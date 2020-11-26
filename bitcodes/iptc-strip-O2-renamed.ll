; ModuleID = 'iptc-strip-O2-renamed.bc'
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
  %21 = alloca %27*, align 8
  %22 = alloca %27*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %32, align 8
  %26 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  store i64 0, i64* %23, align 8
  %27 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  store i64 0, i64* %24, align 8
  %28 = bitcast %32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %28) #8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %99

33:                                               ; preds = %2
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %35 = getelementptr inbounds i8**, i8*** %34, i64 2
  %36 = bitcast i8*** %35 to %28*
  %37 = bitcast %27** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8
  %38 = getelementptr inbounds i8**, i8*** %34, i64 3
  %39 = bitcast i8*** %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 6
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = bitcast i8*** %35 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %27** %22 to i64*
  store i64 %44, i64* %45, align 8
  %46 = inttoptr i64 %44 to %27*
  br label %53

47:                                               ; preds = %33
  %48 = call i32 @zend_parse_arg_str_slow(%28* nonnull %36, %27** nonnull %22) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8
  br label %100

51:                                               ; preds = %47
  %52 = load %27*, %27** %22, align 8
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi %27* [ %52, %51 ], [ %46, %42 ]
  %55 = getelementptr inbounds %27, %27* %54, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8
  %57 = getelementptr inbounds i8**, i8*** %34, i64 4
  %58 = bitcast i8*** %57 to %28*
  %59 = bitcast %27** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #8
  %60 = getelementptr inbounds i8**, i8*** %34, i64 5
  %61 = bitcast i8*** %60 to i8*
  %62 = load i8, i8* %61, align 8
  %63 = icmp eq i8 %62, 6
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = bitcast i8*** %57 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %27** %21 to i64*
  store i64 %66, i64* %67, align 8
  %68 = inttoptr i64 %66 to %27*
  br label %74

69:                                               ; preds = %53
  %70 = call i32 @zend_parse_arg_str_slow(%28* nonnull %58, %27** nonnull %21) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = load %27*, %27** %21, align 8
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi %27* [ %73, %72 ], [ %68, %64 ]
  %76 = icmp eq %27* %75, null
  %77 = getelementptr inbounds %27, %27* %75, i64 0, i32 3, i64 0
  br i1 %76, label %84, label %78

78:                                               ; preds = %74
  %79 = call i64 @strlen(i8* nonnull %77) #9
  %80 = getelementptr inbounds %27, %27* %75, i64 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #8
  br label %100

84:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #8
  %85 = icmp slt i32 %30, 3
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8**, i8*** %34, i64 6
  %88 = bitcast i8*** %87 to %28*
  %89 = getelementptr inbounds i8**, i8*** %34, i64 7
  %90 = bitcast i8*** %89 to i8*
  %91 = load i8, i8* %90, align 8
  %92 = icmp eq i8 %91, 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = bitcast i8*** %87 to i64*
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %23, align 8
  br label %104

96:                                               ; preds = %86
  %97 = call i32 @zend_parse_arg_long_slow(%28* nonnull %88, i64* nonnull %23) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %104

99:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %30, i32 2, i32 3) #8
  br label %616

100:                                              ; preds = %96, %50, %83
  %101 = phi i32 [ 2, %83 ], [ 1, %50 ], [ 3, %96 ]
  %102 = phi %28* [ %58, %83 ], [ %36, %50 ], [ %88, %96 ]
  %103 = phi i32 [ 6, %83 ], [ 2, %50 ], [ 0, %96 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %101, i32 %103, %28* %102) #8
  br label %616

104:                                              ; preds = %84, %96, %93
  %105 = call i32 @php_check_open_basedir(i8* nonnull %77) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %108, align 8
  br label %616

109:                                              ; preds = %104
  %110 = icmp ugt i64 %56, -1056
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0)) #8
  %112 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %112, align 8
  br label %616

113:                                              ; preds = %109
  %114 = call %34* @fopen(i8* nonnull %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0))
  %115 = icmp eq %34* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* nonnull %77) #8
  %117 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %117, align 8
  br label %616

