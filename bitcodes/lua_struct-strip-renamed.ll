; ModuleID = 'lua_struct-strip-renamed.bc'
source_filename = "lua_struct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i32 }
%3 = type { i8*, i32, %1*, [8192 x i8] }
%4 = type { i32, i32 }

@0 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@1 = internal constant [4 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 (%1*)* @18 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i32 (%1*)* @19 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i32 (%1*)* @20 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@5 = internal constant %2 { i32 1 }, align 4
@6 = private unnamed_addr constant [17 x i8] c"string too short\00", align 1
@7 = private unnamed_addr constant [44 x i8] c"integral size %d is larger than limit of %d\00", align 1
@8 = private unnamed_addr constant [23 x i8] c"integral size overflow\00", align 1
@9 = private unnamed_addr constant [33 x i8] c"alignment %d is not a power of 2\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"invalid format option '%c'\00", align 1
@11 = private unnamed_addr constant [28 x i8] c"offset must be 1 or greater\00", align 1
@12 = private unnamed_addr constant [22 x i8] c"data string too short\00", align 1
@13 = private unnamed_addr constant [17 x i8] c"too many results\00", align 1
@14 = private unnamed_addr constant [34 x i8] c"format 'c0' needs a previous size\00", align 1
@15 = private unnamed_addr constant [26 x i8] c"unfinished string in data\00", align 1
@16 = private unnamed_addr constant [29 x i8] c"option 's' has no fixed size\00", align 1
@17 = private unnamed_addr constant [30 x i8] c"option 'c0' has no fixed size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_struct(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_register(%1* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), %0* getelementptr inbounds ([4 x %0], [4 x %0]* @1, i32 0, i32 0))
  ret i32 1
}

declare dso_local void @luaL_register(%1*, i8*, %0*) #1

; Function Attrs: nounwind uwtable
define internal i32 @18(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %3, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %4, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %15 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %15) #5
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %1*, %1** %2, align 8
  %18 = call i8* @luaL_checklstring(%1* %17, i32 1, i64* null)
  store i8* %18, i8** %4, align 8
  %19 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  store i32 2, i32* %6, align 4
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  store i64 0, i64* %7, align 8
  %22 = load i8, i8* bitcast (%2* @5 to i8*), align 4
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %4, %4* %5, i32 0, i32 1
  store i32 1, i32* %25, align 4
  %26 = load %1*, %1** %2, align 8
  call void @lua_pushnil(%1* %26)
  %27 = load %1*, %1** %2, align 8
  call void @luaL_buffinit(%1* %27, %3* %3)
  br label %28

28:                                               ; preds = %179, %1
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %186

33:                                               ; preds = %28
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #5
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %4, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %8, align 4
  %39 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #5
  %40 = load %1*, %1** %2, align 8
  %41 = load i32, i32* %8, align 4
  %42 = trunc i32 %41 to i8
  %43 = call i64 @21(%1* %40, i8 signext %42, i8** %4)
  store i64 %43, i64* %9, align 8
  %44 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #5
  %45 = load i64, i64* %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = load i64, i64* %9, align 8
  %48 = call i32 @22(i64 %45, %4* %5, i32 %46, i64 %47)
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %7, align 8
  %52 = add i64 %51, %50
  store i64 %52, i64* %7, align 8
  br label %53

53:                                               ; preds = %67, %33
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %10, align 4
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %3, %3* %3, i32 0, i32 3
  %61 = getelementptr inbounds [8192 x i8], [8192 x i8]* %60, i32 0, i32 0
  %62 = getelementptr inbounds i8, i8* %61, i64 8192
  %63 = icmp ult i8* %59, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = call i8* @luaL_prepbuffer(%3* %3)
  %66 = icmp ne i8* %65, null
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi i1 [ true, %57 ], [ %66, %64 ]
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %70, align 8
  store i8 0, i8* %71, align 1
  br label %53

