; ModuleID = 'lua_bit-strip-O2-renamed.bc'
source_filename = "lua_bit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque

@0 = private unnamed_addr constant [37 x i8] c"compiled with incompatible luaconf.h\00", align 1
@1 = private unnamed_addr constant [33 x i8] c"not compiled with SWAPPED_DOUBLE\00", align 1
@2 = private unnamed_addr constant [34 x i8] c"bit library self-test failed (%s)\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@4 = internal constant [13 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i32 (%1*)* @20 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i32 (%1*)* @21 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 (%1*)* @22 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i32 (%1*)* @23 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i32 (%1*)* @24 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i32 (%1*)* @25 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 (%1*)* @26 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i32 (%1*)* @27 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i32 (%1*)* @28 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i32 (%1*)* @29 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i32 (%1*)* @30 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 (%1*)* @31 }, %0 zeroinitializer], align 16
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
define dso_local i32 @luaopen_bit(%1* %0) local_unnamed_addr #0 {
  tail call void @lua_pushnumber(%1* %0, double 0x41D56A8CDDC00000) #4
  %2 = tail call double @lua_tonumber(%1* %0, i32 -1) #4
  %3 = fadd double %2, 0x4338000000000000
  %4 = bitcast double %3 to i64
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %11 [
    i32 0, label %6
    i32 1437217655, label %15
  ]

6:                                                ; preds = %1
  %7 = tail call i32 @lua_isnumber(%1* %0, i32 -1) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @luaL_typerror(%1* %0, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %11

11:                                               ; preds = %1, %9, %6
  %12 = icmp eq i32 %5, 1127743488
  %13 = select i1 %12, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)
  %14 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @2, i64 0, i64 0), i8* %13) #4
  br label %15

15:                                               ; preds = %1, %11
  tail call void @luaL_register(%1* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), %0* getelementptr inbounds ([13 x %0], [13 x %0]* @4, i64 0, i64 0)) #4
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @lua_pushnumber(%1*, double) local_unnamed_addr #2

