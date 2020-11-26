; ModuleID = 'remote-ext-strip-O2-renamed.bc'
source_filename = "builtin/remote-ext.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%3*)*, i8* }
%4 = type { i8**, i32, i32 }

@0 = internal constant [30 x i8] c"git remote-ext <remote> <url>\00", align 16
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [20 x i8] c"Command input error\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"builtin/remote-ext.c\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@3 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@4 = private unnamed_addr constant [9 x i8] c"connect \00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@5 = private unnamed_addr constant [12 x i8] c"Bad command\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@6 = private unnamed_addr constant [28 x i8] c"Can't run specified command\00", align 1
@7 = internal unnamed_addr global i8* null, align 8
@8 = internal unnamed_addr global i8* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@9 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [16 x i8] c"GIT_EXT_SERVICE\00", align 1
@11 = private unnamed_addr constant [25 x i8] c"GIT_EXT_SERVICE_NOPREFIX\00", align 1
@12 = private unnamed_addr constant [35 x i8] c"Bad remote-ext placeholder '%%%c'.\00", align 1
@13 = private unnamed_addr constant [46 x i8] c"remote-ext command has incomplete placeholder\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"%s %s%c\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"%s %s%chost=%s%c\00", align 1
@str = private unnamed_addr constant [10 x i8] c"*connect\0A\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_remote_ext(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = alloca %3, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = icmp eq i32 %0, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @usage(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0)) #10
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8*, i8** %1, i64 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %12) #9
  %13 = load %0*, %0** @stdin, align 8
  %14 = call i8* @fgets(i8* nonnull %12, i32 4095, %0* %13) #9
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %229, %9
  %17 = load %0*, %0** @stdin, align 8
  %18 = call i32 @ferror(%0* %17) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0)) #10
  unreachable

21:                                               ; preds = %16
  %22 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i32 175, i32 0) #9
  call void @exit(i32 %22) #10
  unreachable

23:                                               ; preds = %9, %229
  %24 = call i64 @strlen(i8* nonnull %12) #11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23, %36
  %27 = phi i64 [ %28, %36 ], [ %24, %23 ]
  %28 = add i64 %27, -1
  %29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  store i8 0, i8* %29, align 1
  %37 = icmp eq i64 %28, 0
  br i1 %37, label %38, label %26

38:                                               ; preds = %36, %26, %23
  %39 = call i32 @strcmp(i8* nonnull %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0)) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %229, label %41

41:                                               ; preds = %38
  %42 = call i32 @strncmp(i8* nonnull %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), i64 8) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %226

44:                                               ; preds = %41
  %45 = call i32 @putchar(i32 10) #9
  %46 = load %0*, %0** @stdout, align 8
  %47 = call i32 @fflush(%0* %46) #9
  %48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 8
  %49 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %49) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 128, i1 false) #9
  %50 = getelementptr inbounds %3, %3* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %50, align 8
  %51 = getelementptr inbounds %3, %3* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %51, align 8
  %52 = getelementptr inbounds %3, %3* %5, i64 0, i32 8
  store i32 -1, i32* %52, align 8
  %53 = getelementptr inbounds %3, %3* %5, i64 0, i32 9
  store i32 -1, i32* %53, align 4
  %54 = getelementptr inbounds %3, %3* %5, i64 0, i32 10
  store i32 0, i32* %54, align 8
  %55 = getelementptr inbounds %3, %3* %5, i64 0, i32 1
  %56 = load i8, i8* %11, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %206, label %58

58:                                               ; preds = %44
  %59 = bitcast %2* %4 to i8*
  %60 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  %61 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %62 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  %63 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 9
  %64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 10
  %65 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 11
  %66 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 12
  br label %67

67:                                               ; preds = %202, %58
  %68 = phi i8* [ %11, %58 ], [ %128, %202 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %59, i8* align 8 bitcast (%2* @9 to i8*), i64 24, i1 false) #9
  %69 = load i8, i8* %48, align 8
  %70 = icmp eq i8 %69, 103
  %71 = load i8, i8* %63, align 1
  %72 = icmp eq i8 %71, 105
  %73 = and i1 %70, %72
  %74 = load i8, i8* %64, align 2
  %75 = icmp eq i8 %74, 116
  %76 = and i1 %73, %75
  %77 = load i8, i8* %65, align 1
  %78 = icmp eq i8 %77, 45
  %79 = and i1 %76, %78
  %80 = select i1 %79, i8* %66, i8* %48
  %81 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i64 0, i64 0), i8* nonnull %48, i32 1) #9
  %82 = call i32 @setenv(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i64 0, i64 0), i8* %80, i32 1) #9
  %83 = load i8, i8* %68, align 1
  switch i8 %83, label %91 [
    i8 0, label %124
    i8 32, label %115
  ]

