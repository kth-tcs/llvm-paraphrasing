; ModuleID = 'ldblib-strip-renamed.bc'
source_filename = "ldblib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }

@0 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@1 = internal constant [15 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i32 (%1*)* @56 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 (%1*)* @57 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i32 (%1*)* @58 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i32 (%1*)* @59 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i32 (%1*)* @60 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 (%1*)* @61 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i32 0, i32 0), i32 (%1*)* @62 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0), i32 (%1*)* @63 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i32 (%1*)* @64 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i32 (%1*)* @65 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i32 (%1*)* @66 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), i32 (%1*)* @67 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i32 (%1*)* @68 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i32 0, i32 0), i32 (%1*)* @69 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [8 x i8] c"getfenv\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"gethook\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"getinfo\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"getlocal\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"getregistry\00", align 1
@7 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"getupvalue\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"setfenv\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"sethook\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"setlocal\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@13 = private unnamed_addr constant [11 x i8] c"setupvalue\00", align 1
@14 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"lua_debug> \00", align 1
@stderr = external dso_local global %2*, align 8
@stdin = external dso_local global %2*, align 8
@16 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@20 = internal constant [5 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0)], align 16
@21 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@25 = private unnamed_addr constant [12 x i8] c"tail return\00", align 1
@26 = internal constant i8 104, align 1
@27 = private unnamed_addr constant [6 x i8] c"flnSu\00", align 1
@28 = private unnamed_addr constant [4 x i8] c">%s\00", align 1
@29 = private unnamed_addr constant [27 x i8] c"function or level expected\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"short_src\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"linedefined\00", align 1
@34 = private unnamed_addr constant [16 x i8] c"lastlinedefined\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"what\00", align 1
@36 = private unnamed_addr constant [12 x i8] c"currentline\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"nups\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@39 = private unnamed_addr constant [9 x i8] c"namewhat\00", align 1
@40 = private unnamed_addr constant [12 x i8] c"activelines\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"level out of range\00", align 1
@43 = private unnamed_addr constant [52 x i8] c"'setfenv' cannot change environment of given object\00", align 1
@44 = private unnamed_addr constant [22 x i8] c"nil or table expected\00", align 1
@45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@46 = private unnamed_addr constant [17 x i8] c"stack traceback:\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"\0A\09...\00", align 1
@48 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"Snl\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@51 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@52 = private unnamed_addr constant [18 x i8] c" in function '%s'\00", align 1
@53 = private unnamed_addr constant [15 x i8] c" in main chunk\00", align 1
@54 = private unnamed_addr constant [3 x i8] c" ?\00", align 1
@55 = private unnamed_addr constant [21 x i8] c" in function <%s:%d>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_debug(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_register(%1* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), %0* getelementptr inbounds ([15 x %0], [15 x %0]* @1, i32 0, i32 0))
  ret i32 1
}

declare dso_local void @luaL_register(%1*, i8*, %0*) #1

; Function Attrs: nounwind uwtable
define internal i32 @56(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  br label %6

6:                                                ; preds = %42, %1
  %7 = bitcast [250 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 250, i8* %7) #4
  %8 = load %2*, %2** @stderr, align 8
  %9 = call i32 @fputs(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0), %2* %8)
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %11 = load %2*, %2** @stdin, align 8
  %12 = call i8* @fgets(i8* %10, i32 250, %2* %11)
  %13 = icmp eq i8* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0)) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %6
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %39

19:                                               ; preds = %14
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = call i32 @luaL_loadbuffer(%1* %20, i8* %21, i64 %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0))
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load %1*, %1** %3, align 8
  %28 = call i32 @lua_pcall(%1* %27, i32 0, i32 0, i32 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26, %19
  %31 = load %1*, %1** %3, align 8
  %32 = call i8* @lua_tolstring(%1* %31, i32 -1, i64* null)
  %33 = load %2*, %2** @stderr, align 8
  %34 = call i32 @fputs(i8* %32, %2* %33)
  %35 = load %2*, %2** @stderr, align 8
  %36 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0), %2* %35)
  br label %37

37:                                               ; preds = %30, %26
  %38 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %38, i32 0)
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %37, %18
  %40 = bitcast [250 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 250, i8* %40) #4
  %41 = load i32, i32* %5, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %39
  br label %6

