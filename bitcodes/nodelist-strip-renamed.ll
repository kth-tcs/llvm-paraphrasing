; ModuleID = 'nodelist-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/nodelist.c"
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
%44 = type { %8 }
%45 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@1 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@3 = internal constant [1 x %0] zeroinitializer, align 16
@php_dom_nodelist_class_functions = hidden constant [3 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zif_dom_nodelist_item, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zif_dom_nodelist_count, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @3, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@4 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@dom_nodelist_class_entry = external dso_local global %6*, align 8
@5 = private unnamed_addr constant [3 x i8] c"Ol\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"index\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_nodelist_item(%1* %0, %29* %1) #0 {
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
  %15 = alloca %7*, align 8
  %16 = alloca %29*, align 8
  %17 = alloca %29*, align 8
  %18 = alloca %29*, align 8
  %19 = alloca %44*, align 8
  %20 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %21 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #5
  %24 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  store %36* null, %36** %9, align 8
  %26 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #5
  store i32 0, i32* %13, align 4
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 2
  %33 = bitcast %32* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 4
  %37 = call zeroext i8 @7(%29* %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 4
  br label %44

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi %29* [ %42, %40 ], [ null, %43 ]
  %46 = load %6*, %6** @dom_nodelist_class_entry, align 8
  %47 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %34, %29* %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), %29** %5, %6* %46, i64* %6)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, i32* %14, align 4
  br label %284

50:                                               ; preds = %44
  %51 = load i64, i64* %6, align 8
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %277

53:                                               ; preds = %50
  %54 = load %29*, %29** %5, align 8
  %55 = getelementptr inbounds %29, %29* %54, i32 0, i32 0
  %56 = bitcast %30* %55 to %15**
  %57 = load %15*, %15** %56, align 8
  %58 = call %33* @8(%15* %57)
  store %33* %58, %33** %8, align 8
  %59 = load %33*, %33** %8, align 8
  %60 = getelementptr inbounds %33, %33* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = bitcast i8* %61 to %42*
  store %42* %62, %42** %10, align 8
  %63 = load %42*, %42** %10, align 8
  %64 = icmp ne %42* %63, null
  br i1 %64, label %65, label %265

65:                                               ; preds = %53
  %66 = load %42*, %42** %10, align 8
  %67 = getelementptr inbounds %42, %42* %66, i32 0, i32 3
  %68 = load %43*, %43** %67, align 8
  %69 = icmp ne %43* %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  %71 = load %42*, %42** %10, align 8
  %72 = getelementptr inbounds %42, %42* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load %42*, %42** %10, align 8
  %77 = getelementptr inbounds %42, %42* %76, i32 0, i32 3
  %78 = load %43*, %43** %77, align 8
  %79 = load i64, i64* %6, align 8
  %80 = trunc i64 %79 to i32
  %81 = call %36* @php_dom_libxml_hash_iter(%43* %78, i32 %80)
  store %36* %81, %36** %9, align 8
  br label %89

82:                                               ; preds = %70
  %83 = load %42*, %42** %10, align 8
  %84 = getelementptr inbounds %42, %42* %83, i32 0, i32 3
  %85 = load %43*, %43** %84, align 8
  %86 = load i64, i64* %6, align 8
  %87 = trunc i64 %86 to i32
  %88 = call %36* @php_dom_libxml_notation_iter(%43* %85, i32 %87)
  store %36* %88, %36** %9, align 8
  br label %89

89:                                               ; preds = %82, %75
  br label %264

90:                                               ; preds = %65
  %91 = load %42*, %42** %10, align 8
  %92 = getelementptr inbounds %42, %42* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 19
  br i1 %94, label %95, label %187

95:                                               ; preds = %90
  %96 = bitcast %7** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #5
  %97 = load %42*, %42** %10, align 8
  %98 = getelementptr inbounds %42, %42* %97, i32 0, i32 1
  %99 = call zeroext i8 @7(%29* %98)
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load %42*, %42** %10, align 8
  %104 = getelementptr inbounds %42, %42* %103, i32 0, i32 1
  %105 = getelementptr inbounds %29, %29* %104, i32 0, i32 0
  %106 = bitcast %30* %105 to %7**
  %107 = load %7*, %7** %106, align 8
  br label %130

108:                                              ; preds = %95
  %109 = load %42*, %42** %10, align 8
  %110 = getelementptr inbounds %42, %42* %109, i32 0, i32 1
  %111 = call zeroext i8 @7(%29* %110)
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 8
  br i1 %113, label %114, label %127

