; ModuleID = 'test-string-list-strip-O3-renamed.bc'
source_filename = "t/helper/test-string-list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i64, i64, i8* }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }

@0 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@2 = private unnamed_addr constant [15 x i8] c"split_in_place\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"remove_duplicates\00", align 1
@5 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@6 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stderr = external dso_local local_unnamed_addr global %3*, align 8
@8 = private unnamed_addr constant [31 x i8] c"%s: unknown function name: %s\0A\00", align 1
@9 = private unnamed_addr constant [17 x i8] c"(there was none)\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"[%d]: \22%s\22\0A\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@12 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@13 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@16 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@str = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__string_list(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca %0, align 8
  %5 = alloca %0, align 8
  %6 = alloca %0, align 8
  %7 = alloca %0, align 8
  %8 = alloca %2, align 8
  switch i32 %0, label %9 [
    i32 5, label %12
    i32 4, label %83
    i32 3, label %125
    i32 2, label %165
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  br label %221

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8*, i8** %1, i64 1
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %12
  %18 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 8 bitcast (%0* @5 to i8*), i64 32, i1 false)
  %19 = getelementptr inbounds i8*, i8** %1, i64 2
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds i8*, i8** %1, i64 3
  %22 = load i8*, i8** %21, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds i8*, i8** %1, i64 4
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i64 @strtol(i8* nocapture nonnull %26, i8** null, i32 10) #8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @string_list_split(%0* nonnull %3, i8* %20, i32 %24, i32 %28) #8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i32 %29)
  %31 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %17
  %35 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %43, %36 ]
  %38 = load %1*, %1** %35, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 %37, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = trunc i64 %37 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i32 %41, i8* %40) #8
  %43 = add nuw nsw i64 %37, 1
  %44 = load i32, i32* %31, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %36, label %47

47:                                               ; preds = %36, %17
  call void @string_list_clear(%0* nonnull %3, i32 0) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8
  br label %228

48:                                               ; preds = %12
  %49 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0)) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %221

51:                                               ; preds = %48
  %52 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 32, i1 false)
  %53 = getelementptr inbounds i8*, i8** %1, i64 2
  %54 = load i8*, i8** %53, align 8
  %55 = tail call i8* @xstrdup(i8* %54) #8
  %56 = getelementptr inbounds i8*, i8** %1, i64 3
  %57 = load i8*, i8** %56, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds i8*, i8** %1, i64 4
  %61 = load i8*, i8** %60, align 8
  %62 = tail call i64 @strtol(i8* nocapture nonnull %61, i8** null, i32 10) #8
  %63 = trunc i64 %62 to i32
  %64 = call i32 @string_list_split_in_place(%0* nonnull %4, i8* %55, i32 %59, i32 %63) #8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i32 %64)
  %66 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %51
  %70 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %78, %71 ]
  %73 = load %1*, %1** %70, align 8
  %74 = getelementptr inbounds %1, %1* %73, i64 %72, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = trunc i64 %72 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i32 %76, i8* %75) #8
  %78 = add nuw nsw i64 %72, 1
  %79 = load i32, i32* %66, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %71, label %82

82:                                               ; preds = %71, %51
  call void @string_list_clear(%0* nonnull %4, i32 0) #8
  call void @free(i8* %55) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #8
  br label %228

83:                                               ; preds = %2
  %84 = getelementptr inbounds i8*, i8** %1, i64 1
  %85 = load i8*, i8** %84, align 8
  %86 = tail call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0)) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %221

88:                                               ; preds = %83
  %89 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %89) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %89, i8* align 8 bitcast (%0* @5 to i8*), i64 32, i1 false)
  %90 = getelementptr inbounds i8*, i8** %1, i64 3
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds i8*, i8** %1, i64 2
  %93 = load i8*, i8** %92, align 8
  %94 = tail call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = call i32 @string_list_split(%0* nonnull %5, i8* %93, i32 58, i32 -1) #8
  br label %98

98:                                               ; preds = %88, %96
  call void @filter_string_list(%0* nonnull %5, i32 0, i32 (%1*, i8*)* nonnull @17, i8* %91) #8
  %99 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #8
  br label %124

104:                                              ; preds = %98
  %105 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %106 = load %1*, %1** %105, align 8
  %107 = getelementptr inbounds %1, %1* %106, i64 0, i32 0
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %108) #8
  %110 = load i32, i32* %99, align 8
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %112, label %122

112:                                              ; preds = %104, %112
  %113 = phi i64 [ %118, %112 ], [ 1, %104 ]
  %114 = load %1*, %1** %105, align 8
  %115 = getelementptr inbounds %1, %1* %114, i64 %113, i32 0
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0), i8* %116) #8
  %118 = add nuw nsw i64 %113, 1
  %119 = load i32, i32* %99, align 8
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %112, label %122

122:                                              ; preds = %112, %104
  %123 = call i32 @putchar(i32 10) #8
  br label %124

124:                                              ; preds = %102, %122
  call void @string_list_clear(%0* nonnull %5, i32 0) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #8
  br label %228

125:                                              ; preds = %2
  %126 = getelementptr inbounds i8*, i8** %1, i64 1
  %127 = load i8*, i8** %126, align 8
  %128 = tail call i32 @strcmp(i8* %127, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0)) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %221

