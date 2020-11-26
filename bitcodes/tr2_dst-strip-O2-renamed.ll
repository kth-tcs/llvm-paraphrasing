; ModuleID = 'tr2_dst-strip-O2-renamed.bc'
source_filename = "trace2/tr2_dst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i32, i8 }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%5 = type opaque
%6 = type { i64, i64, i16, i8, [256 x i8] }
%7 = type { i16, [108 x i8] }
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
  %2 = alloca i32, align 4
  %3 = alloca %0, align 8
  %4 = alloca %0, align 8
  %5 = alloca %2, align 8
  %6 = alloca %0, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %8 = load i8, i8* %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  br label %509

14:                                               ; preds = %1
  %15 = or i8 %8, 1
  store i8 %15, i8* %7, align 4
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = tail call i8* @tr2_sysenv_get(i32 %17) #9
  %19 = icmp eq i8* %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %14
  %21 = load i8, i8* %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(i8* nonnull %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcasecmp(i8* nonnull %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0)) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23, %20, %14
  %30 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 0, i32* %30, align 4
  br label %509

31:                                               ; preds = %26
  %32 = tail call i32 @strcmp(i8* nonnull %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcasecmp(i8* nonnull %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0)) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 2, i32* %38, align 4
  br label %509

39:                                               ; preds = %34
  %40 = tail call i64 @strlen(i8* nonnull %18) #10
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = zext i8 %21 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = tail call i64 @strtol(i8* nocapture nonnull %18, i8** null, i32 10) #9
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %50, i32* %51, align 4
  br label %509

52:                                               ; preds = %42, %39
  %53 = icmp eq i8 %21, 47
  br i1 %53, label %54, label %326

54:                                               ; preds = %52
  %55 = tail call i32 @is_directory(i8* nonnull %18) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %281, label %57

57:                                               ; preds = %54
  %58 = tail call i8* @tr2_sid_get() #9
  %59 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %59, i8* align 8 bitcast (%0* @9 to i8*), i64 24, i1 false) #9
  %60 = tail call i8* @strrchr(i8* %58, i32 47) #10
  %61 = icmp eq i8* %60, null
  %62 = getelementptr inbounds i8, i8* %60, i64 1
  %63 = select i1 %61, i8* %58, i8* %62
  %64 = tail call i64 @strlen(i8* nonnull %18) #10
  call void @strbuf_add(%0* nonnull %6, i8* nonnull %18, i64 %64) #9
  %65 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, -1
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %92, label %73

73:                                               ; preds = %57
  %74 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = add i64 %68, 1
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %73
  call void @strbuf_grow(%0* nonnull %6, i64 1) #9
  %81 = load i64, i64* %67, align 8
  %82 = add i64 %81, 1
  %83 = load i8*, i8** %65, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i8* [ %66, %77 ], [ %83, %80 ]
  %86 = phi i64 [ %78, %77 ], [ %82, %80 ]
  %87 = phi i64 [ %68, %77 ], [ %81, %80 ]
  store i64 %86, i64* %67, align 8
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 47, i8* %88, align 1
  %89 = load i8*, i8** %65, align 8
  %90 = load i64, i64* %67, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  store i8 0, i8* %91, align 1
  br label %92

92:                                               ; preds = %84, %57
  %93 = call i64 @strlen(i8* %63) #10
  call void @strbuf_add(%0* nonnull %6, i8* %63, i64 %93) #9
  %94 = load i64, i64* %67, align 8
  %95 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %95, i8* align 8 bitcast (%0* @9 to i8*), i64 24, i1 false) #9
  %96 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* align 8 bitcast (%0* @9 to i8*), i64 24, i1 false) #9
  %97 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %97) #9
  %98 = call i8* @tr2_sysenv_get(i32 10) #9
  %99 = icmp eq i8* %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %92
  %101 = load i8, i8* %98, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = call i64 @strtol(i8* nocapture nonnull %98, i8** null, i32 10) #9
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 %105, i32* @10, align 4
  br label %110

