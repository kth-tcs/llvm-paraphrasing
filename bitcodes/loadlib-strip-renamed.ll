; ModuleID = 'loadlib-strip-renamed.bc'
source_filename = "loadlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }

@0 = private unnamed_addr constant [9 x i8] c"_LOADLIB\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@3 = internal constant [3 x %0] [%0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i32 (%1*)* @59 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i32 (%1*)* @60 }, %0 zeroinitializer], align 16
@4 = internal constant [5 x i32 (%1*)*] [i32 (%1*)* @65, i32 (%1*)* @66, i32 (%1*)* @67, i32 (%1*)* @68, i32 (%1*)* null], align 16
@5 = private unnamed_addr constant [8 x i8] c"loaders\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"LUA_PATH\00", align 1
@8 = private unnamed_addr constant [138 x i8] c"./?.lua;/usr/local/share/lua/5.1/?.lua;/usr/local/share/lua/5.1/?/init.lua;/usr/local/lib/lua/5.1/?.lua;/usr/local/lib/lua/5.1/?/init.lua\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"cpath\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"LUA_CPATH\00", align 1
@11 = private unnamed_addr constant [69 x i8] c"./?.so;/usr/local/lib/lua/5.1/?.so;/usr/local/lib/lua/5.1/loadall.so\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"/\0A;\0A?\0A!\0A-\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@17 = internal constant [3 x %0] [%0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i32 (%1*)* @74 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i32 (%1*)* @75 }, %0 zeroinitializer], align 16
@18 = private unnamed_addr constant [8 x i8] c"loadlib\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"seeall\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"LOADLIB: \00", align 1
@24 = private unnamed_addr constant [59 x i8] c"dynamic libraries not enabled; check your Lua installation\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@26 = private unnamed_addr constant [34 x i8] c"'package.preload' must be a table\00", align 1
@27 = private unnamed_addr constant [33 x i8] c"\0A\09no field package.preload['%s']\00", align 1
@28 = private unnamed_addr constant [2 x i8] c".\00", align 1
@29 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@30 = private unnamed_addr constant [30 x i8] c"'package.%s' must be a string\00", align 1
@31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@32 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@33 = private unnamed_addr constant [15 x i8] c"\0A\09no file '%s'\00", align 1
@34 = private unnamed_addr constant [2 x i8] c";\00", align 1
@35 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@36 = private unnamed_addr constant [46 x i8] c"error loading module '%s' from file '%s':\0A\09%s\00", align 1
@37 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@38 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"luaopen_%s\00", align 1
@40 = private unnamed_addr constant [30 x i8] c"\0A\09no module '%s' in file '%s'\00", align 1
@41 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@42 = private unnamed_addr constant [4 x i8] c";\01;\00", align 1
@43 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@44 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@45 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@46 = private unnamed_addr constant [30 x i8] c"name conflict for module '%s'\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"_NAME\00", align 1
@48 = private unnamed_addr constant [3 x i8] c"_M\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"_PACKAGE\00", align 1
@50 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@51 = private unnamed_addr constant [40 x i8] c"'module' not called from a Lua function\00", align 1
@52 = internal constant i32 0, align 4
@53 = private unnamed_addr constant [43 x i8] c"loop or previous error loading module '%s'\00", align 1
@54 = private unnamed_addr constant [34 x i8] c"'package.loaders' must be a table\00", align 1
@55 = private unnamed_addr constant [25 x i8] c"module '%s' not found:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_package(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  %6 = call i32 @luaL_newmetatable(%1* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0))
  %7 = load %1*, %1** %2, align 8
  call void @lua_pushcclosure(%1* %7, i32 (%1*)* @56, i32 0)
  %8 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %8, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  %9 = load %1*, %1** %2, align 8
  call void @luaL_register(%1* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), %0* getelementptr inbounds ([3 x %0], [3 x %0]* @3, i32 0, i32 0))
  %10 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %10, i32 -1)
  %11 = load %1*, %1** %2, align 8
  call void @lua_replace(%1* %11, i32 -10001)
  %12 = load %1*, %1** %2, align 8
  call void @lua_createtable(%1* %12, i32 4, i32 0)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %28, %1
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32 (%1*)*], [5 x i32 (%1*)*]* @4, i64 0, i64 %15
  %17 = load i32 (%1*)*, i32 (%1*)** %16, align 8
  %18 = icmp ne i32 (%1*)* %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load %1*, %1** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32 (%1*)*], [5 x i32 (%1*)*]* @4, i64 0, i64 %22
  %24 = load i32 (%1*)*, i32 (%1*)** %23, align 8
  call void @lua_pushcclosure(%1* %20, i32 (%1*)* %24, i32 0)
  %25 = load %1*, %1** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  call void @lua_rawseti(%1* %25, i32 -2, i32 %27)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %13