73:                                               ; preds = %53
  %74 = load i32, i32* %8, align 4
  switch i32 %74, label %176 [
    i32 98, label %75
    i32 66, label %75
    i32 104, label %75
    i32 72, label %75
    i32 108, label %75
    i32 76, label %75
    i32 84, label %75
    i32 105, label %75
    i32 73, label %75
    i32 120, label %83
    i32 102, label %99
    i32 100, label %114
    i32 99, label %128
    i32 115, label %128
  ]

75:                                               ; preds = %73, %73, %73, %73, %73, %73, %73, %73, %73
  %76 = load %1*, %1** %2, align 8
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i64, i64* %9, align 8
  %82 = trunc i64 %81 to i32
  call void @23(%1* %76, %3* %3, i32 %77, i32 %80, i32 %82)
  br label %179

83:                                               ; preds = %73
  %84 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr inbounds %3, %3* %3, i32 0, i32 3
  %87 = getelementptr inbounds [8192 x i8], [8192 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds i8, i8* %87, i64 8192
  %89 = icmp ult i8* %85, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = call i8* @luaL_prepbuffer(%3* %3)
  %92 = icmp ne i8* %91, null
  br label %93

93:                                               ; preds = %90, %83
  %94 = phi i1 [ true, %83 ], [ %92, %90 ]
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %96, align 8
  store i8 0, i8* %97, align 1
  br label %179

99:                                               ; preds = %73
  %100 = bitcast float* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100) #5
  %101 = load %1*, %1** %2, align 8
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = call double @luaL_checknumber(%1* %101, i32 %102)
  %105 = fptrunc double %104 to float
  store float %105, float* %11, align 4
  %106 = bitcast float* %11 to i8*
  %107 = load i64, i64* %9, align 8
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  call void @24(i8* %106, i32 %108, i32 %110)
  %111 = bitcast float* %11 to i8*
  %112 = load i64, i64* %9, align 8
  call void @luaL_addlstring(%3* %3, i8* %111, i64 %112)
  %113 = bitcast float* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #5
  br label %179

114:                                              ; preds = %73
  %115 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #5
  %116 = load %1*, %1** %2, align 8
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  %119 = call double @luaL_checknumber(%1* %116, i32 %117)
  store double %119, double* %12, align 8
  %120 = bitcast double* %12 to i8*
  %121 = load i64, i64* %9, align 8
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  call void @24(i8* %120, i32 %122, i32 %124)
  %125 = bitcast double* %12 to i8*
  %126 = load i64, i64* %9, align 8
  call void @luaL_addlstring(%3* %3, i8* %125, i64 %126)
  %127 = bitcast double* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #5
  br label %179

128:                                              ; preds = %73, %73
  %129 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #5
  %130 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #5
  %131 = load %1*, %1** %2, align 8
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  %134 = call i8* @luaL_checklstring(%1* %131, i32 %132, i64* %13)
  store i8* %134, i8** %14, align 8
  %135 = load i64, i64* %9, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i64, i64* %13, align 8
  store i64 %138, i64* %9, align 8
  br label %139

139:                                              ; preds = %137, %128
  %140 = load i64, i64* %13, align 8
  %141 = load i64, i64* %9, align 8
  %142 = icmp uge i64 %140, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = load %1*, %1** %2, align 8
  %145 = load i32, i32* %6, align 4
  %146 = call i32 @luaL_argerror(%1* %144, i32 %145, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0))
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %143, %139
  %149 = phi i1 [ true, %139 ], [ %147, %143 ]
  %150 = zext i1 %149 to i32
  %151 = load i8*, i8** %14, align 8
  %152 = load i64, i64* %9, align 8
  call void @luaL_addlstring(%3* %3, i8* %151, i64 %152)
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 115
  br i1 %154, label %155, label %173