43:                                               ; preds = %39
  %44 = load i32, i32* %2, align 4
  ret i32 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_checkany(%1* %3, i32 1)
  %4 = load %1*, %1** %2, align 8
  call void @lua_getfenv(%1* %4, i32 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @58(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca void (%1*, %4*)*, align 8
  store %1* %0, %1** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %1*, %1** %2, align 8
  %11 = call %1* @70(%1* %10, i32* %3)
  store %1* %11, %1** %4, align 8
  %12 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = load %1*, %1** %4, align 8
  %15 = call i32 @lua_gethookmask(%1* %14)
  store i32 %15, i32* %6, align 4
  %16 = bitcast void (%1*, %4*)** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load %1*, %1** %4, align 8
  %18 = call void (%1*, %4*)* @lua_gethook(%1* %17)
  store void (%1*, %4*)* %18, void (%1*, %4*)** %7, align 8
  %19 = load void (%1*, %4*)*, void (%1*, %4*)** %7, align 8
  %20 = icmp ne void (%1*, %4*)* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load void (%1*, %4*)*, void (%1*, %4*)** %7, align 8
  %23 = icmp ne void (%1*, %4*)* %22, @71
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i64 13)
  br label %33

26:                                               ; preds = %21, %1
  %27 = load %1*, %1** %2, align 8
  call void @72(%1* %27)
  %28 = load %1*, %1** %2, align 8
  %29 = load %1*, %1** %4, align 8
  %30 = bitcast %1* %29 to i8*
  call void @lua_pushlightuserdata(%1* %28, i8* %30)
  %31 = load %1*, %1** %2, align 8
  call void @lua_rawget(%1* %31, i32 -2)
  %32 = load %1*, %1** %2, align 8
  call void @lua_remove(%1* %32, i32 -2)
  br label %33

33:                                               ; preds = %26, %24
  %34 = load %1*, %1** %2, align 8
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %37 = call i8* @73(i32 %35, i8* %36)
  call void @lua_pushstring(%1* %34, i8* %37)
  %38 = load %1*, %1** %2, align 8
  %39 = load %1*, %1** %4, align 8
  %40 = call i32 @lua_gethookcount(%1* %39)
  %41 = sext i32 %40 to i64
  call void @lua_pushinteger(%1* %38, i64 %41)
  %42 = bitcast void (%1*, %4*)** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #4
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #4
  %44 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %44) #4
  %45 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #4
  %46 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #4
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %4, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %9 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %1*, %1** %3, align 8
  %13 = call %1* @70(%1* %12, i32* %5)
  store %1* %13, %1** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %1*, %1** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 2
  %18 = call i8* @luaL_optlstring(%1* %15, i32 %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i64* null)
  store i8* %18, i8** %7, align 8
  %19 = load %1*, %1** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = call i32 @lua_isnumber(%1* %19, i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %1
  %25 = load %1*, %1** %6, align 8
  %26 = load %1*, %1** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = call i64 @lua_tointeger(%1* %26, i32 %28)
  %30 = trunc i64 %29 to i32
  %31 = call i32 @lua_getstack(%1* %25, i32 %30, %4* %4)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %34)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %132

35:                                               ; preds = %24
  br label %59

36:                                               ; preds = %1
  %37 = load %1*, %1** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = call i32 @lua_type(%1* %37, i32 %39)
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load %1*, %1** %3, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i8* %44)
  %46 = load %1*, %1** %3, align 8
  %47 = call i8* @lua_tolstring(%1* %46, i32 -1, i64* null)
  store i8* %47, i8** %7, align 8
  %48 = load %1*, %1** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  call void @lua_pushvalue(%1* %48, i32 %50)
  %51 = load %1*, %1** %3, align 8
  %52 = load %1*, %1** %6, align 8
  call void @lua_xmove(%1* %51, %1* %52, i32 1)
  br label %58

53:                                               ; preds = %36
  %54 = load %1*, %1** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = call i32 @luaL_argerror(%1* %54, i32 %56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @29, i32 0, i32 0))
  store i32 %57, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %132

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58, %35
  %60 = load %1*, %1** %6, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = call i32 @lua_getinfo(%1* %60, i8* %61, %4* %4)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load %1*, %1** %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 2
  %68 = call i32 @luaL_argerror(%1* %65, i32 %67, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0))
  store i32 %68, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %132

