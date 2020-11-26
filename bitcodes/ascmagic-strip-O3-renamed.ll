; ModuleID = 'ascmagic-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/ascmagic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [2 x %1*], %4, %6, i32, i32, i32, i32, i8*, i64, %7, %8, i16, i16, i16, i16, i16, i16, i64 }
%1 = type { %2*, i32, i8*, %1*, %1* }
%2 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %3, %8, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%3 = type { i64 }
%4 = type { i64, %5* }
%5 = type { i32, i32, i32, i32 }
%6 = type { i8*, i8* }
%7 = type { i8*, i64, i64, i64 }
%8 = type { i64, [88 x i8] }

@rcsid = internal constant [64 x i8] c"@(#)$File: ascmagic.c,v 1.97 2016/06/27 20:56:25 christos Exp $\00", align 16
@0 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@3 = private unnamed_addr constant [7 x i8] c" text$\00", align 1
@4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@5 = private unnamed_addr constant [18 x i8] c" text executable$\00", align 1
@6 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@7 = private unnamed_addr constant [12 x i8] c" executable\00", align 1
@8 = private unnamed_addr constant [23 x i8] c", with very long lines\00", align 1
@9 = private unnamed_addr constant [7 x i8] c", with\00", align 1
@10 = private unnamed_addr constant [4 x i8] c" no\00", align 1
@11 = private unnamed_addr constant [6 x i8] c" CRLF\00", align 1
@12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@13 = private unnamed_addr constant [4 x i8] c" CR\00", align 1
@14 = private unnamed_addr constant [4 x i8] c" LF\00", align 1
@15 = private unnamed_addr constant [5 x i8] c" NEL\00", align 1
@16 = private unnamed_addr constant [18 x i8] c" line terminators\00", align 1
@17 = private unnamed_addr constant [24 x i8] c", with escape sequences\00", align 1
@18 = private unnamed_addr constant [20 x i8] c", with overstriking\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_ascmagic(%0* %0, i8* %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = bitcast i64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  store i64* null, i64** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  store i64 0, i64* %6, align 8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  store i8* null, i8** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  store i8* null, i8** %8, align 8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  store i8* null, i8** %9, align 8
  br label %15

15:                                               ; preds = %18, %4
  %16 = phi i64 [ %2, %4 ], [ %19, %18 ]
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = add i64 %16, -1
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %15, label %23