118:                                              ; preds = %113
  %119 = load i64, i64* %23, align 8
  %120 = icmp slt i64 %119, 2
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  %122 = call i32 @fileno(%34* nonnull %114) #8
  %123 = call i32 @__fxstat(i32 1, i32 %122, %32* nonnull %25) #8
  %124 = add i64 %56, 1054
  %125 = getelementptr inbounds %32, %32* %25, i64 0, i32 8
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 32
  %128 = and i64 %127, -8
  %129 = call noalias i8* @_safe_emalloc(i64 1, i64 %124, i64 %128) #8
  %130 = bitcast i8* %129 to %27*
  %131 = bitcast i8* %129 to i32*
  store i32 1, i32* %131, align 8
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to i32*
  store i32 6, i32* %133, align 4
  %134 = getelementptr inbounds i8, i8* %129, i64 8
  %135 = bitcast i8* %134 to i64*
  store i64 0, i64* %135, align 8
  %136 = add i64 %126, %124
  %137 = getelementptr inbounds i8, i8* %129, i64 16
  %138 = bitcast i8* %137 to i64*
  store i64 %136, i64* %138, align 8
  %139 = getelementptr inbounds i8, i8* %129, i64 24
  %140 = ptrtoint i8* %139 to i64
  store i64 %140, i64* %24, align 8
  %141 = load i64, i64* %125, align 8
  %142 = add i64 %124, %141
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %139, i8 0, i64 %142, i1 false)
  %143 = load i64, i64* %23, align 8
  br label %144

144:                                              ; preds = %121, %118
  %145 = phi i8* [ %139, %121 ], [ null, %118 ]
  %146 = phi i64 [ %143, %121 ], [ %119, %118 ]
  %147 = phi i8* [ %129, %121 ], [ null, %118 ]
  %148 = phi %27* [ %130, %121 ], [ null, %118 ]
  %149 = bitcast i64* %24 to i8**
  %150 = icmp eq i8* %145, null
  %151 = select i1 %150, i8** null, i8** %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #8
  %152 = call i32 @_IO_getc(%34* nonnull %114) #8
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #8
  br label %168

155:                                              ; preds = %144
  %156 = trunc i64 %146 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = trunc i32 %152 to i8
  store i8 %159, i8* %20, align 1
  %160 = call i64 @php_output_write(i8* nonnull %20, i64 1) #8
  br label %161

161:                                              ; preds = %158, %155
  br i1 %150, label %166, label %162

162:                                              ; preds = %161
  %163 = trunc i32 %152 to i8
  %164 = load i8*, i8** %151, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 1
  store i8* %165, i8** %151, align 8
  store i8 %163, i8* %164, align 1
  br label %166

166:                                              ; preds = %161, %162
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #8
  %167 = icmp eq i32 %152, 255
  br i1 %167, label %186, label %168

168:                                              ; preds = %154, %166
  %169 = call i32 @fclose(%34* nonnull %114)
  %170 = icmp eq %27* %148, null
  br i1 %170, label %184, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds %27, %27* %148, i64 0, i32 0, i32 1
  %173 = bitcast %8* %172 to %36*
  %174 = getelementptr inbounds %36, %36* %173, i64 0, i32 1
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %171
  %180 = and i32 %176, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @free(i8* %147) #8
  br label %184

183:                                              ; preds = %179
  call void @_efree(i8* %147) #8
  br label %184

184:                                              ; preds = %183, %182, %171, %168
  %185 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %185, align 8
  br label %616

186:                                              ; preds = %166
  %187 = load i64, i64* %23, align 8
  %188 = load i8*, i8** %149, align 8
  %189 = icmp eq i8* %188, null
  %190 = select i1 %189, i8** null, i8** %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #8
  %191 = call i32 @_IO_getc(%34* nonnull %114) #8
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #8
  br label %215

194:                                              ; preds = %186
  %195 = trunc i64 %187 to i32
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = trunc i32 %191 to i8
  store i8 %198, i8* %19, align 1
  %199 = call i64 @php_output_write(i8* nonnull %19, i64 1) #8
  br label %200

200:                                              ; preds = %197, %194
  br i1 %189, label %205, label %201

