; ModuleID = 'characterdata-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/characterdata.c"
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
%43 = type { i8, i8, i16 }
%44 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [14 x i8] c"substringData\00", align 1
@1 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [11 x i8] c"appendData\00", align 1
@3 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@4 = private unnamed_addr constant [11 x i8] c"insertData\00", align 1
@5 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@6 = private unnamed_addr constant [11 x i8] c"deleteData\00", align 1
@7 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@8 = private unnamed_addr constant [12 x i8] c"replaceData\00", align 1
@9 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@php_dom_characterdata_class_functions = hidden constant [6 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zif_dom_characterdata_substring_data, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zif_dom_characterdata_append_data, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @3, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @zif_dom_characterdata_insert_data, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @5, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), void (%1*, %29*)* @zif_dom_characterdata_delete_data, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @7, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i32 0, i32 0), void (%1*, %29*)* @zif_dom_characterdata_replace_data, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @9, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@xmlFree = external dso_local global void (i8*)*, align 8
@zend_empty_string = external dso_local global %28*, align 8
@10 = private unnamed_addr constant [4 x i8] c"Oll\00", align 1
@dom_characterdata_class_entry = external dso_local global %6*, align 8
@11 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"Ols\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"Olls\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"arg\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_characterdata_substring_data(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %33*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %39*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %29*, align 8
  %16 = alloca %28*, align 8
  %17 = alloca %29*, align 8
  %18 = alloca %28*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %19 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 2
  %30 = bitcast %32* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 4
  %34 = call zeroext i8 @21(%29* %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %40

37:                                               ; preds = %2
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 4
  br label %41

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi %29* [ %39, %37 ], [ null, %40 ]
  %43 = load %6*, %6** @dom_characterdata_class_entry, align 8
  %44 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %31, %29* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), %29** %5, %6* %43, i64* %9, i64* %10)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, i32* %13, align 4
  br label %211

47:                                               ; preds = %41
  %48 = load %29*, %29** %5, align 8
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 0
  %50 = bitcast %30* %49 to %15**
  %51 = load %15*, %15** %50, align 8
  %52 = call %39* @22(%15* %51)
  store %39* %52, %39** %12, align 8
  %53 = load %39*, %39** %12, align 8
  %54 = getelementptr inbounds %39, %39* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %47
  %58 = load %39*, %39** %12, align 8
  %59 = getelementptr inbounds %39, %39* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = bitcast i8* %60 to %42*
  %62 = getelementptr inbounds %42, %42* %61, i32 0, i32 0
  %63 = load %33*, %33** %62, align 8
  store %33* %63, %33** %8, align 8
  %64 = icmp ne %33* %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %57, %47
  %66 = load %39*, %39** %12, align 8
  %67 = getelementptr inbounds %39, %39* %66, i32 0, i32 3
  %68 = getelementptr inbounds %15, %15* %67, i32 0, i32 2
  %69 = load %6*, %6** %68, align 8
  %70 = getelementptr inbounds %6, %6* %69, i32 0, i32 1
  %71 = load %28*, %28** %70, align 8
  %72 = getelementptr inbounds %28, %28* %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* %72, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i8* %73)
  br label %74

74:                                               ; preds = %65
  %75 = load %29*, %29** %4, align 8
  %76 = getelementptr inbounds %29, %29* %75, i32 0, i32 1
  %77 = bitcast %31* %76 to i32*
  store i32 1, i32* %77, align 8
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 1, i32* %13, align 4
  br label %211

80:                                               ; preds = %57
  %81 = load %33*, %33** %8, align 8
  %82 = call i8* @xmlNodeGetContent(%33* %81)
  store i8* %82, i8** %6, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load %29*, %29** %4, align 8
  %88 = getelementptr inbounds %29, %29* %87, i32 0, i32 1
  %89 = bitcast %31* %88 to i32*
  store i32 2, i32* %89, align 8
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 1, i32* %13, align 4
  br label %211

92:                                               ; preds = %80
  %93 = load i8*, i8** %6, align 8
  %94 = call i32 @xmlUTF8Strlen(i8* %93)
  store i32 %94, i32* %11, align 4
  %95 = load i64, i64* %9, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %123, label %97

