; ModuleID = 'lua_struct-strip-O2-renamed.bc'
source_filename = "lua_struct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i8*, i32, %1*, [8192 x i8] }
%3 = type { i32, i32 }

@0 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@1 = internal constant [4 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 (%1*)* @17 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i32 (%1*)* @18 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i32 (%1*)* @19 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"string too short\00", align 1
@6 = private unnamed_addr constant [44 x i8] c"integral size %d is larger than limit of %d\00", align 1
@7 = private unnamed_addr constant [23 x i8] c"integral size overflow\00", align 1
@8 = private unnamed_addr constant [33 x i8] c"alignment %d is not a power of 2\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"invalid format option '%c'\00", align 1
@10 = private unnamed_addr constant [28 x i8] c"offset must be 1 or greater\00", align 1
@11 = private unnamed_addr constant [22 x i8] c"data string too short\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"too many results\00", align 1
@13 = private unnamed_addr constant [34 x i8] c"format 'c0' needs a previous size\00", align 1
@14 = private unnamed_addr constant [26 x i8] c"unfinished string in data\00", align 1
@15 = private unnamed_addr constant [29 x i8] c"option 's' has no fixed size\00", align 1
@16 = private unnamed_addr constant [30 x i8] c"option 'c0' has no fixed size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_struct(%1* %0) local_unnamed_addr #0 {
  tail call void @luaL_register(%1* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), %0* getelementptr inbounds ([4 x %0], [4 x %0]* @1, i64 0, i64 0)) #5
  ret i32 1
}

declare dso_local void @luaL_register(%1*, i8*, %0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @17(%1* %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %2, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %3, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %9) #5
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #5
  store i8* %11, i8** %4, align 8
  %12 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  store i32 1, i32* %13, align 4
  %14 = getelementptr inbounds %3, %3* %5, i64 0, i32 1
  store i32 1, i32* %14, align 4
  tail call void @lua_pushnil(%1* %0) #5
  call void @luaL_buffinit(%1* %0, %2* nonnull %3) #5
  %15 = load i8, i8* %11, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %235, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %19 = getelementptr inbounds %2, %2* %3, i64 0, i32 3, i64 8192
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %21 = bitcast float* %6 to i8*
  %22 = bitcast double* %7 to i8*
  %23 = bitcast i64* %8 to i8*
  br label %24

24:                                               ; preds = %17, %228
  %25 = phi i8 [ %15, %17 ], [ %233, %228 ]
  %26 = phi i8* [ %11, %17 ], [ %232, %228 ]
  %27 = phi i32 [ 2, %17 ], [ %230, %228 ]
  %28 = phi i64 [ 0, %17 ], [ %231, %228 ]
  %29 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %29, i8** %4, align 8
  %30 = sext i8 %25 to i32
  %31 = call fastcc i64 @20(%1* %0, i8 signext %25, i8** nonnull %4)
  %32 = icmp eq i64 %31, 0
  %33 = icmp eq i8 %25, 99
  %34 = or i1 %33, %32
  br i1 %34, label %61, label %35

35:                                               ; preds = %24
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp ugt i64 %31, %37
  %39 = select i1 %38, i64 %37, i64 %31
  %40 = add i64 %39, -1
  %41 = and i64 %40, %28
  %42 = sub i64 %39, %41
  %43 = and i64 %42, %40
  %44 = trunc i64 %43 to i32
  %45 = shl i64 %43, 32
  %46 = ashr exact i64 %45, 32
  %47 = add i64 %28, %46
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %35, %57
  %50 = phi i32 [ %51, %57 ], [ %44, %35 ]
  %51 = add nsw i32 %50, -1
  %52 = load i8*, i8** %18, align 8
  %53 = icmp ult i8* %52, %19
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = call i8* @luaL_prepbuffer(%2* nonnull %3) #5
  %56 = load i8*, i8** %18, align 8
  br label %57

57:                                               ; preds = %54, %49
  %58 = phi i8* [ %56, %54 ], [ %52, %49 ]
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %59, i8** %18, align 8
  store i8 0, i8* %58, align 1
  %60 = icmp sgt i32 %50, 1
  br i1 %60, label %49, label %61

61:                                               ; preds = %57, %24, %35
  %62 = phi i64 [ %47, %35 ], [ %28, %24 ], [ %47, %57 ]
  switch i32 %30, label %227 [
    i32 98, label %63
    i32 66, label %63
    i32 104, label %63
    i32 72, label %63
    i32 108, label %63
    i32 76, label %63
    i32 84, label %63
    i32 105, label %63
    i32 73, label %63
    i32 120, label %133
    i32 102, label %142
    i32 100, label %174
    i32 99, label %205
    i32 115, label %205
  ]

63:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61
  %64 = add nsw i32 %27, 1
  %65 = load i32, i32* %13, align 4
  %66 = trunc i64 %31 to i32
  %67 = call double @luaL_checknumber(%1* %0, i32 %27) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #5
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = fptosi double %67 to i64
  %70 = fptoui double %67 to i64
  %71 = select i1 %68, i64 %69, i64 %70
  %72 = icmp eq i32 %65, 1
  %73 = icmp sgt i32 %66, 0
  br i1 %72, label %78, label %74

74:                                               ; preds = %63
  br i1 %73, label %75, label %130

75:                                               ; preds = %74
  %76 = shl i64 %31, 32
  %77 = ashr exact i64 %76, 32
  br label %108

78:                                               ; preds = %63
  br i1 %73, label %79, label %130

79:                                               ; preds = %78
  %80 = and i64 %31, 4294967295
  %81 = add nsw i64 %80, -1
  %82 = and i64 %31, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %116, label %84

84:                                               ; preds = %79
  %85 = sub nsw i64 %80, %82
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %105, %86 ]
  %88 = phi i64 [ %71, %84 ], [ %104, %86 ]
  %89 = phi i64 [ %85, %84 ], [ %106, %86 ]
  %90 = trunc i64 %88 to i8
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %87
  store i8 %90, i8* %91, align 4
  %92 = lshr i64 %88, 8
  %93 = or i64 %87, 1
  %94 = trunc i64 %92 to i8
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %93
  store i8 %94, i8* %95, align 1
  %96 = lshr i64 %88, 16
  %97 = or i64 %87, 2
  %98 = trunc i64 %96 to i8
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %97
  store i8 %98, i8* %99, align 2
  %100 = lshr i64 %88, 24
  %101 = or i64 %87, 3
  %102 = trunc i64 %100 to i8
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %101
  store i8 %102, i8* %103, align 1
  %104 = lshr i64 %88, 32
  %105 = add nuw nsw i64 %87, 4
  %106 = add i64 %89, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %116, label %86