31:                                               ; preds = %13
  %32 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %32, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0))
  %33 = load %1*, %1** %2, align 8
  call void @57(%1* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @8, i32 0, i32 0))
  %34 = load %1*, %1** %2, align 8
  call void @57(%1* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @11, i32 0, i32 0))
  %35 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i64 9)
  %36 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %36, i32 -2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0))
  %37 = load %1*, %1** %2, align 8
  %38 = call i8* @luaL_findtable(%1* %37, i32 -10000, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 2)
  %39 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %39, i32 -2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0))
  %40 = load %1*, %1** %2, align 8
  call void @lua_createtable(%1* %40, i32 0, i32 0)
  %41 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %41, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0))
  %42 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %42, i32 -10002)
  %43 = load %1*, %1** %2, align 8
  call void @luaL_register(%1* %43, i8* null, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @17, i32 0, i32 0))
  %44 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %44, i32 -2)
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #5
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @luaL_newmetatable(%1*, i8*) #2

declare dso_local void @lua_pushcclosure(%1*, i32 (%1*)*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @56(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8**, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  %6 = call i8* @luaL_checkudata(%1* %5, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0))
  %7 = bitcast i8* %6 to i8**
  store i8** %7, i8*** %3, align 8
  %8 = load i8**, i8*** %3, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i8**, i8*** %3, align 8
  %13 = load i8*, i8** %12, align 8
  call void @58(i8* %13)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load i8**, i8*** %3, align 8
  store i8* null, i8** %15, align 8
  %16 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #5
  ret i32 0
}

declare dso_local void @lua_setfield(%1*, i32, i8*) #2

declare dso_local void @luaL_register(%1*, i8*, %0*) #2

declare dso_local void @lua_pushvalue(%1*, i32) #2

declare dso_local void @lua_replace(%1*, i32) #2

declare dso_local void @lua_createtable(%1*, i32, i32) #2

declare dso_local void @lua_rawseti(%1*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @57(%1* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load i8*, i8** %7, align 8
  %12 = call i8* @getenv(i8* %11) #5
  store i8* %12, i8** %9, align 8
  %13 = load i8*, i8** %9, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load %1*, %1** %5, align 8
  %17 = load i8*, i8** %8, align 8
  call void @lua_pushstring(%1* %16, i8* %17)
  br label %27

18:                                               ; preds = %4
  %19 = load %1*, %1** %5, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = call i8* @luaL_gsub(%1* %19, i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0))
  store i8* %21, i8** %9, align 8
  %22 = load %1*, %1** %5, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = call i8* @luaL_gsub(%1* %22, i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i32 0, i32 0), i8* %24)
  %26 = load %1*, %1** %5, align 8
  call void @lua_remove(%1* %26, i32 -2)
  br label %27

27:                                               ; preds = %18, %15
  %28 = load %1*, %1** %5, align 8
  %29 = load i8*, i8** %6, align 8
  call void @lua_setfield(%1* %28, i32 -2, i8* %29)
  %30 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #5
  ret void
}

declare dso_local void @lua_pushlstring(%1*, i8*, i64) #2

declare dso_local i8* @luaL_findtable(%1*, i32, i8*, i32) #2

