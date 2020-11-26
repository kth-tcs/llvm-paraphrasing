; ModuleID = 'exec-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/exec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { %4, %5, %6 }
%4 = type { i64 }
%5 = type { i32 }
%6 = type { i32 }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { %10*, i8*, %14, %14, %19*, i8*, %3, i8, i8, [16 x i8], i32, %23*, %7*, i8*, %23*, i64, i8*, i64, i64, i64, i64, %9* }
%10 = type { i64 (%9*, i8*, i64)*, i64 (%9*, i8*, i64)*, i32 (%9*, i32)*, i32 (%9*)*, i8*, i32 (%9*, i64, i32, i64*)*, i32 (%9*, i32, i8**)*, i32 (%9*, %11*)*, i32 (%9*, i32, i32, i8*)* }
%11 = type { %12 }
%12 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %13, %13, %13, [3 x i64] }
%13 = type { i64, i64 }
%14 = type { %15*, %15*, %9* }
%15 = type { %16*, %3, %15*, %15*, i32, %14*, %17, %23* }
%16 = type { i32 (%9*, %15*, %17*, %17*, i64*, i32)*, void (%15*)*, i8* }
%17 = type { %18*, %18* }
%18 = type { %18*, %18*, %17*, i8*, i64, i8, i8, i32 }
%19 = type { %20*, i8*, i32 }
%20 = type { %9* (%19*, i8*, i8*, i32, %0**, %21*)*, i32 (%19*, %9*)*, i32 (%19*, %9*, %11*)*, i32 (%19*, i8*, i32, %11*, %21*)*, %9* (%19*, i8*, i8*, i32, %0**, %21*)*, i8*, i32 (%19*, i8*, i32, %21*)*, i32 (%19*, i8*, i8*, i32, %21*)*, i32 (%19*, i8*, i32, i32, %21*)*, i32 (%19*, i8*, i32, %21*)*, i32 (%19*, i8*, i32, i8*, %21*)* }
%21 = type { %22*, %3, %23* }
%22 = type { void (%21*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%22*)*, %3, i32, i64, i64 }
%23 = type { %1, i32, i32, i8* }
%24 = type { %25*, %24*, %3*, %27*, %3, %24*, %30*, i8**, %3* }
%25 = type { i8*, %26, %26, %26, i32, i32, i8, i8, i8, i8 }
%26 = type { i32 }
%27 = type { %28 }
%28 = type { i8, [3 x i8], i32, %0*, %29*, %27*, i32, i32, %46*, i32*, i32, %25*, i32, i32, %0**, i32, i32, %47*, %48*, %30*, %0*, i32, i32, %0*, i32, i32, %3*, i32, i8**, [6 x i8*] }
%29 = type { i8, %0*, %29*, i32, i32, i32, i32, %3*, %3*, %3*, %30, %30, %30, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %33, %36* (%29*)*, %35* (%29*, %3*, i32)*, i32 (%29*, %29*)*, %27* (%29*, %0*)*, i32 (%3*, i8**, i64*, %38*)*, i32 (%3*, %29*, i8*, i64, %39*)*, i32, i32, %29**, %29**, %40**, %42**, %44 }
%30 = type { %1, %31, i32, %32*, i32, i32, i32, i32, i64, void (%3*)* }
%31 = type { i32 }
%32 = type { %3, i64, %0* }
%33 = type { %34*, %27*, %27*, %27*, %27*, %27*, %27* }
%34 = type { void (%35*)*, i32 (%35*)*, %3* (%35*)*, void (%35*, %3*)*, void (%35*)*, void (%35*)*, void (%35*)* }
%35 = type { %36, %3, %34*, i64 }
%36 = type { %1, i32, %29*, %37*, %30*, [1 x %3] }
%37 = type { i32, void (%36*)*, void (%36*)*, %36* (%3*)*, %3* (%3*, %3*, i32, i8**, %3*)*, void (%3*, %3*, %3*, i8**)*, %3* (%3*, %3*, i32, %3*)*, void (%3*, %3*, %3*)*, %3* (%3*, %3*, i32, i8**)*, %3* (%3*, %3*)*, void (%3*, %3*)*, i32 (%3*, %3*, i32, i8**)*, void (%3*, %3*, i8**)*, i32 (%3*, %3*, i32)*, void (%3*, %3*)*, %30* (%3*)*, %27* (%36**, %0*, %3*)*, i32 (%0*, %36*, %24*, %3*)*, %27* (%36*)*, %0* (%36*)*, i32 (%3*, %3*)*, i32 (%3*, %3*, i32)*, i32 (%3*, i64*)*, %30* (%3*, i32*)*, i32 (%3*, %29**, %27**, %36**)*, %30* (%3*, %3**, i32*)*, i32 (i8, %3*, %3*, %3*)*, i32 (%3*, %3*, %3*)* }
%38 = type opaque
%39 = type opaque
%40 = type { %41*, %0*, i32 }
%41 = type { %0*, %29*, %0* }
%42 = type { %41*, %43* }
%43 = type { %29* }
%44 = type { %45 }
%45 = type { %0*, i32, i32, %0* }
%46 = type { %0*, i64, i8, i8 }
%47 = type { i32, i32, i32 }
%48 = type { i32, i32, i32, i32 }
%49 = type { %1, %3 }
%50 = type { i8, i8, i16 }
%51 = type { i8, i8, i8, i8 }
%52 = type { %1 }

@0 = internal global i64 0, align 8
@1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"Unable to fork [%s]\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@zend_empty_string = external dso_local global %0*, align 8
@4 = private unnamed_addr constant [48 x i8] c"Command exceeds the allowed length of %zu bytes\00", align 1
@5 = private unnamed_addr constant [56 x i8] c"Escaped command exceeds the allowed length of %zu bytes\00", align 1
@6 = private unnamed_addr constant [49 x i8] c"Argument exceeds the allowed length of %zu bytes\00", align 1
@7 = private unnamed_addr constant [57 x i8] c"Escaped argument exceeds the allowed length of %zu bytes\00", align 1
@8 = private unnamed_addr constant [33 x i8] c"Input string contains NULL bytes\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"Unable to execute '%s'\00", align 1
@10 = private unnamed_addr constant [68 x i8] c"Only a super user may attempt to increase the priority of a process\00", align 1
@11 = private unnamed_addr constant [31 x i8] c"Cannot execute a blank command\00", align 1
@12 = private unnamed_addr constant [36 x i8] c"NULL byte detected. Possible attack\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_exec(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call i64 @sysconf(i32 0) #10
  store i64 %5, i64* @0, align 8
  %6 = load i64, i64* @0, align 8
  %7 = icmp eq i64 -1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 4096, i64* @0, align 8
  br label %9

9:                                                ; preds = %8, %2
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_exec(i32 %0, i8* %1, %3* %2, %3* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %9*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %3*, align 8
  %19 = alloca %0*, align 8
  %20 = alloca %3*, align 8
  %21 = alloca %0*, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store %3* %2, %3** %7, align 8
  store %3* %3, %3** %8, align 8
  %22 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  store i64 0, i64* %11, align 8
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store i8* null, i8** %14, align 8
  %28 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  store i64 0, i64* %17, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = call %7* @popen(i8* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0))
  store %7* %32, %7** %9, align 8
  %33 = load %7*, %7** %9, align 8
  %34 = icmp ne %7* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %4
  %36 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* %36)
  br label %294

37:                                               ; preds = %4
  %38 = load %7*, %7** %9, align 8
  %39 = call %9* @_php_stream_fopen_from_pipe(%7* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0))
  store %9* %39, %9** %15, align 8
  %40 = call noalias i8* @_emalloc_large(i64 4096) #11
  store i8* %40, i8** %10, align 8
  store i64 4096, i64* %16, align 8
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %263

43:                                               ; preds = %37
  %44 = load i8*, i8** %10, align 8
  store i8* %44, i8** %13, align 8
  br label %45

45:                                               ; preds = %162, %93, %43
  %46 = load %9*, %9** %15, align 8
  %47 = load i8*, i8** %13, align 8
  %48 = call i8* @_php_stream_get_line(%9* %46, i8* %47, i64 4096, i64* %17)
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %164

50:                                               ; preds = %45
  %51 = load i8*, i8** %13, align 8
  %52 = load i64, i64* %17, align 8
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 10
  br i1 %57, label %58, label %94

