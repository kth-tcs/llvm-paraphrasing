; ModuleID = 'iptc-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/iptc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %33, %33, %33, [3 x i64] }
%33 = type { i64, i64 }
%34 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %35*, %34*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%35 = type { %35*, %34*, i32 }
%36 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [20 x i8] c"IPTC data too large\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"Unable to open %s\00", align 1
@3 = internal unnamed_addr global [29 x i8] c"\FF\ED\00\00Photoshop 3.0\008BIM\04\04\00\00\00\00\00", align 16
@4 = private unnamed_addr constant [8 x i8] c"%d#%03d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_iptcembed(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %27*, align 8
  %23 = alloca %27*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %32, align 8
  %27 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  store i64 0, i64* %24, align 8
  %28 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  store i64 0, i64* %25, align 8
  %29 = bitcast %32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %29) #8
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, -2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %100

34:                                               ; preds = %2
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %36 = getelementptr inbounds i8**, i8*** %35, i64 2
  %37 = bitcast i8*** %36 to %28*
  %38 = bitcast %27** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8
  %39 = getelementptr inbounds i8**, i8*** %35, i64 3
  %40 = bitcast i8*** %39 to i8*
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 6
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = bitcast i8*** %36 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %27** %23 to i64*
  store i64 %45, i64* %46, align 8
  %47 = inttoptr i64 %45 to %27*
  br label %54

48:                                               ; preds = %34
  %49 = call i32 @zend_parse_arg_str_slow(%28* nonnull %37, %27** nonnull %23) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8
  br label %101

52:                                               ; preds = %48
  %53 = load %27*, %27** %23, align 8
  br label %54

54:                                               ; preds = %52, %43
  %55 = phi %27* [ %53, %52 ], [ %47, %43 ]
  %56 = getelementptr inbounds %27, %27* %55, i64 0, i32 2
  %57 = load i64, i64* %56, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8
  %58 = getelementptr inbounds i8**, i8*** %35, i64 4
  %59 = bitcast i8*** %58 to %28*
  %60 = bitcast %27** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8
  %61 = getelementptr inbounds i8**, i8*** %35, i64 5
  %62 = bitcast i8*** %61 to i8*
  %63 = load i8, i8* %62, align 8
  %64 = icmp eq i8 %63, 6
  br i1 %64, label %65, label %70

65:                                               ; preds = %54
  %66 = bitcast i8*** %58 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %27** %22 to i64*
  store i64 %67, i64* %68, align 8
  %69 = inttoptr i64 %67 to %27*
  br label %75

70:                                               ; preds = %54
  %71 = call i32 @zend_parse_arg_str_slow(%28* nonnull %59, %27** nonnull %22) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = load %27*, %27** %22, align 8
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi %27* [ %74, %73 ], [ %69, %65 ]
  %77 = icmp eq %27* %76, null
  %78 = getelementptr inbounds %27, %27* %76, i64 0, i32 3, i64 0
  br i1 %77, label %85, label %79

79:                                               ; preds = %75
  %80 = call i64 @strlen(i8* nonnull %78) #9
  %81 = getelementptr inbounds %27, %27* %76, i64 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8
  br label %101

85:                                               ; preds = %75, %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8
  %86 = icmp slt i32 %31, 3
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8**, i8*** %35, i64 6
  %89 = bitcast i8*** %88 to %28*
  %90 = getelementptr inbounds i8**, i8*** %35, i64 7
  %91 = bitcast i8*** %90 to i8*
  %92 = load i8, i8* %91, align 8
  %93 = icmp eq i8 %92, 4
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = bitcast i8*** %88 to i64*
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %24, align 8
  br label %105

97:                                               ; preds = %87
  %98 = call i32 @zend_parse_arg_long_slow(%28* nonnull %89, i64* nonnull %24) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %105

100:                                              ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %31, i32 2, i32 3) #8
  br label %697

101:                                              ; preds = %97, %51, %84
  %102 = phi i32 [ 2, %84 ], [ 1, %51 ], [ 3, %97 ]
  %103 = phi %28* [ %59, %84 ], [ %37, %51 ], [ %89, %97 ]
  %104 = phi i32 [ 6, %84 ], [ 2, %51 ], [ 0, %97 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %102, i32 %104, %28* %103) #8
  br label %697

105:                                              ; preds = %85, %97, %94
  %106 = call i32 @php_check_open_basedir(i8* nonnull %78) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %109, align 8
  br label %697

110:                                              ; preds = %105
  %111 = icmp ugt i64 %57, -1056
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0)) #8
  %113 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %113, align 8
  br label %697

114:                                              ; preds = %110
  %115 = call %34* @fopen(i8* nonnull %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0))
  %116 = icmp eq %34* %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* nonnull %78) #8
  %118 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %118, align 8
  br label %697

119:                                              ; preds = %114
  %120 = load i64, i64* %24, align 8
  %121 = icmp slt i64 %120, 2
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #8
  %123 = call i32 @_IO_getc(%34* nonnull %115) #8
  %124 = icmp ne i32 %123, -1
  %125 = trunc i64 %120 to i32
  %126 = icmp sgt i32 %125, 0
  %127 = and i1 %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = trunc i32 %123 to i8
  store i8 %129, i8* %21, align 1
  %130 = call i64 @php_output_write(i8* nonnull %21, i64 1) #8
  br label %131

131:                                              ; preds = %122, %128
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #8
  br label %168