declare dso_local void @lua_settop(%1*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @luaL_checkudata(%1*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @58(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %1*, %1** %3, align 8
  %10 = call i8* @luaL_checklstring(%1* %9, i32 1, i64* null)
  store i8* %10, i8** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %1*, %1** %3, align 8
  %13 = call i8* @luaL_checklstring(%1* %12, i32 2, i64* null)
  store i8* %13, i8** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load %1*, %1** %3, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @61(%1* %15, i8* %16, i8* %17)
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %30

22:                                               ; preds = %1
  %23 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %23)
  %24 = load %1*, %1** %3, align 8
  call void @lua_insert(%1* %24, i32 -2)
  %25 = load %1*, %1** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0)
  call void @lua_pushstring(%1* %25, i8* %29)
  store i32 3, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %30

30:                                               ; preds = %22, %21
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #5
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  %33 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #5
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @60(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %3, i32 1, i32 5)
  %4 = load %1*, %1** %2, align 8
  %5 = call i32 @lua_getmetatable(%1* %4, i32 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  call void @lua_createtable(%1* %8, i32 0, i32 1)
  %9 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %9, i32 -1)
  %10 = load %1*, %1** %2, align 8
  %11 = call i32 @lua_setmetatable(%1* %10, i32 1)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %13, i32 -10002)
  %14 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %14, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0))
  ret i32 0
}

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) #2

; Function Attrs: nounwind uwtable
define internal i32 @61(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32 (%1*)*, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %1*, %1** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i8** @62(%1* %12, i8* %13)
  store i8** %14, i8*** %8, align 8
  %15 = load i8**, i8*** %8, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load %1*, %1** %5, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i8* @63(%1* %19, i8* %20)
  %22 = load i8**, i8*** %8, align 8
  store i8* %21, i8** %22, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i8**, i8*** %8, align 8
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %43

28:                                               ; preds = %23
  %29 = bitcast i32 (%1*)** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = load %1*, %1** %5, align 8
  %31 = load i8**, i8*** %8, align 8
  %32 = load i8*, i8** %31, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = call i32 (%1*)* @64(%1* %30, i8* %32, i8* %33)
  store i32 (%1*)* %34, i32 (%1*)** %10, align 8
  %35 = load i32 (%1*)*, i32 (%1*)** %10, align 8
  %36 = icmp eq i32 (%1*)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 2, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %41

38:                                               ; preds = %28
  %39 = load %1*, %1** %5, align 8
  %40 = load i32 (%1*)*, i32 (%1*)** %10, align 8
  call void @lua_pushcclosure(%1* %39, i32 (%1*)* %40, i32 0)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %41

41:                                               ; preds = %38, %37
  %42 = bitcast i32 (%1*)** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #5
  br label %43

43:                                               ; preds = %41, %27
  %44 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #5
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

declare dso_local void @lua_pushnil(%1*) #2

declare dso_local void @lua_insert(%1*, i32) #2

declare dso_local void @lua_pushstring(%1*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i8** @62(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %1*, %1** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i8* %8)
  %10 = load %1*, %1** %3, align 8
  call void @lua_gettable(%1* %10, i32 -10000)
  %11 = load %1*, %1** %3, align 8
  %12 = call i32 @lua_type(%1* %11, i32 -1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load %1*, %1** %3, align 8
  %16 = call i8* @lua_touserdata(%1* %15, i32 -1)
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %5, align 8
  br label %32

18:                                               ; preds = %2
  %19 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %19, i32 -2)
  %20 = load %1*, %1** %3, align 8
  %21 = call i8* @lua_newuserdata(%1* %20, i64 8)
  %22 = bitcast i8* %21 to i8**
  store i8** %22, i8*** %5, align 8
  %23 = load i8**, i8*** %5, align 8
  store i8* null, i8** %23, align 8
  %24 = load %1*, %1** %3, align 8
  call void @lua_getfield(%1* %24, i32 -10000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0))
  %25 = load %1*, %1** %3, align 8
  %26 = call i32 @lua_setmetatable(%1* %25, i32 -2)
  %27 = load %1*, %1** %3, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i8* %28)
  %30 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %30, i32 -2)
  %31 = load %1*, %1** %3, align 8
  call void @lua_settable(%1* %31, i32 -10000)
  br label %32

32:                                               ; preds = %18, %14
  %33 = load i8**, i8*** %5, align 8
  %34 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #5
  ret i8** %33
}