58:                                               ; preds = %50
  %59 = load %9*, %9** %15, align 8
  %60 = call i32 @_php_stream_eof(%9* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %94, label %62

62:                                               ; preds = %58
  %63 = load i64, i64* %16, align 8
  %64 = load i64, i64* %17, align 8
  %65 = load i8*, i8** %13, align 8
  %66 = load i8*, i8** %10, align 8
  %67 = ptrtoint i8* %65 to i64
  %68 = ptrtoint i8* %66 to i64
  %69 = sub i64 %67, %68
  %70 = add i64 %64, %69
  %71 = add i64 %70, 4096
  %72 = icmp ult i64 %63, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %62
  %74 = load i8*, i8** %13, align 8
  %75 = load i8*, i8** %10, align 8
  %76 = ptrtoint i8* %74 to i64
  %77 = ptrtoint i8* %75 to i64
  %78 = sub i64 %76, %77
  %79 = load i64, i64* %17, align 8
  %80 = add i64 %79, %78
  store i64 %80, i64* %17, align 8
  %81 = load i64, i64* %17, align 8
  %82 = add i64 %81, 4096
  store i64 %82, i64* %16, align 8
  %83 = load i8*, i8** %10, align 8
  %84 = load i64, i64* %16, align 8
  %85 = call i8* @_erealloc(i8* %83, i64 %84) #12
  store i8* %85, i8** %10, align 8
  %86 = load i8*, i8** %10, align 8
  %87 = load i64, i64* %17, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8* %88, i8** %13, align 8
  br label %93

89:                                               ; preds = %62
  %90 = load i64, i64* %17, align 8
  %91 = load i8*, i8** %13, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  store i8* %92, i8** %13, align 8
  br label %93

93:                                               ; preds = %89, %73
  br label %45

94:                                               ; preds = %58, %50
  %95 = load i8*, i8** %13, align 8
  %96 = load i8*, i8** %10, align 8
  %97 = icmp ne i8* %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load i8*, i8** %13, align 8
  %100 = load i8*, i8** %10, align 8
  %101 = ptrtoint i8* %99 to i64
  %102 = ptrtoint i8* %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i64, i64* %17, align 8
  %105 = add i64 %104, %103
  store i64 %105, i64* %17, align 8
  br label %106

106:                                              ; preds = %98, %94
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load i8*, i8** %10, align 8
  %112 = load i64, i64* %17, align 8
  %113 = call i64 @php_output_write(i8* %111, i64 %112)
  %114 = call i32 @php_output_get_level()
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = call i32 @sapi_flush()
  br label %118

118:                                              ; preds = %116, %110
  br label %162

119:                                              ; preds = %107
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %161

122:                                              ; preds = %119
  %123 = load i64, i64* %17, align 8
  store i64 %123, i64* %11, align 8
  br label %124

124:                                              ; preds = %144, %122
  %125 = load i64, i64* %11, align 8
  %126 = add i64 %125, -1
  store i64 %126, i64* %11, align 8
  %127 = icmp ugt i64 %125, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %124
  %129 = call i16** @__ctype_b_loc() #13
  %130 = load i16*, i16** %129, align 8
  %131 = load i8*, i8** %10, align 8
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, i16* %130, i64 %136
  %138 = load i16, i16* %137, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 8192
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %128, %124
  %143 = phi i1 [ false, %124 ], [ %141, %128 ]
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  br label %124

145:                                              ; preds = %142
  %146 = load i64, i64* %11, align 8
  %147 = load i64, i64* %17, align 8
  %148 = sub i64 %147, 1
  %149 = icmp ne i64 %146, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load i64, i64* %11, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %17, align 8
  %153 = load i8*, i8** %10, align 8
  %154 = load i64, i64* %17, align 8
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  store i8 0, i8* %155, align 1
  br label %156

156:                                              ; preds = %150, %145
  %157 = load %3*, %3** %7, align 8
  %158 = load i8*, i8** %10, align 8
  %159 = load i64, i64* %17, align 8
  %160 = call i32 @add_next_index_stringl(%3* %157, i8* %158, i64 %159)
  br label %161

161:                                              ; preds = %156, %119
  br label %162

162:                                              ; preds = %161, %118
  %163 = load i8*, i8** %10, align 8
  store i8* %163, i8** %13, align 8
  br label %45

164:                                              ; preds = %45
  %165 = load i64, i64* %17, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %242

167:                                              ; preds = %164
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i8*, i8** %10, align 8
  %172 = load i8*, i8** %13, align 8
  %173 = icmp ne i8* %171, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %170, %167
  %175 = load i32, i32* %5, align 4
  %176 = icmp ne i32 %175, 2
  br i1 %176, label %177, label %220

177:                                              ; preds = %174, %170
  %178 = load i64, i64* %17, align 8
  store i64 %178, i64* %11, align 8
  br label %179

179:                                              ; preds = %199, %177
  %180 = load i64, i64* %11, align 8
  %181 = add i64 %180, -1
  store i64 %181, i64* %11, align 8
  %182 = icmp ugt i64 %180, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  %184 = call i16** @__ctype_b_loc() #13
  %185 = load i16*, i16** %184, align 8
  %186 = load i8*, i8** %10, align 8
  %187 = load i64, i64* %11, align 8
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, i16* %185, i64 %191
  %193 = load i16, i16* %192, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 8192
  %196 = icmp ne i32 %195, 0
  br label %197

197:                                              ; preds = %183, %179
  %198 = phi i1 [ false, %179 ], [ %196, %183 ]
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  br label %179

200:                                              ; preds = %197
  %201 = load i64, i64* %11, align 8
  %202 = load i64, i64* %17, align 8
  %203 = sub i64 %202, 1
  %204 = icmp ne i64 %201, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load i64, i64* %11, align 8
  %207 = add i64 %206, 1
  store i64 %207, i64* %17, align 8
  %208 = load i8*, i8** %10, align 8
  %209 = load i64, i64* %17, align 8
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  store i8 0, i8* %210, align 1
  br label %211

211:                                              ; preds = %205, %200
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load %3*, %3** %7, align 8
  %216 = load i8*, i8** %10, align 8
  %217 = load i64, i64* %17, align 8
  %218 = call i32 @add_next_index_stringl(%3* %215, i8* %216, i64 %217)
  br label %219

219:                                              ; preds = %214, %211
  br label %220

220:                                              ; preds = %219, %174
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %223) #10
  %224 = load %3*, %3** %8, align 8
  store %3* %224, %3** %18, align 8
  %225 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %225) #10
  %226 = load i8*, i8** %10, align 8
  %227 = load i64, i64* %17, align 8
  %228 = call %0* @13(i8* %226, i64 %227, i32 0)
  store %0* %228, %0** %19, align 8
  %229 = load %0*, %0** %19, align 8
  %230 = load %3*, %3** %18, align 8
  %231 = getelementptr inbounds %3, %3* %230, i32 0, i32 0
  %232 = bitcast %4* %231 to %0**
  store %0* %229, %0** %232, align 8
  %233 = load %3*, %3** %18, align 8
  %234 = getelementptr inbounds %3, %3* %233, i32 0, i32 1
  %235 = bitcast %5* %234 to i32*
  store i32 5126, i32* %235, align 8
  %236 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #10
  %237 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #10
  br label %238

238:                                              ; preds = %222
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %262

242:                                              ; preds = %164
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %245) #10
  %246 = load %3*, %3** %8, align 8
  store %3* %246, %3** %20, align 8
  %247 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %247) #10
  %248 = load %0*, %0** @zend_empty_string, align 8
  store %0* %248, %0** %21, align 8
  %249 = load %0*, %0** %21, align 8
  %250 = load %3*, %3** %20, align 8
  %251 = getelementptr inbounds %3, %3* %250, i32 0, i32 0
  %252 = bitcast %4* %251 to %0**
  store %0* %249, %0** %252, align 8
  %253 = load %3*, %3** %20, align 8
  %254 = getelementptr inbounds %3, %3* %253, i32 0, i32 1
  %255 = bitcast %5* %254 to i32*
  store i32 6, i32* %255, align 8
  %256 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #10
  %257 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #10
  br label %258

258:                                              ; preds = %244
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %241
  br label %274

263:                                              ; preds = %37
  br label %264

264:                                              ; preds = %269, %263
  %265 = load %9*, %9** %15, align 8
  %266 = load i8*, i8** %10, align 8
  %267 = call i64 @_php_stream_read(%9* %265, i8* %266, i64 4096)
  store i64 %267, i64* %17, align 8
  %268 = icmp ugt i64 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load i8*, i8** %10, align 8
  %271 = load i64, i64* %17, align 8
  %272 = call i64 @php_output_write(i8* %270, i64 %271)
  br label %264

273:                                              ; preds = %264
  br label %274

274:                                              ; preds = %273, %262
  %275 = load %9*, %9** %15, align 8
  %276 = call i32 @_php_stream_free(%9* %275, i32 3)
  store i32 %276, i32* %12, align 4
  %277 = load i8*, i8** %10, align 8
  call void @_efree(i8* %277)
  br label %278

278:                                              ; preds = %294, %274
  %279 = load i8*, i8** %14, align 8
  %280 = icmp ne i8* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load i8*, i8** %14, align 8
  call void @_efree(i8* %282)
  br label %283

283:                                              ; preds = %281, %278
  %284 = load i32, i32* %12, align 4
  %285 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #10
  %286 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #10
  %287 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #10
  %288 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #10
  %289 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #10
  %290 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #10
  %291 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #10
  %292 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #10
  %293 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #10
  ret i32 %284

294:                                              ; preds = %35
  store i32 -1, i32* %12, align 4
  br label %278
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %7* @popen(i8*, i8*) #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