108:                                              ; preds = %103, %100, %92
  %109 = load i32, i32* @10, align 4
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi i32 [ %109, %108 ], [ %105, %107 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %176, label %113

113:                                              ; preds = %110
  %114 = call i64 @strlen(i8* nonnull %18) #10
  call void @strbuf_add(%0* nonnull %3, i8* nonnull %18, i64 %114) #9
  %115 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, -1
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 47
  br i1 %122, label %142, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = add i64 %118, 1
  %129 = icmp eq i64 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %127, %123
  call void @strbuf_grow(%0* nonnull %3, i64 1) #9
  %131 = load i64, i64* %117, align 8
  %132 = add i64 %131, 1
  %133 = load i8*, i8** %115, align 8
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i8* [ %116, %127 ], [ %133, %130 ]
  %136 = phi i64 [ %128, %127 ], [ %132, %130 ]
  %137 = phi i64 [ %118, %127 ], [ %131, %130 ]
  store i64 %136, i64* %117, align 8
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  store i8 47, i8* %138, align 1
  %139 = load i8*, i8** %115, align 8
  %140 = load i64, i64* %117, align 8
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  store i8 0, i8* %141, align 1
  br label %142

142:                                              ; preds = %134, %113
  call void @strbuf_addbuf(%0* nonnull %4, %0* nonnull %3) #9
  call void @strbuf_add(%0* nonnull %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i64 18) #9
  %143 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = bitcast %2* %5 to %4*
  %146 = call i32 @__xstat64(i32 1, i8* nonnull %144, %4* nonnull %145) #9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %176, label %148

148:                                              ; preds = %142
  %149 = load i8*, i8** %115, align 8
  %150 = call %5* @opendir(i8* %149) #9
  %151 = load i32, i32* @10, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = icmp ne %5* %150, null
  %154 = and i1 %153, %152
  br i1 %154, label %155, label %163

155:                                              ; preds = %148, %159
  %156 = phi i32 [ %160, %159 ], [ 0, %148 ]
  %157 = call %6* @readdir64(%5* nonnull %150) #9
  %158 = icmp eq %6* %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = add nuw nsw i32 %156, 1
  %161 = load i32, i32* @10, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %155, label %163

163:                                              ; preds = %159, %155, %148
  %164 = phi i32 [ 0, %148 ], [ %156, %155 ], [ %160, %159 ]
  br i1 %153, label %165, label %167

165:                                              ; preds = %163
  %166 = call i32 @closedir(%5* nonnull %150) #9
  br label %167

167:                                              ; preds = %165, %163
  %168 = load i32, i32* @10, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = load i8, i8* %7, align 4
  %172 = or i8 %171, 4
  store i8 %172, i8* %7, align 4
  %173 = load i8*, i8** %143, align 8
  %174 = call i32 (i8*, i32, ...) @open64(i8* %173, i32 193, i32 438) #9
  %175 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %174, i32* %175, align 4
  br label %176

176:                                              ; preds = %170, %167, %142, %110
  %177 = phi i32 [ -1, %170 ], [ 0, %167 ], [ 0, %110 ], [ 1, %142 ]
  call void @strbuf_release(%0* nonnull %3) #9
  call void @strbuf_release(%0* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %97) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #9
  switch i32 %177, label %230 [
    i32 0, label %178
    i32 1, label %208
  ]

178:                                              ; preds = %176
  %179 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %180 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  br label %183

181:                                              ; preds = %203
  %182 = icmp ult i32 %207, 10
  br i1 %182, label %183, label %234

183:                                              ; preds = %181, %178
  %184 = phi i32 [ 0, %178 ], [ %207, %181 ]
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %203, label %186

186:                                              ; preds = %183
  %187 = load i64, i64* %180, align 8
  %188 = icmp eq i64 %187, 0
  %189 = add i64 %187, -1
  %190 = select i1 %188, i64 0, i64 %189
  %191 = icmp ult i64 %190, %94
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i64 0, i64 0)) #11
  unreachable

193:                                              ; preds = %186
  store i64 %94, i64* %67, align 8
  %194 = load i8*, i8** %65, align 8
  %195 = icmp eq i8* %194, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, i8* %194, i64 %94
  store i8 0, i8* %197, align 1
  br label %202

198:                                              ; preds = %193
  %199 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i64 0, i64 0)) #11
  unreachable

202:                                              ; preds = %198, %196
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i32 %184) #9
  br label %203

203:                                              ; preds = %202, %183
  %204 = load i8*, i8** %65, align 8
  %205 = call i32 (i8*, i32, ...) @open64(i8* %204, i32 193, i32 438) #9
  store i32 %205, i32* %179, align 4
  %206 = icmp eq i32 %205, -1
  %207 = add nuw nsw i32 %184, 1
  br i1 %206, label %181, label %274

208:                                              ; preds = %176
  call void @strbuf_release(%0* nonnull %6) #9
  %209 = load i32, i32* @23, align 4
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = call i8* @tr2_sysenv_get(i32 2) #9
  %213 = icmp eq i8* %212, null
  br i1 %213, label %222, label %214