; Function Attrs: nounwind uwtable
define internal i8* @63(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load %1*, %1** %3, align 8
  call void @lua_pushlstring(%1* %6, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @24, i32 0, i32 0), i64 58)
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal i32 (%1*)* @64(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load %1*, %1** %4, align 8
  call void @lua_pushlstring(%1* %9, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @24, i32 0, i32 0), i64 58)
  ret i32 (%1*)* null
}

declare dso_local i8* @lua_pushfstring(%1*, i8*, ...) #2

declare dso_local void @lua_gettable(%1*, i32) #2

declare dso_local i32 @lua_type(%1*, i32) #2

declare dso_local i8* @lua_touserdata(%1*, i32) #2

declare dso_local i8* @lua_newuserdata(%1*, i64) #2

declare dso_local void @lua_getfield(%1*, i32, i8*) #2

declare dso_local i32 @lua_setmetatable(%1*, i32) #2

declare dso_local void @lua_settable(%1*, i32) #2

declare dso_local void @luaL_checktype(%1*, i32, i32) #2

declare dso_local i32 @lua_getmetatable(%1*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @65(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  %6 = call i8* @luaL_checklstring(%1* %5, i32 1, i64* null)
  store i8* %6, i8** %3, align 8
  %7 = load %1*, %1** %2, align 8
  call void @lua_getfield(%1* %7, i32 -10001, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0))
  %8 = load %1*, %1** %2, align 8
  %9 = call i32 @lua_type(%1* %8, i32 -1)
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load %1*, %1** %2, align 8
  %13 = call i32 (%1*, i8*, ...) @luaL_error(%1* %12, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @26, i32 0, i32 0))
  br label %14

14:                                               ; preds = %11, %1
  %15 = load %1*, %1** %2, align 8
  %16 = load i8*, i8** %3, align 8
  call void @lua_getfield(%1* %15, i32 -1, i8* %16)
  %17 = load %1*, %1** %2, align 8
  %18 = call i32 @lua_type(%1* %17, i32 -1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load %1*, %1** %2, align 8
  %22 = load i8*, i8** %3, align 8
  %23 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %21, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @27, i32 0, i32 0), i8* %22)
  br label %24

24:                                               ; preds = %20, %14
  %25 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @66(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %1*, %1** %3, align 8
  %10 = call i8* @luaL_checklstring(%1* %9, i32 1, i64* null)
  store i8* %10, i8** %5, align 8
  %11 = load %1*, %1** %3, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i8* @69(%1* %11, i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0))
  store i8* %13, i8** %4, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %26

17:                                               ; preds = %1
  %18 = load %1*, %1** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 @luaL_loadfile(%1* %18, i8* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load %1*, %1** %3, align 8
  %24 = load i8*, i8** %4, align 8
  call void @70(%1* %23, i8* %24)
  br label %25

25:                                               ; preds = %22, %17
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %26

26:                                               ; preds = %25, %16
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  %28 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #5
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %1*, %1** %3, align 8
  %11 = call i8* @luaL_checklstring(%1* %10, i32 1, i64* null)
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %1*, %1** %3, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @69(%1* %13, i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0))
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %32

19:                                               ; preds = %1
  %20 = load %1*, %1** %3, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i8* @73(%1* %20, i8* %21)
  store i8* %22, i8** %4, align 8
  %23 = load %1*, %1** %3, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = call i32 @61(%1* %23, i8* %24, i8* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load %1*, %1** %3, align 8
  %30 = load i8*, i8** %6, align 8
  call void @70(%1* %29, i8* %30)
  br label %31

31:                                               ; preds = %28, %19
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %32

32:                                               ; preds = %31, %18
  %33 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #5
  %34 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #5
  %35 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #5
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @68(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %1*, %1** %3, align 8
  %14 = call i8* @luaL_checklstring(%1* %13, i32 1, i64* null)
  store i8* %14, i8** %6, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load i8*, i8** %6, align 8
  %17 = call i8* @strchr(i8* %16, i32 46) #6
  store i8* %17, i8** %7, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = load i8*, i8** %7, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %58

22:                                               ; preds = %1
  %23 = load %1*, %1** %3, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = ptrtoint i8* %25 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  call void @lua_pushlstring(%1* %23, i8* %24, i64 %29)
  %30 = load %1*, %1** %3, align 8
  %31 = load %1*, %1** %3, align 8
  %32 = call i8* @lua_tolstring(%1* %31, i32 -1, i64* null)
  %33 = call i8* @69(%1* %30, i8* %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0))
  store i8* %33, i8** %5, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %58

37:                                               ; preds = %22
  %38 = load %1*, %1** %3, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = call i8* @73(%1* %38, i8* %39)
  store i8* %40, i8** %4, align 8
  %41 = load %1*, %1** %3, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 @61(%1* %41, i8* %42, i8* %43)
  store i32 %44, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %37
  %47 = load i32, i32* %8, align 4
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load %1*, %1** %3, align 8
  %51 = load i8*, i8** %5, align 8
  call void @70(%1* %50, i8* %51)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load %1*, %1** %3, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = load i8*, i8** %5, align 8
  %56 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %53, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @40, i32 0, i32 0), i8* %54, i8* %55)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %58