97:                                               ; preds = %92
  %98 = load i64, i64* %10, align 8
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %97
  %101 = load i64, i64* %9, align 8
  %102 = icmp sgt i64 %101, 2147483647
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %100
  %110 = load i64, i64* %10, align 8
  %111 = icmp sgt i64 %110, 2147483647
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = load i64, i64* %9, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i64 %119, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %118, %109, %100, %97, %92
  %124 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %125 = load i8*, i8** %6, align 8
  call void %124(i8* %125)
  %126 = load %39*, %39** %12, align 8
  %127 = getelementptr inbounds %39, %39* %126, i32 0, i32 1
  %128 = load %40*, %40** %127, align 8
  %129 = call i32 @dom_get_strict_error(%40* %128)
  call void @php_dom_throw_error(i32 1, i32 %129)
  br label %130

130:                                              ; preds = %123
  %131 = load %29*, %29** %4, align 8
  %132 = getelementptr inbounds %29, %29* %131, i32 0, i32 1
  %133 = bitcast %31* %132 to i32*
  store i32 2, i32* %133, align 8
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 1, i32* %13, align 4
  br label %211

136:                                              ; preds = %118
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %10, align 8
  %139 = add nsw i64 %137, %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i64 %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %9, align 8
  %147 = sub nsw i64 %145, %146
  store i64 %147, i64* %10, align 8
  br label %148

148:                                              ; preds = %143, %136
  %149 = load i8*, i8** %6, align 8
  %150 = load i64, i64* %9, align 8
  %151 = trunc i64 %150 to i32
  %152 = load i64, i64* %10, align 8
  %153 = trunc i64 %152 to i32
  %154 = call i8* @xmlUTF8Strsub(i8* %149, i32 %151, i32 %153)
  store i8* %154, i8** %7, align 8
  %155 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %156 = load i8*, i8** %6, align 8
  call void %155(i8* %156)
  %157 = load i8*, i8** %7, align 8
  %158 = icmp ne i8* %157, null
  br i1 %158, label %159, label %190

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159
  %161 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #9
  %162 = load i8*, i8** %7, align 8
  store i8* %162, i8** %14, align 8
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #9
  %166 = load %29*, %29** %4, align 8
  store %29* %166, %29** %15, align 8
  %167 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %167) #9
  %168 = load i8*, i8** %14, align 8
  %169 = load i8*, i8** %14, align 8
  %170 = call i64 @strlen(i8* %169) #10
  %171 = call %28* @18(i8* %168, i64 %170, i32 0)
  store %28* %171, %28** %16, align 8
  %172 = load %28*, %28** %16, align 8
  %173 = load %29*, %29** %15, align 8
  %174 = getelementptr inbounds %29, %29* %173, i32 0, i32 0
  %175 = bitcast %30* %174 to %28**
  store %28* %172, %28** %175, align 8
  %176 = load %29*, %29** %15, align 8
  %177 = getelementptr inbounds %29, %29* %176, i32 0, i32 1
  %178 = bitcast %31* %177 to i32*
  store i32 5126, i32* %178, align 8
  %179 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #9
  %180 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  br label %181

181:                                              ; preds = %164
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #9
  br label %186

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %189 = load i8*, i8** %7, align 8
  call void %188(i8* %189)
  br label %210

190:                                              ; preds = %148
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %193) #9
  %194 = load %29*, %29** %4, align 8
  store %29* %194, %29** %17, align 8
  %195 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %195) #9
  %196 = load %28*, %28** @zend_empty_string, align 8
  store %28* %196, %28** %18, align 8
  %197 = load %28*, %28** %18, align 8
  %198 = load %29*, %29** %17, align 8
  %199 = getelementptr inbounds %29, %29* %198, i32 0, i32 0
  %200 = bitcast %30* %199 to %28**
  store %28* %197, %28** %200, align 8
  %201 = load %29*, %29** %17, align 8
  %202 = getelementptr inbounds %29, %29* %201, i32 0, i32 1
  %203 = bitcast %31* %202 to i32*
  store i32 6, i32* %203, align 8
  %204 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #9
  %205 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  br label %206

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %187
  store i32 0, i32* %13, align 4
  br label %211

211:                                              ; preds = %210, %135, %91, %79, %46
  %212 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #9
  %213 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #9
  %214 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #9
  %215 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #9
  %216 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #9
  %217 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #9
  %218 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #9
  %219 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #9
  %220 = load i32, i32* %13, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %211, %211
  ret void

222:                                              ; preds = %211
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_characterdata_append_data(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %11 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 4
  %18 = getelementptr inbounds %29, %29* %17, i32 0, i32 2
  %19 = bitcast %32* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 4
  %23 = call zeroext i8 @21(%29* %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi %29* [ %28, %26 ], [ null, %29 ]
  %32 = load %6*, %6** @dom_characterdata_class_entry, align 8
  %33 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %20, %29* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), %29** %5, %6* %32, i8** %8, i64* %9)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, i32* %10, align 4
  br label %81