132:                                              ; preds = %119
  %133 = call i32 @fileno(%34* nonnull %115) #8
  %134 = call i32 @__fxstat(i32 1, i32 %133, %32* nonnull %26) #8
  %135 = add i64 %57, 1054
  %136 = getelementptr inbounds %32, %32* %26, i64 0, i32 8
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 32
  %139 = and i64 %138, -8
  %140 = call noalias i8* @_safe_emalloc(i64 1, i64 %135, i64 %139) #8
  %141 = bitcast i8* %140 to %27*
  %142 = bitcast i8* %140 to i32*
  store i32 1, i32* %142, align 8
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to i32*
  store i32 6, i32* %144, align 4
  %145 = getelementptr inbounds i8, i8* %140, i64 8
  %146 = bitcast i8* %145 to i64*
  store i64 0, i64* %146, align 8
  %147 = add i64 %137, %135
  %148 = getelementptr inbounds i8, i8* %140, i64 16
  %149 = bitcast i8* %148 to i64*
  store i64 %147, i64* %149, align 8
  %150 = getelementptr inbounds i8, i8* %140, i64 24
  %151 = ptrtoint i8* %150 to i64
  store i64 %151, i64* %25, align 8
  %152 = load i64, i64* %136, align 8
  %153 = add i64 %135, %152
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %150, i8 0, i64 %153, i1 false)
  %154 = load i64, i64* %24, align 8
  %155 = bitcast i64* %25 to i8**
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #8
  %156 = call i32 @_IO_getc(%34* nonnull %115) #8
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %166, label %158

158:                                              ; preds = %132
  %159 = trunc i64 %154 to i32
  %160 = icmp sgt i32 %159, 0
  %161 = trunc i32 %156 to i8
  br i1 %160, label %162, label %164

162:                                              ; preds = %158
  store i8 %161, i8* %20, align 1
  %163 = call i64 @php_output_write(i8* nonnull %20, i64 1) #8
  br label %164

164:                                              ; preds = %158, %162
  %165 = getelementptr inbounds i8, i8* %140, i64 25
  store i8* %165, i8** %155, align 8
  store i8 %161, i8* %150, align 1
  br label %166

