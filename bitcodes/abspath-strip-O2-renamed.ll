; ModuleID = 'abspath-strip-O2-renamed.bc'
source_filename = "abspath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %2, %2, %2, [3 x i64] }
%2 = type { i64, i64 }
%3 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %2, %2, %2, [3 x i64] }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [37 x i8] c"The empty string is not a valid path\00", align 1
@1 = private unnamed_addr constant [40 x i8] c"unable to get current working directory\00", align 1
@2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"Invalid path '%s'\00", align 1
@5 = private unnamed_addr constant [42 x i8] c"More than %d nested symlinks on path '%s'\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"Invalid symlink '%s'\00", align 1
@7 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@12 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_directory(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 8
  %3 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #9
  %4 = bitcast %1* %2 to %3*
  %5 = call i32 @__xstat64(i32 1, i8* nonnull %0, %3* nonnull %4) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %1, %1* %2, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %1, %7
  %14 = phi i32 [ 0, %1 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #9
  ret i32 %14
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @strbuf_realpath(%0* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %0, align 8
  %6 = alloca %0, align 8
  %7 = alloca %0, align 8
  %8 = alloca %1, align 8
  %9 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  %10 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  %11 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  %12 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %12) #9
  %13 = load i8, i8* %1, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %289, label %17

17:                                               ; preds = %15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #10
  unreachable

18:                                               ; preds = %3
  %19 = tail call i64 @strlen(i8* nonnull %1) #11
  call void @strbuf_add(%0* nonnull %5, i8* nonnull %1, i64 %19) #9
  %20 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 47
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  store i8 0, i8* %26, align 1
  %29 = load i8*, i8** %20, align 8
  br label %34

30:                                               ; preds = %18
  %31 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0)) #10
  unreachable

34:                                               ; preds = %28, %30
  %35 = phi i8* [ %29, %28 ], [ %21, %30 ]
  %36 = zext i1 %23 to i64
  call void @strbuf_add(%0* nonnull %0, i8* %35, i64 %36) #9
  call void @strbuf_remove(%0* nonnull %5, i64 0, i64 %36) #9
  %37 = load i64, i64* %24, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = call i32 @strbuf_getcwd(%0* nonnull %0) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %2, 0
  br i1 %43, label %289, label %44

44:                                               ; preds = %42
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i64 0, i64 0)) #10
  unreachable

45:                                               ; preds = %39, %34
  %46 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %287, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %51 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %52 = bitcast i8** %20 to i64*
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %54 = bitcast %1* %8 to %3*
  %55 = getelementptr inbounds %1, %1* %8, i64 0, i32 3
  %56 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  %57 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %58 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %59 = getelementptr inbounds %1, %1* %8, i64 0, i32 8
  %60 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 0
  br label %61

61:                                               ; preds = %49, %283
  %62 = phi i32 [ 0, %49 ], [ %284, %283 ]
  br label %63

63:                                               ; preds = %61, %137
  store i64 0, i64* %50, align 8
  %64 = load i8*, i8** %51, align 8
  %65 = icmp eq i8* %64, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i8 0, i8* %64, align 1
  br label %71

67:                                               ; preds = %63
  %68 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0)) #10
  unreachable

71:                                               ; preds = %67, %66
  %72 = load i8*, i8** %20, align 8
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i8* [ %72, %71 ], [ %77, %73 ]
  %75 = load i8, i8* %74, align 1
  %76 = icmp eq i8 %75, 47
  %77 = getelementptr inbounds i8, i8* %74, i64 1
  br i1 %76, label %73, label %78

