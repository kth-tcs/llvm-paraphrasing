; ModuleID = 'loadlib-strip-O2-renamed.bc'
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
@3 = internal constant [3 x %0] [%0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i32 (%1*)* @54 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i32 (%1*)* @55 }, %0 zeroinitializer], align 16
@4 = private unnamed_addr constant [8 x i8] c"loaders\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"LUA_PATH\00", align 1
@7 = private unnamed_addr constant [138 x i8] c"./?.lua;/usr/local/share/lua/5.1/?.lua;/usr/local/share/lua/5.1/?/init.lua;/usr/local/lib/lua/5.1/?.lua;/usr/local/lib/lua/5.1/?/init.lua\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"cpath\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"LUA_CPATH\00", align 1
@10 = private unnamed_addr constant [69 x i8] c"./?.so;/usr/local/lib/lua/5.1/?.so;/usr/local/lib/lua/5.1/loadall.so\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"/\0A;\0A?\0A!\0A-\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@16 = internal constant [3 x %0] [%0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i32 (%1*)* @62 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i32 (%1*)* @63 }, %0 zeroinitializer], align 16
@17 = private unnamed_addr constant [8 x i8] c"loadlib\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"seeall\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"LOADLIB: \00", align 1
@23 = private unnamed_addr constant [59 x i8] c"dynamic libraries not enabled; check your Lua installation\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@25 = private unnamed_addr constant [34 x i8] c"'package.preload' must be a table\00", align 1
@26 = private unnamed_addr constant [33 x i8] c"\0A\09no field package.preload['%s']\00", align 1
@27 = private unnamed_addr constant [2 x i8] c".\00", align 1
@28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@29 = private unnamed_addr constant [30 x i8] c"'package.%s' must be a string\00", align 1
@30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@31 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@32 = private unnamed_addr constant [15 x i8] c"\0A\09no file '%s'\00", align 1
@33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@34 = private unnamed_addr constant [46 x i8] c"error loading module '%s' from file '%s':\0A\09%s\00", align 1
@35 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@36 = private unnamed_addr constant [11 x i8] c"luaopen_%s\00", align 1
@37 = private unnamed_addr constant [30 x i8] c"\0A\09no module '%s' in file '%s'\00", align 1
@38 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@39 = private unnamed_addr constant [4 x i8] c";\01;\00", align 1
@40 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@42 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@43 = private unnamed_addr constant [30 x i8] c"name conflict for module '%s'\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"_NAME\00", align 1
@45 = private unnamed_addr constant [3 x i8] c"_M\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"_PACKAGE\00", align 1
@47 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@48 = private unnamed_addr constant [40 x i8] c"'module' not called from a Lua function\00", align 1
@49 = internal constant i32 0, align 4
@50 = private unnamed_addr constant [43 x i8] c"loop or previous error loading module '%s'\00", align 1
@51 = private unnamed_addr constant [34 x i8] c"'package.loaders' must be a table\00", align 1
@52 = private unnamed_addr constant [25 x i8] c"module '%s' not found:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_package(%1* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @luaL_newmetatable(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0)) #6
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @53, i32 0) #6
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #6
  tail call void @luaL_register(%1* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), %0* getelementptr inbounds ([3 x %0], [3 x %0]* @3, i64 0, i64 0)) #6
  tail call void @lua_pushvalue(%1* %0, i32 -1) #6
  tail call void @lua_replace(%1* %0, i32 -10001) #6
  tail call void @lua_createtable(%1* %0, i32 4, i32 0) #6
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @57, i32 0) #6
  tail call void @lua_rawseti(%1* %0, i32 -2, i32 1) #6
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @58, i32 0) #6
  tail call void @lua_rawseti(%1* %0, i32 -2, i32 2) #6
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @59, i32 0) #6
  tail call void @lua_rawseti(%1* %0, i32 -2, i32 3) #6
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @60, i32 0) #6
  tail call void @lua_rawseti(%1* %0, i32 -2, i32 4) #6
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0)) #6
  %3 = tail call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0)) #6
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @lua_pushstring(%1* %0, i8* getelementptr inbounds ([138 x i8], [138 x i8]* @7, i64 0, i64 0)) #6
  br label %9