214:                                              ; preds = %211
  %215 = load i8, i8* %212, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %214
  %218 = call i64 @strtol(i8* nocapture nonnull %212, i8** null, i32 10) #9
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i32 %219, 0
  %221 = zext i1 %220 to i32
  br label %222

222:                                              ; preds = %217, %214, %211
  %223 = phi i32 [ %221, %217 ], [ 0, %214 ], [ 0, %211 ]
  store i32 %223, i32* @23, align 4
  br label %224

224:                                              ; preds = %222, %208
  %225 = phi i32 [ %223, %222 ], [ %209, %208 ]
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %279, label %227

227:                                              ; preds = %224
  %228 = load i32, i32* %16, align 4
  %229 = call i8* @tr2_sysenv_display_name(i32 %228) #9
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @7, i64 0, i64 0), i8* %229, i8* nonnull %18) #9
  br label %279

230:                                              ; preds = %176
  %231 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %274

234:                                              ; preds = %181, %230
  %235 = phi i32* [ %231, %230 ], [ %179, %181 ]
  %236 = load i32, i32* @23, align 4
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %251

238:                                              ; preds = %234
  %239 = call i8* @tr2_sysenv_get(i32 2) #9
  %240 = icmp eq i8* %239, null
  br i1 %240, label %249, label %241

241:                                              ; preds = %238
  %242 = load i8, i8* %239, align 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %241
  %245 = call i64 @strtol(i8* nocapture nonnull %239, i8** null, i32 10) #9
  %246 = trunc i64 %245 to i32
  %247 = icmp sgt i32 %246, 0
  %248 = zext i1 %247 to i32
  br label %249

249:                                              ; preds = %244, %241, %238
  %250 = phi i32 [ %248, %244 ], [ 0, %241 ], [ 0, %238 ]
  store i32 %250, i32* @23, align 4
  br label %251

251:                                              ; preds = %249, %234
  %252 = phi i32 [ %250, %249 ], [ %236, %234 ]
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %251
  %255 = trunc i64 %94 to i32
  %256 = load i8*, i8** %65, align 8
  %257 = load i32, i32* %16, align 4
  %258 = call i8* @tr2_sysenv_display_name(i32 %257) #9
  %259 = tail call i32* @__errno_location() #12
  %260 = load i32, i32* %259, align 4
  %261 = call i8* @strerror(i32 %260) #9
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @8, i64 0, i64 0), i32 %255, i8* %256, i8* %258, i8* %261) #9
  br label %262

262:                                              ; preds = %254, %251
  %263 = load i8, i8* %7, align 4
  %264 = and i8 %263, 2
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = load i32, i32* %235, align 4
  %268 = call i32 @close(i32 %267) #9
  %269 = load i8, i8* %7, align 4
  br label %270

270:                                              ; preds = %266, %262
  %271 = phi i8 [ %269, %266 ], [ %263, %262 ]
  store i32 0, i32* %235, align 4
  %272 = and i8 %271, -4
  %273 = or i8 %272, 1
  store i8 %273, i8* %7, align 4
  call void @strbuf_release(%0* nonnull %6) #9
  br label %279

274:                                              ; preds = %203, %230
  %275 = phi i32* [ %231, %230 ], [ %179, %203 ]
  call void @strbuf_release(%0* nonnull %6) #9
  %276 = load i8, i8* %7, align 4
  %277 = or i8 %276, 3
  store i8 %277, i8* %7, align 4
  %278 = load i32, i32* %275, align 4
  br label %279

279:                                              ; preds = %224, %227, %270, %274
  %280 = phi i32 [ 0, %270 ], [ %278, %274 ], [ 0, %224 ], [ 0, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #9
  br label %509

281:                                              ; preds = %54
  %282 = tail call i32 (i8*, i32, ...) @open64(i8* nonnull %18, i32 1089, i32 438) #9
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %322

284:                                              ; preds = %281
  %285 = load i32, i32* @23, align 4
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %300

287:                                              ; preds = %284
  %288 = tail call i8* @tr2_sysenv_get(i32 2) #9
  %289 = icmp eq i8* %288, null
  br i1 %289, label %298, label %290

290:                                              ; preds = %287
  %291 = load i8, i8* %288, align 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = tail call i64 @strtol(i8* nocapture nonnull %288, i8** null, i32 10) #9
  %295 = trunc i64 %294 to i32
  %296 = icmp sgt i32 %295, 0
  %297 = zext i1 %296 to i32
  br label %298

298:                                              ; preds = %293, %290, %287
  %299 = phi i32 [ %297, %293 ], [ 0, %290 ], [ 0, %287 ]
  store i32 %299, i32* @23, align 4
  br label %300

300:                                              ; preds = %298, %284
  %301 = phi i32 [ %299, %298 ], [ %285, %284 ]
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %309, label %303

303:                                              ; preds = %300
  %304 = load i32, i32* %16, align 4
  %305 = tail call i8* @tr2_sysenv_display_name(i32 %304) #9
  %306 = tail call i32* @__errno_location() #12
  %307 = load i32, i32* %306, align 4
  %308 = tail call i8* @strerror(i32 %307) #9
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i64 0, i64 0), i8* nonnull %18, i8* %305, i8* %308) #9
  br label %309

