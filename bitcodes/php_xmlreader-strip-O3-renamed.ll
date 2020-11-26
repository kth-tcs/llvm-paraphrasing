; ModuleID = 'php_xmlreader-strip-O3-renamed.bc'
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
%44 = type { i8, i8, i8, i8 }
%45 = type { %6 }
%46 = type { i32 (%47*)*, i8* (%47*)*, i32 (%48*, %11*)*, i32 }
%47 = type opaque
%48 = type { %47*, %49*, i8*, %5*, %20 }
%49 = type { i8*, i32 (i8*, i8*, i32)*, i32 (i8*)*, %50*, %53*, %53*, i32, i32, i64 }
%50 = type { i8*, i32 (i8*, i32*, i8*, i32*)*, i32 (i8*, i32*, i8*, i32*)*, i8*, i8*, %51*, %51* }
%51 = type { %52*, %52* }
%52 = type opaque
%53 = type opaque
%54 = type { i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, i8* }
%55 = type opaque
%56 = type opaque
%57 = type { %58*, i32, i8* }
%58 = type { i8*, i32, i8*, %58*, %58*, %58*, %58*, %58*, %59*, %63*, i8*, %62*, %63*, i8*, i16, i16 }
%59 = type { i8*, i32, i8*, %58*, %58*, %58*, %58*, %58*, %59*, i32, i32, %60*, %60*, %63*, i8*, i8*, i8*, i8*, i8*, i32, %61*, i8*, i32, i32 }
%60 = type { i8*, i32, i8*, %58*, %58*, %59*, %58*, %58*, %59*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%61 = type opaque
%62 = type { i8*, i32, i8*, %58*, %58*, %58*, %62*, %62*, %59*, %63*, i32, i8* }
%63 = type { %63*, i32, i8*, i8*, i8*, %59* }
%64 = type { i8*, %65*, %5*, %20 }
%65 = type { i8*, i32, %66* }
%66 = type { i32, i32, i32, i32, i32, i32, i32, %5* }

@executor_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [35 x i8] c"Cannot write to read-only property\00", align 1
@1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external dso_local local_unnamed_addr global void (i8*)*, align 8
@2 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@3 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@4 = internal constant [2 x %33] [%33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8* null, i8* null, i8 1 }, %33 zeroinitializer], align 16
@5 = private unnamed_addr constant [10 x i8] c"xmlreader\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@xmlreader_module_entry = hidden local_unnamed_addr global %32 { i16 168, i32 20170718, i8 0, i8 0, %30* null, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), %34* null, i32 (i32, i32)* @zm_startup_xmlreader, i32 (i32, i32)* @zm_shutdown_xmlreader, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%32*)* @zm_info_xmlreader, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i64 0, i8* null, void (i8*)* null, void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0) }, align 8
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
@xmlreader_class_entry = common hidden local_unnamed_addr global %16* null, align 8
@19 = private unnamed_addr constant [31 x i8] c"Empty string supplied as input\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"Unable to open source data\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"p!\00", align 1
@22 = private unnamed_addr constant [31 x i8] c"Schema data source is required\00", align 1
@23 = private unnamed_addr constant [83 x i8] c"Unable to set schema. This must be set prior to reading or schema contains errors.\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"s|s!l\00", align 1
@26 = private unnamed_addr constant [27 x i8] c"Unable to load source data\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"O|O!\00", align 1
@dom_node_class_entry = external dso_local local_unnamed_addr global %16*, align 8
@28 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@29 = private unnamed_addr constant [35 x i8] c"An Error Occurred while expanding \00", align 1
@30 = private unnamed_addr constant [29 x i8] c"Cannot expand this node type\00", align 1
@31 = private unnamed_addr constant [34 x i8] c"Load Data before trying to expand\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"XMLReader\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %10* (%10*)*, align 8
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
@zend_empty_string = external dso_local local_unnamed_addr global %10*, align 8
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
  %5 = alloca %11, align 8
  %6 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #10
  %7 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %8 = bitcast %13* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %34, label %11

11:                                               ; preds = %4
  %12 = bitcast %11* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %11, %11* %5, i64 0, i32 1
  %14 = bitcast %13* %13 to %44*
  %15 = getelementptr inbounds %44, %44* %14, i64 0, i32 1
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 20
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %11
  %20 = and i8 %16, 16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_zval_copy_ctor_func(%11* nonnull %5) #10
  br label %29

23:                                               ; preds = %19
  %24 = bitcast %11* %5 to %45**
  %25 = load %45*, %45** %24, align 8
  %26 = getelementptr inbounds %45, %45* %25, i64 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %29

29:                                               ; preds = %11, %22, %23
  %30 = bitcast %13* %13 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_convert_to_string(%11* nonnull %5) #10
  br label %34

34:                                               ; preds = %33, %29, %4
  %35 = phi %11* [ %1, %4 ], [ %5, %29 ], [ %5, %33 ]
  %36 = bitcast %11* %0 to %20**
  %37 = load %20*, %20** %36, align 8
  %38 = getelementptr inbounds %20, %20* %37, i64 -1, i32 3
  %39 = getelementptr inbounds %21*, %21** %38, i64 3
  %40 = bitcast %21** %39 to %5**
  %41 = load %5*, %5** %40, align 8
  %42 = icmp eq %5* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %34
  %44 = bitcast %11* %35 to %10**
  %45 = load %10*, %10** %44, align 8
  %46 = call %11* @zend_hash_find(%5* nonnull %41, %10* %45) #10
  %47 = icmp eq %11* %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = bitcast %11* %46 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %43, %34, %48
  %53 = call %21* @zend_get_std_object_handlers() #10
  %54 = getelementptr inbounds %21, %21* %53, i64 0, i32 8
  %55 = bitcast {}** %54 to %11* (%11*, %11*, i32, i8**)**
  %56 = load %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*, i32, i8**)** %55, align 8
  %57 = call %11* %56(%11* nonnull %0, %11* nonnull %35, i32 %2, i8** %3) #10
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi %11* [ %57, %52 ], [ null, %48 ]
  %60 = icmp eq %11* %35, %5
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = getelementptr inbounds %11, %11* %5, i64 0, i32 1
  %63 = bitcast %13* %62 to %44*
  %64 = getelementptr inbounds %44, %44* %63, i64 0, i32 1
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %61
  %69 = bitcast %11* %5 to %45**
  %70 = load %45*, %45** %69, align 8
  %71 = getelementptr inbounds %45, %45* %70, i64 0, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* %71, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load %45*, %45** %69, align 8
  call void @_zval_dtor_func(%45* %76) #10
  br label %77

77:                                               ; preds = %75, %68, %61, %58
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10
  ret %11* %59
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @_convert_to_string(%11*) local_unnamed_addr #2

declare dso_local %21* @zend_get_std_object_handlers() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden %11* @xmlreader_read_property(%11* %0, %11* %1, i32 %2, i8** %3, %11* %4) #0 {
  %6 = alloca %11, align 8
  %7 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #10
  %8 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %9 = bitcast %13* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %35, label %12

12:                                               ; preds = %5
  %13 = bitcast %11* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %11, %11* %6, i64 0, i32 1
  %15 = bitcast %13* %14 to %44*
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = and i8 %17, 20
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %12
  %21 = and i8 %17, 16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_zval_copy_ctor_func(%11* nonnull %6) #10
  br label %30

24:                                               ; preds = %20
  %25 = bitcast %11* %6 to %45**
  %26 = load %45*, %45** %25, align 8
  %27 = getelementptr inbounds %45, %45* %26, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %30

30:                                               ; preds = %12, %23, %24
  %31 = bitcast %13* %14 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_convert_to_string(%11* nonnull %6) #10
  br label %35

35:                                               ; preds = %34, %30, %5
  %36 = phi %11* [ %1, %5 ], [ %6, %30 ], [ %6, %34 ]
  %37 = bitcast %11* %0 to %20**
  %38 = load %20*, %20** %37, align 8
  %39 = getelementptr inbounds %20, %20* %38, i64 -1, i32 3
  %40 = getelementptr inbounds %21*, %21** %39, i64 3
  %41 = bitcast %21** %40 to %5**
  %42 = load %5*, %5** %41, align 8
  %43 = icmp eq %5* %42, null
  br i1 %43, label %109, label %44

44:                                               ; preds = %35
  %45 = bitcast %11* %36 to %10**
  %46 = load %10*, %10** %45, align 8
  %47 = call %11* @zend_hash_find(%5* nonnull %42, %10* %46) #10
  %48 = icmp eq %11* %47, null
  br i1 %48, label %109, label %49

49:                                               ; preds = %44
  %50 = bitcast %11* %47 to %46**
  %51 = load %46*, %46** %50, align 8
  %52 = icmp eq %46* %51, null
  br i1 %52, label %109, label %53

53:                                               ; preds = %49
  %54 = bitcast %21** %39 to %47**
  %55 = load %47*, %47** %54, align 8
  %56 = icmp eq %47* %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %46, %46* %51, i64 0, i32 1
  %59 = load i8* (%47*)*, i8* (%47*)** %58, align 8
  %60 = icmp eq i8* (%47*)* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call i8* %59(%47* nonnull %55) #10
  br label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds %46, %46* %51, i64 0, i32 0
  %65 = load i32 (%47*)*, i32 (%47*)** %64, align 8
  %66 = icmp eq i32 (%47*)* %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = call i32 %65(%47* nonnull %55) #10
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %108, label %70

70:                                               ; preds = %67, %63, %61, %53
  %71 = phi i32 [ 0, %61 ], [ %68, %67 ], [ 0, %63 ], [ 0, %53 ]
  %72 = phi i8* [ %62, %61 ], [ null, %67 ], [ null, %63 ], [ null, %53 ]
  %73 = getelementptr inbounds %46, %46* %51, i64 0, i32 3
  %74 = load i32, i32* %73, align 8
  switch i32 %74, label %106 [
    i32 6, label %75
    i32 2, label %98
    i32 4, label %102
  ]

75:                                               ; preds = %70
  %76 = icmp eq i8* %72, null
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = call i64 @strlen(i8* nonnull %72) #11
  %79 = add i64 %78, 32
  %80 = and i64 %79, -8
  %81 = call noalias i8* @_emalloc(i64 %80) #12
  %82 = bitcast i8* %81 to %10*
  %83 = bitcast i8* %81 to i32*
  store i32 1, i32* %83, align 8
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to i32*
  store i32 6, i32* %85, align 4
  %86 = getelementptr inbounds i8, i8* %81, i64 8
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8
  %88 = getelementptr inbounds i8, i8* %81, i64 16
  %89 = bitcast i8* %88 to i64*
  store i64 %78, i64* %89, align 8
  %90 = getelementptr inbounds i8, i8* %81, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %90, i8* nonnull align 1 %72, i64 %78, i1 false) #10
  %91 = getelementptr inbounds %10, %10* %82, i64 0, i32 3, i64 %78
  store i8 0, i8* %91, align 1
  %92 = bitcast %11* %4 to i8**
  store i8* %81, i8** %92, align 8
  %93 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 5126, i32* %93, align 8
  br label %114

94:                                               ; preds = %75
  %95 = load i64, i64* bitcast (%10** @zend_empty_string to i64*), align 8
  %96 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i32 0
  store i64 %95, i64* %96, align 8
  %97 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 6, i32* %97, align 8
  br label %114

