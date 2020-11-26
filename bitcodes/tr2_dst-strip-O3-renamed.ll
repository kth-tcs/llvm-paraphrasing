; ModuleID = 'tr2_dst-strip-O3-renamed.bc'
source_filename = "trace2/tr2_dst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i32, i8 }
%2 = type { i16, [108 x i8] }
%3 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %4, %4, %4, [3 x i64] }
%4 = type { i64, i64 }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %4, %4, %4, [3 x i64] }
%6 = type opaque
%7 = type { i64, i64, i16, i8, [256 x i8] }
%8 = type { i16, [14 x i8] }

@0 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@4 = private unnamed_addr constant [9 x i8] c"af_unix:\00", align 1
@5 = private unnamed_addr constant [34 x i8] c"unable to write trace to '%s': %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@7 = private unnamed_addr constant [79 x i8] c"trace2: not opening %s trace file due to too many files in target directory %s\00", align 1
@8 = private unnamed_addr constant [51 x i8] c"trace2: could not open '%.*s' for '%s' tracing: %s\00", align 1
@9 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = internal unnamed_addr global i32 0, align 4
@11 = private unnamed_addr constant [19 x i8] c"git-trace2-discard\00", align 1
@12 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@15 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@16 = private unnamed_addr constant [49 x i8] c"trace2: could not open '%s' for '%s' tracing: %s\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"af_unix:stream:\00", align 1
@18 = private unnamed_addr constant [15 x i8] c"af_unix:dgram:\00", align 1
@19 = private unnamed_addr constant [52 x i8] c"trace2: invalid AF_UNIX value '%s' for '%s' tracing\00", align 1
@20 = private unnamed_addr constant [51 x i8] c"trace2: invalid AF_UNIX path '%s' for '%s' tracing\00", align 1
@21 = private unnamed_addr constant [62 x i8] c"trace2: could not connect to socket '%s' for '%s' tracing: %s\00", align 1
@22 = private unnamed_addr constant [37 x i8] c"trace2: unknown value for '%s': '%s'\00", align 1
@23 = internal unnamed_addr global i32 -1, align 4

; Function Attrs: nounwind uwtable
define dso_local void @tr2_dst_trace_disable(%1* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = load i8, i8* %2, align 4
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %5, label %11, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %6, align 4
  %9 = tail call i32 @close(i32 %8) #9
  %10 = load i8, i8* %2, align 4
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i8 [ %10, %7 ], [ %3, %1 ]
  store i32 0, i32* %6, align 4
  %13 = and i8 %12, -4
  %14 = or i8 %13, 1
  store i8 %14, i8* %2, align 4
  ret void
}

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_dst_get_trace_fd(%1* %0) local_unnamed_addr #0 {
  %2 = alloca %2, align 2
  %3 = alloca %2, align 2
  %4 = alloca %0, align 8
  %5 = alloca %0, align 8
  %6 = alloca %3, align 8
  %7 = alloca %0, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %9 = load i8, i8* %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4
  br label %544

15:                                               ; preds = %1
  %16 = or i8 %9, 1
  store i8 %16, i8* %8, align 4
  %17 = getelementptr %1, %1* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = tail call i8* @tr2_sysenv_get(i32 %18) #9
  %20 = icmp eq i8* %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %15
  %22 = load i8, i8* %19, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(i8* nonnull %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcasecmp(i8* nonnull %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0)) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24, %21, %15
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 0, i32* %31, align 4
  br label %544

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(i8* nonnull %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcasecmp(i8* nonnull %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0)) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  %39 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 2, i32* %39, align 4
  br label %544

40:                                               ; preds = %35
  %41 = tail call i64 @strlen(i8* nonnull %19) #10
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = zext i8 %22 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = and i8 %46, 2
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = tail call i64 @strtol(i8* nocapture nonnull %19, i8** null, i32 10) #9
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %51, i32* %52, align 4
  br label %544

53:                                               ; preds = %43, %40
  %54 = icmp eq i8 %22, 47
  br i1 %54, label %55, label %327

55:                                               ; preds = %53
  %56 = tail call i32 @is_directory(i8* nonnull %19) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %282, label %58

