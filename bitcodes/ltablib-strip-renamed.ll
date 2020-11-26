; ModuleID = 'ltablib-strip-renamed.bc'
source_filename = "ltablib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i8*, i32, %1*, [8192 x i8] }

@0 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@1 = internal constant [10 x %0] [%0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 (%1*)* @16 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i32 (%1*)* @17 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i32 (%1*)* @18 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 (%1*)* @19 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i32 (%1*)* @20 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i32 (%1*)* @21 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i32 (%1*)* @22 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i32 (%1*)* @23 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i32 (%1*)* @24 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"foreachi\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"getn\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"maxn\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"setn\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [53 x i8] c"invalid value (%s) at index %d in table for 'concat'\00", align 1
@13 = private unnamed_addr constant [38 x i8] c"wrong number of arguments to 'insert'\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"'setn' is obsolete\00", align 1
@15 = private unnamed_addr constant [35 x i8] c"invalid order function for sorting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_table(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_register(%1* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), %0* getelementptr inbounds ([10 x %0], [10 x %0]* @1, i32 0, i32 0))
  ret i32 1
}

declare dso_local void @luaL_register(%1*, i8*, %0*) #1

; Function Attrs: nounwind uwtable
define internal i32 @16(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %8 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %8) #3
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %1*, %1** %2, align 8
  %14 = call i8* @luaL_optlstring(%1* %13, i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i64* %4)
  store i8* %14, i8** %7, align 8
  %15 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %15, i32 1, i32 5)
  %16 = load %1*, %1** %2, align 8
  %17 = call i64 @luaL_optinteger(%1* %16, i32 3, i64 1)
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = call i32 @lua_type(%1* %19, i32 4)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load %1*, %1** %2, align 8
  %24 = call i64 @lua_objlen(%1* %23, i32 1)
  %25 = trunc i64 %24 to i32
  br label %30

26:                                               ; preds = %1
  %27 = load %1*, %1** %2, align 8
  %28 = call i64 @luaL_checkinteger(%1* %27, i32 4)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %26 ]
  store i32 %31, i32* %6, align 4
  %32 = load %1*, %1** %2, align 8
  call void @luaL_buffinit(%1* %32, %2* %3)
  br label %33

33:                                               ; preds = %42, %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load %1*, %1** %2, align 8
  %39 = load i32, i32* %5, align 4
  call void @25(%1* %38, %2* %3, i32 %39)
  %40 = load i8*, i8** %7, align 8
  %41 = load i64, i64* %4, align 8
  call void @luaL_addlstring(%2* %3, i8* %40, i64 %41)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %33

45:                                               ; preds = %33
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load %1*, %1** %2, align 8
  %51 = load i32, i32* %5, align 4
  call void @25(%1* %50, %2* %3, i32 %51)
  br label %52

52:                                               ; preds = %49, %45
  call void @luaL_pushresult(%2* %3)
  %53 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #3
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #3
  %55 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #3
  %56 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #3
  %57 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %57) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  call void @luaL_checktype(%1* %4, i32 1, i32 5)
  %5 = load %1*, %1** %3, align 8
  call void @luaL_checktype(%1* %5, i32 2, i32 6)
  %6 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %6)
  br label %7

7:                                                ; preds = %20, %1
  %8 = load %1*, %1** %3, align 8
  %9 = call i32 @lua_next(%1* %8, i32 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %12, i32 2)
  %13 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %13, i32 -3)
  %14 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %14, i32 -3)
  %15 = load %1*, %1** %3, align 8
  call void @lua_call(%1* %15, i32 2, i32 1)
  %16 = load %1*, %1** %3, align 8
  %17 = call i32 @lua_type(%1* %16, i32 -1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  br label %23

20:                                               ; preds = %11
  %21 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %21, i32 -3)
  br label %7

22:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @18(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %1*, %1** %3, align 8
  call void @luaL_checktype(%1* %9, i32 1, i32 5)
  %10 = load %1*, %1** %3, align 8
  %11 = call i64 @lua_objlen(%1* %10, i32 1)
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load %1*, %1** %3, align 8
  call void @luaL_checktype(%1* %13, i32 2, i32 6)
  store i32 1, i32* %4, align 4
  br label %14

14:                                               ; preds = %32, %1
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %19, i32 2)
  %20 = load %1*, %1** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  call void @lua_pushinteger(%1* %20, i64 %22)
  %23 = load %1*, %1** %3, align 8
  %24 = load i32, i32* %4, align 4
  call void @lua_rawgeti(%1* %23, i32 1, i32 %24)
  %25 = load %1*, %1** %3, align 8
  call void @lua_call(%1* %25, i32 2, i32 1)
  %26 = load %1*, %1** %3, align 8
  %27 = call i32 @lua_type(%1* %26, i32 -1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %36

30:                                               ; preds = %18
  %31 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %31, i32 -2)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %14

35:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %36

36:                                               ; preds = %35, %29
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #3
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #3
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @19(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %4, i32 1, i32 5)
  %5 = load %1*, %1** %2, align 8
  %6 = call i64 @lua_objlen(%1* %5, i32 1)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  call void @lua_pushinteger(%1* %3, i64 %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @20(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store %1* %0, %1** %2, align 8
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  store double 0.000000e+00, double* %3, align 8
  %6 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %6, i32 1, i32 5)
  %7 = load %1*, %1** %2, align 8
  call void @lua_pushnil(%1* %7)
  br label %8

8:                                                ; preds = %28, %1
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @lua_next(%1* %9, i32 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %13, i32 -2)
  %14 = load %1*, %1** %2, align 8
  %15 = call i32 @lua_type(%1* %14, i32 -1)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = load %1*, %1** %2, align 8
  %20 = call double @lua_tonumber(%1* %19, i32 -1)
  store double %20, double* %4, align 8
  %21 = load double, double* %4, align 8
  %22 = load double, double* %3, align 8
  %23 = fcmp ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load double, double* %4, align 8
  store double %25, double* %3, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = bitcast double* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #3
  br label %28

28:                                               ; preds = %26, %12
  br label %8

29:                                               ; preds = %8
  %30 = load %1*, %1** %2, align 8
  %31 = load double, double* %3, align 8
  call void @lua_pushnumber(%1* %30, double %31)
  %32 = bitcast double* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @21(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %1*, %1** %3, align 8
  call void @luaL_checktype(%1* %9, i32 1, i32 5)
  %10 = load %1*, %1** %3, align 8
  %11 = call i64 @lua_objlen(%1* %10, i32 1)
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #3
  %15 = load %1*, %1** %3, align 8
  %16 = call i32 @lua_gettop(%1* %15)
  switch i32 %16, label %46 [
    i32 2, label %17
    i32 3, label %19
  ]

17:                                               ; preds = %1
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  br label %49

19:                                               ; preds = %1
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = load %1*, %1** %3, align 8
  %22 = call i64 @luaL_checkinteger(%1* %21, i32 2)
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %27, %19
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %6, align 4
  br label %31

31:                                               ; preds = %41, %29
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load %1*, %1** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  call void @lua_rawgeti(%1* %36, i32 1, i32 %38)
  %39 = load %1*, %1** %3, align 8
  %40 = load i32, i32* %6, align 4
  call void @lua_rawseti(%1* %39, i32 1, i32 %40)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4
  br label %31

44:                                               ; preds = %31
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #3
  br label %49

46:                                               ; preds = %1
  %47 = load %1*, %1** %3, align 8
  %48 = call i32 (%1*, i8*, ...) @luaL_error(%1* %47, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @13, i32 0, i32 0))
  store i32 %48, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %52

49:                                               ; preds = %44, %17
  %50 = load %1*, %1** %3, align 8
  %51 = load i32, i32* %5, align 4
  call void @lua_rawseti(%1* %50, i32 1, i32 %51)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %52

52:                                               ; preds = %49, %46
  %53 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #3
  %54 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #3
  %55 = load i32, i32* %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @22(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #3
  %8 = load %1*, %1** %3, align 8
  call void @luaL_checktype(%1* %8, i32 1, i32 5)
  %9 = load %1*, %1** %3, align 8
  %10 = call i64 @lua_objlen(%1* %9, i32 1)
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  %13 = load %1*, %1** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @luaL_optinteger(%1* %13, i32 2, i64 %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 1, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %45

25:                                               ; preds = %20
  %26 = load %1*, %1** %3, align 8
  %27 = load i32, i32* %5, align 4
  call void @lua_rawgeti(%1* %26, i32 1, i32 %27)
  br label %28

28:                                               ; preds = %38, %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load %1*, %1** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  call void @lua_rawgeti(%1* %33, i32 1, i32 %35)
  %36 = load %1*, %1** %3, align 8
  %37 = load i32, i32* %5, align 4
  call void @lua_rawseti(%1* %36, i32 1, i32 %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %28

41:                                               ; preds = %28
  %42 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %42)
  %43 = load %1*, %1** %3, align 8
  %44 = load i32, i32* %4, align 4
  call void @lua_rawseti(%1* %43, i32 1, i32 %44)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %45

45:                                               ; preds = %41, %24
  %46 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #3
  %47 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #3
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @23(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %3, i32 1, i32 5)
  %4 = load %1*, %1** %2, align 8
  %5 = call i32 (%1*, i8*, ...) @luaL_error(%1* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0))
  %6 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %6, i32 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @24(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #3
  %5 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %5, i32 1, i32 5)
  %6 = load %1*, %1** %2, align 8
  %7 = call i64 @lua_objlen(%1* %6, i32 1)
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = load %1*, %1** %2, align 8
  call void @luaL_checkstack(%1* %9, i32 40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0))
  %10 = load %1*, %1** %2, align 8
  %11 = call i32 @lua_type(%1* %10, i32 2)
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %14, i32 2, i32 6)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %16, i32 2)
  %17 = load %1*, %1** %2, align 8
  %18 = load i32, i32* %3, align 4
  call void @26(%1* %17, i32 1, i32 %18)
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #3
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @luaL_optlstring(%1*, i32, i8*, i64*) #1