201:                                              ; preds = %200
  %202 = trunc i32 %191 to i8
  %203 = load i8*, i8** %190, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 1
  store i8* %204, i8** %190, align 8
  store i8 %202, i8* %203, align 1
  br label %205

205:                                              ; preds = %200, %201
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #8
  %206 = icmp eq i32 %191, 216
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = load i64, i64* %23, align 8
  %209 = load i8*, i8** %149, align 8
  %210 = icmp eq i8* %209, null
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #8
  %211 = call i32 @_IO_getc(%34* %114) #8
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %233, label %213

213:                                              ; preds = %207
  %214 = select i1 %210, i8** null, i8** %149
  br label %234

215:                                              ; preds = %193, %205
  %216 = call i32 @fclose(%34* nonnull %114)
  %217 = icmp eq %27* %148, null
  br i1 %217, label %231, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %27, %27* %148, i64 0, i32 0, i32 1
  %220 = bitcast %8* %219 to %36*
  %221 = getelementptr inbounds %36, %36* %220, i64 0, i32 1
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 2
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = and i32 %223, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @free(i8* %147) #8
  br label %231

230:                                              ; preds = %226
  call void @_efree(i8* %147) #8
  br label %231

231:                                              ; preds = %230, %229, %218, %215
  %232 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %232, align 8
  br label %616

233:                                              ; preds = %559, %207
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #8
  br label %568

234:                                              ; preds = %213, %559
  %235 = phi i32 [ %211, %213 ], [ %566, %559 ]
  %236 = phi i8** [ %214, %213 ], [ %565, %559 ]
  %237 = phi i1 [ %210, %213 ], [ %564, %559 ]
  %238 = phi i64 [ %208, %213 ], [ %562, %559 ]
  %239 = phi i64 [ %56, %213 ], [ %560, %559 ]
  %240 = phi i8 [ 0, %213 ], [ %561, %559 ]
  %241 = trunc i64 %238 to i32
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %234
  %244 = trunc i32 %235 to i8
  store i8 %244, i8* %18, align 1
  %245 = call i64 @php_output_write(i8* nonnull %18, i64 1) #8
  br label %246

246:                                              ; preds = %243, %234
  br i1 %237, label %251, label %247

247:                                              ; preds = %246
  %248 = trunc i32 %235 to i8
  %249 = load i8*, i8** %236, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 1
  store i8* %250, i8** %236, align 8
  store i8 %248, i8* %249, align 1
  br label %251

251:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #8
  %252 = icmp eq i32 %235, 255
  br i1 %252, label %268, label %253

253:                                              ; preds = %251, %266
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #8
  %254 = call i32 @_IO_getc(%34* %114) #8
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #8
  br label %568

257:                                              ; preds = %253
  br i1 %242, label %258, label %261

258:                                              ; preds = %257
  %259 = trunc i32 %254 to i8
  store i8 %259, i8* %17, align 1
  %260 = call i64 @php_output_write(i8* nonnull %17, i64 1) #8
  br label %261

261:                                              ; preds = %258, %257
  br i1 %237, label %266, label %262

262:                                              ; preds = %261
  %263 = trunc i32 %254 to i8
  %264 = load i8*, i8** %236, align 8
  %265 = getelementptr inbounds i8, i8* %264, i64 1
  store i8* %265, i8** %236, align 8
  store i8 %263, i8* %264, align 1
  br label %266

266:                                              ; preds = %262, %261
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #8
  %267 = icmp eq i32 %254, 255
  br i1 %267, label %268, label %253

268:                                              ; preds = %266, %251
  br label %269

269:                                              ; preds = %268, %279
  %270 = call i32 @_IO_getc(%34* %114) #8
  switch i32 %270, label %280 [
    i32 -1, label %568
    i32 255, label %271
    i32 217, label %568
    i32 237, label %296
  ]

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #8
  store i8 -1, i8* %16, align 1
  br i1 %242, label %272, label %274

272:                                              ; preds = %271
  %273 = call i64 @php_output_write(i8* nonnull %16, i64 1) #8
  br label %274

274:                                              ; preds = %272, %271
  br i1 %237, label %279, label %275