108:                                              ; preds = %108, %75
  %109 = phi i64 [ %77, %75 ], [ %111, %108 ]
  %110 = phi i64 [ %71, %75 ], [ %114, %108 ]
  %111 = add nsw i64 %109, -1
  %112 = trunc i64 %110 to i8
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %111
  store i8 %112, i8* %113, align 1
  %114 = lshr i64 %110, 8
  %115 = icmp sgt i64 %109, 1
  br i1 %115, label %108, label %130

116:                                              ; preds = %86, %79
  %117 = phi i64 [ 0, %79 ], [ %105, %86 ]
  %118 = phi i64 [ %71, %79 ], [ %104, %86 ]
  %119 = icmp eq i64 %82, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %127, %120 ], [ %117, %116 ]
  %122 = phi i64 [ %126, %120 ], [ %118, %116 ]
  %123 = phi i64 [ %128, %120 ], [ %82, %116 ]
  %124 = trunc i64 %122 to i8
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %121
  store i8 %124, i8* %125, align 1
  %126 = lshr i64 %122, 8
  %127 = add nuw nsw i64 %121, 1
  %128 = add i64 %123, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120

130:                                              ; preds = %108, %116, %120, %74, %78
  %131 = shl i64 %31, 32
  %132 = ashr exact i64 %131, 32
  call void @luaL_addlstring(%2* nonnull %3, i8* nonnull %20, i64 %132) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #5
  br label %228

133:                                              ; preds = %61
  %134 = load i8*, i8** %18, align 8
  %135 = icmp ult i8* %134, %19
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = call i8* @luaL_prepbuffer(%2* nonnull %3) #5
  %138 = load i8*, i8** %18, align 8
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i8* [ %138, %136 ], [ %134, %133 ]
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  store i8* %141, i8** %18, align 8
  store i8 0, i8* %140, align 1
  br label %228

142:                                              ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %143 = add nsw i32 %27, 1
  %144 = call double @luaL_checknumber(%1* %0, i32 %27) #5
  %145 = fptrunc double %144 to float
  store float %145, float* %6, align 4
  %146 = trunc i64 %31 to i32
  %147 = load i32, i32* %13, align 4
  %148 = icmp ne i32 %147, 1
  %149 = icmp sgt i32 %146, 1
  %150 = and i1 %149, %148
  br i1 %150, label %151, label %173