155:                                              ; preds = %148
  %156 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds %3, %3* %3, i32 0, i32 3
  %159 = getelementptr inbounds [8192 x i8], [8192 x i8]* %158, i32 0, i32 0
  %160 = getelementptr inbounds i8, i8* %159, i64 8192
  %161 = icmp ult i8* %157, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %155
  %163 = call i8* @luaL_prepbuffer(%3* %3)
  %164 = icmp ne i8* %163, null
  br label %165

165:                                              ; preds = %162, %155
  %166 = phi i1 [ true, %155 ], [ %164, %162 ]
  %167 = zext i1 %166 to i32
  %168 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %168, align 8
  store i8 0, i8* %169, align 1
  %171 = load i64, i64* %9, align 8
  %172 = add i64 %171, 1
  store i64 %172, i64* %9, align 8
  br label %173

173:                                              ; preds = %165, %148
  %174 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #5
  %175 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #5
  br label %179

176:                                              ; preds = %73
  %177 = load %1*, %1** %2, align 8
  %178 = load i32, i32* %8, align 4
  call void @25(%1* %177, i32 %178, i8** %4, %4* %5)
  br label %179

179:                                              ; preds = %176, %173, %114, %99, %93, %75
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %7, align 8
  %182 = add i64 %181, %180
  store i64 %182, i64* %7, align 8
  %183 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #5
  %184 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #5
  %185 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #5
  br label %28

186:                                              ; preds = %28
  call void @luaL_pushresult(%3* %3)
  %187 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #5
  %188 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #5
  %189 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #5
  %190 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #5
  %191 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %191) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @19(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %4, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %16 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load %1*, %1** %2, align 8
  %19 = call i8* @luaL_checklstring(%1* %18, i32 1, i64* null)
  store i8* %19, i8** %4, align 8
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = load %1*, %1** %2, align 8
  %23 = call i8* @luaL_checklstring(%1* %22, i32 2, i64* %5)
  store i8* %23, i8** %6, align 8
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = load %1*, %1** %2, align 8
  %26 = call i64 @luaL_optinteger(%1* %25, i32 3, i64 1)
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %1
  %30 = load %1*, %1** %2, align 8
  %31 = call i32 @luaL_argerror(%1* %30, i32 3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i32 0, i32 0))
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %29, %1
  %34 = phi i1 [ true, %1 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #5
  store i32 0, i32* %8, align 4
  %39 = load i8, i8* bitcast (%2* @5 to i8*), align 4
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  store i32 1, i32* %42, align 4
  br label %43

43:                                               ; preds = %220, %33
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %226

47:                                               ; preds = %43
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #5
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %4, align 8
  %51 = load i8, i8* %49, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %9, align 4
  %53 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #5
  %54 = load %1*, %1** %2, align 8
  %55 = load i32, i32* %9, align 4
  %56 = trunc i32 %55 to i8
  %57 = call i64 @21(%1* %54, i8 signext %56, i8** %4)
  store i64 %57, i64* %10, align 8
  %58 = load i64, i64* %7, align 8
  %59 = load i32, i32* %9, align 4
  %60 = load i64, i64* %10, align 8
  %61 = call i32 @22(i64 %58, %4* %3, i32 %59, i64 %60)
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %7, align 8
  %64 = add i64 %63, %62
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %5, align 8
  %67 = icmp ule i64 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %47
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %10, align 8
  %72 = sub i64 %70, %71
  %73 = icmp ule i64 %69, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %68, %47
  %75 = load %1*, %1** %2, align 8
  %76 = call i32 @luaL_argerror(%1* %75, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @12, i32 0, i32 0))
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi i1 [ true, %68 ], [ %77, %74 ]
  %80 = zext i1 %79 to i32
  %81 = load %1*, %1** %2, align 8
  call void @luaL_checkstack(%1* %81, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0))
  %82 = load i32, i32* %9, align 4
  switch i32 %82, label %217 [
    i32 98, label %83
    i32 66, label %83
    i32 104, label %83
    i32 72, label %83
    i32 108, label %83
    i32 76, label %83
    i32 84, label %83
    i32 105, label %83
    i32 73, label %83
    i32 120, label %109
    i32 102, label %110
    i32 100, label %126
    i32 99, label %141
    i32 115, label %185
  ]