84:                                               ; preds = %105
  %85 = getelementptr inbounds i8, i8* %68, i64 %108
  %86 = icmp eq i32 %106, 0
  br i1 %86, label %119, label %112

87:                                               ; preds = %105
  %88 = icmp ne i32 %106, 0
  %89 = icmp ne i8 %110, 32
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %67, %87
  %92 = phi i64 [ %108, %87 ], [ 0, %67 ]
  %93 = phi i32 [ %106, %87 ], [ 0, %67 ]
  %94 = phi i8 [ %107, %87 ], [ 0, %67 ]
  %95 = phi i8 [ %110, %87 ], [ %83, %67 ]
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  %98 = sext i8 %95 to i32
  switch i32 %98, label %101 [
    i32 32, label %105
    i32 37, label %105
    i32 115, label %105
    i32 83, label %105
    i32 71, label %99
    i32 86, label %99
  ]

99:                                               ; preds = %97, %97
  %100 = icmp eq i64 %92, 1
  br i1 %100, label %105, label %101

101:                                              ; preds = %99, %97
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i64 0, i64 0), i32 %98) #10
  unreachable

102:                                              ; preds = %91
  %103 = icmp eq i8 %95, 37
  %104 = zext i1 %103 to i32
  br label %105

105:                                              ; preds = %102, %99, %97, %97, %97, %97
  %106 = phi i32 [ %104, %102 ], [ 0, %99 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ]
  %107 = phi i8 [ %94, %102 ], [ %95, %99 ], [ %94, %97 ], [ %94, %97 ], [ %94, %97 ], [ %94, %97 ]
  %108 = add i64 %92, 1
  %109 = getelementptr inbounds i8, i8* %68, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %84, label %87

112:                                              ; preds = %84
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @13, i64 0, i64 0)) #10
  unreachable

113:                                              ; preds = %87
  %114 = getelementptr inbounds i8, i8* %68, i64 %108
  br label %115

115:                                              ; preds = %113, %67
  %116 = phi i8* [ %68, %67 ], [ %114, %113 ]
  %117 = phi i8 [ 0, %67 ], [ %107, %113 ]
  %118 = getelementptr inbounds i8, i8* %116, i64 1
  br label %119

119:                                              ; preds = %115, %84
  %120 = phi i8 [ %107, %84 ], [ %117, %115 ]
  %121 = phi i8* [ %85, %84 ], [ %118, %115 ]
  %122 = sext i8 %120 to i32
  %123 = icmp eq i8 %120, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119, %67
  %125 = phi i8* [ %121, %119 ], [ %68, %67 ]
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ 0, %124 ], [ %122, %119 ]
  %128 = phi i8* [ %125, %124 ], [ %121, %119 ]
  %129 = phi i64 [ 0, %124 ], [ 2, %119 ]
  %130 = getelementptr inbounds i8, i8* %68, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %192, label %133

133:                                              ; preds = %126, %186
  %134 = phi i8 [ %190, %186 ], [ %131, %126 ]
  %135 = phi i32 [ %187, %186 ], [ 0, %126 ]
  %136 = phi i64 [ %188, %186 ], [ %129, %126 ]
  %137 = icmp ne i32 %135, 0
  %138 = xor i1 %137, true
  %139 = icmp eq i8 %134, 32
  %140 = and i1 %139, %138
  br i1 %140, label %192, label %141

141:                                              ; preds = %133
  br i1 %137, label %142, label %166

142:                                              ; preds = %141
  %143 = sext i8 %134 to i32
  switch i32 %143, label %186 [
    i32 32, label %144
    i32 37, label %144
    i32 115, label %162
    i32 83, label %164
  ]

144:                                              ; preds = %142, %142
  %145 = load i64, i64* %60, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load i64, i64* %61, align 8
  %149 = add i64 %148, 1
  %150 = icmp eq i64 %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147, %144
  call void @strbuf_grow(%2* nonnull %4, i64 1) #9
  %152 = load i64, i64* %61, align 8
  %153 = add i64 %152, 1
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi i64 [ %149, %147 ], [ %153, %151 ]
  %156 = phi i64 [ %148, %147 ], [ %152, %151 ]
  %157 = load i8*, i8** %62, align 8
  store i64 %155, i64* %61, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 %134, i8* %158, align 1
  %159 = load i8*, i8** %62, align 8
  %160 = load i64, i64* %61, align 8
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  store i8 0, i8* %161, align 1
  br label %186

162:                                              ; preds = %142
  %163 = call i64 @strlen(i8* %80) #11
  call void @strbuf_add(%2* nonnull %4, i8* %80, i64 %163) #9
  br label %186

164:                                              ; preds = %142
  %165 = call i64 @strlen(i8* nonnull %48) #11
  call void @strbuf_add(%2* nonnull %4, i8* nonnull %48, i64 %165) #9
  br label %186

