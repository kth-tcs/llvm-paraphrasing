; ModuleID = 'php_xmlreader-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/xmlreader/php_xmlreader.c"
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
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, {}*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %5* (%11*)*, %37* (%20**, %10*, %11*)*, i32 (%10*, %20*, %4*, %11*)*, %37* (%20*)*, %10* (%20*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %5* (%11*, i32*)*, i32 (%11*, %16**, %37**, %20**)*, %5* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
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
%44 = type { %45*, %46*, i8*, %5*, %20 }
%45 = type opaque
%46 = type { i8*, i32 (i8*, i8*, i32)*, i32 (i8*)*, %47*, %50*, %50*, i32, i32, i64 }
%47 = type { i8*, i32 (i8*, i32*, i8*, i32*)*, i32 (i8*, i32*, i8*, i32*)*, i8*, i8*, %48*, %48* }
%48 = type { %49*, %49* }
%49 = type opaque
%50 = type opaque
%51 = type { i32 (%45*)*, i8* (%45*)*, i32 (%44*, %11*)*, i32 }
%52 = type { i8, i8, i8, i8 }
%53 = type { %6 }
%54 = type { i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, i8* }
%55 = type { %34*, %32* }
%56 = type opaque
%57 = type { i8*, i32, i8*, %57*, %57*, %57*, %57*, %57*, %58*, %62*, i8*, %61*, %62*, i8*, i16, i16 }
%58 = type { i8*, i32, i8*, %57*, %57*, %57*, %57*, %57*, %58*, i32, i32, %59*, %59*, %62*, i8*, i8*, i8*, i8*, i8*, i32, %60*, i8*, i32, i32 }
%59 = type { i8*, i32, i8*, %57*, %57*, %58*, %57*, %57*, %58*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%60 = type opaque
%61 = type { i8*, i32, i8*, %57*, %57*, %57*, %61*, %61*, %58*, %62*, i32, i8* }
%62 = type { %62*, i32, i8*, i8*, i8*, %58* }
%63 = type { %64*, %65*, %5*, %20 }
%64 = type { %57*, i32, i8* }
%65 = type { i8*, i32, %66* }
%66 = type { i32, i32, i32, i32, i32, i32, i32, %5* }
%67 = type { i8*, %65*, %5*, %20 }
%68 = type opaque

@executor_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [35 x i8] c"Cannot write to read-only property\00", align 1
@1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external dso_local global void (i8*)*, align 8
@2 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@3 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@4 = internal constant [2 x %33] [%33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8* null, i8* null, i8 1 }, %33 zeroinitializer], align 16
@5 = private unnamed_addr constant [10 x i8] c"xmlreader\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@xmlreader_module_entry = hidden global %32 { i16 168, i32 20170718, i8 0, i8 0, %30* null, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), %34* null, i32 (i32, i32)* @zm_startup_xmlreader, i32 (i32, i32)* @zm_shutdown_xmlreader, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%32*)* @zm_info_xmlreader, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i64 0, i8* null, void (i8*)* null, void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0) }, align 8
@8 = internal global %5 zeroinitializer, align 8
@9 = internal global %21 zeroinitializer, align 8
@10 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@12 = private unnamed_addr constant [49 x i8] c"Attribute Name and Namespace URI cannot be empty\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"Invalid parser property\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@15 = private unnamed_addr constant [27 x i8] c"Attribute Name is required\00", align 1
@16 = private unnamed_addr constant [32 x i8] c"Load Data before trying to read\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"p|s!l\00", align 1
@xmlreader_class_entry = common hidden global %16* null, align 8
@19 = private unnamed_addr constant [31 x i8] c"Empty string supplied as input\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"Unable to open source data\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"p!\00", align 1
@22 = private unnamed_addr constant [31 x i8] c"Schema data source is required\00", align 1
@23 = private unnamed_addr constant [83 x i8] c"Unable to set schema. This must be set prior to reading or schema contains errors.\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"s|s!l\00", align 1
@26 = private unnamed_addr constant [27 x i8] c"Unable to load source data\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"O|O!\00", align 1
@dom_node_class_entry = external dso_local global %16*, align 8
@28 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@29 = private unnamed_addr constant [35 x i8] c"An Error Occurred while expanding \00", align 1
@30 = private unnamed_addr constant [29 x i8] c"Cannot expand this node type\00", align 1
@31 = private unnamed_addr constant [34 x i8] c"Load Data before trying to expand\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"XMLReader\00", align 1
@zend_new_interned_string = external dso_local global %10* (%10*)*, align 8
@33 = internal constant [26 x %34] [%34 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_close, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @75, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @76, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_getAttribute, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @77, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @78, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_getAttributeNo, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @79, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_getAttributeNs, %35* getelementptr inbounds ([3 x %35], [3 x %35]* @81, i32 0, i32 0), i32 2, i32 256 }, %34 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_getParserProperty, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @83, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_isValid, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @85, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @86, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_lookupNamespace, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @87, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @88, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_moveToAttributeNo, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @89, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @90, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_moveToAttribute, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @91, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @92, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_moveToAttributeNs, %35* getelementptr inbounds ([3 x %35], [3 x %35]* @93, i32 0, i32 0), i32 2, i32 256 }, %34 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @94, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_moveToElement, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @95, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @96, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_moveToFirstAttribute, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @97, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @98, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_moveToNextAttribute, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @99, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_open, %35* getelementptr inbounds ([4 x %35], [4 x %35]* @101, i32 0, i32 0), i32 3, i32 65792 }, %34 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_read, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @103, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_next, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @105, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @106, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_readInnerXml, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @107, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @108, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_readOuterXml, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @109, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @110, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_readString, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @111, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @112, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_setSchema, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @113, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @114, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_setParserProperty, %35* getelementptr inbounds ([3 x %35], [3 x %35]* @115, i32 0, i32 0), i32 2, i32 256 }, %34 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @116, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_setRelaxNGSchema, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @117, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @118, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_setRelaxNGSchemaSource, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @119, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @120, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_XML, %35* getelementptr inbounds ([4 x %35], [4 x %35]* @121, i32 0, i32 0), i32 3, i32 65792 }, %34 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i32 0, i32 0), void (%4*, %11*)* @zim_xmlreader_expand, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @123, i32 0, i32 0), i32 1, i32 256 }, %34 zeroinitializer], align 16
@34 = private unnamed_addr constant [15 x i8] c"attributeCount\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"baseURI\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@37 = private unnamed_addr constant [14 x i8] c"hasAttributes\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"hasValue\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"isDefault\00", align 1
@40 = private unnamed_addr constant [15 x i8] c"isEmptyElement\00", align 1
@41 = private unnamed_addr constant [10 x i8] c"localName\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@43 = private unnamed_addr constant [13 x i8] c"namespaceURI\00", align 1
@44 = private unnamed_addr constant [9 x i8] c"nodeType\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@46 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"xmlLang\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"ELEMENT\00", align 1
@50 = private unnamed_addr constant [10 x i8] c"ATTRIBUTE\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"CDATA\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"ENTITY_REF\00", align 1
@54 = private unnamed_addr constant [7 x i8] c"ENTITY\00", align 1
@55 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@56 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@57 = private unnamed_addr constant [4 x i8] c"DOC\00", align 1
@58 = private unnamed_addr constant [9 x i8] c"DOC_TYPE\00", align 1
@59 = private unnamed_addr constant [13 x i8] c"DOC_FRAGMENT\00", align 1
@60 = private unnamed_addr constant [9 x i8] c"NOTATION\00", align 1
@61 = private unnamed_addr constant [11 x i8] c"WHITESPACE\00", align 1
@62 = private unnamed_addr constant [23 x i8] c"SIGNIFICANT_WHITESPACE\00", align 1
@63 = private unnamed_addr constant [12 x i8] c"END_ELEMENT\00", align 1
@64 = private unnamed_addr constant [11 x i8] c"END_ENTITY\00", align 1
@65 = private unnamed_addr constant [16 x i8] c"XML_DECLARATION\00", align 1
@66 = private unnamed_addr constant [8 x i8] c"LOADDTD\00", align 1
@67 = private unnamed_addr constant [13 x i8] c"DEFAULTATTRS\00", align 1
@68 = private unnamed_addr constant [9 x i8] c"VALIDATE\00", align 1
@69 = private unnamed_addr constant [15 x i8] c"SUBST_ENTITIES\00", align 1
@70 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@71 = private unnamed_addr constant [31 x i8] c"Internal libxml error returned\00", align 1
@zend_empty_string = external dso_local global %10*, align 8
@72 = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@73 = private unnamed_addr constant [35 x i8] c"Argument cannot be an empty string\00", align 1
@74 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@75 = internal constant [1 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@76 = private unnamed_addr constant [13 x i8] c"getAttribute\00", align 1
@77 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@78 = private unnamed_addr constant [15 x i8] c"getAttributeNo\00", align 1
@79 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @124, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@80 = private unnamed_addr constant [15 x i8] c"getAttributeNs\00", align 1
@81 = internal constant [3 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@82 = private unnamed_addr constant [18 x i8] c"getParserProperty\00", align 1
@83 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@84 = private unnamed_addr constant [8 x i8] c"isValid\00", align 1
@85 = internal constant [1 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@86 = private unnamed_addr constant [16 x i8] c"lookupNamespace\00", align 1
@87 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@88 = private unnamed_addr constant [18 x i8] c"moveToAttributeNo\00", align 1
@89 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @124, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@90 = private unnamed_addr constant [16 x i8] c"moveToAttribute\00", align 1
@91 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@92 = private unnamed_addr constant [18 x i8] c"moveToAttributeNs\00", align 1
@93 = internal constant [3 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@94 = private unnamed_addr constant [14 x i8] c"moveToElement\00", align 1
@95 = internal constant [1 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@96 = private unnamed_addr constant [21 x i8] c"moveToFirstAttribute\00", align 1
@97 = internal constant [1 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@98 = private unnamed_addr constant [20 x i8] c"moveToNextAttribute\00", align 1
@99 = internal constant [1 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@100 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@101 = internal constant [4 x %35] [%35 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @126, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @127, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@102 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@103 = internal constant [1 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@104 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@105 = internal constant [2 x %35] [%35 zeroinitializer, %35 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@106 = private unnamed_addr constant [13 x i8] c"readInnerXml\00", align 1
@107 = internal constant [1 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@108 = private unnamed_addr constant [13 x i8] c"readOuterXml\00", align 1
@109 = internal constant [1 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@110 = private unnamed_addr constant [11 x i8] c"readString\00", align 1
@111 = internal constant [1 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@112 = private unnamed_addr constant [10 x i8] c"setSchema\00", align 1
@113 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @130, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@114 = private unnamed_addr constant [18 x i8] c"setParserProperty\00", align 1
@115 = internal constant [3 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@116 = private unnamed_addr constant [17 x i8] c"setRelaxNGSchema\00", align 1
@117 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @130, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@118 = private unnamed_addr constant [23 x i8] c"setRelaxNGSchemaSource\00", align 1
@119 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @131, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@120 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@121 = internal constant [4 x %35] [%35 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @131, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @127, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@122 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@123 = internal constant [2 x %35] [%35 zeroinitializer, %35 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @132, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@124 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@125 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@126 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@127 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@128 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@129 = private unnamed_addr constant [10 x i8] c"localname\00", align 1
@130 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@131 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@132 = private unnamed_addr constant [9 x i8] c"basenode\00", align 1

; Function Attrs: nounwind uwtable
define hidden %11* @xmlreader_get_property_ptr_ptr(%11* %0, %11* %1, i32 %2, i8** %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca %44*, align 8
  %10 = alloca %11, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %51*, align 8
  %13 = alloca %21*, align 8
  store %11* %0, %11** %5, align 8
  store %11* %1, %11** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8** %3, i8*** %8, align 8
  %14 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #10
  %16 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  store %11* null, %11** %11, align 8
  %17 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store %51* null, %51** %12, align 8
  %18 = bitcast %21** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %11*, %11** %6, align 8
  %20 = call zeroext i8 @133(%11* %19)
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %32

23:                                               ; preds = %4
  %24 = load %11*, %11** %6, align 8
  %25 = bitcast %11* %10 to i8*
  %26 = bitcast %11* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  call void @134(%11* %10)
  %27 = call zeroext i8 @133(%11* %10)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @_convert_to_string(%11* %10)
  br label %31

31:                                               ; preds = %30, %23
  store %11* %10, %11** %6, align 8
  br label %32

32:                                               ; preds = %31, %4
  %33 = load %11*, %11** %5, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 0
  %35 = bitcast %12* %34 to %20**
  %36 = load %20*, %20** %35, align 8
  %37 = call %44* @135(%20* %36)
  store %44* %37, %44** %9, align 8
  %38 = load %44*, %44** %9, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 3
  %40 = load %5*, %5** %39, align 8
  %41 = icmp ne %5* %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = load %44*, %44** %9, align 8
  %44 = getelementptr inbounds %44, %44* %43, i32 0, i32 3
  %45 = load %5*, %5** %44, align 8
  %46 = load %11*, %11** %6, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 0
  %48 = bitcast %12* %47 to %10**
  %49 = load %10*, %10** %48, align 8
  %50 = call i8* @136(%5* %45, %10* %49)
  %51 = bitcast i8* %50 to %51*
  store %51* %51, %51** %12, align 8
  br label %52

52:                                               ; preds = %42, %32
  %53 = load %51*, %51** %12, align 8
  %54 = icmp eq %51* %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = call %21* @zend_get_std_object_handlers()
  store %21* %56, %21** %13, align 8
  %57 = load %21*, %21** %13, align 8
  %58 = getelementptr inbounds %21, %21* %57, i32 0, i32 8
  %59 = bitcast {}** %58 to %11* (%11*, %11*, i32, i8**)**
  %60 = load %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*, i32, i8**)** %59, align 8
  %61 = load %11*, %11** %5, align 8
  %62 = load %11*, %11** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = load i8**, i8*** %8, align 8
  %65 = call %11* %60(%11* %61, %11* %62, i32 %63, i8** %64)
  store %11* %65, %11** %11, align 8
  br label %66

66:                                               ; preds = %55, %52
  %67 = load %11*, %11** %6, align 8
  %68 = icmp eq %11* %67, %10
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load %11*, %11** %6, align 8
  call void @137(%11* %70)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %11*, %11** %11, align 8
  %73 = bitcast %21** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  %75 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %76) #10
  %77 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  ret %11* %72
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @133(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %52*
  %6 = getelementptr inbounds %52, %52* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @134(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %52*
  %6 = getelementptr inbounds %52, %52* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load %11*, %11** %2, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 1
  %14 = bitcast %13* %13 to %52*
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %11, %1
  %21 = load %11*, %11** %2, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 1
  %23 = bitcast %13* %22 to %52*
  %24 = getelementptr inbounds %52, %52* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load %11*, %11** %2, align 8
  call void @_zval_copy_ctor_func(%11* %30)
  br label %34

31:                                               ; preds = %20
  %32 = load %11*, %11** %2, align 8
  %33 = call i32 @149(%11* %32)
  br label %34

34:                                               ; preds = %31, %29
  br label %35

35:                                               ; preds = %34, %11
  ret void
}

declare dso_local void @_convert_to_string(%11*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %44* @135(%20* %0) #4 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = bitcast %20* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%20* getelementptr inbounds (%44, %44* null, i32 0, i32 4) to i64))
  %6 = bitcast i8* %5 to %44*
  ret %44* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @136(%5* %0, %10* %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  %8 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

declare dso_local %21* @zend_get_std_object_handlers() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @137(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %52*
  %6 = getelementptr inbounds %52, %52* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %11*, %11** %2, align 8
  %13 = call i32 @150(%11* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %11*, %11** %2, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to %53**
  %19 = load %53*, %53** %18, align 8
  call void @_zval_dtor_func(%53* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden %11* @xmlreader_read_property(%11* %0, %11* %1, i32 %2, i8** %3, %11* %4) #0 {
  %6 = alloca %11*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca %11*, align 8
  %11 = alloca %44*, align 8
  %12 = alloca %11, align 8
  %13 = alloca %11*, align 8
  %14 = alloca %51*, align 8
  %15 = alloca %21*, align 8
  store %11* %0, %11** %6, align 8
  store %11* %1, %11** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8** %3, i8*** %9, align 8
  store %11* %4, %11** %10, align 8
  %16 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #10
  %18 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store %11* null, %11** %13, align 8
  %19 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  store %51* null, %51** %14, align 8
  %20 = bitcast %21** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %11*, %11** %7, align 8
  %22 = call zeroext i8 @133(%11* %21)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %34

25:                                               ; preds = %5
  %26 = load %11*, %11** %7, align 8
  %27 = bitcast %11* %12 to i8*
  %28 = bitcast %11* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  call void @134(%11* %12)
  %29 = call zeroext i8 @133(%11* %12)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @_convert_to_string(%11* %12)
  br label %33

33:                                               ; preds = %32, %25
  store %11* %12, %11** %7, align 8
  br label %34

34:                                               ; preds = %33, %5
  %35 = load %11*, %11** %6, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 0
  %37 = bitcast %12* %36 to %20**
  %38 = load %20*, %20** %37, align 8
  %39 = call %44* @135(%20* %38)
  store %44* %39, %44** %11, align 8
  %40 = load %44*, %44** %11, align 8
  %41 = getelementptr inbounds %44, %44* %40, i32 0, i32 3
  %42 = load %5*, %5** %41, align 8
  %43 = icmp ne %5* %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load %44*, %44** %11, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 3
  %47 = load %5*, %5** %46, align 8
  %48 = load %11*, %11** %7, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 0
  %50 = bitcast %12* %49 to %10**
  %51 = load %10*, %10** %50, align 8
  %52 = call i8* @136(%5* %47, %10* %51)
  %53 = bitcast i8* %52 to %51*
  store %51* %53, %51** %14, align 8
  br label %54

54:                                               ; preds = %44, %34
  %55 = load %51*, %51** %14, align 8
  %56 = icmp ne %51* %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load %44*, %44** %11, align 8
  %59 = load %51*, %51** %14, align 8
  %60 = load %11*, %11** %10, align 8
  %61 = call i32 @138(%44* %58, %51* %59, %11* %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store %11* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 0), %11** %13, align 8
  br label %66

64:                                               ; preds = %57
  %65 = load %11*, %11** %10, align 8
  store %11* %65, %11** %13, align 8
  br label %66

66:                                               ; preds = %64, %63
  br label %78

67:                                               ; preds = %54
  %68 = call %21* @zend_get_std_object_handlers()
  store %21* %68, %21** %15, align 8
  %69 = load %21*, %21** %15, align 8
  %70 = getelementptr inbounds %21, %21* %69, i32 0, i32 4
  %71 = load %11* (%11*, %11*, i32, i8**, %11*)*, %11* (%11*, %11*, i32, i8**, %11*)** %70, align 8
  %72 = load %11*, %11** %6, align 8
  %73 = load %11*, %11** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = load i8**, i8*** %9, align 8
  %76 = load %11*, %11** %10, align 8
  %77 = call %11* %71(%11* %72, %11* %73, i32 %74, i8** %75, %11* %76)
  store %11* %77, %11** %13, align 8
  br label %78

78:                                               ; preds = %67, %66
  %79 = load %11*, %11** %7, align 8
  %80 = icmp eq %11* %79, %12
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load %11*, %11** %7, align 8
  call void @137(%11* %82)
  br label %83

83:                                               ; preds = %81, %78
  %84 = load %11*, %11** %13, align 8
  %85 = bitcast %21** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  %87 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %88) #10
  %89 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  ret %11* %84
}

; Function Attrs: nounwind uwtable
define internal i32 @138(%44* %0, %51* %1, %11* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %44*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca %10*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca %10*, align 8
  %16 = alloca %11*, align 8
  store %44* %0, %44** %5, align 8
  store %51* %1, %51** %6, align 8
  store %11* %2, %11** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i8* null, i8** %8, align 8
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 0, i32* %9, align 4
  %19 = load %44*, %44** %5, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 0
  %21 = load %45*, %45** %20, align 8
  %22 = icmp ne %45* %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %3
  %24 = load %51*, %51** %6, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 1
  %26 = load i8* (%45*)*, i8* (%45*)** %25, align 8
  %27 = icmp ne i8* (%45*)* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load %51*, %51** %6, align 8
  %30 = getelementptr inbounds %51, %51* %29, i32 0, i32 1
  %31 = load i8* (%45*)*, i8* (%45*)** %30, align 8
  %32 = load %44*, %44** %5, align 8
  %33 = getelementptr inbounds %44, %44* %32, i32 0, i32 0
  %34 = load %45*, %45** %33, align 8
  %35 = call i8* %31(%45* %34)
  store i8* %35, i8** %8, align 8
  br label %54

36:                                               ; preds = %23
  %37 = load %51*, %51** %6, align 8
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 0
  %39 = load i32 (%45*)*, i32 (%45*)** %38, align 8
  %40 = icmp ne i32 (%45*)* %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load %51*, %51** %6, align 8
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 0
  %44 = load i32 (%45*)*, i32 (%45*)** %43, align 8
  %45 = load %44*, %44** %5, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 0
  %47 = load %45*, %45** %46, align 8
  %48 = call i32 %44(%45* %47)
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @71, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %143

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %36
  br label %54

54:                                               ; preds = %53, %28
  br label %55

55:                                               ; preds = %54, %3
  %56 = load %51*, %51** %6, align 8
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  switch i32 %58, label %135 [
    i32 6, label %59
    i32 2, label %112
    i32 4, label %123
  ]

59:                                               ; preds = %55
  %60 = load i8*, i8** %8, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #10
  %65 = load i8*, i8** %8, align 8
  store i8* %65, i8** %11, align 8
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #10
  %69 = load %11*, %11** %7, align 8
  store %11* %69, %11** %12, align 8
  %70 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  %71 = load i8*, i8** %11, align 8
  %72 = load i8*, i8** %11, align 8
  %73 = call i64 @strlen(i8* %72) #11
  %74 = call %10* @142(i8* %71, i64 %73, i32 0)
  store %10* %74, %10** %13, align 8
  %75 = load %10*, %10** %13, align 8
  %76 = load %11*, %11** %12, align 8
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 0
  %78 = bitcast %12* %77 to %10**
  store %10* %75, %10** %78, align 8
  %79 = load %11*, %11** %12, align 8
  %80 = getelementptr inbounds %11, %11* %79, i32 0, i32 1
  %81 = bitcast %13* %80 to i32*
  store i32 5126, i32* %81, align 8
  %82 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  br label %84

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  br label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %111

91:                                               ; preds = %59
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #10
  %95 = load %11*, %11** %7, align 8
  store %11* %95, %11** %14, align 8
  %96 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #10
  %97 = load %10*, %10** @zend_empty_string, align 8
  store %10* %97, %10** %15, align 8
  %98 = load %10*, %10** %15, align 8
  %99 = load %11*, %11** %14, align 8
  %100 = getelementptr inbounds %11, %11* %99, i32 0, i32 0
  %101 = bitcast %12* %100 to %10**
  store %10* %98, %10** %101, align 8
  %102 = load %11*, %11** %14, align 8
  %103 = getelementptr inbounds %11, %11* %102, i32 0, i32 1
  %104 = bitcast %13* %103 to i32*
  store i32 6, i32* %104, align 8
  %105 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  br label %107

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %90
  br label %142

112:                                              ; preds = %55
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i64
  %117 = select i1 %115, i32 3, i32 2
  %118 = load %11*, %11** %7, align 8
  %119 = getelementptr inbounds %11, %11* %118, i32 0, i32 1
  %120 = bitcast %13* %119 to i32*
  store i32 %117, i32* %120, align 8
  br label %121

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %142

123:                                              ; preds = %55
  %124 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #10
  %125 = load %11*, %11** %7, align 8
  store %11* %125, %11** %16, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = load %11*, %11** %16, align 8
  %129 = getelementptr inbounds %11, %11* %128, i32 0, i32 0
  %130 = bitcast %12* %129 to i64*
  store i64 %127, i64* %130, align 8
  %131 = load %11*, %11** %16, align 8
  %132 = getelementptr inbounds %11, %11* %131, i32 0, i32 1
  %133 = bitcast %13* %132 to i32*
  store i32 4, i32* %133, align 8
  %134 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  br label %142

135:                                              ; preds = %55
  br label %136

136:                                              ; preds = %135
  %137 = load %11*, %11** %7, align 8
  %138 = getelementptr inbounds %11, %11* %137, i32 0, i32 1
  %139 = bitcast %13* %138 to i32*
  store i32 1, i32* %139, align 8
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %123, %122, %111
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %143

143:                                              ; preds = %142, %51
  %144 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #10
  %145 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  %146 = load i32, i32* %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define hidden void @xmlreader_write_property(%11* %0, %11* %1, %11* %2, i8** %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca %44*, align 8
  %10 = alloca %11, align 8
  %11 = alloca %51*, align 8
  %12 = alloca %21*, align 8
  store %11* %0, %11** %5, align 8
  store %11* %1, %11** %6, align 8
  store %11* %2, %11** %7, align 8
  store i8** %3, i8*** %8, align 8
  %13 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #10
  %15 = bitcast %51** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store %51* null, %51** %11, align 8
  %16 = bitcast %21** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %11*, %11** %6, align 8
  %18 = call zeroext i8 @133(%11* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load %11*, %11** %6, align 8
  %23 = bitcast %11* %10 to i8*
  %24 = bitcast %11* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false)
  call void @134(%11* %10)
  %25 = call zeroext i8 @133(%11* %10)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void @_convert_to_string(%11* %10)
  br label %29

29:                                               ; preds = %28, %21
  store %11* %10, %11** %6, align 8
  br label %30

30:                                               ; preds = %29, %4
  %31 = load %11*, %11** %5, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 0
  %33 = bitcast %12* %32 to %20**
  %34 = load %20*, %20** %33, align 8
  %35 = call %44* @135(%20* %34)
  store %44* %35, %44** %9, align 8
  %36 = load %44*, %44** %9, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 3
  %38 = load %5*, %5** %37, align 8
  %39 = icmp ne %5* %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  %41 = load %44*, %44** %9, align 8
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 3
  %43 = load %5*, %5** %42, align 8
  %44 = load %11*, %11** %6, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 0
  %46 = bitcast %12* %45 to %10**
  %47 = load %10*, %10** %46, align 8
  %48 = call i8* @136(%5* %43, %10* %47)
  %49 = bitcast i8* %48 to %51*
  store %51* %49, %51** %11, align 8
  br label %50

50:                                               ; preds = %40, %30
  %51 = load %51*, %51** %11, align 8
  %52 = icmp ne %51* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i32 0, i32 0))
  br label %63

54:                                               ; preds = %50
  %55 = call %21* @zend_get_std_object_handlers()
  store %21* %55, %21** %12, align 8
  %56 = load %21*, %21** %12, align 8
  %57 = getelementptr inbounds %21, %21* %56, i32 0, i32 5
  %58 = load void (%11*, %11*, %11*, i8**)*, void (%11*, %11*, %11*, i8**)** %57, align 8
  %59 = load %11*, %11** %5, align 8
  %60 = load %11*, %11** %6, align 8
  %61 = load %11*, %11** %7, align 8
  %62 = load i8**, i8*** %8, align 8
  call void %58(%11* %59, %11* %60, %11* %61, i8** %62)
  br label %63

63:                                               ; preds = %54, %53
  %64 = load %11*, %11** %6, align 8
  %65 = icmp eq %11* %64, %10
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load %11*, %11** %6, align 8
  call void @137(%11* %67)
  br label %68

68:                                               ; preds = %66, %63
  %69 = bitcast %21** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = bitcast %51** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %71) #10
  %72 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define hidden i8* @_xmlreader_get_valid_file_path(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %54*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast %54** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 0, i32* %11, align 4
  %17 = call %54* @xmlCreateURI()
  store %54* %17, %54** %8, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i8* @xmlURIEscapeStr(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0))
  store i8* %19, i8** %9, align 8
  %20 = load %54*, %54** %8, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = call i32 @xmlParseURIReference(%54* %20, i8* %21)
  %23 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %24 = load i8*, i8** %9, align 8
  call void %23(i8* %24)
  %25 = load %54*, %54** %8, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %3
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @strncasecmp(i8* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i64 8) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  store i32 1, i32* %11, align 4
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 7
  store i8* %35, i8** %5, align 8
  br label %44

36:                                               ; preds = %29
  %37 = load i8*, i8** %5, align 8
  %38 = call i32 @strncasecmp(i8* %37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i32 0, i32 0), i64 17) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  store i32 1, i32* %11, align 4
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 16
  store i8* %42, i8** %5, align 8
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44, %3
  %46 = load i8*, i8** %5, align 8
  store i8* %46, i8** %10, align 8
  %47 = load %54*, %54** %8, align 8
  %48 = getelementptr inbounds %54, %54* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51, %45
  %55 = load i8*, i8** %5, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = call i8* @tsrm_realpath(i8* %55, i8* %56)
  %58 = icmp ne i8* %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load i8*, i8** %5, align 8
  %61 = load i8*, i8** %6, align 8
  %62 = call i8* @expand_filepath(i8* %60, i8* %61)
  %63 = icmp ne i8* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load %54*, %54** %8, align 8
  call void @xmlFreeURI(%54* %65)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %71

66:                                               ; preds = %59, %54
  %67 = load i8*, i8** %6, align 8
  store i8* %67, i8** %10, align 8
  br label %68

68:                                               ; preds = %66, %51
  %69 = load %54*, %54** %8, align 8
  call void @xmlFreeURI(%54* %69)
  %70 = load i8*, i8** %10, align 8
  store i8* %70, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %71

71:                                               ; preds = %68, %64
  %72 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #10
  %73 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  %75 = bitcast %54** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = load i8*, i8** %4, align 8
  ret i8* %76
}

declare dso_local %54* @xmlCreateURI() #3

declare dso_local i8* @xmlURIEscapeStr(i8*, i8*) #3

declare dso_local i32 @xmlParseURIReference(%54*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #5

declare dso_local i8* @tsrm_realpath(i8*, i8*) #3

declare dso_local i8* @expand_filepath(i8*, i8*) #3

declare dso_local void @xmlFreeURI(%54*) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_xmlreader(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %16, align 8
  %6 = alloca %10*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %7) #10
  %8 = call %21* @zend_get_std_object_handlers()
  %9 = bitcast %21* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%21* @9 to i8*), i8* align 8 %9, i64 224, i1 false)
  store i32 ptrtoint (%20* getelementptr inbounds (%44, %44* null, i32 0, i32 4) to i32), i32* getelementptr inbounds (%21, %21* @9, i32 0, i32 0), align 8
  store void (%20*)* @zend_objects_destroy_object, void (%20*)** getelementptr inbounds (%21, %21* @9, i32 0, i32 2), align 8
  store void (%20*)* @xmlreader_objects_free_storage, void (%20*)** getelementptr inbounds (%21, %21* @9, i32 0, i32 1), align 8
  store %11* (%11*, %11*, i32, i8**, %11*)* @xmlreader_read_property, %11* (%11*, %11*, i32, i8**, %11*)** getelementptr inbounds (%21, %21* @9, i32 0, i32 4), align 8
  store void (%11*, %11*, %11*, i8**)* @xmlreader_write_property, void (%11*, %11*, %11*, i8**)** getelementptr inbounds (%21, %21* @9, i32 0, i32 5), align 8
  store %11* (%11*, %11*, i32, i8**)* @xmlreader_get_property_ptr_ptr, %11* (%11*, %11*, i32, i8**)** bitcast ({}** getelementptr inbounds (%21, %21* @9, i32 0, i32 8) to %11* (%11*, %11*, i32, i8**)**), align 8
  store %20* (%11*)* null, %20* (%11*)** getelementptr inbounds (%21, %21* @9, i32 0, i32 3), align 8
  %10 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = call %10* @142(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), i64 9, i32 1)
  store %10* %11, %10** %6, align 8
  %12 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %13 = load %10*, %10** %6, align 8
  %14 = call %10* %12(%10* %13)
  %15 = getelementptr inbounds %16, %16* %5, i32 0, i32 1
  store %10* %14, %10** %15, align 8
  %16 = getelementptr inbounds %16, %16* %5, i32 0, i32 13
  store %37* null, %37** %16, align 8
  %17 = getelementptr inbounds %16, %16* %5, i32 0, i32 14
  store %37* null, %37** %17, align 8
  %18 = getelementptr inbounds %16, %16* %5, i32 0, i32 15
  store %37* null, %37** %18, align 8
  %19 = getelementptr inbounds %16, %16* %5, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %19, align 8
  %20 = getelementptr inbounds %16, %16* %5, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %20, align 8
  %21 = getelementptr inbounds %16, %16* %5, i32 0, i32 27
  store %20* (%16*)* null, %20* (%16*)** %21, align 8
  %22 = getelementptr inbounds %16, %16* %5, i32 0, i32 29
  store i32 (%16*, %16*)* null, i32 (%16*, %16*)** %22, align 8
  %23 = getelementptr inbounds %16, %16* %5, i32 0, i32 30
  store %37* (%16*, %10*)* null, %37* (%16*, %10*)** %23, align 8
  %24 = getelementptr inbounds %16, %16* %5, i32 0, i32 20
  store %37* null, %37** %24, align 8
  %25 = getelementptr inbounds %16, %16* %5, i32 0, i32 21
  store %37* null, %37** %25, align 8
  %26 = getelementptr inbounds %16, %16* %5, i32 0, i32 22
  store %37* null, %37** %26, align 8
  %27 = getelementptr inbounds %16, %16* %5, i32 0, i32 16
  store %37* null, %37** %27, align 8
  %28 = getelementptr inbounds %16, %16* %5, i32 0, i32 17
  store %37* null, %37** %28, align 8
  %29 = getelementptr inbounds %16, %16* %5, i32 0, i32 18
  store %37* null, %37** %29, align 8
  %30 = getelementptr inbounds %16, %16* %5, i32 0, i32 19
  store %37* null, %37** %30, align 8
  %31 = getelementptr inbounds %16, %16* %5, i32 0, i32 23
  store %37* null, %37** %31, align 8
  %32 = getelementptr inbounds %16, %16* %5, i32 0, i32 24
  store %37* null, %37** %32, align 8
  %33 = getelementptr inbounds %16, %16* %5, i32 0, i32 25
  store %37* null, %37** %33, align 8
  %34 = getelementptr inbounds %16, %16* %5, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %34, align 8
  %35 = getelementptr inbounds %16, %16* %5, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %35, align 8
  %36 = getelementptr inbounds %16, %16* %5, i32 0, i32 2
  store %16* null, %16** %36, align 8
  %37 = getelementptr inbounds %16, %16* %5, i32 0, i32 33
  store i32 0, i32* %37, align 8
  %38 = getelementptr inbounds %16, %16* %5, i32 0, i32 36
  store %16** null, %16*** %38, align 8
  %39 = getelementptr inbounds %16, %16* %5, i32 0, i32 34
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds %16, %16* %5, i32 0, i32 37
  store %24** null, %24*** %40, align 8
  %41 = getelementptr inbounds %16, %16* %5, i32 0, i32 38
  store %26** null, %26*** %41, align 8
  %42 = getelementptr inbounds %16, %16* %5, i32 0, i32 35
  store %16** null, %16*** %42, align 8
  %43 = getelementptr inbounds %16, %16* %5, i32 0, i32 28
  store %19* (%16*, %11*, i32)* null, %19* (%16*, %11*, i32)** %43, align 8
  %44 = getelementptr inbounds %16, %16* %5, i32 0, i32 26
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 0
  store %18* null, %18** %45, align 8
  %46 = getelementptr inbounds %16, %16* %5, i32 0, i32 39
  %47 = bitcast %28* %46 to %55*
  %48 = getelementptr inbounds %55, %55* %47, i32 0, i32 1
  store %32* null, %32** %48, align 8
  %49 = getelementptr inbounds %16, %16* %5, i32 0, i32 39
  %50 = bitcast %28* %49 to %55*
  %51 = getelementptr inbounds %55, %55* %50, i32 0, i32 0
  store %34* getelementptr inbounds ([26 x %34], [26 x %34]* @33, i32 0, i32 0), %34** %51, align 8
  %52 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  %53 = getelementptr inbounds %16, %16* %5, i32 0, i32 27
  store %20* (%16*)* @xmlreader_objects_new, %20* (%16*)** %53, align 8
  %54 = call %16* @zend_register_internal_class(%16* %5)
  store %16* %54, %16** @xmlreader_class_entry, align 8
  call void @_zend_hash_init(%5* @8, i32 0, void (%11*)* @147, i8 zeroext 1)
  call void @148(%5* @8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i32 0, i32 0), i32 (%45*)* @xmlTextReaderAttributeCount, i8* (%45*)* null, i32 4)
  call void @148(%5* @8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0), i32 (%45*)* null, i8* (%45*)* @xmlTextReaderConstBaseUri, i32 6)
  call void @148(%5* @8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i32 (%45*)* @xmlTextReaderDepth, i8* (%45*)* null, i32 4)
  call void @148(%5* @8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i32 0, i32 0), i32 (%45*)* @xmlTextReaderHasAttributes, i8* (%45*)* null, i32 2)
  call void @148(%5* @8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0), i32 (%45*)* @xmlTextReaderHasValue, i8* (%45*)* null, i32 2)
  call void @148(%5* @8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i32 0, i32 0), i32 (%45*)* @xmlTextReaderIsDefault, i8* (%45*)* null, i32 2)
  call void @148(%5* @8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i32 0, i32 0), i32 (%45*)* @xmlTextReaderIsEmptyElement, i8* (%45*)* null, i32 2)
  call void @148(%5* @8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i32 0, i32 0), i32 (%45*)* null, i8* (%45*)* @xmlTextReaderConstLocalName, i32 6)
  call void @148(%5* @8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i32 (%45*)* null, i8* (%45*)* @xmlTextReaderConstName, i32 6)
  call void @148(%5* @8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i32 0, i32 0), i32 (%45*)* null, i8* (%45*)* @xmlTextReaderConstNamespaceUri, i32 6)
  call void @148(%5* @8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i32 0, i32 0), i32 (%45*)* @xmlTextReaderNodeType, i8* (%45*)* null, i32 4)
  call void @148(%5* @8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), i32 (%45*)* null, i8* (%45*)* @xmlTextReaderConstPrefix, i32 6)
  call void @148(%5* @8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), i32 (%45*)* null, i8* (%45*)* @xmlTextReaderConstValue, i32 6)
  call void @148(%5* @8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0), i32 (%45*)* null, i8* (%45*)* @xmlTextReaderConstXmlLang, i32 6)
  %55 = load %16*, %16** @xmlreader_class_entry, align 8
  %56 = call i32 @zend_declare_class_constant_long(%16* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 4, i64 0)
  %57 = load %16*, %16** @xmlreader_class_entry, align 8
  %58 = call i32 @zend_declare_class_constant_long(%16* %57, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i64 7, i64 1)
  %59 = load %16*, %16** @xmlreader_class_entry, align 8
  %60 = call i32 @zend_declare_class_constant_long(%16* %59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i32 0, i32 0), i64 9, i64 2)
  %61 = load %16*, %16** @xmlreader_class_entry, align 8
  %62 = call i32 @zend_declare_class_constant_long(%16* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), i64 4, i64 3)
  %63 = load %16*, %16** @xmlreader_class_entry, align 8
  %64 = call i32 @zend_declare_class_constant_long(%16* %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i64 5, i64 4)
  %65 = load %16*, %16** @xmlreader_class_entry, align 8
  %66 = call i32 @zend_declare_class_constant_long(%16* %65, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), i64 10, i64 5)
  %67 = load %16*, %16** @xmlreader_class_entry, align 8
  %68 = call i32 @zend_declare_class_constant_long(%16* %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0), i64 6, i64 6)
  %69 = load %16*, %16** @xmlreader_class_entry, align 8
  %70 = call i32 @zend_declare_class_constant_long(%16* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0), i64 2, i64 7)
  %71 = load %16*, %16** @xmlreader_class_entry, align 8
  %72 = call i32 @zend_declare_class_constant_long(%16* %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @56, i32 0, i32 0), i64 7, i64 8)
  %73 = load %16*, %16** @xmlreader_class_entry, align 8
  %74 = call i32 @zend_declare_class_constant_long(%16* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i64 3, i64 9)
  %75 = load %16*, %16** @xmlreader_class_entry, align 8
  %76 = call i32 @zend_declare_class_constant_long(%16* %75, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i32 0, i32 0), i64 8, i64 10)
  %77 = load %16*, %16** @xmlreader_class_entry, align 8
  %78 = call i32 @zend_declare_class_constant_long(%16* %77, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i64 12, i64 11)
  %79 = load %16*, %16** @xmlreader_class_entry, align 8
  %80 = call i32 @zend_declare_class_constant_long(%16* %79, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @60, i32 0, i32 0), i64 8, i64 12)
  %81 = load %16*, %16** @xmlreader_class_entry, align 8
  %82 = call i32 @zend_declare_class_constant_long(%16* %81, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @61, i32 0, i32 0), i64 10, i64 13)
  %83 = load %16*, %16** @xmlreader_class_entry, align 8
  %84 = call i32 @zend_declare_class_constant_long(%16* %83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @62, i32 0, i32 0), i64 22, i64 14)
  %85 = load %16*, %16** @xmlreader_class_entry, align 8
  %86 = call i32 @zend_declare_class_constant_long(%16* %85, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i32 0, i32 0), i64 11, i64 15)
  %87 = load %16*, %16** @xmlreader_class_entry, align 8
  %88 = call i32 @zend_declare_class_constant_long(%16* %87, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i64 10, i64 16)
  %89 = load %16*, %16** @xmlreader_class_entry, align 8
  %90 = call i32 @zend_declare_class_constant_long(%16* %89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i32 0, i32 0), i64 15, i64 17)
  %91 = load %16*, %16** @xmlreader_class_entry, align 8
  %92 = call i32 @zend_declare_class_constant_long(%16* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), i64 7, i64 1)
  %93 = load %16*, %16** @xmlreader_class_entry, align 8
  %94 = call i32 @zend_declare_class_constant_long(%16* %93, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i32 0, i32 0), i64 12, i64 2)
  %95 = load %16*, %16** @xmlreader_class_entry, align 8
  %96 = call i32 @zend_declare_class_constant_long(%16* %95, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i32 0, i32 0), i64 8, i64 3)
  %97 = load %16*, %16** @xmlreader_class_entry, align 8
  %98 = call i32 @zend_declare_class_constant_long(%16* %97, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @69, i32 0, i32 0), i64 14, i64 4)
  %99 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %99) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_xmlreader(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @zend_hash_destroy(%5* @8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_xmlreader(%32* %0) #0 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i32 0, i32 0))
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmlreader_objects_clone(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmlreader_objects_free_storage(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %44*, align 8
  store %20* %0, %20** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %20*, %20** %2, align 8
  %6 = call %44* @135(%20* %5)
  store %44* %6, %44** %3, align 8
  %7 = load %44*, %44** %3, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 4
  call void @zend_object_std_dtor(%20* %8)
  %9 = load %44*, %44** %3, align 8
  call void @139(%44* %9)
  %10 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #10
  ret void
}

declare dso_local void @zend_object_std_dtor(%20*) #3

; Function Attrs: nounwind uwtable
define internal void @139(%44* %0) #0 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = load %44*, %44** %2, align 8
  %4 = icmp ne %44* %3, null
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = load %44*, %44** %2, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 1
  %8 = load %46*, %46** %7, align 8
  %9 = icmp ne %46* %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load %44*, %44** %2, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 1
  %13 = load %46*, %46** %12, align 8
  call void @xmlFreeParserInputBuffer(%46* %13)
  %14 = load %44*, %44** %2, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 1
  store %46* null, %46** %15, align 8
  br label %16

16:                                               ; preds = %10, %5
  %17 = load %44*, %44** %2, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 0
  %19 = load %45*, %45** %18, align 8
  %20 = icmp ne %45* %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load %44*, %44** %2, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 0
  %24 = load %45*, %45** %23, align 8
  call void @xmlFreeTextReader(%45* %24)
  %25 = load %44*, %44** %2, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 0
  store %45* null, %45** %26, align 8
  br label %27

27:                                               ; preds = %21, %16
  %28 = load %44*, %44** %2, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load %44*, %44** %2, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to %56*
  call void @xmlRelaxNGFree(%56* %36)
  %37 = load %44*, %44** %2, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 2
  store i8* null, i8** %38, align 8
  br label %39

39:                                               ; preds = %32, %27
  br label %40

40:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %20* @xmlreader_objects_new(%16* %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca %44*, align 8
  store %16* %0, %16** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %16*, %16** %2, align 8
  %6 = call i64 @140(%16* %5)
  %7 = add i64 88, %6
  %8 = call noalias i8* @_ecalloc(i64 1, i64 %7) #12
  %9 = bitcast i8* %8 to %44*
  store %44* %9, %44** %3, align 8
  %10 = load %44*, %44** %3, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 4
  %12 = load %16*, %16** %2, align 8
  call void @zend_object_std_init(%20* %11, %16* %12)
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 4
  %15 = load %16*, %16** %2, align 8
  call void @object_properties_init(%20* %14, %16* %15)
  %16 = load %44*, %44** %3, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 3
  store %5* @8, %5** %17, align 8
  %18 = load %44*, %44** %3, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 4
  %20 = getelementptr inbounds %20, %20* %19, i32 0, i32 3
  store %21* @9, %21** %20, align 8
  %21 = load %44*, %44** %3, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 4
  %23 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  ret %20* %22
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @140(%16* %0) #2 {
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

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_close(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %44*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %7 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 4
  %11 = call zeroext i8 @133(%11* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %4*, %4** %3, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %11* [ %16, %14 ], [ null, %17 ]
  store %11* %19, %11** %5, align 8
  %20 = load %11*, %11** %5, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to %20**
  %23 = load %20*, %20** %22, align 8
  %24 = call %44* @135(%20* %23)
  store %44* %24, %44** %6, align 8
  %25 = load %44*, %44** %6, align 8
  call void @139(%44* %25)
  br label %26

26:                                               ; preds = %18
  %27 = load %11*, %11** %4, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 1
  %29 = bitcast %13* %28 to i32*
  store i32 3, i32* %29, align 8
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_getAttribute(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load %11*, %11** %4, align 8
  call void @141(%4* %5, %11* %6, i8* (%45*, i8*)* @xmlTextReaderGetAttribute)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @141(%4* %0, %11* %1, i8* (%45*, i8*)* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i8* (%45*, i8*)*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %44*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca %10*, align 8
  store %4* %0, %4** %4, align 8
  store %11* %1, %11** %5, align 8
  store i8* (%45*, i8*)* %2, i8* (%45*, i8*)** %6, align 8
  %16 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i64 0, i64* %8, align 8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store i8* null, i8** %9, align 8
  %19 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %4*, %4** %4, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 4
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 2
  %24 = bitcast %14* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i8** %11, i64* %8)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 1, i32* %12, align 4
  br label %112

29:                                               ; preds = %3
  %30 = load i64, i64* %8, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @73, i32 0, i32 0))
  br label %33

33:                                               ; preds = %32
  %34 = load %11*, %11** %5, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 1
  %36 = bitcast %13* %35 to i32*
  store i32 2, i32* %36, align 8
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 1, i32* %12, align 4
  br label %112

39:                                               ; preds = %29
  %40 = load %4*, %4** %4, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 4
  %42 = call zeroext i8 @133(%11* %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load %4*, %4** %4, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 4
  br label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi %11* [ %47, %45 ], [ null, %48 ]
  store %11* %50, %11** %7, align 8
  %51 = load %11*, %11** %7, align 8
  %52 = getelementptr inbounds %11, %11* %51, i32 0, i32 0
  %53 = bitcast %12* %52 to %20**
  %54 = load %20*, %20** %53, align 8
  %55 = call %44* @135(%20* %54)
  store %44* %55, %44** %10, align 8
  %56 = load %44*, %44** %10, align 8
  %57 = icmp ne %44* %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %49
  %59 = load %44*, %44** %10, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 0
  %61 = load %45*, %45** %60, align 8
  %62 = icmp ne %45* %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load i8* (%45*, i8*)*, i8* (%45*, i8*)** %6, align 8
  %65 = load %44*, %44** %10, align 8
  %66 = getelementptr inbounds %44, %44* %65, i32 0, i32 0
  %67 = load %45*, %45** %66, align 8
  %68 = load i8*, i8** %11, align 8
  %69 = call i8* %64(%45* %67, i8* %68)
  store i8* %69, i8** %9, align 8
  br label %70

70:                                               ; preds = %63, %58, %49
  %71 = load i8*, i8** %9, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #10
  %76 = load i8*, i8** %9, align 8
  store i8* %76, i8** %13, align 8
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  %80 = load %11*, %11** %5, align 8
  store %11* %80, %11** %14, align 8
  %81 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #10
  %82 = load i8*, i8** %13, align 8
  %83 = load i8*, i8** %13, align 8
  %84 = call i64 @strlen(i8* %83) #11
  %85 = call %10* @142(i8* %82, i64 %84, i32 0)
  store %10* %85, %10** %15, align 8
  %86 = load %10*, %10** %15, align 8
  %87 = load %11*, %11** %14, align 8
  %88 = getelementptr inbounds %11, %11* %87, i32 0, i32 0
  %89 = bitcast %12* %88 to %10**
  store %10* %86, %10** %89, align 8
  %90 = load %11*, %11** %14, align 8
  %91 = getelementptr inbounds %11, %11* %90, i32 0, i32 1
  %92 = bitcast %13* %91 to i32*
  store i32 5126, i32* %92, align 8
  %93 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  br label %95

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %103 = load i8*, i8** %9, align 8
  call void %102(i8* %103)
  store i32 1, i32* %12, align 4
  br label %112

104:                                              ; preds = %70
  br label %105

105:                                              ; preds = %104
  %106 = load %11*, %11** %5, align 8
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 1
  %108 = bitcast %13* %107 to i32*
  store i32 1, i32* %108, align 8
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 0, i32* %12, align 4
  br label %112

112:                                              ; preds = %111, %101, %38, %28
  %113 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  %116 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  %118 = load i32, i32* %12, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %112, %112
  ret void

120:                                              ; preds = %112
  unreachable
}

declare dso_local i8* @xmlTextReaderGetAttribute(%45*, i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_getAttributeNo(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %10*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %13 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store i8* null, i8** %7, align 8
  %16 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %4*, %4** %3, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 4
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 2
  %20 = bitcast %14* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i64* %6)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %91

25:                                               ; preds = %2
  %26 = load %4*, %4** %3, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 4
  %28 = call zeroext i8 @133(%11* %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load %4*, %4** %3, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 4
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi %11* [ %33, %31 ], [ null, %34 ]
  store %11* %36, %11** %5, align 8
  %37 = load %11*, %11** %5, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 0
  %39 = bitcast %12* %38 to %20**
  %40 = load %20*, %20** %39, align 8
  %41 = call %44* @135(%20* %40)
  store %44* %41, %44** %8, align 8
  %42 = load %44*, %44** %8, align 8
  %43 = icmp ne %44* %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %35
  %45 = load %44*, %44** %8, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 0
  %47 = load %45*, %45** %46, align 8
  %48 = icmp ne %45* %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load %44*, %44** %8, align 8
  %51 = getelementptr inbounds %44, %44* %50, i32 0, i32 0
  %52 = load %45*, %45** %51, align 8
  %53 = load i64, i64* %6, align 8
  %54 = trunc i64 %53 to i32
  %55 = call i8* @xmlTextReaderGetAttributeNo(%45* %52, i32 %54)
  store i8* %55, i8** %7, align 8
  br label %56

56:                                               ; preds = %49, %44, %35
  %57 = load i8*, i8** %7, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %90

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  %62 = load i8*, i8** %7, align 8
  store i8* %62, i8** %10, align 8
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  %66 = load %11*, %11** %4, align 8
  store %11* %66, %11** %11, align 8
  %67 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = load i8*, i8** %10, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = call i64 @strlen(i8* %69) #11
  %71 = call %10* @142(i8* %68, i64 %70, i32 0)
  store %10* %71, %10** %12, align 8
  %72 = load %10*, %10** %12, align 8
  %73 = load %11*, %11** %11, align 8
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 0
  %75 = bitcast %12* %74 to %10**
  store %10* %72, %10** %75, align 8
  %76 = load %11*, %11** %11, align 8
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 1
  %78 = bitcast %13* %77 to i32*
  store i32 5126, i32* %78, align 8
  %79 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  br label %81

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  br label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %89 = load i8*, i8** %7, align 8
  call void %88(i8* %89)
  br label %90

90:                                               ; preds = %87, %56
  store i32 0, i32* %9, align 4
  br label %91

91:                                               ; preds = %90, %24
  %92 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  %93 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #10
  %96 = load i32, i32* %9, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %91, %91
  ret void

98:                                               ; preds = %91
  unreachable
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #3

declare dso_local i8* @xmlTextReaderGetAttributeNo(%45*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @142(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %10* @151(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %10* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_getAttributeNs(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca %10*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %16 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i64 0, i64* %6, align 8
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store i64 0, i64* %7, align 8
  %19 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i8* null, i8** %11, align 8
  %23 = load %4*, %4** %3, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 4
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 2
  %26 = bitcast %14* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8** %9, i64* %6, i8** %10, i64* %7)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 1, i32* %12, align 4
  br label %110

31:                                               ; preds = %2
  %32 = load i64, i64* %6, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, i64* %7, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34, %31
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @12, i32 0, i32 0))
  br label %38

38:                                               ; preds = %37
  %39 = load %11*, %11** %4, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 1
  %41 = bitcast %13* %40 to i32*
  store i32 2, i32* %41, align 8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 1, i32* %12, align 4
  br label %110

44:                                               ; preds = %34
  %45 = load %4*, %4** %3, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 4
  %47 = call zeroext i8 @133(%11* %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load %4*, %4** %3, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 4
  br label %54

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi %11* [ %52, %50 ], [ null, %53 ]
  store %11* %55, %11** %5, align 8
  %56 = load %11*, %11** %5, align 8
  %57 = getelementptr inbounds %11, %11* %56, i32 0, i32 0
  %58 = bitcast %12* %57 to %20**
  %59 = load %20*, %20** %58, align 8
  %60 = call %44* @135(%20* %59)
  store %44* %60, %44** %8, align 8
  %61 = load %44*, %44** %8, align 8
  %62 = icmp ne %44* %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %54
  %64 = load %44*, %44** %8, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 0
  %66 = load %45*, %45** %65, align 8
  %67 = icmp ne %45* %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load %44*, %44** %8, align 8
  %70 = getelementptr inbounds %44, %44* %69, i32 0, i32 0
  %71 = load %45*, %45** %70, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = load i8*, i8** %10, align 8
  %74 = call i8* @xmlTextReaderGetAttributeNs(%45* %71, i8* %72, i8* %73)
  store i8* %74, i8** %11, align 8
  br label %75

75:                                               ; preds = %68, %63, %54
  %76 = load i8*, i8** %11, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %109

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #10
  %81 = load i8*, i8** %11, align 8
  store i8* %81, i8** %13, align 8
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #10
  %85 = load %11*, %11** %4, align 8
  store %11* %85, %11** %14, align 8
  %86 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #10
  %87 = load i8*, i8** %13, align 8
  %88 = load i8*, i8** %13, align 8
  %89 = call i64 @strlen(i8* %88) #11
  %90 = call %10* @142(i8* %87, i64 %89, i32 0)
  store %10* %90, %10** %15, align 8
  %91 = load %10*, %10** %15, align 8
  %92 = load %11*, %11** %14, align 8
  %93 = getelementptr inbounds %11, %11* %92, i32 0, i32 0
  %94 = bitcast %12* %93 to %10**
  store %10* %91, %10** %94, align 8
  %95 = load %11*, %11** %14, align 8
  %96 = getelementptr inbounds %11, %11* %95, i32 0, i32 1
  %97 = bitcast %13* %96 to i32*
  store i32 5126, i32* %97, align 8
  %98 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  br label %100

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %108 = load i8*, i8** %11, align 8
  call void %107(i8* %108)
  br label %109

109:                                              ; preds = %106, %75
  store i32 0, i32* %12, align 4
  br label %110

110:                                              ; preds = %109, %43, %30
  %111 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #10
  %112 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  %113 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  %116 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  %118 = load i32, i32* %12, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %110, %110
  ret void

120:                                              ; preds = %110
  unreachable
}

declare dso_local i8* @xmlTextReaderGetAttributeNs(%45*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_getParserProperty(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %10 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 -1, i32* %7, align 4
  %13 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %4*, %4** %3, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 4
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 2
  %17 = bitcast %14* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i64* %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %74

22:                                               ; preds = %2
  %23 = load %4*, %4** %3, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 4
  %25 = call zeroext i8 @133(%11* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load %4*, %4** %3, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 4
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi %11* [ %30, %28 ], [ null, %31 ]
  store %11* %33, %11** %5, align 8
  %34 = load %11*, %11** %5, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 0
  %36 = bitcast %12* %35 to %20**
  %37 = load %20*, %20** %36, align 8
  %38 = call %44* @135(%20* %37)
  store %44* %38, %44** %8, align 8
  %39 = load %44*, %44** %8, align 8
  %40 = icmp ne %44* %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %32
  %42 = load %44*, %44** %8, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 0
  %44 = load %45*, %45** %43, align 8
  %45 = icmp ne %45* %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load %44*, %44** %8, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 0
  %49 = load %45*, %45** %48, align 8
  %50 = load i64, i64* %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 @xmlTextReaderGetParserProp(%45* %49, i32 %51)
  store i32 %52, i32* %7, align 4
  br label %53

53:                                               ; preds = %46, %41, %32
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0))
  br label %57

57:                                               ; preds = %56
  %58 = load %11*, %11** %4, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 1
  %60 = bitcast %13* %59 to i32*
  store i32 2, i32* %60, align 8
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 1, i32* %9, align 4
  br label %74

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i64
  %68 = select i1 %66, i32 3, i32 2
  %69 = load %11*, %11** %4, align 8
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 1
  %71 = bitcast %13* %70 to i32*
  store i32 %68, i32* %71, align 8
  br label %72

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  store i32 1, i32* %9, align 4
  br label %74

74:                                               ; preds = %73, %62, %21
  %75 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #10
  %77 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  ret void
}

declare dso_local i32 @xmlTextReaderGetParserProp(%45*, i32) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_isValid(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load %11*, %11** %4, align 8
  call void @143(%4* %5, %11* %6, i32 (%45*)* @xmlTextReaderIsValid)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @143(%4* %0, %11* %1, i32 (%45*)* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i32 (%45*)*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %44*, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %11* %1, %11** %5, align 8
  store i32 (%45*)* %2, i32 (%45*)** %6, align 8
  %11 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %4*, %4** %4, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 4
  %16 = call zeroext i8 @133(%11* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load %4*, %4** %4, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi %11* [ %21, %19 ], [ null, %22 ]
  store %11* %24, %11** %7, align 8
  %25 = load %11*, %11** %7, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 0
  %27 = bitcast %12* %26 to %20**
  %28 = load %20*, %20** %27, align 8
  %29 = call %44* @135(%20* %28)
  store %44* %29, %44** %9, align 8
  %30 = load %44*, %44** %9, align 8
  %31 = icmp ne %44* %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %23
  %33 = load %44*, %44** %9, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 0
  %35 = load %45*, %45** %34, align 8
  %36 = icmp ne %45* %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load i32 (%45*)*, i32 (%45*)** %6, align 8
  %39 = load %44*, %44** %9, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 0
  %41 = load %45*, %45** %40, align 8
  %42 = call i32 %38(%45* %41)
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load %11*, %11** %5, align 8
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 1
  %49 = bitcast %13* %48 to i32*
  store i32 3, i32* %49, align 8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 1, i32* %10, align 4
  br label %60

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %32, %23
  br label %54

54:                                               ; preds = %53
  %55 = load %11*, %11** %5, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 1
  %57 = bitcast %13* %56 to i32*
  store i32 2, i32* %57, align 8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 1, i32* %10, align 4
  br label %60

60:                                               ; preds = %59, %51
  %61 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #10
  %63 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  ret void
}

declare dso_local i32 @xmlTextReaderIsValid(%45*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_lookupNamespace(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load %11*, %11** %4, align 8
  call void @141(%4* %5, %11* %6, i8* (%45*, i8*)* @xmlTextReaderLookupNamespace)
  ret void
}

declare dso_local i8* @xmlTextReaderLookupNamespace(%45*, i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_moveToAttribute(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %44*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %11 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i64 0, i64* %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %4*, %4** %3, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 4
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 2
  %19 = bitcast %14* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i8** %9, i64* %6)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %81

24:                                               ; preds = %2
  %25 = load i64, i64* %6, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i32 0, i32 0))
  br label %28

28:                                               ; preds = %27
  %29 = load %11*, %11** %4, align 8
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 1
  %31 = bitcast %13* %30 to i32*
  store i32 2, i32* %31, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 1, i32* %10, align 4
  br label %81

34:                                               ; preds = %24
  %35 = load %4*, %4** %3, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 4
  %37 = call zeroext i8 @133(%11* %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load %4*, %4** %3, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 4
  br label %44

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi %11* [ %42, %40 ], [ null, %43 ]
  store %11* %45, %11** %5, align 8
  %46 = load %11*, %11** %5, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 0
  %48 = bitcast %12* %47 to %20**
  %49 = load %20*, %20** %48, align 8
  %50 = call %44* @135(%20* %49)
  store %44* %50, %44** %8, align 8
  %51 = load %44*, %44** %8, align 8
  %52 = icmp ne %44* %51, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %44
  %54 = load %44*, %44** %8, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 0
  %56 = load %45*, %45** %55, align 8
  %57 = icmp ne %45* %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load %44*, %44** %8, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 0
  %61 = load %45*, %45** %60, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = call i32 @xmlTextReaderMoveToAttribute(%45* %61, i8* %62)
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load %11*, %11** %4, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 1
  %70 = bitcast %13* %69 to i32*
  store i32 3, i32* %70, align 8
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 1, i32* %10, align 4
  br label %81

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %53, %44
  br label %75

75:                                               ; preds = %74
  %76 = load %11*, %11** %4, align 8
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 1
  %78 = bitcast %13* %77 to i32*
  store i32 2, i32* %78, align 8
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 1, i32* %10, align 4
  br label %81

81:                                               ; preds = %80, %72, %33, %23
  %82 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  %84 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #10
  %85 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  ret void
}

declare dso_local i32 @xmlTextReaderMoveToAttribute(%45*, i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_moveToAttributeNo(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %10 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %4*, %4** %3, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 4
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 2
  %17 = bitcast %14* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i64* %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %70

22:                                               ; preds = %2
  %23 = load %4*, %4** %3, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 4
  %25 = call zeroext i8 @133(%11* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load %4*, %4** %3, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 4
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi %11* [ %30, %28 ], [ null, %31 ]
  store %11* %33, %11** %5, align 8
  %34 = load %11*, %11** %5, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 0
  %36 = bitcast %12* %35 to %20**
  %37 = load %20*, %20** %36, align 8
  %38 = call %44* @135(%20* %37)
  store %44* %38, %44** %8, align 8
  %39 = load %44*, %44** %8, align 8
  %40 = icmp ne %44* %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %32
  %42 = load %44*, %44** %8, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 0
  %44 = load %45*, %45** %43, align 8
  %45 = icmp ne %45* %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load %44*, %44** %8, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 0
  %49 = load %45*, %45** %48, align 8
  %50 = load i64, i64* %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 @xmlTextReaderMoveToAttributeNo(%45* %49, i32 %51)
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load %11*, %11** %4, align 8
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 1
  %59 = bitcast %13* %58 to i32*
  store i32 3, i32* %59, align 8
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 1, i32* %9, align 4
  br label %70

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %41, %32
  br label %64

64:                                               ; preds = %63
  %65 = load %11*, %11** %4, align 8
  %66 = getelementptr inbounds %11, %11* %65, i32 0, i32 1
  %67 = bitcast %13* %66 to i32*
  store i32 2, i32* %67, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 1, i32* %9, align 4
  br label %70

70:                                               ; preds = %69, %61, %21
  %71 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #10
  %73 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  ret void
}

declare dso_local i32 @xmlTextReaderMoveToAttributeNo(%45*, i32) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_moveToAttributeNs(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %44*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %13 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i64 0, i64* %6, align 8
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store i64 0, i64* %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %4*, %4** %3, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 4
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 2
  %23 = bitcast %14* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8** %10, i64* %6, i8** %11, i64* %7)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, i32* %12, align 4
  br label %89

28:                                               ; preds = %2
  %29 = load i64, i64* %6, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, i64* %7, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31, %28
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @12, i32 0, i32 0))
  br label %35

35:                                               ; preds = %34
  %36 = load %11*, %11** %4, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 1
  %38 = bitcast %13* %37 to i32*
  store i32 2, i32* %38, align 8
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 1, i32* %12, align 4
  br label %89

41:                                               ; preds = %31
  %42 = load %4*, %4** %3, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 4
  %44 = call zeroext i8 @133(%11* %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load %4*, %4** %3, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 4
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi %11* [ %49, %47 ], [ null, %50 ]
  store %11* %52, %11** %5, align 8
  %53 = load %11*, %11** %5, align 8
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 0
  %55 = bitcast %12* %54 to %20**
  %56 = load %20*, %20** %55, align 8
  %57 = call %44* @135(%20* %56)
  store %44* %57, %44** %9, align 8
  %58 = load %44*, %44** %9, align 8
  %59 = icmp ne %44* %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %51
  %61 = load %44*, %44** %9, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 0
  %63 = load %45*, %45** %62, align 8
  %64 = icmp ne %45* %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load %44*, %44** %9, align 8
  %67 = getelementptr inbounds %44, %44* %66, i32 0, i32 0
  %68 = load %45*, %45** %67, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = load i8*, i8** %11, align 8
  %71 = call i32 @xmlTextReaderMoveToAttributeNs(%45* %68, i8* %69, i8* %70)
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load %11*, %11** %4, align 8
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 1
  %78 = bitcast %13* %77 to i32*
  store i32 3, i32* %78, align 8
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 1, i32* %12, align 4
  br label %89

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %60, %51
  br label %83

83:                                               ; preds = %82
  %84 = load %11*, %11** %4, align 8
  %85 = getelementptr inbounds %11, %11* %84, i32 0, i32 1
  %86 = bitcast %13* %85 to i32*
  store i32 2, i32* %86, align 8
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 1, i32* %12, align 4
  br label %89

89:                                               ; preds = %88, %80, %40, %27
  %90 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #10
  %91 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  %92 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  %93 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #10
  %94 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #10
  %96 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  ret void
}

declare dso_local i32 @xmlTextReaderMoveToAttributeNs(%45*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_moveToElement(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load %11*, %11** %4, align 8
  call void @143(%4* %5, %11* %6, i32 (%45*)* @xmlTextReaderMoveToElement)
  ret void
}

declare dso_local i32 @xmlTextReaderMoveToElement(%45*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_moveToFirstAttribute(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load %11*, %11** %4, align 8
  call void @143(%4* %5, %11* %6, i32 (%45*)* @xmlTextReaderMoveToFirstAttribute)
  ret void
}

declare dso_local i32 @xmlTextReaderMoveToFirstAttribute(%45*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_moveToNextAttribute(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load %11*, %11** %4, align 8
  call void @143(%4* %5, %11* %6, i32 (%45*)* @xmlTextReaderMoveToNextAttribute)
  ret void
}

declare dso_local i32 @xmlTextReaderMoveToNextAttribute(%45*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_read(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %9 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %4*, %4** %3, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 4
  %14 = call zeroext i8 @133(%11* %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %4*, %4** %3, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 4
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi %11* [ %19, %17 ], [ null, %20 ]
  store %11* %22, %11** %5, align 8
  %23 = load %11*, %11** %5, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 0
  %25 = bitcast %12* %24 to %20**
  %26 = load %20*, %20** %25, align 8
  %27 = call %44* @135(%20* %26)
  store %44* %27, %44** %7, align 8
  %28 = load %44*, %44** %7, align 8
  %29 = icmp ne %44* %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %21
  %31 = load %44*, %44** %7, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 0
  %33 = load %45*, %45** %32, align 8
  %34 = icmp ne %45* %33, null
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load %44*, %44** %7, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 0
  %38 = load %45*, %45** %37, align 8
  %39 = call i32 @xmlTextReaderRead(%45* %38)
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load %11*, %11** %4, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 1
  %46 = bitcast %13* %45 to i32*
  store i32 2, i32* %46, align 8
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 1, i32* %8, align 4
  br label %67

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i32 3, i32 2
  %55 = load %11*, %11** %4, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 1
  %57 = bitcast %13* %56 to i32*
  store i32 %54, i32* %57, align 8
  br label %58

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  store i32 1, i32* %8, align 4
  br label %67

60:                                               ; preds = %30, %21
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @16, i32 0, i32 0))
  br label %61

61:                                               ; preds = %60
  %62 = load %11*, %11** %4, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 1
  %64 = bitcast %13* %63 to i32*
  store i32 2, i32* %64, align 8
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 1, i32* %8, align 4
  br label %67

67:                                               ; preds = %66, %59, %48
  %68 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #10
  %70 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  ret void
}

declare dso_local i32 @xmlTextReaderRead(%45*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_next(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %11 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store i64 0, i64* %7, align 8
  %14 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store i8* null, i8** %9, align 8
  %16 = load %4*, %4** %3, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 4
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 2
  %19 = bitcast %14* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8** %9, i64* %7)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %109

24:                                               ; preds = %2
  %25 = load %4*, %4** %3, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 4
  %27 = call zeroext i8 @133(%11* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load %4*, %4** %3, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 4
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi %11* [ %32, %30 ], [ null, %33 ]
  store %11* %35, %11** %5, align 8
  %36 = load %11*, %11** %5, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 0
  %38 = bitcast %12* %37 to %20**
  %39 = load %20*, %20** %38, align 8
  %40 = call %44* @135(%20* %39)
  store %44* %40, %44** %8, align 8
  %41 = load %44*, %44** %8, align 8
  %42 = icmp ne %44* %41, null
  br i1 %42, label %43, label %102

43:                                               ; preds = %34
  %44 = load %44*, %44** %8, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 0
  %46 = load %45*, %45** %45, align 8
  %47 = icmp ne %45* %46, null
  br i1 %47, label %48, label %102

48:                                               ; preds = %43
  %49 = load %44*, %44** %8, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 0
  %51 = load %45*, %45** %50, align 8
  %52 = call i32 @xmlTextReaderNext(%45* %51)
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %76, %48
  %54 = load i8*, i8** %9, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 1
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ false, %53 ], [ %58, %56 ]
  br i1 %60, label %61, label %81

61:                                               ; preds = %59
  %62 = load %44*, %44** %8, align 8
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 0
  %64 = load %45*, %45** %63, align 8
  %65 = call i8* @xmlTextReaderConstLocalName(%45* %64)
  %66 = load i8*, i8** %9, align 8
  %67 = call i32 @xmlStrEqual(i8* %65, i8* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load %11*, %11** %4, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 1
  %73 = bitcast %13* %72 to i32*
  store i32 3, i32* %73, align 8
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 1, i32* %10, align 4
  br label %109

76:                                               ; preds = %61
  %77 = load %44*, %44** %8, align 8
  %78 = getelementptr inbounds %44, %44* %77, i32 0, i32 0
  %79 = load %45*, %45** %78, align 8
  %80 = call i32 @xmlTextReaderNext(%45* %79)
  store i32 %80, i32* %6, align 4
  br label %53

81:                                               ; preds = %59
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load %11*, %11** %4, align 8
  %87 = getelementptr inbounds %11, %11* %86, i32 0, i32 1
  %88 = bitcast %13* %87 to i32*
  store i32 2, i32* %88, align 8
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 1, i32* %10, align 4
  br label %109

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i64
  %96 = select i1 %94, i32 3, i32 2
  %97 = load %11*, %11** %4, align 8
  %98 = getelementptr inbounds %11, %11* %97, i32 0, i32 1
  %99 = bitcast %13* %98 to i32*
  store i32 %96, i32* %99, align 8
  br label %100

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  store i32 1, i32* %10, align 4
  br label %109

102:                                              ; preds = %43, %34
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @16, i32 0, i32 0))
  br label %103

103:                                              ; preds = %102
  %104 = load %11*, %11** %4, align 8
  %105 = getelementptr inbounds %11, %11* %104, i32 0, i32 1
  %106 = bitcast %13* %105 to i32*
  store i32 2, i32* %106, align 8
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 1, i32* %10, align 4
  br label %109

109:                                              ; preds = %108, %101, %90, %75, %23
  %110 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  %111 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #10
  %112 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  %113 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #10
  %114 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  ret void
}

declare dso_local i32 @xmlTextReaderNext(%45*) #3

declare dso_local i32 @xmlStrEqual(i8*, i8*) #3

declare dso_local i8* @xmlTextReaderConstLocalName(%45*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_open(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [4097 x i8], align 16
  %14 = alloca %45*, align 8
  %15 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %16 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i64 0, i64* %6, align 8
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store i64 0, i64* %7, align 8
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  store i64 0, i64* %8, align 8
  %20 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  store %44* null, %44** %9, align 8
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i8* null, i8** %11, align 8
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store i8* null, i8** %12, align 8
  %24 = bitcast [4097 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %24) #10
  %25 = bitcast %45** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store %45* null, %45** %14, align 8
  %26 = load %4*, %4** %3, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 4
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 2
  %29 = bitcast %14* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8** %10, i64* %6, i8** %12, i64* %7, i64* %8)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, i32* %15, align 4
  br label %124

34:                                               ; preds = %2
  %35 = load %4*, %4** %3, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 4
  %37 = call zeroext i8 @133(%11* %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load %4*, %4** %3, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 4
  br label %44

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi %11* [ %42, %40 ], [ null, %43 ]
  store %11* %45, %11** %5, align 8
  %46 = load %11*, %11** %5, align 8
  %47 = icmp ne %11* %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = load %11*, %11** %5, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 0
  %51 = bitcast %12* %50 to %20**
  %52 = load %20*, %20** %51, align 8
  %53 = getelementptr inbounds %20, %20* %52, i32 0, i32 2
  %54 = load %16*, %16** %53, align 8
  %55 = load %16*, %16** @xmlreader_class_entry, align 8
  %56 = call zeroext i8 @instanceof_function(%16* %54, %16* %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  store %11* null, %11** %5, align 8
  br label %66

59:                                               ; preds = %48
  %60 = load %11*, %11** %5, align 8
  %61 = getelementptr inbounds %11, %11* %60, i32 0, i32 0
  %62 = bitcast %12* %61 to %20**
  %63 = load %20*, %20** %62, align 8
  %64 = call %44* @135(%20* %63)
  store %44* %64, %44** %9, align 8
  %65 = load %44*, %44** %9, align 8
  call void @139(%44* %65)
  br label %66

66:                                               ; preds = %59, %58
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i64, i64* %6, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i32 0, i32 0))
  br label %71

71:                                               ; preds = %70
  %72 = load %11*, %11** %4, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 1
  %74 = bitcast %13* %73 to i32*
  store i32 2, i32* %74, align 8
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 1, i32* %15, align 4
  br label %124

77:                                               ; preds = %67
  %78 = load i8*, i8** %10, align 8
  %79 = getelementptr inbounds [4097 x i8], [4097 x i8]* %13, i32 0, i32 0
  %80 = call i8* @_xmlreader_get_valid_file_path(i8* %78, i8* %79, i32 4096)
  store i8* %80, i8** %11, align 8
  %81 = load i8*, i8** %11, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load i8*, i8** %11, align 8
  %85 = load i8*, i8** %12, align 8
  %86 = load i64, i64* %8, align 8
  %87 = trunc i64 %86 to i32
  %88 = call %45* @xmlReaderForFile(i8* %84, i8* %85, i32 %87)
  store %45* %88, %45** %14, align 8
  br label %89

89:                                               ; preds = %83, %77
  %90 = load %45*, %45** %14, align 8
  %91 = icmp eq %45* %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0))
  br label %93

93:                                               ; preds = %92
  %94 = load %11*, %11** %4, align 8
  %95 = getelementptr inbounds %11, %11* %94, i32 0, i32 1
  %96 = bitcast %13* %95 to i32*
  store i32 2, i32* %96, align 8
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 1, i32* %15, align 4
  br label %124

99:                                               ; preds = %89
  %100 = load %11*, %11** %5, align 8
  %101 = icmp eq %11* %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load %11*, %11** %4, align 8
  %104 = load %16*, %16** @xmlreader_class_entry, align 8
  %105 = call i32 @_object_init_ex(%11* %103, %16* %104)
  %106 = load %11*, %11** %4, align 8
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 0
  %108 = bitcast %12* %107 to %20**
  %109 = load %20*, %20** %108, align 8
  %110 = call %44* @135(%20* %109)
  store %44* %110, %44** %9, align 8
  %111 = load %45*, %45** %14, align 8
  %112 = load %44*, %44** %9, align 8
  %113 = getelementptr inbounds %44, %44* %112, i32 0, i32 0
  store %45* %111, %45** %113, align 8
  store i32 1, i32* %15, align 4
  br label %124

114:                                              ; preds = %99
  %115 = load %45*, %45** %14, align 8
  %116 = load %44*, %44** %9, align 8
  %117 = getelementptr inbounds %44, %44* %116, i32 0, i32 0
  store %45* %115, %45** %117, align 8
  br label %118

118:                                              ; preds = %114
  %119 = load %11*, %11** %4, align 8
  %120 = getelementptr inbounds %11, %11* %119, i32 0, i32 1
  %121 = bitcast %13* %120 to i32*
  store i32 3, i32* %121, align 8
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 1, i32* %15, align 4
  br label %124

124:                                              ; preds = %123, %102, %98, %76, %33
  %125 = bitcast %45** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  %126 = bitcast [4097 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %126) #10
  %127 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  %128 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #10
  %129 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  %130 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #10
  %131 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  %132 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  ret void
}

declare dso_local zeroext i8 @instanceof_function(%16*, %16*) #3

declare dso_local %45* @xmlReaderForFile(i8*, i8*, i32) #3

declare dso_local i32 @_object_init_ex(%11*, %16*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_readInnerXml(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load %11*, %11** %4, align 8
  call void @144(%4* %5, %11* %6, i8* (%45*)* @xmlTextReaderReadInnerXml)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @144(%4* %0, %11* %1, i8* (%45*)* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i8* (%45*)*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %10*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %11*, align 8
  %15 = alloca %10*, align 8
  store %4* %0, %4** %4, align 8
  store %11* %1, %11** %5, align 8
  store i8* (%45*)* %2, i8* (%45*)** %6, align 8
  %16 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i8* null, i8** %8, align 8
  %18 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %4*, %4** %4, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 4
  %21 = call zeroext i8 @133(%11* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load %4*, %4** %4, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 4
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi %11* [ %26, %24 ], [ null, %27 ]
  store %11* %29, %11** %7, align 8
  %30 = load %11*, %11** %7, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 0
  %32 = bitcast %12* %31 to %20**
  %33 = load %20*, %20** %32, align 8
  %34 = call %44* @135(%20* %33)
  store %44* %34, %44** %9, align 8
  %35 = load %44*, %44** %9, align 8
  %36 = icmp ne %44* %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %28
  %38 = load %44*, %44** %9, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 0
  %40 = load %45*, %45** %39, align 8
  %41 = icmp ne %45* %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8* (%45*)*, i8* (%45*)** %6, align 8
  %44 = load %44*, %44** %9, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 0
  %46 = load %45*, %45** %45, align 8
  %47 = call i8* %43(%45* %46)
  store i8* %47, i8** %8, align 8
  br label %48

48:                                               ; preds = %42, %37, %28
  %49 = load i8*, i8** %8, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = load i8*, i8** %8, align 8
  store i8* %54, i8** %10, align 8
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  %58 = load %11*, %11** %5, align 8
  store %11* %58, %11** %11, align 8
  %59 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = load i8*, i8** %10, align 8
  %61 = load i8*, i8** %10, align 8
  %62 = call i64 @strlen(i8* %61) #11
  %63 = call %10* @142(i8* %60, i64 %62, i32 0)
  store %10* %63, %10** %12, align 8
  %64 = load %10*, %10** %12, align 8
  %65 = load %11*, %11** %11, align 8
  %66 = getelementptr inbounds %11, %11* %65, i32 0, i32 0
  %67 = bitcast %12* %66 to %10**
  store %10* %64, %10** %67, align 8
  %68 = load %11*, %11** %11, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 1
  %70 = bitcast %13* %69 to i32*
  store i32 5126, i32* %70, align 8
  %71 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  br label %73

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %81 = load i8*, i8** %8, align 8
  call void %80(i8* %81)
  store i32 1, i32* %13, align 4
  br label %103

82:                                               ; preds = %48
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #10
  %86 = load %11*, %11** %5, align 8
  store %11* %86, %11** %14, align 8
  %87 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #10
  %88 = load %10*, %10** @zend_empty_string, align 8
  store %10* %88, %10** %15, align 8
  %89 = load %10*, %10** %15, align 8
  %90 = load %11*, %11** %14, align 8
  %91 = getelementptr inbounds %11, %11* %90, i32 0, i32 0
  %92 = bitcast %12* %91 to %10**
  store %10* %89, %10** %92, align 8
  %93 = load %11*, %11** %14, align 8
  %94 = getelementptr inbounds %11, %11* %93, i32 0, i32 1
  %95 = bitcast %13* %94 to i32*
  store i32 6, i32* %95, align 8
  %96 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  %97 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  br label %98

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 0, i32* %13, align 4
  br label %103

103:                                              ; preds = %102, %79
  %104 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  %105 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  %107 = load i32, i32* %13, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %103, %103
  ret void

109:                                              ; preds = %103
  unreachable
}

declare dso_local i8* @xmlTextReaderReadInnerXml(%45*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_readOuterXml(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load %11*, %11** %4, align 8
  call void @144(%4* %5, %11* %6, i8* (%45*)* @xmlTextReaderReadOuterXml)
  ret void
}

declare dso_local i8* @xmlTextReaderReadOuterXml(%45*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_readString(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load %11*, %11** %4, align 8
  call void @144(%4* %5, %11* %6, i8* (%45*)* @xmlTextReaderReadString)
  ret void
}

declare dso_local i8* @xmlTextReaderReadString(%45*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_setSchema(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %44*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %11 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i64 0, i64* %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 -1, i32* %7, align 4
  %14 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %4*, %4** %3, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 4
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 2
  %19 = bitcast %14* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i8** %9, i64* %6)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %84

24:                                               ; preds = %2
  %25 = load i8*, i8** %9, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i64, i64* %6, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @22, i32 0, i32 0))
  br label %31

31:                                               ; preds = %30
  %32 = load %11*, %11** %4, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 1
  %34 = bitcast %13* %33 to i32*
  store i32 2, i32* %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 1, i32* %10, align 4
  br label %84

37:                                               ; preds = %27, %24
  %38 = load %4*, %4** %3, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 4
  %40 = call zeroext i8 @133(%11* %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load %4*, %4** %3, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 4
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi %11* [ %45, %43 ], [ null, %46 ]
  store %11* %48, %11** %5, align 8
  %49 = load %11*, %11** %5, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 0
  %51 = bitcast %12* %50 to %20**
  %52 = load %20*, %20** %51, align 8
  %53 = call %44* @135(%20* %52)
  store %44* %53, %44** %8, align 8
  %54 = load %44*, %44** %8, align 8
  %55 = icmp ne %44* %54, null
  br i1 %55, label %56, label %77

56:                                               ; preds = %47
  %57 = load %44*, %44** %8, align 8
  %58 = getelementptr inbounds %44, %44* %57, i32 0, i32 0
  %59 = load %45*, %45** %58, align 8
  %60 = icmp ne %45* %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load %44*, %44** %8, align 8
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 0
  %64 = load %45*, %45** %63, align 8
  %65 = load i8*, i8** %9, align 8
  %66 = call i32 @xmlTextReaderSchemaValidate(%45* %64, i8* %65)
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load %11*, %11** %4, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 1
  %73 = bitcast %13* %72 to i32*
  store i32 3, i32* %73, align 8
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 1, i32* %10, align 4
  br label %84

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76, %56, %47
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @23, i32 0, i32 0))
  br label %78

78:                                               ; preds = %77
  %79 = load %11*, %11** %4, align 8
  %80 = getelementptr inbounds %11, %11* %79, i32 0, i32 1
  %81 = bitcast %13* %80 to i32*
  store i32 2, i32* %81, align 8
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 1, i32* %10, align 4
  br label %84

84:                                               ; preds = %83, %75, %36, %23
  %85 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  %87 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #10
  %88 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  ret void
}

declare dso_local i32 @xmlTextReaderSchemaValidate(%45*, i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_setParserProperty(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %44*, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %11 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 -1, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #10
  %14 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %4*, %4** %3, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 4
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 2
  %18 = bitcast %14* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i64* %6, i8* %8)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %73

23:                                               ; preds = %2
  %24 = load %4*, %4** %3, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 4
  %26 = call zeroext i8 @133(%11* %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load %4*, %4** %3, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 4
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi %11* [ %31, %29 ], [ null, %32 ]
  store %11* %34, %11** %5, align 8
  %35 = load %11*, %11** %5, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 0
  %37 = bitcast %12* %36 to %20**
  %38 = load %20*, %20** %37, align 8
  %39 = call %44* @135(%20* %38)
  store %44* %39, %44** %9, align 8
  %40 = load %44*, %44** %9, align 8
  %41 = icmp ne %44* %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  %43 = load %44*, %44** %9, align 8
  %44 = getelementptr inbounds %44, %44* %43, i32 0, i32 0
  %45 = load %45*, %45** %44, align 8
  %46 = icmp ne %45* %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load %44*, %44** %9, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 0
  %50 = load %45*, %45** %49, align 8
  %51 = load i64, i64* %6, align 8
  %52 = trunc i64 %51 to i32
  %53 = load i8, i8* %8, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @xmlTextReaderSetParserProp(%45* %50, i32 %52, i32 %54)
  store i32 %55, i32* %7, align 4
  br label %56

56:                                               ; preds = %47, %42, %33
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0))
  br label %60

60:                                               ; preds = %59
  %61 = load %11*, %11** %4, align 8
  %62 = getelementptr inbounds %11, %11* %61, i32 0, i32 1
  %63 = bitcast %13* %62 to i32*
  store i32 2, i32* %63, align 8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 1, i32* %10, align 4
  br label %73

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  %68 = load %11*, %11** %4, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 1
  %70 = bitcast %13* %69 to i32*
  store i32 3, i32* %70, align 8
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 1, i32* %10, align 4
  br label %73

73:                                               ; preds = %72, %65, %22
  %74 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #10
  %75 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #10
  %76 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  ret void
}

declare dso_local i32 @xmlTextReaderSetParserProp(%45*, i32, i32) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_setRelaxNGSchema(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load %11*, %11** %4, align 8
  call void @145(%4* %5, %11* %6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @145(%4* %0, %11* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %44*, align 8
  %11 = alloca %56*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %11* %1, %11** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store i64 0, i64* %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 -1, i32* %9, align 4
  %17 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store %56* null, %56** %11, align 8
  %19 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %4*, %4** %4, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 4
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 2
  %23 = bitcast %14* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i8** %12, i64* %8)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, i32* %13, align 4
  br label %120

28:                                               ; preds = %3
  %29 = load i8*, i8** %12, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i64, i64* %8, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @22, i32 0, i32 0))
  br label %35

35:                                               ; preds = %34
  %36 = load %11*, %11** %5, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 1
  %38 = bitcast %13* %37 to i32*
  store i32 2, i32* %38, align 8
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 1, i32* %13, align 4
  br label %120

41:                                               ; preds = %31, %28
  %42 = load %4*, %4** %4, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 4
  %44 = call zeroext i8 @133(%11* %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load %4*, %4** %4, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 4
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi %11* [ %49, %47 ], [ null, %50 ]
  store %11* %52, %11** %7, align 8
  %53 = load %11*, %11** %7, align 8
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 0
  %55 = bitcast %12* %54 to %20**
  %56 = load %20*, %20** %55, align 8
  %57 = call %44* @135(%20* %56)
  store %44* %57, %44** %10, align 8
  %58 = load %44*, %44** %10, align 8
  %59 = icmp ne %44* %58, null
  br i1 %59, label %60, label %113

60:                                               ; preds = %51
  %61 = load %44*, %44** %10, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 0
  %63 = load %45*, %45** %62, align 8
  %64 = icmp ne %45* %63, null
  br i1 %64, label %65, label %113

65:                                               ; preds = %60
  %66 = load i8*, i8** %12, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i8*, i8** %12, align 8
  %70 = load i64, i64* %8, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = call %56* @153(i8* %69, i64 %70, i64 %72, void (i8*, i8*, ...)* null, void (i8*, i8*, ...)* null)
  store %56* %73, %56** %11, align 8
  %74 = load %56*, %56** %11, align 8
  %75 = icmp ne %56* %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load %44*, %44** %10, align 8
  %78 = getelementptr inbounds %44, %44* %77, i32 0, i32 0
  %79 = load %45*, %45** %78, align 8
  %80 = load %56*, %56** %11, align 8
  %81 = call i32 @xmlTextReaderRelaxNGSetSchema(%45* %79, %56* %80)
  store i32 %81, i32* %9, align 4
  br label %82

82:                                               ; preds = %76, %68
  br label %88

83:                                               ; preds = %65
  %84 = load %44*, %44** %10, align 8
  %85 = getelementptr inbounds %44, %44* %84, i32 0, i32 0
  %86 = load %45*, %45** %85, align 8
  %87 = call i32 @xmlTextReaderRelaxNGSetSchema(%45* %86, %56* null)
  store i32 %87, i32* %9, align 4
  br label %88

88:                                               ; preds = %83, %82
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  %92 = load %44*, %44** %10, align 8
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load %44*, %44** %10, align 8
  %98 = getelementptr inbounds %44, %44* %97, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = bitcast i8* %99 to %56*
  call void @xmlRelaxNGFree(%56* %100)
  br label %101

101:                                              ; preds = %96, %91
  %102 = load %56*, %56** %11, align 8
  %103 = bitcast %56* %102 to i8*
  %104 = load %44*, %44** %10, align 8
  %105 = getelementptr inbounds %44, %44* %104, i32 0, i32 2
  store i8* %103, i8** %105, align 8
  br label %106

106:                                              ; preds = %101
  %107 = load %11*, %11** %5, align 8
  %108 = getelementptr inbounds %11, %11* %107, i32 0, i32 1
  %109 = bitcast %13* %108 to i32*
  store i32 3, i32* %109, align 8
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 1, i32* %13, align 4
  br label %120

112:                                              ; preds = %88
  br label %113

113:                                              ; preds = %112, %60, %51
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @23, i32 0, i32 0))
  br label %114

114:                                              ; preds = %113
  %115 = load %11*, %11** %5, align 8
  %116 = getelementptr inbounds %11, %11* %115, i32 0, i32 1
  %117 = bitcast %13* %116 to i32*
  store i32 2, i32* %117, align 8
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 1, i32* %13, align 4
  br label %120

120:                                              ; preds = %119, %111, %40, %27
  %121 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  %123 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #10
  %125 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  %126 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_setRelaxNGSchemaSource(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load %11*, %11** %4, align 8
  call void @145(%4* %5, %11* %6, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_XML(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca %46*, align 8
  %18 = alloca %45*, align 8
  %19 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %20 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  store i64 0, i64* %6, align 8
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i64 0, i64* %7, align 8
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store i64 0, i64* %8, align 8
  %24 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  store %44* null, %44** %9, align 8
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  store i8* null, i8** %11, align 8
  %27 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store i8* null, i8** %12, align 8
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  store i32 0, i32* %14, align 4
  %30 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  store i8* null, i8** %15, align 8
  %31 = bitcast [4096 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %31) #10
  %32 = bitcast %46** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load %4*, %4** %3, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 4
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 2
  %37 = bitcast %14* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8** %10, i64* %6, i8** %12, i64* %7, i64* %8)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 1, i32* %19, align 4
  br label %188

42:                                               ; preds = %2
  %43 = load %4*, %4** %3, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 4
  %45 = call zeroext i8 @133(%11* %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load %4*, %4** %3, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 4
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi %11* [ %50, %48 ], [ null, %51 ]
  store %11* %53, %11** %5, align 8
  %54 = load %11*, %11** %5, align 8
  %55 = icmp ne %11* %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load %11*, %11** %5, align 8
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 0
  %59 = bitcast %12* %58 to %20**
  %60 = load %20*, %20** %59, align 8
  %61 = getelementptr inbounds %20, %20* %60, i32 0, i32 2
  %62 = load %16*, %16** %61, align 8
  %63 = load %16*, %16** @xmlreader_class_entry, align 8
  %64 = call zeroext i8 @instanceof_function(%16* %62, %16* %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  store %11* null, %11** %5, align 8
  br label %67

67:                                               ; preds = %66, %56, %52
  %68 = load %11*, %11** %5, align 8
  %69 = icmp ne %11* %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load %11*, %11** %5, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 0
  %73 = bitcast %12* %72 to %20**
  %74 = load %20*, %20** %73, align 8
  %75 = call %44* @135(%20* %74)
  store %44* %75, %44** %9, align 8
  %76 = load %44*, %44** %9, align 8
  call void @139(%44* %76)
  br label %77

77:                                               ; preds = %70, %67
  %78 = load i64, i64* %6, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i32 0, i32 0))
  br label %81

81:                                               ; preds = %80
  %82 = load %11*, %11** %4, align 8
  %83 = getelementptr inbounds %11, %11* %82, i32 0, i32 1
  %84 = bitcast %13* %83 to i32*
  store i32 2, i32* %84, align 8
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 1, i32* %19, align 4
  br label %188

87:                                               ; preds = %77
  %88 = load i8*, i8** %10, align 8
  %89 = load i64, i64* %6, align 8
  %90 = trunc i64 %89 to i32
  %91 = call %46* @xmlParserInputBufferCreateMem(i8* %88, i32 %90, i32 0)
  store %46* %91, %46** %17, align 8
  %92 = load %46*, %46** %17, align 8
  %93 = icmp ne %46* %92, null
  br i1 %93, label %94, label %170

94:                                               ; preds = %87
  %95 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %96 = call i8* @getcwd(i8* %95, i64 4096) #10
  store i8* %96, i8** %15, align 8
  %97 = load i8*, i8** %15, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %121

99:                                               ; preds = %94
  %100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #11
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 47
  br i1 %109, label %110, label %118

110:                                              ; preds = %99
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i64 0, i64 %112
  store i8 47, i8* %113, align 1
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  br label %118

118:                                              ; preds = %110, %99
  %119 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %120 = call i8* @xmlCanonicPath(i8* %119)
  store i8* %120, i8** %11, align 8
  br label %121

121:                                              ; preds = %118, %94
  %122 = load %46*, %46** %17, align 8
  %123 = load i8*, i8** %11, align 8
  %124 = call %45* @xmlNewTextReader(%46* %122, i8* %123)
  store %45* %124, %45** %18, align 8
  %125 = load %45*, %45** %18, align 8
  %126 = icmp ne %45* %125, null
  br i1 %126, label %127, label %169

127:                                              ; preds = %121
  %128 = load %45*, %45** %18, align 8
  %129 = load i8*, i8** %11, align 8
  %130 = load i8*, i8** %12, align 8
  %131 = load i64, i64* %8, align 8
  %132 = trunc i64 %131 to i32
  %133 = call i32 @xmlTextReaderSetup(%45* %128, %46* null, i8* %129, i8* %130, i32 %132)
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %168

136:                                              ; preds = %127
  %137 = load %11*, %11** %5, align 8
  %138 = icmp eq %11* %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load %11*, %11** %4, align 8
  %141 = load %16*, %16** @xmlreader_class_entry, align 8
  %142 = call i32 @_object_init_ex(%11* %140, %16* %141)
  %143 = load %11*, %11** %4, align 8
  %144 = getelementptr inbounds %11, %11* %143, i32 0, i32 0
  %145 = bitcast %12* %144 to %20**
  %146 = load %20*, %20** %145, align 8
  %147 = call %44* @135(%20* %146)
  store %44* %147, %44** %9, align 8
  br label %155

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  %150 = load %11*, %11** %4, align 8
  %151 = getelementptr inbounds %11, %11* %150, i32 0, i32 1
  %152 = bitcast %13* %151 to i32*
  store i32 3, i32* %152, align 8
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %139
  %156 = load %46*, %46** %17, align 8
  %157 = load %44*, %44** %9, align 8
  %158 = getelementptr inbounds %44, %44* %157, i32 0, i32 1
  store %46* %156, %46** %158, align 8
  %159 = load %45*, %45** %18, align 8
  %160 = load %44*, %44** %9, align 8
  %161 = getelementptr inbounds %44, %44* %160, i32 0, i32 0
  store %45* %159, %45** %161, align 8
  %162 = load i8*, i8** %11, align 8
  %163 = icmp ne i8* %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %155
  %165 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %166 = load i8*, i8** %11, align 8
  call void %165(i8* %166)
  br label %167

167:                                              ; preds = %164, %155
  store i32 1, i32* %19, align 4
  br label %188

168:                                              ; preds = %127
  br label %169

169:                                              ; preds = %168, %121
  br label %170

170:                                              ; preds = %169, %87
  %171 = load i8*, i8** %11, align 8
  %172 = icmp ne i8* %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %175 = load i8*, i8** %11, align 8
  call void %174(i8* %175)
  br label %176

176:                                              ; preds = %173, %170
  %177 = load %46*, %46** %17, align 8
  %178 = icmp ne %46* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load %46*, %46** %17, align 8
  call void @xmlFreeParserInputBuffer(%46* %180)
  br label %181

181:                                              ; preds = %179, %176
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i32 0, i32 0))
  br label %182

182:                                              ; preds = %181
  %183 = load %11*, %11** %4, align 8
  %184 = getelementptr inbounds %11, %11* %183, i32 0, i32 1
  %185 = bitcast %13* %184 to i32*
  store i32 2, i32* %185, align 8
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 1, i32* %19, align 4
  br label %188

188:                                              ; preds = %187, %167, %86, %41
  %189 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #10
  %190 = bitcast %46** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #10
  %191 = bitcast [4096 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %191) #10
  %192 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #10
  %193 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #10
  %194 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #10
  %195 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  %196 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #10
  %197 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #10
  %198 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #10
  %199 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  %200 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #10
  %201 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #10
  %202 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #10
  ret void
}

declare dso_local %46* @xmlParserInputBufferCreateMem(i8*, i32, i32) #3

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #7

declare dso_local i8* @xmlCanonicPath(i8*) #3

declare dso_local %45* @xmlNewTextReader(%46*, i8*) #3

declare dso_local i32 @xmlTextReaderSetup(%45*, %46*, i8*, i8*, i32) #3

declare dso_local void @xmlFreeParserInputBuffer(%46*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_expand(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %44*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %57*, align 8
  %11 = alloca %58*, align 8
  %12 = alloca %63*, align 8
  %13 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %14 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store %11* null, %11** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  store %58* null, %58** %11, align 8
  %21 = bitcast %63** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  store %63* null, %63** %12, align 8
  %22 = load %4*, %4** %3, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 4
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 2
  %25 = bitcast %14* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = load %4*, %4** %3, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 4
  %29 = call zeroext i8 @133(%11* %28)
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
  %38 = load %16*, %16** @xmlreader_class_entry, align 8
  %39 = load %16*, %16** @dom_node_class_entry, align 8
  %40 = call i32 (i32, %11*, i8*, ...) @zend_parse_method_parameters(i32 %26, %11* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), %11** %5, %16* %38, %11** %6, %16* %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, i32* %13, align 4
  br label %139

43:                                               ; preds = %36
  %44 = load %11*, %11** %6, align 8
  %45 = icmp ne %11* %44, null
  br i1 %45, label %46, label %82

46:                                               ; preds = %43
  %47 = load %11*, %11** %6, align 8
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 0
  %49 = bitcast %12* %48 to %20**
  %50 = load %20*, %20** %49, align 8
  %51 = call %63* @146(%20* %50)
  store %63* %51, %63** %12, align 8
  %52 = load %63*, %63** %12, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 0
  %54 = load %64*, %64** %53, align 8
  %55 = icmp eq %64* %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %46
  %57 = load %63*, %63** %12, align 8
  %58 = getelementptr inbounds %63, %63* %57, i32 0, i32 0
  %59 = load %64*, %64** %58, align 8
  %60 = getelementptr inbounds %64, %64* %59, i32 0, i32 0
  %61 = load %57*, %57** %60, align 8
  store %57* %61, %57** %9, align 8
  %62 = icmp ne %57* %61, null
  br i1 %62, label %78, label %63

63:                                               ; preds = %56, %46
  %64 = load %63*, %63** %12, align 8
  %65 = getelementptr inbounds %63, %63* %64, i32 0, i32 3
  %66 = getelementptr inbounds %20, %20* %65, i32 0, i32 2
  %67 = load %16*, %16** %66, align 8
  %68 = getelementptr inbounds %16, %16* %67, i32 0, i32 1
  %69 = load %10*, %10** %68, align 8
  %70 = getelementptr inbounds %10, %10* %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i32 0, i32 0), i8* %71)
  br label %72

72:                                               ; preds = %63
  %73 = load %11*, %11** %4, align 8
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 1
  %75 = bitcast %13* %74 to i32*
  store i32 1, i32* %75, align 8
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 1, i32* %13, align 4
  br label %139

78:                                               ; preds = %56
  %79 = load %57*, %57** %9, align 8
  %80 = getelementptr inbounds %57, %57* %79, i32 0, i32 8
  %81 = load %58*, %58** %80, align 8
  store %58* %81, %58** %11, align 8
  br label %82

82:                                               ; preds = %78, %43
  %83 = load %11*, %11** %5, align 8
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 0
  %85 = bitcast %12* %84 to %20**
  %86 = load %20*, %20** %85, align 8
  %87 = call %44* @135(%20* %86)
  store %44* %87, %44** %8, align 8
  %88 = load %44*, %44** %8, align 8
  %89 = icmp ne %44* %88, null
  br i1 %89, label %90, label %131

90:                                               ; preds = %82
  %91 = load %44*, %44** %8, align 8
  %92 = getelementptr inbounds %44, %44* %91, i32 0, i32 0
  %93 = load %45*, %45** %92, align 8
  %94 = icmp ne %45* %93, null
  br i1 %94, label %95, label %131

95:                                               ; preds = %90
  %96 = load %44*, %44** %8, align 8
  %97 = getelementptr inbounds %44, %44* %96, i32 0, i32 0
  %98 = load %45*, %45** %97, align 8
  %99 = call %57* @xmlTextReaderExpand(%45* %98)
  store %57* %99, %57** %9, align 8
  %100 = load %57*, %57** %9, align 8
  %101 = icmp eq %57* %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @29, i32 0, i32 0))
  br label %103

103:                                              ; preds = %102
  %104 = load %11*, %11** %4, align 8
  %105 = getelementptr inbounds %11, %11* %104, i32 0, i32 1
  %106 = bitcast %13* %105 to i32*
  store i32 2, i32* %106, align 8
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 1, i32* %13, align 4
  br label %139

109:                                              ; preds = %95
  %110 = load %57*, %57** %9, align 8
  %111 = load %58*, %58** %11, align 8
  %112 = call %57* @xmlDocCopyNode(%57* %110, %58* %111, i32 1)
  store %57* %112, %57** %10, align 8
  %113 = load %57*, %57** %10, align 8
  %114 = icmp eq %57* %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @30, i32 0, i32 0))
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
  store i32 1, i32* %13, align 4
  br label %139

122:                                              ; preds = %109
  %123 = load %57*, %57** %10, align 8
  %124 = load %11*, %11** %4, align 8
  %125 = load %63*, %63** %12, align 8
  %126 = bitcast %63* %125 to %67*
  %127 = call zeroext i8 @php_dom_create_object(%57* %123, %11* %124, %67* %126)
  %128 = zext i8 %127 to i32
  store i32 %128, i32* %7, align 4
  br label %129

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br label %138

131:                                              ; preds = %90, %82
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @31, i32 0, i32 0))
  br label %132

132:                                              ; preds = %131
  %133 = load %11*, %11** %4, align 8
  %134 = getelementptr inbounds %11, %11* %133, i32 0, i32 1
  %135 = bitcast %13* %134 to i32*
  store i32 2, i32* %135, align 8
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 1, i32* %13, align 4
  br label %139

138:                                              ; preds = %130
  store i32 0, i32* %13, align 4
  br label %139

139:                                              ; preds = %138, %137, %121, %108, %77, %42
  %140 = bitcast %63** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #10
  %146 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = load i32, i32* %13, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %139, %139
  ret void

150:                                              ; preds = %139
  unreachable
}

declare dso_local i32 @zend_parse_method_parameters(i32, %11*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %63* @146(%20* %0) #4 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = bitcast %20* %3 to i8*
  %5 = load %20*, %20** %2, align 8
  %6 = getelementptr inbounds %20, %20* %5, i32 0, i32 3
  %7 = load %21*, %21** %6, align 8
  %8 = getelementptr inbounds %21, %21* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, i8* %4, i64 %11
  %13 = bitcast i8* %12 to %63*
  ret %63* %13
}

declare dso_local %57* @xmlTextReaderExpand(%45*) #3

declare dso_local %57* @xmlDocCopyNode(%57*, %58*, i32) #3

declare dso_local zeroext i8 @php_dom_create_object(%57*, %11*, %67*) #3

declare dso_local void @zend_objects_destroy_object(%20*) #3

declare dso_local %16* @zend_register_internal_class(%16*) #3

declare dso_local void @_zend_hash_init(%5*, i32, void (%11*)*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @147(%11* %0) #0 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 0
  %5 = bitcast %12* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @148(%5* %0, i8* %1, i32 (%45*)* %2, i8* (%45*)* %3, i32 %4) #0 {
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32 (%45*)*, align 8
  %9 = alloca i8* (%45*)*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %51, align 8
  store %5* %0, %5** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 (%45*)* %2, i32 (%45*)** %8, align 8
  store i8* (%45*)* %3, i8* (%45*)** %9, align 8
  store i32 %4, i32* %10, align 4
  %12 = bitcast %51* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #10
  %13 = load i8* (%45*)*, i8* (%45*)** %9, align 8
  %14 = getelementptr inbounds %51, %51* %11, i32 0, i32 1
  store i8* (%45*)* %13, i8* (%45*)** %14, align 8
  %15 = load i32 (%45*)*, i32 (%45*)** %8, align 8
  %16 = getelementptr inbounds %51, %51* %11, i32 0, i32 0
  store i32 (%45*)* %15, i32 (%45*)** %16, align 8
  %17 = load i32, i32* %10, align 4
  %18 = getelementptr inbounds %51, %51* %11, i32 0, i32 3
  store i32 %17, i32* %18, align 8
  %19 = load %5*, %5** %6, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i64 @strlen(i8* %21) #11
  %23 = bitcast %51* %11 to i8*
  %24 = call i8* @154(%5* %19, i8* %20, i64 %22, i8* %23, i64 32)
  %25 = bitcast %51* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %25) #10
  ret void
}

declare dso_local i32 @xmlTextReaderAttributeCount(%45*) #3

declare dso_local i8* @xmlTextReaderConstBaseUri(%45*) #3

declare dso_local i32 @xmlTextReaderDepth(%45*) #3

declare dso_local i32 @xmlTextReaderHasAttributes(%45*) #3

declare dso_local i32 @xmlTextReaderHasValue(%45*) #3

declare dso_local i32 @xmlTextReaderIsDefault(%45*) #3

declare dso_local i32 @xmlTextReaderIsEmptyElement(%45*) #3

declare dso_local i8* @xmlTextReaderConstName(%45*) #3

declare dso_local i8* @xmlTextReaderConstNamespaceUri(%45*) #3

declare dso_local i32 @xmlTextReaderNodeType(%45*) #3

declare dso_local i8* @xmlTextReaderConstPrefix(%45*) #3

declare dso_local i8* @xmlTextReaderConstValue(%45*) #3

declare dso_local i8* @xmlTextReaderConstXmlLang(%45*) #3

declare dso_local i32 @zend_declare_class_constant_long(%16*, i8*, i64, i64) #3

declare dso_local void @zend_hash_destroy(%5*) #3

declare dso_local void @php_info_print_table_start() #3

declare dso_local void @php_info_print_table_row(i32, ...) #3

declare dso_local void @php_info_print_table_end() #3

declare dso_local void @_zval_copy_ctor_func(%11*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @149(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %52*
  %7 = getelementptr inbounds %52, %52* %6, i32 0, i32 1
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
  %22 = bitcast %12* %21 to %53**
  %23 = load %53*, %53** %22, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #8

declare dso_local %11* @zend_hash_find(%5*, %10*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @150(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %52*
  %7 = getelementptr inbounds %52, %52* %6, i32 0, i32 1
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
  %22 = bitcast %12* %21 to %53**
  %23 = load %53*, %53** %22, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%53*) #3

declare dso_local void @xmlFreeTextReader(%45*) #3

declare dso_local void @xmlRelaxNGFree(%56*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @151(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #13
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #13
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
  call void @152(%10* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %10*, %10** %5, align 8
  %44 = getelementptr inbounds %10, %10* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %10*, %10** %5, align 8
  %46 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %10* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @152(%10* %0) #2 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal %56* @153(i8* %0, i64 %1, i64 %2, void (i8*, i8*, ...)* %3, void (i8*, i8*, ...)* %4) #0 {
  %6 = alloca %56*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca void (i8*, i8*, ...)*, align 8
  %11 = alloca void (i8*, i8*, ...)*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %68*, align 8
  %14 = alloca %56*, align 8
  %15 = alloca [4097 x i8], align 16
  %16 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store void (i8*, i8*, ...)* %3, void (i8*, i8*, ...)** %10, align 8
  store void (i8*, i8*, ...)* %4, void (i8*, i8*, ...)** %11, align 8
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i8* null, i8** %12, align 8
  %18 = bitcast %68** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store %68* null, %68** %13, align 8
  %19 = bitcast %56** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast [4097 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %20) #10
  %21 = load i64, i64* %9, align 8
  switch i64 %21, label %37 [
    i64 1, label %22
    i64 0, label %32
  ]

22:                                               ; preds = %5
  %23 = load i8*, i8** %7, align 8
  %24 = getelementptr inbounds [4097 x i8], [4097 x i8]* %15, i32 0, i32 0
  %25 = call i8* @_xmlreader_get_valid_file_path(i8* %23, i8* %24, i32 4096)
  store i8* %25, i8** %12, align 8
  %26 = load i8*, i8** %12, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store %56* null, %56** %6, align 8
  store i32 1, i32* %16, align 4
  br label %59

29:                                               ; preds = %22
  %30 = load i8*, i8** %12, align 8
  %31 = call %68* @xmlRelaxNGNewParserCtxt(i8* %30)
  store %68* %31, %68** %13, align 8
  br label %38

32:                                               ; preds = %5
  %33 = load i8*, i8** %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = trunc i64 %34 to i32
  %36 = call %68* @xmlRelaxNGNewMemParserCtxt(i8* %33, i32 %35)
  store %68* %36, %68** %13, align 8
  br label %38

37:                                               ; preds = %5
  store %56* null, %56** %6, align 8
  store i32 1, i32* %16, align 4
  br label %59

38:                                               ; preds = %32, %29
  %39 = load %68*, %68** %13, align 8
  %40 = icmp eq %68* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store %56* null, %56** %6, align 8
  store i32 1, i32* %16, align 4
  br label %59

42:                                               ; preds = %38
  %43 = load void (i8*, i8*, ...)*, void (i8*, i8*, ...)** %10, align 8
  %44 = icmp ne void (i8*, i8*, ...)* %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load void (i8*, i8*, ...)*, void (i8*, i8*, ...)** %11, align 8
  %47 = icmp ne void (i8*, i8*, ...)* %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45, %42
  %49 = load %68*, %68** %13, align 8
  %50 = load void (i8*, i8*, ...)*, void (i8*, i8*, ...)** %10, align 8
  %51 = load void (i8*, i8*, ...)*, void (i8*, i8*, ...)** %11, align 8
  %52 = load %68*, %68** %13, align 8
  %53 = bitcast %68* %52 to i8*
  call void @xmlRelaxNGSetParserErrors(%68* %49, void (i8*, i8*, ...)* %50, void (i8*, i8*, ...)* %51, i8* %53)
  br label %54

54:                                               ; preds = %48, %45
  %55 = load %68*, %68** %13, align 8
  %56 = call %56* @xmlRelaxNGParse(%68* %55)
  store %56* %56, %56** %14, align 8
  %57 = load %68*, %68** %13, align 8
  call void @xmlRelaxNGFreeParserCtxt(%68* %57)
  %58 = load %56*, %56** %14, align 8
  store %56* %58, %56** %6, align 8
  store i32 1, i32* %16, align 4
  br label %59

59:                                               ; preds = %54, %41, %37, %28
  %60 = bitcast [4097 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %60) #10
  %61 = bitcast %56** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = bitcast %68** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = load %56*, %56** %6, align 8
  ret %56* %64
}

declare dso_local i32 @xmlTextReaderRelaxNGSetSchema(%45*, %56*) #3

declare dso_local %68* @xmlRelaxNGNewParserCtxt(i8*) #3

declare dso_local %68* @xmlRelaxNGNewMemParserCtxt(i8*, i32) #3

declare dso_local void @xmlRelaxNGSetParserErrors(%68*, void (i8*, i8*, ...)*, void (i8*, i8*, ...)*, i8*) #3

declare dso_local %56* @xmlRelaxNGParse(%68*) #3

declare dso_local void @xmlRelaxNGFreeParserCtxt(%68*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @154(%5* %0, i8* %1, i64 %2, i8* %3, i64 %4) #2 {
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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #10
  %16 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
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
  %38 = call noalias i8* @__zend_malloc(i64 %37) #13
  br label %42

39:                                               ; preds = %29
  %40 = load i64, i64* %11, align 8
  %41 = call noalias i8* @_emalloc(i64 %40) #13
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #10
  %61 = load i8*, i8** %6, align 8
  ret i8* %61
}

declare dso_local %11* @_zend_hash_str_add(%5*, i8*, i64, %11*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { allocsize(0,1) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