151:                                              ; preds = %142
  %152 = bitcast float %145 to i32
  %153 = trunc i32 %152 to i8
  %154 = shl i64 %31, 32
  %155 = ashr exact i64 %154, 32
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds i8, i8* %21, i64 %156
  %158 = load i8, i8* %157, align 1
  store i8 %158, i8* %21, align 4
  store i8 %153, i8* %157, align 1
  %159 = icmp sgt i64 %154, 12884901888
  br i1 %159, label %160, label %173

160:                                              ; preds = %151
  %161 = add nsw i64 %155, -2
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %161, %160 ], [ %171, %162 ]
  %164 = phi i64 [ 1, %160 ], [ %170, %162 ]
  %165 = getelementptr inbounds i8, i8* %21, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = getelementptr inbounds i8, i8* %21, i64 %164
  %168 = getelementptr inbounds i8, i8* %21, i64 %163
  %169 = load i8, i8* %168, align 1
  %170 = add nuw nsw i64 %164, 1
  store i8 %169, i8* %167, align 1
  store i8 %166, i8* %168, align 1
  %171 = add i64 %163, -1
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %162, label %173

173:                                              ; preds = %162, %151, %142
  call void @luaL_addlstring(%2* nonnull %3, i8* nonnull %21, i64 %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  br label %228

174:                                              ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5
  %175 = add nsw i32 %27, 1
  %176 = call double @luaL_checknumber(%1* %0, i32 %27) #5
  store double %176, double* %7, align 8
  %177 = trunc i64 %31 to i32
  %178 = load i32, i32* %13, align 4
  %179 = icmp ne i32 %178, 1
  %180 = icmp sgt i32 %177, 1
  %181 = and i1 %180, %179
  br i1 %181, label %182, label %204

182:                                              ; preds = %174
  %183 = bitcast double %176 to i64
  %184 = trunc i64 %183 to i8
  %185 = shl i64 %31, 32
  %186 = ashr exact i64 %185, 32
  %187 = add nsw i64 %186, -1
  %188 = getelementptr inbounds i8, i8* %22, i64 %187
  %189 = load i8, i8* %188, align 1
  store i8 %189, i8* %22, align 8
  store i8 %184, i8* %188, align 1
  %190 = icmp sgt i64 %185, 12884901888
  br i1 %190, label %191, label %204

191:                                              ; preds = %182
  %192 = add nsw i64 %186, -2
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %192, %191 ], [ %202, %193 ]
  %195 = phi i64 [ 1, %191 ], [ %201, %193 ]
  %196 = getelementptr inbounds i8, i8* %22, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = getelementptr inbounds i8, i8* %22, i64 %195
  %199 = getelementptr inbounds i8, i8* %22, i64 %194
  %200 = load i8, i8* %199, align 1
  %201 = add nuw nsw i64 %195, 1
  store i8 %200, i8* %198, align 1
  store i8 %197, i8* %199, align 1
  %202 = add i64 %194, -1
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %193, label %204

204:                                              ; preds = %193, %182, %174
  call void @luaL_addlstring(%2* nonnull %3, i8* nonnull %22, i64 %31) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5
  br label %228

205:                                              ; preds = %61, %61
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5
  %206 = add nsw i32 %27, 1
  %207 = call i8* @luaL_checklstring(%1* %0, i32 %27, i64* nonnull %8) #5
  %208 = load i64, i64* %8, align 8
  %209 = select i1 %32, i64 %208, i64 %31
  %210 = icmp ult i64 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = call i32 @luaL_argerror(%1* %0, i32 %206, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)) #5
  br label %213

213:                                              ; preds = %205, %211
  call void @luaL_addlstring(%2* nonnull %3, i8* %207, i64 %209) #5
  %214 = icmp eq i8 %25, 115
  br i1 %214, label %215, label %225

215:                                              ; preds = %213
  %216 = load i8*, i8** %18, align 8
  %217 = icmp ult i8* %216, %19
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = call i8* @luaL_prepbuffer(%2* nonnull %3) #5
  %220 = load i8*, i8** %18, align 8
  br label %221

221:                                              ; preds = %218, %215
  %222 = phi i8* [ %220, %218 ], [ %216, %215 ]
  %223 = getelementptr inbounds i8, i8* %222, i64 1
  store i8* %223, i8** %18, align 8
  store i8 0, i8* %222, align 1
  %224 = add i64 %209, 1
  br label %225

