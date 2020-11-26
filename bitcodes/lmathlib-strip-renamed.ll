; ModuleID = 'lmathlib-strip-renamed.bc'
source_filename = "lmathlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque

@0 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@1 = internal constant [29 x %0] [%0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i32 (%1*)* @35 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i32 (%1*)* @36 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 (%1*)* @37 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 (%1*)* @38 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i32 (%1*)* @39 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 (%1*)* @40 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i32 (%1*)* @41 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i32 (%1*)* @42 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i32 (%1*)* @43 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i32 (%1*)* @44 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i32 (%1*)* @45 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i32 (%1*)* @46 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 (%1*)* @47 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i32 (%1*)* @48 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i32 (%1*)* @49 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i32 (%1*)* @50 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i32 (%1*)* @51 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i32 (%1*)* @52 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 (%1*)* @53 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i32 (%1*)* @54 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i32 (%1*)* @55 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i32 (%1*)* @56 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i32 (%1*)* @57 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i32 (%1*)* @58 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i32 (%1*)* @59 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i32 (%1*)* @60 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i32 (%1*)* @61 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i32 (%1*)* @62 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"huge\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"randomseed\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@33 = private unnamed_addr constant [18 x i8] c"interval is empty\00", align 1
@34 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_math(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_register(%1* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), %0* getelementptr inbounds ([29 x %0], [29 x %0]* @1, i32 0, i32 0))
  %4 = load %1*, %1** %2, align 8
  call void @lua_pushnumber(%1* %4, double 0x400921FB54442D18)
  %5 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %5, i32 -2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0))
  %6 = load %1*, %1** %2, align 8
  call void @lua_pushnumber(%1* %6, double 0x7FF0000000000000)
  %7 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %7, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0))
  %8 = load %1*, %1** %2, align 8
  call void @lua_getfield(%1* %8, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0))
  %9 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %9, i32 -2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0))
  ret i32 1
}

declare dso_local void @luaL_register(%1*, i8*, %0*) #1

declare dso_local void @lua_pushnumber(%1*, double) #1

declare dso_local void @lua_setfield(%1*, i32, i8*) #1