declare dso_local %9* @_php_stream_fopen_from_pipe(%7*, i8*) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc_large(i64) #4

declare dso_local i8* @_php_stream_get_line(%9*, i8*, i64, i64*) #3

declare dso_local i32 @_php_stream_eof(%9*) #3

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #5

declare dso_local i64 @php_output_write(i8*, i64) #3

declare dso_local i32 @php_output_get_level() #3

declare dso_local i32 @sapi_flush() #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

declare dso_local i32 @add_next_index_stringl(%3*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @13(i8* %0, i64 %1, i32 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %0* @20(i64 %9, i32 %10)
  store %0* %11, %0** %7, align 8
  %12 = load %0*, %0** %7, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %0*, %0** %7, align 8
  %22 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %0* %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i64 @_php_stream_read(%9*, i8*, i64) #3

declare dso_local i32 @_php_stream_free(%9*, i32) #3

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_exec(%24* %0, %3* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %3*, align 8
  store %24* %0, %24** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %24*, %24** %3, align 8
  %6 = load %3*, %3** %4, align 8
  call void @14(%24* %5, %3* %6, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @14(%24* %0, %3* %1, i32 %2) #0 {
  %4 = alloca %24*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %3*, align 8
  %18 = alloca %3*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %3*, align 8
  %26 = alloca %3*, align 8
  store %24* %0, %24** %4, align 8
  store %3* %1, %3** %5, align 8
  store i32 %2, i32* %6, align 4
  %27 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  store %3* null, %3** %9, align 8
  %30 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  store %3* null, %3** %10, align 8
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  br label %32

32:                                               ; preds = %3
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %12, align 4
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  store i32 1, i32* %13, align 4
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 2, i32 3
  store i32 %39, i32* %14, align 4
  %40 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = load %24*, %24** %4, align 8
  %42 = getelementptr inbounds %24, %24* %41, i32 0, i32 4
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 2
  %44 = bitcast %6* %43 to i32*
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %15, align 4
  %46 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  %47 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  store %3* null, %3** %18, align 8
  %49 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #10
  store i32 0, i32* %19, align 4
  %50 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  store i8* null, i8** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #10
  store i8 0, i8* %22, align 1
  %51 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #10
  store i32 0, i32* %23, align 4
  %52 = load i32, i32* %16, align 4
  %53 = load %3*, %3** %17, align 8
  %54 = load %3*, %3** %18, align 8
  %55 = load i32, i32* %19, align 4
  %56 = load i8*, i8** %20, align 8
  %57 = load i8, i8* %21, align 1
  %58 = load i8, i8* %22, align 1
  br label %59

59:                                               ; preds = %32
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %59
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %69
  %80 = load i32, i32* %14, align 4
  %81 = icmp sge i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %79, %59
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %89, i32 %90, i32 %91)
  store i32 1, i32* %23, align 4
  br label %329

92:                                               ; preds = %79, %69
  store i32 0, i32* %16, align 4
  %93 = load %24*, %24** %4, align 8
  %94 = bitcast %24* %93 to %3*
  %95 = getelementptr inbounds %3, %3* %94, i64 4
  store %3* %95, %3** %17, align 8
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %16, align 4
  br label %98

98:                                               ; preds = %92
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i8, i8* %22, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i1 [ true, %98 ], [ %105, %102 ]
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  unreachable

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i8, i8* %22, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i1 [ true, %117 ], [ %124, %121 ]
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  unreachable

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i8, i8* %22, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %329

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %135
  %151 = load %3*, %3** %17, align 8
  %152 = getelementptr inbounds %3, %3* %151, i32 1
  store %3* %152, %3** %17, align 8
  %153 = load %3*, %3** %17, align 8
  store %3* %153, %3** %18, align 8
  %154 = load %3*, %3** %18, align 8
  %155 = call i32 @18(%3* %154, i8** %7, i64* %8, i32 0)
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %329

165:                                              ; preds = %150
  store i8 1, i8* %22, align 1
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %248, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %16, align 4
  br label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i8, i8* %22, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 1
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i1 [ true, %171 ], [ %178, %175 ]
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  unreachable

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %13, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = load i8, i8* %22, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi i1 [ true, %190 ], [ %197, %194 ]
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  unreachable

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i8, i8* %22, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %208
  %212 = load i32, i32* %16, align 4
  %213 = load i32, i32* %15, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  br label %329

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222, %208
  %224 = load %3*, %3** %17, align 8
  %225 = getelementptr inbounds %3, %3* %224, i32 1
  store %3* %225, %3** %17, align 8
  %226 = load %3*, %3** %17, align 8
  store %3* %226, %3** %18, align 8
  br label %227

227:                                              ; preds = %223
  %228 = load %3*, %3** %18, align 8
  %229 = call zeroext i8 @22(%3* %228)
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 10
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %227
  %239 = load %3*, %3** %18, align 8
  %240 = getelementptr inbounds %3, %3* %239, i32 0, i32 0
  %241 = bitcast %4* %240 to %49**
  %242 = load %49*, %49** %241, align 8
  %243 = getelementptr inbounds %49, %49* %242, i32 0, i32 1
  store %3* %243, %3** %18, align 8
  br label %244

244:                                              ; preds = %238, %227
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load %3*, %3** %18, align 8
  call void @23(%3* %247, %3** %10, i32 0)
  br label %248

248:                                              ; preds = %246, %165
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %16, align 4
  br label %251

251:                                              ; preds = %248
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %13, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i8, i8* %22, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 1
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi i1 [ true, %251 ], [ %258, %255 ]
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  unreachable

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %13, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = load i8, i8* %22, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br label %278

278:                                              ; preds = %274, %270
  %279 = phi i1 [ true, %270 ], [ %277, %274 ]
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  unreachable

286:                                              ; preds = %278
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i8, i8* %22, align 1
  %290 = icmp ne i8 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %288
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %15, align 4
  %294 = icmp sgt i32 %292, %293
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %291
  br label %329

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302, %288
  %304 = load %3*, %3** %17, align 8
  %305 = getelementptr inbounds %3, %3* %304, i32 1
  store %3* %305, %3** %17, align 8
  %306 = load %3*, %3** %17, align 8
  store %3* %306, %3** %18, align 8
  br label %307

307:                                              ; preds = %303
  %308 = load %3*, %3** %18, align 8
  %309 = call zeroext i8 @22(%3* %308)
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 10
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %307
  %319 = load %3*, %3** %18, align 8
  %320 = getelementptr inbounds %3, %3* %319, i32 0, i32 0
  %321 = bitcast %4* %320 to %49**
  %322 = load %49*, %49** %321, align 8
  %323 = getelementptr inbounds %49, %49* %322, i32 0, i32 1
  store %3* %323, %3** %18, align 8
  br label %324

324:                                              ; preds = %318, %307
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load %3*, %3** %18, align 8
  call void @23(%3* %327, %3** %9, i32 0)
  br label %328

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %301, %221, %164, %148, %88
  %330 = load i32, i32* %23, align 4
  %331 = icmp ne i32 %330, 0
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = call i64 @llvm.expect.i64(i64 %335, i64 0)
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %367

338:                                              ; preds = %329
  %339 = load i32, i32* %23, align 4
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, i32* %16, align 4
  %343 = load i8*, i8** %20, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %342, i8* %343)
  br label %360

344:                                              ; preds = %338
  %345 = load i32, i32* %23, align 4
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load i32, i32* %16, align 4
  %349 = load i8*, i8** %20, align 8
  %350 = load %3*, %3** %18, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %348, i8* %349, %3* %350)
  br label %359

351:                                              ; preds = %344
  %352 = load i32, i32* %23, align 4
  %353 = icmp eq i32 %352, 4
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i32, i32* %16, align 4
  %356 = load i32, i32* %19, align 4
  %357 = load %3*, %3** %18, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %355, i32 %356, %3* %357)
  br label %358

358:                                              ; preds = %354, %351
  br label %359

359:                                              ; preds = %358, %347
  br label %360

360:                                              ; preds = %359, %341
  br label %361

361:                                              ; preds = %360
  %362 = load %3*, %3** %5, align 8
  %363 = getelementptr inbounds %3, %3* %362, i32 0, i32 1
  %364 = bitcast %5* %363 to i32*
  store i32 2, i32* %364, align 8
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  store i32 1, i32* %24, align 4
  br label %368

367:                                              ; preds = %329
  store i32 0, i32* %24, align 4
  br label %368

368:                                              ; preds = %367, %366
  %369 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %369) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #10
  %370 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #10
  %371 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %371) #10
  %372 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #10
  %373 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #10
  %374 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %374) #10
  %375 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %375) #10
  %376 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %376) #10
  %377 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %377) #10
  %378 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %378) #10
  %379 = load i32, i32* %24, align 4
  switch i32 %379, label %467 [
    i32 0, label %380
  ]

380:                                              ; preds = %368
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i64, i64* %8, align 8
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %392, label %385