225:                                              ; preds = %221, %213
  %226 = phi i64 [ %224, %221 ], [ %209, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5
  br label %228

227:                                              ; preds = %61
  call fastcc void @21(%1* %0, i32 %30, i8** nonnull %4, %3* nonnull %5)
  br label %228

228:                                              ; preds = %227, %225, %204, %173, %139, %130
  %229 = phi i64 [ %31, %227 ], [ %226, %225 ], [ %31, %204 ], [ %31, %173 ], [ %31, %139 ], [ %31, %130 ]
  %230 = phi i32 [ %27, %227 ], [ %206, %225 ], [ %175, %204 ], [ %143, %173 ], [ %27, %139 ], [ %64, %130 ]
  %231 = add i64 %62, %229
  %232 = load i8*, i8** %4, align 8
  %233 = load i8, i8* %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %24

235:                                              ; preds = %228, %1
  call void @luaL_pushresult(%2* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %9) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @18(%1* %0) #0 {
  %2 = alloca %3, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #5
  store i8* %9, i8** %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = call i8* @luaL_checklstring(%1* %0, i32 2, i64* nonnull %4) #5
  %12 = call i64 @luaL_optinteger(%1* %0, i32 3, i64 1) #5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i32 @luaL_argerror(%1* %0, i32 3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i64 0, i64 0)) #5
  br label %16

16:                                               ; preds = %1, %14
  %17 = add i64 %12, -1
  %18 = getelementptr inbounds %3, %3* %2, i64 0, i32 0
  store i32 1, i32* %18, align 4
  %19 = getelementptr inbounds %3, %3* %2, i64 0, i32 1
  store i32 1, i32* %19, align 4
  %20 = load i8, i8* %9, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %238, label %22

22:                                               ; preds = %16
  %23 = bitcast float* %5 to i8*
  %24 = bitcast double* %6 to i8*
  br label %25

25:                                               ; preds = %22, %231
  %26 = phi i8 [ %20, %22 ], [ %236, %231 ]
  %27 = phi i8* [ %9, %22 ], [ %235, %231 ]
  %28 = phi i64 [ %17, %22 ], [ %234, %231 ]
  %29 = phi i32 [ 0, %22 ], [ %233, %231 ]
  %30 = getelementptr inbounds i8, i8* %27, i64 1
  store i8* %30, i8** %3, align 8
  %31 = sext i8 %26 to i32
  %32 = call fastcc i64 @20(%1* %0, i8 signext %26, i8** nonnull %3)
  %33 = icmp eq i64 %32, 0
  %34 = icmp eq i8 %26, 99
  %35 = or i1 %34, %33
  br i1 %35, label %45, label %36

36:                                               ; preds = %25
  %37 = load i32, i32* %19, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp ugt i64 %32, %38
  %40 = select i1 %39, i64 %38, i64 %32
  %41 = add i64 %40, -1
  %42 = and i64 %41, %28
  %43 = sub i64 %40, %42
  %44 = and i64 %43, %41
  br label %45

45:                                               ; preds = %25, %36
  %46 = phi i64 [ %44, %36 ], [ 0, %25 ]
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = add i64 %48, %28
  %50 = load i64, i64* %4, align 8
  %51 = icmp ult i64 %50, %32
  %52 = sub i64 %50, %32
  %53 = icmp ugt i64 %49, %52
  %54 = or i1 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = call i32 @luaL_argerror(%1* %0, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i64 0, i64 0)) #5
  br label %57

57:                                               ; preds = %45, %55
  call void @luaL_checkstack(%1* %0, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0)) #5
  switch i32 %31, label %230 [
    i32 98, label %58
    i32 66, label %58
    i32 104, label %58
    i32 72, label %58
    i32 108, label %58
    i32 76, label %58
    i32 84, label %58
    i32 105, label %58
    i32 73, label %58
    i32 120, label %231
    i32 102, label %157
    i32 100, label %175
    i32 99, label %192
    i32 115, label %216
  ]

58:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57
  %59 = tail call i16** @__ctype_b_loc() #6
  %60 = load i16*, i16** %59, align 8
  %61 = sext i8 %26 to i64
  %62 = getelementptr inbounds i16, i16* %60, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = and i16 %63, 512
  %65 = getelementptr inbounds i8, i8* %11, i64 %49
  %66 = load i32, i32* %18, align 4
  %67 = trunc i64 %32 to i32
  %68 = icmp eq i32 %66, 0
  %69 = icmp sgt i32 %67, 0
  br i1 %68, label %74, label %70

70:                                               ; preds = %58
  br i1 %69, label %71, label %139

71:                                               ; preds = %70
  %72 = shl i64 %32, 32
  %73 = ashr exact i64 %72, 32
  br label %112

74:                                               ; preds = %58
  br i1 %69, label %75, label %139