23:                                               ; preds = %15, %18
  %24 = call i32 @file_encoding(%0* %0, i8* %1, i64 %16, i64** nonnull %5, i64* nonnull %6, i8** nonnull %7, i8** nonnull %8, i8** nonnull %9) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i64*, i64** %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @file_ascmagic_with_encoding(%0* %0, i8* %1, i64 %16, i64* %27, i64 %28, i8* %29, i8* %30, i32 %3)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i32 [ %31, %26 ], [ 0, %23 ]
  %34 = bitcast i64** %5 to i8**
  %35 = load i8*, i8** %34, align 8
  call void @free(i8* %35) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  ret i32 %33
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @file_encoding(%0*, i8*, i64, i64**, i64*, i8**, i8**, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @file_ascmagic_with_encoding(%0* %0, i8* nocapture readonly %1, i64 %2, i64* nocapture readonly %3, i64 %4, i8* %5, i8* %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 1040
  br label %12

12:                                               ; preds = %15, %8
  %13 = phi i64 [ %2, %8 ], [ %16, %15 ]
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %375

15:                                               ; preds = %12
  %16 = add i64 %13, -1
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %12, label %20

20:                                               ; preds = %15
  %21 = icmp ne i64 %4, 0
  %22 = and i32 %10, 16384
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %203

25:                                               ; preds = %20
  %26 = mul i64 %4, 6
  %27 = tail call noalias i8* @_emalloc(i64 %26) #7
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @file_oomem(%0* %0, i64 %26) #6
  br label %375

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 %26
  %32 = ptrtoint i8* %31 to i64
  br label %33

33:                                               ; preds = %30, %186
  %34 = phi i64 [ %188, %186 ], [ 0, %30 ]
  %35 = phi i8* [ %187, %186 ], [ %27, %30 ]
  %36 = getelementptr inbounds i64, i64* %3, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = icmp ult i64 %37, 128
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = ptrtoint i8* %35 to i64
  %41 = sub i64 %32, %40
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %370, label %43

43:                                               ; preds = %39
  %44 = trunc i64 %37 to i8
  %45 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 %44, i8* %35, align 1
  br label %186

46:                                               ; preds = %33
  %47 = icmp ult i64 %37, 2048
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = ptrtoint i8* %35 to i64
  %50 = sub i64 %32, %49
  %51 = icmp slt i64 %50, 2
  br i1 %51, label %370, label %52

52:                                               ; preds = %48
  %53 = lshr i64 %37, 6
  %54 = trunc i64 %53 to i8
  %55 = add i8 %54, -64
  %56 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 %55, i8* %35, align 1
  %57 = load i64, i64* %36, align 8
  %58 = trunc i64 %57 to i8
  %59 = and i8 %58, 63
  %60 = or i8 %59, -128
  %61 = getelementptr inbounds i8, i8* %35, i64 2
  store i8 %60, i8* %56, align 1
  br label %186

62:                                               ; preds = %46
  %63 = icmp ult i64 %37, 65536
  br i1 %63, label %64, label %84

64:                                               ; preds = %62
  %65 = ptrtoint i8* %35 to i64
  %66 = sub i64 %32, %65
  %67 = icmp slt i64 %66, 3
  br i1 %67, label %370, label %68

68:                                               ; preds = %64
  %69 = lshr i64 %37, 12
  %70 = trunc i64 %69 to i8
  %71 = add i8 %70, -32
  %72 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 %71, i8* %35, align 1
  %73 = load i64, i64* %36, align 8
  %74 = lshr i64 %73, 6
  %75 = trunc i64 %74 to i8
  %76 = and i8 %75, 63
  %77 = or i8 %76, -128
  %78 = getelementptr inbounds i8, i8* %35, i64 2
  store i8 %77, i8* %72, align 1
  %79 = load i64, i64* %36, align 8
  %80 = trunc i64 %79 to i8
  %81 = and i8 %80, 63
  %82 = or i8 %81, -128
  %83 = getelementptr inbounds i8, i8* %35, i64 3
  store i8 %82, i8* %78, align 1
  br label %186

84:                                               ; preds = %62
  %85 = icmp ult i64 %37, 2097152
  br i1 %85, label %86, label %112

86:                                               ; preds = %84
  %87 = ptrtoint i8* %35 to i64
  %88 = sub i64 %32, %87
  %89 = icmp slt i64 %88, 4
  br i1 %89, label %370, label %90

90:                                               ; preds = %86
  %91 = lshr i64 %37, 18
  %92 = trunc i64 %91 to i8
  %93 = add i8 %92, -16
  %94 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 %93, i8* %35, align 1
  %95 = load i64, i64* %36, align 8
  %96 = lshr i64 %95, 12
  %97 = trunc i64 %96 to i8
  %98 = and i8 %97, 63
  %99 = or i8 %98, -128
  %100 = getelementptr inbounds i8, i8* %35, i64 2
  store i8 %99, i8* %94, align 1
  %101 = load i64, i64* %36, align 8
  %102 = lshr i64 %101, 6
  %103 = trunc i64 %102 to i8
  %104 = and i8 %103, 63
  %105 = or i8 %104, -128
  %106 = getelementptr inbounds i8, i8* %35, i64 3
  store i8 %105, i8* %100, align 1
  %107 = load i64, i64* %36, align 8
  %108 = trunc i64 %107 to i8
  %109 = and i8 %108, 63
  %110 = or i8 %109, -128
  %111 = getelementptr inbounds i8, i8* %35, i64 4
  store i8 %110, i8* %106, align 1
  br label %186

112:                                              ; preds = %84
  %113 = icmp ult i64 %37, 67108864
  br i1 %113, label %114, label %146

114:                                              ; preds = %112
  %115 = ptrtoint i8* %35 to i64
  %116 = sub i64 %32, %115
  %117 = icmp slt i64 %116, 5
  br i1 %117, label %370, label %118

118:                                              ; preds = %114
  %119 = lshr i64 %37, 24
  %120 = trunc i64 %119 to i8
  %121 = add i8 %120, -8
  %122 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 %121, i8* %35, align 1
  %123 = load i64, i64* %36, align 8
  %124 = lshr i64 %123, 18
  %125 = trunc i64 %124 to i8
  %126 = and i8 %125, 63
  %127 = or i8 %126, -128
  %128 = getelementptr inbounds i8, i8* %35, i64 2
  store i8 %127, i8* %122, align 1
  %129 = load i64, i64* %36, align 8
  %130 = lshr i64 %129, 12
  %131 = trunc i64 %130 to i8
  %132 = and i8 %131, 63
  %133 = or i8 %132, -128
  %134 = getelementptr inbounds i8, i8* %35, i64 3
  store i8 %133, i8* %128, align 1
  %135 = load i64, i64* %36, align 8
  %136 = lshr i64 %135, 6
  %137 = trunc i64 %136 to i8
  %138 = and i8 %137, 63
  %139 = or i8 %138, -128
  %140 = getelementptr inbounds i8, i8* %35, i64 4
  store i8 %139, i8* %134, align 1
  %141 = load i64, i64* %36, align 8
  %142 = trunc i64 %141 to i8
  %143 = and i8 %142, 63
  %144 = or i8 %143, -128
  %145 = getelementptr inbounds i8, i8* %35, i64 5
  store i8 %144, i8* %140, align 1
  br label %186

146:                                              ; preds = %112
  %147 = icmp ult i64 %37, 2147483648
  br i1 %147, label %148, label %370

148:                                              ; preds = %146
  %149 = ptrtoint i8* %35 to i64
  %150 = sub i64 %32, %149
  %151 = icmp slt i64 %150, 6
  br i1 %151, label %370, label %152

152:                                              ; preds = %148
  %153 = lshr i64 %37, 30
  %154 = trunc i64 %153 to i8
  %155 = add i8 %154, -4
  %156 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 %155, i8* %35, align 1
  %157 = load i64, i64* %36, align 8
  %158 = lshr i64 %157, 24
  %159 = trunc i64 %158 to i8
  %160 = and i8 %159, 63
  %161 = or i8 %160, -128
  %162 = getelementptr inbounds i8, i8* %35, i64 2
  store i8 %161, i8* %156, align 1
  %163 = load i64, i64* %36, align 8
  %164 = lshr i64 %163, 18
  %165 = trunc i64 %164 to i8
  %166 = and i8 %165, 63
  %167 = or i8 %166, -128
  %168 = getelementptr inbounds i8, i8* %35, i64 3
  store i8 %167, i8* %162, align 1
  %169 = load i64, i64* %36, align 8
  %170 = lshr i64 %169, 12
  %171 = trunc i64 %170 to i8
  %172 = and i8 %171, 63
  %173 = or i8 %172, -128
  %174 = getelementptr inbounds i8, i8* %35, i64 4
  store i8 %173, i8* %168, align 1
  %175 = load i64, i64* %36, align 8
  %176 = lshr i64 %175, 6
  %177 = trunc i64 %176 to i8
  %178 = and i8 %177, 63
  %179 = or i8 %178, -128
  %180 = getelementptr inbounds i8, i8* %35, i64 5
  store i8 %179, i8* %174, align 1
  %181 = load i64, i64* %36, align 8
  %182 = trunc i64 %181 to i8
  %183 = and i8 %182, 63
  %184 = or i8 %183, -128
  %185 = getelementptr inbounds i8, i8* %35, i64 6
  store i8 %184, i8* %180, align 1
  br label %186

186:                                              ; preds = %152, %118, %90, %68, %52, %43
  %187 = phi i8* [ %45, %43 ], [ %61, %52 ], [ %83, %68 ], [ %111, %90 ], [ %145, %118 ], [ %185, %152 ]
  %188 = add nuw i64 %34, 1
  %189 = icmp ult i64 %188, %4
  br i1 %189, label %33, label %190

190:                                              ; preds = %186
  %191 = ptrtoint i8* %187 to i64
  %192 = ptrtoint i8* %27 to i64
  %193 = sub i64 %191, %192
  %194 = tail call i32 @file_softmagic(%0* %0, i8* nonnull %27, i64 %193, i16* null, i16* null, i32 64, i32 %7) #6
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -1, i32 %194
  %197 = load i32, i32* %9, align 8
  %198 = and i32 %197, 16779264
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %190
  %201 = icmp ne i32 %196, -1
  %202 = zext i1 %201 to i32
  br label %370

203:                                              ; preds = %20, %190
  %204 = phi i32 [ %197, %190 ], [ %10, %20 ]
  %205 = phi i32 [ %196, %190 ], [ -1, %20 ]
  %206 = phi i8* [ %27, %190 ], [ null, %20 ]
  %207 = and i32 %204, 16779264
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %375

209:                                              ; preds = %203
  %210 = icmp eq i64 %4, 0
  br i1 %210, label %259, label %211

211:                                              ; preds = %209, %231
  %212 = phi i32 [ %245, %231 ], [ 0, %209 ]
  %213 = phi i64 [ %242, %231 ], [ -1, %209 ]
  %214 = phi i32 [ %240, %231 ], [ 0, %209 ]
  %215 = phi i32 [ %234, %231 ], [ 0, %209 ]
  %216 = phi i32 [ %233, %231 ], [ 0, %209 ]
  %217 = phi i32 [ %232, %231 ], [ 0, %209 ]
  %218 = phi i32 [ %237, %231 ], [ 0, %209 ]
  %219 = phi i32 [ %249, %231 ], [ 0, %209 ]
  %220 = phi i32 [ %247, %231 ], [ 0, %209 ]
  %221 = phi i64 [ %250, %231 ], [ 0, %209 ]
  %222 = getelementptr inbounds i64, i64* %3, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %223, 10
  br i1 %224, label %225, label %229

225:                                              ; preds = %211
  %226 = add nsw i32 %217, %218
  %227 = xor i32 %218, 1
  %228 = add nsw i32 %216, %227
  br label %231

229:                                              ; preds = %211
  %230 = add nsw i32 %215, %218
  br label %231

231:                                              ; preds = %229, %225
  %232 = phi i32 [ %226, %225 ], [ %217, %229 ]
  %233 = phi i32 [ %228, %225 ], [ %216, %229 ]
  %234 = phi i32 [ %215, %225 ], [ %230, %229 ]
  %235 = phi i64 [ %221, %225 ], [ %213, %229 ]
  %236 = icmp eq i64 %223, 13
  %237 = zext i1 %236 to i32
  %238 = icmp eq i64 %223, 133
  %239 = zext i1 %238 to i32
  %240 = add nuw nsw i32 %214, %239
  %241 = or i1 %238, %236
  %242 = select i1 %241, i64 %221, i64 %235
  %243 = add i64 %242, 300
  %244 = icmp ugt i64 %221, %243
  %245 = select i1 %244, i32 1, i32 %212
  %246 = icmp eq i64 %223, 27
  %247 = select i1 %246, i32 1, i32 %220
  %248 = icmp eq i64 %223, 8
  %249 = select i1 %248, i32 1, i32 %219
  %250 = add nuw i64 %221, 1
  %251 = icmp eq i64 %250, %4
  br i1 %251, label %252, label %211

252:                                              ; preds = %231
  br i1 %236, label %253, label %259

253:                                              ; preds = %252
  %254 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %255 = load i64, i64* %254, align 8
  %256 = icmp ult i64 %13, %255
  %257 = zext i1 %256 to i32
  %258 = add nsw i32 %234, %257
  br label %259

259:                                              ; preds = %252, %209, %253
  %260 = phi i32 [ %245, %252 ], [ %245, %253 ], [ 0, %209 ]
  %261 = phi i32 [ %240, %252 ], [ %240, %253 ], [ 0, %209 ]
  %262 = phi i32 [ %233, %252 ], [ %233, %253 ], [ 0, %209 ]
  %263 = phi i32 [ %232, %252 ], [ %232, %253 ], [ 0, %209 ]
  %264 = phi i32 [ %249, %252 ], [ %249, %253 ], [ 0, %209 ]
  %265 = phi i32 [ %247, %252 ], [ %247, %253 ], [ 0, %209 ]
  %266 = phi i32 [ %234, %252 ], [ %258, %253 ], [ 0, %209 ]
  %267 = tail call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0)) #8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %370, label %269