385:                                              ; preds = %382
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @11, i32 0, i32 0))
  br label %386

386:                                              ; preds = %385
  %387 = load %3*, %3** %5, align 8
  %388 = getelementptr inbounds %3, %3* %387, i32 0, i32 1
  %389 = bitcast %5* %388 to i32*
  store i32 2, i32* %389, align 8
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i32 1, i32* %24, align 4
  br label %467

392:                                              ; preds = %382
  %393 = load i8*, i8** %7, align 8
  %394 = call i64 @strlen(i8* %393) #14
  %395 = load i64, i64* %8, align 8
  %396 = icmp ne i64 %394, %395
  br i1 %396, label %397, label %404

397:                                              ; preds = %392
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @12, i32 0, i32 0))
  br label %398

398:                                              ; preds = %397
  %399 = load %3*, %3** %5, align 8
  %400 = getelementptr inbounds %3, %3* %399, i32 0, i32 1
  %401 = bitcast %5* %400 to i32*
  store i32 2, i32* %401, align 8
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  store i32 1, i32* %24, align 4
  br label %467

404:                                              ; preds = %392
  %405 = load %3*, %3** %10, align 8
  %406 = icmp ne %3* %405, null
  br i1 %406, label %412, label %407

407:                                              ; preds = %404
  %408 = load i32, i32* %6, align 4
  %409 = load i8*, i8** %7, align 8
  %410 = load %3*, %3** %5, align 8
  %411 = call i32 @php_exec(i32 %408, i8* %409, %3* null, %3* %410)
  store i32 %411, i32* %11, align 4
  br label %450

412:                                              ; preds = %404
  %413 = load %3*, %3** %10, align 8
  %414 = call zeroext i8 @22(%3* %413)
  %415 = zext i8 %414 to i32
  %416 = icmp ne i32 %415, 7
  br i1 %416, label %417, label %421

417:                                              ; preds = %412
  %418 = load %3*, %3** %10, align 8
  call void @_zval_ptr_dtor(%3* %418)
  %419 = load %3*, %3** %10, align 8
  %420 = call i32 @_array_init(%3* %419, i32 0)
  br label %445

421:                                              ; preds = %412
  %422 = load %3*, %3** %10, align 8
  %423 = call i32 @24(%3* %422)
  %424 = icmp ugt i32 %423, 1
  br i1 %424, label %425, label %444

425:                                              ; preds = %421
  %426 = load %3*, %3** %10, align 8
  call void @_zval_ptr_dtor(%3* %426)
  br label %427

427:                                              ; preds = %425
  %428 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %428) #10
  %429 = load %3*, %3** %10, align 8
  store %3* %429, %3** %25, align 8
  %430 = load %3*, %3** %10, align 8
  %431 = getelementptr inbounds %3, %3* %430, i32 0, i32 0
  %432 = bitcast %4* %431 to %30**
  %433 = load %30*, %30** %432, align 8
  %434 = call %30* @zend_array_dup(%30* %433)
  %435 = load %3*, %3** %25, align 8
  %436 = getelementptr inbounds %3, %3* %435, i32 0, i32 0
  %437 = bitcast %4* %436 to %30**
  store %30* %434, %30** %437, align 8
  %438 = load %3*, %3** %25, align 8
  %439 = getelementptr inbounds %3, %3* %438, i32 0, i32 1
  %440 = bitcast %5* %439 to i32*
  store i32 5127, i32* %440, align 8
  %441 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %441) #10
  br label %442

442:                                              ; preds = %427
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %421
  br label %445

445:                                              ; preds = %444, %417
  %446 = load i8*, i8** %7, align 8
  %447 = load %3*, %3** %10, align 8
  %448 = load %3*, %3** %5, align 8
  %449 = call i32 @php_exec(i32 2, i8* %446, %3* %447, %3* %448)
  store i32 %449, i32* %11, align 4
  br label %450

450:                                              ; preds = %445, %407
  %451 = load %3*, %3** %9, align 8
  %452 = icmp ne %3* %451, null
  br i1 %452, label %453, label %466

453:                                              ; preds = %450
  %454 = load %3*, %3** %9, align 8
  call void @_zval_ptr_dtor(%3* %454)
  %455 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %455) #10
  %456 = load %3*, %3** %9, align 8
  store %3* %456, %3** %26, align 8
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = load %3*, %3** %26, align 8
  %460 = getelementptr inbounds %3, %3* %459, i32 0, i32 0
  %461 = bitcast %4* %460 to i64*
  store i64 %458, i64* %461, align 8
  %462 = load %3*, %3** %26, align 8
  %463 = getelementptr inbounds %3, %3* %462, i32 0, i32 1
  %464 = bitcast %5* %463 to i32*
  store i32 4, i32* %464, align 8
  %465 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %465) #10
  br label %466

466:                                              ; preds = %453, %450
  store i32 0, i32* %24, align 4
  br label %467

467:                                              ; preds = %466, %403, %391, %368
  %468 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %468) #10
  %469 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #10
  %470 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %470) #10
  %471 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #10
  %472 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #10
  %473 = load i32, i32* %24, align 4
  switch i32 %473, label %475 [
    i32 0, label %474
    i32 1, label %474
  ]

474:                                              ; preds = %467, %467
  ret void

475:                                              ; preds = %467
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_system(%24* %0, %3* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %3*, align 8
  store %24* %0, %24** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %24*, %24** %3, align 8
  %6 = load %3*, %3** %4, align 8
  call void @14(%24* %5, %3* %6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_passthru(%24* %0, %3* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %3*, align 8
  store %24* %0, %24** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %24*, %24** %3, align 8
  %6 = load %3*, %3** %4, align 8
  call void @14(%24* %5, %3* %6, i32 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @php_escape_shell_cmd(i8* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 @strlen(i8* %15) #14
  store i64 %16, i64* %6, align 8
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i64, i64* %6, align 8
  %19 = mul i64 2, %18
  %20 = add i64 %19, 1
  store i64 %20, i64* %7, align 8
  %21 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i8* null, i8** %9, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* @0, align 8
  %25 = sub i64 %24, 2
  %26 = sub i64 %25, 1
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load i64, i64* @0, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @4, i32 0, i32 0), i64 %29)
  %30 = load %0*, %0** @zend_empty_string, align 8
  store %0* %30, %0** %2, align 8
  store i32 1, i32* %10, align 4
  br label %182

31:                                               ; preds = %1
  %32 = load i64, i64* %6, align 8
  %33 = call %0* @15(i64 2, i64 %32, i64 0, i32 0)
  store %0* %33, %0** %8, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %34

34:                                               ; preds = %152, %31
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %155

38:                                               ; preds = %34
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  %40 = load i8*, i8** %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %43, %44
  %46 = call i32 @mblen(i8* %42, i64 %45) #10
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 4, i32* %10, align 4
  br label %148

50:                                               ; preds = %38
  %51 = load i32, i32* %11, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load %0*, %0** %8, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* %55, i32 0, i32 0
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = load i8*, i8** %3, align 8
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %61, i64 %63, i1 false)
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %5, align 8
  %67 = add i64 %66, %65
  store i64 %67, i64* %5, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %4, align 8
  %72 = add i64 %71, %70
  store i64 %72, i64* %4, align 8
  store i32 4, i32* %10, align 4
  br label %148

73:                                               ; preds = %50
  br label %74

74:                                               ; preds = %73
  %75 = load i8*, i8** %3, align 8
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  switch i32 %79, label %137 [
    i32 34, label %80
    i32 39, label %80
    i32 35, label %131
    i32 38, label %131
    i32 59, label %131
    i32 96, label %131
    i32 124, label %131
    i32 42, label %131
    i32 63, label %131
    i32 126, label %131
    i32 60, label %131
    i32 62, label %131
    i32 94, label %131
    i32 40, label %131
    i32 41, label %131
    i32 91, label %131
    i32 93, label %131
    i32 123, label %131
    i32 125, label %131
    i32 36, label %131
    i32 92, label %131
    i32 10, label %131
    i32 -1, label %131
  ]

80:                                               ; preds = %74, %74
  %81 = load i8*, i8** %9, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  %84 = load i8*, i8** %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = load i8*, i8** %3, align 8
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 %93, %94
  %96 = sub i64 %95, 1
  %97 = call i8* @memchr(i8* %87, i32 %92, i64 %96) #14
  store i8* %97, i8** %9, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %83
  br label %121

100:                                              ; preds = %83, %80
  %101 = load i8*, i8** %9, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i8*, i8** %9, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i8*, i8** %3, align 8
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %106, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i8* null, i8** %9, align 8
  br label %120

114:                                              ; preds = %103, %100
  %115 = load %0*, %0** %8, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 3
  %117 = load i64, i64* %5, align 8
  %118 = add i64 %117, 1
  store i64 %118, i64* %5, align 8
  %119 = getelementptr inbounds [1 x i8], [1 x i8]* %116, i64 0, i64 %117
  store i8 92, i8* %119, align 1
  br label %120

120:                                              ; preds = %114, %113
  br label %121

121:                                              ; preds = %120, %99
  %122 = load i8*, i8** %3, align 8
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load %0*, %0** %8, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 3
  %128 = load i64, i64* %5, align 8
  %129 = add i64 %128, 1
  store i64 %129, i64* %5, align 8
  %130 = getelementptr inbounds [1 x i8], [1 x i8]* %127, i64 0, i64 %128
  store i8 %125, i8* %130, align 1
  br label %147

131:                                              ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %132 = load %0*, %0** %8, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 3
  %134 = load i64, i64* %5, align 8
  %135 = add i64 %134, 1
  store i64 %135, i64* %5, align 8
  %136 = getelementptr inbounds [1 x i8], [1 x i8]* %133, i64 0, i64 %134
  store i8 92, i8* %136, align 1
  br label %137

137:                                              ; preds = %74, %131
  %138 = load i8*, i8** %3, align 8
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load %0*, %0** %8, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 3
  %144 = load i64, i64* %5, align 8
  %145 = add i64 %144, 1
  store i64 %145, i64* %5, align 8
  %146 = getelementptr inbounds [1 x i8], [1 x i8]* %143, i64 0, i64 %144
  store i8 %141, i8* %146, align 1
  br label %147

147:                                              ; preds = %137, %121
  store i32 0, i32* %10, align 4
  br label %148

148:                                              ; preds = %147, %53, %49
  %149 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #10
  %150 = load i32, i32* %10, align 4
  switch i32 %150, label %190 [
    i32 0, label %151
    i32 4, label %152
  ]

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151, %148
  %153 = load i64, i64* %4, align 8
  %154 = add i64 %153, 1
  store i64 %154, i64* %4, align 8
  br label %34

155:                                              ; preds = %34
  %156 = load %0*, %0** %8, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 3
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [1 x i8], [1 x i8]* %157, i64 0, i64 %158
  store i8 0, i8* %159, align 1
  %160 = load i64, i64* %5, align 8
  %161 = load i64, i64* @0, align 8
  %162 = add i64 %161, 1
  %163 = icmp ugt i64 %160, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %155
  %165 = load i64, i64* @0, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @5, i32 0, i32 0), i64 %165)
  %166 = load %0*, %0** %8, align 8
  call void @16(%0* %166)
  %167 = load %0*, %0** @zend_empty_string, align 8
  store %0* %167, %0** %2, align 8
  store i32 1, i32* %10, align 4
  br label %182