75:                                               ; preds = %74
  %76 = and i64 %32, 4294967295
  %77 = add nsw i64 %76, -1
  %78 = and i64 %32, 3
  %79 = icmp ult i64 %77, 3
  br i1 %79, label %122, label %80

80:                                               ; preds = %75
  %81 = sub nsw i64 %76, %78
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %109, %82 ]
  %84 = phi i64 [ 0, %80 ], [ %108, %82 ]
  %85 = phi i64 [ %81, %80 ], [ %110, %82 ]
  %86 = shl i64 %84, 8
  %87 = getelementptr inbounds i8, i8* %65, i64 %83
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i64
  %90 = or i64 %86, %89
  %91 = or i64 %83, 1
  %92 = shl i64 %90, 8
  %93 = getelementptr inbounds i8, i8* %65, i64 %91
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i64
  %96 = or i64 %92, %95
  %97 = or i64 %83, 2
  %98 = shl i64 %96, 8
  %99 = getelementptr inbounds i8, i8* %65, i64 %97
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i64
  %102 = or i64 %98, %101
  %103 = or i64 %83, 3
  %104 = shl i64 %102, 8
  %105 = getelementptr inbounds i8, i8* %65, i64 %103
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i64
  %108 = or i64 %104, %107
  %109 = add nuw nsw i64 %83, 4
  %110 = add i64 %85, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %122, label %82

112:                                              ; preds = %112, %71
  %113 = phi i64 [ %73, %71 ], [ %115, %112 ]
  %114 = phi i64 [ 0, %71 ], [ %120, %112 ]
  %115 = add nsw i64 %113, -1
  %116 = shl i64 %114, 8
  %117 = getelementptr inbounds i8, i8* %65, i64 %115
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i64
  %120 = or i64 %116, %119
  %121 = icmp sgt i64 %113, 1
  br i1 %121, label %112, label %139

122:                                              ; preds = %82, %75
  %123 = phi i64 [ undef, %75 ], [ %108, %82 ]
  %124 = phi i64 [ 0, %75 ], [ %109, %82 ]
  %125 = phi i64 [ 0, %75 ], [ %108, %82 ]
  %126 = icmp eq i64 %78, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %136, %127 ], [ %124, %122 ]
  %129 = phi i64 [ %135, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %137, %127 ], [ %78, %122 ]
  %131 = shl i64 %129, 8
  %132 = getelementptr inbounds i8, i8* %65, i64 %128
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i64
  %135 = or i64 %131, %134
  %136 = add nuw nsw i64 %128, 1
  %137 = add i64 %130, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %127

139:                                              ; preds = %112, %122, %127, %74, %70
  %140 = phi i64 [ 0, %74 ], [ 0, %70 ], [ %123, %122 ], [ %135, %127 ], [ %120, %112 ]
  %141 = icmp eq i16 %64, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = uitofp i64 %140 to double
  br label %154

144:                                              ; preds = %139
  %145 = shl i64 %32, 3
  %146 = add i64 %145, 4294967295
  %147 = and i64 %146, 4294967295
  %148 = shl i64 -1, %147
  %149 = and i64 %140, %148
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 0, i64 %148
  %152 = or i64 %151, %140
  %153 = sitofp i64 %152 to double
  br label %154

154:                                              ; preds = %142, %144
  %155 = phi double [ %153, %144 ], [ %143, %142 ]
  call void @lua_pushnumber(%1* %0, double %155) #5
  %156 = add nsw i32 %29, 1
  br label %231

157:                                              ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  %158 = getelementptr inbounds i8, i8* %11, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* align 1 %158, i64 %32, i1 false)
  %159 = load i32, i32* %18, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %171, label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %168, %161 ], [ 0, %157 ]
  %163 = phi i64 [ %169, %161 ], [ 3, %157 ]
  %164 = getelementptr inbounds i8, i8* %23, i64 %162
  %165 = load i8, i8* %164, align 1
  %166 = getelementptr inbounds i8, i8* %23, i64 %163
  %167 = load i8, i8* %166, align 1
  %168 = add nuw nsw i64 %162, 1
  store i8 %167, i8* %164, align 1
  store i8 %165, i8* %166, align 1
  %169 = add nsw i64 %163, -1
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %161, label %171

171:                                              ; preds = %161, %157
  %172 = load float, float* %5, align 4
  %173 = fpext float %172 to double
  call void @lua_pushnumber(%1* %0, double %173) #5
  %174 = add nsw i32 %29, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  br label %231

175:                                              ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #5
  %176 = getelementptr inbounds i8, i8* %11, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* align 1 %176, i64 %32, i1 false)
  %177 = load i32, i32* %18, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %189, label %179

