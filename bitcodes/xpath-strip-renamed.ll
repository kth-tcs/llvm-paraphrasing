; ModuleID = 'xpath-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/xpath.c"
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
%33 = type { i8*, i32, i8*, %34*, %34*, %34*, %34*, %34*, %33*, i32, i32, %36*, %36*, %37*, i8*, i8*, i8*, i8*, i8*, i32, %38*, i8*, i32, i32 }
%34 = type { i8*, i32, i8*, %34*, %34*, %34*, %34*, %34*, %33*, %37*, i8*, %35*, %37*, i8*, i16, i16 }
%35 = type { i8*, i32, i8*, %34*, %34*, %34*, %35*, %35*, %33*, %37*, i32, i8* }
%36 = type { i8*, i32, i8*, %34*, %34*, %33*, %34*, %34*, %33*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%37 = type { %37*, i32, i8*, i8*, i8*, %33* }
%38 = type opaque
%39 = type { i8*, %40*, %7*, %15 }
%40 = type { i8*, i32, %41* }
%41 = type { i32, i32, i32, i32, i32, i32, i32, %7* }
%42 = type { i32, %7*, %7*, %39 }
%43 = type { %33*, %34*, i32, i32, %50*, i32, i32, %44*, i32, i32, %50*, i32, i32, %47*, %37**, i32, i8*, i32, i32, i32, %34*, %34*, %50*, %45* (i8*, i8*, i8*)*, i8*, i8*, i8*, i8*, void (%48*, i32)* (i8*, i8*, i8*)*, i8*, %37**, i32, i8*, void (i8*, %51*)*, %51, %34*, %38*, i32, i8* }
%44 = type { i8*, i32 (%45*, i32)* }
%45 = type { i32, %46*, i32, double, i8*, i8*, i32, i8*, i32 }
%46 = type { i32, i32, %34** }
%47 = type { i8*, %45* (%48*, %45*)* }
%48 = type { i8*, i8*, i32, %43*, %45*, i32, i32, %45**, %49*, i32, %34*, i32 }
%49 = type opaque
%50 = type opaque
%51 = type { i32, i32, i8*, i32, i8*, i32, i8*, i8*, i8*, i32, i32, i8*, i8* }
%52 = type { %34*, i32, i8* }
%53 = type { %52*, %40*, %7*, %15 }
%54 = type { i8, i8, i8, i8 }
%55 = type { i8, i8, i16 }
%56 = type { i64, %29, %29*, %29*, %15*, i8, i32 }
%57 = type { i8, %4*, %6*, %6*, %15* }
%58 = type { %8 }
%59 = type { %39*, %29, i32, %50*, i8*, i8* }

@0 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@1 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i64 ptrtoint ([12 x i8]* @21 to i64), i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [18 x i8] c"registerNamespace\00", align 1
@3 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@4 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@5 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i64 ptrtoint ([9 x i8]* @26 to i64), i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@6 = private unnamed_addr constant [9 x i8] c"evaluate\00", align 1
@7 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i64 ptrtoint ([9 x i8]* @26 to i64), i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@8 = private unnamed_addr constant [21 x i8] c"registerPhpFunctions\00", align 1
@9 = internal constant [1 x %0] zeroinitializer, align 16
@php_dom_xpath_class_functions = hidden constant [6 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zim_domxpath___construct, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zif_dom_xpath_register_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @3, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @zif_dom_xpath_query, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @5, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), void (%1*, %29*)* @zif_dom_xpath_evaluate, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @7, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), void (%1*, %29*)* @zif_dom_xpath_register_php_functions, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @9, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@10 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@dom_document_class_entry = external dso_local global %6*, align 8
@11 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"functionString\00", align 1
@13 = private unnamed_addr constant [21 x i8] c"http://php.net/xpath\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"Oss\00", align 1
@dom_xpath_class_entry = external dso_local global %6*, align 8
@16 = private unnamed_addr constant [22 x i8] c"Invalid XPath Context\00", align 1
@17 = private unnamed_addr constant [26 x i8] c"Underlying object missing\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"DOMDocument\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"?DOMNode\00", align 1
@27 = private unnamed_addr constant [15 x i8] c"registerNodeNS\00", align 1
@28 = private unnamed_addr constant [57 x i8] c"xmlExtFunctionTest: Function called from outside of PHP\0A\00", align 1
@29 = private unnamed_addr constant [55 x i8] c"xmlExtFunctionTest: failed to get the internal object\0A\00", align 1
@30 = private unnamed_addr constant [63 x i8] c"xmlExtFunctionTest: PHP Object did not register PHP functions\0A\00", align 1
@xmlFree = external dso_local global void (i8*)*, align 8
@31 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@32 = private unnamed_addr constant [30 x i8] c"Handler name must be a string\00", align 1
@33 = private unnamed_addr constant [28 x i8] c"Unable to call handler %s()\00", align 1
@34 = private unnamed_addr constant [36 x i8] c"Not allowed to call handler '%s()'.\00", align 1
@35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dom_node_class_entry = external dso_local global %6*, align 8
@36 = private unnamed_addr constant [51 x i8] c"A PHP Object cannot be converted to a XPath-string\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"Os|O!b\00", align 1
@38 = private unnamed_addr constant [31 x i8] c"Invalid XPath Document Pointer\00", align 1
@39 = private unnamed_addr constant [25 x i8] c"Node From Wrong Document\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_domxpath___construct(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca %42*, align 8
  %10 = alloca %43*, align 8
  %11 = alloca %43*, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %13 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 4
  %16 = call zeroext i8 @40(%29* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi %29* [ %21, %19 ], [ null, %22 ]
  store %29* %24, %29** %5, align 8
  %25 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store %33* null, %33** %7, align 8
  %27 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %43** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %43** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  %33 = getelementptr inbounds %29, %29* %32, i32 0, i32 2
  %34 = bitcast %32* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load %6*, %6** @dom_document_class_entry, align 8
  %37 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), %29** %6, %6* %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i32 1, i32* %12, align 4
  br label %134

40:                                               ; preds = %23
  %41 = load %29*, %29** %6, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 0
  %43 = bitcast %30* %42 to %15**
  %44 = load %15*, %15** %43, align 8
  %45 = call %39* @41(%15* %44)
  store %39* %45, %39** %8, align 8
  %46 = load %39*, %39** %8, align 8
  %47 = getelementptr inbounds %39, %39* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %40
  %51 = load %39*, %39** %8, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to %52*
  %55 = getelementptr inbounds %52, %52* %54, i32 0, i32 0
  %56 = load %34*, %34** %55, align 8
  %57 = bitcast %34* %56 to %33*
  store %33* %57, %33** %7, align 8
  %58 = icmp ne %33* %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %50, %40
  %60 = load %39*, %39** %8, align 8
  %61 = getelementptr inbounds %39, %39* %60, i32 0, i32 3
  %62 = getelementptr inbounds %15, %15* %61, i32 0, i32 2
  %63 = load %6*, %6** %62, align 8
  %64 = getelementptr inbounds %6, %6* %63, i32 0, i32 1
  %65 = load %28*, %28** %64, align 8
  %66 = getelementptr inbounds %28, %28* %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %66, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i8* %67)
  br label %68

68:                                               ; preds = %59
  %69 = load %29*, %29** %4, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 1
  %71 = bitcast %31* %70 to i32*
  store i32 1, i32* %71, align 8
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 1, i32* %12, align 4
  br label %134

74:                                               ; preds = %50
  %75 = load %33*, %33** %7, align 8
  %76 = call %43* @xmlXPathNewContext(%33* %75)
  store %43* %76, %43** %10, align 8
  %77 = load %43*, %43** %10, align 8
  %78 = icmp eq %43* %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  call void @php_dom_throw_error(i32 11, i32 1)
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
  store i32 1, i32* %12, align 4
  br label %134

86:                                               ; preds = %74
  %87 = load %29*, %29** %5, align 8
  %88 = getelementptr inbounds %29, %29* %87, i32 0, i32 0
  %89 = bitcast %30* %88 to %15**
  %90 = load %15*, %15** %89, align 8
  %91 = call %42* @42(%15* %90)
  store %42* %91, %42** %9, align 8
  %92 = load %42*, %42** %9, align 8
  %93 = icmp ne %42* %92, null
  br i1 %93, label %94, label %133

94:                                               ; preds = %86
  %95 = load %42*, %42** %9, align 8
  %96 = getelementptr inbounds %42, %42* %95, i32 0, i32 3
  %97 = getelementptr inbounds %39, %39* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = bitcast i8* %98 to %43*
  store %43* %99, %43** %11, align 8
  %100 = load %43*, %43** %11, align 8
  %101 = icmp ne %43* %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = load %42*, %42** %9, align 8
  %104 = getelementptr inbounds %42, %42* %103, i32 0, i32 3
  %105 = bitcast %39* %104 to %53*
  %106 = call i32 @php_libxml_decrement_doc_ref(%53* %105)
  %107 = load %43*, %43** %11, align 8
  call void @xmlXPathFreeContext(%43* %107)
  br label %108

108:                                              ; preds = %102, %94
  %109 = load %43*, %43** %10, align 8
  %110 = call i32 @xmlXPathRegisterFuncNS(%43* %109, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @13, i32 0, i32 0), void (%48*, i32)* @43)
  %111 = load %43*, %43** %10, align 8
  %112 = call i32 @xmlXPathRegisterFuncNS(%43* %111, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @13, i32 0, i32 0), void (%48*, i32)* @44)
  %113 = load %43*, %43** %10, align 8
  %114 = bitcast %43* %113 to i8*
  %115 = load %42*, %42** %9, align 8
  %116 = getelementptr inbounds %42, %42* %115, i32 0, i32 3
  %117 = getelementptr inbounds %39, %39* %116, i32 0, i32 0
  store i8* %114, i8** %117, align 8
  %118 = load %42*, %42** %9, align 8
  %119 = bitcast %42* %118 to i8*
  %120 = load %43*, %43** %10, align 8
  %121 = getelementptr inbounds %43, %43* %120, i32 0, i32 32
  store i8* %119, i8** %121, align 8
  %122 = load %39*, %39** %8, align 8
  %123 = getelementptr inbounds %39, %39* %122, i32 0, i32 1
  %124 = load %40*, %40** %123, align 8
  %125 = load %42*, %42** %9, align 8
  %126 = getelementptr inbounds %42, %42* %125, i32 0, i32 3
  %127 = getelementptr inbounds %39, %39* %126, i32 0, i32 1
  store %40* %124, %40** %127, align 8
  %128 = load %42*, %42** %9, align 8
  %129 = getelementptr inbounds %42, %42* %128, i32 0, i32 3
  %130 = bitcast %39* %129 to %53*
  %131 = load %33*, %33** %7, align 8
  %132 = call i32 @php_libxml_increment_doc_ref(%53* %130, %33* %131)
  br label %133