98:                                               ; preds = %70
  %99 = icmp eq i32 %71, 0
  %100 = select i1 %99, i32 2, i32 3
  %101 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 %100, i32* %101, align 8
  br label %114

102:                                              ; preds = %70
  %103 = sext i32 %71 to i64
  %104 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i32 0
  store i64 %103, i64* %104, align 8
  %105 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 4, i32* %105, align 8
  br label %114

106:                                              ; preds = %70
  %107 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 1, i32* %107, align 8
  br label %114

108:                                              ; preds = %67
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @71, i64 0, i64 0)) #10
  br label %114

109:                                              ; preds = %44, %35, %49
  %110 = call %21* @zend_get_std_object_handlers() #10
  %111 = getelementptr inbounds %21, %21* %110, i64 0, i32 4
  %112 = load %11* (%11*, %11*, i32, i8**, %11*)*, %11* (%11*, %11*, i32, i8**, %11*)** %111, align 8
  %113 = call %11* %112(%11* nonnull %0, %11* nonnull %36, i32 %2, i8** %3, %11* %4) #10
  br label %114

114:                                              ; preds = %98, %102, %106, %94, %77, %108, %109
  %115 = phi %11* [ %113, %109 ], [ getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 0), %108 ], [ %4, %77 ], [ %4, %94 ], [ %4, %106 ], [ %4, %102 ], [ %4, %98 ]
  %116 = icmp eq %11* %36, %6
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = getelementptr inbounds %11, %11* %6, i64 0, i32 1
  %119 = bitcast %13* %118 to %44*
  %120 = getelementptr inbounds %44, %44* %119, i64 0, i32 1
  %121 = load i8, i8* %120, align 1
  %122 = and i8 %121, 4
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %117
  %125 = bitcast %11* %6 to %45**
  %126 = load %45*, %45** %125, align 8
  %127 = getelementptr inbounds %45, %45* %126, i64 0, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -1
  store i32 %129, i32* %127, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load %45*, %45** %125, align 8
  call void @_zval_dtor_func(%45* %132) #10
  br label %133

133:                                              ; preds = %131, %124, %117, %114
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10
  ret %11* %115
}

; Function Attrs: nounwind uwtable
define hidden void @xmlreader_write_property(%11* %0, %11* %1, %11* %2, i8** %3) #0 {
  %5 = alloca %11, align 8
  %6 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #10
  %7 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %8 = bitcast %13* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %34, label %11

11:                                               ; preds = %4
  %12 = bitcast %11* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %11, %11* %5, i64 0, i32 1
  %14 = bitcast %13* %13 to %44*
  %15 = getelementptr inbounds %44, %44* %14, i64 0, i32 1
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 20
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %11
  %20 = and i8 %16, 16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_zval_copy_ctor_func(%11* nonnull %5) #10
  br label %29

23:                                               ; preds = %19
  %24 = bitcast %11* %5 to %45**
  %25 = load %45*, %45** %24, align 8
  %26 = getelementptr inbounds %45, %45* %25, i64 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %29

29:                                               ; preds = %11, %22, %23
  %30 = bitcast %13* %13 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_convert_to_string(%11* nonnull %5) #10
  br label %34

34:                                               ; preds = %33, %29, %4
  %35 = phi %11* [ %1, %4 ], [ %5, %29 ], [ %5, %33 ]
  %36 = bitcast %11* %0 to %20**
  %37 = load %20*, %20** %36, align 8
  %38 = getelementptr inbounds %20, %20* %37, i64 -1, i32 3
  %39 = getelementptr inbounds %21*, %21** %38, i64 3
  %40 = bitcast %21** %39 to %5**
  %41 = load %5*, %5** %40, align 8
  %42 = icmp eq %5* %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %34
  %44 = bitcast %11* %35 to %10**
  %45 = load %10*, %10** %44, align 8
  %46 = call %11* @zend_hash_find(%5* nonnull %41, %10* %45) #10
  %47 = icmp eq %11* %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = bitcast %11* %46 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #10
  br label %57

53:                                               ; preds = %48, %43, %34
  %54 = call %21* @zend_get_std_object_handlers() #10
  %55 = getelementptr inbounds %21, %21* %54, i64 0, i32 5
  %56 = load void (%11*, %11*, %11*, i8**)*, void (%11*, %11*, %11*, i8**)** %55, align 8
  call void %56(%11* nonnull %0, %11* nonnull %35, %11* %2, i8** %3) #10
  br label %57

57:                                               ; preds = %53, %52
  %58 = icmp eq %11* %35, %5
  br i1 %58, label %59, label %75

59:                                               ; preds = %57
  %60 = getelementptr inbounds %11, %11* %5, i64 0, i32 1
  %61 = bitcast %13* %60 to %44*
  %62 = getelementptr inbounds %44, %44* %61, i64 0, i32 1
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %59
  %67 = bitcast %11* %5 to %45**
  %68 = load %45*, %45** %67, align 8
  %69 = getelementptr inbounds %45, %45* %68, i64 0, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, -1
  store i32 %71, i32* %69, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load %45*, %45** %67, align 8
  call void @_zval_dtor_func(%45* %74) #10
  br label %75

75:                                               ; preds = %73, %66, %59, %57
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i8* @_xmlreader_get_valid_file_path(i8* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call %54* @xmlCreateURI() #10
  %5 = tail call i8* @xmlURIEscapeStr(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #10
  %6 = tail call i32 @xmlParseURIReference(%54* %4, i8* %5) #10
  %7 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %7(i8* %5) #10
  %8 = getelementptr inbounds %54, %54* %4, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @strncasecmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i64 8) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %0, i64 7
  br label %20

16:                                               ; preds = %11
  %17 = tail call i32 @strncasecmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i64 0, i64 0), i64 17) #11
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, i8* %0, i64 16
  br i1 %18, label %20, label %28

20:                                               ; preds = %14, %3, %16
  %21 = phi i8* [ %19, %16 ], [ %0, %3 ], [ %15, %14 ]
  %22 = tail call i8* @tsrm_realpath(i8* %21, i8* %1) #10
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = tail call i8* @expand_filepath(i8* %21, i8* %1) #10
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @xmlFreeURI(%54* %4) #10
  br label %30

28:                                               ; preds = %20, %24, %16
  %29 = phi i8* [ %0, %16 ], [ %1, %24 ], [ %1, %20 ]
  tail call void @xmlFreeURI(%54* %4) #10
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i8* [ %29, %28 ], [ null, %27 ]
  ret i8* %31
}

declare dso_local %54* @xmlCreateURI() local_unnamed_addr #2

declare dso_local i8* @xmlURIEscapeStr(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @xmlParseURIReference(%54*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i8* @tsrm_realpath(i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @expand_filepath(i8*, i8*) local_unnamed_addr #2

declare dso_local void @xmlFreeURI(%54*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_xmlreader(i32 %0, i32 %1) #0 {
  %3 = alloca %11, align 8
  %4 = alloca %11, align 8
  %5 = alloca %11, align 8
  %6 = alloca %11, align 8
  %7 = alloca %11, align 8
  %8 = alloca %11, align 8
  %9 = alloca %11, align 8
  %10 = alloca %11, align 8
  %11 = alloca %11, align 8
  %12 = alloca %11, align 8
  %13 = alloca %11, align 8
  %14 = alloca %11, align 8
  %15 = alloca %11, align 8
  %16 = alloca %11, align 8
  %17 = alloca %16, align 8
  %18 = getelementptr inbounds %16, %16* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %18) #10
  %19 = tail call %21* @zend_get_std_object_handlers() #10
  %20 = bitcast %21* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%21* @9 to i8*), i8* align 8 %20, i64 224, i1 false)
  store i32 32, i32* getelementptr inbounds (%21, %21* @9, i64 0, i32 0), align 8
  store <2 x void (%20*)*> <void (%20*)* @xmlreader_objects_free_storage, void (%20*)* @zend_objects_destroy_object>, <2 x void (%20*)*>* bitcast (void (%20*)** getelementptr inbounds (%21, %21* @9, i64 0, i32 1) to <2 x void (%20*)*>*), align 8
  store %11* (%11*, %11*, i32, i8**, %11*)* @xmlreader_read_property, %11* (%11*, %11*, i32, i8**, %11*)** getelementptr inbounds (%21, %21* @9, i64 0, i32 4), align 8
  store void (%11*, %11*, %11*, i8**)* @xmlreader_write_property, void (%11*, %11*, %11*, i8**)** getelementptr inbounds (%21, %21* @9, i64 0, i32 5), align 8
  store %11* (%11*, %11*, i32, i8**)* @xmlreader_get_property_ptr_ptr, %11* (%11*, %11*, i32, i8**)** bitcast ({}** getelementptr inbounds (%21, %21* @9, i64 0, i32 8) to %11* (%11*, %11*, i32, i8**)**), align 8
  store %20* (%11*)* null, %20* (%11*)** getelementptr inbounds (%21, %21* @9, i64 0, i32 3), align 8
  %21 = tail call noalias i8* @__zend_malloc(i64 40) #12
  %22 = bitcast i8* %21 to %10*
  %23 = bitcast i8* %21 to i32*
  store i32 1, i32* %23, align 8
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to i32*
  store i32 262, i32* %25, align 4
  %26 = getelementptr inbounds i8, i8* %21, i64 8
  %27 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9>, <2 x i64>* %27, align 8
  %28 = getelementptr inbounds i8, i8* %21, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i64 9, i1 false) #10
  %29 = getelementptr inbounds i8, i8* %21, i64 33
  store i8 0, i8* %29, align 1
  %30 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %31 = tail call %10* %30(%10* %22) #10
  %32 = getelementptr inbounds %16, %16* %17, i64 0, i32 1
  store %10* %31, %10** %32, align 8
  %33 = getelementptr inbounds %16, %16* %17, i64 0, i32 13
  %34 = getelementptr inbounds %16, %16* %17, i64 0, i32 27
  %35 = getelementptr inbounds %16, %16* %17, i64 0, i32 2
  store %16* null, %16** %35, align 8
  %36 = getelementptr inbounds %16, %16* %17, i64 0, i32 39
  %37 = getelementptr inbounds %16, %16* %17, i64 0, i32 39, i32 0, i32 1
  %38 = bitcast i32* %37 to %32**
  store %32* null, %32** %38, align 8
  %39 = bitcast %28* %36 to %34**
  %40 = bitcast %37** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 112, i1 false)
  %41 = getelementptr inbounds %20* (%16*)*, %20* (%16*)** %34, i64 1
  %42 = bitcast %20* (%16*)** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 80, i1 false)
  store %34* getelementptr inbounds ([26 x %34], [26 x %34]* @33, i64 0, i64 0), %34** %39, align 8
  store %20* (%16*)* @xmlreader_objects_new, %20* (%16*)** %34, align 8
  %43 = call %16* @zend_register_internal_class(%16* nonnull %17) #10
  store %16* %43, %16** @xmlreader_class_entry, align 8
  call void @_zend_hash_init(%5* nonnull @8, i32 0, void (%11*)* nonnull @134, i8 zeroext 1) #10
  %44 = bitcast %11* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #10
  %45 = bitcast %11* %16 to i8**
  store i8* null, i8** %45, align 8
  %46 = getelementptr inbounds %11, %11* %16, i64 0, i32 1, i32 0
  store i32 17, i32* %46, align 8
  %47 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i64 0, i64 0), i64 14, %11* nonnull %16) #10
  %48 = icmp eq %11* %47, null
  br i1 %48, label %65, label %49