6:                                                ; preds = %1
  %7 = tail call i8* @luaL_gsub(%1* %0, i8* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i64 0, i64 0)) #6
  %8 = tail call i8* @luaL_gsub(%1* %0, i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @7, i64 0, i64 0)) #6
  tail call void @lua_remove(%1* %0, i32 -2) #6
  br label %9

9:                                                ; preds = %5, %6
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #6
  %10 = tail call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0)) #6
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @lua_pushstring(%1* %0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @10, i64 0, i64 0)) #6
  br label %16

13:                                               ; preds = %9
  %14 = tail call i8* @luaL_gsub(%1* %0, i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i64 0, i64 0)) #6
  %15 = tail call i8* @luaL_gsub(%1* %0, i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @10, i64 0, i64 0)) #6
  tail call void @lua_remove(%1* %0, i32 -2) #6
  br label %16

16:                                               ; preds = %12, %13
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0)) #6
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i64 9) #6
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0)) #6
  %17 = tail call i8* @luaL_findtable(%1* %0, i32 -10000, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i32 2) #6
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0)) #6
  tail call void @lua_createtable(%1* %0, i32 0, i32 0) #6
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0)) #6
  tail call void @lua_pushvalue(%1* %0, i32 -10002) #6
  tail call void @luaL_register(%1* %0, i8* null, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @16, i64 0, i64 0)) #6
  tail call void @lua_settop(%1* %0, i32 -2) #6
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @luaL_newmetatable(%1*, i8*) local_unnamed_addr #2

declare dso_local void @lua_pushcclosure(%1*, i32 (%1*)*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @53(%1* %0) #0 {
  %2 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0)) #6
  %3 = bitcast i8* %2 to i8**
  store i8* null, i8** %3, align 8
  ret i32 0
}

declare dso_local void @lua_setfield(%1*, i32, i8*) local_unnamed_addr #2

declare dso_local void @luaL_register(%1*, i8*, %0*) local_unnamed_addr #2

declare dso_local void @lua_pushvalue(%1*, i32) local_unnamed_addr #2

declare dso_local void @lua_replace(%1*, i32) local_unnamed_addr #2

declare dso_local void @lua_createtable(%1*, i32, i32) local_unnamed_addr #2

declare dso_local void @lua_rawseti(%1*, i32, i32) local_unnamed_addr #2

declare dso_local void @lua_pushlstring(%1*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @luaL_findtable(%1*, i32, i8*, i32) local_unnamed_addr #2

declare dso_local void @lua_settop(%1*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @luaL_checkudata(%1*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @54(%1* %0) #0 {
  %2 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #6
  %3 = tail call i8* @luaL_checklstring(%1* %0, i32 2, i64* null) #6
  %4 = tail call fastcc i32 @56(%1* %0, i8* %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  tail call void @lua_pushnil(%1* %0) #6
  tail call void @lua_insert(%1* %0, i32 -2) #6
  %7 = icmp eq i32 %4, 1
  %8 = select i1 %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)
  tail call void @lua_pushstring(%1* %0, i8* %8) #6
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ 3, %6 ], [ 1, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @55(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #6
  %2 = tail call i32 @lua_getmetatable(%1* %0, i32 1) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  tail call void @lua_createtable(%1* %0, i32 0, i32 1) #6
  tail call void @lua_pushvalue(%1* %0, i32 -1) #6
  %5 = tail call i32 @lua_setmetatable(%1* %0, i32 1) #6
  br label %6

6:                                                ; preds = %1, %4
  tail call void @lua_pushvalue(%1* %0, i32 -10002) #6
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0)) #6
  ret i32 0
}

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @56(%1* %0, i8* %1) unnamed_addr #0 {
  %3 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0), i8* %1) #6
  tail call void @lua_gettable(%1* %0, i32 -10000) #6
  %4 = tail call i32 @lua_type(%1* %0, i32 -1) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i8* @lua_touserdata(%1* %0, i32 -1) #6
  %8 = bitcast i8* %7 to i8**
  br label %14