78:                                               ; preds = %73, %81
  %79 = phi i8 [ %83, %81 ], [ %75, %73 ]
  %80 = phi i8* [ %82, %81 ], [ %74, %73 ]
  switch i8 %79, label %81 [
    i8 0, label %84
    i8 47, label %84
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, i8* %80, i64 1
  %83 = load i8, i8* %82, align 1
  br label %78

84:                                               ; preds = %78, %78
  %85 = ptrtoint i8* %80 to i64
  %86 = ptrtoint i8* %74 to i64
  %87 = sub i64 %85, %86
  call void @strbuf_add(%0* nonnull %6, i8* %74, i64 %87) #9
  %88 = load i64, i64* %52, align 8
  %89 = sub i64 %85, %88
  call void @strbuf_remove(%0* nonnull %5, i64 0, i64 %89) #9
  %90 = load i64, i64* %50, align 8
  switch i64 %90, label %140 [
    i64 0, label %137
    i64 1, label %91
    i64 2, label %95
  ]

91:                                               ; preds = %84
  %92 = load i8*, i8** %51, align 8
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %137, label %140

95:                                               ; preds = %84
  %96 = load i8*, i8** %51, align 8
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %140

99:                                               ; preds = %95
  %100 = load i8*, i8** %25, align 8
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 47
  %103 = zext i1 %102 to i64
  %104 = load i64, i64* %24, align 8
  br label %105

105:                                              ; preds = %108, %99
  %106 = phi i64 [ %104, %99 ], [ %109, %108 ]
  %107 = icmp ugt i64 %106, %103
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = add i64 %106, -1
  %110 = getelementptr inbounds i8, i8* %100, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 47
  br i1 %112, label %113, label %105

113:                                              ; preds = %108, %105
  br label %114

114:                                              ; preds = %113, %117
  %115 = phi i64 [ %118, %117 ], [ %106, %113 ]
  %116 = icmp ugt i64 %115, %103
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = add i64 %115, -1
  %119 = getelementptr inbounds i8, i8* %100, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 47
  br i1 %121, label %114, label %122

122:                                              ; preds = %114, %117
  %123 = load i64, i64* %53, align 8
  %124 = icmp eq i64 %123, 0
  %125 = add i64 %123, -1
  %126 = select i1 %124, i64 0, i64 %125
  %127 = icmp ult i64 %126, %115
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0)) #10
  unreachable

129:                                              ; preds = %122
  store i64 %115, i64* %24, align 8
  %130 = icmp eq i8* %100, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, i8* %100, i64 %115
  store i8 0, i8* %132, align 1
  br label %137

133:                                              ; preds = %129
  %134 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0)) #10
  unreachable

137:                                              ; preds = %133, %131, %91, %84
  %138 = load i64, i64* %46, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %287, label %63

140:                                              ; preds = %84, %91, %95
  %141 = load i8*, i8** %25, align 8
  %142 = load i64, i64* %24, align 8
  %143 = add i64 %142, -1
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 47
  br i1 %146, label %165, label %147

147:                                              ; preds = %140
  %148 = load i64, i64* %53, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = add i64 %142, 1
  %152 = icmp eq i64 %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %150, %147
  call void @strbuf_grow(%0* nonnull %0, i64 1) #9
  %154 = load i64, i64* %24, align 8
  %155 = add i64 %154, 1
  %156 = load i8*, i8** %25, align 8
  br label %157

157:                                              ; preds = %150, %153
  %158 = phi i8* [ %141, %150 ], [ %156, %153 ]
  %159 = phi i64 [ %151, %150 ], [ %155, %153 ]
  %160 = phi i64 [ %142, %150 ], [ %154, %153 ]
  store i64 %159, i64* %24, align 8
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  store i8 47, i8* %161, align 1
  %162 = load i8*, i8** %25, align 8
  %163 = load i64, i64* %24, align 8
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  store i8 0, i8* %164, align 1
  br label %165

165:                                              ; preds = %140, %157
  call void @strbuf_addbuf(%0* nonnull %0, %0* nonnull %6) #9
  %166 = load i8*, i8** %25, align 8
  %167 = call i32 @__lxstat64(i32 1, i8* nonnull %166, %3* nonnull %54) #9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %165
  %170 = tail call i32* @__errno_location() #12
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 2
  %173 = load i64, i64* %46, align 8
  %174 = icmp eq i64 %173, 0
  %175 = and i1 %172, %174
  br i1 %175, label %287, label %176

176:                                              ; preds = %169
  %177 = icmp eq i32 %2, 0
  br i1 %177, label %289, label %178

178:                                              ; preds = %176
  %179 = load i8*, i8** %25, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* %179) #10
  unreachable