166:                                              ; preds = %132, %164
  %167 = phi i8* [ %150, %132 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #8
  br label %168

168:                                              ; preds = %131, %166
  %169 = phi i8* [ null, %131 ], [ %167, %166 ]
  %170 = phi i32 [ %123, %131 ], [ %156, %166 ]
  %171 = phi i8* [ null, %131 ], [ %140, %166 ]
  %172 = phi %27* [ null, %131 ], [ %141, %166 ]
  %173 = icmp eq i32 %170, 255
  br i1 %173, label %192, label %174

174:                                              ; preds = %168
  %175 = call i32 @fclose(%34* nonnull %115)
  %176 = icmp eq %27* %172, null
  br i1 %176, label %190, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %27, %27* %172, i64 0, i32 0, i32 1
  %179 = bitcast %8* %178 to %36*
  %180 = getelementptr inbounds %36, %36* %179, i64 0, i32 1
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %177
  %186 = and i32 %182, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @free(i8* %171) #8
  br label %190

189:                                              ; preds = %185
  call void @_efree(i8* %171) #8
  br label %190

190:                                              ; preds = %189, %188, %177, %174
  %191 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %191, align 8
  br label %697

192:                                              ; preds = %168
  %193 = load i64, i64* %24, align 8
  %194 = bitcast i64* %25 to i8**
  %195 = icmp eq i8* %169, null
  %196 = select i1 %195, i8** null, i8** %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #8
  %197 = call i32 @_IO_getc(%34* nonnull %115) #8
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #8
  br label %221

200:                                              ; preds = %192
  %201 = trunc i64 %193 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = trunc i32 %197 to i8
  store i8 %204, i8* %19, align 1
  %205 = call i64 @php_output_write(i8* nonnull %19, i64 1) #8
  br label %206

206:                                              ; preds = %203, %200
  br i1 %195, label %211, label %207

207:                                              ; preds = %206
  %208 = trunc i32 %197 to i8
  %209 = load i8*, i8** %196, align 8
  %210 = getelementptr inbounds i8, i8* %209, i64 1
  store i8* %210, i8** %196, align 8
  store i8 %208, i8* %209, align 1
  br label %211

211:                                              ; preds = %206, %207
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #8
  %212 = icmp eq i32 %197, 216
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = load i64, i64* %24, align 8
  %215 = load i8*, i8** %194, align 8
  %216 = icmp eq i8* %215, null
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #8
  %217 = call i32 @_IO_getc(%34* %115) #8
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %239, label %219

219:                                              ; preds = %213
  %220 = select i1 %216, i8** null, i8** %194
  br label %240

221:                                              ; preds = %199, %211
  %222 = call i32 @fclose(%34* nonnull %115)
  %223 = icmp eq %27* %172, null
  br i1 %223, label %237, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds %27, %27* %172, i64 0, i32 0, i32 1
  %226 = bitcast %8* %225 to %36*
  %227 = getelementptr inbounds %36, %36* %226, i64 0, i32 1
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %224
  %233 = and i32 %229, 1
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @free(i8* %171) #8
  br label %237

236:                                              ; preds = %232
  call void @_efree(i8* %171) #8
  br label %237

237:                                              ; preds = %236, %235, %224, %221
  %238 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %238, align 8
  br label %697

239:                                              ; preds = %640, %213
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #8
  br label %649

240:                                              ; preds = %219, %640
  %241 = phi i32 [ %217, %219 ], [ %647, %640 ]
  %242 = phi i8** [ %220, %219 ], [ %646, %640 ]
  %243 = phi i1 [ %216, %219 ], [ %645, %640 ]
  %244 = phi i64 [ %214, %219 ], [ %643, %640 ]
  %245 = phi i64 [ %57, %219 ], [ %641, %640 ]
  %246 = phi i8 [ 0, %219 ], [ %642, %640 ]
  %247 = trunc i64 %244 to i32
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %240
  %250 = trunc i32 %241 to i8
  store i8 %250, i8* %18, align 1
  %251 = call i64 @php_output_write(i8* nonnull %18, i64 1) #8
  br label %252

252:                                              ; preds = %249, %240
  br i1 %243, label %257, label %253

253:                                              ; preds = %252
  %254 = trunc i32 %241 to i8
  %255 = load i8*, i8** %242, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 1
  store i8* %256, i8** %242, align 8
  store i8 %254, i8* %255, align 1
  br label %257

257:                                              ; preds = %253, %252
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #8
  %258 = icmp eq i32 %241, 255
  br i1 %258, label %283, label %259

259:                                              ; preds = %257
  br i1 %248, label %260, label %277

260:                                              ; preds = %259
  br i1 %243, label %261, label %268

261:                                              ; preds = %260, %264
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #8
  %262 = call i32 @_IO_getc(%34* %115) #8
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %302, label %264

264:                                              ; preds = %261
  %265 = trunc i32 %262 to i8
  store i8 %265, i8* %17, align 1
  %266 = call i64 @php_output_write(i8* nonnull %17, i64 1) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #8
  %267 = icmp eq i32 %262, 255
  br i1 %267, label %283, label %261

268:                                              ; preds = %260, %271
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #8
  %269 = call i32 @_IO_getc(%34* %115) #8
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %302, label %271

271:                                              ; preds = %268
  %272 = trunc i32 %269 to i8
  store i8 %272, i8* %17, align 1
  %273 = call i64 @php_output_write(i8* nonnull %17, i64 1) #8
  %274 = load i8*, i8** %242, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 1
  store i8* %275, i8** %242, align 8
  store i8 %272, i8* %274, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #8
  %276 = icmp eq i32 %269, 255
  br i1 %276, label %283, label %268

277:                                              ; preds = %259
  br i1 %243, label %278, label %299

278:                                              ; preds = %277, %281
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #8
  %279 = call i32 @_IO_getc(%34* %115) #8
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %302, label %281

281:                                              ; preds = %278
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #8
  %282 = icmp eq i32 %279, 255
  br i1 %282, label %283, label %278

283:                                              ; preds = %303, %281, %271, %264, %257
  br i1 %248, label %284, label %296

284:                                              ; preds = %283
  br i1 %243, label %285, label %289

285:                                              ; preds = %284, %287
  %286 = call i32 @_IO_getc(%34* %115) #8
  switch i32 %286, label %313 [
    i32 -1, label %649
    i32 255, label %287
  ]

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #8
  store i8 -1, i8* %16, align 1
  %288 = call i64 @php_output_write(i8* nonnull %16, i64 1) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #8
  br label %285

289:                                              ; preds = %284, %291
  %290 = call i32 @_IO_getc(%34* %115) #8
  switch i32 %290, label %313 [
    i32 -1, label %649
    i32 255, label %291
  ]

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #8
  store i8 -1, i8* %16, align 1
  %292 = call i64 @php_output_write(i8* nonnull %16, i64 1) #8
  %293 = load i8, i8* %16, align 1
  %294 = load i8*, i8** %242, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 1
  store i8* %295, i8** %242, align 8
  store i8 %293, i8* %294, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #8
  br label %289

296:                                              ; preds = %283
  br i1 %243, label %297, label %308

297:                                              ; preds = %296, %297
  %298 = call i32 @_IO_getc(%34* %115) #8
  switch i32 %298, label %313 [
    i32 -1, label %649
    i32 255, label %297
  ]

299:                                              ; preds = %277, %303
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #8
  %300 = call i32 @_IO_getc(%34* %115) #8
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %303

302:                                              ; preds = %299, %278, %268, %261
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #8
  br label %649

303:                                              ; preds = %299
  %304 = trunc i32 %300 to i8
  %305 = load i8*, i8** %242, align 8
  %306 = getelementptr inbounds i8, i8* %305, i64 1
  store i8* %306, i8** %242, align 8
  store i8 %304, i8* %305, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #8
  %307 = icmp eq i32 %300, 255
  br i1 %307, label %283, label %299

308:                                              ; preds = %296, %310
  %309 = call i32 @_IO_getc(%34* %115) #8
  switch i32 %309, label %313 [
    i32 -1, label %649
    i32 255, label %310
  ]

310:                                              ; preds = %308
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #8
  %311 = load i8*, i8** %242, align 8
  %312 = getelementptr inbounds i8, i8* %311, i64 1
  store i8* %312, i8** %242, align 8
  store i8 -1, i8* %311, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #8
  br label %308

313:                                              ; preds = %308, %297, %289, %285
  %314 = phi i32 [ %286, %285 ], [ %290, %289 ], [ %298, %297 ], [ %309, %308 ]
  switch i32 %314, label %315 [
    i32 217, label %649
    i32 237, label %331
  ]

315:                                              ; preds = %313
  %316 = load i64, i64* %24, align 8
  %317 = trunc i64 %316 to i32
  %318 = trunc i32 %314 to i8
  %319 = load i8*, i8** %194, align 8
  %320 = icmp eq i8* %319, null
  %321 = select i1 %320, i8** null, i8** %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15)
  store i8 %318, i8* %15, align 1
  %322 = icmp sgt i32 %317, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call i64 @php_output_write(i8* nonnull %15, i64 1) #8
  br label %325

325:                                              ; preds = %323, %315
  br i1 %320, label %330, label %326

326:                                              ; preds = %325
  %327 = load i8, i8* %15, align 1
  %328 = load i8*, i8** %321, align 8
  %329 = getelementptr inbounds i8, i8* %328, i64 1
  store i8* %329, i8** %321, align 8
  store i8 %327, i8* %328, align 1
  br label %330

330:                                              ; preds = %325, %326
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15)
  switch i32 %314, label %574 [
    i32 218, label %537
    i32 224, label %388
    i32 225, label %388
  ]

331:                                              ; preds = %313
  %332 = call i32 @_IO_getc(%34* %115) #8
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %350, label %334

