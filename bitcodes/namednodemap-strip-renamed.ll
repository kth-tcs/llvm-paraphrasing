; ModuleID = 'namednodemap-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/namednodemap.c"
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
%33 = type { i8*, %34*, %7*, %15 }
%34 = type { i8*, i32, %35* }
%35 = type { i32, i32, i32, i32, i32, i32, i32, %7* }
%36 = type { i8*, i32, i8*, %36*, %36*, %36*, %36*, %36*, %37*, %41*, i8*, %40*, %41*, i8*, i16, i16 }
%37 = type { i8*, i32, i8*, %36*, %36*, %36*, %36*, %36*, %37*, i32, i32, %38*, %38*, %41*, i8*, i8*, i8*, i8*, i8*, i32, %39*, i8*, i32, i32 }
%38 = type { i8*, i32, i8*, %36*, %36*, %37*, %36*, %36*, %37*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%39 = type opaque
%40 = type { i8*, i32, i8*, %36*, %36*, %36*, %40*, %40*, %37*, %41*, i32, i8* }
%41 = type { %41*, i32, i8*, i8*, i8*, %37* }
%42 = type { %33*, %29, i32, %43*, i8*, i8* }
%43 = type opaque
%44 = type { i8*, i8*, i8* }
%45 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [13 x i8] c"getNamedItem\00", align 1
@1 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [13 x i8] c"setNamedItem\00", align 1
@3 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @24 to i64), i8 0, i8 0 }], align 16
@4 = private unnamed_addr constant [16 x i8] c"removeNamedItem\00", align 1
@5 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@6 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@7 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@8 = private unnamed_addr constant [15 x i8] c"getNamedItemNS\00", align 1
@9 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@10 = private unnamed_addr constant [15 x i8] c"setNamedItemNS\00", align 1
@11 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @24 to i64), i8 0, i8 0 }], align 16
@12 = private unnamed_addr constant [18 x i8] c"removeNamedItemNS\00", align 1
@13 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@14 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@15 = internal constant [1 x %0] zeroinitializer, align 16
@php_dom_namednodemap_class_functions = hidden constant [9 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_get_named_item, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_set_named_item, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @3, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_remove_named_item, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @5, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_item, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @7, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_get_named_item_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @9, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_set_named_item_ns, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @11, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_remove_named_item_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @13, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_count, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @15, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@16 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@dom_namednodemap_class_entry = external dso_local global %6*, align 8
@17 = private unnamed_addr constant [20 x i8] c"Not yet implemented\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"Ol\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"Invalid index\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"Os!s\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"DOMNode\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@26 = private unnamed_addr constant [13 x i8] c"namespaceURI\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"localName\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_get_named_item(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %33*, align 8
  %9 = alloca %36*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %42*, align 8
  %12 = alloca %36*, align 8
  %13 = alloca %44*, align 8
  %14 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  store i64 0, i64* %7, align 8
  %18 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  store %36* null, %36** %9, align 8
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast %44** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  store %44* null, %44** %13, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 2
  %27 = bitcast %32* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = call zeroext i8 @28(%29* %30)
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
  %40 = load %6*, %6** @dom_namednodemap_class_entry, align 8
  %41 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %28, %29* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), %29** %5, %6* %40, i8** %10, i64* %7)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, i32* %14, align 4
  br label %139

44:                                               ; preds = %38
  %45 = load %29*, %29** %5, align 8
  %46 = getelementptr inbounds %29, %29* %45, i32 0, i32 0
  %47 = bitcast %30* %46 to %15**
  %48 = load %15*, %15** %47, align 8
  %49 = call %33* @29(%15* %48)
  store %33* %49, %33** %8, align 8
  %50 = load %33*, %33** %8, align 8
  %51 = getelementptr inbounds %33, %33* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = bitcast i8* %52 to %42*
  store %42* %53, %42** %11, align 8
  %54 = load %42*, %42** %11, align 8
  %55 = icmp ne %42* %54, null
  br i1 %55, label %56, label %120

56:                                               ; preds = %44
  %57 = load %42*, %42** %11, align 8
  %58 = getelementptr inbounds %42, %42* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load %42*, %42** %11, align 8
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %106