36:                                               ; preds = %30
  %37 = load %29*, %29** %5, align 8
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 0
  %39 = bitcast %30* %38 to %15**
  %40 = load %15*, %15** %39, align 8
  %41 = call %39* @22(%15* %40)
  store %39* %41, %39** %7, align 8
  %42 = load %39*, %39** %7, align 8
  %43 = getelementptr inbounds %39, %39* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = load %39*, %39** %7, align 8
  %48 = getelementptr inbounds %39, %39* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to %42*
  %51 = getelementptr inbounds %42, %42* %50, i32 0, i32 0
  %52 = load %33*, %33** %51, align 8
  store %33* %52, %33** %6, align 8
  %53 = icmp ne %33* %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %46, %36
  %55 = load %39*, %39** %7, align 8
  %56 = getelementptr inbounds %39, %39* %55, i32 0, i32 3
  %57 = getelementptr inbounds %15, %15* %56, i32 0, i32 2
  %58 = load %6*, %6** %57, align 8
  %59 = getelementptr inbounds %6, %6* %58, i32 0, i32 1
  %60 = load %28*, %28** %59, align 8
  %61 = getelementptr inbounds %28, %28* %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %61, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i8* %62)
  br label %63

63:                                               ; preds = %54
  %64 = load %29*, %29** %4, align 8
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 1
  %66 = bitcast %31* %65 to i32*
  store i32 1, i32* %66, align 8
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 1, i32* %10, align 4
  br label %81

69:                                               ; preds = %46
  %70 = load %33*, %33** %6, align 8
  %71 = load i8*, i8** %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = trunc i64 %72 to i32
  %74 = call i32 @xmlTextConcat(%33* %70, i8* %71, i32 %73)
  br label %75

75:                                               ; preds = %69
  %76 = load %29*, %29** %4, align 8
  %77 = getelementptr inbounds %29, %29* %76, i32 0, i32 1
  %78 = bitcast %31* %77 to i32*
  store i32 3, i32* %78, align 8
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 1, i32* %10, align 4
  br label %81

81:                                               ; preds = %80, %68, %35
  %82 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  %83 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  %85 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_characterdata_insert_data(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %33*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %39*, align 8
  %15 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %16 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %39** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 4
  %28 = getelementptr inbounds %29, %29* %27, i32 0, i32 2
  %29 = bitcast %32* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  %33 = call zeroext i8 @21(%29* %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 4
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi %29* [ %38, %36 ], [ null, %39 ]
  %42 = load %6*, %6** @dom_characterdata_class_entry, align 8
  %43 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %30, %29* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), %29** %5, %6* %42, i64* %11, i8** %10, i64* %13)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, i32* %15, align 4
  br label %154

46:                                               ; preds = %40
  %47 = load %29*, %29** %5, align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 0
  %49 = bitcast %30* %48 to %15**
  %50 = load %15*, %15** %49, align 8
  %51 = call %39* @22(%15* %50)
  store %39* %51, %39** %14, align 8
  %52 = load %39*, %39** %14, align 8
  %53 = getelementptr inbounds %39, %39* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = load %39*, %39** %14, align 8
  %58 = getelementptr inbounds %39, %39* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i8* %59 to %42*
  %61 = getelementptr inbounds %42, %42* %60, i32 0, i32 0
  %62 = load %33*, %33** %61, align 8
  store %33* %62, %33** %9, align 8
  %63 = icmp ne %33* %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %56, %46
  %65 = load %39*, %39** %14, align 8
  %66 = getelementptr inbounds %39, %39* %65, i32 0, i32 3
  %67 = getelementptr inbounds %15, %15* %66, i32 0, i32 2
  %68 = load %6*, %6** %67, align 8
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 1
  %70 = load %28*, %28** %69, align 8
  %71 = getelementptr inbounds %28, %28* %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], [1 x i8]* %71, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i8* %72)
  br label %73

73:                                               ; preds = %64
  %74 = load %29*, %29** %4, align 8
  %75 = getelementptr inbounds %29, %29* %74, i32 0, i32 1
  %76 = bitcast %31* %75 to i32*
  store i32 1, i32* %76, align 8
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 1, i32* %15, align 4
  br label %154