334:                                              ; preds = %331
  %335 = call i32 @_IO_getc(%34* %115) #8
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %350, label %337

337:                                              ; preds = %334
  %338 = shl i32 %332, 8
  %339 = and i32 %338, 65280
  %340 = and i32 %335, 255
  %341 = or i32 %340, %339
  %342 = add nsw i32 %341, -2
  br label %343

343:                                              ; preds = %346, %337
  %344 = phi i32 [ %342, %337 ], [ %347, %346 ]
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %343
  %347 = add i32 %344, -1
  %348 = call i32 @_IO_getc(%34* %115) #8
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %343

350:                                              ; preds = %343, %346, %331, %334
  %351 = call i32 @fgetc(%34* nonnull %115)
  %352 = load i64, i64* %24, align 8
  %353 = load i8*, i8** %194, align 8
  %354 = icmp eq i8* %353, null
  %355 = select i1 %354, i8** null, i8** %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #8
  %356 = call i32 @_IO_getc(%34* %115) #8
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %387, label %358

358:                                              ; preds = %350
  %359 = trunc i64 %352 to i32
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %358
  br i1 %354, label %362, label %368

362:                                              ; preds = %361, %362
  %363 = phi i32 [ %366, %362 ], [ %356, %361 ]
  %364 = trunc i32 %363 to i8
  store i8 %364, i8* %14, align 1
  %365 = call i64 @php_output_write(i8* nonnull %14, i64 1) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #8
  %366 = call i32 @_IO_getc(%34* %115) #8
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %387, label %362

368:                                              ; preds = %361, %368
  %369 = phi i32 [ %374, %368 ], [ %356, %361 ]
  %370 = trunc i32 %369 to i8
  store i8 %370, i8* %14, align 1
  %371 = call i64 @php_output_write(i8* nonnull %14, i64 1) #8
  %372 = load i8*, i8** %355, align 8
  %373 = getelementptr inbounds i8, i8* %372, i64 1
  store i8* %373, i8** %355, align 8
  store i8 %370, i8* %372, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #8
  %374 = call i32 @_IO_getc(%34* %115) #8
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %387, label %368

376:                                              ; preds = %358
  br i1 %354, label %377, label %380

377:                                              ; preds = %376, %377
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #8
  %378 = call i32 @_IO_getc(%34* %115) #8
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %387, label %377

380:                                              ; preds = %376, %380
  %381 = phi i32 [ %385, %380 ], [ %356, %376 ]
  %382 = trunc i32 %381 to i8
  %383 = load i8*, i8** %355, align 8
  %384 = getelementptr inbounds i8, i8* %383, i64 1
  store i8* %384, i8** %355, align 8
  store i8 %382, i8* %383, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #8
  %385 = call i32 @_IO_getc(%34* %115) #8
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %387, label %380

387:                                              ; preds = %380, %377, %368, %362, %350
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #8
  br label %649

388:                                              ; preds = %330, %330
  %389 = icmp eq i8 %246, 0
  br i1 %389, label %390, label %640

390:                                              ; preds = %388
  %391 = load i64, i64* %24, align 8
  %392 = load i8*, i8** %194, align 8
  %393 = icmp eq i8* %392, null
  %394 = select i1 %393, i8** null, i8** %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #8
  %395 = call i32 @_IO_getc(%34* %115) #8
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %408, label %397

397:                                              ; preds = %390
  %398 = trunc i64 %391 to i32
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = trunc i32 %395 to i8
  store i8 %401, i8* %13, align 1
  %402 = call i64 @php_output_write(i8* nonnull %13, i64 1) #8
  br label %403

403:                                              ; preds = %400, %397
  br i1 %393, label %409, label %404

404:                                              ; preds = %403
  %405 = trunc i32 %395 to i8
  %406 = load i8*, i8** %394, align 8
  %407 = getelementptr inbounds i8, i8* %406, i64 1
  store i8* %407, i8** %394, align 8
  store i8 %405, i8* %406, align 1
  br label %409

408:                                              ; preds = %390
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #8
  br label %456

409:                                              ; preds = %404, %403
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #8
  %410 = call i32 @_IO_getc(%34* %115) #8
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %421, label %412

412:                                              ; preds = %409
  br i1 %399, label %413, label %416

413:                                              ; preds = %412
  %414 = trunc i32 %410 to i8
  store i8 %414, i8* %6, align 1
  %415 = call i64 @php_output_write(i8* nonnull %6, i64 1) #8
  br label %416

416:                                              ; preds = %413, %412
  br i1 %393, label %422, label %417

417:                                              ; preds = %416
  %418 = trunc i32 %410 to i8
  %419 = load i8*, i8** %394, align 8
  %420 = getelementptr inbounds i8, i8* %419, i64 1
  store i8* %420, i8** %394, align 8
  store i8 %418, i8* %419, align 1
  br label %422

421:                                              ; preds = %409
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #8
  br label %456

422:                                              ; preds = %416, %417
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #8
  %423 = shl i32 %395, 8
  %424 = and i32 %423, 65280
  %425 = and i32 %410, 255
  %426 = or i32 %425, %424
  %427 = add nsw i32 %426, -2
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %456, label %429

429:                                              ; preds = %422
  br i1 %399, label %430, label %443

430:                                              ; preds = %429, %441
  %431 = phi i32 [ %432, %441 ], [ %427, %429 ]
  %432 = add i32 %431, -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8
  %433 = call i32 @_IO_getc(%34* %115) #8
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %448, label %435

435:                                              ; preds = %430
  %436 = trunc i32 %433 to i8
  store i8 %436, i8* %5, align 1
  %437 = call i64 @php_output_write(i8* nonnull %5, i64 1) #8
  br i1 %393, label %441, label %438