166:                                              ; preds = %141
  %167 = icmp eq i8 %134, 37
  br i1 %167, label %186, label %168

168:                                              ; preds = %166
  %169 = load i64, i64* %60, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load i64, i64* %61, align 8
  %173 = add i64 %172, 1
  %174 = icmp eq i64 %169, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %171, %168
  call void @strbuf_grow(%2* nonnull %4, i64 1) #9
  %176 = load i64, i64* %61, align 8
  %177 = add i64 %176, 1
  br label %178

178:                                              ; preds = %175, %171
  %179 = phi i64 [ %173, %171 ], [ %177, %175 ]
  %180 = phi i64 [ %172, %171 ], [ %176, %175 ]
  %181 = load i8*, i8** %62, align 8
  store i64 %179, i64* %61, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 %180
  store i8 %134, i8* %182, align 1
  %183 = load i8*, i8** %62, align 8
  %184 = load i64, i64* %61, align 8
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  store i8 0, i8* %185, align 1
  br label %186

186:                                              ; preds = %178, %166, %164, %162, %154, %142
  %187 = phi i32 [ 0, %178 ], [ 0, %142 ], [ 0, %164 ], [ 0, %162 ], [ 0, %154 ], [ 1, %166 ]
  %188 = add i64 %136, 1
  %189 = getelementptr inbounds i8, i8* %68, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %133

192:                                              ; preds = %186, %133, %126
  switch i32 %127, label %197 [
    i32 71, label %194
    i32 86, label %193
  ]

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %192, %193
  %195 = phi i8** [ @8, %193 ], [ @7, %192 ]
  %196 = call i8* @strbuf_detach(%2* nonnull %4, i64* null) #9
  store i8* %196, i8** %195, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #9
  br label %202

197:                                              ; preds = %192
  %198 = call i8* @strbuf_detach(%2* nonnull %4, i64* null) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #9
  %199 = icmp eq i8* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = call i8* @argv_array_push(%4* nonnull %55, i8* nonnull %198) #9
  br label %202

202:                                              ; preds = %200, %197, %194
  %203 = phi i8* [ null, %194 ], [ null, %197 ], [ %198, %200 ]
  call void @free(i8* %203) #9
  %204 = load i8, i8* %128, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %67

206:                                              ; preds = %202, %44
  %207 = call i32 @start_command(%3* nonnull %5) #9
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i64 0, i64 0)) #10
  unreachable

210:                                              ; preds = %206
  %211 = load i8*, i8** @7, align 8
  %212 = icmp eq i8* %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %52, align 8
  %215 = load i8*, i8** @8, align 8
  %216 = icmp eq i8* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  call void (i32, i8*, ...) @packet_write_fmt(i32 %214, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* nonnull %48, i8* nonnull %211, i32 0) #9
  br label %219

218:                                              ; preds = %213
  call void (i32, i8*, ...) @packet_write_fmt(i32 %214, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i8* nonnull %48, i8* nonnull %211, i32 0, i8* nonnull %215, i32 0) #9
  br label %219

219:                                              ; preds = %218, %217, %210
  %220 = load i32, i32* %53, align 4
  %221 = load i32, i32* %52, align 8
  %222 = call i32 @bidirectional_transfer_loop(i32 %220, i32 %221) #9
  %223 = icmp eq i32 %222, 0
  %224 = call i32 @finish_command(%3* nonnull %5) #9
  %225 = select i1 %223, i32 %224, i32 %222
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %49) #9
  br label %236

226:                                              ; preds = %41
  %227 = load %0*, %0** @stderr, align 8
  %228 = call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i64 11, i64 1, %0* %227) #12
  br label %236

229:                                              ; preds = %38
  %230 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #9
  %231 = load %0*, %0** @stdout, align 8
  %232 = call i32 @fflush(%0* %231) #9
  %233 = load %0*, %0** @stdin, align 8
  %234 = call i8* @fgets(i8* nonnull %12, i32 4095, %0* %233) #9
  %235 = icmp eq i8* %234, null
  br i1 %235, label %16, label %23

236:                                              ; preds = %219, %226
  %237 = phi i32 [ %225, %219 ], [ 1, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #9
  ret i32 %237
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%0* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local i32 @start_command(%3*) local_unnamed_addr #6

declare dso_local i32 @bidirectional_transfer_loop(i32, i32) local_unnamed_addr #6

declare dso_local i32 @finish_command(%3*) local_unnamed_addr #6

declare dso_local i8* @argv_array_push(%4*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%2*, i64*) local_unnamed_addr #6

declare dso_local void @strbuf_grow(%2*, i64) local_unnamed_addr #6

declare dso_local void @strbuf_add(%2*, i8*, i64) local_unnamed_addr #6

declare dso_local void @packet_write_fmt(i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