9:                                                ; preds = %2
  tail call void @lua_settop(%1* %0, i32 -2) #6
  %10 = tail call i8* @lua_newuserdata(%1* %0, i64 8) #6
  %11 = bitcast i8* %10 to i8**
  store i8* null, i8** %11, align 8
  tail call void @lua_getfield(%1* %0, i32 -10000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0)) #6
  %12 = tail call i32 @lua_setmetatable(%1* %0, i32 -2) #6
  %13 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0), i8* %1) #6
  tail call void @lua_pushvalue(%1* %0, i32 -2) #6
  tail call void @lua_settable(%1* %0, i32 -10000) #6
  br label %14

14:                                               ; preds = %6, %9
  %15 = phi i8** [ %11, %9 ], [ %8, %6 ]
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @23, i64 0, i64 0), i64 58) #6
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8* null, i8** %15, align 8
  br label %19

19:                                               ; preds = %14, %18
  %20 = phi i32 [ 1, %18 ], [ 2, %14 ]
  ret i32 %20
}

declare dso_local void @lua_pushnil(%1*) local_unnamed_addr #2

declare dso_local void @lua_insert(%1*, i32) local_unnamed_addr #2

declare dso_local void @lua_pushstring(%1*, i8*) local_unnamed_addr #2

declare dso_local i8* @lua_pushfstring(%1*, i8*, ...) local_unnamed_addr #2

declare dso_local void @lua_gettable(%1*, i32) local_unnamed_addr #2

declare dso_local i32 @lua_type(%1*, i32) local_unnamed_addr #2

declare dso_local i8* @lua_touserdata(%1*, i32) local_unnamed_addr #2

declare dso_local i8* @lua_newuserdata(%1*, i64) local_unnamed_addr #2

declare dso_local void @lua_getfield(%1*, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @lua_setmetatable(%1*, i32) local_unnamed_addr #2

declare dso_local void @lua_settable(%1*, i32) local_unnamed_addr #2

declare dso_local void @luaL_checktype(%1*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @lua_getmetatable(%1*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @57(%1* %0) #0 {
  %2 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #6
  tail call void @lua_getfield(%1* %0, i32 -10001, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0)) #6
  %3 = tail call i32 @lua_type(%1* %0, i32 -1) #6
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @25, i64 0, i64 0)) #6
  br label %7

7:                                                ; preds = %5, %1
  tail call void @lua_getfield(%1* %0, i32 -1, i8* %2) #6
  %8 = tail call i32 @lua_type(%1* %0, i32 -1) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i64 0, i64 0), i8* %2) #6
  br label %12

12:                                               ; preds = %10, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @58(%1* %0) #0 {
  %2 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #6
  %3 = tail call fastcc i8* @61(%1* %0, i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0))
  %4 = icmp eq i8* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @luaL_loadfile(%1* %0, i8* nonnull %3) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i8* @lua_tolstring(%1* %0, i32 1, i64* null) #6
  %10 = tail call i8* @lua_tolstring(%1* %0, i32 -1, i64* null) #6
  %11 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @34, i64 0, i64 0), i8* %9, i8* nonnull %3, i8* %10) #6
  br label %12

12:                                               ; preds = %8, %5, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%1* %0) #0 {
  %2 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #6
  %3 = tail call fastcc i8* @61(%1* %0, i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0))
  %4 = icmp eq i8* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call i8* @strchr(i8* %2, i32 45) #7
  %7 = icmp eq i8* %6, null
  %8 = getelementptr inbounds i8, i8* %6, i64 1
  %9 = select i1 %7, i8* %2, i8* %8
  %10 = tail call i8* @luaL_gsub(%1* %0, i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0)) #6
  %11 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i64 0, i64 0), i8* %10) #6
  tail call void @lua_remove(%1* %0, i32 -2) #6
  %12 = tail call fastcc i32 @56(%1* %0, i8* nonnull %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = tail call i8* @lua_tolstring(%1* %0, i32 1, i64* null) #6
  %16 = tail call i8* @lua_tolstring(%1* %0, i32 -1, i64* null) #6
  %17 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @34, i64 0, i64 0), i8* %15, i8* nonnull %3, i8* %16) #6
  br label %18