438:                                              ; preds = %435
  %439 = load i8*, i8** %394, align 8
  %440 = getelementptr inbounds i8, i8* %439, i64 1
  store i8* %440, i8** %394, align 8
  store i8 %436, i8* %439, align 1
  br label %441

441:                                              ; preds = %438, %435
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  %442 = icmp eq i32 %432, 0
  br i1 %442, label %456, label %430

443:                                              ; preds = %429, %454
  %444 = phi i32 [ %445, %454 ], [ %427, %429 ]
  %445 = add i32 %444, -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8
  %446 = call i32 @_IO_getc(%34* %115) #8
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %448, label %449

448:                                              ; preds = %443, %430
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  br label %456

449:                                              ; preds = %443
  br i1 %393, label %454, label %450

450:                                              ; preds = %449
  %451 = trunc i32 %446 to i8
  %452 = load i8*, i8** %394, align 8
  %453 = getelementptr inbounds i8, i8* %452, i64 1
  store i8* %453, i8** %394, align 8
  store i8 %451, i8* %452, align 1
  br label %454

454:                                              ; preds = %449, %450
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  %455 = icmp eq i32 %445, 0
  br i1 %455, label %456, label %443

456:                                              ; preds = %454, %441, %422, %448, %421, %408
  %457 = and i64 %245, 1
  %458 = add i64 %457, %245
  %459 = add i64 %458, 28
  %460 = lshr i64 %459, 8
  %461 = trunc i64 %460 to i8
  store i8 %461, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 2), align 2
  %462 = trunc i64 %458 to i8
  %463 = add i8 %462, 28
  store i8 %463, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 3), align 1
  %464 = load i64, i64* %24, align 8
  br label %465

465:                                              ; preds = %482, %456
  %466 = phi i64 [ %464, %456 ], [ %484, %482 ]
  %467 = phi i64 [ 0, %456 ], [ %483, %482 ]
  %468 = trunc i64 %466 to i32
  %469 = getelementptr inbounds [29 x i8], [29 x i8]* @3, i64 0, i64 %467
  %470 = load i8, i8* %469, align 1
  %471 = load i8*, i8** %194, align 8
  %472 = icmp eq i8* %471, null
  %473 = select i1 %472, i8** null, i8** %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  store i8 %470, i8* %12, align 1
  %474 = icmp sgt i32 %468, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %465
  %476 = call i64 @php_output_write(i8* nonnull %12, i64 1) #8
  br label %477

477:                                              ; preds = %475, %465
  br i1 %472, label %482, label %478

478:                                              ; preds = %477
  %479 = load i8, i8* %12, align 1
  %480 = load i8*, i8** %473, align 8
  %481 = getelementptr inbounds i8, i8* %480, i64 1
  store i8* %481, i8** %473, align 8
  store i8 %479, i8* %480, align 1
  br label %482

482:                                              ; preds = %477, %478
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  %483 = add nuw nsw i64 %467, 1
  %484 = load i64, i64* %24, align 8
  %485 = icmp eq i64 %483, 28
  br i1 %485, label %486, label %465

486:                                              ; preds = %482
  %487 = trunc i64 %484 to i32
  %488 = lshr i64 %458, 8
  %489 = trunc i64 %488 to i8
  %490 = load i8*, i8** %194, align 8
  %491 = icmp eq i8* %490, null
  %492 = select i1 %491, i8** null, i8** %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  store i8 %489, i8* %11, align 1
  %493 = icmp sgt i32 %487, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call i64 @php_output_write(i8* nonnull %11, i64 1) #8
  br label %496

496:                                              ; preds = %494, %486
  br i1 %491, label %501, label %497

497:                                              ; preds = %496
  %498 = load i8, i8* %11, align 1
  %499 = load i8*, i8** %492, align 8
  %500 = getelementptr inbounds i8, i8* %499, i64 1
  store i8* %500, i8** %492, align 8
  store i8 %498, i8* %499, align 1
  br label %501

501:                                              ; preds = %496, %497
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  %502 = load i64, i64* %24, align 8
  %503 = trunc i64 %502 to i32
  %504 = load i8*, i8** %194, align 8
  %505 = icmp eq i8* %504, null
  %506 = select i1 %505, i8** null, i8** %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 %462, i8* %10, align 1
  %507 = icmp sgt i32 %503, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %501
  %509 = call i64 @php_output_write(i8* nonnull %10, i64 1) #8
  br label %510

510:                                              ; preds = %508, %501
  br i1 %505, label %515, label %511

511:                                              ; preds = %510
  %512 = load i8, i8* %10, align 1
  %513 = load i8*, i8** %506, align 8
  %514 = getelementptr inbounds i8, i8* %513, i64 1
  store i8* %514, i8** %506, align 8
  store i8 %512, i8* %513, align 1
  br label %515

515:                                              ; preds = %510, %511
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %516 = icmp eq i64 %458, 0
  br i1 %516, label %640, label %517

517:                                              ; preds = %515, %534
  %518 = phi i64 [ %535, %534 ], [ 0, %515 ]
  %519 = load i64, i64* %24, align 8
  %520 = trunc i64 %519 to i32
  %521 = getelementptr inbounds %27, %27* %55, i64 0, i32 3, i64 %518
  %522 = load i8, i8* %521, align 1
  %523 = load i8*, i8** %194, align 8
  %524 = icmp eq i8* %523, null
  %525 = select i1 %524, i8** null, i8** %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 %522, i8* %9, align 1
  %526 = icmp sgt i32 %520, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %517
  %528 = call i64 @php_output_write(i8* nonnull %9, i64 1) #8
  br label %529

529:                                              ; preds = %527, %517
  br i1 %524, label %534, label %530

530:                                              ; preds = %529
  %531 = load i8, i8* %9, align 1
  %532 = load i8*, i8** %525, align 8
  %533 = getelementptr inbounds i8, i8* %532, i64 1
  store i8* %533, i8** %525, align 8
  store i8 %531, i8* %532, align 1
  br label %534