49:                                               ; preds = %2
  %50 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %57

55:                                               ; preds = %49
  %56 = call noalias i8* @_emalloc(i64 32) #12
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i8* [ %54, %53 ], [ %56, %55 ]
  %59 = bitcast %11* %47 to i8**
  store i8* %58, i8** %59, align 8
  %60 = bitcast i8* %58 to i32 (%47*)**
  store i32 (%47*)* @xmlTextReaderAttributeCount, i32 (%47*)** %60, align 1
  %61 = getelementptr inbounds i8, i8* %58, i64 8
  %62 = bitcast i8* %61 to i8* (%47*)**
  store i8* (%47*)* null, i8* (%47*)** %62, align 1
  %63 = getelementptr inbounds i8, i8* %58, i64 24
  %64 = bitcast i8* %63 to i32*
  store i32 4, i32* %64, align 1
  br label %65

65:                                               ; preds = %2, %57
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #10
  %66 = bitcast %11* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #10
  %67 = bitcast %11* %15 to i8**
  store i8* null, i8** %67, align 8
  %68 = getelementptr inbounds %11, %11* %15, i64 0, i32 1, i32 0
  store i32 17, i32* %68, align 8
  %69 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0), i64 7, %11* nonnull %15) #10
  %70 = icmp eq %11* %69, null
  br i1 %70, label %87, label %71

71:                                               ; preds = %65
  %72 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %79

77:                                               ; preds = %71
  %78 = call noalias i8* @_emalloc(i64 32) #12
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i8* [ %76, %75 ], [ %78, %77 ]
  %81 = bitcast %11* %69 to i8**
  store i8* %80, i8** %81, align 8
  %82 = bitcast i8* %80 to i32 (%47*)**
  store i32 (%47*)* null, i32 (%47*)** %82, align 1
  %83 = getelementptr inbounds i8, i8* %80, i64 8
  %84 = bitcast i8* %83 to i8* (%47*)**
  store i8* (%47*)* @xmlTextReaderConstBaseUri, i8* (%47*)** %84, align 1
  %85 = getelementptr inbounds i8, i8* %80, i64 24
  %86 = bitcast i8* %85 to i32*
  store i32 6, i32* %86, align 1
  br label %87

87:                                               ; preds = %65, %79
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #10
  %88 = bitcast %11* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #10
  %89 = bitcast %11* %14 to i8**
  store i8* null, i8** %89, align 8
  %90 = getelementptr inbounds %11, %11* %14, i64 0, i32 1, i32 0
  store i32 17, i32* %90, align 8
  %91 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i64 5, %11* nonnull %14) #10
  %92 = icmp eq %11* %91, null
  br i1 %92, label %109, label %93

93:                                               ; preds = %87
  %94 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %101

99:                                               ; preds = %93
  %100 = call noalias i8* @_emalloc(i64 32) #12
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i8* [ %98, %97 ], [ %100, %99 ]
  %103 = bitcast %11* %91 to i8**
  store i8* %102, i8** %103, align 8
  %104 = bitcast i8* %102 to i32 (%47*)**
  store i32 (%47*)* @xmlTextReaderDepth, i32 (%47*)** %104, align 1
  %105 = getelementptr inbounds i8, i8* %102, i64 8
  %106 = bitcast i8* %105 to i8* (%47*)**
  store i8* (%47*)* null, i8* (%47*)** %106, align 1
  %107 = getelementptr inbounds i8, i8* %102, i64 24
  %108 = bitcast i8* %107 to i32*
  store i32 4, i32* %108, align 1
  br label %109

109:                                              ; preds = %87, %101
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #10
  %110 = bitcast %11* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110) #10
  %111 = bitcast %11* %13 to i8**
  store i8* null, i8** %111, align 8
  %112 = getelementptr inbounds %11, %11* %13, i64 0, i32 1, i32 0
  store i32 17, i32* %112, align 8
  %113 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i64 0, i64 0), i64 13, %11* nonnull %13) #10
  %114 = icmp eq %11* %113, null
  br i1 %114, label %131, label %115

115:                                              ; preds = %109
  %116 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %123

121:                                              ; preds = %115
  %122 = call noalias i8* @_emalloc(i64 32) #12
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i8* [ %120, %119 ], [ %122, %121 ]
  %125 = bitcast %11* %113 to i8**
  store i8* %124, i8** %125, align 8
  %126 = bitcast i8* %124 to i32 (%47*)**
  store i32 (%47*)* @xmlTextReaderHasAttributes, i32 (%47*)** %126, align 1
  %127 = getelementptr inbounds i8, i8* %124, i64 8
  %128 = bitcast i8* %127 to i8* (%47*)**
  store i8* (%47*)* null, i8* (%47*)** %128, align 1
  %129 = getelementptr inbounds i8, i8* %124, i64 24
  %130 = bitcast i8* %129 to i32*
  store i32 2, i32* %130, align 1
  br label %131

131:                                              ; preds = %109, %123
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #10
  %132 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %132) #10
  %133 = bitcast %11* %12 to i8**
  store i8* null, i8** %133, align 8
  %134 = getelementptr inbounds %11, %11* %12, i64 0, i32 1, i32 0
  store i32 17, i32* %134, align 8
  %135 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), i64 8, %11* nonnull %12) #10
  %136 = icmp eq %11* %135, null
  br i1 %136, label %153, label %137

137:                                              ; preds = %131
  %138 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %145

143:                                              ; preds = %137
  %144 = call noalias i8* @_emalloc(i64 32) #12
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i8* [ %142, %141 ], [ %144, %143 ]
  %147 = bitcast %11* %135 to i8**
  store i8* %146, i8** %147, align 8
  %148 = bitcast i8* %146 to i32 (%47*)**
  store i32 (%47*)* @xmlTextReaderHasValue, i32 (%47*)** %148, align 1
  %149 = getelementptr inbounds i8, i8* %146, i64 8
  %150 = bitcast i8* %149 to i8* (%47*)**
  store i8* (%47*)* null, i8* (%47*)** %150, align 1
  %151 = getelementptr inbounds i8, i8* %146, i64 24
  %152 = bitcast i8* %151 to i32*
  store i32 2, i32* %152, align 1
  br label %153

153:                                              ; preds = %131, %145
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %132) #10
  %154 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %154) #10
  %155 = bitcast %11* %11 to i8**
  store i8* null, i8** %155, align 8
  %156 = getelementptr inbounds %11, %11* %11, i64 0, i32 1, i32 0
  store i32 17, i32* %156, align 8
  %157 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0), i64 9, %11* nonnull %11) #10
  %158 = icmp eq %11* %157, null
  br i1 %158, label %175, label %159

159:                                              ; preds = %153
  %160 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %167

165:                                              ; preds = %159
  %166 = call noalias i8* @_emalloc(i64 32) #12
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i8* [ %164, %163 ], [ %166, %165 ]
  %169 = bitcast %11* %157 to i8**
  store i8* %168, i8** %169, align 8
  %170 = bitcast i8* %168 to i32 (%47*)**
  store i32 (%47*)* @xmlTextReaderIsDefault, i32 (%47*)** %170, align 1
  %171 = getelementptr inbounds i8, i8* %168, i64 8
  %172 = bitcast i8* %171 to i8* (%47*)**
  store i8* (%47*)* null, i8* (%47*)** %172, align 1
  %173 = getelementptr inbounds i8, i8* %168, i64 24
  %174 = bitcast i8* %173 to i32*
  store i32 2, i32* %174, align 1
  br label %175

175:                                              ; preds = %153, %167
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %154) #10
  %176 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %176) #10
  %177 = bitcast %11* %10 to i8**
  store i8* null, i8** %177, align 8
  %178 = getelementptr inbounds %11, %11* %10, i64 0, i32 1, i32 0
  store i32 17, i32* %178, align 8
  %179 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i64 0, i64 0), i64 14, %11* nonnull %10) #10
  %180 = icmp eq %11* %179, null
  br i1 %180, label %197, label %181

181:                                              ; preds = %175
  %182 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %189

187:                                              ; preds = %181
  %188 = call noalias i8* @_emalloc(i64 32) #12
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i8* [ %186, %185 ], [ %188, %187 ]
  %191 = bitcast %11* %179 to i8**
  store i8* %190, i8** %191, align 8
  %192 = bitcast i8* %190 to i32 (%47*)**
  store i32 (%47*)* @xmlTextReaderIsEmptyElement, i32 (%47*)** %192, align 1
  %193 = getelementptr inbounds i8, i8* %190, i64 8
  %194 = bitcast i8* %193 to i8* (%47*)**
  store i8* (%47*)* null, i8* (%47*)** %194, align 1
  %195 = getelementptr inbounds i8, i8* %190, i64 24
  %196 = bitcast i8* %195 to i32*
  store i32 2, i32* %196, align 1
  br label %197

197:                                              ; preds = %175, %189
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %176) #10
  %198 = bitcast %11* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %198) #10
  %199 = bitcast %11* %9 to i8**
  store i8* null, i8** %199, align 8
  %200 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 17, i32* %200, align 8
  %201 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i64 0, i64 0), i64 9, %11* nonnull %9) #10
  %202 = icmp eq %11* %201, null
  br i1 %202, label %219, label %203

203:                                              ; preds = %197
  %204 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %211

209:                                              ; preds = %203
  %210 = call noalias i8* @_emalloc(i64 32) #12
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i8* [ %208, %207 ], [ %210, %209 ]
  %213 = bitcast %11* %201 to i8**
  store i8* %212, i8** %213, align 8
  %214 = bitcast i8* %212 to i32 (%47*)**
  store i32 (%47*)* null, i32 (%47*)** %214, align 1
  %215 = getelementptr inbounds i8, i8* %212, i64 8
  %216 = bitcast i8* %215 to i8* (%47*)**
  store i8* (%47*)* @xmlTextReaderConstLocalName, i8* (%47*)** %216, align 1
  %217 = getelementptr inbounds i8, i8* %212, i64 24
  %218 = bitcast i8* %217 to i32*
  store i32 6, i32* %218, align 1
  br label %219

219:                                              ; preds = %197, %211
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198) #10
  %220 = bitcast %11* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %220) #10
  %221 = bitcast %11* %8 to i8**
  store i8* null, i8** %221, align 8
  %222 = getelementptr inbounds %11, %11* %8, i64 0, i32 1, i32 0
  store i32 17, i32* %222, align 8
  %223 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i64 0, i64 0), i64 4, %11* nonnull %8) #10
  %224 = icmp eq %11* %223, null
  br i1 %224, label %241, label %225

225:                                              ; preds = %219
  %226 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %233