69:                                               ; preds = %59
  %70 = load %1*, %1** %3, align 8
  call void @lua_createtable(%1* %70, i32 0, i32 2)
  %71 = load i8*, i8** %7, align 8
  %72 = call i8* @strchr(i8* %71, i32 83) #5
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load %1*, %1** %3, align 8
  %76 = getelementptr inbounds %4, %4* %4, i32 0, i32 4
  %77 = load i8*, i8** %76, align 8
  call void @74(%1* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* %77)
  %78 = load %1*, %1** %3, align 8
  %79 = getelementptr inbounds %4, %4* %4, i32 0, i32 9
  %80 = getelementptr inbounds [60 x i8], [60 x i8]* %79, i32 0, i32 0
  call void @74(%1* %78, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), i8* %80)
  %81 = load %1*, %1** %3, align 8
  %82 = getelementptr inbounds %4, %4* %4, i32 0, i32 7
  %83 = load i32, i32* %82, align 8
  call void @75(%1* %81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), i32 %83)
  %84 = load %1*, %1** %3, align 8
  %85 = getelementptr inbounds %4, %4* %4, i32 0, i32 8
  %86 = load i32, i32* %85, align 4
  call void @75(%1* %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0), i32 %86)
  %87 = load %1*, %1** %3, align 8
  %88 = getelementptr inbounds %4, %4* %4, i32 0, i32 3
  %89 = load i8*, i8** %88, align 8
  call void @74(%1* %87, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8* %89)
  br label %90

90:                                               ; preds = %74, %69
  %91 = load i8*, i8** %7, align 8
  %92 = call i8* @strchr(i8* %91, i32 108) #5
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load %1*, %1** %3, align 8
  %96 = getelementptr inbounds %4, %4* %4, i32 0, i32 5
  %97 = load i32, i32* %96, align 8
  call void @75(%1* %95, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i32 0, i32 0), i32 %97)
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i8*, i8** %7, align 8
  %100 = call i8* @strchr(i8* %99, i32 117) #5
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load %1*, %1** %3, align 8
  %104 = getelementptr inbounds %4, %4* %4, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  call void @75(%1* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i32 %105)
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i8*, i8** %7, align 8
  %108 = call i8* @strchr(i8* %107, i32 110) #5
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load %1*, %1** %3, align 8
  %112 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  call void @74(%1* %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i8* %113)
  %114 = load %1*, %1** %3, align 8
  %115 = getelementptr inbounds %4, %4* %4, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  call void @74(%1* %114, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0), i8* %116)
  br label %117

117:                                              ; preds = %110, %106
  %118 = load i8*, i8** %7, align 8
  %119 = call i8* @strchr(i8* %118, i32 76) #5
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load %1*, %1** %3, align 8
  %123 = load %1*, %1** %6, align 8
  call void @76(%1* %122, %1* %123, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i32 0, i32 0))
  br label %124

124:                                              ; preds = %121, %117
  %125 = load i8*, i8** %7, align 8
  %126 = call i8* @strchr(i8* %125, i32 102) #5
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load %1*, %1** %3, align 8
  %130 = load %1*, %1** %6, align 8
  call void @76(%1* %129, %1* %130, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0))
  br label %131

131:                                              ; preds = %128, %124
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %132

132:                                              ; preds = %131, %64, %53, %33
  %133 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #4
  %134 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #4
  %135 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #4
  %136 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %136) #4
  %137 = load i32, i32* %2, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @60(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %4, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %1*, %1** %3, align 8
  %12 = call %1* @70(%1* %11, i32* %4)
  store %1* %12, %1** %5, align 8
  %13 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %13) #4
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %1*, %1** %5, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = call i64 @luaL_checkinteger(%1* %16, i32 %18)
  %20 = trunc i64 %19 to i32
  %21 = call i32 @lua_getstack(%1* %15, i32 %20, %4* %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %1
  %24 = load %1*, %1** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = call i32 @luaL_argerror(%1* %24, i32 %26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %46

28:                                               ; preds = %1
  %29 = load %1*, %1** %5, align 8
  %30 = load %1*, %1** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 2
  %33 = call i64 @luaL_checkinteger(%1* %30, i32 %32)
  %34 = trunc i64 %33 to i32
  %35 = call i8* @lua_getlocal(%1* %29, %4* %6, i32 %34)
  store i8* %35, i8** %7, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load %1*, %1** %5, align 8
  %40 = load %1*, %1** %3, align 8
  call void @lua_xmove(%1* %39, %1* %40, i32 1)
  %41 = load %1*, %1** %3, align 8
  %42 = load i8*, i8** %7, align 8
  call void @lua_pushstring(%1* %41, i8* %42)
  %43 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %43, i32 -2)
  store i32 2, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %46

44:                                               ; preds = %28
  %45 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %45)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %46

