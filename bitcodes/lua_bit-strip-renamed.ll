; ModuleID = 'lua_bit-strip-renamed.bc'
source_filename = "lua_bit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { double }

@0 = private unnamed_addr constant [37 x i8] c"compiled with incompatible luaconf.h\00", align 1
@1 = private unnamed_addr constant [33 x i8] c"not compiled with SWAPPED_DOUBLE\00", align 1
@2 = private unnamed_addr constant [34 x i8] c"bit library self-test failed (%s)\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@4 = internal constant [13 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i32 (%1*)* @21 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i32 (%1*)* @22 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 (%1*)* @23 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i32 (%1*)* @24 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i32 (%1*)* @25 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i32 (%1*)* @26 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 (%1*)* @27 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i32 (%1*)* @28 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i32 (%1*)* @29 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i32 (%1*)* @30 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i32 (%1*)* @31 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 (%1*)* @32 }, %0 zeroinitializer], align 16
@5 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"tobit\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"bnot\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"bor\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"bxor\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"lshift\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"rshift\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"arshift\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"rol\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"ror\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"bswap\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"tohex\00", align 1
@18 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@19 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_bit(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #3
  %6 = load %1*, %1** %2, align 8
  call void @lua_pushnumber(%1* %6, double 0x41D56A8CDDC00000)
  %7 = load %1*, %1** %2, align 8
  %8 = call i32 @20(%1* %7, i32 -1)
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 1437217655
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i32 0, i32 0), i8** %4, align 8
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 1127743488
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i32 0, i32 0), i8** %4, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load %1*, %1** %2, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 (%1*, i8*, ...) @luaL_error(%1* %17, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @2, i32 0, i32 0), i8* %18)
  %20 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #3
  br label %21

21:                                               ; preds = %16, %1
  %22 = load %1*, %1** %2, align 8
  call void @luaL_register(%1* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), %0* getelementptr inbounds ([13 x %0], [13 x %0]* @4, i32 0, i32 0))
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #3
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @lua_pushnumber(%1*, double) #2

; Function Attrs: nounwind uwtable
define internal i32 @20(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %1*, %1** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = call double @lua_tonumber(%1* %9, i32 %10)
  %12 = bitcast %2* %5 to double*
  store double %11, double* %12, align 8
  %13 = bitcast %2* %5 to double*
  %14 = load double, double* %13, align 8
  %15 = fadd double %14, 0x4338000000000000
  store double %15, double* %13, align 8
  %16 = bitcast %2* %5 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = load %1*, %1** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @lua_isnumber(%1* %22, i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load %1*, %1** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @luaL_typerror(%1* %27, i32 %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0))
  br label %30

30:                                               ; preds = %26, %21, %2
  %31 = load i32, i32* %6, align 4
  %32 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #3
  %33 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #3
  ret i32 %31
}