57:                                               ; preds = %37
  store i32 1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %58

58:                                               ; preds = %57, %52, %36, %21
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #5
  %60 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #5
  %61 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #5
  %62 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #5
  %63 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #5
  %64 = load i32, i32* %2, align 4
  ret i32 %64
}

declare dso_local i32 @luaL_error(%1*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i8* @69(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %1*, %1** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i8* @luaL_gsub(%1* %12, i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0))
  store i8* %14, i8** %6, align 8
  %15 = load %1*, %1** %5, align 8
  %16 = load i8*, i8** %7, align 8
  call void @lua_getfield(%1* %15, i32 -10001, i8* %16)
  %17 = load %1*, %1** %5, align 8
  %18 = call i8* @lua_tolstring(%1* %17, i32 -1, i64* null)
  store i8* %18, i8** %8, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load %1*, %1** %5, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = call i32 (%1*, i8*, ...) @luaL_error(%1* %22, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* %23)
  br label %25

25:                                               ; preds = %21, %3
  %26 = load %1*, %1** %5, align 8
  call void @lua_pushlstring(%1* %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), i64 0)
  br label %27

27:                                               ; preds = %54, %25
  %28 = load %1*, %1** %5, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @71(%1* %28, i8* %29)
  store i8* %30, i8** %8, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  %33 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  %34 = load %1*, %1** %5, align 8
  %35 = load %1*, %1** %5, align 8
  %36 = call i8* @lua_tolstring(%1* %35, i32 -1, i64* null)
  %37 = load i8*, i8** %6, align 8
  %38 = call i8* @luaL_gsub(%1* %34, i8* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0), i8* %37)
  store i8* %38, i8** %9, align 8
  %39 = load %1*, %1** %5, align 8
  call void @lua_remove(%1* %39, i32 -2)
  %40 = load i8*, i8** %9, align 8
  %41 = call i32 @72(i8* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i8*, i8** %9, align 8
  store i8* %44, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %51

45:                                               ; preds = %32
  %46 = load %1*, %1** %5, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @33, i32 0, i32 0), i8* %47)
  %49 = load %1*, %1** %5, align 8
  call void @lua_remove(%1* %49, i32 -2)
  %50 = load %1*, %1** %5, align 8
  call void @lua_concat(%1* %50, i32 2)
  store i32 0, i32* %10, align 4
  br label %51

51:                                               ; preds = %45, %43
  %52 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #5
  %53 = load i32, i32* %10, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
  ]

54:                                               ; preds = %51
  br label %27

55:                                               ; preds = %27
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %56

56:                                               ; preds = %55, %51
  %57 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #5
  %58 = load i8*, i8** %4, align 8
  ret i8* %58
}

declare dso_local i32 @luaL_loadfile(%1*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @70(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = call i8* @lua_tolstring(%1* %6, i32 1, i64* null)
  %8 = load i8*, i8** %4, align 8
  %9 = load %1*, %1** %3, align 8
  %10 = call i8* @lua_tolstring(%1* %9, i32 -1, i64* null)
  %11 = call i32 (%1*, i8*, ...) @luaL_error(%1* %5, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @36, i32 0, i32 0), i8* %7, i8* %8, i8* %10)
  ret void
}

declare dso_local i8* @luaL_gsub(%1*, i8*, i8*, i8*) #2

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) #2