declare dso_local i32 @luaL_error(%1*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @luaL_register(%1*, i8*, %0*) local_unnamed_addr #2

declare dso_local double @lua_tonumber(%1*, i32) local_unnamed_addr #2

declare dso_local i32 @lua_isnumber(%1*, i32) local_unnamed_addr #2

declare dso_local i32 @luaL_typerror(%1*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @20(%1* %0) #0 {
  %2 = tail call double @lua_tonumber(%1* %0, i32 1) #4
  %3 = fadd double %2, 0x4338000000000000
  %4 = bitcast double %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @lua_isnumber(%1* %0, i32 1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @luaL_typerror(%1* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %12

12:                                               ; preds = %1, %7, %10
  %13 = sitofp i32 %5 to double
  tail call void @lua_pushnumber(%1* %0, double %13) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @21(%1* %0) #0 {
  %2 = tail call double @lua_tonumber(%1* %0, i32 1) #4
  %3 = fadd double %2, 0x4338000000000000
  %4 = bitcast double %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @lua_isnumber(%1* %0, i32 1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @luaL_typerror(%1* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %12

12:                                               ; preds = %1, %7, %10
  %13 = xor i32 %5, -1
  %14 = sitofp i32 %13 to double
  tail call void @lua_pushnumber(%1* %0, double %14) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @22(%1* %0) #0 {
  %2 = tail call double @lua_tonumber(%1* %0, i32 1) #4
  %3 = fadd double %2, 0x4338000000000000
  %4 = bitcast double %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @lua_isnumber(%1* %0, i32 1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @luaL_typerror(%1* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %12

12:                                               ; preds = %1, %7, %10
  %13 = tail call i32 @lua_gettop(%1* %0) #4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12, %28
  %16 = phi i32 [ %29, %28 ], [ %5, %12 ]
  %17 = phi i32 [ %30, %28 ], [ %13, %12 ]
  %18 = tail call double @lua_tonumber(%1* %0, i32 %17) #4
  %19 = fadd double %18, 0x4338000000000000
  %20 = bitcast double %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = tail call i32 @lua_isnumber(%1* %0, i32 %17) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @luaL_typerror(%1* %0, i32 %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %28

28:                                               ; preds = %15, %23, %26
  %29 = and i32 %16, %21
  %30 = add nsw i32 %17, -1
  %31 = icmp sgt i32 %17, 2
  br i1 %31, label %15, label %32

32:                                               ; preds = %28, %12
  %33 = phi i32 [ %5, %12 ], [ %29, %28 ]
  %34 = sitofp i32 %33 to double
  tail call void @lua_pushnumber(%1* %0, double %34) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @23(%1* %0) #0 {
  %2 = tail call double @lua_tonumber(%1* %0, i32 1) #4
  %3 = fadd double %2, 0x4338000000000000
  %4 = bitcast double %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @lua_isnumber(%1* %0, i32 1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @luaL_typerror(%1* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %12

12:                                               ; preds = %1, %7, %10
  %13 = tail call i32 @lua_gettop(%1* %0) #4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12, %28
  %16 = phi i32 [ %29, %28 ], [ %5, %12 ]
  %17 = phi i32 [ %30, %28 ], [ %13, %12 ]
  %18 = tail call double @lua_tonumber(%1* %0, i32 %17) #4
  %19 = fadd double %18, 0x4338000000000000
  %20 = bitcast double %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = tail call i32 @lua_isnumber(%1* %0, i32 %17) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @luaL_typerror(%1* %0, i32 %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %28

28:                                               ; preds = %15, %23, %26
  %29 = or i32 %16, %21
  %30 = add nsw i32 %17, -1
  %31 = icmp sgt i32 %17, 2
  br i1 %31, label %15, label %32

32:                                               ; preds = %28, %12
  %33 = phi i32 [ %5, %12 ], [ %29, %28 ]
  %34 = sitofp i32 %33 to double
  tail call void @lua_pushnumber(%1* %0, double %34) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @24(%1* %0) #0 {
  %2 = tail call double @lua_tonumber(%1* %0, i32 1) #4
  %3 = fadd double %2, 0x4338000000000000
  %4 = bitcast double %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @lua_isnumber(%1* %0, i32 1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @luaL_typerror(%1* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %12

12:                                               ; preds = %1, %7, %10
  %13 = tail call i32 @lua_gettop(%1* %0) #4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12, %28
  %16 = phi i32 [ %29, %28 ], [ %5, %12 ]
  %17 = phi i32 [ %30, %28 ], [ %13, %12 ]
  %18 = tail call double @lua_tonumber(%1* %0, i32 %17) #4
  %19 = fadd double %18, 0x4338000000000000
  %20 = bitcast double %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = tail call i32 @lua_isnumber(%1* %0, i32 %17) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @luaL_typerror(%1* %0, i32 %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %28

28:                                               ; preds = %15, %23, %26
  %29 = xor i32 %16, %21
  %30 = add nsw i32 %17, -1
  %31 = icmp sgt i32 %17, 2
  br i1 %31, label %15, label %32

32:                                               ; preds = %28, %12
  %33 = phi i32 [ %5, %12 ], [ %29, %28 ]
  %34 = sitofp i32 %33 to double
  tail call void @lua_pushnumber(%1* %0, double %34) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @25(%1* %0) #0 {
  %2 = tail call double @lua_tonumber(%1* %0, i32 1) #4
  %3 = fadd double %2, 0x4338000000000000
  %4 = bitcast double %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @lua_isnumber(%1* %0, i32 1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @luaL_typerror(%1* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %12

12:                                               ; preds = %1, %7, %10
  %13 = tail call double @lua_tonumber(%1* %0, i32 2) #4
  %14 = fadd double %13, 0x4338000000000000
  %15 = bitcast double %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = tail call i32 @lua_isnumber(%1* %0, i32 2) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @luaL_typerror(%1* %0, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %23

23:                                               ; preds = %12, %18, %21
  %24 = and i32 %16, 31
  %25 = shl i32 %5, %24
  %26 = sitofp i32 %25 to double
  tail call void @lua_pushnumber(%1* %0, double %26) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @26(%1* %0) #0 {
  %2 = tail call double @lua_tonumber(%1* %0, i32 1) #4
  %3 = fadd double %2, 0x4338000000000000
  %4 = bitcast double %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @lua_isnumber(%1* %0, i32 1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @luaL_typerror(%1* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %12

12:                                               ; preds = %1, %7, %10
  %13 = tail call double @lua_tonumber(%1* %0, i32 2) #4
  %14 = fadd double %13, 0x4338000000000000
  %15 = bitcast double %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = tail call i32 @lua_isnumber(%1* %0, i32 2) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @luaL_typerror(%1* %0, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %23

23:                                               ; preds = %12, %18, %21
  %24 = and i32 %16, 31
  %25 = lshr i32 %5, %24
  %26 = sitofp i32 %25 to double
  tail call void @lua_pushnumber(%1* %0, double %26) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @27(%1* %0) #0 {
  %2 = tail call double @lua_tonumber(%1* %0, i32 1) #4
  %3 = fadd double %2, 0x4338000000000000
  %4 = bitcast double %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @lua_isnumber(%1* %0, i32 1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @luaL_typerror(%1* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %12

12:                                               ; preds = %1, %7, %10
  %13 = tail call double @lua_tonumber(%1* %0, i32 2) #4
  %14 = fadd double %13, 0x4338000000000000
  %15 = bitcast double %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = tail call i32 @lua_isnumber(%1* %0, i32 2) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @luaL_typerror(%1* %0, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %23

23:                                               ; preds = %12, %18, %21
  %24 = and i32 %16, 31
  %25 = ashr i32 %5, %24
  %26 = sitofp i32 %25 to double
  tail call void @lua_pushnumber(%1* %0, double %26) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%1* %0) #0 {
  %2 = tail call double @lua_tonumber(%1* %0, i32 1) #4
  %3 = fadd double %2, 0x4338000000000000
  %4 = bitcast double %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @lua_isnumber(%1* %0, i32 1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @luaL_typerror(%1* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %12

12:                                               ; preds = %1, %7, %10
  %13 = tail call double @lua_tonumber(%1* %0, i32 2) #4
  %14 = fadd double %13, 0x4338000000000000
  %15 = bitcast double %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = tail call i32 @lua_isnumber(%1* %0, i32 2) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @luaL_typerror(%1* %0, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %23

23:                                               ; preds = %12, %18, %21
  %24 = and i32 %16, 31
  %25 = shl i32 %5, %24
  %26 = sub nsw i32 32, %24
  %27 = lshr i32 %5, %26
  %28 = or i32 %27, %25
  %29 = sitofp i32 %28 to double
  tail call void @lua_pushnumber(%1* %0, double %29) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%1* %0) #0 {
  %2 = tail call double @lua_tonumber(%1* %0, i32 1) #4
  %3 = fadd double %2, 0x4338000000000000
  %4 = bitcast double %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @lua_isnumber(%1* %0, i32 1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @luaL_typerror(%1* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %12

12:                                               ; preds = %1, %7, %10
  %13 = tail call double @lua_tonumber(%1* %0, i32 2) #4
  %14 = fadd double %13, 0x4338000000000000
  %15 = bitcast double %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = tail call i32 @lua_isnumber(%1* %0, i32 2) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @luaL_typerror(%1* %0, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %23

23:                                               ; preds = %12, %18, %21
  %24 = and i32 %16, 31
  %25 = sub nsw i32 32, %24
  %26 = shl i32 %5, %25
  %27 = lshr i32 %5, %24
  %28 = or i32 %26, %27
  %29 = sitofp i32 %28 to double
  tail call void @lua_pushnumber(%1* %0, double %29) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%1* %0) #0 {
  %2 = tail call double @lua_tonumber(%1* %0, i32 1) #4
  %3 = fadd double %2, 0x4338000000000000
  %4 = bitcast double %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @lua_isnumber(%1* %0, i32 1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @luaL_typerror(%1* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %12

12:                                               ; preds = %1, %7, %10
  %13 = tail call i32 @llvm.bswap.i32(i32 %5)
  %14 = sitofp i32 %13 to double
  tail call void @lua_pushnumber(%1* %0, double %14) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%1* %0) #0 {
  %2 = alloca [8 x i8], align 1
  %3 = tail call double @lua_tonumber(%1* %0, i32 1) #4
  %4 = fadd double %3, 0x4338000000000000
  %5 = bitcast double %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call i32 @lua_isnumber(%1* %0, i32 1) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @luaL_typerror(%1* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %13

13:                                               ; preds = %1, %8, %11
  %14 = tail call i32 @lua_type(%1* %0, i32 2) #4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = tail call double @lua_tonumber(%1* %0, i32 2) #4
  %18 = fadd double %17, 0x4338000000000000
  %19 = bitcast double %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = tail call i32 @lua_isnumber(%1* %0, i32 2) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @luaL_typerror(%1* %0, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #4
  br label %27

27:                                               ; preds = %25, %22, %16, %13
  %28 = phi i32 [ 8, %13 ], [ %20, %16 ], [ 0, %22 ], [ 0, %25 ]
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #4
  %30 = icmp slt i32 %28, 0
  %31 = sub nsw i32 0, %28
  %32 = select i1 %30, i32 %31, i32 %28
  %33 = select i1 %30, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i64 0, i64 0)
  %34 = icmp slt i32 %32, 8
  %35 = select i1 %34, i32 %32, i32 8
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %38, %37 ], [ %42, %39 ]
  %41 = phi i32 [ %6, %37 ], [ %48, %39 ]
  %42 = add i64 %40, -1
  %43 = and i32 %41, 15
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %33, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %42
  store i8 %46, i8* %47, align 1
  %48 = lshr i32 %41, 4
  %49 = icmp sgt i64 %40, 1
  br i1 %49, label %39, label %50

50:                                               ; preds = %39, %27
  %51 = zext i32 %35 to i64
  call void @lua_pushlstring(%1* %0, i8* nonnull %29, i64 %51) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #4
  ret i32 1
}

declare dso_local i32 @lua_gettop(%1*) local_unnamed_addr #2

declare dso_local i32 @lua_type(%1*, i32) local_unnamed_addr #2

declare dso_local void @lua_pushlstring(%1*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