66:                                               ; preds = %61, %56
  %67 = load %42*, %42** %11, align 8
  %68 = getelementptr inbounds %42, %42* %67, i32 0, i32 3
  %69 = load %43*, %43** %68, align 8
  %70 = icmp ne %43* %69, null
  br i1 %70, label %71, label %105

71:                                               ; preds = %66
  %72 = load %42*, %42** %11, align 8
  %73 = getelementptr inbounds %42, %42* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load %42*, %42** %11, align 8
  %78 = getelementptr inbounds %42, %42* %77, i32 0, i32 3
  %79 = load %43*, %43** %78, align 8
  %80 = load i8*, i8** %10, align 8
  %81 = call i8* @xmlHashLookup(%43* %79, i8* %80)
  %82 = bitcast i8* %81 to %36*
  store %36* %82, %36** %9, align 8
  br label %104

83:                                               ; preds = %71
  %84 = load %42*, %42** %11, align 8
  %85 = getelementptr inbounds %42, %42* %84, i32 0, i32 3
  %86 = load %43*, %43** %85, align 8
  %87 = load i8*, i8** %10, align 8
  %88 = call i8* @xmlHashLookup(%43* %86, i8* %87)
  %89 = bitcast i8* %88 to %44*
  store %44* %89, %44** %13, align 8
  %90 = load %44*, %44** %13, align 8
  %91 = icmp ne %44* %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %83
  %93 = load %44*, %44** %13, align 8
  %94 = getelementptr inbounds %44, %44* %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = load %44*, %44** %13, align 8
  %97 = getelementptr inbounds %44, %44* %96, i32 0, i32 1
  %98 = load i8*, i8** %97, align 8
  %99 = load %44*, %44** %13, align 8
  %100 = getelementptr inbounds %44, %44* %99, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = call %36* @create_notation(i8* %95, i8* %98, i8* %101)
  store %36* %102, %36** %9, align 8
  br label %103

103:                                              ; preds = %92, %83
  br label %104

104:                                              ; preds = %103, %76
  br label %105

105:                                              ; preds = %104, %66
  br label %119

106:                                              ; preds = %61
  %107 = load %42*, %42** %11, align 8
  %108 = getelementptr inbounds %42, %42* %107, i32 0, i32 0
  %109 = load %33*, %33** %108, align 8
  %110 = call %36* @dom_object_get_node(%33* %109)
  store %36* %110, %36** %12, align 8
  %111 = load %36*, %36** %12, align 8
  %112 = icmp ne %36* %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load %36*, %36** %12, align 8
  %115 = load i8*, i8** %10, align 8
  %116 = call %40* @xmlHasProp(%36* %114, i8* %115)
  %117 = bitcast %40* %116 to %36*
  store %36* %117, %36** %9, align 8
  br label %118

118:                                              ; preds = %113, %106
  br label %119

119:                                              ; preds = %118, %105
  br label %120

120:                                              ; preds = %119, %44
  %121 = load %36*, %36** %9, align 8
  %122 = icmp ne %36* %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load %36*, %36** %9, align 8
  %125 = load %29*, %29** %4, align 8
  %126 = load %42*, %42** %11, align 8
  %127 = getelementptr inbounds %42, %42* %126, i32 0, i32 0
  %128 = load %33*, %33** %127, align 8
  %129 = call zeroext i8 @php_dom_create_object(%36* %124, %29* %125, %33* %128)
  %130 = zext i8 %129 to i32
  store i32 %130, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %139

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  %133 = load %29*, %29** %4, align 8
  %134 = getelementptr inbounds %29, %29* %133, i32 0, i32 1
  %135 = bitcast %31* %134 to i32*
  store i32 1, i32* %135, align 8
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 0, i32* %14, align 4
  br label %139

139:                                              ; preds = %138, %123, %43
  %140 = bitcast %44** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #6
  %141 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #6
  %142 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #6
  %143 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #6
  %144 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #6
  %145 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #6
  %146 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #6
  %147 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #6
  %148 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #6
  %149 = load i32, i32* %14, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %139, %139
  ret void

151:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_set_named_item(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_remove_named_item(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_item(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %33*, align 8
  %9 = alloca %36*, align 8
  %10 = alloca %42*, align 8
  %11 = alloca %36*, align 8
  %12 = alloca %36*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  store %36* null, %36** %9, align 8
  %20 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 2
  %27 = bitcast %32* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = call zeroext i8 @28(%29* %30)
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
  %40 = load %6*, %6** @dom_namednodemap_class_entry, align 8
  %41 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %28, %29* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), %29** %5, %6* %40, i64* %6)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, i32* %14, align 4
  br label %162

44:                                               ; preds = %38
  %45 = load i64, i64* %6, align 8
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %155

47:                                               ; preds = %44
  %48 = load i64, i64* %6, align 8
  %49 = icmp sgt i64 %48, 2147483647
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0))
  br label %57

57:                                               ; preds = %56
  %58 = load %29*, %29** %4, align 8
  %59 = getelementptr inbounds %29, %29* %58, i32 0, i32 1
  %60 = bitcast %31* %59 to i32*
  store i32 1, i32* %60, align 8
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 1, i32* %14, align 4
  br label %162

63:                                               ; preds = %47
  %64 = load %29*, %29** %5, align 8
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 0
  %66 = bitcast %30* %65 to %15**
  %67 = load %15*, %15** %66, align 8
  %68 = call %33* @29(%15* %67)
  store %33* %68, %33** %8, align 8
  %69 = load %33*, %33** %8, align 8
  %70 = getelementptr inbounds %33, %33* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = bitcast i8* %71 to %42*
  store %42* %72, %42** %10, align 8
  %73 = load %42*, %42** %10, align 8
  %74 = icmp ne %42* %73, null
  br i1 %74, label %75, label %143

75:                                               ; preds = %63
  %76 = load %42*, %42** %10, align 8
  %77 = getelementptr inbounds %42, %42* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load %42*, %42** %10, align 8
  %82 = getelementptr inbounds %42, %42* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %111

85:                                               ; preds = %80, %75
  %86 = load %42*, %42** %10, align 8
  %87 = getelementptr inbounds %42, %42* %86, i32 0, i32 3
  %88 = load %43*, %43** %87, align 8
  %89 = icmp ne %43* %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %85
  %91 = load %42*, %42** %10, align 8
  %92 = getelementptr inbounds %42, %42* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load %42*, %42** %10, align 8
  %97 = getelementptr inbounds %42, %42* %96, i32 0, i32 3
  %98 = load %43*, %43** %97, align 8
  %99 = load i64, i64* %6, align 8
  %100 = trunc i64 %99 to i32
  %101 = call %36* @php_dom_libxml_hash_iter(%43* %98, i32 %100)
  store %36* %101, %36** %9, align 8
  br label %109

102:                                              ; preds = %90
  %103 = load %42*, %42** %10, align 8
  %104 = getelementptr inbounds %42, %42* %103, i32 0, i32 3
  %105 = load %43*, %43** %104, align 8
  %106 = load i64, i64* %6, align 8
  %107 = trunc i64 %106 to i32
  %108 = call %36* @php_dom_libxml_notation_iter(%43* %105, i32 %107)
  store %36* %108, %36** %9, align 8
  br label %109

109:                                              ; preds = %102, %95
  br label %110

110:                                              ; preds = %109, %85
  br label %142

111:                                              ; preds = %80
  %112 = load %42*, %42** %10, align 8
  %113 = getelementptr inbounds %42, %42* %112, i32 0, i32 0
  %114 = load %33*, %33** %113, align 8
  %115 = call %36* @dom_object_get_node(%33* %114)
  store %36* %115, %36** %11, align 8
  %116 = load %36*, %36** %11, align 8
  %117 = icmp ne %36* %116, null
  br i1 %117, label %118, label %141

118:                                              ; preds = %111
  %119 = load %36*, %36** %11, align 8
  %120 = getelementptr inbounds %36, %36* %119, i32 0, i32 11
  %121 = load %40*, %40** %120, align 8
  %122 = bitcast %40* %121 to %36*
  store %36* %122, %36** %12, align 8
  store i32 0, i32* %13, align 4
  br label %123

123:                                              ; preds = %133, %118
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %6, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load %36*, %36** %12, align 8
  %130 = icmp ne %36* %129, null
  br label %131