269:                                              ; preds = %259
  %270 = icmp eq i32 %11, 0
  %271 = tail call i64 @file_printedlen(%0* %0) #6
  %272 = icmp ne i64 %271, 0
  br i1 %270, label %280, label %273

273:                                              ; preds = %269
  %274 = and i32 %10, 16
  %275 = icmp eq i32 %274, 0
  %276 = or i1 %275, %272
  br i1 %276, label %369, label %277

277:                                              ; preds = %273
  %278 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0)) #6
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %370, label %369

280:                                              ; preds = %269
  br i1 %272, label %281, label %288

281:                                              ; preds = %280
  %282 = tail call i32 @file_replace(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #6
  switch i32 %282, label %288 [
    i32 0, label %283
    i32 -1, label %370
  ]

283:                                              ; preds = %281
  %284 = tail call i32 @file_replace(%0* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #6
  switch i32 %284, label %288 [
    i32 0, label %285
    i32 -1, label %370
  ]

285:                                              ; preds = %283
  %286 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #6
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %370, label %288

288:                                              ; preds = %283, %285, %281, %280
  %289 = phi i32 [ 0, %281 ], [ 0, %285 ], [ 0, %280 ], [ 1, %283 ]
  %290 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %5) #6
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %370, label %292

292:                                              ; preds = %288
  %293 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i8* %6) #6
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %370, label %295