179:                                              ; preds = %175, %179
  %180 = phi i64 [ %186, %179 ], [ 0, %175 ]
  %181 = phi i64 [ %187, %179 ], [ 7, %175 ]
  %182 = getelementptr inbounds i8, i8* %24, i64 %180
  %183 = load i8, i8* %182, align 1
  %184 = getelementptr inbounds i8, i8* %24, i64 %181
  %185 = load i8, i8* %184, align 1
  %186 = add nuw nsw i64 %180, 1
  store i8 %185, i8* %182, align 1
  store i8 %183, i8* %184, align 1
  %187 = add nsw i64 %181, -1
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %179, label %189

189:                                              ; preds = %179, %175
  %190 = load double, double* %6, align 8
  call void @lua_pushnumber(%1* %0, double %190) #5
  %191 = add nsw i32 %29, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #5
  br label %231

192:                                              ; preds = %57
  br i1 %33, label %193, label %211

193:                                              ; preds = %192
  %194 = icmp eq i32 %29, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %193
  %196 = call i32 @lua_isnumber(%1* %0, i32 -1) #5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195, %193
  %199 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @13, i64 0, i64 0)) #5
  br label %200

200:                                              ; preds = %195, %198
  %201 = call double @lua_tonumber(%1* %0, i32 -1) #5
  %202 = fptoui double %201 to i64
  call void @lua_settop(%1* %0, i32 -2) #5
  %203 = add nsw i32 %29, -1
  %204 = load i64, i64* %4, align 8
  %205 = icmp ult i64 %204, %202
  %206 = sub i64 %204, %202
  %207 = icmp ugt i64 %49, %206
  %208 = or i1 %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = call i32 @luaL_argerror(%1* %0, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i64 0, i64 0)) #5
  br label %211

211:                                              ; preds = %209, %200, %192
  %212 = phi i64 [ %32, %192 ], [ %202, %200 ], [ %202, %209 ]
  %213 = phi i32 [ %29, %192 ], [ %203, %200 ], [ %203, %209 ]
  %214 = getelementptr inbounds i8, i8* %11, i64 %49
  call void @lua_pushlstring(%1* %0, i8* %214, i64 %212) #5
  %215 = add nsw i32 %213, 1
  br label %231

216:                                              ; preds = %57
  %217 = getelementptr inbounds i8, i8* %11, i64 %49
  %218 = load i64, i64* %4, align 8
  %219 = sub i64 %218, %49
  %220 = call i8* @memchr(i8* %217, i32 0, i64 %219) #7
  %221 = icmp eq i8* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i64 0, i64 0)) #5
  br label %224

224:                                              ; preds = %222, %216
  %225 = ptrtoint i8* %220 to i64
  %226 = ptrtoint i8* %217 to i64
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %227, 1
  call void @lua_pushlstring(%1* %0, i8* %217, i64 %227) #5
  %229 = add nsw i32 %29, 1
  br label %231

230:                                              ; preds = %57
  call fastcc void @21(%1* %0, i32 %31, i8** nonnull %3, %3* nonnull %2)
  br label %231

231:                                              ; preds = %57, %230, %224, %211, %189, %171, %154
  %232 = phi i64 [ %32, %230 ], [ %228, %224 ], [ %212, %211 ], [ %32, %189 ], [ %32, %171 ], [ %32, %57 ], [ %32, %154 ]
  %233 = phi i32 [ %29, %230 ], [ %229, %224 ], [ %215, %211 ], [ %191, %189 ], [ %174, %171 ], [ %29, %57 ], [ %156, %154 ]
  %234 = add i64 %232, %49
  %235 = load i8*, i8** %3, align 8
  %236 = load i8, i8* %235, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %25

238:                                              ; preds = %231, %16
  %239 = phi i32 [ 0, %16 ], [ %233, %231 ]
  %240 = phi i64 [ %17, %16 ], [ %234, %231 ]
  %241 = add i64 %240, 1
  call void @lua_pushinteger(%1* %0, i64 %241) #5
  %242 = add nsw i32 %239, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @19(%1* %0) #0 {
  %2 = alloca %3, align 4
  %3 = alloca i8*, align 8
  %4 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #5
  store i8* %6, i8** %3, align 8
  %7 = getelementptr inbounds %3, %3* %2, i64 0, i32 0
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds %3, %3* %2, i64 0, i32 1
  store i32 1, i32* %8, align 4
  %9 = load i8, i8* %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %1, %50
  %12 = phi i8 [ %54, %50 ], [ %9, %1 ]
  %13 = phi i8* [ %53, %50 ], [ %6, %1 ]
  %14 = phi i64 [ %52, %50 ], [ 0, %1 ]
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %15, i8** %3, align 8
  %16 = sext i8 %12 to i32
  %17 = call fastcc i64 @20(%1* %0, i8 signext %12, i8** nonnull %3)
  %18 = icmp eq i64 %17, 0
  %19 = icmp eq i8 %12, 99
  %20 = or i1 %19, %18
  br i1 %20, label %30, label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ugt i64 %17, %23
  %25 = select i1 %24, i64 %23, i64 %17
  %26 = add i64 %25, -1
  %27 = and i64 %26, %14
  %28 = sub i64 %25, %27
  %29 = and i64 %28, %26
  br label %30

