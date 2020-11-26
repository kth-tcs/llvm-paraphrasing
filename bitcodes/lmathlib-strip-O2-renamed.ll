; ModuleID = 'lmathlib-strip-O2-renamed.bc'
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
define dso_local i32 @luaopen_math(%1* %0) local_unnamed_addr #0 {
  tail call void @luaL_register(%1* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), %0* getelementptr inbounds ([29 x %0], [29 x %0]* @1, i64 0, i64 0)) #5
  tail call void @lua_pushnumber(%1* %0, double 0x400921FB54442D18) #5
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)) #5
  tail call void @lua_pushnumber(%1* %0, double 0x7FF0000000000000) #5
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0)) #5
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #5
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0)) #5
  ret i32 1
}

declare dso_local void @luaL_register(%1*, i8*, %0*) local_unnamed_addr #1

declare dso_local void @lua_pushnumber(%1*, double) local_unnamed_addr #1

declare dso_local void @lua_setfield(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local void @lua_getfield(%1*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @35(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @llvm.fabs.f64(double %2)
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @acos(double %2) #5
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @asin(double %2) #5
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @luaL_checknumber(%1* %0, i32 2) #5
  %4 = tail call double @atan2(double %2, double %3) #5
  tail call void @lua_pushnumber(%1* %0, double %4) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @39(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @atan(double %2) #5
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @40(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @llvm.ceil.f64(double %2)
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @cosh(double %2) #5
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @cos(double %2) #5
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @43(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = fdiv double %2, 0x3F91DF46A2529D39
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @exp(double %2) #5
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @45(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @llvm.floor.f64(double %2)
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @46(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @luaL_checknumber(%1* %0, i32 2) #5
  %4 = tail call double @fmod(double %2, double %3) #5
  tail call void @lua_pushnumber(%1* %0, double %4) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @47(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %5 = call double @frexp(double %4, i32* nonnull %2) #5
  tail call void @lua_pushnumber(%1* %0, double %5) #5
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @48(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call i64 @luaL_checkinteger(%1* %0, i32 2) #5
  %4 = trunc i64 %3 to i32
  %5 = tail call double @ldexp(double %2, i32 %4) #5
  tail call void @lua_pushnumber(%1* %0, double %5) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @log10(double %2) #5
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @50(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @log(double %2) #5
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @51(%1* %0) #0 {
  %2 = tail call i32 @lua_gettop(%1* %0) #5
  %3 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %4 = icmp slt i32 %2, 2
  br i1 %4, label %13, label %5

5:                                                ; preds = %1, %5
  %6 = phi double [ %10, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 2, %1 ]
  %8 = tail call double @luaL_checknumber(%1* %0, i32 %7) #5
  %9 = fcmp ogt double %8, %6
  %10 = select i1 %9, double %8, double %6
  %11 = add nuw nsw i32 %7, 1
  %12 = icmp eq i32 %7, %2
  br i1 %12, label %13, label %5

13:                                               ; preds = %5, %1
  %14 = phi double [ %3, %1 ], [ %10, %5 ]
  tail call void @lua_pushnumber(%1* %0, double %14) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%1* %0) #0 {
  %2 = tail call i32 @lua_gettop(%1* %0) #5
  %3 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %4 = icmp slt i32 %2, 2
  br i1 %4, label %13, label %5

5:                                                ; preds = %1, %5
  %6 = phi double [ %10, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 2, %1 ]
  %8 = tail call double @luaL_checknumber(%1* %0, i32 %7) #5
  %9 = fcmp olt double %8, %6
  %10 = select i1 %9, double %8, double %6
  %11 = add nuw nsw i32 %7, 1
  %12 = icmp eq i32 %7, %2
  br i1 %12, label %13, label %5

13:                                               ; preds = %5, %1
  %14 = phi double [ %3, %1 ], [ %10, %5 ]
  tail call void @lua_pushnumber(%1* %0, double %14) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @53(%1* %0) #0 {
  %2 = alloca double, align 8
  %3 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %5 = call double @modf(double %4, double* nonnull %2) #5
  %6 = load double, double* %2, align 8
  tail call void @lua_pushnumber(%1* %0, double %6) #5
  tail call void @lua_pushnumber(%1* %0, double %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @54(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @luaL_checknumber(%1* %0, i32 2) #5
  %4 = tail call double @pow(double %2, double %3) #5
  tail call void @lua_pushnumber(%1* %0, double %4) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @55(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = fmul double %2, 0x3F91DF46A2529D39
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @56(%1* %0) #0 {
  %2 = tail call i32 @rand() #5
  %3 = srem i32 %2, 2147483647
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = tail call i32 @lua_gettop(%1* %0) #5
  switch i32 %6, label %35 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %19
  ]

7:                                                ; preds = %1
  tail call void @lua_pushnumber(%1* %0, double %5) #5
  br label %37

8:                                                ; preds = %1
  %9 = tail call i64 @luaL_checkinteger(%1* %0, i32 1) #5
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0)) #5
  br label %14

14:                                               ; preds = %12, %8
  %15 = sitofp i32 %10 to double
  %16 = fmul double %5, %15
  %17 = tail call double @llvm.floor.f64(double %16)
  %18 = fadd double %17, 1.000000e+00
  tail call void @lua_pushnumber(%1* %0, double %18) #5
  br label %37

19:                                               ; preds = %1
  %20 = tail call i64 @luaL_checkinteger(%1* %0, i32 1) #5
  %21 = trunc i64 %20 to i32
  %22 = tail call i64 @luaL_checkinteger(%1* %0, i32 2) #5
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call i32 @luaL_argerror(%1* %0, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0)) #5
  br label %27

27:                                               ; preds = %19, %25
  %28 = sub i32 1, %21
  %29 = add i32 %28, %23
  %30 = sitofp i32 %29 to double
  %31 = fmul double %5, %30
  %32 = tail call double @llvm.floor.f64(double %31)
  %33 = sitofp i32 %21 to double
  %34 = fadd double %32, %33
  tail call void @lua_pushnumber(%1* %0, double %34) #5
  br label %37

35:                                               ; preds = %1
  %36 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @34, i64 0, i64 0)) #5
  br label %37

37:                                               ; preds = %7, %14, %27, %35
  %38 = phi i32 [ %36, %35 ], [ 1, %27 ], [ 1, %14 ], [ 1, %7 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%1* %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(%1* %0, i32 1) #5
  %3 = trunc i64 %2 to i32
  tail call void @srand(i32 %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @58(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @sinh(double %2) #5
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @sin(double %2) #5
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @60(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @sqrt(double %2) #5
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @61(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @tanh(double %2) #5
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @62(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #5
  %3 = tail call double @tan(double %2) #5
  tail call void @lua_pushnumber(%1* %0, double %3) #5
  ret i32 1
}

declare dso_local double @luaL_checknumber(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare dso_local double @acos(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @asin(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @atan2(double, double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @atan(double) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind
declare dso_local double @cosh(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @cos(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @exp(double) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare dso_local double @frexp(double, i32* nocapture) local_unnamed_addr #3

declare dso_local void @lua_pushinteger(%1*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare dso_local double @ldexp(double, i32) local_unnamed_addr #3

declare dso_local i64 @luaL_checkinteger(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local double @log10(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @log(double) local_unnamed_addr #3

declare dso_local i32 @lua_gettop(%1*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local double @modf(double, double* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #3

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @srand(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @sinh(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @sin(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @tanh(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @tan(double) local_unnamed_addr #3

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