534:                                              ; preds = %529, %530
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %535 = add nuw i64 %518, 1
  %536 = icmp eq i64 %535, %458
  br i1 %536, label %640, label %517

537:                                              ; preds = %330
  %538 = load i64, i64* %24, align 8
  %539 = load i8*, i8** %194, align 8
  %540 = icmp eq i8* %539, null
  %541 = select i1 %540, i8** null, i8** %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %542 = call i32 @_IO_getc(%34* %115) #8
  %543 = icmp eq i32 %542, -1
  br i1 %543, label %573, label %544

544:                                              ; preds = %537
  %545 = trunc i64 %538 to i32
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %562

547:                                              ; preds = %544
  br i1 %540, label %548, label %554

548:                                              ; preds = %547, %548
  %549 = phi i32 [ %552, %548 ], [ %542, %547 ]
  %550 = trunc i32 %549 to i8
  store i8 %550, i8* %8, align 1
  %551 = call i64 @php_output_write(i8* nonnull %8, i64 1) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %552 = call i32 @_IO_getc(%34* %115) #8
  %553 = icmp eq i32 %552, -1
  br i1 %553, label %573, label %548

554:                                              ; preds = %547, %554
  %555 = phi i32 [ %560, %554 ], [ %542, %547 ]
  %556 = trunc i32 %555 to i8
  store i8 %556, i8* %8, align 1
  %557 = call i64 @php_output_write(i8* nonnull %8, i64 1) #8
  %558 = load i8*, i8** %541, align 8
  %559 = getelementptr inbounds i8, i8* %558, i64 1
  store i8* %559, i8** %541, align 8
  store i8 %556, i8* %558, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %560 = call i32 @_IO_getc(%34* %115) #8
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %573, label %554

562:                                              ; preds = %544
  br i1 %540, label %563, label %566

563:                                              ; preds = %562, %563
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %564 = call i32 @_IO_getc(%34* %115) #8
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %573, label %563

566:                                              ; preds = %562, %566
  %567 = phi i32 [ %571, %566 ], [ %542, %562 ]
  %568 = trunc i32 %567 to i8
  %569 = load i8*, i8** %541, align 8
  %570 = getelementptr inbounds i8, i8* %569, i64 1
  store i8* %570, i8** %541, align 8
  store i8 %568, i8* %569, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %571 = call i32 @_IO_getc(%34* %115) #8
  %572 = icmp eq i32 %571, -1
  br i1 %572, label %573, label %566

573:                                              ; preds = %566, %563, %554, %548, %537
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  br label %649

574:                                              ; preds = %330
  %575 = load i64, i64* %24, align 8
  %576 = load i8*, i8** %194, align 8
  %577 = icmp eq i8* %576, null
  %578 = select i1 %577, i8** null, i8** %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #8
  %579 = call i32 @_IO_getc(%34* %115) #8
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %592, label %581

581:                                              ; preds = %574
  %582 = trunc i64 %575 to i32
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = trunc i32 %579 to i8
  store i8 %585, i8* %7, align 1
  %586 = call i64 @php_output_write(i8* nonnull %7, i64 1) #8
  br label %587

587:                                              ; preds = %584, %581
  br i1 %577, label %593, label %588

588:                                              ; preds = %587
  %589 = trunc i32 %579 to i8
  %590 = load i8*, i8** %578, align 8
  %591 = getelementptr inbounds i8, i8* %590, i64 1
  store i8* %591, i8** %578, align 8
  store i8 %589, i8* %590, align 1
  br label %593

592:                                              ; preds = %574
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #8
  br label %640

593:                                              ; preds = %588, %587
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %594 = call i32 @_IO_getc(%34* %115) #8
  %595 = icmp eq i32 %594, -1
  br i1 %595, label %605, label %596

596:                                              ; preds = %593
  br i1 %583, label %597, label %600

597:                                              ; preds = %596
  %598 = trunc i32 %594 to i8
  store i8 %598, i8* %4, align 1
  %599 = call i64 @php_output_write(i8* nonnull %4, i64 1) #8
  br label %600

600:                                              ; preds = %597, %596
  br i1 %577, label %606, label %601

601:                                              ; preds = %600
  %602 = trunc i32 %594 to i8
  %603 = load i8*, i8** %578, align 8
  %604 = getelementptr inbounds i8, i8* %603, i64 1
  store i8* %604, i8** %578, align 8
  store i8 %602, i8* %603, align 1
  br label %606

605:                                              ; preds = %593
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  br label %640

606:                                              ; preds = %600, %601
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  %607 = shl i32 %579, 8
  %608 = and i32 %607, 65280
  %609 = and i32 %594, 255
  %610 = or i32 %609, %608
  %611 = add nsw i32 %610, -2
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %640, label %613

613:                                              ; preds = %606
  br i1 %583, label %614, label %627

614:                                              ; preds = %613, %625
  %615 = phi i32 [ %616, %625 ], [ %611, %613 ]
  %616 = add i32 %615, -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %617 = call i32 @_IO_getc(%34* %115) #8
  %618 = icmp eq i32 %617, -1
  br i1 %618, label %632, label %619

619:                                              ; preds = %614
  %620 = trunc i32 %617 to i8
  store i8 %620, i8* %3, align 1
  %621 = call i64 @php_output_write(i8* nonnull %3, i64 1) #8
  br i1 %577, label %625, label %622

622:                                              ; preds = %619
  %623 = load i8*, i8** %578, align 8
  %624 = getelementptr inbounds i8, i8* %623, i64 1
  store i8* %624, i8** %578, align 8
  store i8 %620, i8* %623, align 1
  br label %625

625:                                              ; preds = %622, %619
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %626 = icmp eq i32 %616, 0
  br i1 %626, label %640, label %614