30:                                               ; preds = %11, %21
  %31 = phi i64 [ %29, %21 ], [ 0, %11 ]
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp eq i8 %12, 115
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0)) #5
  br label %41

37:                                               ; preds = %30
  %38 = and i1 %19, %18
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @16, i64 0, i64 0)) #5
  br label %41

41:                                               ; preds = %37, %39, %35
  %42 = tail call i16** @__ctype_b_loc() #6
  %43 = load i16*, i16** %42, align 8
  %44 = sext i8 %12 to i64
  %45 = getelementptr inbounds i16, i16* %43, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = and i16 %46, 8
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call fastcc void @21(%1* %0, i32 %16, i8** nonnull %3, %3* nonnull %2)
  br label %50

50:                                               ; preds = %41, %49
  %51 = add i64 %17, %14
  %52 = add i64 %51, %33
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %11

56:                                               ; preds = %50, %1
  %57 = phi i64 [ 0, %1 ], [ %52, %50 ]
  tail call void @lua_pushinteger(%1* %0, i64 %57) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) local_unnamed_addr #1

declare dso_local void @lua_pushnil(%1*) local_unnamed_addr #1

declare dso_local void @luaL_buffinit(%1*, %2*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @20(%1* %0, i8 signext %1, i8** nocapture %2) unnamed_addr #0 {
  %4 = sext i8 %1 to i32
  switch i32 %4, label %93 [
    i32 66, label %94
    i32 98, label %94
    i32 72, label %5
    i32 104, label %5
    i32 76, label %6
    i32 108, label %6
    i32 84, label %7
    i32 102, label %8
    i32 100, label %9
    i32 120, label %94
    i32 99, label %10
    i32 105, label %49
    i32 73, label %49
  ]

5:                                                ; preds = %3, %3
  br label %94

6:                                                ; preds = %3, %3
  br label %94

7:                                                ; preds = %3
  br label %94

8:                                                ; preds = %3
  br label %94

9:                                                ; preds = %3
  br label %94

10:                                               ; preds = %3
  %11 = tail call i16** @__ctype_b_loc() #6
  %12 = load i16*, i16** %11, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, i16* %12, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = and i16 %17, 2048
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %94, label %20

20:                                               ; preds = %10, %33
  %21 = phi i8 [ %41, %33 ], [ %14, %10 ]
  %22 = phi i8* [ %35, %33 ], [ %13, %10 ]
  %23 = phi i32 [ %39, %33 ], [ 0, %10 ]
  %24 = icmp sgt i32 %23, 214748364
  %25 = mul nsw i32 %23, 10
  br i1 %24, label %30, label %26

26:                                               ; preds = %20
  %27 = sext i8 %21 to i32
  %28 = sub i32 -2147483601, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %20
  %31 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0)) #5
  %32 = load i8*, i8** %2, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i8* [ %32, %30 ], [ %22, %26 ]
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %35, i8** %2, align 8
  %36 = load i8, i8* %34, align 1
  %37 = sext i8 %36 to i32
  %38 = add i32 %25, -48
  %39 = add i32 %38, %37
  %40 = load i16*, i16** %11, align 8
  %41 = load i8, i8* %35, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i16, i16* %40, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = and i16 %44, 2048
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %20

47:                                               ; preds = %33
  %48 = sext i32 %39 to i64
  br label %94

49:                                               ; preds = %3, %3
  %50 = tail call i16** @__ctype_b_loc() #6
  %51 = load i16*, i16** %50, align 8
  %52 = load i8*, i8** %2, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds i16, i16* %51, i64 %54
  %56 = load i16, i16* %55, align 2
  %57 = and i16 %56, 2048
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %49, %72
  %60 = phi i8 [ %80, %72 ], [ %53, %49 ]
  %61 = phi i8* [ %74, %72 ], [ %52, %49 ]
  %62 = phi i32 [ %78, %72 ], [ 0, %49 ]
  %63 = icmp sgt i32 %62, 214748364
  %64 = mul nsw i32 %62, 10
  br i1 %63, label %69, label %65