83:                                               ; preds = %78, %78, %78, %78, %78, %78, %78, %78, %78
  %84 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #5
  %85 = call i16** @__ctype_b_loc() #6
  %86 = load i16*, i16** %85, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, i16* %86, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 512
  store i32 %92, i32* %11, align 4
  %93 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #5
  %94 = load i8*, i8** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i64, i64* %10, align 8
  %101 = trunc i64 %100 to i32
  %102 = call double @27(i8* %96, i32 %98, i32 %99, i32 %101)
  store double %102, double* %12, align 8
  %103 = load %1*, %1** %2, align 8
  %104 = load double, double* %12, align 8
  call void @lua_pushnumber(%1* %103, double %104)
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  %107 = bitcast double* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #5
  %108 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #5
  br label %220

109:                                              ; preds = %78
  br label %220

110:                                              ; preds = %78
  %111 = bitcast float* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %111) #5
  %112 = bitcast float* %13 to i8*
  %113 = load i8*, i8** %6, align 8
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %112, i8* align 1 %115, i64 %116, i1 false)
  %117 = bitcast float* %13 to i8*
  %118 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  call void @24(i8* %117, i32 4, i32 %119)
  %120 = load %1*, %1** %2, align 8
  %121 = load float, float* %13, align 4
  %122 = fpext float %121 to double
  call void @lua_pushnumber(%1* %120, double %122)
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  %125 = bitcast float* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #5
  br label %220

126:                                              ; preds = %78
  %127 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #5
  %128 = bitcast double* %14 to i8*
  %129 = load i8*, i8** %6, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %128, i8* align 1 %131, i64 %132, i1 false)
  %133 = bitcast double* %14 to i8*
  %134 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  call void @24(i8* %133, i32 8, i32 %135)
  %136 = load %1*, %1** %2, align 8
  %137 = load double, double* %14, align 8
  call void @lua_pushnumber(%1* %136, double %137)
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  %140 = bitcast double* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #5
  br label %220

141:                                              ; preds = %78
  %142 = load i64, i64* %10, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %177

144:                                              ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load %1*, %1** %2, align 8
  %149 = call i32 @lua_isnumber(%1* %148, i32 -1)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147, %144
  %152 = load %1*, %1** %2, align 8
  %153 = call i32 (%1*, i8*, ...) @luaL_error(%1* %152, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @14, i32 0, i32 0))
  br label %154

154:                                              ; preds = %151, %147
  %155 = load %1*, %1** %2, align 8
  %156 = call double @lua_tonumber(%1* %155, i32 -1)
  %157 = fptoui double %156 to i64
  store i64 %157, i64* %10, align 8
  %158 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %158, i32 -2)
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %8, align 4
  %161 = load i64, i64* %10, align 8
  %162 = load i64, i64* %5, align 8
  %163 = icmp ule i64 %161, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %154
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %5, align 8
  %167 = load i64, i64* %10, align 8
  %168 = sub i64 %166, %167
  %169 = icmp ule i64 %165, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %164, %154
  %171 = load %1*, %1** %2, align 8
  %172 = call i32 @luaL_argerror(%1* %171, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @12, i32 0, i32 0))
  %173 = icmp ne i32 %172, 0
  br label %174

174:                                              ; preds = %170, %164
  %175 = phi i1 [ true, %164 ], [ %173, %170 ]
  %176 = zext i1 %175 to i32
  br label %177

177:                                              ; preds = %174, %141
  %178 = load %1*, %1** %2, align 8
  %179 = load i8*, i8** %6, align 8
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = load i64, i64* %10, align 8
  call void @lua_pushlstring(%1* %178, i8* %181, i64 %182)
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  br label %220