58:                                               ; preds = %55
  %59 = tail call i8* @tr2_sid_get() #9
  %60 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* align 8 bitcast (%0* @9 to i8*), i64 24, i1 false) #9
  %61 = tail call i8* @strrchr(i8* %59, i32 47) #10
  %62 = icmp eq i8* %61, null
  %63 = getelementptr inbounds i8, i8* %61, i64 1
  %64 = select i1 %62, i8* %59, i8* %63
  %65 = tail call i64 @strlen(i8* nonnull %19) #10
  call void @strbuf_add(%0* nonnull %7, i8* nonnull %19, i64 %65) #9
  %66 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, -1
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %93, label %74

74:                                               ; preds = %58
  %75 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = add i64 %69, 1
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %78, %74
  call void @strbuf_grow(%0* nonnull %7, i64 1) #9
  %82 = load i64, i64* %68, align 8
  %83 = add i64 %82, 1
  %84 = load i8*, i8** %66, align 8
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i8* [ %67, %78 ], [ %84, %81 ]
  %87 = phi i64 [ %79, %78 ], [ %83, %81 ]
  %88 = phi i64 [ %69, %78 ], [ %82, %81 ]
  store i64 %87, i64* %68, align 8
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 47, i8* %89, align 1
  %90 = load i8*, i8** %66, align 8
  %91 = load i64, i64* %68, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  store i8 0, i8* %92, align 1
  br label %93

93:                                               ; preds = %85, %58
  %94 = call i64 @strlen(i8* %64) #10
  call void @strbuf_add(%0* nonnull %7, i8* %64, i64 %94) #9
  %95 = load i64, i64* %68, align 8
  %96 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* align 8 bitcast (%0* @9 to i8*), i64 24, i1 false) #9
  %97 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %97, i8* align 8 bitcast (%0* @9 to i8*), i64 24, i1 false) #9
  %98 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %98) #9
  %99 = call i8* @tr2_sysenv_get(i32 10) #9
  %100 = icmp eq i8* %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %93
  %102 = load i8, i8* %99, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = call i64 @strtol(i8* nocapture nonnull %99, i8** null, i32 10) #9
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 %106, i32* @10, align 4
  br label %111