; Function Attrs: nounwind uwtable
define internal i8* @71(%1* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  br label %9

9:                                                ; preds = %16, %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @34, i32 0, i32 0), align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  br label %9

19:                                               ; preds = %9
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %46

25:                                               ; preds = %19
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @34, i32 0, i32 0), align 1
  %28 = sext i8 %27 to i32
  %29 = call i8* @strchr(i8* %26, i32 %28) #6
  store i8* %29, i8** %6, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = call i64 @strlen(i8* %34) #6
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8* %36, i8** %6, align 8
  br label %37

37:                                               ; preds = %32, %25
  %38 = load %1*, %1** %4, align 8
  %39 = load i8*, i8** %5, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = ptrtoint i8* %40 to i64
  %43 = ptrtoint i8* %41 to i64
  %44 = sub i64 %42, %43
  call void @lua_pushlstring(%1* %38, i8* %39, i64 %44)
  %45 = load i8*, i8** %6, align 8
  store i8* %45, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %46

46:                                               ; preds = %37, %24
  %47 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #5
  %48 = load i8*, i8** %3, align 8
  ret i8* %48
}

declare dso_local void @lua_remove(%1*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @72(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i8*, i8** %3, align 8
  %8 = call %2* @fopen(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i32 0, i32 0))
  store %2* %8, %2** %4, align 8
  %9 = load %2*, %2** %4, align 8
  %10 = icmp eq %2* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load %2*, %2** %4, align 8
  %14 = call i32 @fclose(%2* %13)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #5
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

declare dso_local void @lua_concat(%1*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local %2* @fopen(i8*, i8*) #2

declare dso_local i32 @fclose(%2*) #2

; Function Attrs: nounwind uwtable
define internal i8* @73(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %4, align 8
  %10 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0), align 1
  %11 = sext i8 %10 to i32
  %12 = call i8* @strchr(i8* %9, i32 %11) #6
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %17, i8** %4, align 8
  br label %18

18:                                               ; preds = %15, %2
  %19 = load %1*, %1** %3, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = call i8* @luaL_gsub(%1* %19, i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @38, i32 0, i32 0))
  store i8* %21, i8** %5, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i32 0, i32 0), i8* %23)
  store i8* %24, i8** %5, align 8
  %25 = load %1*, %1** %3, align 8
  call void @lua_remove(%1* %25, i32 -2)
  %26 = load i8*, i8** %5, align 8
  %27 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #5
  ret i8* %26
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @74(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %1*, %1** %3, align 8
  %9 = call i8* @luaL_checklstring(%1* %8, i32 1, i64* null)
  store i8* %9, i8** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load %1*, %1** %3, align 8
  %12 = call i32 @lua_gettop(%1* %11)
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  %14 = load %1*, %1** %3, align 8
  call void @lua_getfield(%1* %14, i32 -10000, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0))
  %15 = load %1*, %1** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load i8*, i8** %4, align 8
  call void @lua_getfield(%1* %15, i32 %16, i8* %17)
  %18 = load %1*, %1** %3, align 8
  %19 = call i32 @lua_type(%1* %18, i32 -1)
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %36, label %21

21:                                               ; preds = %1
  %22 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %22, i32 -2)
  %23 = load %1*, %1** %3, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call i8* @luaL_findtable(%1* %23, i32 -10002, i8* %24, i32 1)
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load %1*, %1** %3, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = call i32 (%1*, i8*, ...) @luaL_error(%1* %28, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @46, i32 0, i32 0), i8* %29)
  store i32 %30, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %53

31:                                               ; preds = %21
  %32 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %32, i32 -1)
  %33 = load %1*, %1** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load i8*, i8** %4, align 8
  call void @lua_setfield(%1* %33, i32 %34, i8* %35)
  br label %36

36:                                               ; preds = %31, %1
  %37 = load %1*, %1** %3, align 8
  call void @lua_getfield(%1* %37, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0))
  %38 = load %1*, %1** %3, align 8
  %39 = call i32 @lua_type(%1* %38, i32 -1)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %42, i32 -2)
  br label %47

43:                                               ; preds = %36
  %44 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %44, i32 -2)
  %45 = load %1*, %1** %3, align 8
  %46 = load i8*, i8** %4, align 8
  call void @76(%1* %45, i8* %46)
  br label %47