131:                                              ; preds = %128, %123
  %132 = phi i1 [ false, %123 ], [ %130, %128 ]
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  %136 = load %36*, %36** %12, align 8
  %137 = getelementptr inbounds %36, %36* %136, i32 0, i32 6
  %138 = load %36*, %36** %137, align 8
  store %36* %138, %36** %12, align 8
  br label %123

139:                                              ; preds = %131
  %140 = load %36*, %36** %12, align 8
  store %36* %140, %36** %9, align 8
  br label %141

141:                                              ; preds = %139, %111
  br label %142

142:                                              ; preds = %141, %110
  br label %143

143:                                              ; preds = %142, %63
  %144 = load %36*, %36** %9, align 8
  %145 = icmp ne %36* %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load %36*, %36** %9, align 8
  %148 = load %29*, %29** %4, align 8
  %149 = load %42*, %42** %10, align 8
  %150 = getelementptr inbounds %42, %42* %149, i32 0, i32 0
  %151 = load %33*, %33** %150, align 8
  %152 = call zeroext i8 @php_dom_create_object(%36* %147, %29* %148, %33* %151)
  %153 = zext i8 %152 to i32
  store i32 %153, i32* %7, align 4
  store i32 1, i32* %14, align 4
  br label %162

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %44
  br label %156

156:                                              ; preds = %155
  %157 = load %29*, %29** %4, align 8
  %158 = getelementptr inbounds %29, %29* %157, i32 0, i32 1
  %159 = bitcast %31* %158 to i32*
  store i32 1, i32* %159, align 8
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 0, i32* %14, align 4
  br label %162

162:                                              ; preds = %161, %146, %62, %43
  %163 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #6
  %164 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #6
  %165 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #6
  %166 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #6
  %167 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #6
  %168 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #6
  %169 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #6
  %170 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #6
  %171 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #6
  %172 = load i32, i32* %14, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %162, %162
  ret void

174:                                              ; preds = %162
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_get_named_item_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %33*, align 8
  %10 = alloca %36*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %42*, align 8
  %14 = alloca %36*, align 8
  %15 = alloca %44*, align 8
  %16 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %17 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  store i64 0, i64* %7, align 8
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  store i64 0, i64* %8, align 8
  %21 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  store %36* null, %36** %10, align 8
  %23 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast %42** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  store %44* null, %44** %15, align 8
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 4
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 2
  %31 = bitcast %32* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 4
  %35 = call zeroext i8 @28(%29* %34)
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
  %44 = load %6*, %6** @dom_namednodemap_class_entry, align 8
  %45 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %32, %29* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), %29** %5, %6* %44, i8** %11, i64* %8, i8** %12, i64* %7)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, i32* %16, align 4
  br label %144

48:                                               ; preds = %42
  %49 = load %29*, %29** %5, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 0
  %51 = bitcast %30* %50 to %15**
  %52 = load %15*, %15** %51, align 8
  %53 = call %33* @29(%15* %52)
  store %33* %53, %33** %9, align 8
  %54 = load %33*, %33** %9, align 8
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = bitcast i8* %56 to %42*
  store %42* %57, %42** %13, align 8
  %58 = load %42*, %42** %13, align 8
  %59 = icmp ne %42* %58, null
  br i1 %59, label %60, label %125

60:                                               ; preds = %48
  %61 = load %42*, %42** %13, align 8
  %62 = getelementptr inbounds %42, %42* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load %42*, %42** %13, align 8
  %67 = getelementptr inbounds %42, %42* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %110

70:                                               ; preds = %65, %60
  %71 = load %42*, %42** %13, align 8
  %72 = getelementptr inbounds %42, %42* %71, i32 0, i32 3
  %73 = load %43*, %43** %72, align 8
  %74 = icmp ne %43* %73, null
  br i1 %74, label %75, label %109

75:                                               ; preds = %70
  %76 = load %42*, %42** %13, align 8
  %77 = getelementptr inbounds %42, %42* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load %42*, %42** %13, align 8
  %82 = getelementptr inbounds %42, %42* %81, i32 0, i32 3
  %83 = load %43*, %43** %82, align 8
  %84 = load i8*, i8** %12, align 8
  %85 = call i8* @xmlHashLookup(%43* %83, i8* %84)
  %86 = bitcast i8* %85 to %36*
  store %36* %86, %36** %10, align 8
  br label %108