109:                                              ; preds = %104, %101, %93
  %110 = load i32, i32* @10, align 4
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi i32 [ %110, %109 ], [ %106, %108 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %177, label %114

114:                                              ; preds = %111
  %115 = call i64 @strlen(i8* nonnull %19) #10
  call void @strbuf_add(%0* nonnull %4, i8* nonnull %19, i64 %115) #9
  %116 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, -1
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 47
  br i1 %123, label %143, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = add i64 %119, 1
  %130 = icmp eq i64 %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %128, %124
  call void @strbuf_grow(%0* nonnull %4, i64 1) #9
  %132 = load i64, i64* %118, align 8
  %133 = add i64 %132, 1
  %134 = load i8*, i8** %116, align 8
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i8* [ %117, %128 ], [ %134, %131 ]
  %137 = phi i64 [ %129, %128 ], [ %133, %131 ]
  %138 = phi i64 [ %119, %128 ], [ %132, %131 ]
  store i64 %137, i64* %118, align 8
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 47, i8* %139, align 1
  %140 = load i8*, i8** %116, align 8
  %141 = load i64, i64* %118, align 8
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  store i8 0, i8* %142, align 1
  br label %143

143:                                              ; preds = %135, %114
  call void @strbuf_addbuf(%0* nonnull %5, %0* nonnull %4) #9
  call void @strbuf_add(%0* nonnull %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i64 18) #9
  %144 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %145 = load i8*, i8** %144, align 8
  %146 = bitcast %3* %6 to %5*
  %147 = call i32 @__xstat64(i32 1, i8* nonnull %145, %5* nonnull %146) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %177, label %149

149:                                              ; preds = %143
  %150 = load i8*, i8** %116, align 8
  %151 = call %6* @opendir(i8* %150) #9
  %152 = load i32, i32* @10, align 4
  %153 = icmp sgt i32 %152, 0
  %154 = icmp ne %6* %151, null
  %155 = and i1 %154, %153
  br i1 %155, label %156, label %164

156:                                              ; preds = %149, %160
  %157 = phi i32 [ %161, %160 ], [ 0, %149 ]
  %158 = call %7* @readdir64(%6* nonnull %151) #9
  %159 = icmp eq %7* %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = add nuw nsw i32 %157, 1
  %162 = load i32, i32* @10, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %156, label %164

164:                                              ; preds = %160, %156, %149
  %165 = phi i32 [ 0, %149 ], [ %157, %156 ], [ %161, %160 ]
  br i1 %154, label %166, label %168

166:                                              ; preds = %164
  %167 = call i32 @closedir(%6* nonnull %151) #9
  br label %168

168:                                              ; preds = %166, %164
  %169 = load i32, i32* @10, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load i8, i8* %8, align 4
  %173 = or i8 %172, 4
  store i8 %173, i8* %8, align 4
  %174 = load i8*, i8** %144, align 8
  %175 = call i32 (i8*, i32, ...) @open64(i8* %174, i32 193, i32 438) #9
  %176 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %175, i32* %176, align 4
  br label %177

177:                                              ; preds = %171, %168, %143, %111
  %178 = phi i32 [ -1, %171 ], [ 0, %168 ], [ 0, %111 ], [ 1, %143 ]
  call void @strbuf_release(%0* nonnull %4) #9
  call void @strbuf_release(%0* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %98) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #9
  switch i32 %178, label %231 [
    i32 0, label %179
    i32 1, label %209
  ]

179:                                              ; preds = %177
  %180 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %181 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  br label %184

182:                                              ; preds = %204
  %183 = icmp ult i32 %208, 10
  br i1 %183, label %184, label %235

184:                                              ; preds = %182, %179
  %185 = phi i32 [ 0, %179 ], [ %208, %182 ]
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %204, label %187

187:                                              ; preds = %184
  %188 = load i64, i64* %181, align 8
  %189 = icmp eq i64 %188, 0
  %190 = add i64 %188, -1
  %191 = select i1 %189, i64 0, i64 %190
  %192 = icmp ult i64 %191, %95
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i64 0, i64 0)) #11
  unreachable

194:                                              ; preds = %187
  store i64 %95, i64* %68, align 8
  %195 = load i8*, i8** %66, align 8
  %196 = icmp eq i8* %195, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, i8* %195, i64 %95
  store i8 0, i8* %198, align 1
  br label %203

199:                                              ; preds = %194
  %200 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i64 0, i64 0)) #11
  unreachable

203:                                              ; preds = %199, %197
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i32 %185) #9
  br label %204

204:                                              ; preds = %203, %184
  %205 = load i8*, i8** %66, align 8
  %206 = call i32 (i8*, i32, ...) @open64(i8* %205, i32 193, i32 438) #9
  store i32 %206, i32* %180, align 4
  %207 = icmp eq i32 %206, -1
  %208 = add nuw nsw i32 %185, 1
  br i1 %207, label %182, label %275

209:                                              ; preds = %177
  call void @strbuf_release(%0* nonnull %7) #9
  %210 = load i32, i32* @23, align 4
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %225

212:                                              ; preds = %209
  %213 = call i8* @tr2_sysenv_get(i32 2) #9
  %214 = icmp eq i8* %213, null
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = load i8, i8* %213, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = call i64 @strtol(i8* nocapture nonnull %213, i8** null, i32 10) #9
  %220 = trunc i64 %219 to i32
  %221 = icmp sgt i32 %220, 0
  %222 = zext i1 %221 to i32
  br label %223

223:                                              ; preds = %218, %215, %212
  %224 = phi i32 [ %222, %218 ], [ 0, %215 ], [ 0, %212 ]
  store i32 %224, i32* @23, align 4
  br label %225

225:                                              ; preds = %223, %209
  %226 = phi i32 [ %224, %223 ], [ %210, %209 ]
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %280, label %228

228:                                              ; preds = %225
  %229 = load i32, i32* %17, align 4
  %230 = call i8* @tr2_sysenv_display_name(i32 %229) #9
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @7, i64 0, i64 0), i8* %230, i8* nonnull %19) #9
  br label %280

231:                                              ; preds = %177
  %232 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %275