180:                                              ; preds = %165
  %181 = load i32, i32* %55, align 8
  %182 = and i32 %181, 61440
  %183 = icmp eq i32 %182, 40960
  br i1 %183, label %184, label %283

184:                                              ; preds = %180
  store i64 0, i64* %57, align 8
  %185 = load i8*, i8** %58, align 8
  %186 = icmp eq i8* %185, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i8 0, i8* %185, align 1
  br label %192

188:                                              ; preds = %184
  %189 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0)) #10
  unreachable

192:                                              ; preds = %187, %188
  %193 = add nsw i32 %62, 1
  %194 = icmp sgt i32 %62, 32
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = tail call i32* @__errno_location() #12
  store i32 40, i32* %196, align 4
  %197 = icmp eq i32 %2, 0
  br i1 %197, label %289, label %198

198:                                              ; preds = %195
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @5, i64 0, i64 0), i32 32, i8* %1) #10
  unreachable

199:                                              ; preds = %192
  %200 = load i8*, i8** %25, align 8
  %201 = load i64, i64* %59, align 8
  %202 = call i32 @strbuf_readlink(%0* nonnull %7, i8* %200, i64 %201) #9
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = icmp eq i32 %2, 0
  br i1 %205, label %289, label %206

206:                                              ; preds = %204
  %207 = load i8*, i8** %25, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0), i8* %207) #10
  unreachable

208:                                              ; preds = %199
  %209 = load i8*, i8** %58, align 8
  %210 = load i8, i8* %209, align 1
  %211 = icmp eq i8 %210, 47
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  store i64 0, i64* %24, align 8
  %213 = load i8*, i8** %25, align 8
  %214 = icmp eq i8* %213, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  store i8 0, i8* %213, align 1
  %216 = load i8*, i8** %58, align 8
  br label %221

217:                                              ; preds = %212
  %218 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0)) #10
  unreachable

221:                                              ; preds = %215, %217
  %222 = phi i8* [ %216, %215 ], [ %209, %217 ]
  call void @strbuf_add(%0* nonnull %0, i8* %222, i64 1) #9
  call void @strbuf_remove(%0* nonnull %7, i64 0, i64 1) #9
  br label %261

223:                                              ; preds = %208
  %224 = load i8*, i8** %25, align 8
  %225 = load i8, i8* %224, align 1
  %226 = icmp eq i8 %225, 47
  %227 = zext i1 %226 to i64
  %228 = load i64, i64* %24, align 8
  br label %229

229:                                              ; preds = %232, %223
  %230 = phi i64 [ %228, %223 ], [ %233, %232 ]
  %231 = icmp ugt i64 %230, %227
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = add i64 %230, -1
  %234 = getelementptr inbounds i8, i8* %224, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = icmp eq i8 %235, 47
  br i1 %236, label %237, label %229

237:                                              ; preds = %232, %229
  br label %238

238:                                              ; preds = %237, %241
  %239 = phi i64 [ %242, %241 ], [ %230, %237 ]
  %240 = icmp ugt i64 %239, %227
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = add i64 %239, -1
  %243 = getelementptr inbounds i8, i8* %224, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = icmp eq i8 %244, 47
  br i1 %245, label %238, label %246

246:                                              ; preds = %238, %241
  %247 = load i64, i64* %53, align 8
  %248 = icmp eq i64 %247, 0
  %249 = add i64 %247, -1
  %250 = select i1 %248, i64 0, i64 %249
  %251 = icmp ult i64 %250, %239
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0)) #10
  unreachable

253:                                              ; preds = %246
  store i64 %239, i64* %24, align 8
  %254 = icmp eq i8* %224, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, i8* %224, i64 %239
  store i8 0, i8* %256, align 1
  br label %261

257:                                              ; preds = %253
  %258 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0)) #10
  unreachable

261:                                              ; preds = %257, %255, %221
  %262 = load i64, i64* %46, align 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %282, label %264

264:                                              ; preds = %261
  %265 = load i64, i64* %56, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = load i64, i64* %57, align 8
  %269 = add i64 %268, 1
  %270 = icmp eq i64 %265, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %267, %264
  call void @strbuf_grow(%0* nonnull %7, i64 1) #9
  %272 = load i64, i64* %57, align 8
  %273 = add i64 %272, 1
  br label %274