133:                                              ; preds = %108, %86
  store i32 0, i32* %12, align 4
  br label %134

134:                                              ; preds = %133, %85, %73, %39
  %135 = bitcast %43** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #9
  %136 = bitcast %43** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #9
  %137 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  %138 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #9
  %139 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  %140 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  %142 = load i32, i32* %12, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %134, %134
  ret void

144:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_xpath_register_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %42*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %13 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 4
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 2
  %23 = bitcast %32* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = call zeroext i8 @40(%29* %26)
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
  %36 = load %6*, %6** @dom_xpath_class_entry, align 8
  %37 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %24, %29* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), %29** %5, %6* %36, i8** %10, i64* %7, i8** %11, i64* %8)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, i32* %12, align 4
  br label %80

40:                                               ; preds = %34
  %41 = load %29*, %29** %5, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 0
  %43 = bitcast %30* %42 to %15**
  %44 = load %15*, %15** %43, align 8
  %45 = call %42* @42(%15* %44)
  store %42* %45, %42** %9, align 8
  %46 = load %42*, %42** %9, align 8
  %47 = getelementptr inbounds %42, %42* %46, i32 0, i32 3
  %48 = getelementptr inbounds %39, %39* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to %43*
  store %43* %50, %43** %6, align 8
  %51 = load %43*, %43** %6, align 8
  %52 = icmp eq %43* %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %40
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i32 0, i32 0))
  br label %54

54:                                               ; preds = %53
  %55 = load %29*, %29** %4, align 8
  %56 = getelementptr inbounds %29, %29* %55, i32 0, i32 1
  %57 = bitcast %31* %56 to i32*
  store i32 2, i32* %57, align 8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 1, i32* %12, align 4
  br label %80

60:                                               ; preds = %40
  %61 = load %43*, %43** %6, align 8
  %62 = load i8*, i8** %10, align 8
  %63 = load i8*, i8** %11, align 8
  %64 = call i32 @xmlXPathRegisterNs(%43* %61, i8* %62, i8* %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load %29*, %29** %4, align 8
  %69 = getelementptr inbounds %29, %29* %68, i32 0, i32 1
  %70 = bitcast %31* %69 to i32*
  store i32 2, i32* %70, align 8
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 1, i32* %12, align 4
  br label %80

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load %29*, %29** %4, align 8
  %76 = getelementptr inbounds %29, %29* %75, i32 0, i32 1
  %77 = bitcast %31* %76 to i32*
  store i32 3, i32* %77, align 8
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 1, i32* %12, align 4
  br label %80

80:                                               ; preds = %79, %72, %59, %39
  %81 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  %83 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  %85 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_xpath_query(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @45(%1* %5, %29* %6, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_xpath_evaluate(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @45(%1* %5, %29* %6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_xpath_register_php_functions(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca %29*, align 8
  %8 = alloca %29*, align 8
  %9 = alloca %29, align 8
  %10 = alloca %28*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %7*, align 8
  %13 = alloca %11*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca %29*, align 8
  %16 = alloca %28*, align 8
  %17 = alloca %29*, align 8
  %18 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %19 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %29* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #9
  %24 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = call zeroext i8 @40(%29* %26)
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
  store %29* %35, %29** %5, align 8
  %36 = icmp eq %29* null, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i32 0, i32 0))
  br label %38

38:                                               ; preds = %37
  %39 = load %29*, %29** %4, align 8
  %40 = getelementptr inbounds %29, %29* %39, i32 0, i32 1
  %41 = bitcast %31* %40 to i32*
  store i32 2, i32* %41, align 8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 1, i32* %11, align 4
  br label %174

44:                                               ; preds = %34
  %45 = load %1*, %1** %3, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 4
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 2
  %48 = bitcast %32* %47 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0), %29** %7)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %44
  %53 = load %29*, %29** %5, align 8
  %54 = getelementptr inbounds %29, %29* %53, i32 0, i32 0
  %55 = bitcast %30* %54 to %15**
  %56 = load %15*, %15** %55, align 8
  %57 = call %42* @42(%15* %56)
  store %42* %57, %42** %6, align 8
  br label %58

58:                                               ; preds = %52
  %59 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  %60 = load %29*, %29** %7, align 8
  %61 = getelementptr inbounds %29, %29* %60, i32 0, i32 0
  %62 = bitcast %30* %61 to %7**
  %63 = load %7*, %7** %62, align 8
  store %7* %63, %7** %12, align 8
  %64 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = load %7*, %7** %12, align 8
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 3
  %67 = load %11*, %11** %66, align 8
  store %11* %67, %11** %13, align 8
  %68 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = load %11*, %11** %13, align 8
  %70 = load %7*, %7** %12, align 8
  %71 = getelementptr inbounds %7, %7* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %11, %11* %69, i64 %73
  store %11* %74, %11** %14, align 8
  br label %75

75:                                               ; preds = %118, %58
  %76 = load %11*, %11** %13, align 8
  %77 = load %11*, %11** %14, align 8
  %78 = icmp ne %11* %76, %77
  br i1 %78, label %79, label %121

79:                                               ; preds = %75
  %80 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #9
  %81 = load %11*, %11** %13, align 8
  %82 = getelementptr inbounds %11, %11* %81, i32 0, i32 0
  store %29* %82, %29** %15, align 8
  %83 = load %29*, %29** %15, align 8
  %84 = call zeroext i8 @40(%29* %83)
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  store i32 8, i32* %11, align 4
  br label %114

94:                                               ; preds = %79
  %95 = load %29*, %29** %15, align 8
  store %29* %95, %29** %8, align 8
  %96 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #9
  %97 = load %29*, %29** %8, align 8
  %98 = call %28* @46(%29* %97)
  store %28* %98, %28** %16, align 8
  %99 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #9
  store %29* %9, %29** %17, align 8
  %100 = load %29*, %29** %17, align 8
  %101 = getelementptr inbounds %29, %29* %100, i32 0, i32 0
  %102 = bitcast %30* %101 to i64*
  store i64 1, i64* %102, align 8
  %103 = load %29*, %29** %17, align 8
  %104 = getelementptr inbounds %29, %29* %103, i32 0, i32 1
  %105 = bitcast %31* %104 to i32*
  store i32 4, i32* %105, align 8
  %106 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = load %42*, %42** %6, align 8
  %108 = getelementptr inbounds %42, %42* %107, i32 0, i32 1
  %109 = load %7*, %7** %108, align 8
  %110 = load %28*, %28** %16, align 8
  %111 = call %29* @_zend_hash_update(%7* %109, %28* %110, %29* %9)
  %112 = load %28*, %28** %16, align 8
  call void @47(%28* %112)
  %113 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  store i32 0, i32* %11, align 4
  br label %114

114:                                              ; preds = %94, %93
  %115 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  %116 = load i32, i32* %11, align 4
  switch i32 %116, label %183 [
    i32 0, label %117
    i32 8, label %118
  ]

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %114
  %119 = load %11*, %11** %13, align 8
  %120 = getelementptr inbounds %11, %11* %119, i32 1
  store %11* %120, %11** %13, align 8
  br label %75

121:                                              ; preds = %75
  %122 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  %127 = load %42*, %42** %6, align 8
  %128 = getelementptr inbounds %42, %42* %127, i32 0, i32 0
  store i32 2, i32* %128, align 8
  br label %129

129:                                              ; preds = %126
  %130 = load %29*, %29** %4, align 8
  %131 = getelementptr inbounds %29, %29* %130, i32 0, i32 1
  %132 = bitcast %31* %131 to i32*
  store i32 3, i32* %132, align 8
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 1, i32* %11, align 4
  br label %174

135:                                              ; preds = %44
  %136 = load %1*, %1** %3, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 4
  %138 = getelementptr inbounds %29, %29* %137, i32 0, i32 2
  %139 = bitcast %32* %138 to i32*
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), %28** %10)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %135
  %144 = load %29*, %29** %5, align 8
  %145 = getelementptr inbounds %29, %29* %144, i32 0, i32 0
  %146 = bitcast %30* %145 to %15**
  %147 = load %15*, %15** %146, align 8
  %148 = call %42* @42(%15* %147)
  store %42* %148, %42** %6, align 8
  %149 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #9
  store %29* %9, %29** %18, align 8
  %150 = load %29*, %29** %18, align 8
  %151 = getelementptr inbounds %29, %29* %150, i32 0, i32 0
  %152 = bitcast %30* %151 to i64*
  store i64 1, i64* %152, align 8
  %153 = load %29*, %29** %18, align 8
  %154 = getelementptr inbounds %29, %29* %153, i32 0, i32 1
  %155 = bitcast %31* %154 to i32*
  store i32 4, i32* %155, align 8
  %156 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = load %42*, %42** %6, align 8
  %158 = getelementptr inbounds %42, %42* %157, i32 0, i32 1
  %159 = load %7*, %7** %158, align 8
  %160 = load %28*, %28** %10, align 8
  %161 = call %29* @_zend_hash_update(%7* %159, %28* %160, %29* %9)
  %162 = load %42*, %42** %6, align 8
  %163 = getelementptr inbounds %42, %42* %162, i32 0, i32 0
  store i32 2, i32* %163, align 8
  br label %172

164:                                              ; preds = %135
  %165 = load %29*, %29** %5, align 8
  %166 = getelementptr inbounds %29, %29* %165, i32 0, i32 0
  %167 = bitcast %30* %166 to %15**
  %168 = load %15*, %15** %167, align 8
  %169 = call %42* @42(%15* %168)
  store %42* %169, %42** %6, align 8
  %170 = load %42*, %42** %6, align 8
  %171 = getelementptr inbounds %42, %42* %170, i32 0, i32 0
  store i32 1, i32* %171, align 8
  br label %172