79:                                               ; preds = %56
  %80 = load %33*, %33** %9, align 8
  %81 = call i8* @xmlNodeGetContent(%33* %80)
  store i8* %81, i8** %6, align 8
  %82 = load i8*, i8** %6, align 8
  %83 = icmp eq i8* %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = load %29*, %29** %4, align 8
  %87 = getelementptr inbounds %29, %29* %86, i32 0, i32 1
  %88 = bitcast %31* %87 to i32*
  store i32 2, i32* %88, align 8
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 1, i32* %15, align 4
  br label %154

91:                                               ; preds = %79
  %92 = load i8*, i8** %6, align 8
  %93 = call i32 @xmlUTF8Strlen(i8* %92)
  store i32 %93, i32* %12, align 4
  %94 = load i64, i64* %11, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %91
  %97 = load i64, i64* %11, align 8
  %98 = icmp sgt i64 %97, 2147483647
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = load i64, i64* %11, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %106, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %105, %96, %91
  %111 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %112 = load i8*, i8** %6, align 8
  call void %111(i8* %112)
  %113 = load %39*, %39** %14, align 8
  %114 = getelementptr inbounds %39, %39* %113, i32 0, i32 1
  %115 = load %40*, %40** %114, align 8
  %116 = call i32 @dom_get_strict_error(%40* %115)
  call void @php_dom_throw_error(i32 1, i32 %116)
  br label %117

117:                                              ; preds = %110
  %118 = load %29*, %29** %4, align 8
  %119 = getelementptr inbounds %29, %29* %118, i32 0, i32 1
  %120 = bitcast %31* %119 to i32*
  store i32 2, i32* %120, align 8
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 1, i32* %15, align 4
  br label %154

123:                                              ; preds = %105
  %124 = load i8*, i8** %6, align 8
  %125 = load i64, i64* %11, align 8
  %126 = trunc i64 %125 to i32
  %127 = call i8* @xmlUTF8Strndup(i8* %124, i32 %126)
  store i8* %127, i8** %7, align 8
  %128 = load i8*, i8** %6, align 8
  %129 = load i64, i64* %11, align 8
  %130 = trunc i64 %129 to i32
  %131 = load i32, i32* %12, align 4
  %132 = load i64, i64* %11, align 8
  %133 = trunc i64 %132 to i32
  %134 = sub nsw i32 %131, %133
  %135 = call i8* @xmlUTF8Strsub(i8* %128, i32 %130, i32 %134)
  store i8* %135, i8** %8, align 8
  %136 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %137 = load i8*, i8** %6, align 8
  call void %136(i8* %137)
  %138 = load %33*, %33** %9, align 8
  %139 = load i8*, i8** %7, align 8
  call void @xmlNodeSetContent(%33* %138, i8* %139)
  %140 = load %33*, %33** %9, align 8
  %141 = load i8*, i8** %10, align 8
  call void @xmlNodeAddContent(%33* %140, i8* %141)
  %142 = load %33*, %33** %9, align 8
  %143 = load i8*, i8** %8, align 8
  call void @xmlNodeAddContent(%33* %142, i8* %143)
  %144 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %145 = load i8*, i8** %7, align 8
  call void %144(i8* %145)
  %146 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %147 = load i8*, i8** %8, align 8
  call void %146(i8* %147)
  br label %148

148:                                              ; preds = %123
  %149 = load %29*, %29** %4, align 8
  %150 = getelementptr inbounds %29, %29* %149, i32 0, i32 1
  %151 = bitcast %31* %150 to i32*
  store i32 3, i32* %151, align 8
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 1, i32* %15, align 4
  br label %154

154:                                              ; preds = %153, %122, %90, %78, %45
  %155 = bitcast %39** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  %156 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #9
  %158 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #9
  %159 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #9
  %161 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #9
  %162 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #9
  %163 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #9
  %164 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_characterdata_delete_data(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %33*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %39*, align 8
  %14 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 2
  %27 = bitcast %32* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = call zeroext i8 @21(%29* %30)
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
  %40 = load %6*, %6** @dom_characterdata_class_entry, align 8
  %41 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %28, %29* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), %29** %5, %6* %40, i64* %10, i64* %11)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, i32* %14, align 4
  br label %183

44:                                               ; preds = %38
  %45 = load %29*, %29** %5, align 8
  %46 = getelementptr inbounds %29, %29* %45, i32 0, i32 0
  %47 = bitcast %30* %46 to %15**
  %48 = load %15*, %15** %47, align 8
  %49 = call %39* @22(%15* %48)
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
  br label %183