231:                                              ; preds = %225
  %232 = call noalias i8* @_emalloc(i64 32) #12
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi i8* [ %230, %229 ], [ %232, %231 ]
  %235 = bitcast %11* %223 to i8**
  store i8* %234, i8** %235, align 8
  %236 = bitcast i8* %234 to i32 (%47*)**
  store i32 (%47*)* null, i32 (%47*)** %236, align 1
  %237 = getelementptr inbounds i8, i8* %234, i64 8
  %238 = bitcast i8* %237 to i8* (%47*)**
  store i8* (%47*)* @xmlTextReaderConstName, i8* (%47*)** %238, align 1
  %239 = getelementptr inbounds i8, i8* %234, i64 24
  %240 = bitcast i8* %239 to i32*
  store i32 6, i32* %240, align 1
  br label %241

241:                                              ; preds = %219, %233
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %220) #10
  %242 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %242) #10
  %243 = bitcast %11* %7 to i8**
  store i8* null, i8** %243, align 8
  %244 = getelementptr inbounds %11, %11* %7, i64 0, i32 1, i32 0
  store i32 17, i32* %244, align 8
  %245 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i64 0, i64 0), i64 12, %11* nonnull %7) #10
  %246 = icmp eq %11* %245, null
  br i1 %246, label %263, label %247

247:                                              ; preds = %241
  %248 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %255

253:                                              ; preds = %247
  %254 = call noalias i8* @_emalloc(i64 32) #12
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi i8* [ %252, %251 ], [ %254, %253 ]
  %257 = bitcast %11* %245 to i8**
  store i8* %256, i8** %257, align 8
  %258 = bitcast i8* %256 to i32 (%47*)**
  store i32 (%47*)* null, i32 (%47*)** %258, align 1
  %259 = getelementptr inbounds i8, i8* %256, i64 8
  %260 = bitcast i8* %259 to i8* (%47*)**
  store i8* (%47*)* @xmlTextReaderConstNamespaceUri, i8* (%47*)** %260, align 1
  %261 = getelementptr inbounds i8, i8* %256, i64 24
  %262 = bitcast i8* %261 to i32*
  store i32 6, i32* %262, align 1
  br label %263

263:                                              ; preds = %241, %255
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %242) #10
  %264 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %264) #10
  %265 = bitcast %11* %6 to i8**
  store i8* null, i8** %265, align 8
  %266 = getelementptr inbounds %11, %11* %6, i64 0, i32 1, i32 0
  store i32 17, i32* %266, align 8
  %267 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0), i64 8, %11* nonnull %6) #10
  %268 = icmp eq %11* %267, null
  br i1 %268, label %285, label %269

269:                                              ; preds = %263
  %270 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %277

275:                                              ; preds = %269
  %276 = call noalias i8* @_emalloc(i64 32) #12
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi i8* [ %274, %273 ], [ %276, %275 ]
  %279 = bitcast %11* %267 to i8**
  store i8* %278, i8** %279, align 8
  %280 = bitcast i8* %278 to i32 (%47*)**
  store i32 (%47*)* @xmlTextReaderNodeType, i32 (%47*)** %280, align 1
  %281 = getelementptr inbounds i8, i8* %278, i64 8
  %282 = bitcast i8* %281 to i8* (%47*)**
  store i8* (%47*)* null, i8* (%47*)** %282, align 1
  %283 = getelementptr inbounds i8, i8* %278, i64 24
  %284 = bitcast i8* %283 to i32*
  store i32 4, i32* %284, align 1
  br label %285

285:                                              ; preds = %263, %277
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %264) #10
  %286 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %286) #10
  %287 = bitcast %11* %5 to i8**
  store i8* null, i8** %287, align 8
  %288 = getelementptr inbounds %11, %11* %5, i64 0, i32 1, i32 0
  store i32 17, i32* %288, align 8
  %289 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i64 6, %11* nonnull %5) #10
  %290 = icmp eq %11* %289, null
  br i1 %290, label %307, label %291

291:                                              ; preds = %285
  %292 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %299

297:                                              ; preds = %291
  %298 = call noalias i8* @_emalloc(i64 32) #12
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi i8* [ %296, %295 ], [ %298, %297 ]
  %301 = bitcast %11* %289 to i8**
  store i8* %300, i8** %301, align 8
  %302 = bitcast i8* %300 to i32 (%47*)**
  store i32 (%47*)* null, i32 (%47*)** %302, align 1
  %303 = getelementptr inbounds i8, i8* %300, i64 8
  %304 = bitcast i8* %303 to i8* (%47*)**
  store i8* (%47*)* @xmlTextReaderConstPrefix, i8* (%47*)** %304, align 1
  %305 = getelementptr inbounds i8, i8* %300, i64 24
  %306 = bitcast i8* %305 to i32*
  store i32 6, i32* %306, align 1
  br label %307

307:                                              ; preds = %285, %299
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %286) #10
  %308 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %308) #10
  %309 = bitcast %11* %4 to i8**
  store i8* null, i8** %309, align 8
  %310 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %310, align 8
  %311 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i64 0, i64 0), i64 5, %11* nonnull %4) #10
  %312 = icmp eq %11* %311, null
  br i1 %312, label %329, label %313

313:                                              ; preds = %307
  %314 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %321

319:                                              ; preds = %313
  %320 = call noalias i8* @_emalloc(i64 32) #12
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi i8* [ %318, %317 ], [ %320, %319 ]
  %323 = bitcast %11* %311 to i8**
  store i8* %322, i8** %323, align 8
  %324 = bitcast i8* %322 to i32 (%47*)**
  store i32 (%47*)* null, i32 (%47*)** %324, align 1
  %325 = getelementptr inbounds i8, i8* %322, i64 8
  %326 = bitcast i8* %325 to i8* (%47*)**
  store i8* (%47*)* @xmlTextReaderConstValue, i8* (%47*)** %326, align 1
  %327 = getelementptr inbounds i8, i8* %322, i64 24
  %328 = bitcast i8* %327 to i32*
  store i32 6, i32* %328, align 1
  br label %329

329:                                              ; preds = %307, %321
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %308) #10
  %330 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %330) #10
  %331 = bitcast %11* %3 to i8**
  store i8* null, i8** %331, align 8
  %332 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %332, align 8
  %333 = call %11* @_zend_hash_str_add(%5* nonnull @8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0), i64 7, %11* nonnull %3) #10
  %334 = icmp eq %11* %333, null
  br i1 %334, label %351, label %335

335:                                              ; preds = %329
  %336 = load i32, i32* getelementptr inbounds (%5, %5* @8, i64 0, i32 1, i32 0), align 8
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %343

341:                                              ; preds = %335
  %342 = call noalias i8* @_emalloc(i64 32) #12
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi i8* [ %340, %339 ], [ %342, %341 ]
  %345 = bitcast %11* %333 to i8**
  store i8* %344, i8** %345, align 8
  %346 = bitcast i8* %344 to i32 (%47*)**
  store i32 (%47*)* null, i32 (%47*)** %346, align 1
  %347 = getelementptr inbounds i8, i8* %344, i64 8
  %348 = bitcast i8* %347 to i8* (%47*)**
  store i8* (%47*)* @xmlTextReaderConstXmlLang, i8* (%47*)** %348, align 1
  %349 = getelementptr inbounds i8, i8* %344, i64 24
  %350 = bitcast i8* %349 to i32*
  store i32 6, i32* %350, align 1
  br label %351

351:                                              ; preds = %329, %343
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %330) #10
  %352 = load %16*, %16** @xmlreader_class_entry, align 8
  %353 = call i32 @zend_declare_class_constant_long(%16* %352, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i64 4, i64 0) #10
  %354 = load %16*, %16** @xmlreader_class_entry, align 8
  %355 = call i32 @zend_declare_class_constant_long(%16* %354, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0), i64 7, i64 1) #10
  %356 = load %16*, %16** @xmlreader_class_entry, align 8
  %357 = call i32 @zend_declare_class_constant_long(%16* %356, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i64 0, i64 0), i64 9, i64 2) #10
  %358 = load %16*, %16** @xmlreader_class_entry, align 8
  %359 = call i32 @zend_declare_class_constant_long(%16* %358, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i64 0, i64 0), i64 4, i64 3) #10
  %360 = load %16*, %16** @xmlreader_class_entry, align 8
  %361 = call i32 @zend_declare_class_constant_long(%16* %360, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i64 0, i64 0), i64 5, i64 4) #10
  %362 = load %16*, %16** @xmlreader_class_entry, align 8
  %363 = call i32 @zend_declare_class_constant_long(%16* %362, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i64 0, i64 0), i64 10, i64 5) #10
  %364 = load %16*, %16** @xmlreader_class_entry, align 8
  %365 = call i32 @zend_declare_class_constant_long(%16* %364, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i64 0, i64 0), i64 6, i64 6) #10
  %366 = load %16*, %16** @xmlreader_class_entry, align 8
  %367 = call i32 @zend_declare_class_constant_long(%16* %366, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 7) #10
  %368 = load %16*, %16** @xmlreader_class_entry, align 8
  %369 = call i32 @zend_declare_class_constant_long(%16* %368, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @56, i64 0, i64 0), i64 7, i64 8) #10
  %370 = load %16*, %16** @xmlreader_class_entry, align 8
  %371 = call i32 @zend_declare_class_constant_long(%16* %370, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i64 3, i64 9) #10
  %372 = load %16*, %16** @xmlreader_class_entry, align 8
  %373 = call i32 @zend_declare_class_constant_long(%16* %372, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i64 0, i64 0), i64 8, i64 10) #10
  %374 = load %16*, %16** @xmlreader_class_entry, align 8
  %375 = call i32 @zend_declare_class_constant_long(%16* %374, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i64 0, i64 0), i64 12, i64 11) #10
  %376 = load %16*, %16** @xmlreader_class_entry, align 8
  %377 = call i32 @zend_declare_class_constant_long(%16* %376, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @60, i64 0, i64 0), i64 8, i64 12) #10
  %378 = load %16*, %16** @xmlreader_class_entry, align 8
  %379 = call i32 @zend_declare_class_constant_long(%16* %378, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @61, i64 0, i64 0), i64 10, i64 13) #10
  %380 = load %16*, %16** @xmlreader_class_entry, align 8
  %381 = call i32 @zend_declare_class_constant_long(%16* %380, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @62, i64 0, i64 0), i64 22, i64 14) #10
  %382 = load %16*, %16** @xmlreader_class_entry, align 8
  %383 = call i32 @zend_declare_class_constant_long(%16* %382, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i64 0, i64 0), i64 11, i64 15) #10
  %384 = load %16*, %16** @xmlreader_class_entry, align 8
  %385 = call i32 @zend_declare_class_constant_long(%16* %384, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i64 10, i64 16) #10
  %386 = load %16*, %16** @xmlreader_class_entry, align 8
  %387 = call i32 @zend_declare_class_constant_long(%16* %386, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i64 0, i64 0), i64 15, i64 17) #10
  %388 = load %16*, %16** @xmlreader_class_entry, align 8
  %389 = call i32 @zend_declare_class_constant_long(%16* %388, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), i64 7, i64 1) #10
  %390 = load %16*, %16** @xmlreader_class_entry, align 8
  %391 = call i32 @zend_declare_class_constant_long(%16* %390, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i64 0, i64 0), i64 12, i64 2) #10
  %392 = load %16*, %16** @xmlreader_class_entry, align 8
  %393 = call i32 @zend_declare_class_constant_long(%16* %392, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0), i64 8, i64 3) #10
  %394 = load %16*, %16** @xmlreader_class_entry, align 8
  %395 = call i32 @zend_declare_class_constant_long(%16* %394, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @69, i64 0, i64 0), i64 14, i64 4) #10
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %18) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_xmlreader(i32 %0, i32 %1) #0 {
  tail call void @zend_hash_destroy(%5* nonnull @8) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_xmlreader(%32* nocapture readnone %0) #0 {
  tail call void @php_info_print_table_start() #10
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i64 0, i64 0)) #10
  tail call void @php_info_print_table_end() #10
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden void @xmlreader_objects_clone(i8* nocapture %0, i8** nocapture %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmlreader_objects_free_storage(%20* %0) #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 -1, i32 3
  %3 = getelementptr inbounds %21*, %21** %2, i64 4
  %4 = bitcast %21** %3 to %20*
  tail call void @zend_object_std_dtor(%20* nonnull %4) #10
  %5 = getelementptr inbounds %21*, %21** %2, i64 1
  %6 = bitcast %21** %5 to %49**
  %7 = load %49*, %49** %6, align 8
  %8 = icmp eq %49* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @xmlFreeParserInputBuffer(%49* nonnull %7) #10
  store %49* null, %49** %6, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = bitcast %21** %2 to %47**
  %12 = load %47*, %47** %11, align 8
  %13 = icmp eq %47* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @xmlFreeTextReader(%47* nonnull %12) #10
  store %47* null, %47** %11, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %21*, %21** %2, i64 2
  %17 = bitcast %21** %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = bitcast i8* %18 to %55*
  tail call void @xmlRelaxNGFree(%55* %21) #10
  store i8* null, i8** %17, align 8
  br label %22

22:                                               ; preds = %15, %20
  ret void
}