627:                                              ; preds = %613, %638
  %628 = phi i32 [ %629, %638 ], [ %611, %613 ]
  %629 = add i32 %628, -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %630 = call i32 @_IO_getc(%34* %115) #8
  %631 = icmp eq i32 %630, -1
  br i1 %631, label %632, label %633

632:                                              ; preds = %627, %614
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  br label %640

633:                                              ; preds = %627
  br i1 %577, label %638, label %634

634:                                              ; preds = %633
  %635 = trunc i32 %630 to i8
  %636 = load i8*, i8** %578, align 8
  %637 = getelementptr inbounds i8, i8* %636, i64 1
  store i8* %637, i8** %578, align 8
  store i8 %635, i8* %636, align 1
  br label %638

638:                                              ; preds = %633, %634
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %639 = icmp eq i32 %629, 0
  br i1 %639, label %640, label %627

640:                                              ; preds = %534, %638, %625, %515, %606, %592, %605, %632, %388
  %641 = phi i64 [ %245, %388 ], [ %245, %632 ], [ %245, %605 ], [ %245, %592 ], [ %245, %606 ], [ 0, %515 ], [ %245, %625 ], [ %245, %638 ], [ %458, %534 ]
  %642 = phi i8 [ %246, %388 ], [ %246, %632 ], [ %246, %605 ], [ %246, %592 ], [ %246, %606 ], [ 1, %515 ], [ %246, %625 ], [ %246, %638 ], [ 1, %534 ]
  %643 = load i64, i64* %24, align 8
  %644 = load i8*, i8** %194, align 8
  %645 = icmp eq i8* %644, null
  %646 = select i1 %645, i8** null, i8** %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #8
  %647 = call i32 @_IO_getc(%34* %115) #8
  %648 = icmp eq i32 %647, -1
  br i1 %648, label %239, label %240

649:                                              ; preds = %313, %308, %297, %289, %285, %387, %573, %302, %239
  %650 = call i32 @fclose(%34* nonnull %115)
  %651 = load i64, i64* %24, align 8
  %652 = icmp slt i64 %651, 2
  br i1 %652, label %653, label %695

653:                                              ; preds = %649
  %654 = load i64, i64* %25, align 8
  %655 = getelementptr inbounds %27, %27* %172, i64 0, i32 3, i64 0
  %656 = ptrtoint i8* %655 to i64
  %657 = sub i64 %654, %656
  %658 = getelementptr inbounds %27, %27* %172, i64 0, i32 0, i32 1
  %659 = bitcast %8* %658 to %36*
  %660 = getelementptr inbounds %36, %36* %659, i64 0, i32 1
  %661 = load i8, i8* %660, align 1
  %662 = and i8 %661, 2
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %664, label %678

664:                                              ; preds = %653
  %665 = getelementptr inbounds %27, %27* %172, i64 0, i32 0, i32 0
  %666 = load i32, i32* %665, align 8
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %676

668:                                              ; preds = %664
  %669 = add i64 %657, 32
  %670 = and i64 %669, -8
  %671 = call i8* @_erealloc(i8* %171, i64 %670) #10
  %672 = getelementptr inbounds i8, i8* %671, i64 16
  %673 = bitcast i8* %672 to i64*
  store i64 %657, i64* %673, align 8
  %674 = getelementptr inbounds i8, i8* %671, i64 8
  %675 = bitcast i8* %674 to i64*
  store i64 0, i64* %675, align 8
  br label %691

676:                                              ; preds = %664
  %677 = add i32 %666, -1
  store i32 %677, i32* %665, align 8
  br label %678

678:                                              ; preds = %676, %653
  %679 = add i64 %657, 32
  %680 = and i64 %679, -8
  %681 = call noalias i8* @_emalloc(i64 %680) #11
  %682 = bitcast i8* %681 to i32*
  store i32 1, i32* %682, align 8
  %683 = getelementptr inbounds i8, i8* %681, i64 4
  %684 = bitcast i8* %683 to i32*
  store i32 6, i32* %684, align 4
  %685 = getelementptr inbounds i8, i8* %681, i64 8
  %686 = bitcast i8* %685 to i64*
  store i64 0, i64* %686, align 8
  %687 = getelementptr inbounds i8, i8* %681, i64 16
  %688 = bitcast i8* %687 to i64*
  store i64 %657, i64* %688, align 8
  %689 = getelementptr inbounds i8, i8* %681, i64 24
  %690 = add i64 %657, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %689, i8* nonnull align 8 %655, i64 %690, i1 false) #8
  br label %691

691:                                              ; preds = %668, %678
  %692 = phi i8* [ %681, %678 ], [ %671, %668 ]
  %693 = bitcast %28* %1 to i8**
  store i8* %692, i8** %693, align 8
  %694 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %694, align 8
  br label %697

695:                                              ; preds = %649
  %696 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %696, align 8
  br label %697

697:                                              ; preds = %100, %101, %695, %691, %237, %190, %117, %112, %108
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @php_check_open_basedir(i8*) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %34* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%34* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%34* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fgetc(%34* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_iptcparse(%0* %0, %28* %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca %28, align 8
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  %7 = bitcast %28* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 1, i32 1) #8
  br label %139

12:                                               ; preds = %2
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %28*
  %16 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = getelementptr inbounds i8**, i8*** %13, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = bitcast i8*** %14 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %27** %3 to i64*
  store i64 %23, i64* %24, align 8
  %25 = inttoptr i64 %23 to %27*
  br label %32

26:                                               ; preds = %12
  %27 = call i32 @zend_parse_arg_str_slow(%28* nonnull %15, %27** nonnull %3) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load %27*, %27** %3, align 8
  br label %32

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %15) #8
  br label %139