77:                                               ; preds = %54
  %78 = load %33*, %33** %9, align 8
  %79 = call i8* @xmlNodeGetContent(%33* %78)
  store i8* %79, i8** %6, align 8
  %80 = load i8*, i8** %6, align 8
  %81 = icmp eq i8* %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
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
  store i32 1, i32* %14, align 4
  br label %183

89:                                               ; preds = %77
  %90 = load i8*, i8** %6, align 8
  %91 = call i32 @xmlUTF8Strlen(i8* %90)
  store i32 %91, i32* %12, align 4
  %92 = load i64, i64* %10, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %120, label %94

94:                                               ; preds = %89
  %95 = load i64, i64* %11, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %120, label %97

97:                                               ; preds = %94
  %98 = load i64, i64* %10, align 8
  %99 = icmp sgt i64 %98, 2147483647
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %97
  %107 = load i64, i64* %11, align 8
  %108 = icmp sgt i64 %107, 2147483647
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = load i64, i64* %10, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %116, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %115, %106, %97, %94, %89
  %121 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %122 = load i8*, i8** %6, align 8
  call void %121(i8* %122)
  %123 = load %39*, %39** %13, align 8
  %124 = getelementptr inbounds %39, %39* %123, i32 0, i32 1
  %125 = load %40*, %40** %124, align 8
  %126 = call i32 @dom_get_strict_error(%40* %125)
  call void @php_dom_throw_error(i32 1, i32 %126)
  br label %127

127:                                              ; preds = %120
  %128 = load %29*, %29** %4, align 8
  %129 = getelementptr inbounds %29, %29* %128, i32 0, i32 1
  %130 = bitcast %31* %129 to i32*
  store i32 2, i32* %130, align 8
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 1, i32* %14, align 4
  br label %183

133:                                              ; preds = %115
  %134 = load i64, i64* %10, align 8
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i8*, i8** %6, align 8
  %138 = load i64, i64* %10, align 8
  %139 = trunc i64 %138 to i32
  %140 = call i8* @xmlUTF8Strsub(i8* %137, i32 0, i32 %139)
  store i8* %140, i8** %7, align 8
  br label %142

141:                                              ; preds = %133
  store i8* null, i8** %7, align 8
  br label %142

142:                                              ; preds = %141, %136
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* %11, align 8
  %145 = add nsw i64 %143, %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp sgt i64 %145, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %10, align 8
  %153 = sub nsw i64 %151, %152
  store i64 %153, i64* %11, align 8
  br label %154

154:                                              ; preds = %149, %142
  %155 = load i8*, i8** %6, align 8
  %156 = load i64, i64* %10, align 8
  %157 = trunc i64 %156 to i32
  %158 = load i64, i64* %11, align 8
  %159 = trunc i64 %158 to i32
  %160 = add nsw i32 %157, %159
  %161 = load i32, i32* %12, align 4
  %162 = load i64, i64* %10, align 8
  %163 = trunc i64 %162 to i32
  %164 = sub nsw i32 %161, %163
  %165 = call i8* @xmlUTF8Strsub(i8* %155, i32 %160, i32 %164)
  store i8* %165, i8** %8, align 8
  %166 = load i8*, i8** %7, align 8
  %167 = load i8*, i8** %8, align 8
  %168 = call i8* @xmlStrcat(i8* %166, i8* %167)
  store i8* %168, i8** %7, align 8
  %169 = load %33*, %33** %9, align 8
  %170 = load i8*, i8** %7, align 8
  call void @xmlNodeSetContent(%33* %169, i8* %170)
  %171 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %172 = load i8*, i8** %6, align 8
  call void %171(i8* %172)
  %173 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %174 = load i8*, i8** %8, align 8
  call void %173(i8* %174)
  %175 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %176 = load i8*, i8** %7, align 8
  call void %175(i8* %176)
  br label %177

177:                                              ; preds = %154
  %178 = load %29*, %29** %4, align 8
  %179 = getelementptr inbounds %29, %29* %178, i32 0, i32 1
  %180 = bitcast %31* %179 to i32*
  store i32 3, i32* %180, align 8
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 1, i32* %14, align 4
  br label %183

183:                                              ; preds = %182, %132, %88, %76, %43
  %184 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #9
  %185 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #9
  %186 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #9
  %187 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  %188 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_characterdata_replace_data(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %33*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %39*, align 8
  %16 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %17 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store i8* null, i8** %8, align 8
  %21 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %39** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 4
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 2
  %31 = bitcast %32* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 4
  %35 = call zeroext i8 @21(%29* %34)
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
  %44 = load %6*, %6** @dom_characterdata_class_entry, align 8
  %45 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %32, %29* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), %29** %5, %6* %44, i64* %11, i64* %12, i8** %10, i64* %14)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, i32* %16, align 4
  br label %201