275:                                              ; preds = %274
  %276 = load i8, i8* %16, align 1
  %277 = load i8*, i8** %236, align 8
  %278 = getelementptr inbounds i8, i8* %277, i64 1
  store i8* %278, i8** %236, align 8
  store i8 %276, i8* %277, align 1
  br label %279

279:                                              ; preds = %275, %274
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #8
  br label %269

280:                                              ; preds = %269
  %281 = load i64, i64* %23, align 8
  %282 = trunc i64 %281 to i32
  %283 = trunc i32 %270 to i8
  %284 = load i8*, i8** %149, align 8
  %285 = icmp eq i8* %284, null
  %286 = select i1 %285, i8** null, i8** %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15)
  store i8 %283, i8* %15, align 1
  %287 = icmp sgt i32 %282, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call i64 @php_output_write(i8* nonnull %15, i64 1) #8
  br label %290

290:                                              ; preds = %288, %280
  br i1 %285, label %295, label %291

291:                                              ; preds = %290
  %292 = load i8, i8* %15, align 1
  %293 = load i8*, i8** %286, align 8
  %294 = getelementptr inbounds i8, i8* %293, i64 1
  store i8* %294, i8** %286, align 8
  store i8 %292, i8* %293, align 1
  br label %295

295:                                              ; preds = %290, %291
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15)
  switch i32 %270, label %503 [
    i32 218, label %479
    i32 224, label %340
    i32 225, label %340
  ]

296:                                              ; preds = %269
  %297 = call i32 @_IO_getc(%34* %114) #8
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %315, label %299

299:                                              ; preds = %296
  %300 = call i32 @_IO_getc(%34* %114) #8
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %315, label %302

302:                                              ; preds = %299
  %303 = shl i32 %297, 8
  %304 = and i32 %303, 65280
  %305 = and i32 %300, 255
  %306 = or i32 %305, %304
  %307 = add nsw i32 %306, -2
  br label %308

308:                                              ; preds = %311, %302
  %309 = phi i32 [ %307, %302 ], [ %312, %311 ]
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %308
  %312 = add i32 %309, -1
  %313 = call i32 @_IO_getc(%34* %114) #8
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %308

315:                                              ; preds = %308, %311, %296, %299
  %316 = call i32 @fgetc(%34* nonnull %114)
  %317 = load i64, i64* %23, align 8
  %318 = load i8*, i8** %149, align 8
  %319 = icmp eq i8* %318, null
  %320 = select i1 %319, i8** null, i8** %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #8
  %321 = call i32 @_IO_getc(%34* %114) #8
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %339, label %323

323:                                              ; preds = %315
  %324 = trunc i64 %317 to i32
  %325 = icmp sgt i32 %324, 0
  br label %326

326:                                              ; preds = %336, %323
  %327 = phi i32 [ %321, %323 ], [ %337, %336 ]
  br i1 %325, label %328, label %331

328:                                              ; preds = %326
  %329 = trunc i32 %327 to i8
  store i8 %329, i8* %14, align 1
  %330 = call i64 @php_output_write(i8* nonnull %14, i64 1) #8
  br label %331

331:                                              ; preds = %328, %326
  br i1 %319, label %336, label %332

332:                                              ; preds = %331
  %333 = trunc i32 %327 to i8
  %334 = load i8*, i8** %320, align 8
  %335 = getelementptr inbounds i8, i8* %334, i64 1
  store i8* %335, i8** %320, align 8
  store i8 %333, i8* %334, align 1
  br label %336

336:                                              ; preds = %332, %331
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #8
  %337 = call i32 @_IO_getc(%34* %114) #8
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %339, label %326

339:                                              ; preds = %336, %315
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #8
  br label %568

340:                                              ; preds = %295, %295
  %341 = icmp eq i8 %240, 0
  br i1 %341, label %342, label %559

342:                                              ; preds = %340
  %343 = load i64, i64* %23, align 8
  %344 = load i8*, i8** %149, align 8
  %345 = icmp eq i8* %344, null
  %346 = select i1 %345, i8** null, i8** %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #8
  %347 = call i32 @_IO_getc(%34* %114) #8
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %360, label %349