168:                                              ; preds = %155
  %169 = load i64, i64* %7, align 8
  %170 = load i64, i64* %5, align 8
  %171 = sub i64 %169, %170
  %172 = icmp ugt i64 %171, 4096
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load %0*, %0** %8, align 8
  %175 = load i64, i64* %5, align 8
  %176 = call %0* @17(%0* %174, i64 %175, i32 0)
  store %0* %176, %0** %8, align 8
  br label %177

177:                                              ; preds = %173, %168
  %178 = load i64, i64* %5, align 8
  %179 = load %0*, %0** %8, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 2
  store i64 %178, i64* %180, align 8
  %181 = load %0*, %0** %8, align 8
  store %0* %181, %0** %2, align 8
  store i32 1, i32* %10, align 4
  br label %182

182:                                              ; preds = %177, %164, %28
  %183 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #10
  %184 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #10
  %185 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #10
  %186 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #10
  %187 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #10
  %188 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #10
  %189 = load %0*, %0** %2, align 8
  ret %0* %189

190:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @15(i64 %0, i64 %1, i64 %2, i32 %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias i8* @_safe_malloc(i64 %14, i64 %15, i64 %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias i8* @_safe_emalloc(i64 %24, i64 %25, i64 %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi i8* [ %22, %13 ], [ %32, %23 ]
  %35 = bitcast i8* %34 to %0*
  store %0* %35, %0** %9, align 8
  %36 = load %0*, %0** %9, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  store i32 1, i32* %38, align 8
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 1, i32 0
  %43 = shl i32 %42, 8
  %44 = or i32 6, %43
  %45 = load %0*, %0** %9, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  %48 = bitcast %2* %47 to i32*
  store i32 %44, i32* %48, align 4
  %49 = load %0*, %0** %9, align 8
  call void @21(%0* %49)
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = mul i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %52, %53
  %55 = load %0*, %0** %9, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  store i64 %54, i64* %56, align 8
  %57 = load %0*, %0** %9, align 8
  %58 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  ret %0* %57
}

; Function Attrs: nounwind
declare dso_local i32 @mblen(i8*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @16(%0* %0) #7 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %50*
  %7 = getelementptr inbounds %50, %50* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = bitcast %2* %22 to %50*
  %24 = getelementptr inbounds %50, %50* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %0*, %0** %2, align 8
  %31 = bitcast %0* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %0*, %0** %2, align 8
  %34 = bitcast %0* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @17(%0* %0, i64 %1, i32 %2) #7 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  br label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp ule i64 %12, %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  unreachable

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  %29 = bitcast %2* %28 to %50*
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %25
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load %0*, %0** %5, align 8
  %52 = bitcast %0* %51 to i8*
  %53 = load i64, i64* %6, align 8
  %54 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call i8* @__zend_realloc(i8* %52, i64 %58) #12
  br label %70

60:                                               ; preds = %47
  %61 = load %0*, %0** %5, align 8
  %62 = bitcast %0* %61 to i8*
  %63 = load i64, i64* %6, align 8
  %64 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call i8* @_erealloc(i8* %62, i64 %68) #12
  br label %70

70:                                               ; preds = %60, %50
  %71 = phi i8* [ %59, %50 ], [ %69, %60 ]
  %72 = bitcast i8* %71 to %0*
  store %0* %72, %0** %8, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load %0*, %0** %8, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 2
  store i64 %73, i64* %75, align 8
  %76 = load %0*, %0** %8, align 8
  call void @21(%0* %76)
  %77 = load %0*, %0** %8, align 8
  store %0* %77, %0** %4, align 8
  store i32 1, i32* %9, align 4
  br label %98

78:                                               ; preds = %35
  %79 = load %0*, %0** %5, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 0
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %25
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = call %0* @20(i64 %86, i32 %87)
  store %0* %88, %0** %8, align 8
  %89 = load %0*, %0** %8, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = load %0*, %0** %5, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load i64, i64* %6, align 8
  %96 = add i64 %95, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %94, i64 %96, i1 false)
  %97 = load %0*, %0** %8, align 8
  store %0* %97, %0** %4, align 8
  store i32 1, i32* %9, align 4
  br label %98

98:                                               ; preds = %85, %70
  %99 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = load %0*, %0** %4, align 8
  ret %0* %100
}

; Function Attrs: nounwind uwtable
define dso_local %0* @php_escape_shell_arg(i8* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i64 0, i64* %5, align 8
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #14
  store i64 %15, i64* %6, align 8
  %16 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i64, i64* %6, align 8
  %19 = mul i64 4, %18
  %20 = add i64 %19, 3
  store i64 %20, i64* %8, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* @0, align 8
  %23 = sub i64 %22, 2
  %24 = sub i64 %23, 1
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load i64, i64* @0, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @6, i32 0, i32 0), i64 %27)
  %28 = load %0*, %0** @zend_empty_string, align 8
  store %0* %28, %0** %2, align 8
  store i32 1, i32* %9, align 4
  br label %149

29:                                               ; preds = %1
  %30 = load i64, i64* %6, align 8
  %31 = call %0* @15(i64 4, i64 %30, i64 2, i32 0)
  store %0* %31, %0** %7, align 8
  %32 = load %0*, %0** %7, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 3
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %5, align 8
  %36 = getelementptr inbounds [1 x i8], [1 x i8]* %33, i64 0, i64 %34
  store i8 39, i8* %36, align 1
  store i64 0, i64* %4, align 8
  br label %37

37:                                               ; preds = %114, %29
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %6, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %117

41:                                               ; preds = %37
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  %43 = load i8*, i8** %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 %46, %47
  %49 = call i32 @mblen(i8* %45, i64 %48) #10
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 4, i32* %9, align 4
  br label %110

53:                                               ; preds = %41
  %54 = load i32, i32* %10, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load %0*, %0** %7, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], [1 x i8]* %58, i32 0, i32 0
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = load i8*, i8** %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %64, i64 %66, i1 false)
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %5, align 8
  %70 = add i64 %69, %68
  store i64 %70, i64* %5, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %4, align 8
  %75 = add i64 %74, %73
  store i64 %75, i64* %4, align 8
  store i32 4, i32* %9, align 4
  br label %110

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76
  %78 = load i8*, i8** %3, align 8
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  switch i32 %82, label %99 [
    i32 39, label %83
  ]

