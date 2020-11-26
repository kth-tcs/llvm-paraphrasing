; ModuleID = 'text-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/text.c"
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
%33 = type { i8*, i32, i8*, %33*, %33*, %33*, %33*, %33*, %34*, %38*, i8*, %37*, %38*, i8*, i16, i16 }
%34 = type { i8*, i32, i8*, %33*, %33*, %33*, %33*, %33*, %34*, i32, i32, %35*, %35*, %38*, i8*, i8*, i8*, i8*, i8*, i32, %36*, i8*, i32, i32 }
%35 = type { i8*, i32, i8*, %33*, %33*, %34*, %33*, %33*, %34*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%36 = type opaque
%37 = type { i8*, i32, i8*, %33*, %33*, %33*, %37*, %37*, %34*, %38*, i32, i8* }
%38 = type { %38*, i32, i8*, i8*, i8*, %34* }
%39 = type { i8*, %40*, %7*, %15 }
%40 = type { i8*, i32, %41* }
%41 = type { i32, i32, i32, i32, i32, i32, i32, %7* }
%42 = type { %33*, i32, i8* }
%43 = type { %42*, %40*, %7*, %15 }
%44 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [10 x i8] c"splitText\00", align 1
@1 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [29 x i8] c"isWhitespaceInElementContent\00", align 1
@3 = internal constant [1 x %0] zeroinitializer, align 16
@4 = private unnamed_addr constant [27 x i8] c"isElementContentWhitespace\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"replaceWholeText\00", align 1
@6 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@7 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@8 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@php_dom_text_class_functions = hidden constant [6 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zif_dom_text_split_text, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zif_dom_text_is_whitespace_in_element_content, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @3, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @zif_dom_text_is_whitespace_in_element_content, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @3, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), void (%1*, %29*)* @zif_dom_text_replace_whole_text, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @6, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), void (%1*, %29*)* @zim_domtext___construct, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @8, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@9 = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@xmlFree = external dso_local global void (i8*)*, align 8
@zend_empty_string = external dso_local global %28*, align 8
@10 = private unnamed_addr constant [3 x i8] c"Ol\00", align 1
@dom_text_class_entry = external dso_local global %6*, align 8
@11 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@13 = private unnamed_addr constant [20 x i8] c"Not yet implemented\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_text_split_text(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %33*, align 8
  %10 = alloca %33*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %39*, align 8
  %14 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 2
  %27 = bitcast %32* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = call zeroext i8 @17(%29* %30)
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
  %40 = load %6*, %6** @dom_text_class_entry, align 8
  %41 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %28, %29* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), %29** %5, %6* %40, i64* %11)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, i32* %14, align 4
  br label %188

44:                                               ; preds = %38
  %45 = load %29*, %29** %5, align 8
  %46 = getelementptr inbounds %29, %29* %45, i32 0, i32 0
  %47 = bitcast %30* %46 to %15**
  %48 = load %15*, %15** %47, align 8
  %49 = call %39* @18(%15* %48)
  store %39* %49, %39** %13, align 8
  %50 = load %39*, %39** %13, align 8
  %51 = getelementptr inbounds %39, %39* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %44
  %55 = load %39*, %39** %13, align 8
  %56 = getelementptr inbounds %39, %39* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = bitcast i8* %57 to %42*
  %59 = getelementptr inbounds %42, %42* %58, i32 0, i32 0
  %60 = load %33*, %33** %59, align 8
  store %33* %60, %33** %9, align 8
  %61 = icmp ne %33* %60, null
  br i1 %61, label %77, label %62

62:                                               ; preds = %54, %44
  %63 = load %39*, %39** %13, align 8
  %64 = getelementptr inbounds %39, %39* %63, i32 0, i32 3
  %65 = getelementptr inbounds %15, %15* %64, i32 0, i32 2
  %66 = load %6*, %6** %65, align 8
  %67 = getelementptr inbounds %6, %6* %66, i32 0, i32 1
  %68 = load %28*, %28** %67, align 8
  %69 = getelementptr inbounds %28, %28* %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], [1 x i8]* %69, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i8* %70)
  br label %71