172:                                              ; preds = %164, %143
  br label %173

173:                                              ; preds = %172
  store i32 0, i32* %11, align 4
  br label %174

174:                                              ; preds = %173, %134, %43
  %175 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #9
  %176 = bitcast %29* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %176) #9
  %177 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #9
  %178 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #9
  %179 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #9
  %180 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  %181 = load i32, i32* %11, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %174, %174
  ret void

183:                                              ; preds = %174, %114
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @40(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %54*
  %6 = getelementptr inbounds %54, %54* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %39* @41(%15* %0) #4 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = bitcast %15* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%15* getelementptr inbounds (%39, %39* null, i32 0, i32 3) to i64))
  %6 = bitcast i8* %5 to %39*
  ret %39* %6
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

declare dso_local %43* @xmlXPathNewContext(%33*) #3

declare dso_local void @php_dom_throw_error(i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %42* @42(%15* %0) #4 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = bitcast %15* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%39* getelementptr inbounds (%42, %42* null, i32 0, i32 3) to i64))
  %6 = getelementptr inbounds i8, i8* %5, i64 sub (i64 0, i64 ptrtoint (%15* getelementptr inbounds (%39, %39* null, i32 0, i32 3) to i64))
  %7 = bitcast i8* %6 to %42*
  ret %42* %7
}

declare dso_local i32 @php_libxml_decrement_doc_ref(%53*) #3

declare dso_local void @xmlXPathFreeContext(%43*) #3

declare dso_local i32 @xmlXPathRegisterFuncNS(%43*, i8*, i8*, void (%48*, i32)*) #3

; Function Attrs: nounwind uwtable
define internal void @43(%48* %0, i32 %1) #0 {
  %3 = alloca %48*, align 8
  %4 = alloca i32, align 4
  store %48* %0, %48** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %48*, %48** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @48(%48* %5, i32 %6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @44(%48* %0, i32 %1) #0 {
  %3 = alloca %48*, align 8
  %4 = alloca i32, align 4
  store %48* %0, %48** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %48*, %48** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @48(%48* %5, i32 %6, i32 2)
  ret void
}

declare dso_local i32 @php_libxml_increment_doc_ref(%53*, %33*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_xpath_document_read(%39* %0, %29* %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %43*, align 8
  store %39* %0, %39** %3, align 8
  store %29* %1, %29** %4, align 8
  %7 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store %33* null, %33** %5, align 8
  %8 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %39*, %39** %3, align 8
  %10 = getelementptr inbounds %39, %39* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %43*
  store %43* %12, %43** %6, align 8
  %13 = load %43*, %43** %6, align 8
  %14 = icmp ne %43* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load %43*, %43** %6, align 8
  %17 = getelementptr inbounds %43, %43* %16, i32 0, i32 0
  %18 = load %33*, %33** %17, align 8
  store %33* %18, %33** %5, align 8
  br label %19

19:                                               ; preds = %15, %2
  %20 = load %33*, %33** %5, align 8
  %21 = bitcast %33* %20 to %34*
  %22 = load %29*, %29** %4, align 8
  %23 = load %39*, %39** %3, align 8
  %24 = call zeroext i8 @php_dom_create_object(%34* %21, %29* %22, %39* %23)
  %25 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  ret i32 0
}

declare dso_local zeroext i8 @php_dom_create_object(%34*, %29*, %39*) #3

declare dso_local i32 @zend_parse_method_parameters(i32, %29*, i8*, ...) #3

declare dso_local i32 @xmlXPathRegisterNs(%43*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @45(%1* %0, %29* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %29*, align 8
  %8 = alloca %29, align 8
  %9 = alloca %29*, align 8
  %10 = alloca %43*, align 8
  %11 = alloca %34*, align 8
  %12 = alloca %45*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %42*, align 8
  %17 = alloca %39*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %33*, align 8
  %20 = alloca %37**, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %46*, align 8
  %25 = alloca %34*, align 8
  %26 = alloca %29, align 8
  %27 = alloca %37*, align 8
  %28 = alloca %34*, align 8
  %29 = alloca %29*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %29*, align 8
  %32 = alloca %28*, align 8
  store %1* %0, %1** %4, align 8
  store %29* %1, %29** %5, align 8
  store i32 %2, i32* %6, align 4
  %33 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %29* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #9
  %35 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  store %29* null, %29** %9, align 8
  %36 = bitcast %43** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast %34** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store %34* null, %34** %11, align 8
  %38 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  store i64 0, i64* %14, align 8
  %41 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = bitcast %42** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = bitcast %39** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = bitcast %33** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  store %33* null, %33** %19, align 8
  %46 = bitcast %37*** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store %37** null, %37*** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #9
  store i8 1, i8* %21, align 1
  %47 = load %1*, %1** %4, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 4
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 2
  %50 = bitcast %32* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load %1*, %1** %4, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 4
  %54 = call zeroext i8 @40(%29* %53)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %60

57:                                               ; preds = %3
  %58 = load %1*, %1** %4, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 4
  br label %61

60:                                               ; preds = %3
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi %29* [ %59, %57 ], [ null, %60 ]
  %63 = load %6*, %6** @dom_xpath_class_entry, align 8
  %64 = load %6*, %6** @dom_node_class_entry, align 8
  %65 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %51, %29* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), %29** %7, %6* %63, i8** %18, i64* %13, %29** %9, %6* %64, i8* %21)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 1, i32* %22, align 4
  br label %405

68:                                               ; preds = %61
  %69 = load %29*, %29** %7, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 0
  %71 = bitcast %30* %70 to %15**
  %72 = load %15*, %15** %71, align 8
  %73 = call %42* @42(%15* %72)
  store %42* %73, %42** %16, align 8
  %74 = load %42*, %42** %16, align 8
  %75 = getelementptr inbounds %42, %42* %74, i32 0, i32 3
  %76 = getelementptr inbounds %39, %39* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = bitcast i8* %77 to %43*
  store %43* %78, %43** %10, align 8
  %79 = load %43*, %43** %10, align 8
  %80 = icmp eq %43* %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %68
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i32 0, i32 0))
  br label %82

82:                                               ; preds = %81
  %83 = load %29*, %29** %5, align 8
  %84 = getelementptr inbounds %29, %29* %83, i32 0, i32 1
  %85 = bitcast %31* %84 to i32*
  store i32 2, i32* %85, align 8
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 1, i32* %22, align 4
  br label %405

88:                                               ; preds = %68
  %89 = load %43*, %43** %10, align 8
  %90 = getelementptr inbounds %43, %43* %89, i32 0, i32 0
  %91 = load %33*, %33** %90, align 8
  store %33* %91, %33** %19, align 8
  %92 = load %33*, %33** %19, align 8
  %93 = icmp eq %33* %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @38, i32 0, i32 0))
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
  store i32 1, i32* %22, align 4
  br label %405

101:                                              ; preds = %88
  %102 = load %29*, %29** %9, align 8
  %103 = icmp ne %29* %102, null
  br i1 %103, label %104, label %138

104:                                              ; preds = %101
  %105 = load %29*, %29** %9, align 8
  %106 = getelementptr inbounds %29, %29* %105, i32 0, i32 0
  %107 = bitcast %30* %106 to %15**
  %108 = load %15*, %15** %107, align 8
  %109 = call %39* @41(%15* %108)
  store %39* %109, %39** %17, align 8
  %110 = load %39*, %39** %17, align 8
  %111 = getelementptr inbounds %39, %39* %110, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8
  %113 = icmp eq i8* %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %104
  %115 = load %39*, %39** %17, align 8
  %116 = getelementptr inbounds %39, %39* %115, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = bitcast i8* %117 to %52*
  %119 = getelementptr inbounds %52, %52* %118, i32 0, i32 0
  %120 = load %34*, %34** %119, align 8
  store %34* %120, %34** %11, align 8
  %121 = icmp ne %34* %120, null
  br i1 %121, label %137, label %122

122:                                              ; preds = %114, %104
  %123 = load %39*, %39** %17, align 8
  %124 = getelementptr inbounds %39, %39* %123, i32 0, i32 3
  %125 = getelementptr inbounds %15, %15* %124, i32 0, i32 2
  %126 = load %6*, %6** %125, align 8
  %127 = getelementptr inbounds %6, %6* %126, i32 0, i32 1
  %128 = load %28*, %28** %127, align 8
  %129 = getelementptr inbounds %28, %28* %128, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i8], [1 x i8]* %129, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i8* %130)
  br label %131

131:                                              ; preds = %122
  %132 = load %29*, %29** %5, align 8
  %133 = getelementptr inbounds %29, %29* %132, i32 0, i32 1
  %134 = bitcast %31* %133 to i32*
  store i32 1, i32* %134, align 8
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 1, i32* %22, align 4
  br label %405

137:                                              ; preds = %114
  br label %138

138:                                              ; preds = %137, %101
  %139 = load %34*, %34** %11, align 8
  %140 = icmp ne %34* %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load %33*, %33** %19, align 8
  %143 = call %34* @xmlDocGetRootElement(%33* %142)
  store %34* %143, %34** %11, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = load %34*, %34** %11, align 8
  %146 = icmp ne %34* %145, null
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = load %33*, %33** %19, align 8
  %149 = load %34*, %34** %11, align 8
  %150 = getelementptr inbounds %34, %34* %149, i32 0, i32 8
  %151 = load %33*, %33** %150, align 8
  %152 = icmp ne %33* %148, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @39, i32 0, i32 0))
  br label %154

154:                                              ; preds = %153
  %155 = load %29*, %29** %5, align 8
  %156 = getelementptr inbounds %29, %29* %155, i32 0, i32 1
  %157 = bitcast %31* %156 to i32*
  store i32 2, i32* %157, align 8
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 1, i32* %22, align 4
  br label %405