46:                                               ; preds = %44, %38, %23
  %47 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #4
  %48 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %48) #4
  %49 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #4
  %50 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #4
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @61(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %3, i32 -10000)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @62(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_checkany(%1* %3, i32 1)
  %4 = load %1*, %1** %2, align 8
  %5 = call i32 @lua_getmetatable(%1* %4, i32 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  call void @lua_pushnil(%1* %8)
  br label %9

9:                                                ; preds = %7, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @63(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @77(%1* %3, i32 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @64(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %3, i32 2, i32 5)
  %4 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %4, i32 2)
  %5 = load %1*, %1** %2, align 8
  %6 = call i32 @lua_setfenv(%1* %5, i32 1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 (%1*, i8*, ...) @luaL_error(%1* %9, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @43, i32 0, i32 0))
  br label %11

11:                                               ; preds = %8, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @65(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca void (%1*, %4*)*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast void (%1*, %4*)** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %1*, %1** %2, align 8
  %15 = call %1* @70(%1* %14, i32* %3)
  store %1* %15, %1** %7, align 8
  %16 = load %1*, %1** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = call i32 @lua_type(%1* %16, i32 %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load %1*, %1** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  call void @lua_settop(%1* %22, i32 %24)
  store void (%1*, %4*)* null, void (%1*, %4*)** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %43

25:                                               ; preds = %1
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = load %1*, %1** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 2
  %30 = call i8* @luaL_checklstring(%1* %27, i32 %29, i64* null)
  store i8* %30, i8** %8, align 8
  %31 = load %1*, %1** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  call void @luaL_checktype(%1* %31, i32 %33, i32 6)
  %34 = load %1*, %1** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 3
  %37 = call i64 @luaL_optinteger(%1* %34, i32 %36, i64 0)
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  store void (%1*, %4*)* @71, void (%1*, %4*)** %6, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @78(i8* %39, i32 %40)
  store i32 %41, i32* %4, align 4
  %42 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #4
  br label %43

43:                                               ; preds = %25, %21
  %44 = load %1*, %1** %2, align 8
  call void @72(%1* %44)
  %45 = load %1*, %1** %2, align 8
  %46 = load %1*, %1** %7, align 8
  %47 = bitcast %1* %46 to i8*
  call void @lua_pushlightuserdata(%1* %45, i8* %47)
  %48 = load %1*, %1** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  call void @lua_pushvalue(%1* %48, i32 %50)
  %51 = load %1*, %1** %2, align 8
  call void @lua_rawset(%1* %51, i32 -3)
  %52 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %52, i32 -2)
  %53 = load %1*, %1** %7, align 8
  %54 = load void (%1*, %4*)*, void (%1*, %4*)** %6, align 8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @lua_sethook(%1* %53, void (%1*, %4*)* %54, i32 %55, i32 %56)
  %58 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #4
  %59 = bitcast void (%1*, %4*)** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #4
  %60 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #4
  %61 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #4
  %62 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @66(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %4, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %1*, %1** %3, align 8
  %11 = call %1* @70(%1* %10, i32* %4)
  store %1* %11, %1** %5, align 8
  %12 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %12) #4
  %13 = load %1*, %1** %5, align 8
  %14 = load %1*, %1** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = call i64 @luaL_checkinteger(%1* %14, i32 %16)
  %18 = trunc i64 %17 to i32
  %19 = call i32 @lua_getstack(%1* %13, i32 %18, %4* %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load %1*, %1** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = call i32 @luaL_argerror(%1* %22, i32 %24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %43

26:                                               ; preds = %1
  %27 = load %1*, %1** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 3
  call void @luaL_checkany(%1* %27, i32 %29)
  %30 = load %1*, %1** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 3
  call void @lua_settop(%1* %30, i32 %32)
  %33 = load %1*, %1** %3, align 8
  %34 = load %1*, %1** %5, align 8
  call void @lua_xmove(%1* %33, %1* %34, i32 1)
  %35 = load %1*, %1** %3, align 8
  %36 = load %1*, %1** %5, align 8
  %37 = load %1*, %1** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 2
  %40 = call i64 @luaL_checkinteger(%1* %37, i32 %39)
  %41 = trunc i64 %40 to i32
  %42 = call i8* @lua_setlocal(%1* %36, %4* %6, i32 %41)
  call void @lua_pushstring(%1* %35, i8* %42)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %26, %21
  %44 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %44) #4
  %45 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #4
  %46 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #4
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = call i32 @lua_type(%1* %5, i32 2)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load %1*, %1** %2, align 8
  %14 = call i32 @luaL_argerror(%1* %13, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @44, i32 0, i32 0))
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %9, %1
  %17 = phi i1 [ true, %9 ], [ true, %1 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  %19 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %19, i32 2)
  %20 = load %1*, %1** %2, align 8
  %21 = load %1*, %1** %2, align 8
  %22 = call i32 @lua_setmetatable(%1* %21, i32 1)
  call void @lua_pushboolean(%1* %20, i32 %22)
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @68(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_checkany(%1* %3, i32 3)
  %4 = load %1*, %1** %2, align 8
  %5 = call i32 @77(%1* %4, i32 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @69(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca %4, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  store i32 1, i32* %5, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %1*, %1** %3, align 8
  %15 = call %1* @70(%1* %14, i32* %6)
  store %1* %15, %1** %7, align 8
  %16 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %16) #4
  %17 = load %1*, %1** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 2
  %20 = call i32 @lua_isnumber(%1* %17, i32 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = load %1*, %1** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 2
  %26 = call i64 @lua_tointeger(%1* %23, i32 %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %28, i32 -2)
  br label %35

29:                                               ; preds = %1
  %30 = load %1*, %1** %3, align 8
  %31 = load %1*, %1** %7, align 8
  %32 = icmp eq %1* %30, %31
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %29, %22
  %36 = load %1*, %1** %3, align 8
  %37 = call i32 @lua_gettop(%1* %36)
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load %1*, %1** %3, align 8
  call void @lua_pushlstring(%1* %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @45, i32 0, i32 0), i64 0)
  br label %52

42:                                               ; preds = %35
  %43 = load %1*, %1** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call i32 @lua_isstring(%1* %43, i32 %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %159

49:                                               ; preds = %42
  %50 = load %1*, %1** %3, align 8
  call void @lua_pushlstring(%1* %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0), i64 1)
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %40
  %53 = load %1*, %1** %3, align 8
  call void @lua_pushlstring(%1* %53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i32 0, i32 0), i64 16)
  br label %54

54:                                               ; preds = %147, %87, %52
  %55 = load %1*, %1** %7, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = call i32 @lua_getstack(%1* %55, i32 %56, %4* %8)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %153

60:                                               ; preds = %54
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %61, 12
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = load %1*, %1** %7, align 8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 10
  %70 = call i32 @lua_getstack(%1* %67, i32 %69, %4* %8)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %4, align 4
  br label %87

75:                                               ; preds = %66
  %76 = load %1*, %1** %3, align 8
  call void @lua_pushlstring(%1* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i64 5)
  br label %77

77:                                               ; preds = %83, %75
  %78 = load %1*, %1** %7, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 10
  %81 = call i32 @lua_getstack(%1* %78, i32 %80, %4* %8)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %77

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %72
  store i32 0, i32* %5, align 4
  br label %54

88:                                               ; preds = %63, %60
  %89 = load %1*, %1** %3, align 8
  call void @lua_pushlstring(%1* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @48, i32 0, i32 0), i64 2)
  %90 = load %1*, %1** %7, align 8
  %91 = call i32 @lua_getinfo(%1* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), %4* %8)
  %92 = load %1*, %1** %3, align 8
  %93 = getelementptr inbounds %4, %4* %8, i32 0, i32 9
  %94 = getelementptr inbounds [60 x i8], [60 x i8]* %93, i32 0, i32 0
  %95 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i8* %94)
  %96 = getelementptr inbounds %4, %4* %8, i32 0, i32 5
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %88
  %100 = load %1*, %1** %3, align 8
  %101 = getelementptr inbounds %4, %4* %8, i32 0, i32 5
  %102 = load i32, i32* %101, align 8
  %103 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0), i32 %102)
  br label %104