18:                                               ; preds = %14, %5, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @60(%1* %0) #0 {
  %2 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #6
  %3 = tail call i8* @strchr(i8* %2, i32 46) #7
  %4 = icmp eq i8* %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = ptrtoint i8* %3 to i64
  %7 = ptrtoint i8* %2 to i64
  %8 = sub i64 %6, %7
  tail call void @lua_pushlstring(%1* %0, i8* %2, i64 %8) #6
  %9 = tail call i8* @lua_tolstring(%1* %0, i32 -1, i64* null) #6
  %10 = tail call fastcc i8* @61(%1* %0, i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0))
  %11 = icmp eq i8* %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %5
  %13 = tail call i8* @strchr(i8* %2, i32 45) #7
  %14 = icmp eq i8* %13, null
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = select i1 %14, i8* %2, i8* %15
  %17 = tail call i8* @luaL_gsub(%1* %0, i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0)) #6
  %18 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i64 0, i64 0), i8* %17) #6
  tail call void @lua_remove(%1* %0, i32 -2) #6
  %19 = tail call fastcc i32 @56(%1* %0, i8* nonnull %10)
  switch i32 %19, label %20 [
    i32 0, label %26
    i32 2, label %24
  ]

20:                                               ; preds = %12
  %21 = tail call i8* @lua_tolstring(%1* %0, i32 1, i64* null) #6
  %22 = tail call i8* @lua_tolstring(%1* %0, i32 -1, i64* null) #6
  %23 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @34, i64 0, i64 0), i8* %21, i8* nonnull %10, i8* %22) #6
  br label %24

24:                                               ; preds = %12, %20
  %25 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @37, i64 0, i64 0), i8* %2, i8* nonnull %10) #6
  br label %26

26:                                               ; preds = %12, %5, %1, %24
  %27 = phi i32 [ 1, %24 ], [ 0, %1 ], [ 1, %5 ], [ 1, %12 ]
  ret i32 %27
}

declare dso_local i32 @luaL_error(%1*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i8* @61(%1* %0, i8* %1, i8* %2) unnamed_addr #0 {
  %4 = tail call i8* @luaL_gsub(%1* %0, i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0)) #6
  tail call void @lua_getfield(%1* %0, i32 -10001, i8* %2) #6
  %5 = tail call i8* @lua_tolstring(%1* %0, i32 -1, i64* null) #6
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @29, i64 0, i64 0), i8* %2) #6
  br label %9

9:                                                ; preds = %7, %3
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @30, i64 0, i64 0), i64 0) #6
  br label %10

10:                                               ; preds = %15, %9
  %11 = phi i8* [ %5, %9 ], [ %16, %15 ]
  %12 = load i8, i8* %11, align 1
  switch i8 %12, label %17 [
    i8 59, label %13
    i8 0, label %38
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  br label %15

15:                                               ; preds = %13, %36
  %16 = phi i8* [ %14, %13 ], [ %24, %36 ]
  br label %10

17:                                               ; preds = %10
  %18 = tail call i8* @strchr(i8* %11, i32 59) #7
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(i8* %11) #7
  %22 = getelementptr inbounds i8, i8* %11, i64 %21
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi i8* [ %22, %20 ], [ %18, %17 ]
  %25 = ptrtoint i8* %24 to i64
  %26 = ptrtoint i8* %11 to i64
  %27 = sub i64 %25, %26
  tail call void @lua_pushlstring(%1* %0, i8* %11, i64 %27) #6
  %28 = icmp eq i8* %24, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = tail call i8* @lua_tolstring(%1* %0, i32 -1, i64* null) #6
  %31 = tail call i8* @luaL_gsub(%1* %0, i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i64 0, i64 0), i8* %4) #6
  tail call void @lua_remove(%1* %0, i32 -2) #6
  %32 = tail call %2* @fopen(i8* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0)) #6
  %33 = icmp eq %2* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @fclose(%2* nonnull %32) #6
  br label %38