71:                                               ; preds = %62
  %72 = load %29*, %29** %4, align 8
  %73 = getelementptr inbounds %29, %29* %72, i32 0, i32 1
  %74 = bitcast %31* %73 to i32*
  store i32 1, i32* %74, align 8
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 1, i32* %14, align 4
  br label %188

77:                                               ; preds = %54
  %78 = load %33*, %33** %9, align 8
  %79 = getelementptr inbounds %33, %33* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, 3
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load %33*, %33** %9, align 8
  %84 = getelementptr inbounds %33, %33* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %85, 4
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load %29*, %29** %4, align 8
  %90 = getelementptr inbounds %29, %29* %89, i32 0, i32 1
  %91 = bitcast %31* %90 to i32*
  store i32 2, i32* %91, align 8
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 1, i32* %14, align 4
  br label %188

94:                                               ; preds = %82, %77
  %95 = load %33*, %33** %9, align 8
  %96 = call i8* @xmlNodeGetContent(%33* %95)
  store i8* %96, i8** %6, align 8
  %97 = load i8*, i8** %6, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
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
  store i32 1, i32* %14, align 4
  br label %188

106:                                              ; preds = %94
  %107 = load i8*, i8** %6, align 8
  %108 = call i32 @xmlUTF8Strlen(i8* %107)
  store i32 %108, i32* %12, align 4
  %109 = load i64, i64* %11, align 8
  %110 = icmp sgt i64 %109, 2147483647
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %106
  %118 = load i64, i64* %11, align 8
  %119 = trunc i64 %118 to i32
  %120 = load i32, i32* %12, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = load i64, i64* %11, align 8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122, %117, %106
  %126 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %127 = load i8*, i8** %6, align 8
  call void %126(i8* %127)
  br label %128

128:                                              ; preds = %125
  %129 = load %29*, %29** %4, align 8
  %130 = getelementptr inbounds %29, %29* %129, i32 0, i32 1
  %131 = bitcast %31* %130 to i32*
  store i32 2, i32* %131, align 8
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 1, i32* %14, align 4
  br label %188

134:                                              ; preds = %122
  %135 = load i8*, i8** %6, align 8
  %136 = load i64, i64* %11, align 8
  %137 = trunc i64 %136 to i32
  %138 = call i8* @xmlUTF8Strndup(i8* %135, i32 %137)
  store i8* %138, i8** %7, align 8
  %139 = load i8*, i8** %6, align 8
  %140 = load i64, i64* %11, align 8
  %141 = trunc i64 %140 to i32
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %11, align 8
  %145 = sub nsw i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = call i8* @xmlUTF8Strsub(i8* %139, i32 %141, i32 %146)
  store i8* %147, i8** %8, align 8
  %148 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %149 = load i8*, i8** %6, align 8
  call void %148(i8* %149)
  %150 = load %33*, %33** %9, align 8
  %151 = load i8*, i8** %7, align 8
  call void @xmlNodeSetContent(%33* %150, i8* %151)
  %152 = load %33*, %33** %9, align 8
  %153 = getelementptr inbounds %33, %33* %152, i32 0, i32 8
  %154 = load %34*, %34** %153, align 8
  %155 = load i8*, i8** %8, align 8
  %156 = call %33* @xmlNewDocText(%34* %154, i8* %155)
  store %33* %156, %33** %10, align 8
  %157 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %158 = load i8*, i8** %7, align 8
  call void %157(i8* %158)
  %159 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %160 = load i8*, i8** %8, align 8
  call void %159(i8* %160)
  %161 = load %33*, %33** %10, align 8
  %162 = icmp eq %33* %161, null
  br i1 %162, label %163, label %170

163:                                              ; preds = %134
  br label %164

164:                                              ; preds = %163
  %165 = load %29*, %29** %4, align 8
  %166 = getelementptr inbounds %29, %29* %165, i32 0, i32 1
  %167 = bitcast %31* %166 to i32*
  store i32 2, i32* %167, align 8
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 1, i32* %14, align 4
  br label %188