declare dso_local void @luaL_checktype(%1*, i32, i32) #1

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) #1

declare dso_local i32 @lua_type(%1*, i32) #1

declare dso_local i64 @lua_objlen(%1*, i32) #1

declare dso_local i64 @luaL_checkinteger(%1*, i32) #1

declare dso_local void @luaL_buffinit(%1*, %2*) #1

; Function Attrs: nounwind uwtable
define internal void @25(%1* %0, %2* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %1*, %1** %4, align 8
  %8 = load i32, i32* %6, align 4
  call void @lua_rawgeti(%1* %7, i32 1, i32 %8)
  %9 = load %1*, %1** %4, align 8
  %10 = call i32 @lua_isstring(%1* %9, i32 -1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load %1*, %1** %4, align 8
  %14 = load %1*, %1** %4, align 8
  %15 = load %1*, %1** %4, align 8
  %16 = call i32 @lua_type(%1* %15, i32 -1)
  %17 = call i8* @lua_typename(%1* %14, i32 %16)
  %18 = load i32, i32* %6, align 4
  %19 = call i32 (%1*, i8*, ...) @luaL_error(%1* %13, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @12, i32 0, i32 0), i8* %17, i32 %18)
  br label %20

20:                                               ; preds = %12, %3
  %21 = load %2*, %2** %5, align 8
  call void @luaL_addvalue(%2* %21)
  ret void
}

declare dso_local void @luaL_addlstring(%2*, i8*, i64) #1