48:                                               ; preds = %42
  %49 = load %29*, %29** %5, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 0
  %51 = bitcast %30* %50 to %15**
  %52 = load %15*, %15** %51, align 8
  %53 = call %39* @22(%15* %52)
  store %39* %53, %39** %15, align 8
  %54 = load %39*, %39** %15, align 8
  %55 = getelementptr inbounds %39, %39* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %48
  %59 = load %39*, %39** %15, align 8
  %60 = getelementptr inbounds %39, %39* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = bitcast i8* %61 to %42*
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 0
  %64 = load %33*, %33** %63, align 8
  store %33* %64, %33** %9, align 8
  %65 = icmp ne %33* %64, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %58, %48
  %67 = load %39*, %39** %15, align 8
  %68 = getelementptr inbounds %39, %39* %67, i32 0, i32 3
  %69 = getelementptr inbounds %15, %15* %68, i32 0, i32 2
  %70 = load %6*, %6** %69, align 8
  %71 = getelementptr inbounds %6, %6* %70, i32 0, i32 1
  %72 = load %28*, %28** %71, align 8
  %73 = getelementptr inbounds %28, %28* %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %73, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i8* %74)
  br label %75

75:                                               ; preds = %66
  %76 = load %29*, %29** %4, align 8
  %77 = getelementptr inbounds %29, %29* %76, i32 0, i32 1
  %78 = bitcast %31* %77 to i32*
  store i32 1, i32* %78, align 8
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 1, i32* %16, align 4
  br label %201

81:                                               ; preds = %58
  %82 = load %33*, %33** %9, align 8
  %83 = call i8* @xmlNodeGetContent(%33* %82)
  store i8* %83, i8** %6, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = icmp eq i8* %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
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
  store i32 1, i32* %16, align 4
  br label %201

93:                                               ; preds = %81
  %94 = load i8*, i8** %6, align 8
  %95 = call i32 @xmlUTF8Strlen(i8* %94)
  store i32 %95, i32* %13, align 4
  %96 = load i64, i64* %11, align 8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %124, label %98

98:                                               ; preds = %93
  %99 = load i64, i64* %12, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %124, label %101

101:                                              ; preds = %98
  %102 = load i64, i64* %11, align 8
  %103 = icmp sgt i64 %102, 2147483647
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %101
  %111 = load i64, i64* %12, align 8
  %112 = icmp sgt i64 %111, 2147483647
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = load i64, i64* %11, align 8
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp sgt i64 %120, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %119, %110, %101, %98, %93
  %125 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %126 = load i8*, i8** %6, align 8
  call void %125(i8* %126)
  %127 = load %39*, %39** %15, align 8
  %128 = getelementptr inbounds %39, %39* %127, i32 0, i32 1
  %129 = load %40*, %40** %128, align 8
  %130 = call i32 @dom_get_strict_error(%40* %129)
  call void @php_dom_throw_error(i32 1, i32 %130)
  br label %131

131:                                              ; preds = %124
  %132 = load %29*, %29** %4, align 8
  %133 = getelementptr inbounds %29, %29* %132, i32 0, i32 1
  %134 = bitcast %31* %133 to i32*
  store i32 2, i32* %134, align 8
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 1, i32* %16, align 4
  br label %201

137:                                              ; preds = %119
  %138 = load i64, i64* %11, align 8
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load i8*, i8** %6, align 8
  %142 = load i64, i64* %11, align 8
  %143 = trunc i64 %142 to i32
  %144 = call i8* @xmlUTF8Strsub(i8* %141, i32 0, i32 %143)
  store i8* %144, i8** %7, align 8
  br label %146

145:                                              ; preds = %137
  store i8* null, i8** %7, align 8
  br label %146

146:                                              ; preds = %145, %140
  %147 = load i64, i64* %11, align 8
  %148 = load i64, i64* %12, align 8
  %149 = add nsw i64 %147, %148
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp sgt i64 %149, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %11, align 8
  %157 = sub nsw i64 %155, %156
  store i64 %157, i64* %12, align 8
  br label %158