104:                                              ; preds = %99, %88
  %105 = getelementptr inbounds %4, %4* %8, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load %1*, %1** %3, align 8
  %112 = getelementptr inbounds %4, %4* %8, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  %114 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %111, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @52, i32 0, i32 0), i8* %113)
  br label %147

115:                                              ; preds = %104
  %116 = getelementptr inbounds %4, %4* %8, i32 0, i32 3
  %117 = load i8*, i8** %116, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 109
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load %1*, %1** %3, align 8
  %123 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %122, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i32 0, i32 0))
  br label %146

124:                                              ; preds = %115
  %125 = getelementptr inbounds %4, %4* %8, i32 0, i32 3
  %126 = load i8*, i8** %125, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 67
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds %4, %4* %8, i32 0, i32 3
  %132 = load i8*, i8** %131, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 116
  br i1 %135, label %136, label %138

136:                                              ; preds = %130, %124
  %137 = load %1*, %1** %3, align 8
  call void @lua_pushlstring(%1* %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i64 2)
  br label %145

138:                                              ; preds = %130
  %139 = load %1*, %1** %3, align 8
  %140 = getelementptr inbounds %4, %4* %8, i32 0, i32 9
  %141 = getelementptr inbounds [60 x i8], [60 x i8]* %140, i32 0, i32 0
  %142 = getelementptr inbounds %4, %4* %8, i32 0, i32 7
  %143 = load i32, i32* %142, align 8
  %144 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %139, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i32 0, i32 0), i8* %141, i32 %143)
  br label %145