349:                                              ; preds = %342
  %350 = trunc i64 %343 to i32
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = trunc i32 %347 to i8
  store i8 %353, i8* %6, align 1
  %354 = call i64 @php_output_write(i8* nonnull %6, i64 1) #8
  br label %355

355:                                              ; preds = %352, %349
  br i1 %345, label %361, label %356

356:                                              ; preds = %355
  %357 = trunc i32 %347 to i8
  %358 = load i8*, i8** %346, align 8
  %359 = getelementptr inbounds i8, i8* %358, i64 1
  store i8* %359, i8** %346, align 8
  store i8 %357, i8* %358, align 1
  br label %361

360:                                              ; preds = %342
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #8
  br label %398

361:                                              ; preds = %355, %356
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8
  %362 = call i32 @_IO_getc(%34* %114) #8
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %373, label %364

364:                                              ; preds = %361
  br i1 %351, label %365, label %368

365:                                              ; preds = %364
  %366 = trunc i32 %362 to i8
  store i8 %366, i8* %5, align 1
  %367 = call i64 @php_output_write(i8* nonnull %5, i64 1) #8
  br label %368

368:                                              ; preds = %365, %364
  br i1 %345, label %374, label %369

369:                                              ; preds = %368
  %370 = trunc i32 %362 to i8
  %371 = load i8*, i8** %346, align 8
  %372 = getelementptr inbounds i8, i8* %371, i64 1
  store i8* %372, i8** %346, align 8
  store i8 %370, i8* %371, align 1
  br label %374

373:                                              ; preds = %361
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  br label %398

374:                                              ; preds = %368, %369
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  %375 = shl i32 %347, 8
  %376 = and i32 %375, 65280
  %377 = and i32 %362, 255
  %378 = or i32 %377, %376
  %379 = add nsw i32 %378, -2
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %398, label %381

381:                                              ; preds = %374, %396
  %382 = phi i32 [ %383, %396 ], [ %379, %374 ]
  %383 = add i32 %382, -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #8
  %384 = call i32 @_IO_getc(%34* %114) #8
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #8
  br label %398

387:                                              ; preds = %381
  br i1 %351, label %388, label %391

388:                                              ; preds = %387
  %389 = trunc i32 %384 to i8
  store i8 %389, i8* %13, align 1
  %390 = call i64 @php_output_write(i8* nonnull %13, i64 1) #8
  br label %391

391:                                              ; preds = %388, %387
  br i1 %345, label %396, label %392

392:                                              ; preds = %391
  %393 = trunc i32 %384 to i8
  %394 = load i8*, i8** %346, align 8
  %395 = getelementptr inbounds i8, i8* %394, i64 1
  store i8* %395, i8** %346, align 8
  store i8 %393, i8* %394, align 1
  br label %396

396:                                              ; preds = %391, %392
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #8
  %397 = icmp eq i32 %383, 0
  br i1 %397, label %398, label %381

398:                                              ; preds = %396, %374, %386, %373, %360
  %399 = and i64 %239, 1
  %400 = add i64 %399, %239
  %401 = add i64 %400, 28
  %402 = lshr i64 %401, 8
  %403 = trunc i64 %402 to i8
  store i8 %403, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 2), align 2
  %404 = trunc i64 %400 to i8
  %405 = add i8 %404, 28
  store i8 %405, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 3), align 1
  %406 = load i64, i64* %23, align 8
  br label %407

407:                                              ; preds = %424, %398
  %408 = phi i64 [ %406, %398 ], [ %426, %424 ]
  %409 = phi i64 [ 0, %398 ], [ %425, %424 ]
  %410 = trunc i64 %408 to i32
  %411 = getelementptr inbounds [29 x i8], [29 x i8]* @3, i64 0, i64 %409
  %412 = load i8, i8* %411, align 1
  %413 = load i8*, i8** %149, align 8
  %414 = icmp eq i8* %413, null
  %415 = select i1 %414, i8** null, i8** %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  store i8 %412, i8* %12, align 1
  %416 = icmp sgt i32 %410, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %407
  %418 = call i64 @php_output_write(i8* nonnull %12, i64 1) #8
  br label %419

419:                                              ; preds = %417, %407
  br i1 %414, label %424, label %420