185:                                              ; preds = %78
  %186 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %186) #5
  %187 = load i8*, i8** %6, align 8
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = load i64, i64* %5, align 8
  %191 = load i64, i64* %7, align 8
  %192 = sub i64 %190, %191
  %193 = call i8* @memchr(i8* %189, i32 0, i64 %192) #7
  store i8* %193, i8** %15, align 8
  %194 = load i8*, i8** %15, align 8
  %195 = icmp eq i8* %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %185
  %197 = load %1*, %1** %2, align 8
  %198 = call i32 (%1*, i8*, ...) @luaL_error(%1* %197, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @15, i32 0, i32 0))
  br label %199

199:                                              ; preds = %196, %185
  %200 = load i8*, i8** %15, align 8
  %201 = load i8*, i8** %6, align 8
  %202 = load i64, i64* %7, align 8
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = ptrtoint i8* %200 to i64
  %205 = ptrtoint i8* %203 to i64
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %10, align 8
  %208 = load %1*, %1** %2, align 8
  %209 = load i8*, i8** %6, align 8
  %210 = load i64, i64* %7, align 8
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = load i64, i64* %10, align 8
  %213 = sub i64 %212, 1
  call void @lua_pushlstring(%1* %208, i8* %211, i64 %213)
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  %216 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #5
  br label %220

217:                                              ; preds = %78
  %218 = load %1*, %1** %2, align 8
  %219 = load i32, i32* %9, align 4
  call void @25(%1* %218, i32 %219, i8** %4, %4* %3)
  br label %220

220:                                              ; preds = %217, %199, %177, %126, %110, %109, %83
  %221 = load i64, i64* %10, align 8
  %222 = load i64, i64* %7, align 8
  %223 = add i64 %222, %221
  store i64 %223, i64* %7, align 8
  %224 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #5
  %225 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #5
  br label %43

226:                                              ; preds = %43
  %227 = load %1*, %1** %2, align 8
  %228 = load i64, i64* %7, align 8
  %229 = add i64 %228, 1
  call void @lua_pushinteger(%1* %227, i64 %229)
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  %232 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #5
  %233 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #5
  %234 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #5
  %235 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #5
  %236 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #5
  %237 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #5
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @20(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %4, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %1* %0, %1** %2, align 8
  %8 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %1*, %1** %2, align 8
  %11 = call i8* @luaL_checklstring(%1* %10, i32 1, i64* null)
  store i8* %11, i8** %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  store i64 0, i64* %5, align 8
  %13 = load i8, i8* bitcast (%2* @5 to i8*), align 4
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  store i32 1, i32* %16, align 4
  br label %17

17:                                               ; preds = %67, %1
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %17
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %4, align 8
  %25 = load i8, i8* %23, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load %1*, %1** %2, align 8
  %29 = load i32, i32* %6, align 4
  %30 = trunc i32 %29 to i8
  %31 = call i64 @21(%1* %28, i8 signext %30, i8** %4)
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = load i64, i64* %7, align 8
  %35 = call i32 @22(i64 %32, %4* %3, i32 %33, i64 %34)
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 115
  br i1 %40, label %41, label %44

41:                                               ; preds = %21
  %42 = load %1*, %1** %2, align 8
  %43 = call i32 @luaL_argerror(%1* %42, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i32 0, i32 0))
  br label %54

44:                                               ; preds = %21
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 99
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, i64* %7, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load %1*, %1** %2, align 8
  %52 = call i32 @luaL_argerror(%1* %51, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0))
  br label %53

53:                                               ; preds = %50, %47, %44
  br label %54

54:                                               ; preds = %53, %41
  %55 = call i16** @__ctype_b_loc() #6
  %56 = load i16*, i16** %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, i16* %56, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %54
  %65 = load %1*, %1** %2, align 8
  %66 = load i32, i32* %6, align 4
  call void @25(%1* %65, i32 %66, i8** %4, %4* %3)
  br label %67