47:                                               ; preds = %43, %41
  %48 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %48, i32 -1)
  %49 = load %1*, %1** %3, align 8
  call void @77(%1* %49)
  %50 = load %1*, %1** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  call void @78(%1* %50, i32 %52)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %53

53:                                               ; preds = %47, %27
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #5
  %55 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #5
  %56 = load i32, i32* %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @75(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %1*, %1** %3, align 8
  %9 = call i8* @luaL_checklstring(%1* %8, i32 1, i64* null)
  store i8* %9, i8** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %11, i32 1)
  %12 = load %1*, %1** %3, align 8
  call void @lua_getfield(%1* %12, i32 -10000, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0))
  %13 = load %1*, %1** %3, align 8
  %14 = load i8*, i8** %4, align 8
  call void @lua_getfield(%1* %13, i32 2, i8* %14)
  %15 = load %1*, %1** %3, align 8
  %16 = call i32 @lua_toboolean(%1* %15, i32 -1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load %1*, %1** %3, align 8
  %20 = call i8* @lua_touserdata(%1* %19, i32 -1)
  %21 = icmp eq i8* %20, bitcast (i32* @52 to i8*)
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load %1*, %1** %3, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 (%1*, i8*, ...) @luaL_error(%1* %23, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @53, i32 0, i32 0), i8* %24)
  br label %26

26:                                               ; preds = %22, %18
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %95

27:                                               ; preds = %1
  %28 = load %1*, %1** %3, align 8
  call void @lua_getfield(%1* %28, i32 -10001, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0))
  %29 = load %1*, %1** %3, align 8
  %30 = call i32 @lua_type(%1* %29, i32 -1)
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load %1*, %1** %3, align 8
  %34 = call i32 (%1*, i8*, ...) @luaL_error(%1* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @54, i32 0, i32 0))
  br label %35

35:                                               ; preds = %32, %27
  %36 = load %1*, %1** %3, align 8
  call void @lua_pushlstring(%1* %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), i64 0)
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %67, %35
  %38 = load %1*, %1** %3, align 8
  %39 = load i32, i32* %5, align 4
  call void @lua_rawgeti(%1* %38, i32 -2, i32 %39)
  %40 = load %1*, %1** %3, align 8
  %41 = call i32 @lua_type(%1* %40, i32 -1)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load %1*, %1** %3, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = load %1*, %1** %3, align 8
  %47 = call i8* @lua_tolstring(%1* %46, i32 -2, i64* null)
  %48 = call i32 (%1*, i8*, ...) @luaL_error(%1* %44, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @55, i32 0, i32 0), i8* %45, i8* %47)
  br label %49

49:                                               ; preds = %43, %37
  %50 = load %1*, %1** %3, align 8
  %51 = load i8*, i8** %4, align 8
  call void @lua_pushstring(%1* %50, i8* %51)
  %52 = load %1*, %1** %3, align 8
  call void @lua_call(%1* %52, i32 1, i32 1)
  %53 = load %1*, %1** %3, align 8
  %54 = call i32 @lua_type(%1* %53, i32 -1)
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %70

57:                                               ; preds = %49
  %58 = load %1*, %1** %3, align 8
  %59 = call i32 @lua_isstring(%1* %58, i32 -1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load %1*, %1** %3, align 8
  call void @lua_concat(%1* %62, i32 2)
  br label %65

63:                                               ; preds = %57
  %64 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %64, i32 -2)
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %37

70:                                               ; preds = %56
  %71 = load %1*, %1** %3, align 8
  call void @lua_pushlightuserdata(%1* %71, i8* bitcast (i32* @52 to i8*))
  %72 = load %1*, %1** %3, align 8
  %73 = load i8*, i8** %4, align 8
  call void @lua_setfield(%1* %72, i32 2, i8* %73)
  %74 = load %1*, %1** %3, align 8
  %75 = load i8*, i8** %4, align 8
  call void @lua_pushstring(%1* %74, i8* %75)
  %76 = load %1*, %1** %3, align 8
  call void @lua_call(%1* %76, i32 1, i32 1)
  %77 = load %1*, %1** %3, align 8
  %78 = call i32 @lua_type(%1* %77, i32 -1)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %70
  %81 = load %1*, %1** %3, align 8
  %82 = load i8*, i8** %4, align 8
  call void @lua_setfield(%1* %81, i32 2, i8* %82)
  br label %83