83:                                               ; preds = %77
  %84 = load %0*, %0** %7, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 3
  %86 = load i64, i64* %5, align 8
  %87 = add i64 %86, 1
  store i64 %87, i64* %5, align 8
  %88 = getelementptr inbounds [1 x i8], [1 x i8]* %85, i64 0, i64 %86
  store i8 39, i8* %88, align 1
  %89 = load %0*, %0** %7, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 3
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %5, align 8
  %93 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i64 0, i64 %91
  store i8 92, i8* %93, align 1
  %94 = load %0*, %0** %7, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 3
  %96 = load i64, i64* %5, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %5, align 8
  %98 = getelementptr inbounds [1 x i8], [1 x i8]* %95, i64 0, i64 %96
  store i8 39, i8* %98, align 1
  br label %99

99:                                               ; preds = %77, %83
  %100 = load i8*, i8** %3, align 8
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load %0*, %0** %7, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 3
  %106 = load i64, i64* %5, align 8
  %107 = add i64 %106, 1
  store i64 %107, i64* %5, align 8
  %108 = getelementptr inbounds [1 x i8], [1 x i8]* %105, i64 0, i64 %106
  store i8 %103, i8* %108, align 1
  br label %109

109:                                              ; preds = %99
  store i32 0, i32* %9, align 4
  br label %110

110:                                              ; preds = %109, %56, %52
  %111 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #10
  %112 = load i32, i32* %9, align 4
  switch i32 %112, label %156 [
    i32 0, label %113
    i32 4, label %114
  ]

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i64, i64* %4, align 8
  %116 = add i64 %115, 1
  store i64 %116, i64* %4, align 8
  br label %37

117:                                              ; preds = %37
  %118 = load %0*, %0** %7, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 3
  %120 = load i64, i64* %5, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %5, align 8
  %122 = getelementptr inbounds [1 x i8], [1 x i8]* %119, i64 0, i64 %120
  store i8 39, i8* %122, align 1
  %123 = load %0*, %0** %7, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 3
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [1 x i8], [1 x i8]* %124, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* @0, align 8
  %129 = add i64 %128, 1
  %130 = icmp ugt i64 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %117
  %132 = load i64, i64* @0, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @7, i32 0, i32 0), i64 %132)
  %133 = load %0*, %0** %7, align 8
  call void @16(%0* %133)
  %134 = load %0*, %0** @zend_empty_string, align 8
  store %0* %134, %0** %2, align 8
  store i32 1, i32* %9, align 4
  br label %149

135:                                              ; preds = %117
  %136 = load i64, i64* %8, align 8
  %137 = load i64, i64* %5, align 8
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %138, 4096
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load %0*, %0** %7, align 8
  %142 = load i64, i64* %5, align 8
  %143 = call %0* @17(%0* %141, i64 %142, i32 0)
  store %0* %143, %0** %7, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = load i64, i64* %5, align 8
  %146 = load %0*, %0** %7, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 2
  store i64 %145, i64* %147, align 8
  %148 = load %0*, %0** %7, align 8
  store %0* %148, %0** %2, align 8
  store i32 1, i32* %9, align 4
  br label %149

149:                                              ; preds = %144, %131, %26
  %150 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  %151 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #10
  %152 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #10
  %153 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  %155 = load %0*, %0** %2, align 8
  ret %0* %155

156:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_escapeshellcmd(%24* %0, %3* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %3*, align 8
  %21 = alloca %0*, align 8
  %22 = alloca %3*, align 8
  %23 = alloca %0*, align 8
  store %24* %0, %24** %3, align 8
  store %3* %1, %3** %4, align 8
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  br label %26

26:                                               ; preds = %2
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 0, i32* %7, align 4
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 1, i32* %8, align 4
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  store i32 1, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = load %24*, %24** %3, align 8
  %32 = getelementptr inbounds %24, %24* %31, i32 0, i32 4
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 2
  %34 = bitcast %6* %33 to i32*
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %10, align 4
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store %3* null, %3** %13, align 8
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 0, i32* %14, align 4
  %40 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #10
  store i8 0, i8* %17, align 1
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  store i32 0, i32* %18, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load %3*, %3** %12, align 8
  %44 = load %3*, %3** %13, align 8
  %45 = load i32, i32* %14, align 4
  %46 = load i8*, i8** %15, align 8
  %47 = load i8, i8* %16, align 1
  %48 = load i8, i8* %17, align 1
  br label %49

49:                                               ; preds = %26
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %49
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load i32, i32* %9, align 4
  %71 = icmp sge i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69, %49
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %79, i32 %80, i32 %81)
  store i32 1, i32* %18, align 4
  br label %157

82:                                               ; preds = %69, %59
  store i32 0, i32* %11, align 4
  %83 = load %24*, %24** %3, align 8
  %84 = bitcast %24* %83 to %3*
  %85 = getelementptr inbounds %3, %3* %84, i64 4
  store %3* %85, %3** %12, align 8
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, i8* %17, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ true, %88 ], [ %95, %92 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  unreachable

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, i8* %17, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i1 [ true, %107 ], [ %114, %111 ]
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  unreachable

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, i8* %17, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %157

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %125
  %141 = load %3*, %3** %12, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 1
  store %3* %142, %3** %12, align 8
  %143 = load %3*, %3** %12, align 8
  store %3* %143, %3** %13, align 8
  %144 = load %3*, %3** %13, align 8
  %145 = call i32 @18(%3* %144, i8** %5, i64* %6, i32 0)
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 2, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %157

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %154, %138, %78
  %158 = load i32, i32* %18, align 4
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %157
  %167 = load i32, i32* %18, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %11, align 4
  %171 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %170, i8* %171)
  br label %188

172:                                              ; preds = %166
  %173 = load i32, i32* %18, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, i32* %11, align 4
  %177 = load i8*, i8** %15, align 8
  %178 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %176, i8* %177, %3* %178)
  br label %187

179:                                              ; preds = %172
  %180 = load i32, i32* %18, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %14, align 4
  %185 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %183, i32 %184, %3* %185)
  br label %186

186:                                              ; preds = %182, %179
  br label %187

187:                                              ; preds = %186, %175
  br label %188

188:                                              ; preds = %187, %169
  store i32 1, i32* %19, align 4
  br label %190

189:                                              ; preds = %157
  store i32 0, i32* %19, align 4
  br label %190

190:                                              ; preds = %189, %188
  %191 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  %192 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #10
  %193 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #10
  %194 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #10
  %195 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  %196 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #10
  %197 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #10
  %199 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #10
  %200 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #10
  %201 = load i32, i32* %19, align 4
  switch i32 %201, label %263 [
    i32 0, label %202
  ]

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, i64* %6, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %242

207:                                              ; preds = %204
  %208 = load i64, i64* %6, align 8
  %209 = load i8*, i8** %5, align 8
  %210 = call i64 @strlen(i8* %209) #14
  %211 = icmp ne i64 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @8, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  br label %263

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  %215 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %215) #10
  %216 = load %3*, %3** %4, align 8
  store %3* %216, %3** %20, align 8
  %217 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %217) #10
  %218 = load i8*, i8** %5, align 8
  %219 = call %0* @php_escape_shell_cmd(i8* %218)
  store %0* %219, %0** %21, align 8
  %220 = load %0*, %0** %21, align 8
  %221 = load %3*, %3** %20, align 8
  %222 = getelementptr inbounds %3, %3* %221, i32 0, i32 0
  %223 = bitcast %4* %222 to %0**
  store %0* %220, %0** %223, align 8
  %224 = load %0*, %0** %21, align 8
  %225 = getelementptr inbounds %0, %0* %224, i32 0, i32 0
  %226 = getelementptr inbounds %1, %1* %225, i32 0, i32 1
  %227 = bitcast %2* %226 to %50*
  %228 = getelementptr inbounds %50, %50* %227, i32 0, i32 1
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 2
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i64
  %234 = select i1 %232, i32 6, i32 5126
  %235 = load %3*, %3** %20, align 8
  %236 = getelementptr inbounds %3, %3* %235, i32 0, i32 1
  %237 = bitcast %5* %236 to i32*
  store i32 %234, i32* %237, align 8
  %238 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #10
  %239 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #10
  br label %240

240:                                              ; preds = %214
  br label %241

241:                                              ; preds = %240
  br label %262

242:                                              ; preds = %204
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %245) #10
  %246 = load %3*, %3** %4, align 8
  store %3* %246, %3** %22, align 8
  %247 = bitcast %0** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %247) #10
  %248 = load %0*, %0** @zend_empty_string, align 8
  store %0* %248, %0** %23, align 8
  %249 = load %0*, %0** %23, align 8
  %250 = load %3*, %3** %22, align 8
  %251 = getelementptr inbounds %3, %3* %250, i32 0, i32 0
  %252 = bitcast %4* %251 to %0**
  store %0* %249, %0** %252, align 8
  %253 = load %3*, %3** %22, align 8
  %254 = getelementptr inbounds %3, %3* %253, i32 0, i32 1
  %255 = bitcast %5* %254 to i32*
  store i32 6, i32* %255, align 8
  %256 = bitcast %0** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #10
  %257 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #10
  br label %258

258:                                              ; preds = %244
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %241
  store i32 0, i32* %19, align 4
  br label %263