130:                                              ; preds = %125
  %131 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %131) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %131, i8* align 8 bitcast (%0* @5 to i8*), i64 32, i1 false)
  %132 = getelementptr inbounds i8*, i8** %1, i64 2
  %133 = load i8*, i8** %132, align 8
  %134 = tail call i32 @strcmp(i8* %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  %137 = call i32 @string_list_split(%0* nonnull %6, i8* %133, i32 58, i32 -1) #8
  br label %138

138:                                              ; preds = %130, %136
  call void @string_list_remove_duplicates(%0* nonnull %6, i32 0) #8
  %139 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #8
  br label %164

144:                                              ; preds = %138
  %145 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %146 = load %1*, %1** %145, align 8
  %147 = getelementptr inbounds %1, %1* %146, i64 0, i32 0
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %148) #8
  %150 = load i32, i32* %139, align 8
  %151 = icmp ugt i32 %150, 1
  br i1 %151, label %152, label %162

152:                                              ; preds = %144, %152
  %153 = phi i64 [ %158, %152 ], [ 1, %144 ]
  %154 = load %1*, %1** %145, align 8
  %155 = getelementptr inbounds %1, %1* %154, i64 %153, i32 0
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0), i8* %156) #8
  %158 = add nuw nsw i64 %153, 1
  %159 = load i32, i32* %139, align 8
  %160 = zext i32 %159 to i64
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %152, label %162

162:                                              ; preds = %152, %144
  %163 = call i32 @putchar(i32 10) #8
  br label %164

164:                                              ; preds = %142, %162
  call void @string_list_clear(%0* nonnull %6, i32 0) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #8
  br label %228

165:                                              ; preds = %2
  %166 = getelementptr inbounds i8*, i8** %1, i64 1
  %167 = load i8*, i8** %166, align 8
  %168 = tail call i32 @strcmp(i8* %167, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0)) #9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %221

170:                                              ; preds = %165
  %171 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %171) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %171, i8 0, i64 32, i1 false)
  %172 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 bitcast (%2* @7 to i8*), i64 24, i1 false)
  %173 = call i64 @strbuf_read(%2* nonnull %8, i32 0, i64 0) #8
  %174 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, 0
  %177 = getelementptr inbounds %2, %2* %8, i64 0, i32 2
  br i1 %176, label %199, label %178

178:                                              ; preds = %170
  %179 = load i8*, i8** %177, align 8
  %180 = add i64 %175, -1
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 10
  br i1 %183, label %184, label %199

184:                                              ; preds = %178
  %185 = getelementptr inbounds %2, %2* %8, i64 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 0
  %188 = add i64 %186, -1
  %189 = select i1 %187, i64 0, i64 %188
  %190 = icmp ult i64 %189, %180
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @13, i64 0, i64 0)) #10
  unreachable

192:                                              ; preds = %184
  store i64 %180, i64* %174, align 8
  %193 = icmp eq i8* %179, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  store i8 0, i8* %181, align 1
  br label %199

195:                                              ; preds = %192
  %196 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i64 0, i64 0)) #10
  unreachable

199:                                              ; preds = %170, %195, %194, %178
  %200 = load i8*, i8** %177, align 8
  %201 = call i32 @string_list_split_in_place(%0* nonnull %7, i8* %200, i32 10, i32 -1) #8
  call void @string_list_sort(%0* nonnull %7) #8
  %202 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  %203 = load %1*, %1** %202, align 8
  %204 = icmp eq %1* %203, null
  br i1 %204, label %220, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %205, %209
  %210 = phi %1* [ %214, %209 ], [ %203, %205 ]
  %211 = getelementptr inbounds %1, %1* %210, i64 0, i32 0
  %212 = load i8*, i8** %211, align 8
  %213 = call i32 @puts(i8* %212)
  %214 = getelementptr inbounds %1, %1* %210, i64 1
  %215 = load %1*, %1** %202, align 8
  %216 = load i32, i32* %206, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %1, %1* %215, i64 %217
  %219 = icmp ult %1* %214, %218
  br i1 %219, label %209, label %220

220:                                              ; preds = %209, %205, %199
  call void @string_list_clear(%0* nonnull %7, i32 0) #8
  call void @strbuf_release(%2* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %171) #8
  br label %228

221:                                              ; preds = %9, %48, %125, %83, %165
  %222 = phi i8* [ %11, %9 ], [ %14, %48 ], [ %127, %125 ], [ %85, %83 ], [ %167, %165 ]
  %223 = load %3*, %3** @stderr, align 8
  %224 = load i8*, i8** %1, align 8
  %225 = icmp eq i8* %222, null
  %226 = select i1 %225, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0), i8* %222
  %227 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %223, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i64 0, i64 0), i8* %224, i8* %226) #11
  br label %228

228:                                              ; preds = %221, %220, %164, %124, %82, %47
  %229 = phi i32 [ 1, %221 ], [ 0, %220 ], [ 0, %164 ], [ 0, %124 ], [ 0, %82 ], [ 0, %47 ]
  ret i32 %229
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @string_list_split(%0*, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local void @string_list_clear(%0*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local i32 @string_list_split_in_place(%0*, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @filter_string_list(%0*, i32, i32 (%1*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @17(%1* nocapture readonly %0, i8* %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i32 @starts_with(i8* %4, i8* %1) #8
  ret i32 %5
}

declare dso_local void @string_list_remove_duplicates(%0*, i32) local_unnamed_addr #3

declare dso_local i64 @strbuf_read(%2*, i32, i64) local_unnamed_addr #3

declare dso_local void @string_list_sort(%0*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%3* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