274:                                              ; preds = %267, %271
  %275 = phi i64 [ %269, %267 ], [ %273, %271 ]
  %276 = phi i64 [ %268, %267 ], [ %272, %271 ]
  %277 = load i8*, i8** %58, align 8
  store i64 %275, i64* %57, align 8
  %278 = getelementptr inbounds i8, i8* %277, i64 %276
  store i8 47, i8* %278, align 1
  %279 = load i8*, i8** %58, align 8
  %280 = load i64, i64* %57, align 8
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  store i8 0, i8* %281, align 1
  call void @strbuf_addbuf(%0* nonnull %7, %0* nonnull %5) #9
  br label %282

282:                                              ; preds = %274, %261
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %60, i8* nonnull align 8 %11, i64 24, i1 false) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* nonnull align 8 %9, i64 24, i1 false) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* nonnull align 16 %60, i64 24, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60)
  br label %283

283:                                              ; preds = %282, %180
  %284 = phi i32 [ %62, %180 ], [ %193, %282 ]
  %285 = load i64, i64* %46, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %61

287:                                              ; preds = %283, %137, %169, %45
  %288 = load i8*, i8** %25, align 8
  br label %289

289:                                              ; preds = %204, %195, %42, %176, %15, %287
  %290 = phi i8* [ null, %176 ], [ %288, %287 ], [ null, %42 ], [ null, %15 ], [ null, %195 ], [ null, %204 ]
  call void @strbuf_release(%0* nonnull %5) #9
  call void @strbuf_release(%0* nonnull %6) #9
  call void @strbuf_release(%0* nonnull %7) #9
  %291 = icmp eq i8* %290, null
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  %293 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 0, i64* %293, align 8
  %294 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %295 = load i8*, i8** %294, align 8
  %296 = icmp eq i8* %295, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %296, label %298, label %297

297:                                              ; preds = %292
  store i8 0, i8* %295, align 1
  br label %302

298:                                              ; preds = %292
  %299 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0)) #10
  unreachable

302:                                              ; preds = %298, %297, %289
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #9
  ret i8* %290
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @strbuf_getcwd(%0*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @strbuf_addbuf(%0*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

declare dso_local i32 @strbuf_readlink(%0*, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @real_pathdup(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  %5 = call i8* @strbuf_realpath(%0* nonnull %3, i8* %0, i32 %1)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call i8* @strbuf_detach(%0* nonnull %3, i64* null) #9
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i8* [ %8, %7 ], [ null, %2 ]
  call void @strbuf_release(%0* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret i8* %10
}

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @absolute_path(i8* %0) local_unnamed_addr #0 {
  store i64 0, i64* getelementptr inbounds (%0, %0* @7, i64 0, i32 1), align 8
  %2 = load i8*, i8** getelementptr inbounds (%0, %0* @7, i64 0, i32 2), align 8
  %3 = icmp eq i8* %2, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i8 0, i8* %2, align 1
  br label %9

5:                                                ; preds = %1
  %6 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0)) #10
  unreachable

9:                                                ; preds = %4, %5
  tail call void @strbuf_add_absolute_path(%0* nonnull @7, i8* %0) #9
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @7, i64 0, i32 2), align 8
  ret i8* %10
}

declare dso_local void @strbuf_add_absolute_path(%0*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @absolute_pathdup(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  call void @strbuf_add_absolute_path(%0* nonnull %2, i8* %0) #9
  %4 = call i8* @strbuf_detach(%0* nonnull %2, i64* null) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i8* @prefix_filename(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  %5 = icmp eq i8* %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(i8* nonnull %0) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i8, i8* %1, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @strbuf_add(%0* nonnull %3, i8* nonnull %0, i64 %7) #9
  br label %13

13:                                               ; preds = %9, %2, %6, %12
  %14 = call i64 @strlen(i8* %1) #11
  call void @strbuf_add(%0* nonnull %3, i8* %1, i64 %14) #9
  %15 = call i8* @strbuf_detach(%0* nonnull %3, i64* null) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret i8* %15
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %3*) local_unnamed_addr #7

declare dso_local void @strbuf_remove(%0*, i64, i64) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %3*) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