263:                                              ; preds = %262, %212, %190
  %264 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #10
  %265 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #10
  %266 = load i32, i32* %19, align 4
  switch i32 %266, label %268 [
    i32 0, label %267
    i32 1, label %267
  ]

267:                                              ; preds = %263, %263
  ret void

268:                                              ; preds = %263
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @18(%3* %0, i8** %1, i64* %2, i32 %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %3*, %3** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @25(%3* %13, %0** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %0*, %0** %10, align 8
  %23 = icmp ne %0* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %0*, %0** %10, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %0*, %0** %10, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %3*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %3*) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_escapeshellarg(%24* %0, %3* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %3*, align 8
  %21 = alloca %0*, align 8
  store %24* %0, %24** %3, align 8
  store %3* %1, %3** %4, align 8
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 0, i32* %7, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 1, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 1, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = load %24*, %24** %3, align 8
  %30 = getelementptr inbounds %24, %24* %29, i32 0, i32 4
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 2
  %32 = bitcast %6* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %10, align 4
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store %3* null, %3** %13, align 8
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  store i32 0, i32* %14, align 4
  %38 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #10
  store i8 0, i8* %17, align 1
  %39 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 0, i32* %18, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load %3*, %3** %12, align 8
  %42 = load %3*, %3** %13, align 8
  %43 = load i32, i32* %14, align 4
  %44 = load i8*, i8** %15, align 8
  %45 = load i8, i8* %16, align 1
  %46 = load i8, i8* %17, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %18, align 4
  br label %155

80:                                               ; preds = %67, %57
  store i32 0, i32* %11, align 4
  %81 = load %24*, %24** %3, align 8
  %82 = bitcast %24* %81 to %3*
  %83 = getelementptr inbounds %3, %3* %82, i64 4
  store %3* %83, %3** %12, align 8
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %17, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %17, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %155

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %3*, %3** %12, align 8
  %140 = getelementptr inbounds %3, %3* %139, i32 1
  store %3* %140, %3** %12, align 8
  %141 = load %3*, %3** %12, align 8
  store %3* %141, %3** %13, align 8
  %142 = load %3*, %3** %13, align 8
  %143 = call i32 @18(%3* %142, i8** %5, i64* %6, i32 0)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 2, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %155

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %152, %136, %76
  %156 = load i32, i32* %18, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %155
  %165 = load i32, i32* %18, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %11, align 4
  %169 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %168, i8* %169)
  br label %186

170:                                              ; preds = %164
  %171 = load i32, i32* %18, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, i32* %11, align 4
  %175 = load i8*, i8** %15, align 8
  %176 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %174, i8* %175, %3* %176)
  br label %185

177:                                              ; preds = %170
  %178 = load i32, i32* %18, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %14, align 4
  %183 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %181, i32 %182, %3* %183)
  br label %184

184:                                              ; preds = %180, %177
  br label %185

185:                                              ; preds = %184, %173
  br label %186

186:                                              ; preds = %185, %167
  store i32 1, i32* %19, align 4
  br label %188

187:                                              ; preds = %155
  store i32 0, i32* %19, align 4
  br label %188

188:                                              ; preds = %187, %186
  %189 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  %190 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #10
  %191 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #10
  %192 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #10
  %193 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #10
  %194 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #10
  %195 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #10
  %196 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #10
  %197 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #10
  %199 = load i32, i32* %19, align 4
  switch i32 %199, label %241 [
    i32 0, label %200
  ]

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i8*, i8** %5, align 8
  %204 = icmp ne i8* %203, null
  br i1 %204, label %205, label %240

205:                                              ; preds = %202
  %206 = load i64, i64* %6, align 8
  %207 = load i8*, i8** %5, align 8
  %208 = call i64 @strlen(i8* %207) #14
  %209 = icmp ne i64 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @8, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  br label %241

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211
  %213 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %213) #10
  %214 = load %3*, %3** %4, align 8
  store %3* %214, %3** %20, align 8
  %215 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %215) #10
  %216 = load i8*, i8** %5, align 8
  %217 = call %0* @php_escape_shell_arg(i8* %216)
  store %0* %217, %0** %21, align 8
  %218 = load %0*, %0** %21, align 8
  %219 = load %3*, %3** %20, align 8
  %220 = getelementptr inbounds %3, %3* %219, i32 0, i32 0
  %221 = bitcast %4* %220 to %0**
  store %0* %218, %0** %221, align 8
  %222 = load %0*, %0** %21, align 8
  %223 = getelementptr inbounds %0, %0* %222, i32 0, i32 0
  %224 = getelementptr inbounds %1, %1* %223, i32 0, i32 1
  %225 = bitcast %2* %224 to %50*
  %226 = getelementptr inbounds %50, %50* %225, i32 0, i32 1
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 2
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i64
  %232 = select i1 %230, i32 6, i32 5126
  %233 = load %3*, %3** %20, align 8
  %234 = getelementptr inbounds %3, %3* %233, i32 0, i32 1
  %235 = bitcast %5* %234 to i32*
  store i32 %232, i32* %235, align 8
  %236 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #10
  %237 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #10
  br label %238

238:                                              ; preds = %212
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %202
  store i32 0, i32* %19, align 4
  br label %241

241:                                              ; preds = %240, %210, %188
  %242 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #10
  %243 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #10
  %244 = load i32, i32* %19, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
    i32 1, label %245
  ]

245:                                              ; preds = %241, %241
  ret void

246:                                              ; preds = %241
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_shell_exec(%24* %0, %3* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %3*, align 8
  %16 = alloca %3*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %3*, align 8
  %24 = alloca %0*, align 8
  store %24* %0, %24** %3, align 8
  store %3* %1, %3** %4, align 8
  %25 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  br label %30

30:                                               ; preds = %2
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 0, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 1, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 1, i32* %12, align 4
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = load %24*, %24** %3, align 8
  %36 = getelementptr inbounds %24, %24* %35, i32 0, i32 4
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 2
  %38 = bitcast %6* %37 to i32*
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %13, align 4
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  store %3* null, %3** %16, align 8
  %43 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #10
  store i32 0, i32* %17, align 4
  %44 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #10
  store i8 0, i8* %20, align 1
  %45 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  store i32 0, i32* %21, align 4
  %46 = load i32, i32* %14, align 4
  %47 = load %3*, %3** %15, align 8
  %48 = load %3*, %3** %16, align 8
  %49 = load i32, i32* %17, align 4
  %50 = load i8*, i8** %18, align 8
  %51 = load i8, i8* %19, align 1
  %52 = load i8, i8* %20, align 1
  br label %53

53:                                               ; preds = %30
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %63
  %74 = load i32, i32* %12, align 4
  %75 = icmp sge i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73, %53
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %83, i32 %84, i32 %85)
  store i32 1, i32* %21, align 4
  br label %161

86:                                               ; preds = %73, %63
  store i32 0, i32* %14, align 4
  %87 = load %24*, %24** %3, align 8
  %88 = bitcast %24* %87 to %3*
  %89 = getelementptr inbounds %3, %3* %88, i64 4
  store %3* %89, %3** %15, align 8
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, i8* %20, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ true, %92 ], [ %99, %96 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  unreachable

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, i8* %20, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ true, %111 ], [ %118, %115 ]
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  unreachable

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i8, i8* %20, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %161

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %129
  %145 = load %3*, %3** %15, align 8
  %146 = getelementptr inbounds %3, %3* %145, i32 1
  store %3* %146, %3** %15, align 8
  %147 = load %3*, %3** %15, align 8
  store %3* %147, %3** %16, align 8
  %148 = load %3*, %3** %16, align 8
  %149 = call i32 @18(%3* %148, i8** %6, i64* %7, i32 0)
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 2, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %161

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %158, %142, %82
  %162 = load i32, i32* %21, align 4
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %161
  %171 = load i32, i32* %21, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, i32* %14, align 4
  %175 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %174, i8* %175)
  br label %192

176:                                              ; preds = %170
  %177 = load i32, i32* %21, align 4
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i32, i32* %14, align 4
  %181 = load i8*, i8** %18, align 8
  %182 = load %3*, %3** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %180, i8* %181, %3* %182)
  br label %191

183:                                              ; preds = %176
  %184 = load i32, i32* %21, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %17, align 4
  %189 = load %3*, %3** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %187, i32 %188, %3* %189)
  br label %190

190:                                              ; preds = %186, %183
  br label %191

191:                                              ; preds = %190, %179
  br label %192

192:                                              ; preds = %191, %173
  store i32 1, i32* %22, align 4
  br label %194

193:                                              ; preds = %161
  store i32 0, i32* %22, align 4
  br label %194

194:                                              ; preds = %193, %192
  %195 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #10
  %196 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #10
  %197 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #10
  %199 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  %200 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #10
  %201 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #10
  %202 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #10
  %203 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #10
  %204 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #10
  %205 = load i32, i32* %22, align 4
  switch i32 %205, label %263 [
    i32 0, label %206
  ]

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i8*, i8** %6, align 8
  %210 = call %7* @popen(i8* %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0))
  store %7* %210, %7** %5, align 8
  %211 = icmp eq %7* %210, null
  br i1 %211, label %212, label %220