145:                                              ; preds = %138, %136
  br label %146

146:                                              ; preds = %145, %121
  br label %147

147:                                              ; preds = %146, %110
  %148 = load %1*, %1** %3, align 8
  %149 = load %1*, %1** %3, align 8
  %150 = call i32 @lua_gettop(%1* %149)
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  call void @lua_concat(%1* %148, i32 %152)
  br label %54

153:                                              ; preds = %54
  %154 = load %1*, %1** %3, align 8
  %155 = load %1*, %1** %3, align 8
  %156 = call i32 @lua_gettop(%1* %155)
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  call void @lua_concat(%1* %154, i32 %158)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %159

159:                                              ; preds = %153, %48
  %160 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %160) #4
  %161 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #4
  %162 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #4
  %163 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #4
  %164 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #4
  %165 = load i32, i32* %2, align 4
  ret i32 %165
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @fputs(i8*, %2*) #1

declare dso_local i8* @fgets(i8*, i32, %2*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @luaL_loadbuffer(%1*, i8*, i64, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @lua_pcall(%1*, i32, i32, i32) #1

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) #1

declare dso_local void @lua_settop(%1*, i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @luaL_checkany(%1*, i32) #1

declare dso_local void @lua_getfenv(%1*, i32) #1

; Function Attrs: nounwind uwtable
define internal %1* @70(%1* %0, i32* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32*, align 8
  store %1* %0, %1** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %1*, %1** %4, align 8
  %7 = call i32 @lua_type(%1* %6, i32 1)
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32*, i32** %5, align 8
  store i32 1, i32* %10, align 4
  %11 = load %1*, %1** %4, align 8
  %12 = call %1* @lua_tothread(%1* %11, i32 1)
  store %1* %12, %1** %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i32*, i32** %5, align 8
  store i32 0, i32* %14, align 4
  %15 = load %1*, %1** %4, align 8
  store %1* %15, %1** %3, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load %1*, %1** %3, align 8
  ret %1* %17
}

declare dso_local i32 @lua_gethookmask(%1*) #1

declare dso_local void (%1*, %4*)* @lua_gethook(%1*) #1

; Function Attrs: nounwind uwtable
define internal void @71(%1* %0, %4* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %4*, align 8
  store %1* %0, %1** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %1*, %1** %3, align 8
  call void @lua_pushlightuserdata(%1* %5, i8* @26)
  %6 = load %1*, %1** %3, align 8
  call void @lua_rawget(%1* %6, i32 -10000)
  %7 = load %1*, %1** %3, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = bitcast %1* %8 to i8*
  call void @lua_pushlightuserdata(%1* %7, i8* %9)
  %10 = load %1*, %1** %3, align 8
  call void @lua_rawget(%1* %10, i32 -2)
  %11 = load %1*, %1** %3, align 8
  %12 = call i32 @lua_type(%1* %11, i32 -1)
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load %1*, %1** %3, align 8
  %16 = load %4*, %4** %4, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i8*], [5 x i8*]* @20, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  call void @lua_pushstring(%1* %15, i8* %21)
  %22 = load %4*, %4** %4, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load %1*, %1** %3, align 8
  %28 = load %4*, %4** %4, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  call void @lua_pushinteger(%1* %27, i64 %31)
  br label %34

32:                                               ; preds = %14
  %33 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %33)
  br label %34

34:                                               ; preds = %32, %26
  %35 = load %1*, %1** %3, align 8
  call void @lua_call(%1* %35, i32 2, i32 0)
  br label %36

36:                                               ; preds = %34, %2
  ret void
}