170:                                              ; preds = %134
  %171 = load %33*, %33** %9, align 8
  %172 = getelementptr inbounds %33, %33* %171, i32 0, i32 5
  %173 = load %33*, %33** %172, align 8
  %174 = icmp ne %33* %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = load %33*, %33** %10, align 8
  %177 = getelementptr inbounds %33, %33* %176, i32 0, i32 1
  store i32 1, i32* %177, align 8
  %178 = load %33*, %33** %9, align 8
  %179 = load %33*, %33** %10, align 8
  %180 = call %33* @xmlAddNextSibling(%33* %178, %33* %179)
  %181 = load %33*, %33** %10, align 8
  %182 = getelementptr inbounds %33, %33* %181, i32 0, i32 1
  store i32 3, i32* %182, align 8
  br label %183

183:                                              ; preds = %175, %170
  %184 = load %33*, %33** %10, align 8
  %185 = load %29*, %29** %4, align 8
  %186 = load %39*, %39** %13, align 8
  %187 = call zeroext i8 @php_dom_create_object(%33* %184, %29* %185, %39* %186)
  store i32 0, i32* %14, align 4
  br label %188

188:                                              ; preds = %183, %169, %133, %105, %93, %76, %43
  %189 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #8
  %190 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #8
  %191 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #8
  %192 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #8
  %193 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #8
  %194 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #8
  %195 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #8
  %196 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #8
  %197 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #8
  %198 = load i32, i32* %14, align 4
  switch i32 %198, label %200 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %188, %188
  ret void

200:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_text_is_whitespace_in_element_content(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %9 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 2
  %15 = bitcast %32* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 4
  %19 = call zeroext i8 @17(%29* %18)
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
  %28 = load %6*, %6** @dom_text_class_entry, align 8
  %29 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %16, %29* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0), %29** %5, %6* %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, i32* %8, align 4
  br label %83

32:                                               ; preds = %26
  %33 = load %29*, %29** %5, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 0
  %35 = bitcast %30* %34 to %15**
  %36 = load %15*, %15** %35, align 8
  %37 = call %39* @18(%15* %36)
  store %39* %37, %39** %7, align 8
  %38 = load %39*, %39** %7, align 8
  %39 = getelementptr inbounds %39, %39* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %32
  %43 = load %39*, %39** %7, align 8
  %44 = getelementptr inbounds %39, %39* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to %42*
  %47 = getelementptr inbounds %42, %42* %46, i32 0, i32 0
  %48 = load %33*, %33** %47, align 8
  store %33* %48, %33** %6, align 8
  %49 = icmp ne %33* %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %42, %32
  %51 = load %39*, %39** %7, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 3
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 2
  %54 = load %6*, %6** %53, align 8
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 1
  %56 = load %28*, %28** %55, align 8
  %57 = getelementptr inbounds %28, %28* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %57, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i8* %58)
  br label %59

59:                                               ; preds = %50
  %60 = load %29*, %29** %4, align 8
  %61 = getelementptr inbounds %29, %29* %60, i32 0, i32 1
  %62 = bitcast %31* %61 to i32*
  store i32 1, i32* %62, align 8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 1, i32* %8, align 4
  br label %83