160:                                              ; preds = %147, %144
  %161 = load %34*, %34** %11, align 8
  %162 = load %43*, %43** %10, align 8
  %163 = getelementptr inbounds %43, %43* %162, i32 0, i32 1
  store %34* %161, %34** %163, align 8
  %164 = load i8, i8* %21, align 1
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %160
  %167 = load %33*, %33** %19, align 8
  %168 = load %34*, %34** %11, align 8
  %169 = call %37** @xmlGetNsList(%33* %167, %34* %168)
  store %37** %169, %37*** %20, align 8
  %170 = load %37**, %37*** %20, align 8
  %171 = icmp ne %37** %170, null
  br i1 %171, label %172, label %183

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %179, %172
  %174 = load %37**, %37*** %20, align 8
  %175 = load i64, i64* %14, align 8
  %176 = getelementptr inbounds %37*, %37** %174, i64 %175
  %177 = load %37*, %37** %176, align 8
  %178 = icmp ne %37* %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = load i64, i64* %14, align 8
  %181 = add i64 %180, 1
  store i64 %181, i64* %14, align 8
  br label %173

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %166
  br label %184

184:                                              ; preds = %183, %160
  %185 = load %37**, %37*** %20, align 8
  %186 = load %43*, %43** %10, align 8
  %187 = getelementptr inbounds %43, %43* %186, i32 0, i32 14
  store %37** %185, %37*** %187, align 8
  %188 = load i64, i64* %14, align 8
  %189 = trunc i64 %188 to i32
  %190 = load %43*, %43** %10, align 8
  %191 = getelementptr inbounds %43, %43* %190, i32 0, i32 15
  store i32 %189, i32* %191, align 8
  %192 = load i8*, i8** %18, align 8
  %193 = load %43*, %43** %10, align 8
  %194 = call %45* @xmlXPathEvalExpression(i8* %192, %43* %193)
  store %45* %194, %45** %12, align 8
  %195 = load %43*, %43** %10, align 8
  %196 = getelementptr inbounds %43, %43* %195, i32 0, i32 1
  store %34* null, %34** %196, align 8
  %197 = load %37**, %37*** %20, align 8
  %198 = icmp ne %37** %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %184
  %200 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %201 = load %37**, %37*** %20, align 8
  %202 = bitcast %37** %201 to i8*
  call void %200(i8* %202)
  %203 = load %43*, %43** %10, align 8
  %204 = getelementptr inbounds %43, %43* %203, i32 0, i32 14
  store %37** null, %37*** %204, align 8
  %205 = load %43*, %43** %10, align 8
  %206 = getelementptr inbounds %43, %43* %205, i32 0, i32 15
  store i32 0, i32* %206, align 8
  br label %207

207:                                              ; preds = %199, %184
  %208 = load %45*, %45** %12, align 8
  %209 = icmp ne %45* %208, null
  br i1 %209, label %217, label %210

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  %212 = load %29*, %29** %5, align 8
  %213 = getelementptr inbounds %29, %29* %212, i32 0, i32 1
  %214 = bitcast %31* %213 to i32*
  store i32 2, i32* %214, align 8
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 1, i32* %22, align 4
  br label %405

217:                                              ; preds = %207
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i64 1, i64* %15, align 8
  br label %226

221:                                              ; preds = %217
  %222 = load %45*, %45** %12, align 8
  %223 = getelementptr inbounds %45, %45* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = zext i32 %224 to i64
  store i64 %225, i64* %15, align 8
  br label %226

226:                                              ; preds = %221, %220
  %227 = load i64, i64* %15, align 8
  switch i64 %227, label %396 [
    i64 1, label %228
    i64 2, label %339
    i64 3, label %352
    i64 4, label %365
  ]

228:                                              ; preds = %226
  %229 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %229) #9
  %230 = bitcast %46** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %230) #9
  %231 = call i32 @_array_init(%29* %8, i32 0)
  %232 = load %45*, %45** %12, align 8
  %233 = getelementptr inbounds %45, %45* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %329

236:                                              ; preds = %228
  %237 = load %45*, %45** %12, align 8
  %238 = getelementptr inbounds %45, %45* %237, i32 0, i32 1
  %239 = load %46*, %46** %238, align 8
  store %46* %239, %46** %24, align 8
  %240 = icmp ne %46* null, %239
  br i1 %240, label %241, label %329

241:                                              ; preds = %236
  store i32 0, i32* %23, align 4
  br label %242

242:                                              ; preds = %325, %241
  %243 = load i32, i32* %23, align 4
  %244 = load %46*, %46** %24, align 8
  %245 = getelementptr inbounds %46, %46* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %328

248:                                              ; preds = %242
  %249 = bitcast %34** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %249) #9
  %250 = load %46*, %46** %24, align 8
  %251 = getelementptr inbounds %46, %46* %250, i32 0, i32 2
  %252 = load %34**, %34*** %251, align 8
  %253 = load i32, i32* %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %34*, %34** %252, i64 %254
  %256 = load %34*, %34** %255, align 8
  store %34* %256, %34** %25, align 8
  %257 = bitcast %29* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %257) #9
  %258 = load %34*, %34** %25, align 8
  %259 = getelementptr inbounds %34, %34* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 8
  %261 = icmp eq i32 %260, 18
  br i1 %261, label %262, label %317

262:                                              ; preds = %248
  %263 = bitcast %37** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %263) #9
  %264 = bitcast %34** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %264) #9
  %265 = load %34*, %34** %25, align 8
  %266 = getelementptr inbounds %34, %34* %265, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8
  %268 = bitcast i8* %267 to %34*
  store %34* %268, %34** %28, align 8
  %269 = load %34*, %34** %25, align 8
  %270 = getelementptr inbounds %34, %34* %269, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = call %37* @xmlNewNs(%34* null, i8* %271, i8* null)
  store %37* %272, %37** %27, align 8
  %273 = load %34*, %34** %25, align 8
  %274 = getelementptr inbounds %34, %34* %273, i32 0, i32 3
  %275 = load %34*, %34** %274, align 8
  %276 = icmp ne %34* %275, null
  br i1 %276, label %277, label %285

277:                                              ; preds = %262
  %278 = load %34*, %34** %25, align 8
  %279 = getelementptr inbounds %34, %34* %278, i32 0, i32 3
  %280 = load %34*, %34** %279, align 8
  %281 = bitcast %34* %280 to i8*
  %282 = call i8* @xmlStrdup(i8* %281)
  %283 = load %37*, %37** %27, align 8
  %284 = getelementptr inbounds %37, %37* %283, i32 0, i32 3
  store i8* %282, i8** %284, align 8
  br label %285

285:                                              ; preds = %277, %262
  %286 = load %34*, %34** %25, align 8
  %287 = getelementptr inbounds %34, %34* %286, i32 0, i32 3
  %288 = load %34*, %34** %287, align 8
  %289 = icmp ne %34* %288, null
  br i1 %289, label %290, label %300

290:                                              ; preds = %285
  %291 = load %33*, %33** %19, align 8
  %292 = load %34*, %34** %25, align 8
  %293 = getelementptr inbounds %34, %34* %292, i32 0, i32 3
  %294 = load %34*, %34** %293, align 8
  %295 = bitcast %34* %294 to i8*
  %296 = load %34*, %34** %25, align 8
  %297 = getelementptr inbounds %34, %34* %296, i32 0, i32 2
  %298 = load i8*, i8** %297, align 8
  %299 = call %34* @xmlNewDocNode(%33* %291, %37* null, i8* %295, i8* %298)
  store %34* %299, %34** %25, align 8
  br label %306

300:                                              ; preds = %285
  %301 = load %33*, %33** %19, align 8
  %302 = load %34*, %34** %25, align 8
  %303 = getelementptr inbounds %34, %34* %302, i32 0, i32 2
  %304 = load i8*, i8** %303, align 8
  %305 = call %34* @xmlNewDocNode(%33* %301, %37* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i8* %304)
  store %34* %305, %34** %25, align 8
  br label %306

306:                                              ; preds = %300, %290
  %307 = load %34*, %34** %25, align 8
  %308 = getelementptr inbounds %34, %34* %307, i32 0, i32 1
  store i32 18, i32* %308, align 8
  %309 = load %34*, %34** %28, align 8
  %310 = load %34*, %34** %25, align 8
  %311 = getelementptr inbounds %34, %34* %310, i32 0, i32 5
  store %34* %309, %34** %311, align 8
  %312 = load %37*, %37** %27, align 8
  %313 = load %34*, %34** %25, align 8
  %314 = getelementptr inbounds %34, %34* %313, i32 0, i32 9
  store %37* %312, %37** %314, align 8
  %315 = bitcast %34** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #9
  %316 = bitcast %37** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #9
  br label %317

317:                                              ; preds = %306, %248
  %318 = load %34*, %34** %25, align 8
  %319 = load %42*, %42** %16, align 8
  %320 = getelementptr inbounds %42, %42* %319, i32 0, i32 3
  %321 = call zeroext i8 @php_dom_create_object(%34* %318, %29* %26, %39* %320)
  %322 = call i32 @add_next_index_zval(%29* %8, %29* %26)
  %323 = bitcast %29* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %323) #9
  %324 = bitcast %34** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %324) #9
  br label %325

325:                                              ; preds = %317
  %326 = load i32, i32* %23, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %23, align 4
  br label %242

328:                                              ; preds = %242
  br label %329

329:                                              ; preds = %328, %236, %228
  %330 = load %29*, %29** %5, align 8
  call void @php_dom_create_interator(%29* %330, i32 0)
  %331 = load %29*, %29** %5, align 8
  %332 = getelementptr inbounds %29, %29* %331, i32 0, i32 0
  %333 = bitcast %30* %332 to %15**
  %334 = load %15*, %15** %333, align 8
  %335 = call %39* @41(%15* %334)
  store %39* %335, %39** %17, align 8
  %336 = load %39*, %39** %17, align 8
  call void @55(%29* %8, %39* %336)
  store i32 14, i32* %22, align 4
  %337 = bitcast %46** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %337) #9
  %338 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #9
  br label %403

339:                                              ; preds = %226
  br label %340

340:                                              ; preds = %339
  %341 = load %45*, %45** %12, align 8
  %342 = getelementptr inbounds %45, %45* %341, i32 0, i32 2
  %343 = load i32, i32* %342, align 8
  %344 = icmp ne i32 %343, 0
  %345 = zext i1 %344 to i64
  %346 = select i1 %344, i32 3, i32 2
  %347 = load %29*, %29** %5, align 8
  %348 = getelementptr inbounds %29, %29* %347, i32 0, i32 1
  %349 = bitcast %31* %348 to i32*
  store i32 %346, i32* %349, align 8
  br label %350

350:                                              ; preds = %340
  br label %351

351:                                              ; preds = %350
  br label %403