declare dso_local void @lua_getfield(%1*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @35(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @llvm.fabs.f64(double %5)
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @acos(double %5) #5
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @asin(double %5) #5
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = load %1*, %1** %2, align 8
  %7 = call double @luaL_checknumber(%1* %6, i32 2)
  %8 = call double @atan2(double %5, double %7) #5
  call void @lua_pushnumber(%1* %3, double %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @39(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @atan(double %5) #5
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @40(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @llvm.ceil.f64(double %5)
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @cosh(double %5) #5
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @cos(double %5) #5
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @43(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = fdiv double %5, 0x3F91DF46A2529D39
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @exp(double %5) #5
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @45(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @llvm.floor.f64(double %5)
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @46(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = load %1*, %1** %2, align 8
  %7 = call double @luaL_checknumber(%1* %6, i32 2)
  %8 = call double @fmod(double %5, double %7) #5
  call void @lua_pushnumber(%1* %3, double %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @47(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  %6 = load %1*, %1** %2, align 8
  %7 = call double @luaL_checknumber(%1* %6, i32 1)
  %8 = call double @frexp(double %7, i32* %3) #5
  call void @lua_pushnumber(%1* %5, double %8)
  %9 = load %1*, %1** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  call void @lua_pushinteger(%1* %9, i64 %11)
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #5
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @48(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = load %1*, %1** %2, align 8
  %7 = call i64 @luaL_checkinteger(%1* %6, i32 2)
  %8 = trunc i64 %7 to i32
  %9 = call double @ldexp(double %5, i32 %8) #5
  call void @lua_pushnumber(%1* %3, double %9)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @log10(double %5) #5
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @50(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @log(double %5) #5
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @51(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store %1* %0, %1** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  %8 = load %1*, %1** %2, align 8
  %9 = call i32 @lua_gettop(%1* %8)
  store i32 %9, i32* %3, align 4
  %10 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %1*, %1** %2, align 8
  %12 = call double @luaL_checknumber(%1* %11, i32 1)
  store double %12, double* %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  store i32 2, i32* %5, align 4
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %1*, %1** %2, align 8
  %21 = load i32, i32* %5, align 4
  %22 = call double @luaL_checknumber(%1* %20, i32 %21)
  store double %22, double* %6, align 8
  %23 = load double, double* %6, align 8
  %24 = load double, double* %4, align 8
  %25 = fcmp ogt double %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load double, double* %6, align 8
  store double %27, double* %4, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #5
  br label %30

30:                                               ; preds = %28
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %14

33:                                               ; preds = %14
  %34 = load %1*, %1** %2, align 8
  %35 = load double, double* %4, align 8
  call void @lua_pushnumber(%1* %34, double %35)
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #5
  %37 = bitcast double* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #5
  %38 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store %1* %0, %1** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  %8 = load %1*, %1** %2, align 8
  %9 = call i32 @lua_gettop(%1* %8)
  store i32 %9, i32* %3, align 4
  %10 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %1*, %1** %2, align 8
  %12 = call double @luaL_checknumber(%1* %11, i32 1)
  store double %12, double* %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  store i32 2, i32* %5, align 4
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %1*, %1** %2, align 8
  %21 = load i32, i32* %5, align 4
  %22 = call double @luaL_checknumber(%1* %20, i32 %21)
  store double %22, double* %6, align 8
  %23 = load double, double* %6, align 8
  %24 = load double, double* %4, align 8
  %25 = fcmp olt double %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load double, double* %6, align 8
  store double %27, double* %4, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #5
  br label %30

30:                                               ; preds = %28
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %14

33:                                               ; preds = %14
  %34 = load %1*, %1** %2, align 8
  %35 = load double, double* %4, align 8
  call void @lua_pushnumber(%1* %34, double %35)
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #5
  %37 = bitcast double* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #5
  %38 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @53(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store %1* %0, %1** %2, align 8
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %1*, %1** %2, align 8
  %8 = call double @luaL_checknumber(%1* %7, i32 1)
  %9 = call double @modf(double %8, double* %3) #5
  store double %9, double* %4, align 8
  %10 = load %1*, %1** %2, align 8
  %11 = load double, double* %3, align 8
  call void @lua_pushnumber(%1* %10, double %11)
  %12 = load %1*, %1** %2, align 8
  %13 = load double, double* %4, align 8
  call void @lua_pushnumber(%1* %12, double %13)
  %14 = bitcast double* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #5
  %15 = bitcast double* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #5
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @54(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = load %1*, %1** %2, align 8
  %7 = call double @luaL_checknumber(%1* %6, i32 2)
  %8 = call double @pow(double %5, double %7) #5
  call void @lua_pushnumber(%1* %3, double %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @55(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = fmul double %5, 0x3F91DF46A2529D39
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @56(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = call i32 @rand() #5
  %11 = srem i32 %10, 2147483647
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %12, 0x41DFFFFFFFC00000
  store double %13, double* %4, align 8
  %14 = load %1*, %1** %3, align 8
  %15 = call i32 @lua_gettop(%1* %14)
  switch i32 %15, label %74 [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %41
  ]

16:                                               ; preds = %1
  %17 = load %1*, %1** %3, align 8
  %18 = load double, double* %4, align 8
  call void @lua_pushnumber(%1* %17, double %18)
  br label %77

19:                                               ; preds = %1
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = load %1*, %1** %3, align 8
  %22 = call i64 @luaL_checkinteger(%1* %21, i32 1)
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 1, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load %1*, %1** %3, align 8
  %28 = call i32 @luaL_argerror(%1* %27, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i32 0, i32 0))
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i1 [ true, %19 ], [ %29, %26 ]
  %32 = zext i1 %31 to i32
  %33 = load %1*, %1** %3, align 8
  %34 = load double, double* %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %34, %36
  %38 = call double @llvm.floor.f64(double %37)
  %39 = fadd double %38, 1.000000e+00
  call void @lua_pushnumber(%1* %33, double %39)
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #5
  br label %77

41:                                               ; preds = %1
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #5
  %43 = load %1*, %1** %3, align 8
  %44 = call i64 @luaL_checkinteger(%1* %43, i32 1)
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #5
  %47 = load %1*, %1** %3, align 8
  %48 = call i64 @luaL_checkinteger(%1* %47, i32 2)
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = load %1*, %1** %3, align 8
  %55 = call i32 @luaL_argerror(%1* %54, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i32 0, i32 0))
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %53, %41
  %58 = phi i1 [ true, %41 ], [ %56, %53 ]
  %59 = zext i1 %58 to i32
  %60 = load %1*, %1** %3, align 8
  %61 = load double, double* %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = sitofp i32 %65 to double
  %67 = fmul double %61, %66
  %68 = call double @llvm.floor.f64(double %67)
  %69 = load i32, i32* %6, align 4
  %70 = sitofp i32 %69 to double
  %71 = fadd double %68, %70
  call void @lua_pushnumber(%1* %60, double %71)
  %72 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #5
  %73 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #5
  br label %77

74:                                               ; preds = %1
  %75 = load %1*, %1** %3, align 8
  %76 = call i32 (%1*, i8*, ...) @luaL_error(%1* %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @34, i32 0, i32 0))
  store i32 %76, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %78

77:                                               ; preds = %57, %30, %16
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %78

78:                                               ; preds = %77, %74
  %79 = bitcast double* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #5
  %80 = load i32, i32* %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i64 @luaL_checkinteger(%1* %3, i32 1)
  %5 = trunc i64 %4 to i32
  call void @srand(i32 %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @58(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @sinh(double %5) #5
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @sin(double %5) #5
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @60(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @sqrt(double %5) #5
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @61(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @tanh(double %5) #5
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @62(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = call double @tan(double %5) #5
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

declare dso_local double @luaL_checknumber(%1*, i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare dso_local double @acos(double) #3

; Function Attrs: nounwind
declare dso_local double @asin(double) #3

; Function Attrs: nounwind
declare dso_local double @atan2(double, double) #3

; Function Attrs: nounwind
declare dso_local double @atan(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind
declare dso_local double @cosh(double) #3

; Function Attrs: nounwind
declare dso_local double @cos(double) #3

; Function Attrs: nounwind
declare dso_local double @exp(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare dso_local double @frexp(double, i32*) #3

declare dso_local void @lua_pushinteger(%1*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare dso_local double @ldexp(double, i32) #3

declare dso_local i64 @luaL_checkinteger(%1*, i32) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #3

; Function Attrs: nounwind
declare dso_local double @log(double) #3

declare dso_local i32 @lua_gettop(%1*) #1

; Function Attrs: nounwind
declare dso_local double @modf(double, double*) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: nounwind
declare dso_local i32 @rand() #3

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @srand(i32) #3

; Function Attrs: nounwind
declare dso_local double @sinh(double) #3

; Function Attrs: nounwind
declare dso_local double @sin(double) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: nounwind
declare dso_local double @tanh(double) #3

; Function Attrs: nounwind
declare dso_local double @tan(double) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