83:                                               ; preds = %80, %70
  %84 = load %1*, %1** %3, align 8
  %85 = load i8*, i8** %4, align 8
  call void @lua_getfield(%1* %84, i32 2, i8* %85)
  %86 = load %1*, %1** %3, align 8
  %87 = call i8* @lua_touserdata(%1* %86, i32 -1)
  %88 = icmp eq i8* %87, bitcast (i32* @52 to i8*)
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load %1*, %1** %3, align 8
  call void @lua_pushboolean(%1* %90, i32 1)
  %91 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %91, i32 -1)
  %92 = load %1*, %1** %3, align 8
  %93 = load i8*, i8** %4, align 8
  call void @lua_setfield(%1* %92, i32 2, i8* %93)
  br label %94

94:                                               ; preds = %89, %83
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %95

95:                                               ; preds = %94, %26
  %96 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #5
  %97 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #5
  %98 = load i32, i32* %2, align 4
  ret i32 %98
}

declare dso_local i32 @lua_gettop(%1*) #2

; Function Attrs: nounwind uwtable
define internal void @76(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %7, i32 -1)
  %8 = load %1*, %1** %3, align 8
  call void @lua_setfield(%1* %8, i32 -2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @48, i32 0, i32 0))
  %9 = load %1*, %1** %3, align 8
  %10 = load i8*, i8** %4, align 8
  call void @lua_pushstring(%1* %9, i8* %10)
  %11 = load %1*, %1** %3, align 8
  call void @lua_setfield(%1* %11, i32 -2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0))
  %12 = load i8*, i8** %4, align 8
  %13 = call i8* @strrchr(i8* %12, i32 46) #6
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %5, align 8
  br label %21

18:                                               ; preds = %2
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %5, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = load %1*, %1** %3, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = ptrtoint i8* %24 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = sub i64 %26, %27
  call void @lua_pushlstring(%1* %22, i8* %23, i64 %28)
  %29 = load %1*, %1** %3, align 8
  call void @lua_setfield(%1* %29, i32 -2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0))
  %30 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @77(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %4, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  %6 = call i32 @lua_getstack(%1* %5, i32 1, %4* %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @lua_getinfo(%1* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i32 0, i32 0), %4* %3)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load %1*, %1** %2, align 8
  %14 = call i32 @lua_iscfunction(%1* %13, i32 -1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %8, %1
  %17 = load %1*, %1** %2, align 8
  %18 = call i32 (%1*, i8*, ...) @luaL_error(%1* %17, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @51, i32 0, i32 0))
  br label %19

19:                                               ; preds = %16, %12
  %20 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %20, i32 -2)
  %21 = load %1*, %1** %2, align 8
  %22 = call i32 @lua_setfenv(%1* %21, i32 -2)
  %23 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %23, i32 -2)
  %24 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %24) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @78(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  store i32 2, i32* %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load %1*, %1** %3, align 8
  %13 = load i32, i32* %5, align 4
  call void @lua_pushvalue(%1* %12, i32 %13)
  %14 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %14, i32 -2)
  %15 = load %1*, %1** %3, align 8
  call void @lua_call(%1* %15, i32 1, i32 0)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %7

19:                                               ; preds = %7
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #5
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #3

declare dso_local i32 @lua_getstack(%1*, i32, %4*) #2

declare dso_local i32 @lua_getinfo(%1*, i8*, %4*) #2

declare dso_local i32 @lua_iscfunction(%1*, i32) #2

declare dso_local i32 @lua_setfenv(%1*, i32) #2

declare dso_local void @lua_call(%1*, i32, i32) #2

declare dso_local i32 @lua_toboolean(%1*, i32) #2

declare dso_local void @lua_rawgeti(%1*, i32, i32) #2

declare dso_local i32 @lua_isstring(%1*, i32) #2

declare dso_local void @lua_pushlightuserdata(%1*, i8*) #2

declare dso_local void @lua_pushboolean(%1*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