67:                                               ; preds = %64, %54
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %5, align 8
  %70 = add i64 %69, %68
  store i64 %70, i64* %5, align 8
  %71 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #5
  br label %17

73:                                               ; preds = %17
  %74 = load %1*, %1** %2, align 8
  %75 = load i64, i64* %5, align 8
  call void @lua_pushinteger(%1* %74, i64 %75)
  %76 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  %77 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #5
  %78 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #5
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) #1

declare dso_local void @lua_pushnil(%1*) #1

declare dso_local void @luaL_buffinit(%1*, %3*) #1

; Function Attrs: nounwind uwtable
define internal i64 @21(%1* %0, i8 signext %1, i8** %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8 %1, i8* %6, align 1
  store i8** %2, i8*** %7, align 8
  %9 = load i8, i8* %6, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %38 [
    i32 66, label %11
    i32 98, label %11
    i32 72, label %12
    i32 104, label %12
    i32 76, label %13
    i32 108, label %13
    i32 84, label %14
    i32 102, label %15
    i32 100, label %16
    i32 120, label %17
    i32 99, label %18
    i32 105, label %23
    i32 73, label %23
  ]

11:                                               ; preds = %3, %3
  store i64 1, i64* %4, align 8
  br label %39

12:                                               ; preds = %3, %3
  store i64 2, i64* %4, align 8
  br label %39

13:                                               ; preds = %3, %3
  store i64 8, i64* %4, align 8
  br label %39

14:                                               ; preds = %3
  store i64 8, i64* %4, align 8
  br label %39

15:                                               ; preds = %3
  store i64 4, i64* %4, align 8
  br label %39

16:                                               ; preds = %3
  store i64 8, i64* %4, align 8
  br label %39

17:                                               ; preds = %3
  store i64 1, i64* %4, align 8
  br label %39

18:                                               ; preds = %3
  %19 = load %1*, %1** %5, align 8
  %20 = load i8**, i8*** %7, align 8
  %21 = call i32 @26(%1* %19, i8** %20, i32 1)
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %4, align 8
  br label %39

23:                                               ; preds = %3, %3
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = load %1*, %1** %5, align 8
  %26 = load i8**, i8*** %7, align 8
  %27 = call i32 @26(%1* %25, i8** %26, i32 4)
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sgt i32 %28, 32
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load %1*, %1** %5, align 8
  %32 = load i32, i32* %8, align 4
  %33 = call i32 (%1*, i8*, ...) @luaL_error(%1* %31, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @7, i32 0, i32 0), i32 %32, i32 32)
  br label %34

34:                                               ; preds = %30, %23
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %4, align 8
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #5
  br label %39

38:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  br label %39

39:                                               ; preds = %38, %34, %18, %17, %16, %15, %14, %13, %12, %11
  %40 = load i64, i64* %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @22(i64 %0, %4* %1, i32 %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, i32* %8, align 4
  %14 = icmp eq i32 %13, 99
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 0, i32* %5, align 4
  br label %39

16:                                               ; preds = %12
  %17 = load i64, i64* %9, align 8
  %18 = load %4*, %4** %7, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load %4*, %4** %7, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %9, align 8
  br label %28

28:                                               ; preds = %23, %16
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %9, align 8
  %32 = sub i64 %31, 1
  %33 = and i64 %30, %32
  %34 = sub i64 %29, %33
  %35 = load i64, i64* %9, align 8
  %36 = sub i64 %35, 1
  %37 = and i64 %34, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %28, %15
  %40 = load i32, i32* %5, align 4
  ret i32 %40
}

declare dso_local i8* @luaL_prepbuffer(%3*) #1