declare dso_local void @zend_object_std_dtor(%20*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden nonnull %20* @xmlreader_objects_new(%16* %0) #0 {
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
  %12 = add nsw i64 %11, 88
  %13 = tail call noalias i8* @_ecalloc(i64 1, i64 %12) #13
  %14 = getelementptr inbounds i8, i8* %13, i64 32
  %15 = bitcast i8* %14 to %20*
  tail call void @zend_object_std_init(%20* nonnull %15, %16* %0) #10
  tail call void @object_properties_init(%20* nonnull %15, %16* %0) #10
  %16 = getelementptr inbounds i8, i8* %13, i64 24
  %17 = bitcast i8* %16 to %5**
  store %5* @8, %5** %17, align 8
  %18 = getelementptr inbounds i8, i8* %13, i64 56
  %19 = bitcast i8* %18 to %21**
  store %21* @9, %21** %19, align 8
  ret %20* %15
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #5

declare dso_local void @zend_object_std_init(%20*, %16*) local_unnamed_addr #2

declare dso_local void @object_properties_init(%20*, %16*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_close(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 3
  %7 = getelementptr inbounds %21*, %21** %6, i64 1
  %8 = bitcast %21** %7 to %49**
  %9 = load %49*, %49** %8, align 8
  %10 = icmp eq %49* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @xmlFreeParserInputBuffer(%49* nonnull %9) #10
  store %49* null, %49** %8, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = bitcast %21** %6 to %47**
  %14 = load %47*, %47** %13, align 8
  %15 = icmp eq %47* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @xmlFreeTextReader(%47* nonnull %14) #10
  store %47* null, %47** %13, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %21*, %21** %6, i64 2
  %19 = bitcast %21** %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = bitcast i8* %20 to %55*
  tail call void @xmlRelaxNGFree(%55* %23) #10
  store i8* null, i8** %19, align 8
  br label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_getAttribute(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  store i64 0, i64* %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i8** nonnull %4, i64* nonnull %3) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %48, label %12

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @73, i64 0, i64 0)) #10
  %16 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %16, align 8
  br label %48

17:                                               ; preds = %12
  %18 = bitcast %11* %7 to %20**
  %19 = load %20*, %20** %18, align 8
  %20 = getelementptr inbounds %20, %20* %19, i64 -1, i32 3
  %21 = bitcast %21** %20 to %47**
  %22 = load %47*, %47** %21, align 8
  %23 = icmp eq %47* %22, null
  br i1 %23, label %46, label %24

24:                                               ; preds = %17
  %25 = load i8*, i8** %4, align 8
  %26 = call i8* @xmlTextReaderGetAttribute(%47* nonnull %22, i8* %25) #10
  %27 = icmp eq i8* %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = call i64 @strlen(i8* nonnull %26) #11
  %30 = add i64 %29, 32
  %31 = and i64 %30, -8
  %32 = call noalias i8* @_emalloc(i64 %31) #12
  %33 = bitcast i8* %32 to %10*
  %34 = bitcast i8* %32 to i32*
  store i32 1, i32* %34, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  store i32 6, i32* %36, align 4
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds i8, i8* %32, i64 16
  %40 = bitcast i8* %39 to i64*
  store i64 %29, i64* %40, align 8
  %41 = getelementptr inbounds i8, i8* %32, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* nonnull align 1 %26, i64 %29, i1 false) #10
  %42 = getelementptr inbounds %10, %10* %33, i64 0, i32 3, i64 %29
  store i8 0, i8* %42, align 1
  %43 = bitcast %11* %1 to i8**
  store i8* %32, i8** %43, align 8
  %44 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %44, align 8
  %45 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %45(i8* nonnull %26) #10
  br label %48

46:                                               ; preds = %24, %17
  %47 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %47, align 8
  br label %48

48:                                               ; preds = %2, %15, %28, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

declare dso_local i8* @xmlTextReaderGetAttribute(%47*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_getAttributeNo(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i64* nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %40, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %11 = bitcast %11* %10 to %20**
  %12 = load %20*, %20** %11, align 8
  %13 = getelementptr inbounds %20, %20* %12, i64 -1, i32 3
  %14 = bitcast %21** %13 to %47**
  %15 = load %47*, %47** %14, align 8
  %16 = icmp eq %47* %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i8* @xmlTextReaderGetAttributeNo(%47* nonnull %15, i32 %19) #10
  %21 = icmp eq i8* %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %17
  %23 = call i64 @strlen(i8* nonnull %20) #11
  %24 = add i64 %23, 32
  %25 = and i64 %24, -8
  %26 = call noalias i8* @_emalloc(i64 %25) #12
  %27 = bitcast i8* %26 to %10*
  %28 = bitcast i8* %26 to i32*
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 6, i32* %30, align 4
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds i8, i8* %26, i64 16
  %34 = bitcast i8* %33 to i64*
  store i64 %23, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %26, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 1 %20, i64 %23, i1 false) #10
  %36 = getelementptr inbounds %10, %10* %27, i64 0, i32 3, i64 %23
  store i8 0, i8* %36, align 1
  %37 = bitcast %11* %1 to i8**
  store i8* %26, i8** %37, align 8
  %38 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %38, align 8
  %39 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %39(i8* nonnull %20) #10
  br label %40

40:                                               ; preds = %9, %22, %17, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xmlTextReaderGetAttributeNo(%47*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_getAttributeNs(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  store i64 0, i64* %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  store i64 0, i64* %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8** nonnull %5, i64* nonnull %3, i8** nonnull %6, i64* nonnull %4) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %54, label %16

16:                                               ; preds = %2
  %17 = load i64, i64* %3, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @12, i64 0, i64 0)) #10
  %23 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %23, align 8
  br label %54

24:                                               ; preds = %16
  %25 = bitcast %11* %11 to %20**
  %26 = load %20*, %20** %25, align 8
  %27 = getelementptr inbounds %20, %20* %26, i64 -1, i32 3
  %28 = bitcast %21** %27 to %47**
  %29 = load %47*, %47** %28, align 8
  %30 = icmp eq %47* %29, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %24
  %32 = load i8*, i8** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = call i8* @xmlTextReaderGetAttributeNs(%47* nonnull %29, i8* %32, i8* %33) #10
  %35 = icmp eq i8* %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %31
  %37 = call i64 @strlen(i8* nonnull %34) #11
  %38 = add i64 %37, 32
  %39 = and i64 %38, -8
  %40 = call noalias i8* @_emalloc(i64 %39) #12
  %41 = bitcast i8* %40 to %10*
  %42 = bitcast i8* %40 to i32*
  store i32 1, i32* %42, align 8
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to i32*
  store i32 6, i32* %44, align 4
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds i8, i8* %40, i64 16
  %48 = bitcast i8* %47 to i64*
  store i64 %37, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %40, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* nonnull align 1 %34, i64 %37, i1 false) #10
  %50 = getelementptr inbounds %10, %10* %41, i64 0, i32 3, i64 %37
  store i8 0, i8* %50, align 1
  %51 = bitcast %11* %1 to i8**
  store i8* %40, i8** %51, align 8
  %52 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %52, align 8
  %53 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %53(i8* nonnull %34) #10
  br label %54

54:                                               ; preds = %24, %36, %31, %2, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret void
}

declare dso_local i8* @xmlTextReaderGetAttributeNs(%47*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_getParserProperty(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i64* nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %11 = bitcast %11* %10 to %20**
  %12 = load %20*, %20** %11, align 8
  %13 = getelementptr inbounds %20, %20* %12, i64 -1, i32 3
  %14 = bitcast %21** %13 to %47**
  %15 = load %47*, %47** %14, align 8
  %16 = icmp eq %47* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @xmlTextReaderGetParserProp(%47* nonnull %15, i32 %19) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %9, %17
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0)) #10
  br label %26

23:                                               ; preds = %17
  %24 = icmp eq i32 %20, 0
  %25 = select i1 %24, i32 2, i32 3
  br label %26

26:                                               ; preds = %22, %23
  %27 = phi i32 [ %25, %23 ], [ 2, %22 ]
  %28 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %27, i32* %28, align 8
  br label %29

29:                                               ; preds = %26, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

declare dso_local i32 @xmlTextReaderGetParserProp(%47*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_isValid(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 3
  %7 = bitcast %21** %6 to %47**
  %8 = load %47*, %47** %7, align 8
  %9 = icmp eq %47* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @xmlTextReaderIsValid(%47* nonnull %8) #10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi i32 [ 2, %13 ], [ 3, %10 ]
  %16 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %15, i32* %16, align 8
  ret void
}

declare dso_local i32 @xmlTextReaderIsValid(%47*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_lookupNamespace(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  store i64 0, i64* %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i8** nonnull %4, i64* nonnull %3) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %48, label %12

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @73, i64 0, i64 0)) #10
  %16 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %16, align 8
  br label %48

17:                                               ; preds = %12
  %18 = bitcast %11* %7 to %20**
  %19 = load %20*, %20** %18, align 8
  %20 = getelementptr inbounds %20, %20* %19, i64 -1, i32 3
  %21 = bitcast %21** %20 to %47**
  %22 = load %47*, %47** %21, align 8
  %23 = icmp eq %47* %22, null
  br i1 %23, label %46, label %24