36:                                               ; preds = %29
  %37 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i64 0, i64 0), i8* %31) #6
  tail call void @lua_remove(%1* %0, i32 -2) #6
  tail call void @lua_concat(%1* %0, i32 2) #6
  br label %15

38:                                               ; preds = %23, %10, %34
  %39 = phi i8* [ %31, %34 ], [ null, %10 ], [ null, %23 ]
  ret i8* %39
}

declare dso_local i32 @luaL_loadfile(%1*, i8*) local_unnamed_addr #2

declare dso_local i8* @luaL_gsub(%1*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) local_unnamed_addr #2

declare dso_local void @lua_remove(%1*, i32) local_unnamed_addr #2

declare dso_local void @lua_concat(%1*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias %2* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fclose(%2* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @62(%1* %0) #0 {
  %2 = alloca %4, align 8
  %3 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #6
  %4 = tail call i32 @lua_gettop(%1* %0) #6
  %5 = add nsw i32 %4, 1
  tail call void @lua_getfield(%1* %0, i32 -10000, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)) #6
  tail call void @lua_getfield(%1* %0, i32 %5, i8* %3) #6
  %6 = tail call i32 @lua_type(%1* %0, i32 -1) #6
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  tail call void @lua_settop(%1* %0, i32 -2) #6
  %9 = tail call i8* @luaL_findtable(%1* %0, i32 -10002, i8* %3, i32 1) #6
  %10 = icmp eq i8* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @43, i64 0, i64 0), i8* %3) #6
  br label %44

13:                                               ; preds = %8
  tail call void @lua_pushvalue(%1* %0, i32 -1) #6
  tail call void @lua_setfield(%1* %0, i32 %5, i8* %3) #6
  br label %14

14:                                               ; preds = %13, %1
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #6
  %15 = tail call i32 @lua_type(%1* %0, i32 -1) #6
  %16 = icmp eq i32 %15, 0
  tail call void @lua_settop(%1* %0, i32 -2) #6
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  tail call void @lua_pushvalue(%1* %0, i32 -1) #6
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i64 0, i64 0)) #6
  tail call void @lua_pushstring(%1* %0, i8* %3) #6
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #6
  %18 = tail call i8* @strrchr(i8* %3, i32 46) #7
  %19 = icmp eq i8* %18, null
  %20 = getelementptr inbounds i8, i8* %18, i64 1
  %21 = select i1 %19, i8* %3, i8* %20
  %22 = ptrtoint i8* %21 to i64
  %23 = ptrtoint i8* %3 to i64
  %24 = sub i64 %22, %23
  tail call void @lua_pushlstring(%1* %0, i8* %3, i64 %24) #6
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i64 0, i64 0)) #6
  br label %25

25:                                               ; preds = %14, %17
  tail call void @lua_pushvalue(%1* %0, i32 -1) #6
  %26 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %26) #6
  %27 = call i32 @lua_getstack(%1* %0, i32 1, %4* nonnull %2) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = call i32 @lua_getinfo(%1* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @47, i64 0, i64 0), %4* nonnull %2) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call i32 @lua_iscfunction(%1* %0, i32 -1) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %29, %25
  %36 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @48, i64 0, i64 0)) #6
  br label %37

37:                                               ; preds = %32, %35
  call void @lua_pushvalue(%1* %0, i32 -2) #6
  %38 = call i32 @lua_setfenv(%1* %0, i32 -2) #6
  call void @lua_settop(%1* %0, i32 -2) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %26) #6
  %39 = icmp slt i32 %4, 2
  br i1 %39, label %44, label %40

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %42, %40 ], [ 2, %37 ]
  call void @lua_pushvalue(%1* %0, i32 %41) #6
  call void @lua_pushvalue(%1* %0, i32 -2) #6
  call void @lua_call(%1* %0, i32 1, i32 0) #6
  %42 = add nuw nsw i32 %41, 1
  %43 = icmp eq i32 %41, %4
  br i1 %43, label %44, label %40