420:                                              ; preds = %419
  %421 = load i8, i8* %12, align 1
  %422 = load i8*, i8** %415, align 8
  %423 = getelementptr inbounds i8, i8* %422, i64 1
  store i8* %423, i8** %415, align 8
  store i8 %421, i8* %422, align 1
  br label %424

424:                                              ; preds = %419, %420
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  %425 = add nuw nsw i64 %409, 1
  %426 = load i64, i64* %23, align 8
  %427 = icmp eq i64 %425, 28
  br i1 %427, label %428, label %407

428:                                              ; preds = %424
  %429 = trunc i64 %426 to i32
  %430 = lshr i64 %400, 8
  %431 = trunc i64 %430 to i8
  %432 = load i8*, i8** %149, align 8
  %433 = icmp eq i8* %432, null
  %434 = select i1 %433, i8** null, i8** %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  store i8 %431, i8* %11, align 1
  %435 = icmp sgt i32 %429, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  %437 = call i64 @php_output_write(i8* nonnull %11, i64 1) #8
  br label %438

438:                                              ; preds = %436, %428
  br i1 %433, label %443, label %439

439:                                              ; preds = %438
  %440 = load i8, i8* %11, align 1
  %441 = load i8*, i8** %434, align 8
  %442 = getelementptr inbounds i8, i8* %441, i64 1
  store i8* %442, i8** %434, align 8
  store i8 %440, i8* %441, align 1
  br label %443

443:                                              ; preds = %438, %439
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  %444 = load i64, i64* %23, align 8
  %445 = trunc i64 %444 to i32
  %446 = load i8*, i8** %149, align 8
  %447 = icmp eq i8* %446, null
  %448 = select i1 %447, i8** null, i8** %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 %404, i8* %10, align 1
  %449 = icmp sgt i32 %445, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %443
  %451 = call i64 @php_output_write(i8* nonnull %10, i64 1) #8
  br label %452

452:                                              ; preds = %450, %443
  br i1 %447, label %457, label %453

453:                                              ; preds = %452
  %454 = load i8, i8* %10, align 1
  %455 = load i8*, i8** %448, align 8
  %456 = getelementptr inbounds i8, i8* %455, i64 1
  store i8* %456, i8** %448, align 8
  store i8 %454, i8* %455, align 1
  br label %457

457:                                              ; preds = %452, %453
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %458 = icmp eq i64 %400, 0
  br i1 %458, label %559, label %459

459:                                              ; preds = %457, %476
  %460 = phi i64 [ %477, %476 ], [ 0, %457 ]
  %461 = load i64, i64* %23, align 8
  %462 = trunc i64 %461 to i32
  %463 = getelementptr inbounds %27, %27* %54, i64 0, i32 3, i64 %460
  %464 = load i8, i8* %463, align 1
  %465 = load i8*, i8** %149, align 8
  %466 = icmp eq i8* %465, null
  %467 = select i1 %466, i8** null, i8** %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 %464, i8* %9, align 1
  %468 = icmp sgt i32 %462, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %459
  %470 = call i64 @php_output_write(i8* nonnull %9, i64 1) #8
  br label %471

471:                                              ; preds = %469, %459
  br i1 %466, label %476, label %472

472:                                              ; preds = %471
  %473 = load i8, i8* %9, align 1
  %474 = load i8*, i8** %467, align 8
  %475 = getelementptr inbounds i8, i8* %474, i64 1
  store i8* %475, i8** %467, align 8
  store i8 %473, i8* %474, align 1
  br label %476

476:                                              ; preds = %471, %472
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %477 = add nuw i64 %460, 1
  %478 = icmp eq i64 %477, %400
  br i1 %478, label %559, label %459

479:                                              ; preds = %295
  %480 = load i64, i64* %23, align 8
  %481 = load i8*, i8** %149, align 8
  %482 = icmp eq i8* %481, null
  %483 = select i1 %482, i8** null, i8** %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %484 = call i32 @_IO_getc(%34* %114) #8
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %502, label %486

486:                                              ; preds = %479
  %487 = trunc i64 %480 to i32
  %488 = icmp sgt i32 %487, 0
  br label %489