65:                                               ; preds = %42
  %66 = load %33*, %33** %6, align 8
  %67 = call i32 @xmlIsBlankNode(%33* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load %29*, %29** %4, align 8
  %72 = getelementptr inbounds %29, %29* %71, i32 0, i32 1
  %73 = bitcast %31* %72 to i32*
  store i32 3, i32* %73, align 8
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 1, i32* %8, align 4
  br label %83

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  %78 = load %29*, %29** %4, align 8
  %79 = getelementptr inbounds %29, %29* %78, i32 0, i32 1
  %80 = bitcast %31* %79 to i32*
  store i32 2, i32* %80, align 8
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 1, i32* %8, align 4
  br label %83

83:                                               ; preds = %82, %75, %64, %31
  %84 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  %85 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  %86 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_text_replace_whole_text(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domtext___construct(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %12 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 4
  %15 = call zeroext i8 @17(%29* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 4
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi %29* [ %20, %18 ], [ null, %21 ]
  store %29* %23, %29** %5, align 8
  %24 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  store %33* null, %33** %6, align 8
  %25 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  store %33* null, %33** %7, align 8
  %26 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  store i8* null, i8** %9, align 8
  %28 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = getelementptr inbounds %29, %29* %30, i32 0, i32 2
  %32 = bitcast %32* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8** %9, i64* %10)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 1, i32* %11, align 4
  br label %72

37:                                               ; preds = %22
  %38 = load i8*, i8** %9, align 8
  %39 = call %33* @xmlNewText(i8* %38)
  store %33* %39, %33** %6, align 8
  %40 = load %33*, %33** %6, align 8
  %41 = icmp ne %33* %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  call void @php_dom_throw_error(i32 11, i32 1)
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
  br label %72

49:                                               ; preds = %37
  %50 = load %29*, %29** %5, align 8
  %51 = getelementptr inbounds %29, %29* %50, i32 0, i32 0
  %52 = bitcast %30* %51 to %15**
  %53 = load %15*, %15** %52, align 8
  %54 = call %39* @18(%15* %53)
  store %39* %54, %39** %8, align 8
  %55 = load %39*, %39** %8, align 8
  %56 = icmp ne %39* %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %49
  %58 = load %39*, %39** %8, align 8
  %59 = call %33* @dom_object_get_node(%39* %58)
  store %33* %59, %33** %7, align 8
  %60 = load %33*, %33** %7, align 8
  %61 = icmp ne %33* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load %33*, %33** %7, align 8
  call void @php_libxml_node_free_resource(%33* %63)
  br label %64

64:                                               ; preds = %62, %57
  %65 = load %39*, %39** %8, align 8
  %66 = bitcast %39* %65 to %43*
  %67 = load %33*, %33** %6, align 8
  %68 = load %39*, %39** %8, align 8
  %69 = bitcast %39* %68 to i8*
  %70 = call i32 @php_libxml_increment_node_ptr(%43* %66, %33* %67, i8* %69)
  br label %71

71:                                               ; preds = %64, %49
  store i32 0, i32* %11, align 4
  br label %72

72:                                               ; preds = %71, %48, %36
  %73 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #8
  %74 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  %75 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  %76 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  %77 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  %79 = load i32, i32* %11, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %72, %72
  ret void

81:                                               ; preds = %72
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @17(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %44*
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) #3

declare dso_local %33* @xmlNewText(i8*) #3

declare dso_local void @php_dom_throw_error(i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %39* @18(%15* %0) #4 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = bitcast %15* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%15* getelementptr inbounds (%39, %39* null, i32 0, i32 3) to i64))
  %6 = bitcast i8* %5 to %39*
  ret %39* %6
}

declare dso_local %33* @dom_object_get_node(%39*) #3

declare dso_local void @php_libxml_node_free_resource(%33*) #3

declare dso_local i32 @php_libxml_increment_node_ptr(%43*, %33*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_text_whole_text_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %29*, align 8
  %11 = alloca %28*, align 8
  %12 = alloca %29*, align 8
  %13 = alloca %28*, align 8
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %14 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store i8* null, i8** %7, align 8
  %16 = load %39*, %39** %4, align 8
  %17 = call %33* @dom_object_get_node(%39* %16)
  store %33* %17, %33** %6, align 8
  %18 = load %33*, %33** %6, align 8
  %19 = icmp eq %33* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %131

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %45, %21
  %23 = load %33*, %33** %6, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 7
  %25 = load %33*, %33** %24, align 8
  %26 = icmp ne %33* %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load %33*, %33** %6, align 8
  %29 = getelementptr inbounds %33, %33* %28, i32 0, i32 7
  %30 = load %33*, %33** %29, align 8
  %31 = getelementptr inbounds %33, %33* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load %33*, %33** %6, align 8
  %36 = getelementptr inbounds %33, %33* %35, i32 0, i32 7
  %37 = load %33*, %33** %36, align 8
  %38 = getelementptr inbounds %33, %33* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 4
  br label %41

41:                                               ; preds = %34, %27
  %42 = phi i1 [ true, %27 ], [ %40, %34 ]
  br label %43

43:                                               ; preds = %41, %22
  %44 = phi i1 [ false, %22 ], [ %42, %41 ]
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load %33*, %33** %6, align 8
  %47 = getelementptr inbounds %33, %33* %46, i32 0, i32 7
  %48 = load %33*, %33** %47, align 8
  store %33* %48, %33** %6, align 8
  br label %22

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %67, %49
  %51 = load %33*, %33** %6, align 8
  %52 = icmp ne %33* %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load %33*, %33** %6, align 8
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load %33*, %33** %6, align 8
  %60 = getelementptr inbounds %33, %33* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 4
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i1 [ true, %53 ], [ %62, %58 ]
  br label %65

65:                                               ; preds = %63, %50
  %66 = phi i1 [ false, %50 ], [ %64, %63 ]
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = load i8*, i8** %7, align 8
  %69 = load %33*, %33** %6, align 8
  %70 = getelementptr inbounds %33, %33* %69, i32 0, i32 10
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* @xmlStrcat(i8* %68, i8* %71)
  store i8* %72, i8** %7, align 8
  %73 = load %33*, %33** %6, align 8
  %74 = getelementptr inbounds %33, %33* %73, i32 0, i32 6
  %75 = load %33*, %33** %74, align 8
  store %33* %75, %33** %6, align 8
  br label %50

76:                                               ; preds = %65
  %77 = load i8*, i8** %7, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #8
  %82 = load i8*, i8** %7, align 8
  store i8* %82, i8** %9, align 8
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #8
  %86 = load %29*, %29** %5, align 8
  store %29* %86, %29** %10, align 8
  %87 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #8
  %88 = load i8*, i8** %9, align 8
  %89 = load i8*, i8** %9, align 8
  %90 = call i64 @strlen(i8* %89) #9
  %91 = call %28* @19(i8* %88, i64 %90, i32 0)
  store %28* %91, %28** %11, align 8
  %92 = load %28*, %28** %11, align 8
  %93 = load %29*, %29** %10, align 8
  %94 = getelementptr inbounds %29, %29* %93, i32 0, i32 0
  %95 = bitcast %30* %94 to %28**
  store %28* %92, %28** %95, align 8
  %96 = load %29*, %29** %10, align 8
  %97 = getelementptr inbounds %29, %29* %96, i32 0, i32 1
  %98 = bitcast %31* %97 to i32*
  store i32 5126, i32* %98, align 8
  %99 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  %100 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #8
  br label %101

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #8
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %109 = load i8*, i8** %7, align 8
  call void %108(i8* %109)
  br label %130

110:                                              ; preds = %76
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #8
  %114 = load %29*, %29** %5, align 8
  store %29* %114, %29** %12, align 8
  %115 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #8
  %116 = load %28*, %28** @zend_empty_string, align 8
  store %28* %116, %28** %13, align 8
  %117 = load %28*, %28** %13, align 8
  %118 = load %29*, %29** %12, align 8
  %119 = getelementptr inbounds %29, %29* %118, i32 0, i32 0
  %120 = bitcast %30* %119 to %28**
  store %28* %117, %28** %120, align 8
  %121 = load %29*, %29** %12, align 8
  %122 = getelementptr inbounds %29, %29* %121, i32 0, i32 1
  %123 = bitcast %31* %122 to i32*
  store i32 6, i32* %123, align 8
  %124 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #8
  %125 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #8
  br label %126

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %107
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %131

131:                                              ; preds = %130, %20
  %132 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #8
  %133 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #8
  %134 = load i32, i32* %3, align 4
  ret i32 %134
}

declare dso_local i8* @xmlStrcat(i8*, i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @19(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %28* @20(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret %28* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @zend_parse_method_parameters(i32, %29*, i8*, ...) #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

declare dso_local i8* @xmlNodeGetContent(%33*) #3

declare dso_local i32 @xmlUTF8Strlen(i8*) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local i8* @xmlUTF8Strndup(i8*, i32) #3

declare dso_local i8* @xmlUTF8Strsub(i8*, i32, i32) #3

declare dso_local void @xmlNodeSetContent(%33*, i8*) #3

declare dso_local %33* @xmlNewDocText(%34*, i8*) #3

declare dso_local %33* @xmlAddNextSibling(%33*, %33*) #3

declare dso_local zeroext i8 @php_dom_create_object(%33*, %29*, %39*) #3

declare dso_local i32 @xmlIsBlankNode(%33*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @20(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #10
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%28, %28* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #10
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
  call void @21(%28* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %28*, %28** %5, align 8
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %28*, %28** %5, align 8
  %46 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %28* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @21(%28* %0) #2 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