352:                                              ; preds = %226
  %353 = bitcast %29** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %353) #9
  %354 = load %29*, %29** %5, align 8
  store %29* %354, %29** %29, align 8
  %355 = load %45*, %45** %12, align 8
  %356 = getelementptr inbounds %45, %45* %355, i32 0, i32 3
  %357 = load double, double* %356, align 8
  %358 = load %29*, %29** %29, align 8
  %359 = getelementptr inbounds %29, %29* %358, i32 0, i32 0
  %360 = bitcast %30* %359 to double*
  store double %357, double* %360, align 8
  %361 = load %29*, %29** %29, align 8
  %362 = getelementptr inbounds %29, %29* %361, i32 0, i32 1
  %363 = bitcast %31* %362 to i32*
  store i32 5, i32* %363, align 8
  %364 = bitcast %29** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #9
  br label %403

365:                                              ; preds = %226
  br label %366

366:                                              ; preds = %365
  %367 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %367) #9
  %368 = load %45*, %45** %12, align 8
  %369 = getelementptr inbounds %45, %45* %368, i32 0, i32 4
  %370 = load i8*, i8** %369, align 8
  store i8* %370, i8** %30, align 8
  br label %371

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371
  %373 = bitcast %29** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %373) #9
  %374 = load %29*, %29** %5, align 8
  store %29* %374, %29** %31, align 8
  %375 = bitcast %28** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %375) #9
  %376 = load i8*, i8** %30, align 8
  %377 = load i8*, i8** %30, align 8
  %378 = call i64 @strlen(i8* %377) #10
  %379 = call %28* @49(i8* %376, i64 %378, i32 0)
  store %28* %379, %28** %32, align 8
  %380 = load %28*, %28** %32, align 8
  %381 = load %29*, %29** %31, align 8
  %382 = getelementptr inbounds %29, %29* %381, i32 0, i32 0
  %383 = bitcast %30* %382 to %28**
  store %28* %380, %28** %383, align 8
  %384 = load %29*, %29** %31, align 8
  %385 = getelementptr inbounds %29, %29* %384, i32 0, i32 1
  %386 = bitcast %31* %385 to i32*
  store i32 5126, i32* %386, align 8
  %387 = bitcast %28** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #9
  %388 = bitcast %29** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %388) #9
  br label %389

389:                                              ; preds = %372
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %393) #9
  br label %394

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  br label %403

396:                                              ; preds = %226
  br label %397

397:                                              ; preds = %396
  %398 = load %29*, %29** %5, align 8
  %399 = getelementptr inbounds %29, %29* %398, i32 0, i32 1
  %400 = bitcast %31* %399 to i32*
  store i32 1, i32* %400, align 8
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %395, %352, %351, %329
  %404 = load %45*, %45** %12, align 8
  call void @xmlXPathFreeObject(%45* %404)
  store i32 0, i32* %22, align 4
  br label %405

405:                                              ; preds = %403, %216, %159, %136, %100, %87, %67
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #9
  %406 = bitcast %37*** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #9
  %407 = bitcast %33** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #9
  %408 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #9
  %409 = bitcast %39** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #9
  %410 = bitcast %42** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #9
  %411 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #9
  %412 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #9
  %413 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #9
  %414 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #9
  %415 = bitcast %34** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #9
  %416 = bitcast %43** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #9
  %417 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %417) #9
  %418 = bitcast %29* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %418) #9
  %419 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #9
  %420 = load i32, i32* %22, align 4
  switch i32 %420, label %422 [
    i32 0, label %421
    i32 1, label %421
  ]

421:                                              ; preds = %405, %405
  ret void

422:                                              ; preds = %405
  unreachable
}

declare dso_local i32 @zend_parse_parameters_ex(i32, i32, i8*, ...) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @46(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = call zeroext i8 @40(%29* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %29*, %29** %2, align 8
  %9 = getelementptr inbounds %29, %29* %8, i32 0, i32 0
  %10 = bitcast %30* %9 to %28**
  %11 = load %28*, %28** %10, align 8
  %12 = call %28* @56(%28* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %29*, %29** %2, align 8
  %15 = call %28* @_zval_get_string_func(%29* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %28* [ %12, %7 ], [ %15, %13 ]
  ret %28* %17
}

declare dso_local %29* @_zend_hash_update(%7*, %28*, %29*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @47(%28* %0) #2 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %55*
  %7 = getelementptr inbounds %55, %55* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %28*, %28** %2, align 8
  %14 = getelementptr inbounds %28, %28* %13, i32 0, i32 0
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %28*, %28** %2, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 0
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 1
  %23 = bitcast %9* %22 to %55*
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %28*, %28** %2, align 8
  %31 = bitcast %28* %30 to i8*
  call void @free(i8* %31) #9
  br label %35

32:                                               ; preds = %19
  %33 = load %28*, %28** %2, align 8
  %34 = bitcast %28* %33 to i8*
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
define internal void @48(%48* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %48*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %29, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %56, align 8
  %12 = alloca %45*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca %42*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca %29*, align 8
  %19 = alloca %28*, align 8
  %20 = alloca %29*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %29*, align 8
  %23 = alloca %28*, align 8
  %24 = alloca i32, align 4
  %25 = alloca %34*, align 8
  %26 = alloca %29, align 8
  %27 = alloca %37*, align 8
  %28 = alloca %34*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %29*, align 8
  %31 = alloca %28*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %29*, align 8
  %34 = alloca %28*, align 8
  %35 = alloca %34*, align 8
  %36 = alloca %39*, align 8
  %37 = alloca %28*, align 8
  store %48* %0, %48** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %38 = bitcast %29* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #9
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 0, i32* %10, align 4
  %42 = bitcast %56* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %42) #9
  %43 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  store %28* null, %28** %14, align 8
  %46 = bitcast %42** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = call zeroext i8 @zend_is_executing()
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %3
  %50 = call void (i8*, i8*, ...)** @__xmlGenericError()
  %51 = load void (i8*, i8*, ...)*, void (i8*, i8*, ...)** %50, align 8
  %52 = call i8** @__xmlGenericErrorContext()
  %53 = load i8*, i8** %52, align 8
  call void (i8*, i8*, ...) %51(i8* %53, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @28, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %80

54:                                               ; preds = %3
  %55 = load %48*, %48** %4, align 8
  %56 = getelementptr inbounds %48, %48* %55, i32 0, i32 3
  %57 = load %43*, %43** %56, align 8
  %58 = getelementptr inbounds %43, %43* %57, i32 0, i32 32
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i8* %59 to %42*
  store %42* %60, %42** %15, align 8
  %61 = load %42*, %42** %15, align 8
  %62 = icmp eq %42* %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = call void (i8*, i8*, ...)** @__xmlGenericError()
  %65 = load void (i8*, i8*, ...)*, void (i8*, i8*, ...)** %64, align 8
  %66 = call i8** @__xmlGenericErrorContext()
  %67 = load i8*, i8** %66, align 8
  call void (i8*, i8*, ...) %65(i8* %67, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @29, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %79

68:                                               ; preds = %54
  %69 = load %42*, %42** %15, align 8
  %70 = getelementptr inbounds %42, %42* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = call void (i8*, i8*, ...)** @__xmlGenericError()
  %75 = load void (i8*, i8*, ...)*, void (i8*, i8*, ...)** %74, align 8
  %76 = call i8** @__xmlGenericErrorContext()
  %77 = load i8*, i8** %76, align 8
  call void (i8*, i8*, ...) %75(i8* %77, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %78

78:                                               ; preds = %73, %68
  br label %79

79:                                               ; preds = %78, %63
  br label %80

80:                                               ; preds = %79, %49
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %86

86:                                               ; preds = %93, %83
  %87 = load i32, i32* %9, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load %48*, %48** %4, align 8
  %91 = call %45* @valuePop(%48* %90)
  store %45* %91, %45** %12, align 8
  %92 = load %45*, %45** %12, align 8
  call void @xmlXPathFreeObject(%45* %92)
  br label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %9, align 4
  br label %86

96:                                               ; preds = %86
  store i32 1, i32* %16, align 4
  br label %614

97:                                               ; preds = %80
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = getelementptr inbounds %56, %56* %11, i32 0, i32 6
  store i32 %99, i32* %100, align 4
  %101 = getelementptr inbounds %56, %56* %11, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %97
  %105 = getelementptr inbounds %56, %56* %11, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = zext i32 %106 to i64
  %108 = call noalias i8* @_safe_emalloc(i64 %107, i64 16, i64 0)
  %109 = bitcast i8* %108 to %29*
  %110 = getelementptr inbounds %56, %56* %11, i32 0, i32 3
  store %29* %109, %29** %110, align 8
  br label %111

111:                                              ; preds = %104, %97
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 2
  store i32 %113, i32* %9, align 4
  br label %114

114:                                              ; preds = %395, %111
  %115 = load i32, i32* %9, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %398

117:                                              ; preds = %114
  %118 = load %48*, %48** %4, align 8
  %119 = call %45* @valuePop(%48* %118)
  store %45* %119, %45** %12, align 8
  %120 = load %45*, %45** %12, align 8
  %121 = getelementptr inbounds %45, %45* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  switch i32 %122, label %359 [
    i32 4, label %123
    i32 2, label %158
    i32 3, label %175
    i32 1, label %192
  ]

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  %125 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #9
  %126 = load %45*, %45** %12, align 8
  %127 = getelementptr inbounds %45, %45* %126, i32 0, i32 4
  %128 = load i8*, i8** %127, align 8
  store i8* %128, i8** %17, align 8
  br label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #9
  %132 = getelementptr inbounds %56, %56* %11, i32 0, i32 3
  %133 = load %29*, %29** %132, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %29, %29* %133, i64 %135
  store %29* %136, %29** %18, align 8
  %137 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #9
  %138 = load i8*, i8** %17, align 8
  %139 = load i8*, i8** %17, align 8
  %140 = call i64 @strlen(i8* %139) #10
  %141 = call %28* @49(i8* %138, i64 %140, i32 0)
  store %28* %141, %28** %19, align 8
  %142 = load %28*, %28** %19, align 8
  %143 = load %29*, %29** %18, align 8
  %144 = getelementptr inbounds %29, %29* %143, i32 0, i32 0
  %145 = bitcast %30* %144 to %28**
  store %28* %142, %28** %145, align 8
  %146 = load %29*, %29** %18, align 8
  %147 = getelementptr inbounds %29, %29* %146, i32 0, i32 1
  %148 = bitcast %31* %147 to i32*
  store i32 5126, i32* %148, align 8
  %149 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  %150 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  br label %151

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  br label %156

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  br label %393

158:                                              ; preds = %117
  br label %159

159:                                              ; preds = %158
  %160 = load %45*, %45** %12, align 8
  %161 = getelementptr inbounds %45, %45* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i64
  %165 = select i1 %163, i32 3, i32 2
  %166 = getelementptr inbounds %56, %56* %11, i32 0, i32 3
  %167 = load %29*, %29** %166, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %29, %29* %167, i64 %169
  %171 = getelementptr inbounds %29, %29* %170, i32 0, i32 1
  %172 = bitcast %31* %171 to i32*
  store i32 %165, i32* %172, align 8
  br label %173

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %173
  br label %393

175:                                              ; preds = %117
  %176 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %176) #9
  %177 = getelementptr inbounds %56, %56* %11, i32 0, i32 3
  %178 = load %29*, %29** %177, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %29, %29* %178, i64 %180
  store %29* %181, %29** %20, align 8
  %182 = load %45*, %45** %12, align 8
  %183 = getelementptr inbounds %45, %45* %182, i32 0, i32 3
  %184 = load double, double* %183, align 8
  %185 = load %29*, %29** %20, align 8
  %186 = getelementptr inbounds %29, %29* %185, i32 0, i32 0
  %187 = bitcast %30* %186 to double*
  store double %184, double* %187, align 8
  %188 = load %29*, %29** %20, align 8
  %189 = getelementptr inbounds %29, %29* %188, i32 0, i32 1
  %190 = bitcast %31* %189 to i32*
  store i32 5, i32* %190, align 8
  %191 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  br label %393

192:                                              ; preds = %117
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %232

195:                                              ; preds = %192
  %196 = load %45*, %45** %12, align 8
  %197 = call i8* @xmlXPathCastToString(%45* %196)
  store i8* %197, i8** %13, align 8
  br label %198

198:                                              ; preds = %195
  %199 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #9
  %200 = load i8*, i8** %13, align 8
  store i8* %200, i8** %21, align 8
  br label %201

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  %203 = bitcast %29** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %203) #9
  %204 = getelementptr inbounds %56, %56* %11, i32 0, i32 3
  %205 = load %29*, %29** %204, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %29, %29* %205, i64 %207
  store %29* %208, %29** %22, align 8
  %209 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %209) #9
  %210 = load i8*, i8** %21, align 8
  %211 = load i8*, i8** %21, align 8
  %212 = call i64 @strlen(i8* %211) #10
  %213 = call %28* @49(i8* %210, i64 %212, i32 0)
  store %28* %213, %28** %23, align 8
  %214 = load %28*, %28** %23, align 8
  %215 = load %29*, %29** %22, align 8
  %216 = getelementptr inbounds %29, %29* %215, i32 0, i32 0
  %217 = bitcast %30* %216 to %28**
  store %28* %214, %28** %217, align 8
  %218 = load %29*, %29** %22, align 8
  %219 = getelementptr inbounds %29, %29* %218, i32 0, i32 1
  %220 = bitcast %31* %219 to i32*
  store i32 5126, i32* %220, align 8
  %221 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #9
  %222 = bitcast %29** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #9
  br label %223

223:                                              ; preds = %202
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #9
  br label %228

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  %230 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %231 = load i8*, i8** %13, align 8
  call void %230(i8* %231)
  br label %358

232:                                              ; preds = %192
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %357

235:                                              ; preds = %232
  %236 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %236) #9
  %237 = getelementptr inbounds %56, %56* %11, i32 0, i32 3
  %238 = load %29*, %29** %237, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %29, %29* %238, i64 %240
  %242 = call i32 @_array_init(%29* %241, i32 0)
  %243 = load %45*, %45** %12, align 8
  %244 = getelementptr inbounds %45, %45* %243, i32 0, i32 1
  %245 = load %46*, %46** %244, align 8
  %246 = icmp ne %46* %245, null
  br i1 %246, label %247, label %355

247:                                              ; preds = %235
  %248 = load %45*, %45** %12, align 8
  %249 = getelementptr inbounds %45, %45* %248, i32 0, i32 1
  %250 = load %46*, %46** %249, align 8
  %251 = getelementptr inbounds %46, %46* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %355

254:                                              ; preds = %247
  store i32 0, i32* %24, align 4
  br label %255

255:                                              ; preds = %351, %254
  %256 = load i32, i32* %24, align 4
  %257 = load %45*, %45** %12, align 8
  %258 = getelementptr inbounds %45, %45* %257, i32 0, i32 1
  %259 = load %46*, %46** %258, align 8
  %260 = getelementptr inbounds %46, %46* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = icmp slt i32 %256, %261
  br i1 %262, label %263, label %354

263:                                              ; preds = %255
  %264 = bitcast %34** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %264) #9
  %265 = load %45*, %45** %12, align 8
  %266 = getelementptr inbounds %45, %45* %265, i32 0, i32 1
  %267 = load %46*, %46** %266, align 8
  %268 = getelementptr inbounds %46, %46* %267, i32 0, i32 2
  %269 = load %34**, %34*** %268, align 8
  %270 = load i32, i32* %24, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %34*, %34** %269, i64 %271
  %273 = load %34*, %34** %272, align 8
  store %34* %273, %34** %25, align 8
  %274 = bitcast %29* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %274) #9
  %275 = load %34*, %34** %25, align 8
  %276 = getelementptr inbounds %34, %34* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 8
  %278 = icmp eq i32 %277, 18
  br i1 %278, label %279, label %338

279:                                              ; preds = %263
  %280 = bitcast %37** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %280) #9
  %281 = bitcast %34** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %281) #9
  %282 = load %34*, %34** %25, align 8
  %283 = getelementptr inbounds %34, %34* %282, i32 0, i32 0
  %284 = load i8*, i8** %283, align 8
  %285 = bitcast i8* %284 to %34*
  store %34* %285, %34** %28, align 8
  %286 = load %34*, %34** %25, align 8
  %287 = getelementptr inbounds %34, %34* %286, i32 0, i32 2
  %288 = load i8*, i8** %287, align 8
  %289 = call %37* @xmlNewNs(%34* null, i8* %288, i8* null)
  store %37* %289, %37** %27, align 8
  %290 = load %34*, %34** %25, align 8
  %291 = getelementptr inbounds %34, %34* %290, i32 0, i32 3
  %292 = load %34*, %34** %291, align 8
  %293 = icmp ne %34* %292, null
  br i1 %293, label %294, label %302