87:                                               ; preds = %75
  %88 = load %42*, %42** %13, align 8
  %89 = getelementptr inbounds %42, %42* %88, i32 0, i32 3
  %90 = load %43*, %43** %89, align 8
  %91 = load i8*, i8** %12, align 8
  %92 = call i8* @xmlHashLookup(%43* %90, i8* %91)
  %93 = bitcast i8* %92 to %44*
  store %44* %93, %44** %15, align 8
  %94 = load %44*, %44** %15, align 8
  %95 = icmp ne %44* %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load %44*, %44** %15, align 8
  %98 = getelementptr inbounds %44, %44* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = load %44*, %44** %15, align 8
  %101 = getelementptr inbounds %44, %44* %100, i32 0, i32 1
  %102 = load i8*, i8** %101, align 8
  %103 = load %44*, %44** %15, align 8
  %104 = getelementptr inbounds %44, %44* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = call %36* @create_notation(i8* %99, i8* %102, i8* %105)
  store %36* %106, %36** %10, align 8
  br label %107

107:                                              ; preds = %96, %87
  br label %108

108:                                              ; preds = %107, %80
  br label %109

109:                                              ; preds = %108, %70
  br label %124

110:                                              ; preds = %65
  %111 = load %42*, %42** %13, align 8
  %112 = getelementptr inbounds %42, %42* %111, i32 0, i32 0
  %113 = load %33*, %33** %112, align 8
  %114 = call %36* @dom_object_get_node(%33* %113)
  store %36* %114, %36** %14, align 8
  %115 = load %36*, %36** %14, align 8
  %116 = icmp ne %36* %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load %36*, %36** %14, align 8
  %119 = load i8*, i8** %12, align 8
  %120 = load i8*, i8** %11, align 8
  %121 = call %40* @xmlHasNsProp(%36* %118, i8* %119, i8* %120)
  %122 = bitcast %40* %121 to %36*
  store %36* %122, %36** %10, align 8
  br label %123

123:                                              ; preds = %117, %110
  br label %124

124:                                              ; preds = %123, %109
  br label %125

125:                                              ; preds = %124, %48
  %126 = load %36*, %36** %10, align 8
  %127 = icmp ne %36* %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load %36*, %36** %10, align 8
  %130 = load %29*, %29** %4, align 8
  %131 = load %42*, %42** %13, align 8
  %132 = getelementptr inbounds %42, %42* %131, i32 0, i32 0
  %133 = load %33*, %33** %132, align 8
  %134 = call zeroext i8 @php_dom_create_object(%36* %129, %29* %130, %33* %133)
  %135 = zext i8 %134 to i32
  store i32 %135, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %144

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136
  %138 = load %29*, %29** %4, align 8
  %139 = getelementptr inbounds %29, %29* %138, i32 0, i32 1
  %140 = bitcast %31* %139 to i32*
  store i32 1, i32* %140, align 8
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 0, i32* %16, align 4
  br label %144

144:                                              ; preds = %143, %128, %47
  %145 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #6
  %146 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #6
  %147 = bitcast %42** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #6
  %148 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #6
  %149 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #6
  %150 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #6
  %151 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #6
  %152 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #6
  %153 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #6
  %154 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #6
  %155 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #6
  %156 = load i32, i32* %16, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %144, %144
  ret void

158:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_set_named_item_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_remove_named_item_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_count(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %8 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 4
  %12 = getelementptr inbounds %29, %29* %11, i32 0, i32 2
  %13 = bitcast %32* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 4
  %17 = call zeroext i8 @28(%29* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 4
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi %29* [ %22, %20 ], [ null, %23 ]
  %26 = load %6*, %6** @dom_namednodemap_class_entry, align 8
  %27 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %14, %29* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0), %29** %5, %6* %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, i32* %7, align 4
  br label %48

30:                                               ; preds = %24
  %31 = load %29*, %29** %5, align 8
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 0
  %33 = bitcast %30* %32 to %15**
  %34 = load %15*, %15** %33, align 8
  %35 = call %33* @29(%15* %34)
  store %33* %35, %33** %6, align 8
  %36 = load %33*, %33** %6, align 8
  %37 = load %29*, %29** %4, align 8
  %38 = call i32 @dom_namednodemap_length_read(%33* %36, %29* %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
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
  store i32 1, i32* %7, align 4
  br label %48

47:                                               ; preds = %30
  store i32 0, i32* %7, align 4
  br label %48

48:                                               ; preds = %47, %46, %29
  %49 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  %51 = load i32, i32* %7, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %48, %48
  ret void

53:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_namednodemap_length_read(%33* %0, %29* %1) #0 {
  %3 = alloca %33*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %40*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %29*, align 8
  store %33* %0, %33** %3, align 8
  store %29* %1, %29** %4, align 8
  %10 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %8, align 4
  %14 = load %33*, %33** %3, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %42*
  store %42* %17, %42** %5, align 8
  %18 = load %42*, %42** %5, align 8
  %19 = icmp ne %42* %18, null
  br i1 %19, label %20, label %72

20:                                               ; preds = %2
  %21 = load %42*, %42** %5, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load %42*, %42** %5, align 8
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %41

30:                                               ; preds = %25, %20
  %31 = load %42*, %42** %5, align 8
  %32 = getelementptr inbounds %42, %42* %31, i32 0, i32 3
  %33 = load %43*, %43** %32, align 8
  %34 = icmp ne %43* %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load %42*, %42** %5, align 8
  %37 = getelementptr inbounds %42, %42* %36, i32 0, i32 3
  %38 = load %43*, %43** %37, align 8
  %39 = call i32 @xmlHashSize(%43* %38)
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %35, %30
  br label %71

41:                                               ; preds = %25
  %42 = load %42*, %42** %5, align 8
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 0
  %44 = load %33*, %33** %43, align 8
  %45 = call %36* @dom_object_get_node(%33* %44)
  store %36* %45, %36** %7, align 8
  %46 = load %36*, %36** %7, align 8
  %47 = icmp ne %36* %46, null
  br i1 %47, label %48, label %70

48:                                               ; preds = %41
  %49 = load %36*, %36** %7, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 11
  %51 = load %40*, %40** %50, align 8
  store %40* %51, %40** %6, align 8
  %52 = load %40*, %40** %6, align 8
  %53 = icmp ne %40* %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %57

57:                                               ; preds = %62, %54
  %58 = load %40*, %40** %6, align 8
  %59 = getelementptr inbounds %40, %40* %58, i32 0, i32 6
  %60 = load %40*, %40** %59, align 8
  %61 = icmp ne %40* %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  %65 = load %40*, %40** %6, align 8
  %66 = getelementptr inbounds %40, %40* %65, i32 0, i32 6
  %67 = load %40*, %40** %66, align 8
  store %40* %67, %40** %6, align 8
  br label %57

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69, %41
  br label %71

71:                                               ; preds = %70, %40
  br label %72

72:                                               ; preds = %71, %2
  %73 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #6
  %74 = load %29*, %29** %4, align 8
  store %29* %74, %29** %9, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = load %29*, %29** %9, align 8
  %78 = getelementptr inbounds %29, %29* %77, i32 0, i32 0
  %79 = bitcast %30* %78 to i64*
  store i64 %76, i64* %79, align 8
  %80 = load %29*, %29** %9, align 8
  %81 = getelementptr inbounds %29, %29* %80, i32 0, i32 1
  %82 = bitcast %31* %81 to i32*
  store i32 4, i32* %82, align 8
  %83 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #6
  %85 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  %86 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @xmlHashSize(%43*) #2

declare dso_local %36* @dom_object_get_node(%33*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_method_parameters(i32, %29*, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @28(%29* %0) #3 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %45*
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal %33* @29(%15* %0) #4 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = bitcast %15* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%15* getelementptr inbounds (%33, %33* null, i32 0, i32 3) to i64))
  %6 = bitcast i8* %5 to %33*
  ret %33* %6
}

declare dso_local i8* @xmlHashLookup(%43*, i8*) #2

declare dso_local %36* @create_notation(i8*, i8*, i8*) #2

declare dso_local %40* @xmlHasProp(%36*, i8*) #2

declare dso_local zeroext i8 @php_dom_create_object(%36*, %29*, %33*) #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local %36* @php_dom_libxml_hash_iter(%43*, i32) #2

declare dso_local %36* @php_dom_libxml_notation_iter(%43*, i32) #2

declare dso_local %40* @xmlHasNsProp(%36*, i8*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