44:                                               ; preds = %40, %37, %11
  %45 = phi i32 [ %12, %11 ], [ 0, %37 ], [ 0, %40 ]
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @63(%1* %0) #0 {
  %2 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #6
  tail call void @lua_settop(%1* %0, i32 1) #6
  tail call void @lua_getfield(%1* %0, i32 -10000, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)) #6
  tail call void @lua_getfield(%1* %0, i32 2, i8* %2) #6
  %3 = tail call i32 @lua_toboolean(%1* %0, i32 -1) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i8* @lua_touserdata(%1* %0, i32 -1) #6
  %7 = icmp eq i8* %6, bitcast (i32* @49 to i8*)
  br i1 %7, label %8, label %41

8:                                                ; preds = %5
  %9 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @50, i64 0, i64 0), i8* %2) #6
  br label %41

10:                                               ; preds = %1
  tail call void @lua_getfield(%1* %0, i32 -10001, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0)) #6
  %11 = tail call i32 @lua_type(%1* %0, i32 -1) #6
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @51, i64 0, i64 0)) #6
  br label %15

15:                                               ; preds = %13, %10
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @30, i64 0, i64 0), i64 0) #6
  br label %16

16:                                               ; preds = %31, %15
  %17 = phi i32 [ 1, %15 ], [ %32, %31 ]
  tail call void @lua_rawgeti(%1* %0, i32 -2, i32 %17) #6
  %18 = tail call i32 @lua_type(%1* %0, i32 -1) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call i8* @lua_tolstring(%1* %0, i32 -2, i64* null) #6
  %22 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @52, i64 0, i64 0), i8* %2, i8* %21) #6
  br label %23

23:                                               ; preds = %20, %16
  tail call void @lua_pushstring(%1* %0, i8* %2) #6
  tail call void @lua_call(%1* %0, i32 1, i32 1) #6
  %24 = tail call i32 @lua_type(%1* %0, i32 -1) #6
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @lua_isstring(%1* %0, i32 -1) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @lua_concat(%1* %0, i32 2) #6
  br label %31

30:                                               ; preds = %26
  tail call void @lua_settop(%1* %0, i32 -2) #6
  br label %31

31:                                               ; preds = %30, %29
  %32 = add nuw nsw i32 %17, 1
  br label %16

33:                                               ; preds = %23
  tail call void @lua_pushlightuserdata(%1* %0, i8* bitcast (i32* @49 to i8*)) #6
  tail call void @lua_setfield(%1* %0, i32 2, i8* %2) #6
  tail call void @lua_pushstring(%1* %0, i8* %2) #6
  tail call void @lua_call(%1* %0, i32 1, i32 1) #6
  %34 = tail call i32 @lua_type(%1* %0, i32 -1) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @lua_setfield(%1* %0, i32 2, i8* %2) #6
  br label %37

37:                                               ; preds = %36, %33
  tail call void @lua_getfield(%1* %0, i32 2, i8* %2) #6
  %38 = tail call i8* @lua_touserdata(%1* %0, i32 -1) #6
  %39 = icmp eq i8* %38, bitcast (i32* @49 to i8*)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @lua_pushboolean(%1* %0, i32 1) #6
  tail call void @lua_pushvalue(%1* %0, i32 -1) #6
  tail call void @lua_setfield(%1* %0, i32 2, i8* %2) #6
  br label %41

41:                                               ; preds = %37, %40, %5, %8
  ret i32 1
}

declare dso_local i32 @lua_gettop(%1*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @lua_getstack(%1*, i32, %4*) local_unnamed_addr #2

declare dso_local i32 @lua_getinfo(%1*, i8*, %4*) local_unnamed_addr #2

declare dso_local i32 @lua_iscfunction(%1*, i32) local_unnamed_addr #2

declare dso_local i32 @lua_setfenv(%1*, i32) local_unnamed_addr #2

declare dso_local void @lua_call(%1*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @lua_toboolean(%1*, i32) local_unnamed_addr #2

declare dso_local void @lua_rawgeti(%1*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @lua_isstring(%1*, i32) local_unnamed_addr #2

declare dso_local void @lua_pushlightuserdata(%1*, i8*) local_unnamed_addr #2

declare dso_local void @lua_pushboolean(%1*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