114:                                              ; preds = %108
  %115 = load %42*, %42** %10, align 8
  %116 = getelementptr inbounds %42, %42* %115, i32 0, i32 1
  %117 = getelementptr inbounds %29, %29* %116, i32 0, i32 0
  %118 = bitcast %30* %117 to %15**
  %119 = load %15*, %15** %118, align 8
  %120 = getelementptr inbounds %15, %15* %119, i32 0, i32 3
  %121 = load %16*, %16** %120, align 8
  %122 = getelementptr inbounds %16, %16* %121, i32 0, i32 15
  %123 = load %7* (%29*)*, %7* (%29*)** %122, align 8
  %124 = load %42*, %42** %10, align 8
  %125 = getelementptr inbounds %42, %42* %124, i32 0, i32 1
  %126 = call %7* %123(%29* %125)
  br label %128

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127, %114
  %129 = phi %7* [ %126, %114 ], [ null, %127 ]
  br label %130

130:                                              ; preds = %128, %102
  %131 = phi %7* [ %107, %102 ], [ %129, %128 ]
  store %7* %131, %7** %15, align 8
  %132 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %132) #5
  %133 = load %7*, %7** %15, align 8
  %134 = load i64, i64* %6, align 8
  %135 = call %29* @zend_hash_index_find(%7* %133, i64 %134)
  store %29* %135, %29** %16, align 8
  %136 = load %29*, %29** %16, align 8
  %137 = icmp ne %29* %136, null
  br i1 %137, label %138, label %181

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  %140 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #5
  %141 = load %29*, %29** %4, align 8
  store %29* %141, %29** %17, align 8
  %142 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #5
  %143 = load %29*, %29** %16, align 8
  store %29* %143, %29** %18, align 8
  %144 = bitcast %44** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #5
  %145 = load %29*, %29** %18, align 8
  %146 = getelementptr inbounds %29, %29* %145, i32 0, i32 0
  %147 = bitcast %30* %146 to %44**
  %148 = load %44*, %44** %147, align 8
  store %44* %148, %44** %19, align 8
  %149 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %149) #5
  %150 = load %29*, %29** %18, align 8
  %151 = getelementptr inbounds %29, %29* %150, i32 0, i32 1
  %152 = bitcast %31* %151 to i32*
  %153 = load i32, i32* %152, align 8
  store i32 %153, i32* %20, align 4
  br label %154

154:                                              ; preds = %139
  %155 = load %44*, %44** %19, align 8
  %156 = load %29*, %29** %17, align 8
  %157 = getelementptr inbounds %29, %29* %156, i32 0, i32 0
  %158 = bitcast %30* %157 to %44**
  store %44* %155, %44** %158, align 8
  %159 = load i32, i32* %20, align 4
  %160 = load %29*, %29** %17, align 8
  %161 = getelementptr inbounds %29, %29* %160, i32 0, i32 1
  %162 = bitcast %31* %161 to i32*
  store i32 %159, i32* %162, align 8
  br label %163

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %20, align 4
  %166 = and i32 %165, 1024
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load %44*, %44** %19, align 8
  %170 = getelementptr inbounds %44, %44* %169, i32 0, i32 0
  %171 = getelementptr inbounds %8, %8* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %171, align 4
  br label %174

174:                                              ; preds = %168, %164
  %175 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #5
  %176 = bitcast %44** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #5
  %177 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #5
  %178 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #5
  br label %179

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  store i32 1, i32* %14, align 4
  br label %182

181:                                              ; preds = %130
  store i32 0, i32* %14, align 4
  br label %182

182:                                              ; preds = %181, %180
  %183 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #5
  %184 = bitcast %7** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #5
  %185 = load i32, i32* %14, align 4
  switch i32 %185, label %284 [
    i32 0, label %186
  ]

186:                                              ; preds = %182
  br label %263

187:                                              ; preds = %90
  %188 = load %42*, %42** %10, align 8
  %189 = getelementptr inbounds %42, %42* %188, i32 0, i32 0
  %190 = load %33*, %33** %189, align 8
  %191 = icmp ne %33* %190, null
  br i1 %191, label %192, label %262

192:                                              ; preds = %187
  %193 = load %42*, %42** %10, align 8
  %194 = getelementptr inbounds %42, %42* %193, i32 0, i32 0
  %195 = load %33*, %33** %194, align 8
  %196 = call %36* @dom_object_get_node(%33* %195)
  store %36* %196, %36** %11, align 8
  %197 = load %36*, %36** %11, align 8
  %198 = icmp ne %36* %197, null
  br i1 %198, label %199, label %261