65:                                               ; preds = %59
  %66 = sext i8 %60 to i32
  %67 = sub i32 -2147483601, %66
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %59
  %70 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0)) #5
  %71 = load i8*, i8** %2, align 8
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i8* [ %71, %69 ], [ %61, %65 ]
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %74, i8** %2, align 8
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  %77 = add i32 %64, -48
  %78 = add i32 %77, %76
  %79 = load i16*, i16** %50, align 8
  %80 = load i8, i8* %74, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds i16, i16* %79, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = and i16 %83, 2048
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %59

86:                                               ; preds = %72
  %87 = icmp sgt i32 %78, 32
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @6, i64 0, i64 0), i32 %78, i32 32) #5
  br label %90

90:                                               ; preds = %49, %88, %86
  %91 = phi i32 [ %78, %88 ], [ %78, %86 ], [ 4, %49 ]
  %92 = sext i32 %91 to i64
  br label %94

93:                                               ; preds = %3
  br label %94

94:                                               ; preds = %10, %47, %3, %3, %3, %93, %90, %9, %8, %7, %6, %5
  %95 = phi i64 [ 0, %93 ], [ %92, %90 ], [ 8, %9 ], [ 4, %8 ], [ 8, %7 ], [ 8, %6 ], [ 2, %5 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %10 ], [ %48, %47 ]
  ret i64 %95
}

declare dso_local i8* @luaL_prepbuffer(%2*) local_unnamed_addr #1

declare dso_local double @luaL_checknumber(%1*, i32) local_unnamed_addr #1

declare dso_local void @luaL_addlstring(%2*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @21(%1* %0, i32 %1, i8** nocapture %2, %3* nocapture %3) unnamed_addr #0 {
  switch i32 %1, label %59 [
    i32 32, label %62
    i32 62, label %5
    i32 60, label %7
    i32 33, label %9
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  store i32 0, i32* %6, align 4
  br label %62

7:                                                ; preds = %4
  %8 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  store i32 1, i32* %8, align 4
  br label %62

9:                                                ; preds = %4
  %10 = tail call i16** @__ctype_b_loc() #6
  %11 = load i16*, i16** %10, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, i16* %11, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = and i16 %16, 2048
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %9, %32
  %20 = phi i8 [ %40, %32 ], [ %13, %9 ]
  %21 = phi i8* [ %34, %32 ], [ %12, %9 ]
  %22 = phi i32 [ %38, %32 ], [ 0, %9 ]
  %23 = icmp sgt i32 %22, 214748364
  %24 = mul nsw i32 %22, 10
  br i1 %23, label %29, label %25

25:                                               ; preds = %19
  %26 = sext i8 %20 to i32
  %27 = sub i32 -2147483601, %26
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %19
  %30 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0)) #5
  %31 = load i8*, i8** %2, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i8* [ %31, %29 ], [ %21, %25 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** %2, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %24, -48
  %38 = add i32 %37, %36
  %39 = load i16*, i16** %10, align 8
  %40 = load i8, i8* %34, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds i16, i16* %39, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = and i16 %43, 2048
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %19

46:                                               ; preds = %32
  %47 = icmp sgt i32 %38, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %9, %46
  %49 = phi i32 [ %38, %46 ], [ 8, %9 ]
  %50 = add nsw i32 %49, -1
  %51 = and i32 %50, %49
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48, %46
  %54 = phi i32 [ %49, %48 ], [ %38, %46 ]
  %55 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @8, i64 0, i64 0), i32 %54) #5
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi i32 [ %54, %53 ], [ %49, %48 ]
  %58 = getelementptr inbounds %3, %3* %3, i64 0, i32 1
  store i32 %57, i32* %58, align 4
  br label %62

59:                                               ; preds = %4
  %60 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i64 0, i64 0), i32 %1) #5
  %61 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* %60) #5
  br label %62

62:                                               ; preds = %4, %5, %7, %56, %59
  ret void
}

declare dso_local void @luaL_pushresult(%2*) local_unnamed_addr #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

declare dso_local i8* @lua_pushfstring(%1*, i8*, ...) local_unnamed_addr #1

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) local_unnamed_addr #1

declare dso_local void @luaL_checkstack(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local void @lua_pushnumber(%1*, double) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @lua_isnumber(%1*, i32) local_unnamed_addr #1

declare dso_local double @lua_tonumber(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_settop(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_pushlstring(%1*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #4

declare dso_local void @lua_pushinteger(%1*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
