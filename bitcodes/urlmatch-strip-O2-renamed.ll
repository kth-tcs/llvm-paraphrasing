; ModuleID = 'urlmatch-strip-O2-renamed.bc'
source_filename = "urlmatch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%2 = type { i64, i64, i8 }
%3 = type { %4*, i32, i32, i8, i32 (i8*, i8*)* }
%4 = type { i8*, i8* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+.-\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@2 = private unnamed_addr constant [48 x i8] c"invalid URL scheme name or missing '://' suffix\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@4 = private unnamed_addr constant [19 x i8] c":/?#[]@!$&'()*+,;=\00", align 1
@5 = private unnamed_addr constant [28 x i8] c"invalid %XX escape sequence\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@7 = private unnamed_addr constant [39 x i8] c"missing host and scheme is not 'file:'\00", align 1
@8 = private unnamed_addr constant [41 x i8] c"a 'file:' URL may not have a port number\00", align 1
@9 = private unnamed_addr constant [69 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-[:]*\00", align 1
@10 = private unnamed_addr constant [68 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-[:]\00", align 1
@11 = private unnamed_addr constant [32 x i8] c"invalid characters in host name\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"http:\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@18 = private unnamed_addr constant [20 x i8] c"invalid port number\00", align 1
@19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@20 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@21 = private unnamed_addr constant [26 x i8] c"invalid '..' path segment\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@23 = private unnamed_addr constant [12 x i8] c" <>\22%{}|\\^`\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@hexval_table = external dso_local local_unnamed_addr constant [256 x i8], align 16
@25 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@26 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@28 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @url_normalize(i8* %0, %1* %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i8* @29(i8* %0, %1* %1, i8 signext 0)
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @29(i8* %0, %1* %1, i8 signext %2) unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @strlen(i8* %0) #10
  %7 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = tail call i64 @strspn(i8* %0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @1, i64 0, i64 0)) #10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %3
  %12 = load i8, i8* %0, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %11
  %19 = add i64 %9, 3
  %20 = icmp ult i64 %6, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %0, i64 %9
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 58
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = add i64 %9, 1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = add i64 %9, 2
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %46, label %35

35:                                               ; preds = %30, %25, %21, %11, %3, %18
  %36 = icmp eq %1* %1, null
  br i1 %36, label %619, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  store i8* null, i8** %38, align 8
  %39 = tail call i32 @use_gettext_poison() #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @2, i64 0, i64 0), i32 5) #11
  br label %43

43:                                               ; preds = %37, %41
  %44 = phi i8* [ %42, %41 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), %37 ]
  %45 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store i8* %44, i8** %45, align 8
  br label %619

46:                                               ; preds = %30
  call void @strbuf_init(%0* nonnull %4, i64 %6) #11
  %47 = sub i64 %6, %19
  %48 = icmp eq i64 %19, 0
  br i1 %48, label %85, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %51 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %52 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  br label %53

53:                                               ; preds = %49, %74
  %54 = phi i8* [ %0, %49 ], [ %57, %74 ]
  %55 = phi i64 [ %19, %49 ], [ %56, %74 ]
  %56 = add i64 %55, -1
  %57 = getelementptr inbounds i8, i8* %54, i64 1
  %58 = load i8, i8* %54, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = shl i8 %61, 3
  %63 = and i8 %62, 32
  %64 = or i8 %63, %58
  %65 = load i64, i64* %50, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %53
  %68 = load i64, i64* %51, align 8
  %69 = add i64 %68, 1
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %53
  call void @strbuf_grow(%0* nonnull %4, i64 1) #11
  %72 = load i64, i64* %51, align 8
  %73 = add i64 %72, 1
  br label %74

74:                                               ; preds = %67, %71
  %75 = phi i64 [ %69, %67 ], [ %73, %71 ]
  %76 = phi i64 [ %68, %67 ], [ %72, %71 ]
  %77 = load i8*, i8** %52, align 8
  store i64 %75, i64* %51, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  store i8 %64, i8* %78, align 1
  %79 = load i8*, i8** %52, align 8
  %80 = load i64, i64* %51, align 8
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  store i8 0, i8* %81, align 1
  %82 = icmp eq i64 %56, 0
  br i1 %82, label %83, label %53

83:                                               ; preds = %74
  %84 = getelementptr i8, i8* %0, i64 %19
  br label %85

85:                                               ; preds = %83, %46
  %86 = phi i8* [ %0, %46 ], [ %84, %83 ]
  %87 = call i8* @strchr(i8* nonnull %86, i32 64) #10
  %88 = call i64 @strcspn(i8* nonnull %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)) #10
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = icmp ne i8* %87, null
  %91 = icmp ult i8* %87, %89
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %162

93:                                               ; preds = %85
  %94 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp ugt i8* %87, %86
  br i1 %96, label %97, label %134

97:                                               ; preds = %93
  %98 = ptrtoint i8* %87 to i64
  %99 = ptrtoint i8* %86 to i64
  %100 = sub i64 %98, %99
  %101 = call fastcc i32 @31(%0* nonnull %4, i8* nonnull %86, i64 %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = icmp eq %1* %1, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  store i8* null, i8** %106, align 8
  %107 = call i32 @use_gettext_poison() #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @5, i64 0, i64 0), i32 5) #11
  br label %111

111:                                              ; preds = %105, %109
  %112 = phi i8* [ %110, %109 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), %105 ]
  %113 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store i8* %112, i8** %113, align 8
  br label %114

114:                                              ; preds = %103, %111
  call void @strbuf_release(%0* nonnull %4) #11
  br label %619

115:                                              ; preds = %97
  %116 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 %9
  %119 = getelementptr inbounds i8, i8* %118, i64 3
  %120 = call i8* @strchr(i8* nonnull %119, i32 58) #10
  %121 = icmp eq i8* %120, null
  br i1 %121, label %131, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, i8* %120, i64 1
  %124 = ptrtoint i8* %123 to i64
  %125 = ptrtoint i8* %117 to i64
  %126 = sub i64 %124, %125
  %127 = load i64, i64* %94, align 8
  %128 = sub i64 %127, %126
  %129 = sub i64 -4, %9
  %130 = add i64 %129, %126
  br label %134

131:                                              ; preds = %115
  %132 = load i64, i64* %94, align 8
  %133 = sub i64 %132, %19
  br label %134

134:                                              ; preds = %122, %131, %93
  %135 = phi i64 [ %127, %122 ], [ %132, %131 ], [ %95, %93 ]
  %136 = phi i64 [ %128, %122 ], [ 0, %131 ], [ 0, %93 ]
  %137 = phi i64 [ %126, %122 ], [ 0, %131 ], [ 0, %93 ]
  %138 = phi i64 [ %130, %122 ], [ %133, %131 ], [ 0, %93 ]
  %139 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = add i64 %135, 1
  %144 = icmp eq i64 %140, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142, %134
  call void @strbuf_grow(%0* nonnull %4, i64 1) #11
  %146 = load i64, i64* %94, align 8
  %147 = add i64 %146, 1
  br label %148

148:                                              ; preds = %142, %145
  %149 = phi i64 [ %143, %142 ], [ %147, %145 ]
  %150 = phi i64 [ %135, %142 ], [ %146, %145 ]
  %151 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %152 = load i8*, i8** %151, align 8
  store i64 %149, i64* %94, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 %150
  store i8 64, i8* %153, align 1
  %154 = load i8*, i8** %151, align 8
  %155 = load i64, i64* %94, align 8
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  store i8 0, i8* %156, align 1
  %157 = getelementptr inbounds i8, i8* %87, i64 1
  %158 = ptrtoint i8* %157 to i64
  %159 = ptrtoint i8* %86 to i64
  %160 = add i64 %47, %159
  %161 = sub i64 %160, %158
  br label %162

162:                                              ; preds = %85, %148
  %163 = phi i64 [ %136, %148 ], [ 0, %85 ]
  %164 = phi i64 [ %137, %148 ], [ 0, %85 ]
  %165 = phi i64 [ %138, %148 ], [ 0, %85 ]
  %166 = phi i64 [ %95, %148 ], [ 0, %85 ]
  %167 = phi i64 [ %161, %148 ], [ %47, %85 ]
  %168 = phi i8* [ %157, %148 ], [ %86, %85 ]
  %169 = icmp eq i64 %167, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %162
  %171 = load i8, i8* %168, align 1
  %172 = sext i8 %171 to i64
  %173 = and i64 %172, 4294967295
  %174 = icmp ugt i64 %173, 63
  %175 = shl i64 1, %173
  %176 = and i64 %175, -8935000888854970367
  %177 = icmp eq i64 %176, 0
  %178 = or i1 %174, %177
  br i1 %178, label %196, label %179

179:                                              ; preds = %170, %162
  %180 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 @strncmp(i8* %181, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i64 5) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %199, label %184

184:                                              ; preds = %179
  %185 = icmp eq %1* %1, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  store i8* null, i8** %187, align 8
  %188 = call i32 @use_gettext_poison() #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @7, i64 0, i64 0), i32 5) #11
  br label %192

192:                                              ; preds = %186, %190
  %193 = phi i8* [ %191, %190 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), %186 ]
  %194 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store i8* %193, i8** %194, align 8
  br label %195

195:                                              ; preds = %184, %192
  call void @strbuf_release(%0* nonnull %4) #11
  br label %619

196:                                              ; preds = %170
  %197 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %198 = load i64, i64* %197, align 8
  br label %199

199:                                              ; preds = %179, %196
  %200 = phi i64 [ 0, %179 ], [ %198, %196 ]
  br label %201

201:                                              ; preds = %206, %199
  %202 = phi i8* [ %89, %199 ], [ %203, %206 ]
  %203 = getelementptr inbounds i8, i8* %202, i64 -1
  %204 = icmp ugt i8* %203, %168
  %205 = load i8, i8* %203, align 1
  br i1 %204, label %206, label %207

206:                                              ; preds = %201
  switch i8 %205, label %201 [
    i8 58, label %209
    i8 93, label %227
  ]

207:                                              ; preds = %201
  %208 = icmp eq i8 %205, 58
  br i1 %208, label %209, label %227

209:                                              ; preds = %206, %207
  %210 = icmp ne i64 %200, 0
  %211 = icmp uge i8* %203, %89
  %212 = or i1 %210, %211
  %213 = icmp eq i8* %202, %89
  %214 = or i1 %213, %212
  br i1 %214, label %227, label %215

215:                                              ; preds = %209
  %216 = icmp eq %1* %1, null
  br i1 %216, label %226, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  store i8* null, i8** %218, align 8
  %219 = call i32 @use_gettext_poison() #11
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i32 5) #11
  br label %223

223:                                              ; preds = %217, %221
  %224 = phi i8* [ %222, %221 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), %217 ]
  %225 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store i8* %224, i8** %225, align 8
  br label %226

226:                                              ; preds = %215, %223
  call void @strbuf_release(%0* nonnull %4) #11
  br label %619

227:                                              ; preds = %206, %209, %207
  %228 = phi i8* [ %203, %209 ], [ %89, %207 ], [ %89, %206 ]
  %229 = ptrtoint i8* %228 to i64
  %230 = icmp eq i8 %2, 0
  %231 = select i1 %230, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @9, i64 0, i64 0)
  %232 = call i64 @strspn(i8* %168, i8* %231) #10
  %233 = ptrtoint i8* %168 to i64
  %234 = sub i64 %229, %233
  %235 = icmp ult i64 %232, %234
  br i1 %235, label %244, label %236

236:                                              ; preds = %227
  %237 = icmp ult i8* %168, %228
  br i1 %237, label %238, label %286

238:                                              ; preds = %236
  %239 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %240 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %241 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %242 = sub i64 %167, %229
  %243 = getelementptr i8, i8* %168, i64 %242
  br label %256

244:                                              ; preds = %227
  %245 = icmp eq %1* %1, null
  br i1 %245, label %255, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  store i8* null, i8** %247, align 8
  %248 = call i32 @use_gettext_poison() #11
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @11, i64 0, i64 0), i32 5) #11
  br label %252

252:                                              ; preds = %246, %250
  %253 = phi i8* [ %251, %250 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), %246 ]
  %254 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store i8* %253, i8** %254, align 8
  br label %255

255:                                              ; preds = %244, %252
  call void @strbuf_release(%0* nonnull %4) #11
  br label %619

256:                                              ; preds = %275, %238
  %257 = phi i8* [ %168, %238 ], [ %258, %275 ]
  %258 = getelementptr inbounds i8, i8* %257, i64 1
  %259 = load i8, i8* %257, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = shl i8 %262, 3
  %264 = and i8 %263, 32
  %265 = or i8 %264, %259
  %266 = load i64, i64* %239, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %256
  %269 = load i64, i64* %240, align 8
  %270 = add i64 %269, 1
  %271 = icmp eq i64 %266, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %268, %256
  call void @strbuf_grow(%0* nonnull %4, i64 1) #11
  %273 = load i64, i64* %240, align 8
  %274 = add i64 %273, 1
  br label %275

275:                                              ; preds = %268, %272
  %276 = phi i64 [ %270, %268 ], [ %274, %272 ]
  %277 = phi i64 [ %269, %268 ], [ %273, %272 ]
  %278 = load i8*, i8** %241, align 8
  store i64 %276, i64* %240, align 8
  %279 = getelementptr inbounds i8, i8* %278, i64 %277
  store i8 %265, i8* %279, align 1
  %280 = load i8*, i8** %241, align 8
  %281 = load i64, i64* %240, align 8
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  store i8 0, i8* %282, align 1
  %283 = icmp eq i8* %258, %228
  br i1 %283, label %284, label %256

284:                                              ; preds = %275
  %285 = ptrtoint i8* %243 to i64
  br label %286

286:                                              ; preds = %284, %236
  %287 = phi i64 [ %167, %236 ], [ %285, %284 ]
  %288 = phi i8* [ %168, %236 ], [ %228, %284 ]
  %289 = icmp ult i8* %228, %89
  br i1 %289, label %290, label %383

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, i8* %288, i64 1
  %292 = call i64 @strspn(i8* nonnull %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #10
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = icmp eq i8* %293, %89
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, i8* %89, i64 -1
  %297 = load i8, i8* %296, align 1
  %298 = icmp eq i8 %297, 48
  %299 = select i1 %298, i8* %296, i8* %89
  br label %300

300:                                              ; preds = %295, %290
  %301 = phi i8* [ %293, %290 ], [ %299, %295 ]
  %302 = icmp eq i8* %301, %89
  %303 = ptrtoint i8* %89 to i64
  br i1 %302, label %378, label %304

304:                                              ; preds = %300
  %305 = ptrtoint i8* %301 to i64
  %306 = sub i64 %303, %305
  switch i64 %306, label %323 [
    i64 2, label %307
    i64 3, label %315
  ]

307:                                              ; preds = %304
  %308 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %309 = load i8*, i8** %308, align 8
  %310 = call i32 @strncmp(i8* %309, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i64 5) #10
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %323

312:                                              ; preds = %307
  %313 = call i32 @strncmp(i8* nonnull %301, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i64 0, i64 0), i64 2) #10
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %378, label %323

315:                                              ; preds = %304
  %316 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %317 = load i8*, i8** %316, align 8
  %318 = call i32 @strncmp(i8* %317, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i64 6) #10
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = call i32 @strncmp(i8* nonnull %301, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0), i64 3) #10
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %378, label %323

323:                                              ; preds = %307, %312, %304, %320, %315
  %324 = call i64 @strspn(i8* nonnull %301, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0)) #10
  %325 = icmp ult i64 %324, %306
  br i1 %325, label %326, label %338

326:                                              ; preds = %323
  %327 = icmp eq %1* %1, null
  br i1 %327, label %337, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  store i8* null, i8** %329, align 8
  %330 = call i32 @use_gettext_poison() #11
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @18, i64 0, i64 0), i32 5) #11
  br label %334

334:                                              ; preds = %328, %332
  %335 = phi i8* [ %333, %332 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), %328 ]
  %336 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store i8* %335, i8** %336, align 8
  br label %337

337:                                              ; preds = %326, %334
  call void @strbuf_release(%0* nonnull %4) #11
  br label %619

338:                                              ; preds = %323
  %339 = icmp slt i64 %306, 6
  br i1 %339, label %340, label %344

340:                                              ; preds = %338
  %341 = call i64 @strtoul(i8* nocapture nonnull %301, i8** null, i32 10) #11
  %342 = add i64 %341, -1
  %343 = icmp ugt i64 %342, 65534
  br i1 %343, label %344, label %356

344:                                              ; preds = %338, %340
  %345 = icmp eq %1* %1, null
  br i1 %345, label %355, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  store i8* null, i8** %347, align 8
  %348 = call i32 @use_gettext_poison() #11
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @18, i64 0, i64 0), i32 5) #11
  br label %352

352:                                              ; preds = %346, %350
  %353 = phi i8* [ %351, %350 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), %346 ]
  %354 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store i8* %353, i8** %354, align 8
  br label %355

355:                                              ; preds = %344, %352
  call void @strbuf_release(%0* nonnull %4) #11
  br label %619

356:                                              ; preds = %340
  %357 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %358 = load i64, i64* %357, align 8
  %359 = icmp eq i64 %358, 0
  %360 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  br i1 %359, label %365, label %361

361:                                              ; preds = %356
  %362 = load i64, i64* %360, align 8
  %363 = add i64 %362, 1
  %364 = icmp eq i64 %358, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %361, %356
  call void @strbuf_grow(%0* nonnull %4, i64 1) #11
  %366 = load i64, i64* %360, align 8
  %367 = add i64 %366, 1
  br label %368

368:                                              ; preds = %365, %361
  %369 = phi i64 [ %363, %361 ], [ %367, %365 ]
  %370 = phi i64 [ %362, %361 ], [ %366, %365 ]
  %371 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %372 = load i8*, i8** %371, align 8
  store i64 %369, i64* %360, align 8
  %373 = getelementptr inbounds i8, i8* %372, i64 %370
  store i8 58, i8* %373, align 1
  %374 = load i8*, i8** %371, align 8
  %375 = load i64, i64* %360, align 8
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  store i8 0, i8* %376, align 1
  %377 = load i64, i64* %360, align 8
  call void @strbuf_add(%0* nonnull %4, i8* nonnull %301, i64 %306) #11
  br label %378

378:                                              ; preds = %300, %368, %312, %320
  %379 = phi i64 [ %377, %368 ], [ 0, %312 ], [ 0, %320 ], [ 0, %300 ]
  %380 = phi i64 [ %306, %368 ], [ 0, %312 ], [ 0, %320 ], [ 0, %300 ]
  %381 = sub i64 %229, %303
  %382 = add i64 %381, %287
  br label %383

383:                                              ; preds = %378, %286
  %384 = phi i64 [ %379, %378 ], [ 0, %286 ]
  %385 = phi i64 [ %380, %378 ], [ 0, %286 ]
  %386 = phi i64 [ %382, %378 ], [ %287, %286 ]
  %387 = phi i8* [ %89, %378 ], [ %288, %286 ]
  %388 = icmp eq i64 %200, 0
  %389 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %390 = load i64, i64* %389, align 8
  br i1 %388, label %397, label %391

391:                                              ; preds = %383
  %392 = icmp eq i64 %385, 0
  %393 = xor i64 %385, -1
  %394 = select i1 %392, i64 0, i64 %393
  %395 = sub i64 %394, %200
  %396 = add i64 %395, %390
  br label %397

397:                                              ; preds = %383, %391
  %398 = phi i64 [ %396, %391 ], [ 0, %383 ]
  %399 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %400 = load i8*, i8** %399, align 8
  %401 = getelementptr inbounds i8, i8* %400, i64 %390
  %402 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %403 = load i64, i64* %402, align 8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %397
  %406 = add i64 %390, 1
  %407 = icmp eq i64 %403, %406
  br i1 %407, label %408, label %413

408:                                              ; preds = %405, %397
  call void @strbuf_grow(%0* nonnull %4, i64 1) #11
  %409 = load i64, i64* %389, align 8
  %410 = add i64 %409, 1
  %411 = load i8*, i8** %399, align 8
  %412 = getelementptr inbounds i8, i8* %411, i64 %409
  br label %413

413:                                              ; preds = %405, %408
  %414 = phi i8* [ %401, %405 ], [ %412, %408 ]
  %415 = phi i64 [ %406, %405 ], [ %410, %408 ]
  store i64 %415, i64* %389, align 8
  store i8 47, i8* %414, align 1
  %416 = load i8*, i8** %399, align 8
  %417 = load i64, i64* %389, align 8
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  store i8 0, i8* %418, align 1
  %419 = load i8, i8* %387, align 1
  %420 = icmp eq i8 %419, 47
  %421 = getelementptr inbounds i8, i8* %387, i64 1
  %422 = select i1 %420, i8* %421, i8* %387
  %423 = load i64, i64* %389, align 8
  %424 = call i64 @strcspn(i8* nonnull %422, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)) #10
  %425 = call fastcc i32 @31(%0* nonnull %4, i8* nonnull %422, i64 %424)
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %432, label %427

427:                                              ; preds = %413
  %428 = getelementptr inbounds i8, i8* %422, i64 %424
  %429 = sext i1 %420 to i64
  %430 = add i64 %386, %429
  %431 = getelementptr inbounds i8, i8* %401, i64 1
  br label %444

432:                                              ; preds = %575, %413
  %433 = icmp eq %1* %1, null
  br i1 %433, label %443, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  store i8* null, i8** %435, align 8
  %436 = call i32 @use_gettext_poison() #11
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @5, i64 0, i64 0), i32 5) #11
  br label %440

440:                                              ; preds = %434, %438
  %441 = phi i8* [ %439, %438 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), %434 ]
  %442 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store i8* %441, i8** %442, align 8
  br label %443

443:                                              ; preds = %432, %440
  call void @strbuf_release(%0* nonnull %4) #11
  br label %619

444:                                              ; preds = %427, %575
  %445 = phi i8* [ %428, %427 ], [ %578, %575 ]
  %446 = phi i64 [ %424, %427 ], [ %577, %575 ]
  %447 = phi i64 [ %423, %427 ], [ %576, %575 ]
  %448 = phi i64 [ %430, %427 ], [ %555, %575 ]
  %449 = load i8*, i8** %399, align 8
  %450 = getelementptr inbounds i8, i8* %449, i64 %447
  %451 = call i32 @strcmp(i8* %450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)) #10
  %452 = icmp eq i32 %451, 0
  %453 = ptrtoint i8* %449 to i64
  br i1 %452, label %454, label %489

454:                                              ; preds = %444
  %455 = icmp eq i8* %450, %431
  %456 = load i64, i64* %389, align 8
  br i1 %455, label %457, label %473

457:                                              ; preds = %454
  %458 = add i64 %456, -1
  %459 = load i64, i64* %402, align 8
  %460 = icmp eq i64 %459, 0
  %461 = add i64 %459, -1
  %462 = select i1 %460, i64 0, i64 %461
  %463 = icmp ult i64 %462, %458
  br i1 %463, label %464, label %465

464:                                              ; preds = %457
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i64 0, i64 0)) #12
  unreachable

465:                                              ; preds = %457
  store i64 %458, i64* %389, align 8
  %466 = icmp eq i8* %449, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds i8, i8* %449, i64 %458
  store i8 0, i8* %468, align 1
  br label %548

469:                                              ; preds = %465
  %470 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %548, label %472

472:                                              ; preds = %469
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @28, i64 0, i64 0)) #12
  unreachable

473:                                              ; preds = %454
  %474 = add i64 %456, -2
  %475 = load i64, i64* %402, align 8
  %476 = icmp eq i64 %475, 0
  %477 = add i64 %475, -1
  %478 = select i1 %476, i64 0, i64 %477
  %479 = icmp ult i64 %478, %474
  br i1 %479, label %480, label %481

480:                                              ; preds = %473
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i64 0, i64 0)) #12
  unreachable

481:                                              ; preds = %473
  store i64 %474, i64* %389, align 8
  %482 = icmp eq i8* %449, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds i8, i8* %449, i64 %474
  store i8 0, i8* %484, align 1
  br label %548

485:                                              ; preds = %481
  %486 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %548, label %488

488:                                              ; preds = %485
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @28, i64 0, i64 0)) #12
  unreachable

489:                                              ; preds = %444
  %490 = call i32 @strcmp(i8* %450, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i64 0, i64 0)) #10
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %548

492:                                              ; preds = %489
  %493 = load i64, i64* %389, align 8
  %494 = getelementptr inbounds i8, i8* %449, i64 -3
  %495 = getelementptr inbounds i8, i8* %494, i64 %493
  %496 = icmp eq i8* %495, %401
  br i1 %496, label %497, label %508

497:                                              ; preds = %492
  %498 = icmp eq %1* %1, null
  br i1 %498, label %547, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  store i8* null, i8** %500, align 8
  %501 = call i32 @use_gettext_poison() #11
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @21, i64 0, i64 0), i32 5) #11
  br label %505

505:                                              ; preds = %499, %503
  %506 = phi i8* [ %504, %503 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), %499 ]
  %507 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store i8* %506, i8** %507, align 8
  br label %547

508:                                              ; preds = %492, %508
  %509 = phi i8* [ %510, %508 ], [ %495, %492 ]
  %510 = getelementptr inbounds i8, i8* %509, i64 -1
  %511 = load i8, i8* %510, align 1
  %512 = icmp eq i8 %511, 47
  br i1 %512, label %513, label %508

513:                                              ; preds = %508
  %514 = icmp eq i8* %510, %401
  %515 = ptrtoint i8* %510 to i64
  %516 = sub i64 %515, %453
  br i1 %514, label %517, label %533

517:                                              ; preds = %513
  %518 = add nsw i64 %516, 1
  %519 = load i64, i64* %402, align 8
  %520 = icmp eq i64 %519, 0
  %521 = add i64 %519, -1
  %522 = select i1 %520, i64 0, i64 %521
  %523 = icmp ult i64 %522, %518
  br i1 %523, label %524, label %525

524:                                              ; preds = %517
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i64 0, i64 0)) #12
  unreachable

525:                                              ; preds = %517
  store i64 %518, i64* %389, align 8
  %526 = icmp eq i8* %449, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %526, label %529, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds i8, i8* %449, i64 %518
  store i8 0, i8* %528, align 1
  br label %548

529:                                              ; preds = %525
  %530 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %548, label %532

532:                                              ; preds = %529
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @28, i64 0, i64 0)) #12
  unreachable

533:                                              ; preds = %513
  %534 = load i64, i64* %402, align 8
  %535 = icmp eq i64 %534, 0
  %536 = add i64 %534, -1
  %537 = select i1 %535, i64 0, i64 %536
  %538 = icmp ult i64 %537, %516
  br i1 %538, label %539, label %540

539:                                              ; preds = %533
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i64 0, i64 0)) #12
  unreachable

540:                                              ; preds = %533
  store i64 %516, i64* %389, align 8
  %541 = icmp eq i8* %449, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %541, label %543, label %542

542:                                              ; preds = %540
  store i8 0, i8* %510, align 1
  br label %548

543:                                              ; preds = %540
  %544 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %548, label %546

546:                                              ; preds = %543
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @28, i64 0, i64 0)) #12
  unreachable

547:                                              ; preds = %505, %497
  call void @strbuf_release(%0* nonnull %4) #11
  br label %619

548:                                              ; preds = %543, %542, %529, %527, %485, %483, %469, %467, %489
  %549 = phi i32 [ 0, %489 ], [ 1, %467 ], [ 1, %469 ], [ 0, %483 ], [ 0, %485 ], [ 0, %543 ], [ 0, %542 ], [ 1, %529 ], [ 1, %527 ]
  %550 = sub i64 %448, %446
  %551 = load i8, i8* %445, align 1
  %552 = icmp eq i8 %551, 47
  br i1 %552, label %553, label %581

553:                                              ; preds = %548
  %554 = getelementptr inbounds i8, i8* %445, i64 1
  %555 = add i64 %550, -1
  %556 = icmp eq i32 %549, 0
  br i1 %556, label %557, label %575

557:                                              ; preds = %553
  %558 = load i64, i64* %402, align 8
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %564, label %560

560:                                              ; preds = %557
  %561 = load i64, i64* %389, align 8
  %562 = add i64 %561, 1
  %563 = icmp eq i64 %558, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %560, %557
  call void @strbuf_grow(%0* nonnull %4, i64 1) #11
  %565 = load i64, i64* %389, align 8
  %566 = add i64 %565, 1
  br label %567

567:                                              ; preds = %560, %564
  %568 = phi i64 [ %562, %560 ], [ %566, %564 ]
  %569 = phi i64 [ %561, %560 ], [ %565, %564 ]
  %570 = load i8*, i8** %399, align 8
  store i64 %568, i64* %389, align 8
  %571 = getelementptr inbounds i8, i8* %570, i64 %569
  store i8 47, i8* %571, align 1
  %572 = load i8*, i8** %399, align 8
  %573 = load i64, i64* %389, align 8
  %574 = getelementptr inbounds i8, i8* %572, i64 %573
  store i8 0, i8* %574, align 1
  br label %575

575:                                              ; preds = %567, %553
  %576 = load i64, i64* %389, align 8
  %577 = call i64 @strcspn(i8* nonnull %554, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)) #10
  %578 = getelementptr inbounds i8, i8* %554, i64 %577
  %579 = call fastcc i32 @31(%0* nonnull %4, i8* nonnull %554, i64 %577)
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %432, label %444

581:                                              ; preds = %548
  %582 = load i64, i64* %389, align 8
  %583 = sub i64 %582, %390
  %584 = icmp eq i8 %551, 0
  br i1 %584, label %600, label %585

585:                                              ; preds = %581
  %586 = call fastcc i32 @31(%0* nonnull %4, i8* nonnull %445, i64 %550)
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %600

588:                                              ; preds = %585
  %589 = icmp eq %1* %1, null
  br i1 %589, label %599, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  store i8* null, i8** %591, align 8
  %592 = call i32 @use_gettext_poison() #11
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %590
  %595 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @5, i64 0, i64 0), i32 5) #11
  br label %596

596:                                              ; preds = %590, %594
  %597 = phi i8* [ %595, %594 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), %590 ]
  %598 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store i8* %597, i8** %598, align 8
  br label %599

599:                                              ; preds = %588, %596
  call void @strbuf_release(%0* nonnull %4) #11
  br label %619

600:                                              ; preds = %585, %581
  %601 = call i8* @strbuf_detach(%0* nonnull %4, i64* nonnull %5) #11
  %602 = icmp eq %1* %1, null
  br i1 %602, label %619, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  store i8* %601, i8** %604, align 8
  %605 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store i8* null, i8** %605, align 8
  %606 = load i64, i64* %5, align 8
  %607 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  store i64 %606, i64* %607, align 8
  %608 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  store i64 %9, i64* %608, align 8
  %609 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  store i64 %166, i64* %609, align 8
  %610 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  store i64 %165, i64* %610, align 8
  %611 = getelementptr inbounds %1, %1* %1, i64 0, i32 6
  store i64 %164, i64* %611, align 8
  %612 = getelementptr inbounds %1, %1* %1, i64 0, i32 7
  store i64 %163, i64* %612, align 8
  %613 = getelementptr inbounds %1, %1* %1, i64 0, i32 8
  store i64 %200, i64* %613, align 8
  %614 = getelementptr inbounds %1, %1* %1, i64 0, i32 9
  store i64 %398, i64* %614, align 8
  %615 = getelementptr inbounds %1, %1* %1, i64 0, i32 10
  store i64 %384, i64* %615, align 8
  %616 = getelementptr inbounds %1, %1* %1, i64 0, i32 11
  store i64 %385, i64* %616, align 8
  %617 = getelementptr inbounds %1, %1* %1, i64 0, i32 12
  store i64 %390, i64* %617, align 8
  %618 = getelementptr inbounds %1, %1* %1, i64 0, i32 13
  store i64 %583, i64* %618, align 8
  br label %619

619:                                              ; preds = %443, %547, %355, %337, %603, %600, %43, %35, %599, %255, %226, %195, %114
  %620 = phi i8* [ null, %195 ], [ null, %255 ], [ null, %599 ], [ null, %226 ], [ null, %114 ], [ null, %35 ], [ null, %43 ], [ %601, %600 ], [ %601, %603 ], [ null, %337 ], [ null, %355 ], [ null, %547 ], [ null, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  ret i8* %620
}

; Function Attrs: nounwind uwtable
define dso_local i32 @urlmatch_config_entry(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = alloca %0, align 8
  %6 = alloca %1, align 8
  %7 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, i8* %2, i64 32
  %9 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %10 = getelementptr inbounds i8, i8* %2, i64 184
  %11 = bitcast i8* %10 to i32 (%2*, %2*)**
  %12 = load i32 (%2*, %2*)*, i32 (%2*, %2*)** %11, align 8
  %13 = icmp eq i32 (%2*, %2*)* %12, null
  %14 = select i1 %13, i32 (%2*, %2*)* @30, i32 (%2*, %2*)* %12
  %15 = getelementptr inbounds i8, i8* %2, i64 144
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  br label %18

18:                                               ; preds = %25, %3
  %19 = phi i8* [ %0, %3 ], [ %23, %25 ]
  %20 = phi i8* [ %17, %3 ], [ %26, %25 ]
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds i8, i8* %19, i64 1
  %24 = load i8, i8* %19, align 1
  br i1 %22, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, i8* %20, i64 1
  %27 = icmp eq i8 %24, %21
  br i1 %27, label %18, label %30

28:                                               ; preds = %18
  %29 = icmp eq i8 %24, 46
  br i1 %29, label %37, label %30

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds i8, i8* %2, i64 176
  %32 = bitcast i8* %31 to i32 (i8*, i8*, i8*)**
  %33 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %32, align 8
  %34 = icmp eq i32 (i8*, i8*, i8*)* %33, null
  br i1 %34, label %313, label %35

35:                                               ; preds = %30
  %36 = tail call i32 %33(i8* %0, i8* %1, i8* nonnull %2) #11
  br label %313

37:                                               ; preds = %28
  %38 = tail call i8* @strrchr(i8* nonnull %23, i32 46) #10
  %39 = icmp eq i8* %38, null
  br i1 %39, label %257, label %40

40:                                               ; preds = %37
  %41 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %41) #11
  %42 = ptrtoint i8* %38 to i64
  %43 = ptrtoint i8* %23 to i64
  %44 = sub i64 %42, %43
  %45 = tail call i8* @xmemdupz(i8* nonnull %23, i64 %44) #11
  %46 = call fastcc i8* @29(i8* %45, %1* nonnull %6, i8 signext 1)
  %47 = icmp eq i8* %46, null
  br i1 %47, label %227, label %48

48:                                               ; preds = %40
  %49 = bitcast i8* %8 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %242, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %241, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %1, %1* %6, i64 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* %2, i64 56
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %63, label %244

63:                                               ; preds = %56
  %64 = call i32 @strncmp(i8* nonnull %50, i8* nonnull %54, i64 %58) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %243

66:                                               ; preds = %63
  %67 = getelementptr inbounds %1, %1* %6, i64 0, i32 4
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, i8* %2, i64 64
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %247, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, i8* %2, i64 72
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %1, %1* %6, i64 0, i32 5
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %82, label %246

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, i8* %50, i64 %73
  %84 = getelementptr inbounds i8, i8* %54, i64 %68
  %85 = call i32 @strncmp(i8* nonnull %83, i8* nonnull %84, i64 %78) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %245

87:                                               ; preds = %82, %66
  %88 = phi i8 [ 0, %66 ], [ 1, %82 ]
  %89 = getelementptr inbounds i8, i8* %2, i64 104
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds %1, %1* %6, i64 0, i32 9
  %94 = load i64, i64* %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %92, 0
  %97 = icmp ne i32 %95, 0
  %98 = and i1 %96, %97
  br i1 %98, label %99, label %161

99:                                               ; preds = %87
  %100 = getelementptr inbounds %1, %1* %6, i64 0, i32 8
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i8, i8* %54, i64 %101
  %103 = getelementptr inbounds i8, i8* %2, i64 96
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* %50, i64 %105
  br label %107

107:                                              ; preds = %141, %99
  %108 = phi i32 [ %157, %141 ], [ %95, %99 ]
  %109 = phi i32 [ %150, %141 ], [ %92, %99 ]
  %110 = phi i8* [ %153, %141 ], [ %102, %99 ]
  %111 = phi i8* [ %146, %141 ], [ %106, %99 ]
  %112 = sext i32 %109 to i64
  %113 = call i8* @memchr(i8* %111, i32 46, i64 %112) #10
  %114 = icmp eq i8* %113, null
  %115 = getelementptr inbounds i8, i8* %111, i64 %112
  %116 = select i1 %114, i8* %115, i8* %113
  %117 = sext i32 %108 to i64
  %118 = call i8* @memchr(i8* %110, i32 46, i64 %117) #10
  %119 = icmp eq i8* %118, null
  %120 = getelementptr inbounds i8, i8* %110, i64 %117
  %121 = select i1 %119, i8* %120, i8* %118
  %122 = getelementptr inbounds i8, i8* %110, i64 1
  %123 = icmp eq i8* %121, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %107
  %125 = load i8, i8* %110, align 1
  %126 = icmp eq i8 %125, 42
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = ptrtoint i8* %111 to i64
  %129 = ptrtoint i8* %110 to i64
  br label %141

130:                                              ; preds = %124, %107
  %131 = ptrtoint i8* %121 to i64
  %132 = ptrtoint i8* %110 to i64
  %133 = sub i64 %131, %132
  %134 = ptrtoint i8* %116 to i64
  %135 = ptrtoint i8* %111 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %133, %136
  br i1 %137, label %138, label %255

138:                                              ; preds = %130
  %139 = call i32 @memcmp(i8* %111, i8* %110, i64 %133) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %254

141:                                              ; preds = %138, %127
  %142 = phi i64 [ %129, %127 ], [ %132, %138 ]
  %143 = phi i64 [ %128, %127 ], [ %135, %138 ]
  %144 = icmp ult i8* %116, %115
  %145 = getelementptr inbounds i8, i8* %116, i64 1
  %146 = select i1 %144, i8* %145, i8* %116
  %147 = ptrtoint i8* %146 to i64
  %148 = sub i64 %143, %147
  %149 = trunc i64 %148 to i32
  %150 = add i32 %109, %149
  %151 = icmp ult i8* %121, %120
  %152 = getelementptr inbounds i8, i8* %121, i64 1
  %153 = select i1 %151, i8* %152, i8* %121
  %154 = ptrtoint i8* %153 to i64
  %155 = sub i64 %142, %154
  %156 = trunc i64 %155 to i32
  %157 = add i32 %108, %156
  %158 = icmp ne i32 %150, 0
  %159 = icmp ne i32 %157, 0
  %160 = and i1 %159, %158
  br i1 %160, label %107, label %161

161:                                              ; preds = %141, %87
  %162 = phi i32 [ %92, %87 ], [ %150, %141 ]
  %163 = phi i32 [ %95, %87 ], [ %157, %141 ]
  %164 = or i32 %163, %162
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %248

166:                                              ; preds = %161
  %167 = getelementptr inbounds %1, %1* %6, i64 0, i32 11
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i8, i8* %2, i64 120
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %168, %171
  br i1 %172, label %173, label %250

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, i8* %2, i64 112
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i8, i8* %50, i64 %176
  %178 = getelementptr inbounds %1, %1* %6, i64 0, i32 10
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i8, i8* %54, i64 %179
  %181 = call i32 @strncmp(i8* nonnull %177, i8* nonnull %180, i64 %168) #10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %249

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, i8* %2, i64 128
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i8, i8* %50, i64 %186
  %188 = getelementptr inbounds %1, %1* %6, i64 0, i32 12
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds i8, i8* %54, i64 %189
  %191 = getelementptr inbounds %1, %1* %6, i64 0, i32 2
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %192, %189
  switch i64 %193, label %203 [
    i64 0, label %197
    i64 1, label %194
  ]

194:                                              ; preds = %183
  %195 = load i8, i8* %190, align 1
  %196 = icmp eq i8 %195, 47
  br i1 %196, label %197, label %203

197:                                              ; preds = %194, %183
  %198 = load i8, i8* %187, align 1
  %199 = icmp eq i8 %198, 0
  %200 = icmp eq i8 %198, 47
  %201 = or i1 %199, %200
  %202 = zext i1 %201 to i64
  br label %220

203:                                              ; preds = %194, %183
  %204 = add i64 %193, -1
  %205 = getelementptr inbounds i8, i8* %190, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = icmp eq i8 %206, 47
  %208 = select i1 %207, i64 %204, i64 %193
  %209 = call i32 @strncmp(i8* nonnull %187, i8* nonnull %190, i64 %208) #10
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %252

211:                                              ; preds = %203
  %212 = call i64 @strlen(i8* nonnull %187) #10
  %213 = icmp eq i64 %212, %208
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, i8* %187, i64 %208
  %216 = load i8, i8* %215, align 1
  %217 = icmp eq i8 %216, 47
  br i1 %217, label %218, label %253

218:                                              ; preds = %214, %211
  %219 = add i64 %208, 1
  br label %220

220:                                              ; preds = %218, %197
  %221 = phi i64 [ %219, %218 ], [ %202, %197 ]
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %251, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  store i64 %94, i64* %224, align 8
  %225 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  store i64 %221, i64* %225, align 8
  %226 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  store i8 %88, i8* %226, align 8
  call void @free(i8* %45) #11
  call void @free(i8* %46) #11
  br label %238

227:                                              ; preds = %40
  %228 = getelementptr inbounds i8, i8* %2, i64 192
  %229 = bitcast i8* %228 to i32 (i8*, i8*)**
  %230 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %229, align 8
  %231 = icmp eq i32 (i8*, i8*)* %230, null
  br i1 %231, label %240, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, i8* %2, i64 160
  %234 = bitcast i8* %233 to i8**
  %235 = load i8*, i8** %234, align 8
  %236 = call i32 %230(i8* %45, i8* %235) #11
  %237 = icmp eq i32 %236, 0
  call void @free(i8* %45) #11
  br i1 %237, label %256, label %238

238:                                              ; preds = %223, %232
  %239 = getelementptr inbounds i8, i8* %38, i64 1
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %41) #11
  br label %257

240:                                              ; preds = %227
  call void @free(i8* %45) #11
  br label %256

241:                                              ; preds = %52
  call void @free(i8* %45) #11
  call void @free(i8* nonnull %46) #11
  br label %256

242:                                              ; preds = %48
  call void @free(i8* %45) #11
  call void @free(i8* nonnull %46) #11
  br label %256

243:                                              ; preds = %63
  call void @free(i8* %45) #11
  call void @free(i8* nonnull %46) #11
  br label %256

244:                                              ; preds = %56
  call void @free(i8* %45) #11
  call void @free(i8* nonnull %46) #11
  br label %256

245:                                              ; preds = %82
  call void @free(i8* %45) #11
  call void @free(i8* nonnull %46) #11
  br label %256

246:                                              ; preds = %75
  call void @free(i8* %45) #11
  call void @free(i8* nonnull %46) #11
  br label %256

247:                                              ; preds = %70
  call void @free(i8* %45) #11
  call void @free(i8* nonnull %46) #11
  br label %256

248:                                              ; preds = %161
  call void @free(i8* %45) #11
  call void @free(i8* %46) #11
  br label %256

249:                                              ; preds = %173
  call void @free(i8* %45) #11
  call void @free(i8* %46) #11
  br label %256

250:                                              ; preds = %166
  call void @free(i8* %45) #11
  call void @free(i8* %46) #11
  br label %256

251:                                              ; preds = %220
  call void @free(i8* %45) #11
  call void @free(i8* %46) #11
  br label %256

252:                                              ; preds = %203
  call void @free(i8* %45) #11
  call void @free(i8* %46) #11
  br label %256

253:                                              ; preds = %214
  call void @free(i8* %45) #11
  call void @free(i8* %46) #11
  br label %256

254:                                              ; preds = %138
  call void @free(i8* %45) #11
  call void @free(i8* %46) #11
  br label %256

255:                                              ; preds = %130
  call void @free(i8* %45) #11
  call void @free(i8* %46) #11
  br label %256

256:                                              ; preds = %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %232
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %41) #11
  br label %313

257:                                              ; preds = %238, %37
  %258 = phi i8* [ %23, %37 ], [ %239, %238 ]
  %259 = getelementptr inbounds i8, i8* %2, i64 152
  %260 = bitcast i8* %259 to i8**
  %261 = load i8*, i8** %260, align 8
  %262 = icmp eq i8* %261, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %257
  %264 = call i32 @strcmp(i8* nonnull %258, i8* nonnull %261) #10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %313

266:                                              ; preds = %263, %257
  %267 = bitcast i8* %2 to %3*
  %268 = call %4* @string_list_insert(%3* %267, i8* nonnull %258) #11
  %269 = getelementptr inbounds %4, %4* %268, i64 0, i32 1
  %270 = load i8*, i8** %269, align 8
  %271 = icmp eq i8* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  %273 = call i8* @xcalloc(i64 1, i64 24) #11
  store i8* %273, i8** %269, align 8
  br label %280

274:                                              ; preds = %266
  %275 = bitcast i8* %270 to %2*
  %276 = call i32 %14(%2* nonnull %4, %2* %275) #11
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %313, label %278

278:                                              ; preds = %274
  %279 = load i8*, i8** %269, align 8
  br label %280

280:                                              ; preds = %278, %272
  %281 = phi i8* [ %279, %278 ], [ %273, %272 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %281, i8* nonnull align 8 %7, i64 24, i1 false)
  %282 = load i8*, i8** %16, align 8
  %283 = call i64 @strlen(i8* %282) #10
  call void @strbuf_add(%0* nonnull %5, i8* %282, i64 %283) #11
  %284 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %285 = load i64, i64* %284, align 8
  %286 = icmp eq i64 %285, 0
  %287 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  br i1 %286, label %292, label %288

288:                                              ; preds = %280
  %289 = load i64, i64* %287, align 8
  %290 = add i64 %289, 1
  %291 = icmp eq i64 %285, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %288, %280
  call void @strbuf_grow(%0* nonnull %5, i64 1) #11
  %293 = load i64, i64* %287, align 8
  %294 = add i64 %293, 1
  br label %295

295:                                              ; preds = %288, %292
  %296 = phi i64 [ %290, %288 ], [ %294, %292 ]
  %297 = phi i64 [ %289, %288 ], [ %293, %292 ]
  %298 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %299 = load i8*, i8** %298, align 8
  store i64 %296, i64* %287, align 8
  %300 = getelementptr inbounds i8, i8* %299, i64 %297
  store i8 46, i8* %300, align 1
  %301 = load i8*, i8** %298, align 8
  %302 = load i64, i64* %287, align 8
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  store i8 0, i8* %303, align 1
  %304 = call i64 @strlen(i8* nonnull %258) #10
  call void @strbuf_add(%0* nonnull %5, i8* nonnull %258, i64 %304) #11
  %305 = getelementptr inbounds i8, i8* %2, i64 168
  %306 = bitcast i8* %305 to i32 (i8*, i8*, i8*)**
  %307 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %306, align 8
  %308 = load i8*, i8** %298, align 8
  %309 = getelementptr inbounds i8, i8* %2, i64 160
  %310 = bitcast i8* %309 to i8**
  %311 = load i8*, i8** %310, align 8
  %312 = call i32 %307(i8* %308, i8* %1, i8* %311) #11
  call void @strbuf_release(%0* nonnull %5) #11
  br label %313

313:                                              ; preds = %274, %263, %256, %30, %295, %35
  %314 = phi i32 [ %36, %35 ], [ %312, %295 ], [ 0, %256 ], [ 0, %30 ], [ 0, %263 ], [ 0, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  ret i32 %314
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @30(%2* nocapture readonly %0, %2* nocapture readonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = icmp ult i64 %4, %6
  %10 = select i1 %9, i32 -1, i32 1
  br label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = icmp ult i64 %13, %15
  %19 = select i1 %18, i32 -1, i32 1
  br label %29

20:                                               ; preds = %11
  %21 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %22 = load i8, i8* %21, align 8
  %23 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = icmp eq i8 %24, 0
  %28 = select i1 %27, i32 1, i32 -1
  br label %29

29:                                               ; preds = %20, %26, %17, %8
  %30 = phi i32 [ %10, %8 ], [ %19, %17 ], [ %28, %26 ], [ 0, %20 ]
  ret i32 %30
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #4

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local %4* @string_list_insert(%3*, i8*) local_unnamed_addr #5

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #5

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @strbuf_init(%0*, i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @31(%0* %0, i8* nocapture readonly %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %81, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %5, %79
  %10 = phi i8* [ %1, %5 ], [ %43, %79 ]
  %11 = phi i64 [ %2, %5 ], [ %42, %79 ]
  %12 = getelementptr inbounds i8, i8* %10, i64 1
  %13 = load i8, i8* %10, align 1
  %14 = sext i8 %13 to i32
  %15 = add i64 %11, -1
  %16 = icmp eq i8 %13, 37
  br i1 %16, label %17, label %41

17:                                               ; preds = %9
  %18 = icmp ult i64 %15, 2
  br i1 %18, label %81, label %19

19:                                               ; preds = %17
  %20 = load i8, i8* %12, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ugt i8 %23, 15
  br i1 %25, label %35, label %26

26:                                               ; preds = %19
  %27 = shl nsw i32 %24, 4
  %28 = getelementptr inbounds i8, i8* %10, i64 2
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = or i32 %27, %33
  br label %35

35:                                               ; preds = %19, %26
  %36 = phi i32 [ %34, %26 ], [ %24, %19 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %10, i64 3
  %40 = add i64 %11, -3
  br label %41

41:                                               ; preds = %38, %9
  %42 = phi i64 [ %40, %38 ], [ %15, %9 ]
  %43 = phi i8* [ %39, %38 ], [ %12, %9 ]
  %44 = phi i32 [ %36, %38 ], [ %14, %9 ]
  %45 = phi i32 [ 1, %38 ], [ 0, %9 ]
  %46 = and i32 %44, 255
  %47 = add nsw i32 %46, -32
  %48 = icmp ugt i32 %47, 94
  br i1 %48, label %60, label %49

49:                                               ; preds = %41
  %50 = tail call i8* @memchr(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i32 %44, i64 12)
  %51 = icmp ne i8* %50, null
  %52 = trunc i32 %44 to i8
  %53 = icmp eq i8 %52, 0
  %54 = or i1 %53, %51
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = icmp eq i32 %45, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = tail call i8* @memchr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i32 %44, i64 19)
  %59 = icmp eq i8* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %49, %57, %41
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), i32 %46) #11
  br label %79

61:                                               ; preds = %57, %55
  %62 = load i64, i64* %6, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i64, i64* %7, align 8
  %66 = add i64 %65, 1
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %61
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #11
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, 1
  br label %71

71:                                               ; preds = %64, %68
  %72 = phi i64 [ %66, %64 ], [ %70, %68 ]
  %73 = phi i64 [ %65, %64 ], [ %69, %68 ]
  %74 = load i8*, i8** %8, align 8
  store i64 %72, i64* %7, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 %52, i8* %75, align 1
  %76 = load i8*, i8** %8, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  store i8 0, i8* %78, align 1
  br label %79

79:                                               ; preds = %60, %71
  %80 = icmp eq i64 %42, 0
  br i1 %80, label %81, label %9

81:                                               ; preds = %79, %17, %35, %3
  %82 = phi i32 [ 1, %3 ], [ 0, %35 ], [ 0, %17 ], [ 1, %79 ]
  ret i32 %82
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #5

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #5

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