199:                                              ; preds = %192
  %200 = load %42*, %42** %10, align 8
  %201 = getelementptr inbounds %42, %42* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = load %42*, %42** %10, align 8
  %206 = getelementptr inbounds %42, %42* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %231

209:                                              ; preds = %204, %199
  %210 = load %36*, %36** %11, align 8
  %211 = getelementptr inbounds %36, %36* %210, i32 0, i32 3
  %212 = load %36*, %36** %211, align 8
  store %36* %212, %36** %12, align 8
  br label %213

213:                                              ; preds = %223, %209
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, i64* %6, align 8
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load %36*, %36** %12, align 8
  %220 = icmp ne %36* %219, null
  br label %221

221:                                              ; preds = %218, %213
  %222 = phi i1 [ false, %213 ], [ %220, %218 ]
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  %226 = load %36*, %36** %12, align 8
  %227 = getelementptr inbounds %36, %36* %226, i32 0, i32 6
  %228 = load %36*, %36** %227, align 8
  store %36* %228, %36** %12, align 8
  br label %213

229:                                              ; preds = %221
  %230 = load %36*, %36** %12, align 8
  store %36* %230, %36** %9, align 8
  br label %260

231:                                              ; preds = %204
  %232 = load %36*, %36** %11, align 8
  %233 = getelementptr inbounds %36, %36* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 8
  %235 = icmp eq i32 %234, 9
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = load %36*, %36** %11, align 8
  %238 = getelementptr inbounds %36, %36* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 8
  %240 = icmp eq i32 %239, 13
  br i1 %240, label %241, label %245

241:                                              ; preds = %236, %231
  %242 = load %36*, %36** %11, align 8
  %243 = bitcast %36* %242 to %37*
  %244 = call %36* @xmlDocGetRootElement(%37* %243)
  store %36* %244, %36** %11, align 8
  br label %249

245:                                              ; preds = %236
  %246 = load %36*, %36** %11, align 8
  %247 = getelementptr inbounds %36, %36* %246, i32 0, i32 3
  %248 = load %36*, %36** %247, align 8
  store %36* %248, %36** %11, align 8
  br label %249

249:                                              ; preds = %245, %241
  %250 = load %36*, %36** %11, align 8
  %251 = load %42*, %42** %10, align 8
  %252 = getelementptr inbounds %42, %42* %251, i32 0, i32 5
  %253 = load i8*, i8** %252, align 8
  %254 = load %42*, %42** %10, align 8
  %255 = getelementptr inbounds %42, %42* %254, i32 0, i32 4
  %256 = load i8*, i8** %255, align 8
  %257 = load i64, i64* %6, align 8
  %258 = trunc i64 %257 to i32
  %259 = call %36* @dom_get_elements_by_tag_name_ns_raw(%36* %250, i8* %253, i8* %256, i32* %13, i32 %258)
  store %36* %259, %36** %9, align 8
  br label %260

260:                                              ; preds = %249, %229
  br label %261

261:                                              ; preds = %260, %192
  br label %262

262:                                              ; preds = %261, %187
  br label %263

263:                                              ; preds = %262, %186
  br label %264

264:                                              ; preds = %263, %89
  br label %265

265:                                              ; preds = %264, %53
  %266 = load %36*, %36** %9, align 8
  %267 = icmp ne %36* %266, null
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = load %36*, %36** %9, align 8
  %270 = load %29*, %29** %4, align 8
  %271 = load %42*, %42** %10, align 8
  %272 = getelementptr inbounds %42, %42* %271, i32 0, i32 0
  %273 = load %33*, %33** %272, align 8
  %274 = call zeroext i8 @php_dom_create_object(%36* %269, %29* %270, %33* %273)
  %275 = zext i8 %274 to i32
  store i32 %275, i32* %7, align 4
  store i32 1, i32* %14, align 4
  br label %284

276:                                              ; preds = %265
  br label %277

277:                                              ; preds = %276, %50
  br label %278

278:                                              ; preds = %277
  %279 = load %29*, %29** %4, align 8
  %280 = getelementptr inbounds %29, %29* %279, i32 0, i32 1
  %281 = bitcast %31* %280 to i32*
  store i32 1, i32* %281, align 8
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i32 0, i32* %14, align 4
  br label %284

284:                                              ; preds = %283, %268, %182, %49
  %285 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #5
  %286 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #5
  %287 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #5
  %288 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #5
  %289 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #5
  %290 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #5
  %291 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #5
  %292 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #5
  %293 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #5
  %294 = load i32, i32* %14, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %284, %284
  ret void