declare dso_local i32 @luaL_error(%1*, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @luaL_register(%1*, i8*, %0*) #2

declare dso_local double @lua_tonumber(%1*, i32) #2

declare dso_local i32 @lua_isnumber(%1*, i32) #2

declare dso_local i32 @luaL_typerror(%1*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @21(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call i32 @20(%1* %4, i32 1)
  %6 = sitofp i32 %5 to double
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @22(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call i32 @20(%1* %4, i32 1)
  %6 = xor i32 %5, -1
  %7 = sitofp i32 %6 to double
  call void @lua_pushnumber(%1* %3, double %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @23(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #3
  %7 = load %1*, %1** %2, align 8
  %8 = call i32 @20(%1* %7, i32 1)
  store i32 %8, i32* %4, align 4
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @lua_gettop(%1* %9)
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %20, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load %1*, %1** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @20(%1* %15, i32 %16)
  %18 = load i32, i32* %4, align 4
  %19 = and i32 %18, %17
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %3, align 4
  br label %11

23:                                               ; preds = %11
  %24 = load %1*, %1** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  call void @lua_pushnumber(%1* %24, double %26)
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #3
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @24(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #3
  %7 = load %1*, %1** %2, align 8
  %8 = call i32 @20(%1* %7, i32 1)
  store i32 %8, i32* %4, align 4
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @lua_gettop(%1* %9)
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %20, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load %1*, %1** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @20(%1* %15, i32 %16)
  %18 = load i32, i32* %4, align 4
  %19 = or i32 %18, %17
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %3, align 4
  br label %11

23:                                               ; preds = %11
  %24 = load %1*, %1** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  call void @lua_pushnumber(%1* %24, double %26)
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #3
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @25(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #3
  %7 = load %1*, %1** %2, align 8
  %8 = call i32 @20(%1* %7, i32 1)
  store i32 %8, i32* %4, align 4
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @lua_gettop(%1* %9)
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %20, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load %1*, %1** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @20(%1* %15, i32 %16)
  %18 = load i32, i32* %4, align 4
  %19 = xor i32 %18, %17
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %3, align 4
  br label %11

23:                                               ; preds = %11
  %24 = load %1*, %1** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  call void @lua_pushnumber(%1* %24, double %26)
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #3
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @26(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #3
  %6 = load %1*, %1** %2, align 8
  %7 = call i32 @20(%1* %6, i32 1)
  store i32 %7, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @20(%1* %9, i32 2)
  %11 = and i32 %10, 31
  store i32 %11, i32* %4, align 4
  %12 = load %1*, %1** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = shl i32 %13, %14
  %16 = sitofp i32 %15 to double
  call void @lua_pushnumber(%1* %12, double %16)
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #3
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @27(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #3
  %6 = load %1*, %1** %2, align 8
  %7 = call i32 @20(%1* %6, i32 1)
  store i32 %7, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @20(%1* %9, i32 2)
  %11 = and i32 %10, 31
  store i32 %11, i32* %4, align 4
  %12 = load %1*, %1** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = lshr i32 %13, %14
  %16 = sitofp i32 %15 to double
  call void @lua_pushnumber(%1* %12, double %16)
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #3
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #3
  %6 = load %1*, %1** %2, align 8
  %7 = call i32 @20(%1* %6, i32 1)
  store i32 %7, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @20(%1* %9, i32 2)
  %11 = and i32 %10, 31
  store i32 %11, i32* %4, align 4
  %12 = load %1*, %1** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = ashr i32 %13, %14
  %16 = sitofp i32 %15 to double
  call void @lua_pushnumber(%1* %12, double %16)
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #3
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #3
  %6 = load %1*, %1** %2, align 8
  %7 = call i32 @20(%1* %6, i32 1)
  store i32 %7, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @20(%1* %9, i32 2)
  %11 = and i32 %10, 31
  store i32 %11, i32* %4, align 4
  %12 = load %1*, %1** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = shl i32 %13, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 32, %17
  %19 = lshr i32 %16, %18
  %20 = or i32 %15, %19
  %21 = sitofp i32 %20 to double
  call void @lua_pushnumber(%1* %12, double %21)
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #3
  %6 = load %1*, %1** %2, align 8
  %7 = call i32 @20(%1* %6, i32 1)
  store i32 %7, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @20(%1* %9, i32 2)
  %11 = and i32 %10, 31
  store i32 %11, i32* %4, align 4
  %12 = load %1*, %1** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 32, %14
  %16 = shl i32 %13, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = lshr i32 %17, %18
  %20 = or i32 %16, %19
  %21 = sitofp i32 %20 to double
  call void @lua_pushnumber(%1* %12, double %21)
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #3
  %5 = load %1*, %1** %2, align 8
  %6 = call i32 @20(%1* %5, i32 1)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = lshr i32 %7, 24
  %9 = load i32, i32* %3, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 65280
  %12 = or i32 %8, %11
  %13 = load i32, i32* %3, align 4
  %14 = and i32 %13, 65280
  %15 = shl i32 %14, 8
  %16 = or i32 %12, %15
  %17 = load i32, i32* %3, align 4
  %18 = shl i32 %17, 24
  %19 = or i32 %16, %18
  store i32 %19, i32* %3, align 4
  %20 = load %1*, %1** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  call void @lua_pushnumber(%1* %20, double %22)
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @20(%1* %9, i32 1)
  store i32 %10, i32* %3, align 4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = load %1*, %1** %2, align 8
  %13 = call i32 @lua_type(%1* %12, i32 2)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1
  %17 = load %1*, %1** %2, align 8
  %18 = call i32 @20(%1* %17, i32 2)
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i32 [ 8, %15 ], [ %18, %16 ]
  store i32 %20, i32* %4, align 4
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i32 0, i32 0), i8** %5, align 8
  %22 = bitcast [8 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #3
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %4, align 4
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i8** %5, align 8
  br label %29

29:                                               ; preds = %26, %19
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 8, i32* %4, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %7, align 4
  br label %35

35:                                               ; preds = %39, %33
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %7, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %3, align 4
  %42 = and i32 %41, 15
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %3, align 4
  %50 = lshr i32 %49, 4
  store i32 %50, i32* %3, align 4
  br label %35

51:                                               ; preds = %35
  %52 = load %1*, %1** %2, align 8
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  call void @lua_pushlstring(%1* %52, i8* %53, i64 %55)
  %56 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #3
  %57 = bitcast [8 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #3
  %58 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #3
  %59 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #3
  %60 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #3
  ret i32 1
}

declare dso_local i32 @lua_gettop(%1*) #2

declare dso_local i32 @lua_type(%1*, i32) #2

declare dso_local void @lua_pushlstring(%1*, i8*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
