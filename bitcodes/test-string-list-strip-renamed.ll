; ModuleID = 'test-string-list-strip-renamed.bc'
source_filename = "t/helper/test-string-list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i64, i64, i8* }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }

@0 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@1 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"split_in_place\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@5 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@6 = private unnamed_addr constant [18 x i8] c"remove_duplicates\00", align 1
@7 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@8 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@9 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stderr = external dso_local global %3*, align 8
@10 = private unnamed_addr constant [31 x i8] c"%s: unknown function name: %s\0A\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"(there was none)\00", align 1
@12 = private unnamed_addr constant [12 x i8] c"[%d]: \22%s\22\0A\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"-\0A\00", align 1
@15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@16 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@18 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@21 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__string_list(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %0, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %0, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %0, align 8
  %19 = alloca %0, align 8
  %20 = alloca %2, align 8
  %21 = alloca %1*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %60

24:                                               ; preds = %2
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0)) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %24
  %31 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %31) #11
  %32 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 bitcast (%0* @1 to i8*), i64 32, i1 false)
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  %34 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 2
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %8, align 8
  %38 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #11
  %39 = load i8**, i8*** %5, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 3
  %41 = load i8*, i8** %40, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #11
  %45 = load i8**, i8*** %5, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 4
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @atoi(i8* %47) #10
  store i32 %48, i32* %10, align 4
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = call i32 @string_list_split(%0* %6, i8* %49, i32 %50, i32 %51)
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i32 %53)
  call void @22(%0* %6)
  call void @string_list_clear(%0* %6, i32 0)
  store i32 0, i32* %3, align 4
  %55 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  %56 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #11
  %57 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  %58 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #11
  %59 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %59) #11
  br label %221

60:                                               ; preds = %24, %2
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %101

63:                                               ; preds = %60
  %64 = load i8**, i8*** %5, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 1
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0)) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %101, label %69

69:                                               ; preds = %63
  %70 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %70) #11
  %71 = bitcast %0* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %71, i8 0, i64 32, i1 false)
  %72 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #11
  %73 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #11
  %74 = load i8**, i8*** %5, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 2
  %76 = load i8*, i8** %75, align 8
  %77 = call i8* @xstrdup(i8* %76)
  store i8* %77, i8** %13, align 8
  %78 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #11
  %79 = load i8**, i8*** %5, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 3
  %81 = load i8*, i8** %80, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  store i32 %83, i32* %14, align 4
  %84 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #11
  %85 = load i8**, i8*** %5, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 4
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @atoi(i8* %87) #10
  store i32 %88, i32* %15, align 4
  %89 = load i8*, i8** %13, align 8
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = call i32 @string_list_split_in_place(%0* %11, i8* %89, i32 %90, i32 %91)
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %12, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i32 %93)
  call void @22(%0* %11)
  call void @string_list_clear(%0* %11, i32 0)
  %95 = load i8*, i8** %13, align 8
  call void @free(i8* %95) #11
  store i32 0, i32* %3, align 4
  %96 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #11
  %97 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #11
  %98 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  %99 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  %100 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %100) #11
  br label %221

101:                                              ; preds = %63, %60
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  %105 = load i8**, i8*** %5, align 8
  %106 = getelementptr inbounds i8*, i8** %105, i64 1
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0)) #10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %104
  %111 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %111) #11
  %112 = bitcast %0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 bitcast (%0* @5 to i8*), i64 32, i1 false)
  %113 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #11
  %114 = load i8**, i8*** %5, align 8
  %115 = getelementptr inbounds i8*, i8** %114, i64 3
  %116 = load i8*, i8** %115, align 8
  store i8* %116, i8** %17, align 8
  %117 = load i8**, i8*** %5, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 2
  %119 = load i8*, i8** %118, align 8
  call void @23(%0* %16, i8* %119)
  %120 = load i8*, i8** %17, align 8
  call void @filter_string_list(%0* %16, i32 0, i32 (%1*, i8*)* @24, i8* %120)
  call void @25(%0* %16)
  call void @string_list_clear(%0* %16, i32 0)
  store i32 0, i32* %3, align 4
  %121 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #11
  %122 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %122) #11
  br label %221

123:                                              ; preds = %104, %101
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i8**, i8*** %5, align 8
  %128 = getelementptr inbounds i8*, i8** %127, i64 1
  %129 = load i8*, i8** %128, align 8
  %130 = call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0)) #10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %126
  %133 = bitcast %0* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %133) #11
  %134 = bitcast %0* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 bitcast (%0* @7 to i8*), i64 32, i1 false)
  %135 = load i8**, i8*** %5, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 2
  %137 = load i8*, i8** %136, align 8
  call void @23(%0* %18, i8* %137)
  call void @string_list_remove_duplicates(%0* %18, i32 0)
  call void @25(%0* %18)
  call void @string_list_clear(%0* %18, i32 0)
  store i32 0, i32* %3, align 4
  %138 = bitcast %0* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %138) #11
  br label %221

139:                                              ; preds = %126, %123
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %204