294:                                              ; preds = %279
  %295 = load %34*, %34** %25, align 8
  %296 = getelementptr inbounds %34, %34* %295, i32 0, i32 3
  %297 = load %34*, %34** %296, align 8
  %298 = bitcast %34* %297 to i8*
  %299 = call i8* @xmlStrdup(i8* %298)
  %300 = load %37*, %37** %27, align 8
  %301 = getelementptr inbounds %37, %37* %300, i32 0, i32 3
  store i8* %299, i8** %301, align 8
  br label %302

302:                                              ; preds = %294, %279
  %303 = load %34*, %34** %25, align 8
  %304 = getelementptr inbounds %34, %34* %303, i32 0, i32 3
  %305 = load %34*, %34** %304, align 8
  %306 = icmp ne %34* %305, null
  br i1 %306, label %307, label %319

307:                                              ; preds = %302
  %308 = load %34*, %34** %25, align 8
  %309 = getelementptr inbounds %34, %34* %308, i32 0, i32 8
  %310 = load %33*, %33** %309, align 8
  %311 = load %34*, %34** %25, align 8
  %312 = getelementptr inbounds %34, %34* %311, i32 0, i32 3
  %313 = load %34*, %34** %312, align 8
  %314 = bitcast %34* %313 to i8*
  %315 = load %34*, %34** %25, align 8
  %316 = getelementptr inbounds %34, %34* %315, i32 0, i32 2
  %317 = load i8*, i8** %316, align 8
  %318 = call %34* @xmlNewDocNode(%33* %310, %37* null, i8* %314, i8* %317)
  store %34* %318, %34** %25, align 8
  br label %327

319:                                              ; preds = %302
  %320 = load %34*, %34** %25, align 8
  %321 = getelementptr inbounds %34, %34* %320, i32 0, i32 8
  %322 = load %33*, %33** %321, align 8
  %323 = load %34*, %34** %25, align 8
  %324 = getelementptr inbounds %34, %34* %323, i32 0, i32 2
  %325 = load i8*, i8** %324, align 8
  %326 = call %34* @xmlNewDocNode(%33* %322, %37* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i8* %325)
  store %34* %326, %34** %25, align 8
  br label %327

327:                                              ; preds = %319, %307
  %328 = load %34*, %34** %25, align 8
  %329 = getelementptr inbounds %34, %34* %328, i32 0, i32 1
  store i32 18, i32* %329, align 8
  %330 = load %34*, %34** %28, align 8
  %331 = load %34*, %34** %25, align 8
  %332 = getelementptr inbounds %34, %34* %331, i32 0, i32 5
  store %34* %330, %34** %332, align 8
  %333 = load %37*, %37** %27, align 8
  %334 = load %34*, %34** %25, align 8
  %335 = getelementptr inbounds %34, %34* %334, i32 0, i32 9
  store %37* %333, %37** %335, align 8
  %336 = bitcast %34** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #9
  %337 = bitcast %37** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %337) #9
  br label %338

338:                                              ; preds = %327, %263
  %339 = load %34*, %34** %25, align 8
  %340 = load %42*, %42** %15, align 8
  %341 = getelementptr inbounds %42, %42* %340, i32 0, i32 3
  %342 = call zeroext i8 @php_dom_create_object(%34* %339, %29* %26, %39* %341)
  %343 = getelementptr inbounds %56, %56* %11, i32 0, i32 3
  %344 = load %29*, %29** %343, align 8
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %29, %29* %344, i64 %346
  %348 = call i32 @add_next_index_zval(%29* %347, %29* %26)
  %349 = bitcast %29* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %349) #9
  %350 = bitcast %34** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #9
  br label %351