24:                                               ; preds = %17
  %25 = load i8*, i8** %4, align 8
  %26 = call i8* @xmlTextReaderLookupNamespace(%47* nonnull %22, i8* %25) #10
  %27 = icmp eq i8* %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = call i64 @strlen(i8* nonnull %26) #11
  %30 = add i64 %29, 32
  %31 = and i64 %30, -8
  %32 = call noalias i8* @_emalloc(i64 %31) #12
  %33 = bitcast i8* %32 to %10*
  %34 = bitcast i8* %32 to i32*
  store i32 1, i32* %34, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  store i32 6, i32* %36, align 4
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds i8, i8* %32, i64 16
  %40 = bitcast i8* %39 to i64*
  store i64 %29, i64* %40, align 8
  %41 = getelementptr inbounds i8, i8* %32, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* nonnull align 1 %26, i64 %29, i1 false) #10
  %42 = getelementptr inbounds %10, %10* %33, i64 0, i32 3, i64 %29
  store i8 0, i8* %42, align 1
  %43 = bitcast %11* %1 to i8**
  store i8* %32, i8** %43, align 8
  %44 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %44, align 8
  %45 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %45(i8* nonnull %26) #10
  br label %48

46:                                               ; preds = %24, %17
  %47 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %47, align 8
  br label %48

48:                                               ; preds = %2, %15, %28, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

declare dso_local i8* @xmlTextReaderLookupNamespace(%47*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_moveToAttribute(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  store i64 0, i64* %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i8** nonnull %4, i64* nonnull %3) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i64 0, i64 0)) #10
  br label %28

16:                                               ; preds = %12
  %17 = bitcast %11* %7 to %20**
  %18 = load %20*, %20** %17, align 8
  %19 = getelementptr inbounds %20, %20* %18, i64 -1, i32 3
  %20 = bitcast %21** %19 to %47**
  %21 = load %47*, %47** %20, align 8
  %22 = icmp eq %47* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @xmlTextReaderMoveToAttribute(%47* nonnull %21, i8* %24) #10
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %16, %23
  br label %28

28:                                               ; preds = %23, %15, %27
  %29 = phi i32 [ 2, %27 ], [ 2, %15 ], [ 3, %23 ]
  %30 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %29, i32* %30, align 8
  br label %31

31:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

declare dso_local i32 @xmlTextReaderMoveToAttribute(%47*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_moveToAttributeNo(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i64* nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %11 = bitcast %11* %10 to %20**
  %12 = load %20*, %20** %11, align 8
  %13 = getelementptr inbounds %20, %20* %12, i64 -1, i32 3
  %14 = bitcast %21** %13 to %47**
  %15 = load %47*, %47** %14, align 8
  %16 = icmp eq %47* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @xmlTextReaderMoveToAttributeNo(%47* nonnull %15, i32 %19) #10
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %9, %17
  br label %23

23:                                               ; preds = %17, %22
  %24 = phi i32 [ 2, %22 ], [ 3, %17 ]
  %25 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %24, i32* %25, align 8
  br label %26

26:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

declare dso_local i32 @xmlTextReaderMoveToAttributeNo(%47*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_moveToAttributeNs(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  store i64 0, i64* %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  store i64 0, i64* %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8** nonnull %5, i64* nonnull %3, i8** nonnull %6, i64* nonnull %4) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %39, label %16

16:                                               ; preds = %2
  %17 = load i64, i64* %3, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @12, i64 0, i64 0)) #10
  br label %36

23:                                               ; preds = %16
  %24 = bitcast %11* %11 to %20**
  %25 = load %20*, %20** %24, align 8
  %26 = getelementptr inbounds %20, %20* %25, i64 -1, i32 3
  %27 = bitcast %21** %26 to %47**
  %28 = load %47*, %47** %27, align 8
  %29 = icmp eq %47* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = load i8*, i8** %5, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 @xmlTextReaderMoveToAttributeNs(%47* nonnull %28, i8* %31, i8* %32) #10
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %23, %30
  br label %36

36:                                               ; preds = %30, %22, %35
  %37 = phi i32 [ 2, %35 ], [ 2, %22 ], [ 3, %30 ]
  %38 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %37, i32* %38, align 8
  br label %39

39:                                               ; preds = %36, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret void
}

declare dso_local i32 @xmlTextReaderMoveToAttributeNs(%47*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_moveToElement(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 3
  %7 = bitcast %21** %6 to %47**
  %8 = load %47*, %47** %7, align 8
  %9 = icmp eq %47* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @xmlTextReaderMoveToElement(%47* nonnull %8) #10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi i32 [ 2, %13 ], [ 3, %10 ]
  %16 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %15, i32* %16, align 8
  ret void
}

declare dso_local i32 @xmlTextReaderMoveToElement(%47*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_moveToFirstAttribute(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 3
  %7 = bitcast %21** %6 to %47**
  %8 = load %47*, %47** %7, align 8
  %9 = icmp eq %47* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @xmlTextReaderMoveToFirstAttribute(%47* nonnull %8) #10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi i32 [ 2, %13 ], [ 3, %10 ]
  %16 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %15, i32* %16, align 8
  ret void
}

declare dso_local i32 @xmlTextReaderMoveToFirstAttribute(%47*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_moveToNextAttribute(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 3
  %7 = bitcast %21** %6 to %47**
  %8 = load %47*, %47** %7, align 8
  %9 = icmp eq %47* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @xmlTextReaderMoveToNextAttribute(%47* nonnull %8) #10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi i32 [ 2, %13 ], [ 3, %10 ]
  %16 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %15, i32* %16, align 8
  ret void
}

declare dso_local i32 @xmlTextReaderMoveToNextAttribute(%47*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_read(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 3
  %7 = bitcast %21** %6 to %47**
  %8 = load %47*, %47** %7, align 8
  %9 = icmp eq %47* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @xmlTextReaderRead(%47* nonnull %8) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, 0
  %15 = select i1 %14, i32 2, i32 3
  br label %17

16:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @16, i64 0, i64 0)) #10
  br label %17

17:                                               ; preds = %10, %16, %13
  %18 = phi i32 [ 2, %16 ], [ %15, %13 ], [ 2, %10 ]
  %19 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %18, i32* %19, align 8
  ret void
}

declare dso_local i32 @xmlTextReaderRead(%47*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_next(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  store i64 0, i64* %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  store i8* null, i8** %4, align 8
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8** nonnull %4, i64* nonnull %3) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %48, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %13 = bitcast %11* %12 to %20**
  %14 = load %20*, %20** %13, align 8
  %15 = getelementptr inbounds %20, %20* %14, i64 -1, i32 3
  %16 = bitcast %21** %15 to %47**
  %17 = load %47*, %47** %16, align 8
  %18 = icmp eq %47* %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %11
  %20 = call i32 @xmlTextReaderNext(%47* nonnull %17) #10
  %21 = load i8*, i8** %4, align 8
  %22 = icmp ne i8* %21, null
  %23 = icmp eq i32 %20, 1
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %38

25:                                               ; preds = %19, %31
  %26 = load %47*, %47** %16, align 8
  %27 = call i8* @xmlTextReaderConstLocalName(%47* %26) #10
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @xmlStrEqual(i8* %27, i8* %28) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load %47*, %47** %16, align 8
  %33 = call i32 @xmlTextReaderNext(%47* %32) #10
  %34 = load i8*, i8** %4, align 8
  %35 = icmp ne i8* %34, null
  %36 = icmp eq i32 %33, 1
  %37 = and i1 %36, %35
  br i1 %37, label %25, label %38

38:                                               ; preds = %31, %19
  %39 = phi i32 [ %20, %19 ], [ %33, %31 ]
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %39, 0
  %43 = select i1 %42, i32 2, i32 3
  br label %45

44:                                               ; preds = %11
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @16, i64 0, i64 0)) #10
  br label %45

45:                                               ; preds = %25, %38, %41, %44
  %46 = phi i32 [ 2, %44 ], [ %43, %41 ], [ 2, %38 ], [ 3, %25 ]
  %47 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %46, i32* %47, align 8
  br label %48

48:                                               ; preds = %45, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

declare dso_local i32 @xmlTextReaderNext(%47*) local_unnamed_addr #2

declare dso_local i32 @xmlStrEqual(i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @xmlTextReaderConstLocalName(%47*) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_open(%4* readonly %0, %11* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [4097 x i8], align 16
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  store i64 0, i64* %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  store i64 0, i64* %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  store i64 0, i64* %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  store i8* null, i8** %7, align 8
  %14 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %14) #10
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8** nonnull %6, i64* nonnull %3, i8** nonnull %7, i64* nonnull %4, i64* nonnull %5) #10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %85, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 1
  %22 = bitcast %13* %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 8
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  %26 = bitcast %11* %15 to %20**
  %27 = load %20*, %20** %26, align 8
  %28 = getelementptr inbounds %20, %20* %27, i64 0, i32 2
  %29 = load %16*, %16** %28, align 8
  %30 = load %16*, %16** @xmlreader_class_entry, align 8
  %31 = call zeroext i8 @instanceof_function(%16* %29, %16* %30) #10
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %25
  %34 = load %20*, %20** %26, align 8
  %35 = getelementptr inbounds %20, %20* %34, i64 -1, i32 3
  %36 = bitcast %21** %35 to %48*
  %37 = getelementptr inbounds %21*, %21** %35, i64 1
  %38 = bitcast %21** %37 to %49**
  %39 = load %49*, %49** %38, align 8
  %40 = icmp eq %49* %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  call void @xmlFreeParserInputBuffer(%49* nonnull %39) #10
  store %49* null, %49** %38, align 8
  br label %42

42:                                               ; preds = %41, %33
  %43 = bitcast %21** %35 to %47**
  %44 = load %47*, %47** %43, align 8
  %45 = icmp eq %47* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @xmlFreeTextReader(%47* nonnull %44) #10
  store %47* null, %47** %43, align 8
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds %21*, %21** %35, i64 2
  %49 = bitcast %21** %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = bitcast i8* %50 to %55*
  call void @xmlRelaxNGFree(%55* %53) #10
  store i8* null, i8** %49, align 8
  br label %54

54:                                               ; preds = %52, %47, %25, %20
  %55 = phi %11* [ null, %20 ], [ null, %25 ], [ %15, %47 ], [ %15, %52 ]
  %56 = phi %48* [ null, %20 ], [ null, %25 ], [ %36, %47 ], [ %36, %52 ]
  %57 = load i64, i64* %3, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i64 0, i64 0)) #10
  %60 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %60, align 8
  br label %85

61:                                               ; preds = %54
  %62 = load i8*, i8** %6, align 8
  %63 = call i8* @_xmlreader_get_valid_file_path(i8* %62, i8* nonnull %14, i32 undef)
  %64 = icmp eq i8* %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %7, align 8
  %67 = load i64, i64* %5, align 8
  %68 = trunc i64 %67 to i32
  %69 = call %47* @xmlReaderForFile(i8* nonnull %63, i8* %66, i32 %68) #10
  %70 = icmp eq %47* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %61, %65
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0)) #10
  %72 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %72, align 8
  br label %85

73:                                               ; preds = %65
  %74 = icmp eq %11* %55, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load %16*, %16** @xmlreader_class_entry, align 8
  %77 = call i32 @_object_init_ex(%11* %1, %16* %76) #10
  %78 = bitcast %11* %1 to %20**
  %79 = load %20*, %20** %78, align 8
  %80 = getelementptr inbounds %20, %20* %79, i64 -1, i32 3
  %81 = bitcast %21** %80 to %47**
  store %47* %69, %47** %81, align 8
  br label %85