295:                                              ; preds = %292
  %296 = icmp eq i32 %289, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %295
  %298 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #6
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %370, label %300

300:                                              ; preds = %295, %297
  %301 = icmp eq i32 %260, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %300
  %303 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i64 0, i64 0)) #6
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %370, label %305

305:                                              ; preds = %300, %302
  %306 = or i32 %266, %261
  %307 = or i32 %306, %263
  %308 = or i32 %307, %262
  %309 = icmp eq i32 %308, 0
  %310 = icmp eq i32 %263, 0
  %311 = icmp eq i32 %266, 0
  %312 = icmp ne i32 %261, 0
  %313 = icmp ne i32 %307, 0
  %314 = or i1 %313, %309
  br i1 %314, label %315, label %359

315:                                              ; preds = %305
  %316 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0)) #6
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %370, label %318

318:                                              ; preds = %315
  br i1 %309, label %319, label %322

319:                                              ; preds = %318
  %320 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0)) #6
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %370, label %356

322:                                              ; preds = %318
  br i1 %310, label %333, label %323

323:                                              ; preds = %322
  %324 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #6
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %370, label %326

326:                                              ; preds = %323
  %327 = or i32 %261, %262
  %328 = or i32 %327, %266
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #6
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %370, label %333

333:                                              ; preds = %326, %322, %330
  br i1 %311, label %343, label %334