489:                                              ; preds = %499, %486
  %490 = phi i32 [ %484, %486 ], [ %500, %499 ]
  br i1 %488, label %491, label %494

491:                                              ; preds = %489
  %492 = trunc i32 %490 to i8
  store i8 %492, i8* %8, align 1
  %493 = call i64 @php_output_write(i8* nonnull %8, i64 1) #8
  br label %494

494:                                              ; preds = %491, %489
  br i1 %482, label %499, label %495

495:                                              ; preds = %494
  %496 = trunc i32 %490 to i8
  %497 = load i8*, i8** %483, align 8
  %498 = getelementptr inbounds i8, i8* %497, i64 1
  store i8* %498, i8** %483, align 8
  store i8 %496, i8* %497, align 1
  br label %499

499:                                              ; preds = %495, %494
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %500 = call i32 @_IO_getc(%34* %114) #8
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %502, label %489

502:                                              ; preds = %499, %479
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  br label %568

503:                                              ; preds = %295
  %504 = load i64, i64* %23, align 8
  %505 = load i8*, i8** %149, align 8
  %506 = icmp eq i8* %505, null
  %507 = select i1 %506, i8** null, i8** %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %508 = call i32 @_IO_getc(%34* %114) #8
  %509 = icmp eq i32 %508, -1
  br i1 %509, label %521, label %510

510:                                              ; preds = %503
  %511 = trunc i64 %504 to i32
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = trunc i32 %508 to i8
  store i8 %514, i8* %4, align 1
  %515 = call i64 @php_output_write(i8* nonnull %4, i64 1) #8
  br label %516

516:                                              ; preds = %513, %510
  br i1 %506, label %522, label %517

517:                                              ; preds = %516
  %518 = trunc i32 %508 to i8
  %519 = load i8*, i8** %507, align 8
  %520 = getelementptr inbounds i8, i8* %519, i64 1
  store i8* %520, i8** %507, align 8
  store i8 %518, i8* %519, align 1
  br label %522

521:                                              ; preds = %503
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  br label %559

522:                                              ; preds = %516, %517
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %523 = call i32 @_IO_getc(%34* %114) #8
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %534, label %525

525:                                              ; preds = %522
  br i1 %512, label %526, label %529

526:                                              ; preds = %525
  %527 = trunc i32 %523 to i8
  store i8 %527, i8* %3, align 1
  %528 = call i64 @php_output_write(i8* nonnull %3, i64 1) #8
  br label %529

529:                                              ; preds = %526, %525
  br i1 %506, label %535, label %530

530:                                              ; preds = %529
  %531 = trunc i32 %523 to i8
  %532 = load i8*, i8** %507, align 8
  %533 = getelementptr inbounds i8, i8* %532, i64 1
  store i8* %533, i8** %507, align 8
  store i8 %531, i8* %532, align 1
  br label %535

534:                                              ; preds = %522
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  br label %559

535:                                              ; preds = %529, %530
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %536 = shl i32 %508, 8
  %537 = and i32 %536, 65280
  %538 = and i32 %523, 255
  %539 = or i32 %538, %537
  %540 = add nsw i32 %539, -2
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %559, label %542

542:                                              ; preds = %535, %557
  %543 = phi i32 [ %544, %557 ], [ %540, %535 ]
  %544 = add i32 %543, -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #8
  %545 = call i32 @_IO_getc(%34* %114) #8
  %546 = icmp eq i32 %545, -1
  br i1 %546, label %547, label %548

547:                                              ; preds = %542
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #8
  br label %559

548:                                              ; preds = %542
  br i1 %512, label %549, label %552

549:                                              ; preds = %548
  %550 = trunc i32 %545 to i8
  store i8 %550, i8* %7, align 1
  %551 = call i64 @php_output_write(i8* nonnull %7, i64 1) #8
  br label %552

552:                                              ; preds = %549, %548
  br i1 %506, label %557, label %553

553:                                              ; preds = %552
  %554 = trunc i32 %545 to i8
  %555 = load i8*, i8** %507, align 8
  %556 = getelementptr inbounds i8, i8* %555, i64 1
  store i8* %556, i8** %507, align 8
  store i8 %554, i8* %555, align 1
  br label %557