142:                                              ; preds = %139
  %143 = load i8**, i8*** %5, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 1
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @strcmp(i8* %145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0)) #10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %204, label %148

148:                                              ; preds = %142
  %149 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %149) #11
  %150 = bitcast %0* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %150, i8 0, i64 32, i1 false)
  %151 = bitcast %2* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %151) #11
  %152 = bitcast %2* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 bitcast (%2* @9 to i8*), i64 24, i1 false)
  %153 = bitcast %1** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #11
  %154 = call i64 @strbuf_read(%2* %20, i32 0, i64 0)
  %155 = getelementptr inbounds %2, %2* %20, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %148
  %159 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds %2, %2* %20, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, 1
  %164 = getelementptr inbounds i8, i8* %160, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %168, label %172

168:                                              ; preds = %158
  %169 = getelementptr inbounds %2, %2* %20, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %170, 1
  call void @26(%2* %20, i64 %171)
  br label %172

172:                                              ; preds = %168, %158, %148
  %173 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 @string_list_split_in_place(%0* %19, i8* %174, i32 10, i32 -1)
  call void @string_list_sort(%0* %19)
  %176 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %177 = load %1*, %1** %176, align 8
  store %1* %177, %1** %21, align 8
  br label %178

178:                                              ; preds = %197, %172
  %179 = load %1*, %1** %21, align 8
  %180 = icmp ne %1* %179, null
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load %1*, %1** %21, align 8
  %183 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %184 = load %1*, %1** %183, align 8
  %185 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %186 = load i32, i32* %185, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %1, %1* %184, i64 %187
  %189 = icmp ult %1* %182, %188
  br label %190

190:                                              ; preds = %181, %178
  %191 = phi i1 [ false, %178 ], [ %189, %181 ]
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = load %1*, %1** %21, align 8
  %194 = getelementptr inbounds %1, %1* %193, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8
  %196 = call i32 @puts(i8* %195)
  br label %197

197:                                              ; preds = %192
  %198 = load %1*, %1** %21, align 8
  %199 = getelementptr inbounds %1, %1* %198, i32 1
  store %1* %199, %1** %21, align 8
  br label %178

200:                                              ; preds = %190
  call void @string_list_clear(%0* %19, i32 0)
  call void @strbuf_release(%2* %20)
  store i32 0, i32* %3, align 4
  %201 = bitcast %1** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #11
  %202 = bitcast %2* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %202) #11
  %203 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %203) #11
  br label %221

204:                                              ; preds = %142, %139
  %205 = load %3*, %3** @stderr, align 8
  %206 = load i8**, i8*** %5, align 8
  %207 = getelementptr inbounds i8*, i8** %206, i64 0
  %208 = load i8*, i8** %207, align 8
  %209 = load i8**, i8*** %5, align 8
  %210 = getelementptr inbounds i8*, i8** %209, i64 1
  %211 = load i8*, i8** %210, align 8
  %212 = icmp ne i8* %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %204
  %214 = load i8**, i8*** %5, align 8
  %215 = getelementptr inbounds i8*, i8** %214, i64 1
  %216 = load i8*, i8** %215, align 8
  br label %218

217:                                              ; preds = %204
  br label %218

218:                                              ; preds = %217, %213
  %219 = phi i8* [ %216, %213 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), %217 ]
  %220 = call i32 (%3*, i8*, ...) @fprintf(%3* %205, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @10, i32 0, i32 0), i8* %208, i8* %219)
  store i32 1, i32* %3, align 4
  br label %221

221:                                              ; preds = %218, %200, %132, %110, %69, %30
  %222 = load i32, i32* %3, align 4
  ret i32 %222
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i32 @string_list_split(%0*, i8*, i32, i32) #4

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @22(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load i32, i32* %3, align 4
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %1, %1* %15, i64 %17
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i32 0, i32 0), i32 %12, i8* %20)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %5

25:                                               ; preds = %5
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #11
  ret void
}

declare dso_local void @string_list_clear(%0*, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local i32 @string_list_split_in_place(%0*, i8*, i32, i32) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define internal void @23(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0)) #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @string_list_split(%0* %10, i8* %11, i32 58, i32 -1)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

declare dso_local void @filter_string_list(%0*, i32, i32 (%1*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @24(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %5, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @starts_with(i8* %10, i8* %11)
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @25(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0))
  br label %40

11:                                               ; preds = %1
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i64 0
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i8* %17)
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %35, %11
  %20 = load i32, i32* %3, align 4
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load %0*, %0** %2, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %1, %1* %28, i64 %30
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* %33)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %19

38:                                               ; preds = %19
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0))
  br label %40

40:                                               ; preds = %38, %9
  %41 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #11
  ret void
}

declare dso_local void @string_list_remove_duplicates(%0*, i32) #4

declare dso_local i64 @strbuf_read(%2*, i32, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%2* %0, i64 %1) #7 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @18, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @21, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @string_list_sort(%0*) #4

declare dso_local i32 @puts(i8*) #4

declare dso_local void @strbuf_release(%2*) #4

declare dso_local i32 @fprintf(%3*, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

declare dso_local i32 @starts_with(i8*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