82:                                               ; preds = %73
  %83 = getelementptr inbounds %48, %48* %56, i64 0, i32 0
  store %47* %69, %47** %83, align 8
  %84 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %84, align 8
  br label %85

85:                                               ; preds = %2, %82, %75, %71, %59
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret void
}

declare dso_local zeroext i8 @instanceof_function(%16*, %16*) local_unnamed_addr #2

declare dso_local %47* @xmlReaderForFile(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @_object_init_ex(%11*, %16*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_readInnerXml(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 3
  %7 = bitcast %21** %6 to %47**
  %8 = load %47*, %47** %7, align 8
  %9 = icmp eq %47* %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = tail call i8* @xmlTextReaderReadInnerXml(%47* nonnull %8) #10
  %12 = icmp eq i8* %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(i8* nonnull %11) #11
  %15 = add i64 %14, 32
  %16 = and i64 %15, -8
  %17 = tail call noalias i8* @_emalloc(i64 %16) #12
  %18 = bitcast i8* %17 to %10*
  %19 = bitcast i8* %17 to i32*
  store i32 1, i32* %19, align 8
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 6, i32* %21, align 4
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %17, i64 16
  %25 = bitcast i8* %24 to i64*
  store i64 %14, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %17, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* nonnull align 1 %11, i64 %14, i1 false) #10
  %27 = getelementptr inbounds %10, %10* %18, i64 0, i32 3, i64 %14
  store i8 0, i8* %27, align 1
  %28 = bitcast %11* %1 to i8**
  store i8* %17, i8** %28, align 8
  %29 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %29, align 8
  %30 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %30(i8* nonnull %11) #10
  br label %35

31:                                               ; preds = %10, %2
  %32 = load i64, i64* bitcast (%10** @zend_empty_string to i64*), align 8
  %33 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %34, align 8
  br label %35

35:                                               ; preds = %13, %31
  ret void
}

declare dso_local i8* @xmlTextReaderReadInnerXml(%47*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_readOuterXml(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 3
  %7 = bitcast %21** %6 to %47**
  %8 = load %47*, %47** %7, align 8
  %9 = icmp eq %47* %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = tail call i8* @xmlTextReaderReadOuterXml(%47* nonnull %8) #10
  %12 = icmp eq i8* %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(i8* nonnull %11) #11
  %15 = add i64 %14, 32
  %16 = and i64 %15, -8
  %17 = tail call noalias i8* @_emalloc(i64 %16) #12
  %18 = bitcast i8* %17 to %10*
  %19 = bitcast i8* %17 to i32*
  store i32 1, i32* %19, align 8
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 6, i32* %21, align 4
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %17, i64 16
  %25 = bitcast i8* %24 to i64*
  store i64 %14, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %17, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* nonnull align 1 %11, i64 %14, i1 false) #10
  %27 = getelementptr inbounds %10, %10* %18, i64 0, i32 3, i64 %14
  store i8 0, i8* %27, align 1
  %28 = bitcast %11* %1 to i8**
  store i8* %17, i8** %28, align 8
  %29 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %29, align 8
  %30 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %30(i8* nonnull %11) #10
  br label %35

31:                                               ; preds = %10, %2
  %32 = load i64, i64* bitcast (%10** @zend_empty_string to i64*), align 8
  %33 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %34, align 8
  br label %35

35:                                               ; preds = %13, %31
  ret void
}

declare dso_local i8* @xmlTextReaderReadOuterXml(%47*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_readString(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 3
  %7 = bitcast %21** %6 to %47**
  %8 = load %47*, %47** %7, align 8
  %9 = icmp eq %47* %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = tail call i8* @xmlTextReaderReadString(%47* nonnull %8) #10
  %12 = icmp eq i8* %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(i8* nonnull %11) #11
  %15 = add i64 %14, 32
  %16 = and i64 %15, -8
  %17 = tail call noalias i8* @_emalloc(i64 %16) #12
  %18 = bitcast i8* %17 to %10*
  %19 = bitcast i8* %17 to i32*
  store i32 1, i32* %19, align 8
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 6, i32* %21, align 4
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %17, i64 16
  %25 = bitcast i8* %24 to i64*
  store i64 %14, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %17, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* nonnull align 1 %11, i64 %14, i1 false) #10
  %27 = getelementptr inbounds %10, %10* %18, i64 0, i32 3, i64 %14
  store i8 0, i8* %27, align 1
  %28 = bitcast %11* %1 to i8**
  store i8* %17, i8** %28, align 8
  %29 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %29, align 8
  %30 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %30(i8* nonnull %11) #10
  br label %35

31:                                               ; preds = %10, %2
  %32 = load i64, i64* bitcast (%10** @zend_empty_string to i64*), align 8
  %33 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %34, align 8
  br label %35

35:                                               ; preds = %13, %31
  ret void
}

declare dso_local i8* @xmlTextReaderReadString(%47*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_setSchema(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  store i64 0, i64* %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8** nonnull %4, i64* nonnull %3) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = icmp eq i8* %13, null
  %15 = load i64, i64* %3, align 8
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @22, i64 0, i64 0)) #10
  br label %30

19:                                               ; preds = %12
  %20 = bitcast %11* %7 to %20**
  %21 = load %20*, %20** %20, align 8
  %22 = getelementptr inbounds %20, %20* %21, i64 -1, i32 3
  %23 = bitcast %21** %22 to %47**
  %24 = load %47*, %47** %23, align 8
  %25 = icmp eq %47* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = call i32 @xmlTextReaderSchemaValidate(%47* nonnull %24, i8* %13) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19, %26
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @23, i64 0, i64 0)) #10
  br label %30

30:                                               ; preds = %26, %18, %29
  %31 = phi i32 [ 2, %29 ], [ 2, %18 ], [ 3, %26 ]
  %32 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %31, i32* %32, align 8
  br label %33

33:                                               ; preds = %30, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

declare dso_local i32 @xmlTextReaderSchemaValidate(%47*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_setParserProperty(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i64* nonnull %3, i8* nonnull %4) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %12 = bitcast %11* %11 to %20**
  %13 = load %20*, %20** %12, align 8
  %14 = getelementptr inbounds %20, %20* %13, i64 -1, i32 3
  %15 = bitcast %21** %14 to %47**
  %16 = load %47*, %47** %15, align 8
  %17 = icmp eq %47* %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = trunc i64 %19 to i32
  %21 = load i8, i8* %4, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 @xmlTextReaderSetParserProp(%47* nonnull %16, i32 %20, i32 %22) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %10, %18
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0)) #10
  br label %26

26:                                               ; preds = %18, %25
  %27 = phi i32 [ 2, %25 ], [ 3, %18 ]
  %28 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %27, i32* %28, align 8
  br label %29

29:                                               ; preds = %26, %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

declare dso_local i32 @xmlTextReaderSetParserProp(%47*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_setRelaxNGSchema(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  tail call fastcc void @133(%4* %0, %11* %1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @133(%4* nocapture readonly %0, %11* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  store i64 0, i64* %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8** nonnull %6, i64* nonnull %5) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %69, label %14

14:                                               ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = icmp eq i8* %15, null
  %17 = load i64, i64* %5, align 8
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @22, i64 0, i64 0)) #10
  br label %66

21:                                               ; preds = %14
  %22 = bitcast %11* %9 to %20**
  %23 = load %20*, %20** %22, align 8
  %24 = getelementptr inbounds %20, %20* %23, i64 -1, i32 3
  %25 = bitcast %21** %24 to %47**
  %26 = load %47*, %47** %25, align 8
  %27 = icmp eq %47* %26, null
  br i1 %27, label %65, label %28

28:                                               ; preds = %21
  br i1 %16, label %50, label %29

29:                                               ; preds = %28
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %31) #10
  switch i64 %30, label %43 [
    i64 1, label %32
    i64 0, label %37
  ]

32:                                               ; preds = %29
  %33 = call i8* @_xmlreader_get_valid_file_path(i8* nonnull %15, i8* nonnull %31, i32 undef) #10
  %34 = icmp eq i8* %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = call %56* @xmlRelaxNGNewParserCtxt(i8* nonnull %33) #10
  br label %40

37:                                               ; preds = %29
  %38 = trunc i64 %17 to i32
  %39 = call %56* @xmlRelaxNGNewMemParserCtxt(i8* nonnull %15, i32 %38) #10
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi %56* [ %39, %37 ], [ %36, %35 ]
  %42 = icmp eq %56* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32, %29, %40
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %31) #10
  br label %65

44:                                               ; preds = %40
  %45 = call %55* @xmlRelaxNGParse(%56* nonnull %41) #10
  call void @xmlRelaxNGFreeParserCtxt(%56* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %31) #10
  %46 = icmp eq %55* %45, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = load %47*, %47** %25, align 8
  %49 = call i32 @xmlTextReaderRelaxNGSetSchema(%47* %48, %55* nonnull %45) #10
  br label %52

50:                                               ; preds = %28
  %51 = call i32 @xmlTextReaderRelaxNGSetSchema(%47* nonnull %26, %55* null) #10
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi i32 [ %49, %47 ], [ %51, %50 ]
  %54 = phi %55* [ %45, %47 ], [ null, %50 ]
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds %21*, %21** %24, i64 2
  %58 = bitcast %21** %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i8* %59 to %55*
  call void @xmlRelaxNGFree(%55* %62) #10
  br label %63

63:                                               ; preds = %56, %61
  %64 = bitcast %21** %57 to %55**
  store %55* %54, %55** %64, align 8
  br label %66

65:                                               ; preds = %43, %44, %21, %52
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @23, i64 0, i64 0)) #10
  br label %66

66:                                               ; preds = %20, %63, %65
  %67 = phi i32 [ 2, %65 ], [ 3, %63 ], [ 2, %20 ]
  %68 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %67, i32* %68, align 8
  br label %69

69:                                               ; preds = %66, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_setRelaxNGSchemaSource(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  tail call fastcc void @133(%4* %0, %11* %1, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_XML(%4* readonly %0, %11* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  store i64 0, i64* %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  store i64 0, i64* %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  store i64 0, i64* %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  store i8* null, i8** %7, align 8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %14) #10
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8** nonnull %6, i64* nonnull %3, i8** nonnull %7, i64* nonnull %4, i64* nonnull %5) #10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %119, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 1
  %22 = bitcast %13* %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 8
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  %26 = bitcast %11* %15 to %20**
  %27 = load %20*, %20** %26, align 8
  %28 = getelementptr inbounds %20, %20* %27, i64 0, i32 2
  %29 = load %16*, %16** %28, align 8
  %30 = load %16*, %16** @xmlreader_class_entry, align 8
  %31 = call zeroext i8 @instanceof_function(%16* %29, %16* %30) #10
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %25
  %34 = load %20*, %20** %26, align 8
  %35 = getelementptr inbounds %20, %20* %34, i64 -1, i32 3
  %36 = bitcast %21** %35 to %48*
  %37 = getelementptr inbounds %21*, %21** %35, i64 1
  %38 = bitcast %21** %37 to %49**
  %39 = load %49*, %49** %38, align 8
  %40 = icmp eq %49* %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  call void @xmlFreeParserInputBuffer(%49* nonnull %39) #10
  store %49* null, %49** %38, align 8
  br label %42

42:                                               ; preds = %41, %33
  %43 = bitcast %21** %35 to %47**
  %44 = load %47*, %47** %43, align 8
  %45 = icmp eq %47* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @xmlFreeTextReader(%47* nonnull %44) #10
  store %47* null, %47** %43, align 8
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds %21*, %21** %35, i64 2
  %49 = bitcast %21** %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = bitcast i8* %50 to %55*
  call void @xmlRelaxNGFree(%55* %53) #10
  store i8* null, i8** %49, align 8
  br label %54

54:                                               ; preds = %20, %25, %52, %47
  %55 = phi i1 [ false, %47 ], [ false, %52 ], [ true, %25 ], [ true, %20 ]
  %56 = phi %48* [ %36, %47 ], [ %36, %52 ], [ null, %25 ], [ null, %20 ]
  %57 = load i64, i64* %3, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i64 0, i64 0)) #10
  %60 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %60, align 8
  br label %119

