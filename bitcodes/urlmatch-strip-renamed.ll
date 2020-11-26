; ModuleID = 'urlmatch-strip-renamed.bc'
source_filename = "urlmatch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%2 = type { i8*, i8* }
%3 = type { %4, %1, i8*, i8*, i8*, i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32 (%5*, %5*)*, i32 (i8*, i8*)* }
%4 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%5 = type { i64, i64, i8 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+.-\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@2 = private unnamed_addr constant [48 x i8] c"invalid URL scheme name or missing '://' suffix\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [19 x i8] c":/?#[]@!$&'()*+,;=\00", align 1
@6 = private unnamed_addr constant [28 x i8] c"invalid %XX escape sequence\00", align 1
@7 = private unnamed_addr constant [5 x i8] c":/?#\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@9 = private unnamed_addr constant [39 x i8] c"missing host and scheme is not 'file:'\00", align 1
@10 = private unnamed_addr constant [41 x i8] c"a 'file:' URL may not have a port number\00", align 1
@11 = private unnamed_addr constant [69 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-[:]*\00", align 1
@12 = private unnamed_addr constant [68 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-[:]\00", align 1
@13 = private unnamed_addr constant [32 x i8] c"invalid characters in host name\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"http:\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@20 = private unnamed_addr constant [20 x i8] c"invalid port number\00", align 1
@21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@23 = private unnamed_addr constant [26 x i8] c"invalid '..' path segment\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@25 = private unnamed_addr constant [12 x i8] c" <>\22%{}|\\^`\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@hexval_table = external dso_local constant [256 x i8], align 16
@27 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@28 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@30 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @url_normalize(i8* %0, %1* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  store i8* %0, i8** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %1*, %1** %4, align 8
  %7 = call i8* @31(i8* %5, %1* %6, i8 signext 0)
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal i8* @31(i8* %0, %1* %1, i8 signext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %0, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %1* %1, %1** %6, align 8
  store i8 %2, i8* %7, align 1
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i8*, i8** %5, align 8
  %37 = call i64 @strlen(i8* %36) #10
  store i64 %37, i64* %8, align 8
  %38 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %38) #9
  %39 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  store i64 0, i64* %12, align 8
  %42 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  store i64 0, i64* %13, align 8
  %43 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  store i64 0, i64* %14, align 8
  %44 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  store i64 0, i64* %15, align 8
  %45 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  store i64 0, i64* %16, align 8
  %46 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store i64 0, i64* %17, align 8
  %47 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  store i64 0, i64* %18, align 8
  %48 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  store i64 0, i64* %19, align 8
  %49 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = load i8*, i8** %5, align 8
  %58 = call i64 @strspn(i8* %57, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @1, i32 0, i32 0)) #10
  store i64 %58, i64* %10, align 8
  %59 = load i64, i64* %10, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %3
  %62 = load i8*, i8** %5, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %61
  %72 = load i64, i64* %10, align 8
  %73 = add i64 %72, 3
  %74 = load i64, i64* %8, align 8
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %99, label %76

76:                                               ; preds = %71
  %77 = load i8*, i8** %5, align 8
  %78 = load i64, i64* %10, align 8
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 58
  br i1 %82, label %99, label %83

83:                                               ; preds = %76
  %84 = load i8*, i8** %5, align 8
  %85 = load i64, i64* %10, align 8
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 47
  br i1 %90, label %99, label %91

91:                                               ; preds = %83
  %92 = load i8*, i8** %5, align 8
  %93 = load i64, i64* %10, align 8
  %94 = add i64 %93, 2
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 47
  br i1 %98, label %99, label %109

99:                                               ; preds = %91, %83, %76, %71, %61, %3
  %100 = load %1*, %1** %6, align 8
  %101 = icmp ne %1* %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load %1*, %1** %6, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 0
  store i8* null, i8** %104, align 8
  %105 = call i8* @37(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i32 0, i32 0))
  %106 = load %1*, %1** %6, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 1
  store i8* %105, i8** %107, align 8
  br label %108

108:                                              ; preds = %102, %99
  store i8* null, i8** %4, align 8
  store i32 1, i32* %28, align 4
  br label %711

109:                                              ; preds = %91
  %110 = load i64, i64* %8, align 8
  call void @strbuf_init(%0* %9, i64 %110)
  %111 = load i64, i64* %10, align 8
  store i64 %111, i64* %11, align 8
  %112 = load i64, i64* %10, align 8
  %113 = add i64 %112, 3
  store i64 %113, i64* %10, align 8
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 %115, %114
  store i64 %116, i64* %8, align 8
  br label %117

117:                                              ; preds = %121, %109
  %118 = load i64, i64* %10, align 8
  %119 = add i64 %118, -1
  store i64 %119, i64* %10, align 8
  %120 = icmp ne i64 %118, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i8*, i8** %5, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %5, align 8
  %124 = load i8, i8* %122, align 1
  %125 = zext i8 %124 to i32
  %126 = call i32 @38(i32 %125, i32 32)
  call void @36(%0* %9, i32 %126)
  br label %117

127:                                              ; preds = %117
  %128 = load i8*, i8** %5, align 8
  %129 = call i8* @strchr(i8* %128, i32 64) #10
  store i8* %129, i8** %24, align 8
  %130 = load i8*, i8** %5, align 8
  %131 = load i8*, i8** %5, align 8
  %132 = call i64 @strcspn(i8* %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0)) #10
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  store i8* %133, i8** %23, align 8
  %134 = load i8*, i8** %24, align 8
  %135 = icmp ne i8* %134, null
  br i1 %135, label %136, label %208

136:                                              ; preds = %127
  %137 = load i8*, i8** %24, align 8
  %138 = load i8*, i8** %23, align 8
  %139 = icmp ult i8* %137, %138
  br i1 %139, label %140, label %208

140:                                              ; preds = %136
  %141 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %12, align 8
  %143 = load i8*, i8** %24, align 8
  %144 = load i8*, i8** %5, align 8
  %145 = icmp ugt i8* %143, %144
  br i1 %145, label %146, label %198

146:                                              ; preds = %140
  %147 = load i8*, i8** %5, align 8
  %148 = load i8*, i8** %24, align 8
  %149 = load i8*, i8** %5, align 8
  %150 = ptrtoint i8* %148 to i64
  %151 = ptrtoint i8* %149 to i64
  %152 = sub i64 %150, %151
  %153 = call i32 @39(%0* %9, i8* %147, i64 %152, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0))
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %146
  %156 = load %1*, %1** %6, align 8
  %157 = icmp ne %1* %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load %1*, %1** %6, align 8
  %160 = getelementptr inbounds %1, %1* %159, i32 0, i32 0
  store i8* null, i8** %160, align 8
  %161 = call i8* @37(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i32 0, i32 0))
  %162 = load %1*, %1** %6, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 1
  store i8* %161, i8** %163, align 8
  br label %164

164:                                              ; preds = %158, %155
  call void @strbuf_release(%0* %9)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %28, align 4
  br label %711

165:                                              ; preds = %146
  %166 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %167 = load i8*, i8** %166, align 8
  %168 = load i64, i64* %11, align 8
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 3
  %171 = call i8* @strchr(i8* %170, i32 58) #10
  store i8* %171, i8** %25, align 8
  %172 = load i8*, i8** %25, align 8
  %173 = icmp ne i8* %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %165
  %175 = load i8*, i8** %25, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 1
  %177 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = ptrtoint i8* %176 to i64
  %180 = ptrtoint i8* %178 to i64
  %181 = sub i64 %179, %180
  store i64 %181, i64* %14, align 8
  %182 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %14, align 8
  %185 = sub i64 %183, %184
  store i64 %185, i64* %15, align 8
  %186 = load i64, i64* %14, align 8
  %187 = sub i64 %186, 1
  %188 = load i64, i64* %11, align 8
  %189 = add i64 %188, 3
  %190 = sub i64 %187, %189
  store i64 %190, i64* %13, align 8
  br label %197

191:                                              ; preds = %165
  %192 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %11, align 8
  %195 = add i64 %194, 3
  %196 = sub i64 %193, %195
  store i64 %196, i64* %13, align 8
  br label %197

197:                                              ; preds = %191, %174
  br label %198

198:                                              ; preds = %197, %140
  call void @36(%0* %9, i32 64)
  %199 = load i8*, i8** %24, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %24, align 8
  %201 = load i8*, i8** %5, align 8
  %202 = ptrtoint i8* %200 to i64
  %203 = ptrtoint i8* %201 to i64
  %204 = sub i64 %202, %203
  %205 = load i64, i64* %8, align 8
  %206 = sub i64 %205, %204
  store i64 %206, i64* %8, align 8
  %207 = load i8*, i8** %24, align 8
  store i8* %207, i8** %5, align 8
  br label %208

208:                                              ; preds = %198, %136, %127
  %209 = load i64, i64* %8, align 8
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load i8*, i8** %5, align 8
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i32 %214) #10
  %216 = icmp ne i8* %215, null
  br i1 %216, label %217, label %233

217:                                              ; preds = %211, %208
  %218 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %219 = load i8*, i8** %218, align 8
  %220 = call i32 @strncmp(i8* %219, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i64 5) #10
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %217
  %223 = load %1*, %1** %6, align 8
  %224 = icmp ne %1* %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load %1*, %1** %6, align 8
  %227 = getelementptr inbounds %1, %1* %226, i32 0, i32 0
  store i8* null, i8** %227, align 8
  %228 = call i8* @37(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @9, i32 0, i32 0))
  %229 = load %1*, %1** %6, align 8
  %230 = getelementptr inbounds %1, %1* %229, i32 0, i32 1
  store i8* %228, i8** %230, align 8
  br label %231

231:                                              ; preds = %225, %222
  call void @strbuf_release(%0* %9)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %28, align 4
  br label %711

232:                                              ; preds = %217
  br label %236

233:                                              ; preds = %211
  %234 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %16, align 8
  br label %236

236:                                              ; preds = %233, %232
  %237 = load i8*, i8** %23, align 8
  %238 = getelementptr inbounds i8, i8* %237, i64 -1
  store i8* %238, i8** %25, align 8
  br label %239

239:                                              ; preds = %255, %236
  %240 = load i8*, i8** %25, align 8
  %241 = load i8*, i8** %5, align 8
  %242 = icmp ugt i8* %240, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  %244 = load i8*, i8** %25, align 8
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 58
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load i8*, i8** %25, align 8
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 93
  br label %253

253:                                              ; preds = %248, %243, %239
  %254 = phi i1 [ false, %243 ], [ false, %239 ], [ %252, %248 ]
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = load i8*, i8** %25, align 8
  %257 = getelementptr inbounds i8, i8* %256, i32 -1
  store i8* %257, i8** %25, align 8
  br label %239

258:                                              ; preds = %253
  %259 = load i8*, i8** %25, align 8
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 58
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load i8*, i8** %23, align 8
  store i8* %264, i8** %25, align 8
  br label %288

265:                                              ; preds = %258
  %266 = load i64, i64* %16, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %287, label %268

268:                                              ; preds = %265
  %269 = load i8*, i8** %25, align 8
  %270 = load i8*, i8** %23, align 8
  %271 = icmp ult i8* %269, %270
  br i1 %271, label %272, label %287

272:                                              ; preds = %268
  %273 = load i8*, i8** %25, align 8
  %274 = getelementptr inbounds i8, i8* %273, i64 1
  %275 = load i8*, i8** %23, align 8
  %276 = icmp ne i8* %274, %275
  br i1 %276, label %277, label %287

277:                                              ; preds = %272
  %278 = load %1*, %1** %6, align 8
  %279 = icmp ne %1* %278, null
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load %1*, %1** %6, align 8
  %282 = getelementptr inbounds %1, %1* %281, i32 0, i32 0
  store i8* null, i8** %282, align 8
  %283 = call i8* @37(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @10, i32 0, i32 0))
  %284 = load %1*, %1** %6, align 8
  %285 = getelementptr inbounds %1, %1* %284, i32 0, i32 1
  store i8* %283, i8** %285, align 8
  br label %286

286:                                              ; preds = %280, %277
  call void @strbuf_release(%0* %9)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %28, align 4
  br label %711

287:                                              ; preds = %272, %268, %265
  br label %288

288:                                              ; preds = %287, %263
  %289 = load i8, i8* %7, align 1
  %290 = icmp ne i8 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i8*, i8** %5, align 8
  %293 = call i64 @strspn(i8* %292, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @11, i32 0, i32 0)) #10
  store i64 %293, i64* %10, align 8
  br label %297

294:                                              ; preds = %288
  %295 = load i8*, i8** %5, align 8
  %296 = call i64 @strspn(i8* %295, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @12, i32 0, i32 0)) #10
  store i64 %296, i64* %10, align 8
  br label %297

297:                                              ; preds = %294, %291
  %298 = load i64, i64* %10, align 8
  %299 = load i8*, i8** %25, align 8
  %300 = load i8*, i8** %5, align 8
  %301 = ptrtoint i8* %299 to i64
  %302 = ptrtoint i8* %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %298, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %297
  %306 = load %1*, %1** %6, align 8
  %307 = icmp ne %1* %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load %1*, %1** %6, align 8
  %310 = getelementptr inbounds %1, %1* %309, i32 0, i32 0
  store i8* null, i8** %310, align 8
  %311 = call i8* @37(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @13, i32 0, i32 0))
  %312 = load %1*, %1** %6, align 8
  %313 = getelementptr inbounds %1, %1* %312, i32 0, i32 1
  store i8* %311, i8** %313, align 8
  br label %314

314:                                              ; preds = %308, %305
  call void @strbuf_release(%0* %9)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %28, align 4
  br label %711

315:                                              ; preds = %297
  br label %316

316:                                              ; preds = %320, %315
  %317 = load i8*, i8** %5, align 8
  %318 = load i8*, i8** %25, align 8
  %319 = icmp ult i8* %317, %318
  br i1 %319, label %320, label %328

320:                                              ; preds = %316
  %321 = load i8*, i8** %5, align 8
  %322 = getelementptr inbounds i8, i8* %321, i32 1
  store i8* %322, i8** %5, align 8
  %323 = load i8, i8* %321, align 1
  %324 = zext i8 %323 to i32
  %325 = call i32 @38(i32 %324, i32 32)
  call void @36(%0* %9, i32 %325)
  %326 = load i64, i64* %8, align 8
  %327 = add i64 %326, -1
  store i64 %327, i64* %8, align 8
  br label %316

328:                                              ; preds = %316
  %329 = load i8*, i8** %25, align 8
  %330 = load i8*, i8** %23, align 8
  %331 = icmp ult i8* %329, %330
  br i1 %331, label %332, label %466

332:                                              ; preds = %328
  %333 = load i8*, i8** %5, align 8
  %334 = getelementptr inbounds i8, i8* %333, i32 1
  store i8* %334, i8** %5, align 8
  %335 = load i8*, i8** %5, align 8
  %336 = call i64 @strspn(i8* %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0)) #10
  %337 = load i8*, i8** %5, align 8
  %338 = getelementptr inbounds i8, i8* %337, i64 %336
  store i8* %338, i8** %5, align 8
  %339 = load i8*, i8** %5, align 8
  %340 = load i8*, i8** %23, align 8
  %341 = icmp eq i8* %339, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %332
  %343 = load i8*, i8** %5, align 8
  %344 = getelementptr inbounds i8, i8* %343, i64 -1
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 48
  br i1 %347, label %348, label %351

348:                                              ; preds = %342
  %349 = load i8*, i8** %5, align 8
  %350 = getelementptr inbounds i8, i8* %349, i32 -1
  store i8* %350, i8** %5, align 8
  br label %351

351:                                              ; preds = %348, %342, %332
  %352 = load i8*, i8** %5, align 8
  %353 = load i8*, i8** %23, align 8
  %354 = icmp eq i8* %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %457

356:                                              ; preds = %351
  %357 = load i8*, i8** %23, align 8
  %358 = load i8*, i8** %5, align 8
  %359 = ptrtoint i8* %357 to i64
  %360 = ptrtoint i8* %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 2
  br i1 %362, label %363, label %373

363:                                              ; preds = %356
  %364 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %365 = load i8*, i8** %364, align 8
  %366 = call i32 @strncmp(i8* %365, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 5) #10
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %363
  %369 = load i8*, i8** %5, align 8
  %370 = call i32 @strncmp(i8* %369, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i64 2) #10
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  br label %456

373:                                              ; preds = %368, %363, %356
  %374 = load i8*, i8** %23, align 8
  %375 = load i8*, i8** %5, align 8
  %376 = ptrtoint i8* %374 to i64
  %377 = ptrtoint i8* %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 3
  br i1 %379, label %380, label %390

380:                                              ; preds = %373
  %381 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %382 = load i8*, i8** %381, align 8
  %383 = call i32 @strncmp(i8* %382, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i64 6) #10
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %390, label %385

385:                                              ; preds = %380
  %386 = load i8*, i8** %5, align 8
  %387 = call i32 @strncmp(i8* %386, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i64 3) #10
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  br label %455

390:                                              ; preds = %385, %380, %373
  %391 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %391) #9
  store i64 0, i64* %29, align 8
  %392 = load i8*, i8** %5, align 8
  %393 = call i64 @strspn(i8* %392, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0)) #10
  store i64 %393, i64* %10, align 8
  %394 = load i64, i64* %10, align 8
  %395 = load i8*, i8** %23, align 8
  %396 = load i8*, i8** %5, align 8
  %397 = ptrtoint i8* %395 to i64
  %398 = ptrtoint i8* %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ult i64 %394, %399
  br i1 %400, label %401, label %411

401:                                              ; preds = %390
  %402 = load %1*, %1** %6, align 8
  %403 = icmp ne %1* %402, null
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  %405 = load %1*, %1** %6, align 8
  %406 = getelementptr inbounds %1, %1* %405, i32 0, i32 0
  store i8* null, i8** %406, align 8
  %407 = call i8* @37(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @20, i32 0, i32 0))
  %408 = load %1*, %1** %6, align 8
  %409 = getelementptr inbounds %1, %1* %408, i32 0, i32 1
  store i8* %407, i8** %409, align 8
  br label %410

410:                                              ; preds = %404, %401
  call void @strbuf_release(%0* %9)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %28, align 4
  br label %451

411:                                              ; preds = %390
  %412 = load i8*, i8** %23, align 8
  %413 = load i8*, i8** %5, align 8
  %414 = ptrtoint i8* %412 to i64
  %415 = ptrtoint i8* %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp sle i64 %416, 5
  br i1 %417, label %418, label %421

418:                                              ; preds = %411
  %419 = load i8*, i8** %5, align 8
  %420 = call i64 @strtoul(i8* %419, i8** null, i32 10) #9
  store i64 %420, i64* %29, align 8
  br label %421

421:                                              ; preds = %418, %411
  %422 = load i64, i64* %29, align 8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %421
  %425 = load i64, i64* %29, align 8
  %426 = icmp ugt i64 %425, 65535
  br i1 %426, label %427, label %437

427:                                              ; preds = %424, %421
  %428 = load %1*, %1** %6, align 8
  %429 = icmp ne %1* %428, null
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load %1*, %1** %6, align 8
  %432 = getelementptr inbounds %1, %1* %431, i32 0, i32 0
  store i8* null, i8** %432, align 8
  %433 = call i8* @37(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @20, i32 0, i32 0))
  %434 = load %1*, %1** %6, align 8
  %435 = getelementptr inbounds %1, %1* %434, i32 0, i32 1
  store i8* %433, i8** %435, align 8
  br label %436

436:                                              ; preds = %430, %427
  call void @strbuf_release(%0* %9)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %28, align 4
  br label %451

437:                                              ; preds = %424
  call void @36(%0* %9, i32 58)
  %438 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %439 = load i64, i64* %438, align 8
  store i64 %439, i64* %18, align 8
  %440 = load i8*, i8** %5, align 8
  %441 = load i8*, i8** %23, align 8
  %442 = load i8*, i8** %5, align 8
  %443 = ptrtoint i8* %441 to i64
  %444 = ptrtoint i8* %442 to i64
  %445 = sub i64 %443, %444
  call void @strbuf_add(%0* %9, i8* %440, i64 %445)
  %446 = load i8*, i8** %23, align 8
  %447 = load i8*, i8** %5, align 8
  %448 = ptrtoint i8* %446 to i64
  %449 = ptrtoint i8* %447 to i64
  %450 = sub i64 %448, %449
  store i64 %450, i64* %19, align 8
  store i32 0, i32* %28, align 4
  br label %451

451:                                              ; preds = %437, %436, %410
  %452 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %452) #9
  %453 = load i32, i32* %28, align 4
  switch i32 %453, label %711 [
    i32 0, label %454
  ]

454:                                              ; preds = %451
  br label %455

455:                                              ; preds = %454, %389
  br label %456

456:                                              ; preds = %455, %372
  br label %457

457:                                              ; preds = %456, %355
  %458 = load i8*, i8** %23, align 8
  %459 = load i8*, i8** %25, align 8
  %460 = ptrtoint i8* %458 to i64
  %461 = ptrtoint i8* %459 to i64
  %462 = sub i64 %460, %461
  %463 = load i64, i64* %8, align 8
  %464 = sub i64 %463, %462
  store i64 %464, i64* %8, align 8
  %465 = load i8*, i8** %23, align 8
  store i8* %465, i8** %5, align 8
  br label %466

466:                                              ; preds = %457, %328
  %467 = load i64, i64* %16, align 8
  %468 = icmp ne i64 %467, 0
  br i1 %468, label %469, label %483

469:                                              ; preds = %466
  %470 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %471 = load i64, i64* %470, align 8
  %472 = load i64, i64* %16, align 8
  %473 = sub i64 %471, %472
  %474 = load i64, i64* %19, align 8
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %469
  %477 = load i64, i64* %19, align 8
  %478 = add i64 %477, 1
  br label %480

479:                                              ; preds = %469
  br label %480

480:                                              ; preds = %479, %476
  %481 = phi i64 [ %478, %476 ], [ 0, %479 ]
  %482 = sub i64 %473, %481
  store i64 %482, i64* %17, align 8
  br label %483

483:                                              ; preds = %480, %466
  %484 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %485 = load i64, i64* %484, align 8
  store i64 %485, i64* %20, align 8
  %486 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %487 = load i8*, i8** %486, align 8
  %488 = load i64, i64* %20, align 8
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  store i8* %489, i8** %26, align 8
  call void @36(%0* %9, i32 47)
  %490 = load i8*, i8** %5, align 8
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 47
  br i1 %493, label %494, label %499

494:                                              ; preds = %483
  %495 = load i8*, i8** %5, align 8
  %496 = getelementptr inbounds i8, i8* %495, i32 1
  store i8* %496, i8** %5, align 8
  %497 = load i64, i64* %8, align 8
  %498 = add i64 %497, -1
  store i64 %498, i64* %8, align 8
  br label %499

499:                                              ; preds = %494, %483
  br label %500

500:                                              ; preds = %638, %499
  %501 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %501) #9
  %502 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %502) #9
  %503 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %504 = load i64, i64* %503, align 8
  store i64 %504, i64* %31, align 8
  %505 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %505) #9
  %506 = load i8*, i8** %5, align 8
  %507 = load i8*, i8** %5, align 8
  %508 = call i64 @strcspn(i8* %507, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0)) #10
  %509 = getelementptr inbounds i8, i8* %506, i64 %508
  store i8* %509, i8** %32, align 8
  %510 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %510) #9
  store i32 0, i32* %33, align 4
  %511 = load i8*, i8** %5, align 8
  %512 = load i8*, i8** %32, align 8
  %513 = load i8*, i8** %5, align 8
  %514 = ptrtoint i8* %512 to i64
  %515 = ptrtoint i8* %513 to i64
  %516 = sub i64 %514, %515
  %517 = call i32 @39(%0* %9, i8* %511, i64 %516, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0))
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %529, label %519

519:                                              ; preds = %500
  %520 = load %1*, %1** %6, align 8
  %521 = icmp ne %1* %520, null
  br i1 %521, label %522, label %528

522:                                              ; preds = %519
  %523 = load %1*, %1** %6, align 8
  %524 = getelementptr inbounds %1, %1* %523, i32 0, i32 0
  store i8* null, i8** %524, align 8
  %525 = call i8* @37(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i32 0, i32 0))
  %526 = load %1*, %1** %6, align 8
  %527 = getelementptr inbounds %1, %1* %526, i32 0, i32 1
  store i8* %525, i8** %527, align 8
  br label %528

528:                                              ; preds = %522, %519
  call void @strbuf_release(%0* %9)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %28, align 4
  br label %632

529:                                              ; preds = %500
  %530 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %531 = load i8*, i8** %530, align 8
  %532 = load i64, i64* %31, align 8
  %533 = getelementptr inbounds i8, i8* %531, i64 %532
  store i8* %533, i8** %30, align 8
  %534 = load i8*, i8** %30, align 8
  %535 = call i32 @strcmp(i8* %534, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0)) #10
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %551, label %537

537:                                              ; preds = %529
  %538 = load i8*, i8** %30, align 8
  %539 = load i8*, i8** %26, align 8
  %540 = getelementptr inbounds i8, i8* %539, i64 1
  %541 = icmp eq i8* %538, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %544 = load i64, i64* %543, align 8
  %545 = sub i64 %544, 1
  call void @40(%0* %9, i64 %545)
  store i32 1, i32* %33, align 4
  br label %550

546:                                              ; preds = %537
  %547 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %548 = load i64, i64* %547, align 8
  %549 = sub i64 %548, 2
  call void @40(%0* %9, i64 %549)
  br label %550

550:                                              ; preds = %546, %542
  br label %609

551:                                              ; preds = %529
  %552 = load i8*, i8** %30, align 8
  %553 = call i32 @strcmp(i8* %552, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0)) #10
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %608, label %555

555:                                              ; preds = %551
  %556 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %556) #9
  %557 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %558 = load i8*, i8** %557, align 8
  %559 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %560 = load i64, i64* %559, align 8
  %561 = getelementptr inbounds i8, i8* %558, i64 %560
  %562 = getelementptr inbounds i8, i8* %561, i64 -3
  store i8* %562, i8** %34, align 8
  %563 = load i8*, i8** %34, align 8
  %564 = load i8*, i8** %26, align 8
  %565 = icmp eq i8* %563, %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %555
  %567 = load %1*, %1** %6, align 8
  %568 = icmp ne %1* %567, null
  br i1 %568, label %569, label %575

569:                                              ; preds = %566
  %570 = load %1*, %1** %6, align 8
  %571 = getelementptr inbounds %1, %1* %570, i32 0, i32 0
  store i8* null, i8** %571, align 8
  %572 = call i8* @37(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @23, i32 0, i32 0))
  %573 = load %1*, %1** %6, align 8
  %574 = getelementptr inbounds %1, %1* %573, i32 0, i32 1
  store i8* %572, i8** %574, align 8
  br label %575

575:                                              ; preds = %569, %566
  call void @strbuf_release(%0* %9)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %28, align 4
  br label %604

576:                                              ; preds = %555
  br label %577

577:                                              ; preds = %583, %576
  %578 = load i8*, i8** %34, align 8
  %579 = getelementptr inbounds i8, i8* %578, i32 -1
  store i8* %579, i8** %34, align 8
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp ne i32 %581, 47
  br i1 %582, label %583, label %584

583:                                              ; preds = %577
  br label %577

584:                                              ; preds = %577
  %585 = load i8*, i8** %34, align 8
  %586 = load i8*, i8** %26, align 8
  %587 = icmp eq i8* %585, %586
  br i1 %587, label %588, label %596

588:                                              ; preds = %584
  %589 = load i8*, i8** %34, align 8
  %590 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %591 = load i8*, i8** %590, align 8
  %592 = ptrtoint i8* %589 to i64
  %593 = ptrtoint i8* %591 to i64
  %594 = sub i64 %592, %593
  %595 = add nsw i64 %594, 1
  call void @40(%0* %9, i64 %595)
  store i32 1, i32* %33, align 4
  br label %603

596:                                              ; preds = %584
  %597 = load i8*, i8** %34, align 8
  %598 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %599 = load i8*, i8** %598, align 8
  %600 = ptrtoint i8* %597 to i64
  %601 = ptrtoint i8* %599 to i64
  %602 = sub i64 %600, %601
  call void @40(%0* %9, i64 %602)
  br label %603

603:                                              ; preds = %596, %588
  store i32 0, i32* %28, align 4
  br label %604

604:                                              ; preds = %603, %575
  %605 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %605) #9
  %606 = load i32, i32* %28, align 4
  switch i32 %606, label %632 [
    i32 0, label %607
  ]

607:                                              ; preds = %604
  br label %608

608:                                              ; preds = %607, %551
  br label %609

609:                                              ; preds = %608, %550
  %610 = load i8*, i8** %32, align 8
  %611 = load i8*, i8** %5, align 8
  %612 = ptrtoint i8* %610 to i64
  %613 = ptrtoint i8* %611 to i64
  %614 = sub i64 %612, %613
  %615 = load i64, i64* %8, align 8
  %616 = sub i64 %615, %614
  store i64 %616, i64* %8, align 8
  %617 = load i8*, i8** %32, align 8
  store i8* %617, i8** %5, align 8
  %618 = load i8*, i8** %5, align 8
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp ne i32 %620, 47
  br i1 %621, label %622, label %623

622:                                              ; preds = %609
  store i32 8, i32* %28, align 4
  br label %632

623:                                              ; preds = %609
  %624 = load i8*, i8** %5, align 8
  %625 = getelementptr inbounds i8, i8* %624, i32 1
  store i8* %625, i8** %5, align 8
  %626 = load i64, i64* %8, align 8
  %627 = add i64 %626, -1
  store i64 %627, i64* %8, align 8
  %628 = load i32, i32* %33, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %631, label %630

630:                                              ; preds = %623
  call void @36(%0* %9, i32 47)
  br label %631

631:                                              ; preds = %630, %623
  store i32 0, i32* %28, align 4
  br label %632

632:                                              ; preds = %631, %622, %604, %528
  %633 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %633) #9
  %634 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %634) #9
  %635 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %635) #9
  %636 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %636) #9
  %637 = load i32, i32* %28, align 4
  switch i32 %637, label %711 [
    i32 0, label %638
    i32 8, label %639
  ]

638:                                              ; preds = %632
  br label %500

639:                                              ; preds = %632
  %640 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %641 = load i64, i64* %640, align 8
  %642 = load i64, i64* %20, align 8
  %643 = sub i64 %641, %642
  store i64 %643, i64* %21, align 8
  %644 = load i8*, i8** %5, align 8
  %645 = load i8, i8* %644, align 1
  %646 = icmp ne i8 %645, 0
  br i1 %646, label %647, label %663

647:                                              ; preds = %639
  %648 = load i8*, i8** %5, align 8
  %649 = load i64, i64* %8, align 8
  %650 = call i32 @39(%0* %9, i8* %648, i64 %649, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0))
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %662, label %652

652:                                              ; preds = %647
  %653 = load %1*, %1** %6, align 8
  %654 = icmp ne %1* %653, null
  br i1 %654, label %655, label %661

655:                                              ; preds = %652
  %656 = load %1*, %1** %6, align 8
  %657 = getelementptr inbounds %1, %1* %656, i32 0, i32 0
  store i8* null, i8** %657, align 8
  %658 = call i8* @37(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i32 0, i32 0))
  %659 = load %1*, %1** %6, align 8
  %660 = getelementptr inbounds %1, %1* %659, i32 0, i32 1
  store i8* %658, i8** %660, align 8
  br label %661

661:                                              ; preds = %655, %652
  call void @strbuf_release(%0* %9)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %28, align 4
  br label %711

662:                                              ; preds = %647
  br label %663

663:                                              ; preds = %662, %639
  %664 = call i8* @strbuf_detach(%0* %9, i64* %22)
  store i8* %664, i8** %27, align 8
  %665 = load %1*, %1** %6, align 8
  %666 = icmp ne %1* %665, null
  br i1 %666, label %667, label %709

667:                                              ; preds = %663
  %668 = load i8*, i8** %27, align 8
  %669 = load %1*, %1** %6, align 8
  %670 = getelementptr inbounds %1, %1* %669, i32 0, i32 0
  store i8* %668, i8** %670, align 8
  %671 = load %1*, %1** %6, align 8
  %672 = getelementptr inbounds %1, %1* %671, i32 0, i32 1
  store i8* null, i8** %672, align 8
  %673 = load i64, i64* %22, align 8
  %674 = load %1*, %1** %6, align 8
  %675 = getelementptr inbounds %1, %1* %674, i32 0, i32 2
  store i64 %673, i64* %675, align 8
  %676 = load i64, i64* %11, align 8
  %677 = load %1*, %1** %6, align 8
  %678 = getelementptr inbounds %1, %1* %677, i32 0, i32 3
  store i64 %676, i64* %678, align 8
  %679 = load i64, i64* %12, align 8
  %680 = load %1*, %1** %6, align 8
  %681 = getelementptr inbounds %1, %1* %680, i32 0, i32 4
  store i64 %679, i64* %681, align 8
  %682 = load i64, i64* %13, align 8
  %683 = load %1*, %1** %6, align 8
  %684 = getelementptr inbounds %1, %1* %683, i32 0, i32 5
  store i64 %682, i64* %684, align 8
  %685 = load i64, i64* %14, align 8
  %686 = load %1*, %1** %6, align 8
  %687 = getelementptr inbounds %1, %1* %686, i32 0, i32 6
  store i64 %685, i64* %687, align 8
  %688 = load i64, i64* %15, align 8
  %689 = load %1*, %1** %6, align 8
  %690 = getelementptr inbounds %1, %1* %689, i32 0, i32 7
  store i64 %688, i64* %690, align 8
  %691 = load i64, i64* %16, align 8
  %692 = load %1*, %1** %6, align 8
  %693 = getelementptr inbounds %1, %1* %692, i32 0, i32 8
  store i64 %691, i64* %693, align 8
  %694 = load i64, i64* %17, align 8
  %695 = load %1*, %1** %6, align 8
  %696 = getelementptr inbounds %1, %1* %695, i32 0, i32 9
  store i64 %694, i64* %696, align 8
  %697 = load i64, i64* %18, align 8
  %698 = load %1*, %1** %6, align 8
  %699 = getelementptr inbounds %1, %1* %698, i32 0, i32 10
  store i64 %697, i64* %699, align 8
  %700 = load i64, i64* %19, align 8
  %701 = load %1*, %1** %6, align 8
  %702 = getelementptr inbounds %1, %1* %701, i32 0, i32 11
  store i64 %700, i64* %702, align 8
  %703 = load i64, i64* %20, align 8
  %704 = load %1*, %1** %6, align 8
  %705 = getelementptr inbounds %1, %1* %704, i32 0, i32 12
  store i64 %703, i64* %705, align 8
  %706 = load i64, i64* %21, align 8
  %707 = load %1*, %1** %6, align 8
  %708 = getelementptr inbounds %1, %1* %707, i32 0, i32 13
  store i64 %706, i64* %708, align 8
  br label %709

709:                                              ; preds = %667, %663
  %710 = load i8*, i8** %27, align 8
  store i8* %710, i8** %4, align 8
  store i32 1, i32* %28, align 4
  br label %711

711:                                              ; preds = %709, %661, %632, %451, %314, %286, %231, %164, %108
  %712 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %712) #9
  %713 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %713) #9
  %714 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %714) #9
  %715 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %715) #9
  %716 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %716) #9
  %717 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %717) #9
  %718 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %718) #9
  %719 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %719) #9
  %720 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %720) #9
  %721 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %721) #9
  %722 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %722) #9
  %723 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %723) #9
  %724 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %724) #9
  %725 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %725) #9
  %726 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %726) #9
  %727 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %727) #9
  %728 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %728) #9
  %729 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %729) #9
  %730 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %730) #9
  %731 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %731) #9
  %732 = load i8*, i8** %4, align 8
  ret i8* %732
}

; Function Attrs: nounwind uwtable
define dso_local i32 @urlmatch_config_entry(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %5, align 8
  %11 = alloca %1*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %0, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32 (%5*, %5*)*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %1, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %21 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load i8*, i8** %7, align 8
  %24 = bitcast i8* %23 to %3*
  store %3* %24, %3** %9, align 8
  %25 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #9
  %26 = bitcast %5* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 24, i1 false)
  %27 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %3*, %3** %9, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 1
  store %1* %29, %1** %11, align 8
  %30 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %32) #9
  %33 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %34 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast i32 (%5*, %5*)** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load %3*, %3** %9, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 7
  %38 = load i32 (%5*, %5*)*, i32 (%5*, %5*)** %37, align 8
  %39 = icmp ne i32 (%5*, %5*)* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = load %3*, %3** %9, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 7
  %43 = load i32 (%5*, %5*)*, i32 (%5*, %5*)** %42, align 8
  br label %45

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 (%5*, %5*)* [ %43, %40 ], [ @32, %44 ]
  store i32 (%5*, %5*)* %46, i32 (%5*, %5*)** %16, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = load %3*, %3** %9, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @33(i8* %47, i8* %50, i8** %12)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load i8*, i8** %12, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %12, align 8
  %56 = load i8, i8* %54, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 46
  br i1 %58, label %59, label %73

59:                                               ; preds = %53, %45
  %60 = load %3*, %3** %9, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 6
  %62 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %61, align 8
  %63 = icmp ne i32 (i8*, i8*, i8*)* %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load %3*, %3** %9, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 6
  %67 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %66, align 8
  %68 = load i8*, i8** %5, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = call i32 %67(i8* %68, i8* %69, i8* %70)
  store i32 %71, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %183

72:                                               ; preds = %59
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %183

73:                                               ; preds = %53
  %74 = load i8*, i8** %12, align 8
  %75 = call i8* @strrchr(i8* %74, i32 46) #10
  store i8* %75, i8** %13, align 8
  %76 = load i8*, i8** %13, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %127

78:                                               ; preds = %73
  %79 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #9
  %80 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #9
  %81 = bitcast %1* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %81) #9
  %82 = load i8*, i8** %12, align 8
  %83 = load i8*, i8** %13, align 8
  %84 = load i8*, i8** %12, align 8
  %85 = ptrtoint i8* %83 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  %88 = call i8* @xmemdupz(i8* %82, i64 %87)
  store i8* %88, i8** %18, align 8
  %89 = load i8*, i8** %18, align 8
  %90 = call i8* @31(i8* %89, %1* %20, i8 signext 1)
  store i8* %90, i8** %19, align 8
  %91 = load i8*, i8** %19, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %78
  %94 = load %1*, %1** %11, align 8
  %95 = call i32 @34(%1* %94, %1* %20, %5* %10)
  store i32 %95, i32* %15, align 4
  br label %112

96:                                               ; preds = %78
  %97 = load %3*, %3** %9, align 8
  %98 = getelementptr inbounds %3, %3* %97, i32 0, i32 8
  %99 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %98, align 8
  %100 = icmp ne i32 (i8*, i8*)* %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load %3*, %3** %9, align 8
  %103 = getelementptr inbounds %3, %3* %102, i32 0, i32 8
  %104 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %103, align 8
  %105 = load i8*, i8** %18, align 8
  %106 = load %3*, %3** %9, align 8
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 4
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 %104(i8* %105, i8* %108)
  store i32 %109, i32* %15, align 4
  br label %111

110:                                              ; preds = %96
  store i32 0, i32* %15, align 4
  br label %111

111:                                              ; preds = %110, %101
  br label %112

112:                                              ; preds = %111, %93
  %113 = load i8*, i8** %18, align 8
  call void @free(i8* %113) #9
  %114 = load i8*, i8** %19, align 8
  call void @free(i8* %114) #9
  %115 = load i32, i32* %15, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %121

118:                                              ; preds = %112
  %119 = load i8*, i8** %13, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  store i8* %120, i8** %12, align 8
  store i32 0, i32* %17, align 4
  br label %121

121:                                              ; preds = %118, %117
  %122 = bitcast %1* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %122) #9
  %123 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = load i32, i32* %17, align 4
  switch i32 %125, label %183 [
    i32 0, label %126
  ]

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %73
  %128 = load %3*, %3** %9, align 8
  %129 = getelementptr inbounds %3, %3* %128, i32 0, i32 3
  %130 = load i8*, i8** %129, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load i8*, i8** %12, align 8
  %134 = load %3*, %3** %9, align 8
  %135 = getelementptr inbounds %3, %3* %134, i32 0, i32 3
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 @strcmp(i8* %133, i8* %136) #10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %183

140:                                              ; preds = %132, %127
  %141 = load %3*, %3** %9, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 0, i32 0
  %143 = load i8*, i8** %12, align 8
  %144 = call %2* @string_list_insert(%4* %142, i8* %143)
  store %2* %144, %2** %8, align 8
  %145 = load %2*, %2** %8, align 8
  %146 = getelementptr inbounds %2, %2* %145, i32 0, i32 1
  %147 = load i8*, i8** %146, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %140
  %150 = call i8* @xcalloc(i64 1, i64 24)
  %151 = load %2*, %2** %8, align 8
  %152 = getelementptr inbounds %2, %2* %151, i32 0, i32 1
  store i8* %150, i8** %152, align 8
  br label %163

153:                                              ; preds = %140
  %154 = load i32 (%5*, %5*)*, i32 (%5*, %5*)** %16, align 8
  %155 = load %2*, %2** %8, align 8
  %156 = getelementptr inbounds %2, %2* %155, i32 0, i32 1
  %157 = load i8*, i8** %156, align 8
  %158 = bitcast i8* %157 to %5*
  %159 = call i32 %154(%5* %10, %5* %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %183

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162, %149
  %164 = load %2*, %2** %8, align 8
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 1
  %166 = load i8*, i8** %165, align 8
  %167 = bitcast %5* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* align 8 %167, i64 24, i1 false)
  %168 = load %3*, %3** %9, align 8
  %169 = getelementptr inbounds %3, %3* %168, i32 0, i32 2
  %170 = load i8*, i8** %169, align 8
  call void @35(%0* %14, i8* %170)
  call void @36(%0* %14, i32 46)
  %171 = load i8*, i8** %12, align 8
  call void @35(%0* %14, i8* %171)
  %172 = load %3*, %3** %9, align 8
  %173 = getelementptr inbounds %3, %3* %172, i32 0, i32 5
  %174 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %173, align 8
  %175 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %176 = load i8*, i8** %175, align 8
  %177 = load i8*, i8** %6, align 8
  %178 = load %3*, %3** %9, align 8
  %179 = getelementptr inbounds %3, %3* %178, i32 0, i32 4
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 %174(i8* %176, i8* %177, i8* %180)
  store i32 %181, i32* %15, align 4
  call void @strbuf_release(%0* %14)
  %182 = load i32, i32* %15, align 4
  store i32 %182, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %183

183:                                              ; preds = %163, %161, %139, %121, %72, %64
  %184 = bitcast i32 (%5*, %5*)** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #9
  %185 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #9
  %186 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %186) #9
  %187 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  %188 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %190) #9
  %191 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = load i32, i32* %4, align 4
  ret i32 %193
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @32(%5* %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  %6 = load %5*, %5** %4, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %5*, %5** %5, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load %5*, %5** %4, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = load %5*, %5** %5, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp ult i64 %16, %19
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 -1, i32 1
  store i32 %22, i32* %3, align 4
  br label %60

23:                                               ; preds = %2
  %24 = load %5*, %5** %4, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load %5*, %5** %5, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %26, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load %5*, %5** %4, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load %5*, %5** %5, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = icmp ult i64 %34, %37
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 -1, i32 1
  store i32 %40, i32* %3, align 4
  br label %60

41:                                               ; preds = %23
  %42 = load %5*, %5** %4, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 2
  %44 = load i8, i8* %43, align 8
  %45 = sext i8 %44 to i32
  %46 = load %5*, %5** %5, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 8
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  %52 = load %5*, %5** %5, align 8
  %53 = getelementptr inbounds %5, %5* %52, i32 0, i32 2
  %54 = load i8, i8* %53, align 8
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i64
  %58 = select i1 %56, i32 -1, i32 1
  store i32 %58, i32* %3, align 4
  br label %60

59:                                               ; preds = %41
  store i32 0, i32* %3, align 4
  br label %60

60:                                               ; preds = %59, %51, %31, %13
  %61 = load i32, i32* %3, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @33(i8* %0, i8* %1, i8** %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #4

declare dso_local i8* @xmemdupz(i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @34(%1* %0, %1* %1, %5* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %1* %1, %1** %6, align 8
  store %5* %2, %5** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  store i8 0, i8* %8, align 1
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %1*, %1** %5, align 8
  %13 = icmp ne %1* %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load %1*, %1** %6, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load %1*, %1** %5, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load %1*, %1** %6, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %14, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %166

28:                                               ; preds = %22
  %29 = load %1*, %1** %6, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = load %1*, %1** %5, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %31, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %28
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = load %1*, %1** %6, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = call i32 @strncmp(i8* %39, i8* %42, i64 %45) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %166

49:                                               ; preds = %36
  %50 = load %1*, %1** %6, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 4
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %89

54:                                               ; preds = %49
  %55 = load %1*, %1** %5, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 4
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %54
  %60 = load %1*, %1** %5, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 5
  %62 = load i64, i64* %61, align 8
  %63 = load %1*, %1** %6, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 5
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %62, %65
  br i1 %66, label %87, label %67

67:                                               ; preds = %59
  %68 = load %1*, %1** %5, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = load %1*, %1** %5, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 4
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = load %1*, %1** %6, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = load %1*, %1** %6, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 4
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = load %1*, %1** %5, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 5
  %84 = load i64, i64* %83, align 8
  %85 = call i32 @strncmp(i8* %74, i8* %81, i64 %84) #10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %67, %59, %54
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %166

88:                                               ; preds = %67
  store i8 1, i8* %8, align 1
  br label %89

89:                                               ; preds = %88, %49
  %90 = load %1*, %1** %5, align 8
  %91 = load %1*, %1** %6, align 8
  %92 = call i32 @43(%1* %90, %1* %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %166

95:                                               ; preds = %89
  %96 = load %1*, %1** %6, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 11
  %98 = load i64, i64* %97, align 8
  %99 = load %1*, %1** %5, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 11
  %101 = load i64, i64* %100, align 8
  %102 = icmp ne i64 %98, %101
  br i1 %102, label %123, label %103

103:                                              ; preds = %95
  %104 = load %1*, %1** %5, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = load %1*, %1** %5, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 10
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = load %1*, %1** %6, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8
  %114 = load %1*, %1** %6, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 10
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  %118 = load %1*, %1** %5, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 11
  %120 = load i64, i64* %119, align 8
  %121 = call i32 @strncmp(i8* %110, i8* %117, i64 %120) #10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %103, %95
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %166

124:                                              ; preds = %103
  %125 = load %1*, %1** %5, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8
  %128 = load %1*, %1** %5, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 12
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i8, i8* %127, i64 %130
  %132 = load %1*, %1** %6, align 8
  %133 = getelementptr inbounds %1, %1* %132, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8
  %135 = load %1*, %1** %6, align 8
  %136 = getelementptr inbounds %1, %1* %135, i32 0, i32 12
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i8, i8* %134, i64 %137
  %139 = load %1*, %1** %6, align 8
  %140 = getelementptr inbounds %1, %1* %139, i32 0, i32 2
  %141 = load i64, i64* %140, align 8
  %142 = load %1*, %1** %6, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 12
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %141, %144
  %146 = call i64 @44(i8* %131, i8* %138, i64 %145)
  store i64 %146, i64* %9, align 8
  %147 = load i64, i64* %9, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %124
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %166

150:                                              ; preds = %124
  %151 = load %5*, %5** %7, align 8
  %152 = icmp ne %5* %151, null
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load %1*, %1** %6, align 8
  %155 = getelementptr inbounds %1, %1* %154, i32 0, i32 9
  %156 = load i64, i64* %155, align 8
  %157 = load %5*, %5** %7, align 8
  %158 = getelementptr inbounds %5, %5* %157, i32 0, i32 0
  store i64 %156, i64* %158, align 8
  %159 = load i64, i64* %9, align 8
  %160 = load %5*, %5** %7, align 8
  %161 = getelementptr inbounds %5, %5* %160, i32 0, i32 1
  store i64 %159, i64* %161, align 8
  %162 = load i8, i8* %8, align 1
  %163 = load %5*, %5** %7, align 8
  %164 = getelementptr inbounds %5, %5* %163, i32 0, i32 2
  store i8 %162, i8* %164, align 8
  br label %165

165:                                              ; preds = %153, %150
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %166

166:                                              ; preds = %165, %149, %123, %94, %87, %48, %27
  %167 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  %168 = load i32, i32* %4, align 4
  ret i32 %168
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local %2* @string_list_insert(%4*, i8*) #5

declare dso_local i8* @xcalloc(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @35(%0* %0, i8* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @36(%0* %0, i32 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @46(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_release(%0*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @37(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @strbuf_init(%0*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @38(i32 %0, i32 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -33
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @39(%0* %0, i8* %1, i64 %2, i8* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  br label %15

15:                                               ; preds = %87, %5
  %16 = load i64, i64* %9, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %88

18:                                               ; preds = %15
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load i8*, i8** %8, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %8, align 8
  %22 = load i8, i8* %20, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %13, align 4
  %25 = load i64, i64* %9, align 8
  %26 = add i64 %25, -1
  store i64 %26, i64* %9, align 8
  %27 = load i32, i32* %12, align 4
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %44

29:                                               ; preds = %18
  %30 = load i64, i64* %9, align 8
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %83

33:                                               ; preds = %29
  %34 = load i8*, i8** %8, align 8
  %35 = call i32 @41(i8* %34)
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %83

39:                                               ; preds = %33
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 2
  store i8* %41, i8** %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 %42, 2
  store i64 %43, i64* %9, align 8
  store i32 1, i32* %13, align 4
  br label %44

44:                                               ; preds = %39, %18
  %45 = load i32, i32* %12, align 4
  %46 = trunc i32 %45 to i8
  %47 = zext i8 %46 to i32
  %48 = icmp sle i32 %47, 31
  br i1 %48, label %74, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %12, align 4
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 127
  br i1 %53, label %74, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %12, align 4
  %56 = call i8* @strchr(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i32 %55) #10
  %57 = icmp ne i8* %56, null
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %10, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i8*, i8** %10, align 8
  %63 = load i32, i32* %12, align 4
  %64 = call i8* @strchr(i8* %62, i32 %63) #10
  %65 = icmp ne i8* %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %61, %58
  %67 = load i32, i32* %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i8*, i8** %11, align 8
  %71 = load i32, i32* %12, align 4
  %72 = call i8* @strchr(i8* %70, i32 %71) #10
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69, %61, %54, %49, %44
  %75 = load %0*, %0** %7, align 8
  %76 = load i32, i32* %12, align 4
  %77 = trunc i32 %76 to i8
  %78 = zext i8 %77 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i32 %78)
  br label %82

79:                                               ; preds = %69, %66
  %80 = load %0*, %0** %7, align 8
  %81 = load i32, i32* %12, align 4
  call void @36(%0* %80, i32 %81)
  br label %82

82:                                               ; preds = %79, %74
  store i32 0, i32* %14, align 4
  br label %83

83:                                               ; preds = %82, %38, %32
  %84 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  %85 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #9
  %86 = load i32, i32* %14, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
    i32 1, label %89
  ]

87:                                               ; preds = %83
  br label %15

88:                                               ; preds = %15
  store i32 1, i32* %6, align 4
  br label %89

89:                                               ; preds = %88, %83
  %90 = load i32, i32* %6, align 4
  ret i32 %90

91:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #6

declare dso_local void @strbuf_add(%0*, i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @40(%0* %0, i64 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @27, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @30, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i8* @strbuf_detach(%0*, i64*) #5

declare dso_local i32 @use_gettext_poison() #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @41(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = call i32 @42(i8 zeroext %7)
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, -16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = shl i32 %15, 4
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = call i32 @42(i8 zeroext %19)
  %21 = or i32 %16, %20
  br label %22

22:                                               ; preds = %14, %12
  %23 = phi i32 [ %13, %12 ], [ %21, %14 ]
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #9
  ret i32 %23
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @42(i8 zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: nounwind uwtable
define internal i32 @43(%1* %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %1* %1, %1** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = load %1*, %1** %4, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 8
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  store i8* %20, i8** %6, align 8
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %1*, %1** %5, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load %1*, %1** %5, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 8
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  store i8* %28, i8** %7, align 8
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %1*, %1** %4, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 9
  %32 = load i64, i64* %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = load %1*, %1** %5, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 9
  %37 = load i64, i64* %36, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %139, %2
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i1 [ false, %39 ], [ %44, %42 ]
  br i1 %46, label %47, label %140

47:                                               ; preds = %45
  %48 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = call i8* @45(i8* %49, i32 46, i64 %51)
  store i8* %52, i8** %10, align 8
  %53 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load i8*, i8** %7, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = call i8* @45(i8* %54, i32 46, i64 %56)
  store i8* %57, i8** %11, align 8
  %58 = load i8*, i8** %11, align 8
  %59 = load i8*, i8** %7, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %47
  %63 = load i8*, i8** %7, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 42
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %94

69:                                               ; preds = %62, %47
  %70 = load i8*, i8** %11, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = ptrtoint i8* %70 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  %75 = load i8*, i8** %10, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = ptrtoint i8* %75 to i64
  %78 = ptrtoint i8* %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %74, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %69
  %82 = load i8*, i8** %6, align 8
  %83 = load i8*, i8** %7, align 8
  %84 = load i8*, i8** %10, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = ptrtoint i8* %84 to i64
  %87 = ptrtoint i8* %85 to i64
  %88 = sub i64 %86, %87
  %89 = call i32 @memcmp(i8* %82, i8* %83, i64 %88) #10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %81
  br label %93

92:                                               ; preds = %81, %69
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %135

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %68
  %95 = load i8*, i8** %10, align 8
  %96 = load i8*, i8** %6, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = icmp ult i8* %95, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load i8*, i8** %10, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %10, align 8
  br label %104

104:                                              ; preds = %101, %94
  %105 = load i8*, i8** %10, align 8
  %106 = load i8*, i8** %6, align 8
  %107 = ptrtoint i8* %105 to i64
  %108 = ptrtoint i8* %106 to i64
  %109 = sub i64 %107, %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %111, %109
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %8, align 4
  %114 = load i8*, i8** %10, align 8
  store i8* %114, i8** %6, align 8
  %115 = load i8*, i8** %11, align 8
  %116 = load i8*, i8** %7, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = icmp ult i8* %115, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %104
  %122 = load i8*, i8** %11, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %11, align 8
  br label %124

124:                                              ; preds = %121, %104
  %125 = load i8*, i8** %11, align 8
  %126 = load i8*, i8** %7, align 8
  %127 = ptrtoint i8* %125 to i64
  %128 = ptrtoint i8* %126 to i64
  %129 = sub i64 %127, %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %131, %129
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %9, align 4
  %134 = load i8*, i8** %11, align 8
  store i8* %134, i8** %7, align 8
  store i32 0, i32* %12, align 4
  br label %135

135:                                              ; preds = %124, %92
  %136 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #9
  %137 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  %138 = load i32, i32* %12, align 4
  switch i32 %138, label %150 [
    i32 0, label %139
  ]

139:                                              ; preds = %135
  br label %39

140:                                              ; preds = %45
  %141 = load i32, i32* %8, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi i1 [ false, %140 ], [ %146, %143 ]
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %150

150:                                              ; preds = %147, %135
  %151 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  %152 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #9
  %153 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #9
  %154 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  %155 = load i32, i32* %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i64 @44(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %3
  store i64 0, i64* %4, align 8
  br label %73

14:                                               ; preds = %10
  %15 = load i64, i64* %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load i8*, i8** %6, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %25, label %39

25:                                               ; preds = %20, %14
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i8*, i8** %5, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i1 [ true, %25 ], [ %33, %29 ]
  %36 = zext i1 %35 to i64
  %37 = select i1 %35, i32 1, i32 0
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %4, align 8
  br label %73

39:                                               ; preds = %20, %17
  %40 = load i8*, i8** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 47
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i64, i64* %7, align 8
  %49 = add i64 %48, -1
  store i64 %49, i64* %7, align 8
  br label %50

50:                                               ; preds = %47, %39
  %51 = load i8*, i8** %5, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call i32 @strncmp(i8* %51, i8* %52, i64 %53) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i64 0, i64* %4, align 8
  br label %73

57:                                               ; preds = %50
  %58 = load i8*, i8** %5, align 8
  %59 = call i64 @strlen(i8* %58) #10
  %60 = load i64, i64* %7, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %5, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 47
  br i1 %68, label %69, label %72

69:                                               ; preds = %62, %57
  %70 = load i64, i64* %7, align 8
  %71 = add i64 %70, 1
  store i64 %71, i64* %4, align 8
  br label %73

72:                                               ; preds = %62
  store i64 0, i64* %4, align 8
  br label %73

73:                                               ; preds = %72, %69, %56, %34, %13
  %74 = load i64, i64* %4, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define internal i8* @45(i8* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i64, i64* %6, align 8
  %12 = call i8* @memchr(i8* %9, i32 %10, i64 %11) #10
  store i8* %12, i8** %7, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8* %18, i8** %7, align 8
  br label %19

19:                                               ; preds = %15, %3
  %20 = load i8*, i8** %7, align 8
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #9
  ret i8* %20
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @46(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%0*, i64) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