235:                                              ; preds = %182, %231
  %236 = phi i32* [ %232, %231 ], [ %180, %182 ]
  %237 = load i32, i32* @23, align 4
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %252

239:                                              ; preds = %235
  %240 = call i8* @tr2_sysenv_get(i32 2) #9
  %241 = icmp eq i8* %240, null
  br i1 %241, label %250, label %242

242:                                              ; preds = %239
  %243 = load i8, i8* %240, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %242
  %246 = call i64 @strtol(i8* nocapture nonnull %240, i8** null, i32 10) #9
  %247 = trunc i64 %246 to i32
  %248 = icmp sgt i32 %247, 0
  %249 = zext i1 %248 to i32
  br label %250

250:                                              ; preds = %245, %242, %239
  %251 = phi i32 [ %249, %245 ], [ 0, %242 ], [ 0, %239 ]
  store i32 %251, i32* @23, align 4
  br label %252

252:                                              ; preds = %250, %235
  %253 = phi i32 [ %251, %250 ], [ %237, %235 ]
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %252
  %256 = trunc i64 %95 to i32
  %257 = load i8*, i8** %66, align 8
  %258 = load i32, i32* %17, align 4
  %259 = call i8* @tr2_sysenv_display_name(i32 %258) #9
  %260 = tail call i32* @__errno_location() #12
  %261 = load i32, i32* %260, align 4
  %262 = call i8* @strerror(i32 %261) #9
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @8, i64 0, i64 0), i32 %256, i8* %257, i8* %259, i8* %262) #9
  br label %263

263:                                              ; preds = %255, %252
  %264 = load i8, i8* %8, align 4
  %265 = and i8 %264, 2
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = load i32, i32* %236, align 4
  %269 = call i32 @close(i32 %268) #9
  %270 = load i8, i8* %8, align 4
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi i8 [ %270, %267 ], [ %264, %263 ]
  store i32 0, i32* %236, align 4
  %273 = and i8 %272, -4
  %274 = or i8 %273, 1
  store i8 %274, i8* %8, align 4
  call void @strbuf_release(%0* nonnull %7) #9
  br label %280

275:                                              ; preds = %204, %231
  %276 = phi i32* [ %232, %231 ], [ %180, %204 ]
  call void @strbuf_release(%0* nonnull %7) #9
  %277 = load i8, i8* %8, align 4
  %278 = or i8 %277, 3
  store i8 %278, i8* %8, align 4
  %279 = load i32, i32* %276, align 4
  br label %280

280:                                              ; preds = %225, %228, %271, %275
  %281 = phi i32 [ 0, %271 ], [ %279, %275 ], [ 0, %225 ], [ 0, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #9
  br label %544

282:                                              ; preds = %55
  %283 = tail call i32 (i8*, i32, ...) @open64(i8* nonnull %19, i32 1089, i32 438) #9
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %323

285:                                              ; preds = %282
  %286 = load i32, i32* @23, align 4
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %301

288:                                              ; preds = %285
  %289 = tail call i8* @tr2_sysenv_get(i32 2) #9
  %290 = icmp eq i8* %289, null
  br i1 %290, label %299, label %291

291:                                              ; preds = %288
  %292 = load i8, i8* %289, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %291
  %295 = tail call i64 @strtol(i8* nocapture nonnull %289, i8** null, i32 10) #9
  %296 = trunc i64 %295 to i32
  %297 = icmp sgt i32 %296, 0
  %298 = zext i1 %297 to i32
  br label %299

299:                                              ; preds = %294, %291, %288
  %300 = phi i32 [ %298, %294 ], [ 0, %291 ], [ 0, %288 ]
  store i32 %300, i32* @23, align 4
  br label %301

301:                                              ; preds = %299, %285
  %302 = phi i32 [ %300, %299 ], [ %286, %285 ]
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %301
  %305 = load i32, i32* %17, align 4
  %306 = tail call i8* @tr2_sysenv_display_name(i32 %305) #9
  %307 = tail call i32* @__errno_location() #12
  %308 = load i32, i32* %307, align 4
  %309 = tail call i8* @strerror(i32 %308) #9
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i64 0, i64 0), i8* nonnull %19, i8* %306, i8* %309) #9
  br label %310