309:                                              ; preds = %303, %300
  %310 = load i8, i8* %7, align 4
  %311 = and i8 %310, 2
  %312 = icmp eq i8 %311, 0
  %313 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %312, label %318, label %314

314:                                              ; preds = %309
  %315 = load i32, i32* %313, align 4
  %316 = tail call i32 @close(i32 %315) #9
  %317 = load i8, i8* %7, align 4
  br label %318

318:                                              ; preds = %314, %309
  %319 = phi i8 [ %317, %314 ], [ %310, %309 ]
  store i32 0, i32* %313, align 4
  %320 = and i8 %319, -4
  %321 = or i8 %320, 1
  store i8 %321, i8* %7, align 4
  br label %509

322:                                              ; preds = %281
  %323 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %282, i32* %323, align 4
  %324 = load i8, i8* %7, align 4
  %325 = or i8 %324, 3
  store i8 %325, i8* %7, align 4
  br label %509

326:                                              ; preds = %52
  %327 = tail call i32 @starts_with(i8* nonnull %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0)) #9
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %494, label %329

329:                                              ; preds = %326
  %330 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %330) #9
  br label %331

331:                                              ; preds = %336, %329
  %332 = phi i8* [ %18, %329 ], [ %337, %336 ]
  %333 = phi i8* [ getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), %329 ], [ %339, %336 ]
  %334 = load i8, i8* %333, align 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %361, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, i8* %332, i64 1
  %338 = load i8, i8* %332, align 1
  %339 = getelementptr inbounds i8, i8* %333, i64 1
  %340 = icmp eq i8 %338, %334
  br i1 %340, label %331, label %341

341:                                              ; preds = %336, %346
  %342 = phi i8* [ %347, %346 ], [ %18, %336 ]
  %343 = phi i8* [ %349, %346 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0), %336 ]
  %344 = load i8, i8* %343, align 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %361, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, i8* %342, i64 1
  %348 = load i8, i8* %342, align 1
  %349 = getelementptr inbounds i8, i8* %343, i64 1
  %350 = icmp eq i8 %348, %344
  br i1 %350, label %341, label %351

351:                                              ; preds = %346, %356
  %352 = phi i8* [ %357, %356 ], [ %18, %346 ]
  %353 = phi i8* [ %359, %356 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), %346 ]
  %354 = load i8, i8* %353, align 1
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %361, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, i8* %352, i64 1
  %358 = load i8, i8* %352, align 1
  %359 = getelementptr inbounds i8, i8* %353, i64 1
  %360 = icmp eq i8 %358, %354
  br i1 %360, label %351, label %365

361:                                              ; preds = %331, %341, %351
  %362 = phi i8* [ %352, %351 ], [ %342, %341 ], [ %332, %331 ]
  %363 = phi i32 [ 3, %351 ], [ 2, %341 ], [ 1, %331 ]
  %364 = load i8, i8* %362, align 1
  switch i8 %364, label %403 [
    i8 0, label %365
    i8 47, label %400
  ]

365:                                              ; preds = %356, %361
  %366 = load i32, i32* @23, align 4
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %368, label %381

368:                                              ; preds = %365
  %369 = tail call i8* @tr2_sysenv_get(i32 2) #9
  %370 = icmp eq i8* %369, null
  br i1 %370, label %379, label %371

371:                                              ; preds = %368
  %372 = load i8, i8* %369, align 1
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %371
  %375 = tail call i64 @strtol(i8* nocapture nonnull %369, i8** null, i32 10) #9
  %376 = trunc i64 %375 to i32
  %377 = icmp sgt i32 %376, 0
  %378 = zext i1 %377 to i32
  br label %379