158:                                              ; preds = %153, %146
  %159 = load i64, i64* %11, align 8
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %158
  %164 = load i8*, i8** %6, align 8
  %165 = load i64, i64* %11, align 8
  %166 = trunc i64 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %12, align 8
  %169 = add nsw i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = load i32, i32* %13, align 4
  %172 = load i64, i64* %11, align 8
  %173 = trunc i64 %172 to i32
  %174 = sub nsw i32 %171, %173
  %175 = call i8* @xmlUTF8Strsub(i8* %164, i32 %170, i32 %174)
  store i8* %175, i8** %8, align 8
  br label %176

176:                                              ; preds = %163, %158
  %177 = load i8*, i8** %7, align 8
  %178 = load i8*, i8** %10, align 8
  %179 = call i8* @xmlStrcat(i8* %177, i8* %178)
  store i8* %179, i8** %7, align 8
  %180 = load i8*, i8** %7, align 8
  %181 = load i8*, i8** %8, align 8
  %182 = call i8* @xmlStrcat(i8* %180, i8* %181)
  store i8* %182, i8** %7, align 8
  %183 = load %33*, %33** %9, align 8
  %184 = load i8*, i8** %7, align 8
  call void @xmlNodeSetContent(%33* %183, i8* %184)
  %185 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %186 = load i8*, i8** %6, align 8
  call void %185(i8* %186)
  %187 = load i8*, i8** %8, align 8
  %188 = icmp ne i8* %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %176
  %190 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %191 = load i8*, i8** %8, align 8
  call void %190(i8* %191)
  br label %192

192:                                              ; preds = %189, %176
  %193 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %194 = load i8*, i8** %7, align 8
  call void %193(i8* %194)
  br label %195

195:                                              ; preds = %192
  %196 = load %29*, %29** %4, align 8
  %197 = getelementptr inbounds %29, %29* %196, i32 0, i32 1
  %198 = bitcast %31* %197 to i32*
  store i32 3, i32* %198, align 8
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 1, i32* %16, align 4
  br label %201

201:                                              ; preds = %200, %136, %92, %80, %47
  %202 = bitcast %39** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #9
  %203 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #9
  %204 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #9
  %205 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #9
  %208 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #9
  %209 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #9
  %210 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #9
  %211 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #9
  %212 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_characterdata_data_read(%39* %0, %29* %1) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %39*, %39** %4, align 8
  %16 = call %33* @dom_object_get_node(%39* %15)
  store %33* %16, %33** %6, align 8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %33*, %33** %6, align 8
  %19 = icmp eq %33* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %77

21:                                               ; preds = %2
  %22 = load %33*, %33** %6, align 8
  %23 = call i8* @xmlNodeGetContent(%33* %22)
  store i8* %23, i8** %7, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load i8*, i8** %7, align 8
  store i8* %28, i8** %9, align 8
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load %29*, %29** %5, align 8
  store %29* %32, %29** %10, align 8
  %33 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load i8*, i8** %9, align 8
  %35 = load i8*, i8** %9, align 8
  %36 = call i64 @strlen(i8* %35) #10
  %37 = call %28* @18(i8* %34, i64 %36, i32 0)
  store %28* %37, %28** %11, align 8
  %38 = load %28*, %28** %11, align 8
  %39 = load %29*, %29** %10, align 8
  %40 = getelementptr inbounds %29, %29* %39, i32 0, i32 0
  %41 = bitcast %30* %40 to %28**
  store %28* %38, %28** %41, align 8
  %42 = load %29*, %29** %10, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 1
  %44 = bitcast %31* %43 to i32*
  store i32 5126, i32* %44, align 8
  %45 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  br label %47

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %55 = load i8*, i8** %7, align 8
  call void %54(i8* %55)
  br label %76

56:                                               ; preds = %21
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  %60 = load %29*, %29** %5, align 8
  store %29* %60, %29** %12, align 8
  %61 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  %62 = load %28*, %28** @zend_empty_string, align 8
  store %28* %62, %28** %13, align 8
  %63 = load %28*, %28** %13, align 8
  %64 = load %29*, %29** %12, align 8
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 0
  %66 = bitcast %30* %65 to %28**
  store %28* %63, %28** %66, align 8
  %67 = load %29*, %29** %12, align 8
  %68 = getelementptr inbounds %29, %29* %67, i32 0, i32 1
  %69 = bitcast %31* %68 to i32*
  store i32 6, i32* %69, align 8
  %70 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  br label %72

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %53
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %77

77:                                               ; preds = %76, %20
  %78 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = load i32, i32* %3, align 4
  ret i32 %80
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %33* @dom_object_get_node(%39*) #2

declare dso_local void @php_dom_throw_error(i32, i32) #2