; Function Attrs: nounwind uwtable
define internal void @23(%1* %0, %3* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store %3* %1, %3** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %1*, %1** %6, align 8
  %18 = load i32, i32* %8, align 4
  %19 = call double @luaL_checknumber(%1* %17, i32 %18)
  store double %19, double* %11, align 8
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast [32 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #5
  %22 = load double, double* %11, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load double, double* %11, align 8
  %26 = fptosi double %25 to i64
  store i64 %26, i64* %12, align 8
  br label %30

27:                                               ; preds = %5
  %28 = load double, double* %11, align 8
  %29 = fptoui double %28 to i64
  store i64 %29, i64* %12, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #5
  store i32 0, i32* %14, align 4
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i64, i64* %12, align 8
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i64, i64* %12, align 8
  %47 = lshr i64 %46, 8
  store i64 %47, i64* %12, align 8
  br label %48

48:                                               ; preds = %39
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %14, align 4
  br label %35

51:                                               ; preds = %35
  %52 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #5
  br label %74

53:                                               ; preds = %30
  %54 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #5
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  br label %57

57:                                               ; preds = %69, %53
  %58 = load i32, i32* %15, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i64, i64* %12, align 8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i64, i64* %12, align 8
  %68 = lshr i64 %67, 8
  store i64 %68, i64* %12, align 8
  br label %69

69:                                               ; preds = %60
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %15, align 4
  br label %57

72:                                               ; preds = %57
  %73 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #5
  br label %74

74:                                               ; preds = %72, %51
  %75 = load %3*, %3** %7, align 8
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  call void @luaL_addlstring(%3* %75, i8* %76, i64 %78)
  %79 = bitcast [32 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %79) #5
  %80 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #5
  %81 = bitcast double* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #5
  ret void
}

declare dso_local double @luaL_checknumber(%1*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @24(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i8, i8* bitcast (%2* @5 to i8*), align 4
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %20, %13
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %5, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #5
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %8, align 1
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  store i8 %30, i8* %35, align 1
  %36 = load i8, i8* %8, align 1
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 %36, i8* %40, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #5
  br label %15

41:                                               ; preds = %15
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #5
  br label %43

43:                                               ; preds = %41, %3
  ret void
}

declare dso_local void @luaL_addlstring(%3*, i8*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @25(%1* %0, i32 %1, i8** %2, %4* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  store %4* %3, %4** %8, align 8
  %11 = load i32, i32* %6, align 4
  switch i32 %11, label %41 [
    i32 32, label %12
    i32 62, label %13
    i32 60, label %16
    i32 33, label %19
  ]

12:                                               ; preds = %4
  br label %50

13:                                               ; preds = %4
  %14 = load %4*, %4** %8, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 0
  store i32 0, i32* %15, align 4
  br label %50

16:                                               ; preds = %4
  %17 = load %4*, %4** %8, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  store i32 1, i32* %18, align 4
  br label %50

19:                                               ; preds = %4
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = load %1*, %1** %5, align 8
  %22 = load i8**, i8*** %7, align 8
  %23 = call i32 @26(%1* %21, i8** %22, i32 8)
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = and i32 %27, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26, %19
  %33 = load %1*, %1** %5, align 8
  %34 = load i32, i32* %9, align 4
  %35 = call i32 (%1*, i8*, ...) @luaL_error(%1* %33, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i32 0, i32 0), i32 %34)
  br label %36

36:                                               ; preds = %32, %26
  %37 = load i32, i32* %9, align 4
  %38 = load %4*, %4** %8, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 1
  store i32 %37, i32* %39, align 4
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #5
  br label %50

41:                                               ; preds = %4
  %42 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  %43 = load %1*, %1** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i32 0, i32 0), i32 %44)
  store i8* %45, i8** %10, align 8
  %46 = load %1*, %1** %5, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = call i32 @luaL_argerror(%1* %46, i32 1, i8* %47)
  %49 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  br label %50

50:                                               ; preds = %12, %13, %16, %36, %41
  ret void
}

declare dso_local void @luaL_pushresult(%3*) #1