557:                                              ; preds = %552, %553
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #8
  %558 = icmp eq i32 %544, 0
  br i1 %558, label %559, label %542

559:                                              ; preds = %476, %557, %457, %535, %521, %534, %547, %340
  %560 = phi i64 [ %239, %340 ], [ %239, %547 ], [ %239, %534 ], [ %239, %521 ], [ %239, %535 ], [ 0, %457 ], [ %239, %557 ], [ %400, %476 ]
  %561 = phi i8 [ %240, %340 ], [ %240, %547 ], [ %240, %534 ], [ %240, %521 ], [ %240, %535 ], [ 1, %457 ], [ %240, %557 ], [ 1, %476 ]
  %562 = load i64, i64* %23, align 8
  %563 = load i8*, i8** %149, align 8
  %564 = icmp eq i8* %563, null
  %565 = select i1 %564, i8** null, i8** %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #8
  %566 = call i32 @_IO_getc(%34* %114) #8
  %567 = icmp eq i32 %566, -1
  br i1 %567, label %233, label %234

568:                                              ; preds = %269, %269, %339, %502, %256, %233
  %569 = call i32 @fclose(%34* nonnull %114)
  %570 = load i64, i64* %23, align 8
  %571 = icmp slt i64 %570, 2
  br i1 %571, label %572, label %614

572:                                              ; preds = %568
  %573 = load i64, i64* %24, align 8
  %574 = getelementptr inbounds %27, %27* %148, i64 0, i32 3, i64 0
  %575 = ptrtoint i8* %574 to i64
  %576 = sub i64 %573, %575
  %577 = getelementptr inbounds %27, %27* %148, i64 0, i32 0, i32 1
  %578 = bitcast %8* %577 to %36*
  %579 = getelementptr inbounds %36, %36* %578, i64 0, i32 1
  %580 = load i8, i8* %579, align 1
  %581 = and i8 %580, 2
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %583, label %597

583:                                              ; preds = %572
  %584 = getelementptr inbounds %27, %27* %148, i64 0, i32 0, i32 0
  %585 = load i32, i32* %584, align 8
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %595

587:                                              ; preds = %583
  %588 = add i64 %576, 32
  %589 = and i64 %588, -8
  %590 = call i8* @_erealloc(i8* %147, i64 %589) #10
  %591 = getelementptr inbounds i8, i8* %590, i64 16
  %592 = bitcast i8* %591 to i64*
  store i64 %576, i64* %592, align 8
  %593 = getelementptr inbounds i8, i8* %590, i64 8
  %594 = bitcast i8* %593 to i64*
  store i64 0, i64* %594, align 8
  br label %610

595:                                              ; preds = %583
  %596 = add i32 %585, -1
  store i32 %596, i32* %584, align 8
  br label %597

597:                                              ; preds = %595, %572
  %598 = add i64 %576, 32
  %599 = and i64 %598, -8
  %600 = call noalias i8* @_emalloc(i64 %599) #11
  %601 = bitcast i8* %600 to i32*
  store i32 1, i32* %601, align 8
  %602 = getelementptr inbounds i8, i8* %600, i64 4
  %603 = bitcast i8* %602 to i32*
  store i32 6, i32* %603, align 4
  %604 = getelementptr inbounds i8, i8* %600, i64 8
  %605 = bitcast i8* %604 to i64*
  store i64 0, i64* %605, align 8
  %606 = getelementptr inbounds i8, i8* %600, i64 16
  %607 = bitcast i8* %606 to i64*
  store i64 %576, i64* %607, align 8
  %608 = getelementptr inbounds i8, i8* %600, i64 24
  %609 = add i64 %576, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %608, i8* nonnull align 8 %574, i64 %609, i1 false) #8
  br label %610

610:                                              ; preds = %587, %597
  %611 = phi i8* [ %600, %597 ], [ %590, %587 ]
  %612 = bitcast %28* %1 to i8**
  store i8* %611, i8** %612, align 8
  %613 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %613, align 8
  br label %616

614:                                              ; preds = %568
  %615 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %615, align 8
  br label %616

616:                                              ; preds = %99, %100, %614, %610, %231, %184, %116, %111, %107
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
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