declare dso_local void @lua_pushlstring(%1*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @72(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @lua_pushlightuserdata(%1* %3, i8* @26)
  %4 = load %1*, %1** %2, align 8
  call void @lua_rawget(%1* %4, i32 -10000)
  %5 = load %1*, %1** %2, align 8
  %6 = call i32 @lua_type(%1* %5, i32 -1)
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %9, i32 -2)
  %10 = load %1*, %1** %2, align 8
  call void @lua_createtable(%1* %10, i32 0, i32 1)
  %11 = load %1*, %1** %2, align 8
  call void @lua_pushlightuserdata(%1* %11, i8* @26)
  %12 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %12, i32 -2)
  %13 = load %1*, %1** %2, align 8
  call void @lua_rawset(%1* %13, i32 -10000)
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

declare dso_local void @lua_pushlightuserdata(%1*, i8*) #1

declare dso_local void @lua_rawget(%1*, i32) #1

declare dso_local void @lua_remove(%1*, i32) #1

declare dso_local void @lua_pushstring(%1*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i8* @73(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  store i8 99, i8* %15, align 1
  br label %16

16:                                               ; preds = %10, %2
  %17 = load i32, i32* %3, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, i8* %21, i64 %24
  store i8 114, i8* %25, align 1
  br label %26

26:                                               ; preds = %20, %16
  %27 = load i32, i32* %3, align 4
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  store i8 108, i8* %35, align 1
  br label %36

36:                                               ; preds = %30, %26
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i8*, i8** %4, align 8
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #4
  ret i8* %41
}

declare dso_local void @lua_pushinteger(%1*, i64) #1

declare dso_local i32 @lua_gethookcount(%1*) #1

declare dso_local i32 @lua_type(%1*, i32) #1

declare dso_local %1* @lua_tothread(%1*, i32) #1

declare dso_local void @lua_pushnil(%1*) #1

declare dso_local void @lua_call(%1*, i32, i32) #1

declare dso_local void @lua_createtable(%1*, i32, i32) #1

declare dso_local void @lua_pushvalue(%1*, i32) #1

declare dso_local void @lua_rawset(%1*, i32) #1

declare dso_local i8* @luaL_optlstring(%1*, i32, i8*, i64*) #1

declare dso_local i32 @lua_isnumber(%1*, i32) #1

declare dso_local i32 @lua_getstack(%1*, i32, %4*) #1

declare dso_local i64 @lua_tointeger(%1*, i32) #1

declare dso_local i8* @lua_pushfstring(%1*, i8*, ...) #1

declare dso_local void @lua_xmove(%1*, %1*, i32) #1

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) #1