351:                                              ; preds = %338
  %352 = load i32, i32* %24, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %24, align 4
  br label %255

354:                                              ; preds = %255
  br label %355

355:                                              ; preds = %354, %247, %235
  %356 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %356) #9
  br label %357

357:                                              ; preds = %355, %232
  br label %358

358:                                              ; preds = %357, %229
  br label %393

359:                                              ; preds = %117
  br label %360

360:                                              ; preds = %359
  %361 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %361) #9
  %362 = load %45*, %45** %12, align 8
  %363 = call i8* @xmlXPathCastToString(%45* %362)
  store i8* %363, i8** %29, align 8
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  %366 = bitcast %29** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %366) #9
  %367 = getelementptr inbounds %56, %56* %11, i32 0, i32 3
  %368 = load %29*, %29** %367, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %29, %29* %368, i64 %370
  store %29* %371, %29** %30, align 8
  %372 = bitcast %28** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %372) #9
  %373 = load i8*, i8** %29, align 8
  %374 = load i8*, i8** %29, align 8
  %375 = call i64 @strlen(i8* %374) #10
  %376 = call %28* @49(i8* %373, i64 %375, i32 0)
  store %28* %376, %28** %31, align 8
  %377 = load %28*, %28** %31, align 8
  %378 = load %29*, %29** %30, align 8
  %379 = getelementptr inbounds %29, %29* %378, i32 0, i32 0
  %380 = bitcast %30* %379 to %28**
  store %28* %377, %28** %380, align 8
  %381 = load %29*, %29** %30, align 8
  %382 = getelementptr inbounds %29, %29* %381, i32 0, i32 1
  %383 = bitcast %31* %382 to i32*
  store i32 5126, i32* %383, align 8
  %384 = bitcast %28** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #9
  %385 = bitcast %29** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #9
  br label %386

386:                                              ; preds = %365
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #9
  br label %391

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %358, %175, %174, %157
  %394 = load %45*, %45** %12, align 8
  call void @xmlXPathFreeObject(%45* %394)
  br label %395

395:                                              ; preds = %393
  %396 = load i32, i32* %9, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %9, align 4
  br label %114

398:                                              ; preds = %114
  %399 = getelementptr inbounds %56, %56* %11, i32 0, i32 0
  store i64 56, i64* %399, align 8
  %400 = load %48*, %48** %4, align 8
  %401 = call %45* @valuePop(%48* %400)
  store %45* %401, %45** %12, align 8
  %402 = load %45*, %45** %12, align 8
  %403 = getelementptr inbounds %45, %45* %402, i32 0, i32 4
  %404 = load i8*, i8** %403, align 8
  %405 = icmp eq i8* %404, null
  br i1 %405, label %406, label %431

406:                                              ; preds = %398
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @32, i32 0, i32 0))
  %407 = load %45*, %45** %12, align 8
  call void @xmlXPathFreeObject(%45* %407)
  %408 = getelementptr inbounds %56, %56* %11, i32 0, i32 6
  %409 = load i32, i32* %408, align 4
  %410 = icmp ugt i32 %409, 0
  br i1 %410, label %411, label %430

411:                                              ; preds = %406
  store i32 0, i32* %9, align 4
  br label %412

412:                                              ; preds = %423, %411
  %413 = load i32, i32* %9, align 4
  %414 = load i32, i32* %5, align 4
  %415 = sub nsw i32 %414, 1
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %426

417:                                              ; preds = %412
  %418 = getelementptr inbounds %56, %56* %11, i32 0, i32 3
  %419 = load %29*, %29** %418, align 8
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %29, %29* %419, i64 %421
  call void @_zval_ptr_dtor(%29* %422)
  br label %423

423:                                              ; preds = %417
  %424 = load i32, i32* %9, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %9, align 4
  br label %412

426:                                              ; preds = %412
  %427 = getelementptr inbounds %56, %56* %11, i32 0, i32 3
  %428 = load %29*, %29** %427, align 8
  %429 = bitcast %29* %428 to i8*
  call void @_efree(i8* %429)
  br label %430

430:                                              ; preds = %426, %406
  store i32 1, i32* %16, align 4
  br label %614

431:                                              ; preds = %398
  br label %432

432:                                              ; preds = %431
  %433 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %433) #9
  %434 = load %45*, %45** %12, align 8
  %435 = getelementptr inbounds %45, %45* %434, i32 0, i32 4
  %436 = load i8*, i8** %435, align 8
  store i8* %436, i8** %32, align 8
  br label %437

437:                                              ; preds = %432
  br label %438

438:                                              ; preds = %437
  %439 = bitcast %29** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %439) #9
  %440 = getelementptr inbounds %56, %56* %11, i32 0, i32 1
  store %29* %440, %29** %33, align 8
  %441 = bitcast %28** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %441) #9
  %442 = load i8*, i8** %32, align 8
  %443 = load i8*, i8** %32, align 8
  %444 = call i64 @strlen(i8* %443) #10
  %445 = call %28* @49(i8* %442, i64 %444, i32 0)
  store %28* %445, %28** %34, align 8
  %446 = load %28*, %28** %34, align 8
  %447 = load %29*, %29** %33, align 8
  %448 = getelementptr inbounds %29, %29* %447, i32 0, i32 0
  %449 = bitcast %30* %448 to %28**
  store %28* %446, %28** %449, align 8
  %450 = load %29*, %29** %33, align 8
  %451 = getelementptr inbounds %29, %29* %450, i32 0, i32 1
  %452 = bitcast %31* %451 to i32*
  store i32 5126, i32* %452, align 8
  %453 = bitcast %28** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %453) #9
  %454 = bitcast %29** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %454) #9
  br label %455

455:                                              ; preds = %438
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %459) #9
  br label %460

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460
  %462 = load %45*, %45** %12, align 8
  call void @xmlXPathFreeObject(%45* %462)
  %463 = getelementptr inbounds %56, %56* %11, i32 0, i32 4
  store %15* null, %15** %463, align 8
  %464 = getelementptr inbounds %56, %56* %11, i32 0, i32 2
  store %29* %7, %29** %464, align 8
  %465 = getelementptr inbounds %56, %56* %11, i32 0, i32 5
  store i8 0, i8* %465, align 8
  %466 = getelementptr inbounds %56, %56* %11, i32 0, i32 1
  %467 = call zeroext i8 @zend_make_callable(%29* %466, %28** %14)
  %468 = icmp ne i8 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %461
  %470 = load %28*, %28** %14, align 8
  %471 = getelementptr inbounds %28, %28* %470, i32 0, i32 3
  %472 = getelementptr inbounds [1 x i8], [1 x i8]* %471, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @33, i32 0, i32 0), i8* %472)
  br label %588

473:                                              ; preds = %461
  %474 = load %42*, %42** %15, align 8
  %475 = getelementptr inbounds %42, %42* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 8
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %493

478:                                              ; preds = %473
  %479 = load %42*, %42** %15, align 8
  %480 = getelementptr inbounds %42, %42* %479, i32 0, i32 1
  %481 = load %7*, %7** %480, align 8
  %482 = load %28*, %28** %14, align 8
  %483 = call zeroext i8 @zend_hash_exists(%7* %481, %28* %482)
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %493

486:                                              ; preds = %478
  %487 = load %28*, %28** %14, align 8
  %488 = getelementptr inbounds %28, %28* %487, i32 0, i32 3
  %489 = getelementptr inbounds [1 x i8], [1 x i8]* %488, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @34, i32 0, i32 0), i8* %489)
  %490 = load %48*, %48** %4, align 8
  %491 = call %45* @xmlXPathNewString(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0))
  %492 = call i32 @valuePush(%48* %490, %45* %491)
  br label %587

493:                                              ; preds = %478, %473
  %494 = call i32 @zend_call_function(%56* %11, %57* null)
  store i32 %494, i32* %8, align 4
  %495 = load i32, i32* %8, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %586

497:                                              ; preds = %493
  %498 = call zeroext i8 @40(%29* %7)
  %499 = zext i8 %498 to i32
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %586

501:                                              ; preds = %497
  %502 = call zeroext i8 @40(%29* %7)
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 8
  br i1 %504, label %505, label %548

505:                                              ; preds = %501
  %506 = getelementptr inbounds %29, %29* %7, i32 0, i32 0
  %507 = bitcast %30* %506 to %15**
  %508 = load %15*, %15** %507, align 8
  %509 = getelementptr inbounds %15, %15* %508, i32 0, i32 2
  %510 = load %6*, %6** %509, align 8
  %511 = load %6*, %6** @dom_node_class_entry, align 8
  %512 = call zeroext i8 @instanceof_function(%6* %510, %6* %511)
  %513 = zext i8 %512 to i32
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %548

515:                                              ; preds = %505
  %516 = bitcast %34** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %516) #9
  %517 = bitcast %39** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %517) #9
  %518 = load %42*, %42** %15, align 8
  %519 = getelementptr inbounds %42, %42* %518, i32 0, i32 2
  %520 = load %7*, %7** %519, align 8
  %521 = icmp eq %7* %520, null
  br i1 %521, label %522, label %530

522:                                              ; preds = %515
  %523 = call noalias i8* @_emalloc_56()
  %524 = bitcast i8* %523 to %7*
  %525 = load %42*, %42** %15, align 8
  %526 = getelementptr inbounds %42, %42* %525, i32 0, i32 2
  store %7* %524, %7** %526, align 8
  %527 = load %42*, %42** %15, align 8
  %528 = getelementptr inbounds %42, %42* %527, i32 0, i32 2
  %529 = load %7*, %7** %528, align 8
  call void @_zend_hash_init(%7* %529, i32 0, void (%29*)* @_zval_ptr_dtor, i8 zeroext 0)
  br label %530

530:                                              ; preds = %522, %515
  %531 = call i32 @50(%29* %7)
  %532 = load %42*, %42** %15, align 8
  %533 = getelementptr inbounds %42, %42* %532, i32 0, i32 2
  %534 = load %7*, %7** %533, align 8
  %535 = call %29* @_zend_hash_next_index_insert(%7* %534, %29* %7)
  %536 = getelementptr inbounds %29, %29* %7, i32 0, i32 0
  %537 = bitcast %30* %536 to %15**
  %538 = load %15*, %15** %537, align 8
  %539 = call %39* @41(%15* %538)
  store %39* %539, %39** %36, align 8
  %540 = load %39*, %39** %36, align 8
  %541 = call %34* @dom_object_get_node(%39* %540)
  store %34* %541, %34** %35, align 8
  %542 = load %48*, %48** %4, align 8
  %543 = load %34*, %34** %35, align 8
  %544 = call %45* @xmlXPathNewNodeSet(%34* %543)
  %545 = call i32 @valuePush(%48* %542, %45* %544)
  %546 = bitcast %39** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %546) #9
  %547 = bitcast %34** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %547) #9
  br label %585