310:                                              ; preds = %304, %301
  %311 = load i8, i8* %8, align 4
  %312 = and i8 %311, 2
  %313 = icmp eq i8 %312, 0
  %314 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %313, label %319, label %315

315:                                              ; preds = %310
  %316 = load i32, i32* %314, align 4
  %317 = tail call i32 @close(i32 %316) #9
  %318 = load i8, i8* %8, align 4
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi i8 [ %318, %315 ], [ %311, %310 ]
  store i32 0, i32* %314, align 4
  %321 = and i8 %320, -4
  %322 = or i8 %321, 1
  store i8 %322, i8* %8, align 4
  br label %544

323:                                              ; preds = %282
  %324 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %283, i32* %324, align 4
  %325 = load i8, i8* %8, align 4
  %326 = or i8 %325, 3
  store i8 %326, i8* %8, align 4
  br label %544

327:                                              ; preds = %53
  %328 = tail call i32 @starts_with(i8* nonnull %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0)) #9
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %529, label %330

330:                                              ; preds = %327, %335
  %331 = phi i8* [ %336, %335 ], [ %19, %327 ]
  %332 = phi i8* [ %338, %335 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), %327 ]
  %333 = load i8, i8* %332, align 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %360, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds i8, i8* %331, i64 1
  %337 = load i8, i8* %331, align 1
  %338 = getelementptr inbounds i8, i8* %332, i64 1
  %339 = icmp eq i8 %337, %333
  br i1 %339, label %330, label %340

340:                                              ; preds = %335, %345
  %341 = phi i8* [ %346, %345 ], [ %19, %335 ]
  %342 = phi i8* [ %348, %345 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0), %335 ]
  %343 = load i8, i8* %342, align 1
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %360, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, i8* %341, i64 1
  %347 = load i8, i8* %341, align 1
  %348 = getelementptr inbounds i8, i8* %342, i64 1
  %349 = icmp eq i8 %347, %343
  br i1 %349, label %340, label %350

350:                                              ; preds = %345, %355
  %351 = phi i8* [ %356, %355 ], [ %19, %345 ]
  %352 = phi i8* [ %358, %355 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), %345 ]
  %353 = load i8, i8* %352, align 1
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %360, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds i8, i8* %351, i64 1
  %357 = load i8, i8* %351, align 1
  %358 = getelementptr inbounds i8, i8* %352, i64 1
  %359 = icmp eq i8 %357, %353
  br i1 %359, label %350, label %364

360:                                              ; preds = %330, %340, %350
  %361 = phi i8* [ %351, %350 ], [ %341, %340 ], [ %331, %330 ]
  %362 = phi i32 [ 3, %350 ], [ 2, %340 ], [ 1, %330 ]
  %363 = load i8, i8* %361, align 1
  switch i8 %363, label %402 [
    i8 0, label %364
    i8 47, label %399
  ]

364:                                              ; preds = %355, %360
  %365 = load i32, i32* @23, align 4
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %367, label %380

367:                                              ; preds = %364
  %368 = tail call i8* @tr2_sysenv_get(i32 2) #9
  %369 = icmp eq i8* %368, null
  br i1 %369, label %378, label %370

370:                                              ; preds = %367
  %371 = load i8, i8* %368, align 1
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %370
  %374 = tail call i64 @strtol(i8* nocapture nonnull %368, i8** null, i32 10) #9
  %375 = trunc i64 %374 to i32
  %376 = icmp sgt i32 %375, 0
  %377 = zext i1 %376 to i32
  br label %378

378:                                              ; preds = %373, %370, %367
  %379 = phi i32 [ %377, %373 ], [ 0, %370 ], [ 0, %367 ]
  store i32 %379, i32* @23, align 4
  br label %380

380:                                              ; preds = %378, %364
  %381 = phi i32 [ %379, %378 ], [ %365, %364 ]
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = load i32, i32* %17, align 4
  %385 = tail call i8* @tr2_sysenv_display_name(i32 %384) #9
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @19, i64 0, i64 0), i8* nonnull %19, i8* %385) #9
  br label %386

386:                                              ; preds = %383, %380
  %387 = load i8, i8* %8, align 4
  %388 = and i8 %387, 2
  %389 = icmp eq i8 %388, 0
  %390 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %389, label %395, label %391