declare dso_local i8* @xmlNodeGetContent(%33*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @18(i8* %0, i64 %1, i32 %2) #3 {
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
  %11 = call %28* @23(i64 %9, i32 %10)
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
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_characterdata_data_write(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %39*, %39** %4, align 8
  %11 = call %33* @dom_object_get_node(%39* %10)
  store %33* %11, %33** %6, align 8
  %12 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %33*, %33** %6, align 8
  %14 = icmp eq %33* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load %29*, %29** %5, align 8
  %18 = call %28* @19(%29* %17)
  store %28* %18, %28** %7, align 8
  %19 = load %33*, %33** %6, align 8
  %20 = load %28*, %28** %7, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], [1 x i8]* %21, i32 0, i32 0
  %23 = load %28*, %28** %7, align 8
  %24 = getelementptr inbounds %28, %28* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 1
  %27 = trunc i64 %26 to i32
  call void @xmlNodeSetContentLen(%33* %19, i8* %22, i32 %27)
  %28 = load %28*, %28** %7, align 8
  call void @20(%28* %28)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %16, %15
  %30 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  %31 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @19(%29* %0) #3 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = call zeroext i8 @21(%29* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %29*, %29** %2, align 8
  %9 = getelementptr inbounds %29, %29* %8, i32 0, i32 0
  %10 = bitcast %30* %9 to %28**
  %11 = load %28*, %28** %10, align 8
  %12 = call %28* @25(%28* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %29*, %29** %2, align 8
  %15 = call %28* @_zval_get_string_func(%29* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %28* [ %12, %7 ], [ %15, %13 ]
  ret %28* %17
}

declare dso_local void @xmlNodeSetContentLen(%33*, i8*, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @20(%28* %0) #3 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %43*
  %7 = getelementptr inbounds %43, %43* %6, i32 0, i32 1
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
  %23 = bitcast %9* %22 to %43*
  %24 = getelementptr inbounds %43, %43* %23, i32 0, i32 1
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
define hidden i32 @dom_characterdata_length_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %29*, align 8
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %11 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %39*, %39** %4, align 8
  %13 = call %33* @dom_object_get_node(%39* %12)
  store %33* %13, %33** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i64 0, i64* %8, align 8
  %16 = load %33*, %33** %6, align 8
  %17 = icmp eq %33* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %41

19:                                               ; preds = %2
  %20 = load %33*, %33** %6, align 8
  %21 = call i8* @xmlNodeGetContent(%33* %20)
  store i8* %21, i8** %7, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 @xmlUTF8Strlen(i8* %25)
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %8, align 8
  %28 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %29 = load i8*, i8** %7, align 8
  call void %28(i8* %29)
  br label %30

30:                                               ; preds = %24, %19
  %31 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load %29*, %29** %5, align 8
  store %29* %32, %29** %10, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load %29*, %29** %10, align 8
  %35 = getelementptr inbounds %29, %29* %34, i32 0, i32 0
  %36 = bitcast %30* %35 to i64*
  store i64 %33, i64* %36, align 8
  %37 = load %29*, %29** %10, align 8
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 1
  %39 = bitcast %31* %38 to i32*
  store i32 4, i32* %39, align 8
  %40 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %41

41:                                               ; preds = %30, %18
  %42 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

declare dso_local i32 @xmlUTF8Strlen(i8*) #2

declare dso_local i32 @zend_parse_method_parameters(i32, %29*, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @21(%29* %0) #3 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %44*
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal %39* @22(%15* %0) #5 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = bitcast %15* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%15* getelementptr inbounds (%39, %39* null, i32 0, i32 3) to i64))
  %6 = bitcast i8* %5 to %39*
  ret %39* %6
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local i32 @dom_get_strict_error(%40*) #2

declare dso_local i8* @xmlUTF8Strsub(i8*, i32, i32) #2

declare dso_local i32 @xmlTextConcat(%33*, i8*, i32) #2

declare dso_local i8* @xmlUTF8Strndup(i8*, i32) #2

declare dso_local void @xmlNodeSetContent(%33*, i8*) #2

declare dso_local void @xmlNodeAddContent(%33*, i8*) #2

declare dso_local i8* @xmlStrcat(i8*, i8*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @23(i64 %0, i32 %1) #3 {
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
  call void @24(%28* %41)
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
define internal void @24(%28* %0) #3 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @25(%28* %0) #3 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %43*
  %7 = getelementptr inbounds %43, %43* %6, i32 0, i32 1
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

declare dso_local %28* @_zval_get_string_func(%29*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local void @_efree(i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