548:                                              ; preds = %505, %501
  %549 = call zeroext i8 @40(%29* %7)
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %556, label %552

552:                                              ; preds = %548
  %553 = call zeroext i8 @40(%29* %7)
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 3
  br i1 %555, label %556, label %564

556:                                              ; preds = %552, %548
  %557 = load %48*, %48** %4, align 8
  %558 = call zeroext i8 @40(%29* %7)
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 3
  %561 = zext i1 %560 to i32
  %562 = call %45* @xmlXPathNewBoolean(i32 %561)
  %563 = call i32 @valuePush(%48* %557, %45* %562)
  br label %584

564:                                              ; preds = %552
  %565 = call zeroext i8 @40(%29* %7)
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 8
  br i1 %567, label %568, label %572

568:                                              ; preds = %564
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @36, i32 0, i32 0))
  %569 = load %48*, %48** %4, align 8
  %570 = call %45* @xmlXPathNewString(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0))
  %571 = call i32 @valuePush(%48* %569, %45* %570)
  br label %583

572:                                              ; preds = %564
  %573 = bitcast %28** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %573) #9
  %574 = call %28* @46(%29* %7)
  store %28* %574, %28** %37, align 8
  %575 = load %48*, %48** %4, align 8
  %576 = load %28*, %28** %37, align 8
  %577 = getelementptr inbounds %28, %28* %576, i32 0, i32 3
  %578 = getelementptr inbounds [1 x i8], [1 x i8]* %577, i32 0, i32 0
  %579 = call %45* @xmlXPathNewString(i8* %578)
  %580 = call i32 @valuePush(%48* %575, %45* %579)
  %581 = load %28*, %28** %37, align 8
  call void @47(%28* %581)
  %582 = bitcast %28** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %582) #9
  br label %583

583:                                              ; preds = %572, %568
  br label %584

584:                                              ; preds = %583, %556
  br label %585

585:                                              ; preds = %584, %530
  call void @_zval_ptr_dtor(%29* %7)
  br label %586

586:                                              ; preds = %585, %497, %493
  br label %587

587:                                              ; preds = %586, %486
  br label %588

588:                                              ; preds = %587, %469
  %589 = load %28*, %28** %14, align 8
  call void @47(%28* %589)
  %590 = getelementptr inbounds %56, %56* %11, i32 0, i32 1
  call void @51(%29* %590)
  %591 = getelementptr inbounds %56, %56* %11, i32 0, i32 6
  %592 = load i32, i32* %591, align 4
  %593 = icmp ugt i32 %592, 0
  br i1 %593, label %594, label %613

594:                                              ; preds = %588
  store i32 0, i32* %9, align 4
  br label %595

595:                                              ; preds = %606, %594
  %596 = load i32, i32* %9, align 4
  %597 = load i32, i32* %5, align 4
  %598 = sub nsw i32 %597, 1
  %599 = icmp slt i32 %596, %598
  br i1 %599, label %600, label %609

600:                                              ; preds = %595
  %601 = getelementptr inbounds %56, %56* %11, i32 0, i32 3
  %602 = load %29*, %29** %601, align 8
  %603 = load i32, i32* %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %29, %29* %602, i64 %604
  call void @_zval_ptr_dtor(%29* %605)
  br label %606

606:                                              ; preds = %600
  %607 = load i32, i32* %9, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %9, align 4
  br label %595

609:                                              ; preds = %595
  %610 = getelementptr inbounds %56, %56* %11, i32 0, i32 3
  %611 = load %29*, %29** %610, align 8
  %612 = bitcast %29* %611 to i8*
  call void @_efree(i8* %612)
  br label %613

613:                                              ; preds = %609, %588
  store i32 0, i32* %16, align 4
  br label %614

614:                                              ; preds = %613, %430, %96
  %615 = bitcast %42** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %615) #9
  %616 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %616) #9
  %617 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %617) #9
  %618 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %618) #9
  %619 = bitcast %56* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %619) #9
  %620 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %620) #9
  %621 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %621) #9
  %622 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %622) #9
  %623 = bitcast %29* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %623) #9
  %624 = load i32, i32* %16, align 4
  switch i32 %624, label %626 [
    i32 0, label %625
    i32 1, label %625
  ]

625:                                              ; preds = %614, %614
  ret void

626:                                              ; preds = %614
  unreachable
}

declare dso_local zeroext i8 @zend_is_executing() #3

declare dso_local void (i8*, i8*, ...)** @__xmlGenericError() #3

declare dso_local i8** @__xmlGenericErrorContext() #3

declare dso_local %45* @valuePop(%48*) #3

declare dso_local void @xmlXPathFreeObject(%45*) #3

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @49(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %28* @52(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %28* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i8* @xmlXPathCastToString(%45*) #3

declare dso_local i32 @_array_init(%29*, i32) #3

declare dso_local %37* @xmlNewNs(%34*, i8*, i8*) #3

declare dso_local i8* @xmlStrdup(i8*) #3

declare dso_local %34* @xmlNewDocNode(%33*, %37*, i8*, i8*) #3

declare dso_local i32 @add_next_index_zval(%29*, %29*) #3

declare dso_local void @_zval_ptr_dtor(%29*) #3

declare dso_local void @_efree(i8*) #3

declare dso_local zeroext i8 @zend_make_callable(%29*, %28**) #3

declare dso_local zeroext i8 @zend_hash_exists(%7*, %28*) #3

declare dso_local i32 @valuePush(%48*, %45*) #3

declare dso_local %45* @xmlXPathNewString(i8*) #3

declare dso_local i32 @zend_call_function(%56*, %57*) #3

declare dso_local zeroext i8 @instanceof_function(%6*, %6*) #3

declare dso_local noalias i8* @_emalloc_56() #3

declare dso_local void @_zend_hash_init(%7*, i32, void (%29*)*, i8 zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @50(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %29*, %29** %2, align 8
  %5 = getelementptr inbounds %29, %29* %4, i32 0, i32 1
  %6 = bitcast %31* %5 to %54*
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 1
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
  %20 = load %29*, %29** %2, align 8
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 0
  %22 = bitcast %30* %21 to %58**
  %23 = load %58*, %58** %22, align 8
  %24 = getelementptr inbounds %58, %58* %23, i32 0, i32 0
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local %29* @_zend_hash_next_index_insert(%7*, %29*) #3

declare dso_local %34* @dom_object_get_node(%39*) #3

declare dso_local %45* @xmlXPathNewNodeSet(%34*) #3

declare dso_local %45* @xmlXPathNewBoolean(i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @51(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %54*
  %6 = getelementptr inbounds %54, %54* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %29*, %29** %2, align 8
  %13 = call i32 @54(%29* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %29*, %29** %2, align 8
  %17 = getelementptr inbounds %29, %29* %16, i32 0, i32 0
  %18 = bitcast %30* %17 to %58**
  %19 = load %58*, %58** %18, align 8
  call void @_zval_dtor_func(%58* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @52(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%28, %28* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
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
  call void @53(%28* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %28*, %28** %5, align 8
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %28*, %28** %5, align 8
  %46 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %28* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @53(%28* %0) #2 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @54(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %29*, %29** %2, align 8
  %5 = getelementptr inbounds %29, %29* %4, i32 0, i32 1
  %6 = bitcast %31* %5 to %54*
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 1
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
  %20 = load %29*, %29** %2, align 8
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 0
  %22 = bitcast %30* %21 to %58**
  %23 = load %58*, %58** %22, align 8
  %24 = getelementptr inbounds %58, %58* %23, i32 0, i32 0
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%58*) #3

declare dso_local %34* @xmlDocGetRootElement(%33*) #3

declare dso_local %37** @xmlGetNsList(%33*, %34*) #3

declare dso_local %45* @xmlXPathEvalExpression(i8*, %43*) #3

declare dso_local void @php_dom_create_interator(%29*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @55(%29* %0, %39* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %29*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca i32, align 4
  store %29* %0, %29** %3, align 8
  store %39* %1, %39** %4, align 8
  %10 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %39*, %39** %4, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %59*
  store %59* %14, %59** %5, align 8
  br label %15

15:                                               ; preds = %2
  %16 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %59*, %59** %5, align 8
  %18 = getelementptr inbounds %59, %59* %17, i32 0, i32 1
  store %29* %18, %29** %6, align 8
  %19 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %29*, %29** %3, align 8
  store %29* %20, %29** %7, align 8
  %21 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %29*, %29** %7, align 8
  %23 = getelementptr inbounds %29, %29* %22, i32 0, i32 0
  %24 = bitcast %30* %23 to %58**
  %25 = load %58*, %58** %24, align 8
  store %58* %25, %58** %8, align 8
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %29*, %29** %7, align 8
  %28 = getelementptr inbounds %29, %29* %27, i32 0, i32 1
  %29 = bitcast %31* %28 to i32*
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %9, align 4
  br label %31

31:                                               ; preds = %15
  %32 = load %58*, %58** %8, align 8
  %33 = load %29*, %29** %6, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 0
  %35 = bitcast %30* %34 to %58**
  store %58* %32, %58** %35, align 8
  %36 = load i32, i32* %9, align 4
  %37 = load %29*, %29** %6, align 8
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 1
  %39 = bitcast %31* %38 to i32*
  store i32 %36, i32* %39, align 8
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load %59*, %59** %5, align 8
  %49 = getelementptr inbounds %59, %59* %48, i32 0, i32 2
  store i32 19, i32* %49, align 8
  %50 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @56(%28* %0) #2 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %55*
  %7 = getelementptr inbounds %55, %55* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %28*, %28** %2, align 8
  %14 = getelementptr inbounds %28, %28* %13, i32 0, i32 0
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %28*, %28** %2, align 8
  ret %28* %19
}

declare dso_local %28* @_zval_get_string_func(%29*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