391:                                              ; preds = %386
  %392 = load i32, i32* %390, align 4
  %393 = tail call i32 @close(i32 %392) #9
  %394 = load i8, i8* %8, align 4
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi i8 [ %394, %391 ], [ %387, %386 ]
  store i32 0, i32* %390, align 4
  %397 = and i8 %396, -4
  %398 = or i8 %397, 1
  store i8 %398, i8* %8, align 4
  br label %544

399:                                              ; preds = %360
  %400 = tail call i64 @strlen(i8* nonnull %361) #10
  %401 = icmp ugt i64 %400, 107
  br i1 %401, label %402, label %437

402:                                              ; preds = %399, %360
  %403 = load i32, i32* @23, align 4
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %418

405:                                              ; preds = %402
  %406 = tail call i8* @tr2_sysenv_get(i32 2) #9
  %407 = icmp eq i8* %406, null
  br i1 %407, label %416, label %408

408:                                              ; preds = %405
  %409 = load i8, i8* %406, align 1
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %416, label %411

411:                                              ; preds = %408
  %412 = tail call i64 @strtol(i8* nocapture nonnull %406, i8** null, i32 10) #9
  %413 = trunc i64 %412 to i32
  %414 = icmp sgt i32 %413, 0
  %415 = zext i1 %414 to i32
  br label %416

416:                                              ; preds = %411, %408, %405
  %417 = phi i32 [ %415, %411 ], [ 0, %408 ], [ 0, %405 ]
  store i32 %417, i32* @23, align 4
  br label %418

418:                                              ; preds = %416, %402
  %419 = phi i32 [ %417, %416 ], [ %403, %402 ]
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %418
  %422 = load i32, i32* %17, align 4
  %423 = tail call i8* @tr2_sysenv_display_name(i32 %422) #9
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @20, i64 0, i64 0), i8* nonnull %361, i8* %423) #9
  br label %424

424:                                              ; preds = %421, %418
  %425 = load i8, i8* %8, align 4
  %426 = and i8 %425, 2
  %427 = icmp eq i8 %426, 0
  %428 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %427, label %433, label %429

429:                                              ; preds = %424
  %430 = load i32, i32* %428, align 4
  %431 = tail call i32 @close(i32 %430) #9
  %432 = load i8, i8* %8, align 4
  br label %433

433:                                              ; preds = %429, %424
  %434 = phi i8 [ %432, %429 ], [ %425, %424 ]
  store i32 0, i32* %428, align 4
  %435 = and i8 %434, -4
  %436 = or i8 %435, 1
  store i8 %436, i8* %8, align 4
  br label %544

437:                                              ; preds = %399
  %438 = and i32 %362, 1
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %461, label %440

440:                                              ; preds = %437
  %441 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %441) #9
  %442 = tail call i32 @socket(i32 1, i32 1, i32 0) #9
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = tail call i32* @__errno_location() #12
  %446 = load i32, i32* %445, align 4
  br label %459

447:                                              ; preds = %440
  %448 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  store i16 1, i16* %448, align 2
  %449 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i64 0
  %450 = call i64 @gitstrlcpy(i8* nonnull %449, i8* nonnull %361, i64 108) #9
  %451 = bitcast %2* %3 to %8*
  %452 = call i32 @connect(i32 %442, %8* nonnull %451, i32 110) #9
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %455, label %454

454:                                              ; preds = %447
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %441) #9
  br label %524

455:                                              ; preds = %447
  %456 = tail call i32* @__errno_location() #12
  %457 = load i32, i32* %456, align 4
  %458 = call i32 @close(i32 %442) #9
  br label %459

459:                                              ; preds = %455, %444
  %460 = phi i32 [ %446, %444 ], [ %457, %455 ]
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %441) #9
  switch i32 %460, label %487 [
    i32 0, label %524
    i32 91, label %461
  ]

461:                                              ; preds = %459, %437
  %462 = phi i32 [ undef, %437 ], [ %442, %459 ]
  %463 = and i32 %362, 2
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %487, label %465