; Function Attrs: nounwind uwtable
define internal i32 @26(%1* %0, i8** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = call i16** @__ctype_b_loc() #6
  %10 = load i16*, i16** %9, align 8
  %11 = load i8**, i8*** %6, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, i16* %10, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 2048
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %4, align 4
  br label %67

23:                                               ; preds = %3
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  store i32 0, i32* %8, align 4
  br label %25

25:                                               ; preds = %51, %23
  %26 = load i32, i32* %8, align 4
  %27 = icmp sgt i32 %26, 214748364
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8**, i8*** %6, align 8
  %32 = load i8*, i8** %31, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = sub nsw i32 2147483647, %35
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28, %25
  %39 = load %1*, %1** %5, align 8
  %40 = call i32 (%1*, i8*, ...) @luaL_error(%1* %39, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0))
  br label %41

41:                                               ; preds = %38, %28
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i8**, i8*** %6, align 8
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %44, align 8
  %47 = load i8, i8* %45, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %43, %48
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %8, align 4
  br label %51

51:                                               ; preds = %41
  %52 = call i16** @__ctype_b_loc() #6
  %53 = load i16*, i16** %52, align 8
  %54 = load i8**, i8*** %6, align 8
  %55 = load i8*, i8** %54, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, i16* %53, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2048
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %25, label %64

64:                                               ; preds = %51
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %4, align 4
  %66 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #5
  br label %67

67:                                               ; preds = %64, %21
  %68 = load i32, i32* %4, align 4
  ret i32 %68
}

declare dso_local i32 @luaL_error(%1*, i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

declare dso_local i8* @lua_pushfstring(%1*, i8*, ...) #1

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) #1

declare dso_local void @luaL_checkstack(%1*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal double @27(i8* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  store i64 0, i64* %10, align 8
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  store i32 0, i32* %11, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i64, i64* %10, align 8
  %25 = shl i64 %24, 8
  store i64 %25, i64* %10, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load i64, i64* %10, align 8
  %33 = or i64 %32, %31
  store i64 %33, i64* %10, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  br label %19

37:                                               ; preds = %19
  br label %59

38:                                               ; preds = %4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %41

41:                                               ; preds = %55, %38
  %42 = load i32, i32* %11, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load i64, i64* %10, align 8
  %46 = shl i64 %45, 8
  store i64 %46, i64* %10, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i64
  %53 = load i64, i64* %10, align 8
  %54 = or i64 %53, %52
  store i64 %54, i64* %10, align 8
  br label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %11, align 4
  br label %41

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i64, i64* %10, align 8
  %64 = uitofp i64 %63 to double
  store double %64, double* %5, align 8
  store i32 1, i32* %12, align 4
  br label %84

65:                                               ; preds = %59
  %66 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #5
  %67 = load i32, i32* %9, align 4
  %68 = mul nsw i32 %67, 8
  %69 = sub nsw i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = shl i64 -1, %70
  store i64 %71, i64* %13, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %13, align 8
  %74 = and i64 %72, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* %10, align 8
  %79 = or i64 %78, %77
  store i64 %79, i64* %10, align 8
  br label %80

80:                                               ; preds = %76, %65
  %81 = load i64, i64* %10, align 8
  %82 = sitofp i64 %81 to double
  store double %82, double* %5, align 8
  store i32 1, i32* %12, align 4
  %83 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #5
  br label %84

84:                                               ; preds = %80, %62
  %85 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #5
  %86 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #5
  %87 = load double, double* %5, align 8
  ret double %87
}

declare dso_local void @lua_pushnumber(%1*, double) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @lua_isnumber(%1*, i32) #1

declare dso_local double @lua_tonumber(%1*, i32) #1

declare dso_local void @lua_settop(%1*, i32) #1

declare dso_local void @lua_pushlstring(%1*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

declare dso_local void @lua_pushinteger(%1*, i64) #1

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