declare dso_local void @luaL_pushresult(%2*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @lua_rawgeti(%1*, i32, i32) #1

declare dso_local i32 @lua_isstring(%1*, i32) #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) #1

declare dso_local i8* @lua_typename(%1*, i32) #1

declare dso_local void @luaL_addvalue(%2*) #1

declare dso_local void @lua_pushnil(%1*) #1

declare dso_local i32 @lua_next(%1*, i32) #1

declare dso_local void @lua_pushvalue(%1*, i32) #1

declare dso_local void @lua_call(%1*, i32, i32) #1

declare dso_local void @lua_settop(%1*, i32) #1

declare dso_local void @lua_pushinteger(%1*, i64) #1

declare dso_local double @lua_tonumber(%1*, i32) #1

declare dso_local void @lua_pushnumber(%1*, double) #1

declare dso_local i32 @lua_gettop(%1*) #1

declare dso_local void @lua_rawseti(%1*, i32, i32) #1

declare dso_local void @luaL_checkstack(%1*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @26(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %10

10:                                               ; preds = %167, %3
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %168

14:                                               ; preds = %10
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = load %1*, %1** %4, align 8
  %18 = load i32, i32* %5, align 4
  call void @lua_rawgeti(%1* %17, i32 1, i32 %18)
  %19 = load %1*, %1** %4, align 8
  %20 = load i32, i32* %6, align 4
  call void @lua_rawgeti(%1* %19, i32 1, i32 %20)
  %21 = load %1*, %1** %4, align 8
  %22 = call i32 @27(%1* %21, i32 -1, i32 -2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load %1*, %1** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  call void @28(%1* %25, i32 %26, i32 %27)
  br label %30

28:                                               ; preds = %14
  %29 = load %1*, %1** %4, align 8
  call void @lua_settop(%1* %29, i32 -3)
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 3, i32* %9, align 4
  br label %163

36:                                               ; preds = %30
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %7, align 4
  %41 = load %1*, %1** %4, align 8
  %42 = load i32, i32* %7, align 4
  call void @lua_rawgeti(%1* %41, i32 1, i32 %42)
  %43 = load %1*, %1** %4, align 8
  %44 = load i32, i32* %5, align 4
  call void @lua_rawgeti(%1* %43, i32 1, i32 %44)
  %45 = load %1*, %1** %4, align 8
  %46 = call i32 @27(%1* %45, i32 -2, i32 -1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = load %1*, %1** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  call void @28(%1* %49, i32 %50, i32 %51)
  br label %66

52:                                               ; preds = %36
  %53 = load %1*, %1** %4, align 8
  call void @lua_settop(%1* %53, i32 -2)
  %54 = load %1*, %1** %4, align 8
  %55 = load i32, i32* %6, align 4
  call void @lua_rawgeti(%1* %54, i32 1, i32 %55)
  %56 = load %1*, %1** %4, align 8
  %57 = call i32 @27(%1* %56, i32 -1, i32 -2)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load %1*, %1** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  call void @28(%1* %60, i32 %61, i32 %62)
  br label %65

63:                                               ; preds = %52
  %64 = load %1*, %1** %4, align 8
  call void @lua_settop(%1* %64, i32 -3)
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65, %48
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 3, i32* %9, align 4
  br label %163

72:                                               ; preds = %66
  %73 = load %1*, %1** %4, align 8
  %74 = load i32, i32* %7, align 4
  call void @lua_rawgeti(%1* %73, i32 1, i32 %74)
  %75 = load %1*, %1** %4, align 8
  call void @lua_pushvalue(%1* %75, i32 -1)
  %76 = load %1*, %1** %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  call void @lua_rawgeti(%1* %76, i32 1, i32 %78)
  %79 = load %1*, %1** %4, align 8
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  call void @28(%1* %79, i32 %80, i32 %82)
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %86

86:                                               ; preds = %126, %72
  br label %87

87:                                               ; preds = %101, %86
  %88 = load %1*, %1** %4, align 8
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  call void @lua_rawgeti(%1* %88, i32 1, i32 %90)
  %91 = load %1*, %1** %4, align 8
  %92 = call i32 @27(%1* %91, i32 -1, i32 -2)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load %1*, %1** %4, align 8
  %100 = call i32 (%1*, i8*, ...) @luaL_error(%1* %99, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i32 0, i32 0))
  br label %101

101:                                              ; preds = %98, %94
  %102 = load %1*, %1** %4, align 8
  call void @lua_settop(%1* %102, i32 -2)
  br label %87

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %118, %103
  %105 = load %1*, %1** %4, align 8
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %8, align 4
  call void @lua_rawgeti(%1* %105, i32 1, i32 %107)
  %108 = load %1*, %1** %4, align 8
  %109 = call i32 @27(%1* %108, i32 -3, i32 -1)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load %1*, %1** %4, align 8
  %117 = call i32 (%1*, i8*, ...) @luaL_error(%1* %116, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i32 0, i32 0))
  br label %118

118:                                              ; preds = %115, %111
  %119 = load %1*, %1** %4, align 8
  call void @lua_settop(%1* %119, i32 -2)
  br label %104

120:                                              ; preds = %104
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load %1*, %1** %4, align 8
  call void @lua_settop(%1* %125, i32 -4)
  br label %130

126:                                              ; preds = %120
  %127 = load %1*, %1** %4, align 8
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  call void @28(%1* %127, i32 %128, i32 %129)
  br label %86

130:                                              ; preds = %124
  %131 = load %1*, %1** %4, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  call void @lua_rawgeti(%1* %131, i32 1, i32 %133)
  %134 = load %1*, %1** %4, align 8
  %135 = load i32, i32* %7, align 4
  call void @lua_rawgeti(%1* %134, i32 1, i32 %135)
  %136 = load %1*, %1** %4, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %7, align 4
  call void @28(%1* %136, i32 %138, i32 %139)
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %130
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 2
  store i32 %152, i32* %5, align 4
  br label %159

153:                                              ; preds = %130
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %157, 2
  store i32 %158, i32* %6, align 4
  br label %159

159:                                              ; preds = %153, %147
  %160 = load %1*, %1** %4, align 8
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  call void @26(%1* %160, i32 %161, i32 %162)
  store i32 0, i32* %9, align 4
  br label %163

163:                                              ; preds = %159, %71, %35
  %164 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #3
  %165 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #3
  %166 = load i32, i32* %9, align 4
  switch i32 %166, label %169 [
    i32 0, label %167
    i32 3, label %168
  ]

167:                                              ; preds = %163
  br label %10

168:                                              ; preds = %163, %10
  ret void

169:                                              ; preds = %163
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @27(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %1*, %1** %5, align 8
  %10 = call i32 @lua_type(%1* %9, i32 2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #3
  %14 = load %1*, %1** %5, align 8
  call void @lua_pushvalue(%1* %14, i32 2)
  %15 = load %1*, %1** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  call void @lua_pushvalue(%1* %15, i32 %17)
  %18 = load %1*, %1** %5, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 2
  call void @lua_pushvalue(%1* %18, i32 %20)
  %21 = load %1*, %1** %5, align 8
  call void @lua_call(%1* %21, i32 2, i32 1)
  %22 = load %1*, %1** %5, align 8
  %23 = call i32 @lua_toboolean(%1* %22, i32 -1)
  store i32 %23, i32* %8, align 4
  %24 = load %1*, %1** %5, align 8
  call void @lua_settop(%1* %24, i32 -2)
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %4, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #3
  br label %32

27:                                               ; preds = %3
  %28 = load %1*, %1** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @lua_lessthan(%1* %28, i32 %29, i32 %30)
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %27, %12
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @28(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %1*, %1** %4, align 8
  %8 = load i32, i32* %5, align 4
  call void @lua_rawseti(%1* %7, i32 1, i32 %8)
  %9 = load %1*, %1** %4, align 8
  %10 = load i32, i32* %6, align 4
  call void @lua_rawseti(%1* %9, i32 1, i32 %10)
  ret void
}

declare dso_local i32 @lua_toboolean(%1*, i32) #1

declare dso_local i32 @lua_lessthan(%1*, i32, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