465:                                              ; preds = %461
  %466 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %466) #9
  %467 = call i32 @socket(i32 1, i32 2, i32 0) #9
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = tail call i32* @__errno_location() #12
  %471 = load i32, i32* %470, align 4
  br label %484

472:                                              ; preds = %465
  %473 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  store i16 1, i16* %473, align 2
  %474 = getelementptr inbounds %2, %2* %2, i64 0, i32 1, i64 0
  %475 = call i64 @gitstrlcpy(i8* nonnull %474, i8* nonnull %361, i64 108) #9
  %476 = bitcast %2* %2 to %8*
  %477 = call i32 @connect(i32 %467, %8* nonnull %476, i32 110) #9
  %478 = icmp eq i32 %477, -1
  br i1 %478, label %480, label %479

479:                                              ; preds = %472
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %466) #9
  br label %524

480:                                              ; preds = %472
  %481 = tail call i32* @__errno_location() #12
  %482 = load i32, i32* %481, align 4
  %483 = call i32 @close(i32 %467) #9
  br label %484

484:                                              ; preds = %480, %469
  %485 = phi i32 [ %471, %469 ], [ %482, %480 ]
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %466) #9
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %524, label %487

487:                                              ; preds = %484, %461, %459
  %488 = phi i32 [ %485, %484 ], [ 91, %461 ], [ %460, %459 ]
  %489 = load i32, i32* @23, align 4
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %491, label %504

491:                                              ; preds = %487
  %492 = call i8* @tr2_sysenv_get(i32 2) #9
  %493 = icmp eq i8* %492, null
  br i1 %493, label %502, label %494

494:                                              ; preds = %491
  %495 = load i8, i8* %492, align 1
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %502, label %497

497:                                              ; preds = %494
  %498 = call i64 @strtol(i8* nocapture nonnull %492, i8** null, i32 10) #9
  %499 = trunc i64 %498 to i32
  %500 = icmp sgt i32 %499, 0
  %501 = zext i1 %500 to i32
  br label %502

502:                                              ; preds = %497, %494, %491
  %503 = phi i32 [ %501, %497 ], [ 0, %494 ], [ 0, %491 ]
  store i32 %503, i32* @23, align 4
  br label %504

504:                                              ; preds = %502, %487
  %505 = phi i32 [ %503, %502 ], [ %489, %487 ]
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %504
  %508 = load i32, i32* %17, align 4
  %509 = call i8* @tr2_sysenv_display_name(i32 %508) #9
  %510 = call i8* @strerror(i32 %488) #9
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @21, i64 0, i64 0), i8* nonnull %361, i8* %509, i8* %510) #9
  br label %511

511:                                              ; preds = %507, %504
  %512 = load i8, i8* %8, align 4
  %513 = and i8 %512, 2
  %514 = icmp eq i8 %513, 0
  %515 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %514, label %520, label %516

516:                                              ; preds = %511
  %517 = load i32, i32* %515, align 4
  %518 = call i32 @close(i32 %517) #9
  %519 = load i8, i8* %8, align 4
  br label %520

520:                                              ; preds = %516, %511
  %521 = phi i8 [ %519, %516 ], [ %512, %511 ]
  store i32 0, i32* %515, align 4
  %522 = and i8 %521, -4
  %523 = or i8 %522, 1
  store i8 %523, i8* %8, align 4
  br label %544

524:                                              ; preds = %484, %479, %459, %454
  %525 = phi i32 [ %462, %484 ], [ %442, %459 ], [ %442, %454 ], [ %467, %479 ]
  %526 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %525, i32* %526, align 4
  %527 = load i8, i8* %8, align 4
  %528 = or i8 %527, 3
  store i8 %528, i8* %8, align 4
  br label %544

529:                                              ; preds = %327
  %530 = load i32, i32* %17, align 4
  %531 = tail call i8* @tr2_sysenv_display_name(i32 %530) #9
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i64 0, i64 0), i8* %531, i8* nonnull %19) #9
  %532 = load i8, i8* %8, align 4
  %533 = and i8 %532, 2
  %534 = icmp eq i8 %533, 0
  %535 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %534, label %540, label %536

536:                                              ; preds = %529
  %537 = load i32, i32* %535, align 4
  %538 = tail call i32 @close(i32 %537) #9
  %539 = load i8, i8* %8, align 4
  br label %540