declare dso_local i32 @lua_getinfo(%1*, i8*, %4*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @74(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load i8*, i8** %6, align 8
  call void @lua_pushstring(%1* %7, i8* %8)
  %9 = load %1*, %1** %4, align 8
  %10 = load i8*, i8** %5, align 8
  call void @lua_setfield(%1* %9, i32 -2, i8* %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @75(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %1*, %1** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  call void @lua_pushinteger(%1* %7, i64 %9)
  %10 = load %1*, %1** %4, align 8
  %11 = load i8*, i8** %5, align 8
  call void @lua_setfield(%1* %10, i32 -2, i8* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @76(%1* %0, %1* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store %1* %1, %1** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load %1*, %1** %5, align 8
  %9 = icmp eq %1* %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load %1*, %1** %4, align 8
  call void @lua_pushvalue(%1* %11, i32 -2)
  %12 = load %1*, %1** %4, align 8
  call void @lua_remove(%1* %12, i32 -3)
  br label %16

13:                                               ; preds = %3
  %14 = load %1*, %1** %5, align 8
  %15 = load %1*, %1** %4, align 8
  call void @lua_xmove(%1* %14, %1* %15, i32 1)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load %1*, %1** %4, align 8
  %18 = load i8*, i8** %6, align 8
  call void @lua_setfield(%1* %17, i32 -2, i8* %18)
  ret void
}

declare dso_local void @lua_setfield(%1*, i32, i8*) #1

declare dso_local i64 @luaL_checkinteger(%1*, i32) #1

declare dso_local i8* @lua_getlocal(%1*, %4*, i32) #1

declare dso_local i32 @lua_getmetatable(%1*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @77(%1* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %1*, %1** %4, align 8
  %12 = call i64 @luaL_checkinteger(%1* %11, i32 2)
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load %1*, %1** %4, align 8
  call void @luaL_checktype(%1* %14, i32 1, i32 6)
  %15 = load %1*, %1** %4, align 8
  %16 = call i32 @lua_iscfunction(%1* %15, i32 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %44

19:                                               ; preds = %2
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load %1*, %1** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = call i8* @lua_getupvalue(%1* %23, i32 1, i32 %24)
  br label %30

26:                                               ; preds = %19
  %27 = load %1*, %1** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = call i8* @lua_setupvalue(%1* %27, i32 1, i32 %28)
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i8* [ %25, %22 ], [ %29, %26 ]
  store i8* %31, i8** %6, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %44

35:                                               ; preds = %30
  %36 = load %1*, %1** %4, align 8
  %37 = load i8*, i8** %6, align 8
  call void @lua_pushstring(%1* %36, i8* %37)
  %38 = load %1*, %1** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sub nsw i32 0, %40
  call void @lua_insert(%1* %38, i32 %41)
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %44

44:                                               ; preds = %35, %34, %18
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #4
  %46 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #4
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

declare dso_local void @luaL_checktype(%1*, i32, i32) #1

declare dso_local i32 @lua_iscfunction(%1*, i32) #1

declare dso_local i8* @lua_getupvalue(%1*, i32, i32) #1

declare dso_local i8* @lua_setupvalue(%1*, i32, i32) #1

declare dso_local void @lua_insert(%1*, i32) #1

declare dso_local i32 @lua_setfenv(%1*, i32) #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) #1

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) #1

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @78(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  store i32 0, i32* %5, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = call i8* @strchr(i8* %7, i32 99) #5
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = or i32 %11, 1
  store i32 %12, i32* %5, align 4
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i8*, i8** %3, align 8
  %15 = call i8* @strchr(i8* %14, i32 114) #5
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = or i32 %18, 2
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i8*, i8** %3, align 8
  %22 = call i8* @strchr(i8* %21, i32 108) #5
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = or i32 %25, 4
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = or i32 %31, 8
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, i32* %5, align 4
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #4
  ret i32 %34
}

declare dso_local i32 @lua_sethook(%1*, void (%1*, %4*)*, i32, i32) #1

declare dso_local i8* @lua_setlocal(%1*, %4*, i32) #1

declare dso_local void @lua_pushboolean(%1*, i32) #1

declare dso_local i32 @lua_setmetatable(%1*, i32) #1

declare dso_local i32 @lua_gettop(%1*) #1

declare dso_local i32 @lua_isstring(%1*, i32) #1

declare dso_local void @lua_concat(%1*, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