334:                                              ; preds = %333
  %335 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0)) #6
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %370, label %337

337:                                              ; preds = %334
  %338 = or i32 %261, %262
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #6
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %370, label %343

343:                                              ; preds = %333, %337, %340
  %344 = icmp eq i32 %262, 0
  br i1 %344, label %352, label %345

345:                                              ; preds = %343
  %346 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0)) #6
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %370, label %348

348:                                              ; preds = %345
  br i1 %312, label %349, label %356

349:                                              ; preds = %348
  %350 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #6
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %370, label %353

352:                                              ; preds = %343
  br i1 %312, label %353, label %356

353:                                              ; preds = %349, %352
  %354 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0)) #6
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %370, label %356

356:                                              ; preds = %348, %352, %353, %319
  %357 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i64 0, i64 0)) #6
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %370, label %359

359:                                              ; preds = %356, %305
  %360 = icmp eq i32 %265, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %359
  %362 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i64 0, i64 0)) #6
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %370, label %364

364:                                              ; preds = %359, %361
  %365 = icmp eq i32 %264, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %364
  %367 = tail call i32 (%0*, i8*, ...) @file_printf(%0* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i64 0, i64 0)) #6
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %370, label %369

369:                                              ; preds = %364, %366, %273, %277
  br label %370

370:                                              ; preds = %39, %48, %64, %86, %114, %148, %146, %259, %366, %361, %356, %353, %349, %345, %340, %334, %330, %323, %319, %315, %302, %297, %292, %288, %281, %283, %285, %277, %369, %200
  %371 = phi i32 [ %202, %200 ], [ 1, %369 ], [ %205, %277 ], [ %205, %288 ], [ %205, %292 ], [ %205, %297 ], [ %205, %302 ], [ %205, %315 ], [ %205, %319 ], [ %205, %356 ], [ %205, %361 ], [ %205, %366 ], [ %205, %323 ], [ %205, %330 ], [ %205, %334 ], [ %205, %340 ], [ %205, %345 ], [ %205, %349 ], [ %205, %353 ], [ %205, %281 ], [ %205, %283 ], [ %205, %285 ], [ 0, %259 ], [ -1, %146 ], [ -1, %148 ], [ -1, %114 ], [ -1, %86 ], [ -1, %64 ], [ -1, %48 ], [ -1, %39 ]
  %372 = phi i8* [ %27, %200 ], [ %206, %369 ], [ %206, %277 ], [ %206, %288 ], [ %206, %292 ], [ %206, %297 ], [ %206, %302 ], [ %206, %315 ], [ %206, %319 ], [ %206, %356 ], [ %206, %361 ], [ %206, %366 ], [ %206, %323 ], [ %206, %330 ], [ %206, %334 ], [ %206, %340 ], [ %206, %345 ], [ %206, %349 ], [ %206, %353 ], [ %206, %281 ], [ %206, %283 ], [ %206, %285 ], [ %206, %259 ], [ %27, %146 ], [ %27, %148 ], [ %27, %114 ], [ %27, %86 ], [ %27, %64 ], [ %27, %48 ], [ %27, %39 ]
  %373 = icmp eq i8* %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  tail call void @_efree(i8* nonnull %372) #6
  br label %375

375:                                              ; preds = %12, %29, %374, %370, %203
  %376 = phi i32 [ 0, %203 ], [ %371, %370 ], [ %371, %374 ], [ -1, %29 ], [ 0, %12 ]
  ret i32 %376
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

declare dso_local void @file_oomem(%0*, i64) local_unnamed_addr #2

declare dso_local i32 @file_softmagic(%0*, i8*, i64, i16*, i16*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i64 @file_printedlen(%0*) local_unnamed_addr #2

declare dso_local i32 @file_printf(%0*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @file_replace(%0*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