212:                                              ; preds = %208
  %213 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), i8* %213)
  br label %214

214:                                              ; preds = %212
  %215 = load %3*, %3** %4, align 8
  %216 = getelementptr inbounds %3, %3* %215, i32 0, i32 1
  %217 = bitcast %5* %216 to i32*
  store i32 2, i32* %217, align 8
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 1, i32* %22, align 4
  br label %263

220:                                              ; preds = %208
  %221 = load %7*, %7** %5, align 8
  %222 = call %9* @_php_stream_fopen_from_pipe(%7* %221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0))
  store %9* %222, %9** %9, align 8
  %223 = load %9*, %9** %9, align 8
  %224 = call %0* @_php_stream_copy_to_mem(%9* %223, i64 -1, i32 0)
  store %0* %224, %0** %8, align 8
  %225 = load %9*, %9** %9, align 8
  %226 = call i32 @_php_stream_free(%9* %225, i32 3)
  %227 = load %0*, %0** %8, align 8
  %228 = icmp ne %0* %227, null
  br i1 %228, label %229, label %262

229:                                              ; preds = %220
  %230 = load %0*, %0** %8, align 8
  %231 = getelementptr inbounds %0, %0* %230, i32 0, i32 2
  %232 = load i64, i64* %231, align 8
  %233 = icmp ugt i64 %232, 0
  br i1 %233, label %234, label %262

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #10
  %237 = load %3*, %3** %4, align 8
  store %3* %237, %3** %23, align 8
  %238 = bitcast %0** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #10
  %239 = load %0*, %0** %8, align 8
  store %0* %239, %0** %24, align 8
  %240 = load %0*, %0** %24, align 8
  %241 = load %3*, %3** %23, align 8
  %242 = getelementptr inbounds %3, %3* %241, i32 0, i32 0
  %243 = bitcast %4* %242 to %0**
  store %0* %240, %0** %243, align 8
  %244 = load %0*, %0** %24, align 8
  %245 = getelementptr inbounds %0, %0* %244, i32 0, i32 0
  %246 = getelementptr inbounds %1, %1* %245, i32 0, i32 1
  %247 = bitcast %2* %246 to %50*
  %248 = getelementptr inbounds %50, %50* %247, i32 0, i32 1
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 2
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i64
  %254 = select i1 %252, i32 6, i32 5126
  %255 = load %3*, %3** %23, align 8
  %256 = getelementptr inbounds %3, %3* %255, i32 0, i32 1
  %257 = bitcast %5* %256 to i32*
  store i32 %254, i32* %257, align 8
  %258 = bitcast %0** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #10
  %259 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #10
  br label %260

260:                                              ; preds = %235
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %229, %220
  store i32 0, i32* %22, align 4
  br label %263

263:                                              ; preds = %262, %219, %194
  %264 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #10
  %265 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #10
  %266 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #10
  %267 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #10
  %268 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #10
  %269 = load i32, i32* %22, align 4
  switch i32 %269, label %271 [
    i32 0, label %270
    i32 1, label %270
  ]

270:                                              ; preds = %263, %263
  ret void

271:                                              ; preds = %263
  unreachable
}

declare dso_local %0* @_php_stream_copy_to_mem(%9*, i64, i32) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_nice(%24* %0, %3* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %3*, align 8
  %12 = alloca %3*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  store %3* %1, %3** %4, align 8
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load %24*, %24** %3, align 8
  %27 = getelementptr inbounds %24, %24* %26, i32 0, i32 4
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 2
  %29 = bitcast %6* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  store %3* null, %3** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %3*, %3** %11, align 8
  %39 = load %3*, %3** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %24*, %24** %3, align 8
  %79 = bitcast %24* %78 to %3*
  %80 = getelementptr inbounds %3, %3* %79, i64 4
  store %3* %80, %3** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %3*, %3** %11, align 8
  %137 = getelementptr inbounds %3, %3* %136, i32 1
  store %3* %137, %3** %11, align 8
  %138 = load %3*, %3** %11, align 8
  store %3* %138, %3** %12, align 8
  %139 = load %3*, %3** %12, align 8
  %140 = call i32 @19(%3* %139, i64* %5, i8* %15, i32 0, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 0, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %190

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %3*, %3** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %3* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %3*, %3** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %3* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  br label %184

184:                                              ; preds = %183
  %185 = load %3*, %3** %4, align 8
  %186 = getelementptr inbounds %3, %3* %185, i32 0, i32 1
  %187 = bitcast %5* %186 to i32*
  store i32 2, i32* %187, align 8
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 1, i32* %18, align 4
  br label %191

190:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %191

191:                                              ; preds = %190, %189
  %192 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #10
  %193 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #10
  %194 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #10
  %195 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  %196 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #10
  %197 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #10
  %199 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #10
  %200 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #10
  %201 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #10
  %202 = load i32, i32* %18, align 4
  switch i32 %202, label %230 [
    i32 0, label %203
  ]

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = call i32* @__errno_location() #13
  store i32 0, i32* %206, align 4
  %207 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %207) #10
  %208 = load i64, i64* %5, align 8
  %209 = trunc i64 %208 to i32
  %210 = call i32 @nice(i32 %209) #10
  store i32 %210, i32* %19, align 4
  %211 = load i32, i32* %19, align 4
  %212 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #10
  %213 = call i32* @__errno_location() #13
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %205
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @10, i32 0, i32 0))
  br label %217

217:                                              ; preds = %216
  %218 = load %3*, %3** %4, align 8
  %219 = getelementptr inbounds %3, %3* %218, i32 0, i32 1
  %220 = bitcast %5* %219 to i32*
  store i32 2, i32* %220, align 8
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 1, i32* %18, align 4
  br label %230

223:                                              ; preds = %205
  br label %224

224:                                              ; preds = %223
  %225 = load %3*, %3** %4, align 8
  %226 = getelementptr inbounds %3, %3* %225, i32 0, i32 1
  %227 = bitcast %5* %226 to i32*
  store i32 3, i32* %227, align 8
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 1, i32* %18, align 4
  br label %230

230:                                              ; preds = %229, %222, %191
  %231 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @19(%3* %0, i64* %1, i8* %2, i32 %3, i32 %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %3* %0, %3** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %3*, %3** %7, align 8
  %18 = call zeroext i8 @22(%3* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %3*, %3** %7, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %30 = bitcast %4* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %3*, %3** %7, align 8
  %38 = call zeroext i8 @22(%3* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %3*, %3** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%3* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %3*, %3** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%3* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind
declare dso_local i32 @nice(i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @20(i64 %0, i32 %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %0*
  store %0* %27, %0** %5, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %0*, %0** %5, align 8
  call void @21(%0* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %0* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @21(%0* %0) #7 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @22(%3* %0) #7 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = bitcast %5* %4 to %51*
  %6 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @23(%3* %0, %3** %1, i32 %2) #7 {
  %4 = alloca %3*, align 8
  %5 = alloca %3**, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %3** %1, %3*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %3*, %3** %4, align 8
  %11 = call zeroext i8 @22(%3* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %23

21:                                               ; preds = %9, %3
  %22 = load %3*, %3** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %3* [ null, %20 ], [ %22, %21 ]
  %25 = load %3**, %3*** %5, align 8
  store %3* %24, %3** %25, align 8
  ret void
}

declare dso_local void @_zval_ptr_dtor(%3*) #3

declare dso_local i32 @_array_init(%3*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @24(%3* %0) #7 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %5* %5 to %51*
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 1
  %15 = bitcast %5* %14 to %51*
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ true, %3 ], [ %20, %12 ]
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load %3*, %3** %2, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 0
  %33 = bitcast %4* %32 to %52**
  %34 = load %52*, %52** %33, align 8
  %35 = getelementptr inbounds %52, %52* %34, i32 0, i32 0
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  ret i32 %37
}

declare dso_local %30* @zend_array_dup(%30*) #3

declare dso_local noalias i8* @_safe_malloc(i64, i64, i64) #3

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @25(%3* %0, %0** %1, i32 %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %0**, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %0** %1, %0*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %3*, %3** %5, align 8
  %9 = call zeroext i8 @22(%3* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %3*, %3** %5, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 0
  %21 = bitcast %4* %20 to %0**
  %22 = load %0*, %0** %21, align 8
  %23 = load %0**, %0*** %6, align 8
  store %0* %22, %0** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %3*, %3** %5, align 8
  %29 = call zeroext i8 @22(%3* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %0**, %0*** %6, align 8
  store %0* null, %0** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %3*, %3** %5, align 8
  %36 = load %0**, %0*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%3* %35, %0** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local i32 @zend_parse_arg_str_slow(%3*, %0**) #3

declare dso_local i32 @zend_parse_arg_long_cap_slow(%3*, i64*) #3

declare dso_local i32 @zend_parse_arg_long_slow(%3*, i64*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