540:                                              ; preds = %529, %536
  %541 = phi i8 [ %539, %536 ], [ %532, %529 ]
  store i32 0, i32* %535, align 4
  %542 = and i8 %541, -4
  %543 = or i8 %542, 1
  store i8 %543, i8* %8, align 4
  br label %544

544:                                              ; preds = %524, %520, %433, %395, %323, %319, %540, %280, %49, %38, %30, %12
  %545 = phi i32 [ %14, %12 ], [ %51, %49 ], [ %281, %280 ], [ 0, %540 ], [ 2, %38 ], [ 0, %30 ], [ 0, %319 ], [ %283, %323 ], [ 0, %433 ], [ 0, %520 ], [ %525, %524 ], [ 0, %395 ]
  ret i32 %545
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @tr2_sysenv_get(i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #1

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_dst_trace_want(%1* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @tr2_dst_get_trace_fd(%1* %0)
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_dst_write_line(%1* %0, %0* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @tr2_dst_get_trace_fd(%1* %0)
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  br i1 %6, label %34, label %8

8:                                                ; preds = %2
  %9 = load i8*, i8** %7, align 8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = add i64 %5, 1
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18, %14
  tail call void @strbuf_grow(%0* nonnull %1, i64 1) #9
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %22, 1
  %24 = load i8*, i8** %7, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i8* [ %9, %18 ], [ %24, %21 ]
  %27 = phi i64 [ %19, %18 ], [ %23, %21 ]
  %28 = phi i64 [ %5, %18 ], [ %22, %21 ]
  store i64 %27, i64* %4, align 8
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 10, i8* %29, align 1
  %30 = load i8*, i8** %7, align 8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  store i8 0, i8* %32, align 1
  %33 = load i64, i64* %4, align 8
  br label %34

34:                                               ; preds = %2, %8, %25
  %35 = phi i64 [ %5, %8 ], [ %33, %25 ], [ 0, %2 ]
  %36 = load i8*, i8** %7, align 8
  %37 = tail call i64 @write(i32 %3, i8* %36, i64 %35) #9
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %79, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* @23, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = tail call i8* @tr2_sysenv_get(i32 2) #9
  %44 = icmp eq i8* %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = load i8, i8* %43, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @strtol(i8* nocapture nonnull %43, i8** null, i32 10) #9
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %48, %45, %42
  %54 = phi i32 [ %52, %48 ], [ 0, %45 ], [ 0, %42 ]
  store i32 %54, i32* @23, align 4
  br label %55

55:                                               ; preds = %39, %53
  %56 = phi i32 [ %54, %53 ], [ %40, %39 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = tail call i8* @tr2_sysenv_display_name(i32 %60) #9
  %62 = tail call i32* @__errno_location() #12
  %63 = load i32, i32* %62, align 4
  %64 = tail call i8* @strerror(i32 %63) #9
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i64 0, i64 0), i8* %61, i8* %64) #9
  br label %65

65:                                               ; preds = %55, %58
  %66 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %67 = load i8, i8* %66, align 4
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %69, label %75, label %71

71:                                               ; preds = %65
  %72 = load i32, i32* %70, align 4
  %73 = tail call i32 @close(i32 %72) #9
  %74 = load i8, i8* %66, align 4
  br label %75

75:                                               ; preds = %65, %71
  %76 = phi i8 [ %74, %71 ], [ %67, %65 ]
  store i32 0, i32* %70, align 4
  %77 = and i8 %76, -4
  %78 = or i8 %77, 1
  store i8 %78, i8* %66, align 4
  br label %79

79:                                               ; preds = %34, %75
  ret void
}

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #1

declare dso_local void @warning(i8*, ...) local_unnamed_addr #1

declare dso_local i8* @tr2_sysenv_display_name(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local i8* @tr2_sid_get() local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #1

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #1

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #1

declare dso_local void @strbuf_addbuf(%0*, %0*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias %6* @opendir(i8* nocapture readonly) local_unnamed_addr #5

declare dso_local %7* @readdir64(%6*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @closedir(%6* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %5*) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #5

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @connect(i32, %8*, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