32:                                               ; preds = %21, %29
  %33 = phi %27* [ %30, %29 ], [ %25, %21 ]
  %34 = getelementptr inbounds %27, %27* %33, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %32, %48
  %38 = phi i64 [ %42, %48 ], [ 0, %32 ]
  %39 = getelementptr inbounds %27, %27* %33, i64 0, i32 3, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 28
  %42 = add nuw i64 %38, 1
  br i1 %41, label %43, label %48

43:                                               ; preds = %37
  %44 = getelementptr inbounds %27, %27* %33, i64 0, i32 3, i64 %42
  %45 = load i8, i8* %44, align 1
  %46 = add i8 %45, -1
  %47 = icmp ult i8 %46, 2
  br i1 %47, label %50, label %48

48:                                               ; preds = %37, %43
  %49 = icmp ult i64 %42, %35
  br i1 %49, label %37, label %50

50:                                               ; preds = %48, %43, %32
  %51 = phi i64 [ 0, %32 ], [ %38, %43 ], [ %42, %48 ]
  %52 = icmp ult i64 %51, %35
  br i1 %52, label %53, label %137

53:                                               ; preds = %50
  %54 = bitcast %28* %1 to %6**
  br label %55

55:                                               ; preds = %53, %128
  %56 = phi i64 [ %51, %53 ], [ %109, %128 ]
  %57 = phi i32 [ 0, %53 ], [ %132, %128 ]
  %58 = getelementptr inbounds %27, %27* %33, i64 0, i32 3, i64 %56
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 28
  %61 = add i64 %56, 5
  %62 = icmp ult i64 %61, %35
  %63 = and i1 %62, %60
  br i1 %63, label %64, label %134

64:                                               ; preds = %55
  %65 = add i64 %56, 1
  %66 = add i64 %56, 2
  %67 = getelementptr inbounds %27, %27* %33, i64 0, i32 3, i64 %65
  %68 = load i8, i8* %67, align 1
  %69 = add i64 %56, 3
  %70 = getelementptr inbounds %27, %27* %33, i64 0, i32 3, i64 %66
  %71 = load i8, i8* %70, align 1
  %72 = getelementptr inbounds %27, %27* %33, i64 0, i32 3, i64 %69
  %73 = load i8, i8* %72, align 1
  %74 = icmp slt i8 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %64
  %76 = add i64 %56, 9
  %77 = icmp ult i64 %76, %35
  br i1 %77, label %78, label %134

78:                                               ; preds = %75
  %79 = getelementptr inbounds %27, %27* %33, i64 0, i32 3, i64 %61
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 24
  %83 = add i64 %56, 6
  %84 = getelementptr inbounds %27, %27* %33, i64 0, i32 3, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = or i64 %87, %82
  %89 = add i64 %56, 7
  %90 = getelementptr inbounds %27, %27* %33, i64 0, i32 3, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 8
  %94 = or i64 %88, %93
  br label %98

95:                                               ; preds = %64
  %96 = zext i8 %73 to i64
  %97 = shl nuw nsw i64 %96, 8
  br label %98

98:                                               ; preds = %95, %78
  %99 = phi i64 [ 4, %95 ], [ 8, %78 ]
  %100 = phi i64 [ %97, %95 ], [ %94, %78 ]
  %101 = phi i64 [ %61, %95 ], [ %76, %78 ]
  %102 = add i64 %56, %99
  %103 = getelementptr inbounds %27, %27* %33, i64 0, i32 3, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i64
  %106 = or i64 %100, %105
  %107 = icmp ugt i64 %106, %35
  br i1 %107, label %134, label %108

108:                                              ; preds = %98
  %109 = add i64 %101, %106
  %110 = icmp ugt i64 %109, %35
  br i1 %110, label %134, label %111

111:                                              ; preds = %108
  %112 = zext i8 %68 to i32
  %113 = zext i8 %71 to i32
  %114 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i32 %112, i32 %113) #8
  %115 = icmp eq i32 %57, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 @_array_init(%28* %1, i32 0) #8
  br label %118

118:                                              ; preds = %116, %111
  %119 = load %6*, %6** %54, align 8
  %120 = call i64 @strlen(i8* nonnull %6) #9
  %121 = call %28* @zend_hash_str_find(%6* %119, i8* nonnull %6, i64 %120) #8
  %122 = icmp eq %28* %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = call i32 @_array_init(%28* nonnull %5, i32 0) #8
  %125 = load %6*, %6** %54, align 8
  %126 = call i64 @strlen(i8* nonnull %6) #9
  %127 = call %28* @_zend_hash_str_update(%6* %125, i8* nonnull %6, i64 %126, %28* nonnull %5) #8
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi %28* [ %127, %123 ], [ %121, %118 ]
  %130 = getelementptr inbounds %27, %27* %33, i64 0, i32 3, i64 %101
  %131 = call i32 @add_next_index_stringl(%28* %129, i8* nonnull %130, i64 %106) #8
  %132 = add i32 %57, 1
  %133 = icmp ult i64 %109, %35
  br i1 %133, label %55, label %134

134:                                              ; preds = %128, %108, %98, %55, %75
  %135 = phi i32 [ %132, %128 ], [ %57, %108 ], [ %57, %98 ], [ %57, %55 ], [ %57, %75 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %50, %134
  %138 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %138, align 8
  br label %139

139:                                              ; preds = %11, %134, %31, %137
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  ret void
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @_array_init(%28*, i32) local_unnamed_addr #2

declare dso_local %28* @zend_hash_str_find(%6*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local %28* @_zend_hash_str_update(%6*, i8*, i64, %28*) local_unnamed_addr #2

declare dso_local i32 @add_next_index_stringl(%28*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %32*) local_unnamed_addr #3

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @_IO_getc(%34* nocapture) local_unnamed_addr #3

declare dso_local i64 @php_output_write(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