61:                                               ; preds = %54
  %62 = load i8*, i8** %6, align 8
  %63 = trunc i64 %57 to i32
  %64 = call %49* @xmlParserInputBufferCreateMem(i8* %62, i32 %63, i32 0) #10
  %65 = icmp eq %49* %64, null
  br i1 %65, label %117, label %66

66:                                               ; preds = %61
  %67 = call i8* @getcwd(i8* nonnull %14, i64 4096) #10
  %68 = icmp eq i8* %67, null
  br i1 %68, label %85, label %69

69:                                               ; preds = %66
  %70 = call i64 @strlen(i8* nonnull %14) #11
  %71 = shl i64 %70, 32
  %72 = add i64 %71, -4294967296
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp eq i8 %75, 47
  br i1 %76, label %83, label %77

77:                                               ; preds = %69
  %78 = ashr exact i64 %71, 32
  %79 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 %78
  store i8 47, i8* %79, align 1
  %80 = add i64 %71, 4294967296
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  br label %83

83:                                               ; preds = %69, %77
  %84 = call i8* @xmlCanonicPath(i8* nonnull %14) #10
  br label %85

85:                                               ; preds = %66, %83
  %86 = phi i8* [ %84, %83 ], [ null, %66 ]
  %87 = call %47* @xmlNewTextReader(%49* nonnull %64, i8* %86) #10
  %88 = icmp eq %47* %87, null
  br i1 %88, label %112, label %89

89:                                               ; preds = %85
  %90 = load i8*, i8** %7, align 8
  %91 = load i64, i64* %5, align 8
  %92 = trunc i64 %91 to i32
  %93 = call i32 @xmlTextReaderSetup(%47* nonnull %87, %49* null, i8* %86, i8* %90, i32 %92) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  br i1 %55, label %96, label %103

96:                                               ; preds = %95
  %97 = load %16*, %16** @xmlreader_class_entry, align 8
  %98 = call i32 @_object_init_ex(%11* %1, %16* %97) #10
  %99 = bitcast %11* %1 to %20**
  %100 = load %20*, %20** %99, align 8
  %101 = getelementptr inbounds %20, %20* %100, i64 -1, i32 3
  %102 = bitcast %21** %101 to %48*
  br label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %104, align 8
  br label %105

105:                                              ; preds = %103, %96
  %106 = phi %48* [ %102, %96 ], [ %56, %103 ]
  %107 = getelementptr inbounds %48, %48* %106, i64 0, i32 1
  store %49* %64, %49** %107, align 8
  %108 = getelementptr inbounds %48, %48* %106, i64 0, i32 0
  store %47* %87, %47** %108, align 8
  %109 = icmp eq i8* %86, null
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %111(i8* nonnull %86) #10
  br label %119

112:                                              ; preds = %85, %89
  %113 = icmp eq i8* %86, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %115(i8* nonnull %86) #10
  br label %116

116:                                              ; preds = %112, %114
  call void @xmlFreeParserInputBuffer(%49* nonnull %64) #10
  br label %117

117:                                              ; preds = %61, %116
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0)) #10
  %118 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %118, align 8
  br label %119

119:                                              ; preds = %110, %105, %2, %117, %59
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret void
}

declare dso_local %49* @xmlParserInputBufferCreateMem(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) local_unnamed_addr #7

declare dso_local i8* @xmlCanonicPath(i8*) local_unnamed_addr #2

declare dso_local %47* @xmlNewTextReader(%49*, i8*) local_unnamed_addr #2

declare dso_local i32 @xmlTextReaderSetup(%47*, %49*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @xmlFreeParserInputBuffer(%49*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_xmlreader_expand(%4* %0, %11* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %11*, align 8
  %5 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  store %11* null, %11** %4, align 8
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 1
  %11 = bitcast %13* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, %11* %7, %11* null
  %15 = load %16*, %16** @xmlreader_class_entry, align 8
  %16 = load %16*, %16** @dom_node_class_entry, align 8
  %17 = call i32 (i32, %11*, i8*, ...) @zend_parse_method_parameters(i32 %9, %11* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0), %11** nonnull %3, %16* %15, %11** nonnull %4, %16* %16) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %76, label %19

19:                                               ; preds = %2
  %20 = load %11*, %11** %4, align 8
  %21 = icmp eq %11* %20, null
  br i1 %21, label %52, label %22

22:                                               ; preds = %19
  %23 = bitcast %11* %20 to %20**
  %24 = load %20*, %20** %23, align 8
  %25 = bitcast %20* %24 to i8*
  %26 = getelementptr inbounds %20, %20* %24, i64 0, i32 3
  %27 = load %21*, %21** %26, align 8
  %28 = getelementptr inbounds %21, %21* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, i8* %25, i64 %31
  %33 = bitcast i8* %32 to %57**
  %34 = load %57*, %57** %33, align 8
  %35 = icmp eq %57* %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds %57, %57* %34, i64 0, i32 0
  %38 = load %58*, %58** %37, align 8
  %39 = icmp eq %58* %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %36, %22
  %41 = getelementptr inbounds i8, i8* %32, i64 40
  %42 = bitcast i8* %41 to %16**
  %43 = load %16*, %16** %42, align 8
  %44 = getelementptr inbounds %16, %16* %43, i64 0, i32 1
  %45 = load %10*, %10** %44, align 8
  %46 = getelementptr inbounds %10, %10* %45, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i64 0, i64 0), i8* nonnull %46) #10
  %47 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %47, align 8
  br label %76

48:                                               ; preds = %36
  %49 = getelementptr inbounds %58, %58* %38, i64 0, i32 8
  %50 = load %59*, %59** %49, align 8
  %51 = bitcast i8* %32 to %64*
  br label %52

52:                                               ; preds = %48, %19
  %53 = phi %59* [ %50, %48 ], [ null, %19 ]
  %54 = phi %64* [ %51, %48 ], [ null, %19 ]
  %55 = bitcast %11** %3 to %20***
  %56 = load %20**, %20*** %55, align 8
  %57 = load %20*, %20** %56, align 8
  %58 = getelementptr inbounds %20, %20* %57, i64 -1, i32 3
  %59 = bitcast %21** %58 to %47**
  %60 = load %47*, %47** %59, align 8
  %61 = icmp eq %47* %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %52
  %63 = call %58* @xmlTextReaderExpand(%47* nonnull %60) #10
  %64 = icmp eq %58* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @29, i64 0, i64 0)) #10
  %66 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %66, align 8
  br label %76

67:                                               ; preds = %62
  %68 = call %58* @xmlDocCopyNode(%58* nonnull %63, %59* %53, i32 1) #10
  %69 = icmp eq %58* %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @30, i64 0, i64 0)) #10
  %71 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %71, align 8
  br label %76

72:                                               ; preds = %67
  %73 = call zeroext i8 @php_dom_create_object(%58* nonnull %68, %11* %1, %64* %54) #10
  br label %76

74:                                               ; preds = %52
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @31, i64 0, i64 0)) #10
  %75 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %75, align 8
  br label %76

76:                                               ; preds = %2, %72, %74, %70, %65, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

declare dso_local i32 @zend_parse_method_parameters(i32, %11*, i8*, ...) local_unnamed_addr #2

declare dso_local %58* @xmlTextReaderExpand(%47*) local_unnamed_addr #2

declare dso_local %58* @xmlDocCopyNode(%58*, %59*, i32) local_unnamed_addr #2

declare dso_local zeroext i8 @php_dom_create_object(%58*, %11*, %64*) local_unnamed_addr #2

declare dso_local void @zend_objects_destroy_object(%20*) #2

declare dso_local %16* @zend_register_internal_class(%16*) local_unnamed_addr #2

declare dso_local void @_zend_hash_init(%5*, i32, void (%11*)*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @134(%11* nocapture readonly %0) #0 {
  %2 = bitcast %11* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #10
  ret void
}

declare dso_local i32 @xmlTextReaderAttributeCount(%47*) #2

declare dso_local i8* @xmlTextReaderConstBaseUri(%47*) #2

declare dso_local i32 @xmlTextReaderDepth(%47*) #2

declare dso_local i32 @xmlTextReaderHasAttributes(%47*) #2

declare dso_local i32 @xmlTextReaderHasValue(%47*) #2

declare dso_local i32 @xmlTextReaderIsDefault(%47*) #2

declare dso_local i32 @xmlTextReaderIsEmptyElement(%47*) #2

declare dso_local i8* @xmlTextReaderConstName(%47*) #2

declare dso_local i8* @xmlTextReaderConstNamespaceUri(%47*) #2

declare dso_local i32 @xmlTextReaderNodeType(%47*) #2

declare dso_local i8* @xmlTextReaderConstPrefix(%47*) #2

declare dso_local i8* @xmlTextReaderConstValue(%47*) #2

declare dso_local i8* @xmlTextReaderConstXmlLang(%47*) #2

declare dso_local i32 @zend_declare_class_constant_long(%16*, i8*, i64, i64) local_unnamed_addr #2

declare dso_local void @zend_hash_destroy(%5*) local_unnamed_addr #2

declare dso_local void @php_info_print_table_start() local_unnamed_addr #2

declare dso_local void @php_info_print_table_row(i32, ...) local_unnamed_addr #2

declare dso_local void @php_info_print_table_end() local_unnamed_addr #2

declare dso_local void @_zval_copy_ctor_func(%11*) local_unnamed_addr #2

declare dso_local %11* @zend_hash_find(%5*, %10*) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%45*) local_unnamed_addr #2

declare dso_local void @xmlFreeTextReader(%47*) local_unnamed_addr #2

declare dso_local void @xmlRelaxNGFree(%55*) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #8

declare dso_local i32 @xmlTextReaderRelaxNGSetSchema(%47*, %55*) local_unnamed_addr #2

declare dso_local %56* @xmlRelaxNGNewParserCtxt(i8*) local_unnamed_addr #2

declare dso_local %56* @xmlRelaxNGNewMemParserCtxt(i8*, i32) local_unnamed_addr #2

declare dso_local %55* @xmlRelaxNGParse(%56*) local_unnamed_addr #2

declare dso_local void @xmlRelaxNGFreeParserCtxt(%56*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local %11* @_zend_hash_str_add(%5*, i8*, i64, %11*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