379:                                              ; preds = %374, %371, %368
  %380 = phi i32 [ %378, %374 ], [ 0, %371 ], [ 0, %368 ]
  store i32 %380, i32* @23, align 4
  br label %381

381:                                              ; preds = %379, %365
  %382 = phi i32 [ %380, %379 ], [ %366, %365 ]
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = load i32, i32* %16, align 4
  %386 = tail call i8* @tr2_sysenv_display_name(i32 %385) #9
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @19, i64 0, i64 0), i8* nonnull %18, i8* %386) #9
  br label %387

387:                                              ; preds = %384, %381
  %388 = load i8, i8* %7, align 4
  %389 = and i8 %388, 2
  %390 = icmp eq i8 %389, 0
  %391 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %390, label %396, label %392

392:                                              ; preds = %387
  %393 = load i32, i32* %391, align 4
  %394 = tail call i32 @close(i32 %393) #9
  %395 = load i8, i8* %7, align 4
  br label %396

396:                                              ; preds = %392, %387
  %397 = phi i8 [ %395, %392 ], [ %388, %387 ]
  store i32 0, i32* %391, align 4
  %398 = and i8 %397, -4
  %399 = or i8 %398, 1
  br label %491

400:                                              ; preds = %361
  %401 = tail call i64 @strlen(i8* nonnull %362) #10
  %402 = icmp ugt i64 %401, 107
  br i1 %402, label %403, label %438

403:                                              ; preds = %400, %361
  %404 = load i32, i32* @23, align 4
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %419

406:                                              ; preds = %403
  %407 = tail call i8* @tr2_sysenv_get(i32 2) #9
  %408 = icmp eq i8* %407, null
  br i1 %408, label %417, label %409

409:                                              ; preds = %406
  %410 = load i8, i8* %407, align 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %417, label %412

412:                                              ; preds = %409
  %413 = tail call i64 @strtol(i8* nocapture nonnull %407, i8** null, i32 10) #9
  %414 = trunc i64 %413 to i32
  %415 = icmp sgt i32 %414, 0
  %416 = zext i1 %415 to i32
  br label %417

417:                                              ; preds = %412, %409, %406
  %418 = phi i32 [ %416, %412 ], [ 0, %409 ], [ 0, %406 ]
  store i32 %418, i32* @23, align 4
  br label %419

419:                                              ; preds = %417, %403
  %420 = phi i32 [ %418, %417 ], [ %404, %403 ]
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %419
  %423 = load i32, i32* %16, align 4
  %424 = tail call i8* @tr2_sysenv_display_name(i32 %423) #9
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @20, i64 0, i64 0), i8* nonnull %362, i8* %424) #9
  br label %425

425:                                              ; preds = %422, %419
  %426 = load i8, i8* %7, align 4
  %427 = and i8 %426, 2
  %428 = icmp eq i8 %427, 0
  %429 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %428, label %434, label %430

430:                                              ; preds = %425
  %431 = load i32, i32* %429, align 4
  %432 = tail call i32 @close(i32 %431) #9
  %433 = load i8, i8* %7, align 4
  br label %434

434:                                              ; preds = %430, %425
  %435 = phi i8 [ %433, %430 ], [ %426, %425 ]
  store i32 0, i32* %429, align 4
  %436 = and i8 %435, -4
  %437 = or i8 %436, 1
  br label %491

438:                                              ; preds = %400
  %439 = and i32 %363, 1
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = call fastcc i32 @24(i8* nonnull %362, i32 1, i32* nonnull %2) #9
  switch i32 %442, label %449 [
    i32 0, label %486
    i32 91, label %443
  ]

443:                                              ; preds = %441, %438
  %444 = and i32 %363, 2
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = call fastcc i32 @24(i8* nonnull %362, i32 2, i32* nonnull %2) #9
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %486, label %449

449:                                              ; preds = %446, %443, %441
  %450 = phi i32 [ %447, %446 ], [ 91, %443 ], [ %442, %441 ]
  %451 = load i32, i32* @23, align 4
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %453, label %466

453:                                              ; preds = %449
  %454 = tail call i8* @tr2_sysenv_get(i32 2) #9
  %455 = icmp eq i8* %454, null
  br i1 %455, label %464, label %456

456:                                              ; preds = %453
  %457 = load i8, i8* %454, align 1
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %456
  %460 = tail call i64 @strtol(i8* nocapture nonnull %454, i8** null, i32 10) #9
  %461 = trunc i64 %460 to i32
  %462 = icmp sgt i32 %461, 0
  %463 = zext i1 %462 to i32
  br label %464