296:                                              ; preds = %284
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_nodelist_count(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %8 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 4
  %12 = getelementptr inbounds %29, %29* %11, i32 0, i32 2
  %13 = bitcast %32* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 4
  %17 = call zeroext i8 @7(%29* %16)
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
  %26 = load %6*, %6** @dom_nodelist_class_entry, align 8
  %27 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %14, %29* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0), %29** %5, %6* %26)
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
  %35 = call %33* @8(%15* %34)
  store %33* %35, %33** %6, align 8
  %36 = load %33*, %33** %6, align 8
  %37 = load %29*, %29** %4, align 8
  %38 = call i32 @dom_nodelist_length_read(%33* %36, %29* %37)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  %50 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #5
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
define hidden i32 @dom_nodelist_length_read(%33* %0, %29* %1) #0 {
  %3 = alloca %33*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %7*, align 8
  %10 = alloca %29*, align 8
  store %33* %0, %33** %3, align 8
  store %29* %1, %29** %4, align 8
  %11 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  store i32 0, i32* %8, align 4
  %15 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %33*, %33** %3, align 8
  %17 = getelementptr inbounds %33, %33* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %42*
  store %42* %19, %42** %5, align 8
  %20 = load %42*, %42** %5, align 8
  %21 = icmp ne %42* %20, null
  br i1 %21, label %22, label %146

22:                                               ; preds = %2
  %23 = load %42*, %42** %5, align 8
  %24 = getelementptr inbounds %42, %42* %23, i32 0, i32 3
  %25 = load %43*, %43** %24, align 8
  %26 = icmp ne %43* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load %42*, %42** %5, align 8
  %29 = getelementptr inbounds %42, %42* %28, i32 0, i32 3
  %30 = load %43*, %43** %29, align 8
  %31 = call i32 @xmlHashSize(%43* %30)
  store i32 %31, i32* %8, align 4
  br label %145

32:                                               ; preds = %22
  %33 = load %42*, %42** %5, align 8
  %34 = getelementptr inbounds %42, %42* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 19
  br i1 %36, label %37, label %76

37:                                               ; preds = %32
  %38 = load %42*, %42** %5, align 8
  %39 = getelementptr inbounds %42, %42* %38, i32 0, i32 1
  %40 = call zeroext i8 @7(%29* %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load %42*, %42** %5, align 8
  %45 = getelementptr inbounds %42, %42* %44, i32 0, i32 1
  %46 = getelementptr inbounds %29, %29* %45, i32 0, i32 0
  %47 = bitcast %30* %46 to %7**
  %48 = load %7*, %7** %47, align 8
  br label %71

49:                                               ; preds = %37
  %50 = load %42*, %42** %5, align 8
  %51 = getelementptr inbounds %42, %42* %50, i32 0, i32 1
  %52 = call zeroext i8 @7(%29* %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = load %42*, %42** %5, align 8
  %57 = getelementptr inbounds %42, %42* %56, i32 0, i32 1
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 0
  %59 = bitcast %30* %58 to %15**
  %60 = load %15*, %15** %59, align 8
  %61 = getelementptr inbounds %15, %15* %60, i32 0, i32 3
  %62 = load %16*, %16** %61, align 8
  %63 = getelementptr inbounds %16, %16* %62, i32 0, i32 15
  %64 = load %7* (%29*)*, %7* (%29*)** %63, align 8
  %65 = load %42*, %42** %5, align 8
  %66 = getelementptr inbounds %42, %42* %65, i32 0, i32 1
  %67 = call %7* %64(%29* %66)
  br label %69

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68, %55
  %70 = phi %7* [ %67, %55 ], [ null, %68 ]
  br label %71

71:                                               ; preds = %69, %43
  %72 = phi %7* [ %48, %43 ], [ %70, %69 ]
  store %7* %72, %7** %9, align 8
  %73 = load %7*, %7** %9, align 8
  %74 = getelementptr inbounds %7, %7* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  br label %144

76:                                               ; preds = %32
  %77 = load %42*, %42** %5, align 8
  %78 = getelementptr inbounds %42, %42* %77, i32 0, i32 0
  %79 = load %33*, %33** %78, align 8
  %80 = call %36* @dom_object_get_node(%33* %79)
  store %36* %80, %36** %6, align 8
  %81 = load %36*, %36** %6, align 8
  %82 = icmp ne %36* %81, null
  br i1 %82, label %83, label %143

83:                                               ; preds = %76
  %84 = load %42*, %42** %5, align 8
  %85 = getelementptr inbounds %42, %42* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load %42*, %42** %5, align 8
  %90 = getelementptr inbounds %42, %42* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %115

93:                                               ; preds = %88, %83
  %94 = load %36*, %36** %6, align 8
  %95 = getelementptr inbounds %36, %36* %94, i32 0, i32 3
  %96 = load %36*, %36** %95, align 8
  store %36* %96, %36** %7, align 8
  %97 = load %36*, %36** %7, align 8
  %98 = icmp ne %36* %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %102

102:                                              ; preds = %107, %99
  %103 = load %36*, %36** %7, align 8
  %104 = getelementptr inbounds %36, %36* %103, i32 0, i32 6
  %105 = load %36*, %36** %104, align 8
  %106 = icmp ne %36* %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  %110 = load %36*, %36** %7, align 8
  %111 = getelementptr inbounds %36, %36* %110, i32 0, i32 6
  %112 = load %36*, %36** %111, align 8
  store %36* %112, %36** %7, align 8
  br label %102

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %93
  br label %142

115:                                              ; preds = %88
  %116 = load %36*, %36** %6, align 8
  %117 = getelementptr inbounds %36, %36* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 9
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load %36*, %36** %6, align 8
  %122 = getelementptr inbounds %36, %36* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 13
  br i1 %124, label %125, label %129

125:                                              ; preds = %120, %115
  %126 = load %36*, %36** %6, align 8
  %127 = bitcast %36* %126 to %37*
  %128 = call %36* @xmlDocGetRootElement(%37* %127)
  store %36* %128, %36** %6, align 8
  br label %133

129:                                              ; preds = %120
  %130 = load %36*, %36** %6, align 8
  %131 = getelementptr inbounds %36, %36* %130, i32 0, i32 3
  %132 = load %36*, %36** %131, align 8
  store %36* %132, %36** %6, align 8
  br label %133

133:                                              ; preds = %129, %125
  %134 = load %36*, %36** %6, align 8
  %135 = load %42*, %42** %5, align 8
  %136 = getelementptr inbounds %42, %42* %135, i32 0, i32 5
  %137 = load i8*, i8** %136, align 8
  %138 = load %42*, %42** %5, align 8
  %139 = getelementptr inbounds %42, %42* %138, i32 0, i32 4
  %140 = load i8*, i8** %139, align 8
  %141 = call %36* @dom_get_elements_by_tag_name_ns_raw(%36* %134, i8* %137, i8* %140, i32* %8, i32 -1)
  store %36* %141, %36** %7, align 8
  br label %142

142:                                              ; preds = %133, %114
  br label %143

143:                                              ; preds = %142, %76
  br label %144

144:                                              ; preds = %143, %71
  br label %145

145:                                              ; preds = %144, %27
  br label %146

146:                                              ; preds = %145, %2
  %147 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #5
  %148 = load %29*, %29** %4, align 8
  store %29* %148, %29** %10, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = load %29*, %29** %10, align 8
  %152 = getelementptr inbounds %29, %29* %151, i32 0, i32 0
  %153 = bitcast %30* %152 to i64*
  store i64 %150, i64* %153, align 8
  %154 = load %29*, %29** %10, align 8
  %155 = getelementptr inbounds %29, %29* %154, i32 0, i32 1
  %156 = bitcast %31* %155 to i32*
  store i32 4, i32* %156, align 8
  %157 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #5
  %158 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #5
  %159 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #5
  %160 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #5
  %161 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #5
  %162 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #5
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @xmlHashSize(%43*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @7(%29* %0) #3 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %45*
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local %36* @dom_object_get_node(%33*) #2

declare dso_local %36* @xmlDocGetRootElement(%37*) #2

declare dso_local %36* @dom_get_elements_by_tag_name_ns_raw(%36*, i8*, i8*, i32*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_method_parameters(i32, %29*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %33* @8(%15* %0) #4 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = bitcast %15* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%15* getelementptr inbounds (%33, %33* null, i32 0, i32 3) to i64))
  %6 = bitcast i8* %5 to %33*
  ret %33* %6
}

declare dso_local %36* @php_dom_libxml_hash_iter(%43*, i32) #2

declare dso_local %36* @php_dom_libxml_notation_iter(%43*, i32) #2

declare dso_local %29* @zend_hash_index_find(%7*, i64) #2

declare dso_local zeroext i8 @php_dom_create_object(%36*, %29*, %33*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