464:                                              ; preds = %459, %456, %453
  %465 = phi i32 [ %463, %459 ], [ 0, %456 ], [ 0, %453 ]
  store i32 %465, i32* @23, align 4
  br label %466

466:                                              ; preds = %464, %449
  %467 = phi i32 [ %465, %464 ], [ %451, %449 ]
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %466
  %470 = load i32, i32* %16, align 4
  %471 = tail call i8* @tr2_sysenv_display_name(i32 %470) #9
  %472 = tail call i8* @strerror(i32 %450) #9
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @21, i64 0, i64 0), i8* nonnull %362, i8* %471, i8* %472) #9
  br label %473

473:                                              ; preds = %469, %466
  %474 = load i8, i8* %7, align 4
  %475 = and i8 %474, 2
  %476 = icmp eq i8 %475, 0
  %477 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %476, label %482, label %478

478:                                              ; preds = %473
  %479 = load i32, i32* %477, align 4
  %480 = tail call i32 @close(i32 %479) #9
  %481 = load i8, i8* %7, align 4
  br label %482

482:                                              ; preds = %478, %473
  %483 = phi i8 [ %481, %478 ], [ %474, %473 ]
  store i32 0, i32* %477, align 4
  %484 = and i8 %483, -4
  %485 = or i8 %484, 1
  br label %491

486:                                              ; preds = %446, %441
  %487 = load i32, i32* %2, align 4
  %488 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %487, i32* %488, align 4
  %489 = load i8, i8* %7, align 4
  %490 = or i8 %489, 3
  br label %491

491:                                              ; preds = %396, %434, %482, %486
  %492 = phi i8 [ %399, %396 ], [ %437, %434 ], [ %485, %482 ], [ %490, %486 ]
  %493 = phi i32 [ 0, %396 ], [ 0, %434 ], [ 0, %482 ], [ %487, %486 ]
  store i8 %492, i8* %7, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %330) #9
  br label %509

494:                                              ; preds = %326
  %495 = load i32, i32* %16, align 4
  %496 = tail call i8* @tr2_sysenv_display_name(i32 %495) #9
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i64 0, i64 0), i8* %496, i8* nonnull %18) #9
  %497 = load i8, i8* %7, align 4
  %498 = and i8 %497, 2
  %499 = icmp eq i8 %498, 0
  %500 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %499, label %505, label %501

501:                                              ; preds = %494
  %502 = load i32, i32* %500, align 4
  %503 = tail call i32 @close(i32 %502) #9
  %504 = load i8, i8* %7, align 4
  br label %505

505:                                              ; preds = %494, %501
  %506 = phi i8 [ %504, %501 ], [ %497, %494 ]
  store i32 0, i32* %500, align 4
  %507 = and i8 %506, -4
  %508 = or i8 %507, 1
  store i8 %508, i8* %7, align 4
  br label %509

509:                                              ; preds = %322, %318, %505, %491, %279, %48, %37, %29, %11
  %510 = phi i32 [ %13, %11 ], [ %50, %48 ], [ %280, %279 ], [ %493, %491 ], [ 0, %505 ], [ 2, %37 ], [ 0, %29 ], [ 0, %318 ], [ %282, %322 ]
  ret i32 %510
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
declare dso_local noalias %5* @opendir(i8* nocapture readonly) local_unnamed_addr #5

declare dso_local %6* @readdir64(%5*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @closedir(%5* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %4*) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @24(i8* %0, i32 %1, i32* nocapture %2) unnamed_addr #0 {
  %4 = alloca %7, align 2
  %5 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #9
  %6 = tail call i32 @socket(i32 1, i32 %1, i32 0) #9
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32* @__errno_location() #12
  %10 = load i32, i32* %9, align 4
  br label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds %7, %7* %4, i64 0, i32 0
  store i16 1, i16* %12, align 2
  %13 = getelementptr inbounds %7, %7* %4, i64 0, i32 1, i64 0
  %14 = call i64 @gitstrlcpy(i8* nonnull %13, i8* %0, i64 108) #9
  %15 = bitcast %7* %4 to %8*
  %16 = call i32 @connect(i32 %6, %8* nonnull %15, i32 110) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = tail call i32* @__errno_location() #12
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @close(i32 %6) #9
  br label %23

22:                                               ; preds = %11
  store i32 %6, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %18, %8
  %24 = phi i32 [ %10, %8 ], [ %20, %18 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #9
  ret i32 %24
}

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
