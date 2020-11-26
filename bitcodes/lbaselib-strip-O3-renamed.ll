; ModuleID = 'lbaselib-strip-O3-renamed.bc'
source_filename = "lbaselib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }

@0 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@1 = internal constant [7 x %0] [%0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i32 (%1*)* @112 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0), i32 (%1*)* @113 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0), i32 (%1*)* @114 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), i32 (%1*)* @115 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i32 (%1*)* @116 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i32 0, i32 0), i32 (%1*)* @117 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@3 = internal constant [25 x %0] [%0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i32 (%1*)* @87 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i32 (%1*)* @88 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i32 (%1*)* @89 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 (%1*)* @90 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i32 (%1*)* @91 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i32 (%1*)* @92 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i32 (%1*)* @93 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i32 (%1*)* @94 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i32 (%1*)* @95 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i32 (%1*)* @96 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i32 (%1*)* @85 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i32 (%1*)* @97 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 (%1*)* @98 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i32 (%1*)* @99 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i32 (%1*)* @100 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i32 (%1*)* @101 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i32 (%1*)* @102 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i32 (%1*)* @103 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i32 0, i32 0), i32 (%1*)* @104 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i32 (%1*)* @105 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i32 (%1*)* @106 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 (%1*)* @107 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i32 (%1*)* @108 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0), i32 (%1*)* @109 }, %0 zeroinitializer], align 16
@4 = private unnamed_addr constant [8 x i8] c"Lua 5.1\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"ipairs\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"kv\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"newproxy\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"collectgarbage\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"dofile\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"gcinfo\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"getfenv\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"loadfile\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"loadstring\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"pcall\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"rawequal\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"rawget\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"rawset\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"setfenv\00", align 1
@29 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"xpcall\00", align 1
@35 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@36 = private unnamed_addr constant [18 x i8] c"assertion failed!\00", align 1
@37 = internal constant [8 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0), i8* null], align 16
@38 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@40 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@43 = private unnamed_addr constant [9 x i8] c"setpause\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"setstepmul\00", align 1
@45 = internal unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7], align 16
@46 = private unnamed_addr constant [27 x i8] c"level must be non-negative\00", align 1
@47 = private unnamed_addr constant [14 x i8] c"invalid level\00", align 1
@48 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@49 = private unnamed_addr constant [50 x i8] c"no function environment for tail call at level %d\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@51 = private unnamed_addr constant [8 x i8] c"=(load)\00", align 1
@52 = private unnamed_addr constant [26 x i8] c"too many nested functions\00", align 1
@53 = private unnamed_addr constant [37 x i8] c"reader function must return a string\00", align 1
@54 = private unnamed_addr constant [43 x i8] c"'tostring' must return a string to 'print'\00", align 1
@stdout = external dso_local local_unnamed_addr global %2*, align 8
@55 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@56 = private unnamed_addr constant [52 x i8] c"'setfenv' cannot change environment of given object\00", align 1
@57 = private unnamed_addr constant [22 x i8] c"nil or table expected\00", align 1
@58 = private unnamed_addr constant [36 x i8] c"cannot change a protected metatable\00", align 1
@59 = private unnamed_addr constant [18 x i8] c"base out of range\00", align 1
@60 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@61 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@62 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@64 = private unnamed_addr constant [7 x i8] c"%s: %p\00", align 1
@65 = private unnamed_addr constant [27 x i8] c"too many results to unpack\00", align 1
@66 = private unnamed_addr constant [26 x i8] c"boolean or proxy expected\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@68 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@70 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@71 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@72 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@73 = private unnamed_addr constant [22 x i8] c"Lua function expected\00", align 1
@74 = private unnamed_addr constant [19 x i8] c"coroutine expected\00", align 1
@75 = private unnamed_addr constant [29 x i8] c"too many arguments to resume\00", align 1
@76 = private unnamed_addr constant [27 x i8] c"cannot resume %s coroutine\00", align 1
@77 = internal unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0)], align 16
@78 = private unnamed_addr constant [27 x i8] c"too many results to resume\00", align 1
@79 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"dead\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_base(%1* %0) local_unnamed_addr #0 {
  tail call void @lua_pushvalue(%1* %0, i32 -10002) #5
  tail call void @lua_setfield(%1* %0, i32 -10002, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)) #5
  tail call void @luaL_register(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), %0* getelementptr inbounds ([25 x %0], [25 x %0]* @3, i64 0, i64 0)) #5
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 7) #5
  tail call void @lua_setfield(%1* %0, i32 -10002, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0)) #5
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @83, i32 0) #5
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @82, i32 1) #5
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0)) #5
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @85, i32 0) #5
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @84, i32 1) #5
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #5
  tail call void @lua_createtable(%1* %0, i32 0, i32 1) #5
  tail call void @lua_pushvalue(%1* %0, i32 -1) #5
  %2 = tail call i32 @lua_setmetatable(%1* %0, i32 -2) #5
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i64 2) #5
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0)) #5
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @86, i32 1) #5
  tail call void @lua_setfield(%1* %0, i32 -10002, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 0)) #5
  tail call void @luaL_register(%1* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), %0* getelementptr inbounds ([7 x %0], [7 x %0]* @1, i64 0, i64 0)) #5
  ret i32 2
}

declare dso_local void @luaL_register(%1*, i8*, %0*) local_unnamed_addr #1

declare dso_local void @lua_pushvalue(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_setfield(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local void @lua_pushlstring(%1*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @82(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #5
  tail call void @lua_pushvalue(%1* %0, i32 -10003) #5
  tail call void @lua_pushvalue(%1* %0, i32 1) #5
  tail call void @lua_pushinteger(%1* %0, i64 0) #5
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @83(%1* %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(%1* %0, i32 2) #5
  %3 = trunc i64 %2 to i32
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %5) #5
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %4) #5
  %6 = tail call i32 @lua_type(%1* %0, i32 -1) #5
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 0, i32 2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @84(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #5
  tail call void @lua_pushvalue(%1* %0, i32 -10003) #5
  tail call void @lua_pushvalue(%1* %0, i32 1) #5
  tail call void @lua_pushnil(%1* %0) #5
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @85(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #5
  tail call void @lua_settop(%1* %0, i32 2) #5
  %2 = tail call i32 @lua_next(%1* %0, i32 1) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lua_pushnil(%1* %0) #5
  br label %5

5:                                                ; preds = %1, %4
  %6 = phi i32 [ 1, %4 ], [ 2, %1 ]
  ret i32 %6
}

declare dso_local void @lua_createtable(%1*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @lua_setmetatable(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_pushcclosure(%1*, i32 (%1*)*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @86(%1* %0) #0 {
  tail call void @lua_settop(%1* %0, i32 1) #5
  %2 = tail call i8* @lua_newuserdata(%1* %0, i64 0) #5
  %3 = tail call i32 @lua_toboolean(%1* %0, i32 1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @lua_type(%1* %0, i32 1) #5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @lua_createtable(%1* %0, i32 0, i32 0) #5
  tail call void @lua_pushvalue(%1* %0, i32 -1) #5
  tail call void @lua_pushboolean(%1* %0, i32 1) #5
  tail call void @lua_rawset(%1* %0, i32 -10003) #5
  br label %19

9:                                                ; preds = %5
  %10 = tail call i32 @lua_getmetatable(%1* %0, i32 1) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  tail call void @lua_rawget(%1* %0, i32 -10003) #5
  %13 = tail call i32 @lua_toboolean(%1* %0, i32 -1) #5
  tail call void @lua_settop(%1* %0, i32 -2) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9
  %16 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @66, i64 0, i64 0)) #5
  br label %17

17:                                               ; preds = %12, %15
  %18 = tail call i32 @lua_getmetatable(%1* %0, i32 1) #5
  br label %19

19:                                               ; preds = %8, %17
  %20 = tail call i32 @lua_setmetatable(%1* %0, i32 2) #5
  br label %21

21:                                               ; preds = %1, %19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @87(%1* %0) #0 {
  tail call void @luaL_checkany(%1* %0, i32 1) #5
  %2 = tail call i32 @lua_toboolean(%1* %0, i32 1) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i8* @luaL_optlstring(%1* %0, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i64 0, i64 0), i64* null) #5
  %6 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i64 0, i64 0), i8* %5) #5
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @lua_gettop(%1* %0) #5
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %8, %7 ], [ %6, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @88(%1* %0) #0 {
  %2 = tail call i32 @luaL_checkoption(%1* %0, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i64 0, i64 0), i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @37, i64 0, i64 0)) #5
  %3 = tail call i64 @luaL_optinteger(%1* %0, i32 2, i64 0) #5
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [7 x i32], [7 x i32]* @45, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = tail call i32 @lua_gc(%1* %0, i32 %7, i32 %4) #5
  switch i32 %7, label %16 [
    i32 3, label %9
    i32 5, label %15
  ]

9:                                                ; preds = %1
  %10 = tail call i32 @lua_gc(%1* %0, i32 4, i32 0) #5
  %11 = sitofp i32 %8 to double
  %12 = sitofp i32 %10 to double
  %13 = fmul double %12, 0x3F50000000000000
  %14 = fadd double %13, %11
  tail call void @lua_pushnumber(%1* %0, double %14) #5
  br label %18

15:                                               ; preds = %1
  tail call void @lua_pushboolean(%1* %0, i32 %8) #5
  br label %18

16:                                               ; preds = %1
  %17 = sitofp i32 %8 to double
  tail call void @lua_pushnumber(%1* %0, double %17) #5
  br label %18

18:                                               ; preds = %16, %15, %9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @89(%1* %0) #0 {
  %2 = tail call i8* @luaL_optlstring(%1* %0, i32 1, i8* null, i64* null) #5
  %3 = tail call i32 @lua_gettop(%1* %0) #5
  %4 = tail call i32 @luaL_loadfile(%1* %0, i8* %2) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @lua_error(%1* %0) #5
  br label %8

8:                                                ; preds = %1, %6
  tail call void @lua_call(%1* %0, i32 0, i32 -1) #5
  %9 = tail call i32 @lua_gettop(%1* %0) #5
  %10 = sub nsw i32 %9, %3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @90(%1* %0) #0 {
  %2 = tail call i64 @luaL_optinteger(%1* %0, i32 2, i64 1) #5
  %3 = trunc i64 %2 to i32
  tail call void @lua_settop(%1* %0, i32 1) #5
  %4 = tail call i32 @lua_isstring(%1* %0, i32 1) #5
  %5 = icmp ne i32 %4, 0
  %6 = icmp sgt i32 %3, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @luaL_where(%1* %0, i32 %3) #5
  tail call void @lua_pushvalue(%1* %0, i32 1) #5
  tail call void @lua_concat(%1* %0, i32 2) #5
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call i32 @lua_error(%1* %0) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @91(%1* %0) #0 {
  %2 = tail call i32 @lua_gc(%1* %0, i32 3, i32 0) #5
  %3 = sext i32 %2 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @92(%1* %0) #0 {
  tail call fastcc void @110(%1* %0, i32 1)
  %2 = tail call i32 @lua_iscfunction(%1* %0, i32 -1) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @lua_pushvalue(%1* %0, i32 -10002) #5
  br label %6

5:                                                ; preds = %1
  tail call void @lua_getfenv(%1* %0, i32 -1) #5
  br label %6

6:                                                ; preds = %5, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @93(%1* %0) #0 {
  tail call void @luaL_checkany(%1* %0, i32 1) #5
  %2 = tail call i32 @lua_getmetatable(%1* %0, i32 1) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lua_pushnil(%1* %0) #5
  br label %7

5:                                                ; preds = %1
  %6 = tail call i32 @luaL_getmetafield(%1* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0)) #5
  br label %7

7:                                                ; preds = %5, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @94(%1* %0) #0 {
  %2 = tail call i8* @luaL_optlstring(%1* %0, i32 1, i8* null, i64* null) #5
  %3 = tail call i32 @luaL_loadfile(%1* %0, i8* %2) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @lua_pushnil(%1* %0) #5
  tail call void @lua_insert(%1* %0, i32 -2) #5
  br label %6

6:                                                ; preds = %1, %5
  %7 = phi i32 [ 2, %5 ], [ 1, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @95(%1* %0) #0 {
  %2 = tail call i8* @luaL_optlstring(%1* %0, i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i64 0, i64 0), i64* null) #5
  tail call void @luaL_checktype(%1* %0, i32 1, i32 6) #5
  tail call void @lua_settop(%1* %0, i32 3) #5
  %3 = tail call i32 @lua_load(%1* %0, i8* (%1*, i8*, i64*)* nonnull @111, i8* null, i8* %2) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @lua_pushnil(%1* %0) #5
  tail call void @lua_insert(%1* %0, i32 -2) #5
  br label %6

6:                                                ; preds = %1, %5
  %7 = phi i32 [ 2, %5 ], [ 1, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @96(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = call i8* @luaL_checklstring(%1* %0, i32 1, i64* nonnull %2) #5
  %5 = call i8* @luaL_optlstring(%1* %0, i32 2, i8* %4, i64* null) #5
  %6 = load i64, i64* %2, align 8
  %7 = call i32 @luaL_loadbuffer(%1* %0, i8* %4, i64 %6, i8* %5) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @lua_pushnil(%1* %0) #5
  call void @lua_insert(%1* %0, i32 -2) #5
  br label %10

10:                                               ; preds = %1, %9
  %11 = phi i32 [ 2, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @97(%1* %0) #0 {
  tail call void @luaL_checkany(%1* %0, i32 1) #5
  %2 = tail call i32 @lua_gettop(%1* %0) #5
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @lua_pcall(%1* %0, i32 %3, i32 -1, i32 0) #5
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  tail call void @lua_pushboolean(%1* %0, i32 %6) #5
  tail call void @lua_insert(%1* %0, i32 1) #5
  %7 = tail call i32 @lua_gettop(%1* %0) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @98(%1* %0) #0 {
  %2 = tail call i32 @lua_gettop(%1* %0) #5
  tail call void @lua_getfield(%1* %0, i32 -10002, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i64 0, i64 0)) #5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %15
  %5 = phi i32 [ %18, %15 ], [ 1, %1 ]
  tail call void @lua_pushvalue(%1* %0, i32 -1) #5
  tail call void @lua_pushvalue(%1* %0, i32 %5) #5
  tail call void @lua_call(%1* %0, i32 1, i32 1) #5
  %6 = tail call i8* @lua_tolstring(%1* %0, i32 -1, i64* null) #5
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = icmp ugt i32 %5, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load %2*, %2** @stdout, align 8
  %12 = tail call i32 @fputc(i32 9, %2* %11)
  br label %15

13:                                               ; preds = %4
  %14 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @54, i64 0, i64 0)) #5
  br label %23

15:                                               ; preds = %8, %10
  %16 = load %2*, %2** @stdout, align 8
  %17 = tail call i32 @fputs(i8* nonnull %6, %2* %16)
  tail call void @lua_settop(%1* %0, i32 -2) #5
  %18 = add nuw nsw i32 %5, 1
  %19 = icmp slt i32 %5, %2
  br i1 %19, label %4, label %20

20:                                               ; preds = %15, %1
  %21 = load %2*, %2** @stdout, align 8
  %22 = tail call i32 @fputc(i32 10, %2* %21)
  br label %23

23:                                               ; preds = %13, %20
  %24 = phi i32 [ %14, %13 ], [ 0, %20 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @99(%1* %0) #0 {
  tail call void @luaL_checkany(%1* %0, i32 1) #5
  tail call void @luaL_checkany(%1* %0, i32 2) #5
  %2 = tail call i32 @lua_rawequal(%1* %0, i32 1, i32 2) #5
  tail call void @lua_pushboolean(%1* %0, i32 %2) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @100(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #5
  tail call void @luaL_checkany(%1* %0, i32 2) #5
  tail call void @lua_settop(%1* %0, i32 2) #5
  tail call void @lua_rawget(%1* %0, i32 1) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @101(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #5
  tail call void @luaL_checkany(%1* %0, i32 2) #5
  tail call void @luaL_checkany(%1* %0, i32 3) #5
  tail call void @lua_settop(%1* %0, i32 3) #5
  tail call void @lua_rawset(%1* %0, i32 1) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @102(%1* %0) #0 {
  %2 = tail call i32 @lua_gettop(%1* %0) #5
  %3 = tail call i32 @lua_type(%1* %0, i32 1) #5
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call i8* @lua_tolstring(%1* %0, i32 1, i64* null) #5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 35
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %11) #5
  br label %25

12:                                               ; preds = %5, %1
  %13 = tail call i64 @luaL_checkinteger(%1* %0, i32 1) #5
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  %16 = add nsw i32 %2, %14
  %17 = icmp slt i32 %2, %14
  %18 = select i1 %17, i32 %2, i32 %14
  %19 = select i1 %15, i32 %16, i32 %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0)) #5
  br label %23

23:                                               ; preds = %21, %12
  %24 = sub nsw i32 %2, %19
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i32 [ 1, %9 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @103(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 2, i32 5) #5
  tail call fastcc void @110(%1* %0, i32 0)
  tail call void @lua_pushvalue(%1* %0, i32 2) #5
  %2 = tail call i32 @lua_isnumber(%1* %0, i32 1) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call double @lua_tonumber(%1* %0, i32 1) #5
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @lua_pushthread(%1* %0) #5
  tail call void @lua_insert(%1* %0, i32 -2) #5
  %9 = tail call i32 @lua_setfenv(%1* %0, i32 -2) #5
  br label %18

10:                                               ; preds = %1, %4
  %11 = tail call i32 @lua_iscfunction(%1* %0, i32 -2) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @lua_setfenv(%1* %0, i32 -2) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10, %13
  %17 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @56, i64 0, i64 0)) #5
  br label %18

18:                                               ; preds = %16, %13, %7
  %19 = phi i32 [ 0, %7 ], [ 1, %13 ], [ 1, %16 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @104(%1* %0) #0 {
  %2 = tail call i32 @lua_type(%1* %0, i32 2) #5
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #5
  switch i32 %2, label %3 [
    i32 5, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @luaL_argerror(%1* %0, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @57, i64 0, i64 0)) #5
  br label %5

5:                                                ; preds = %1, %1, %3
  %6 = tail call i32 @luaL_getmetafield(%1* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0)) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @58, i64 0, i64 0)) #5
  br label %10

10:                                               ; preds = %5, %8
  tail call void @lua_settop(%1* %0, i32 2) #5
  %11 = tail call i32 @lua_setmetatable(%1* %0, i32 1) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @105(%1* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = tail call i64 @luaL_optinteger(%1* %0, i32 2, i64 10) #5
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  tail call void @luaL_checkany(%1* %0, i32 1) #5
  %7 = tail call i32 @lua_isnumber(%1* %0, i32 1) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = tail call double @lua_tonumber(%1* %0, i32 1) #5
  tail call void @lua_pushnumber(%1* %0, double %10) #5
  br label %48

11:                                               ; preds = %1
  %12 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #5
  %13 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  %14 = add i32 %4, -2
  %15 = icmp ult i32 %14, 35
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @luaL_argerror(%1* %0, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0)) #5
  br label %18

18:                                               ; preds = %11, %16
  %19 = call i64 @strtoul(i8* %12, i8** nonnull %2, i32 %4) #5
  %20 = load i8*, i8** %2, align 8
  %21 = icmp eq i8* %12, %20
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = tail call i16** @__ctype_b_loc() #6
  %24 = load i16*, i16** %23, align 8
  %25 = load i8, i8* %20, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds i16, i16* %24, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = and i16 %28, 8192
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %22, %31
  %32 = phi i8* [ %33, %31 ], [ %20, %22 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds i16, i16* %24, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = and i16 %37, 8192
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %31

40:                                               ; preds = %31
  store i8* %33, i8** %2, align 8
  br label %41

41:                                               ; preds = %40, %22
  %42 = phi i8 [ %34, %40 ], [ %25, %22 ]
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = uitofp i64 %19 to double
  tail call void @lua_pushnumber(%1* %0, double %45) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  br label %48

46:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  br label %47

47:                                               ; preds = %46, %6
  tail call void @lua_pushnil(%1* %0) #5
  br label %48

48:                                               ; preds = %44, %47, %9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @106(%1* %0) #0 {
  tail call void @luaL_checkany(%1* %0, i32 1) #5
  %2 = tail call i32 @luaL_callmeta(%1* %0, i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @60, i64 0, i64 0)) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = tail call i32 @lua_type(%1* %0, i32 1) #5
  switch i32 %5, label %14 [
    i32 3, label %6
    i32 4, label %8
    i32 1, label %9
    i32 0, label %13
  ]

6:                                                ; preds = %4
  %7 = tail call i8* @lua_tolstring(%1* %0, i32 1, i64* null) #5
  tail call void @lua_pushstring(%1* %0, i8* %7) #5
  br label %19

8:                                                ; preds = %4
  tail call void @lua_pushvalue(%1* %0, i32 1) #5
  br label %19

9:                                                ; preds = %4
  %10 = tail call i32 @lua_toboolean(%1* %0, i32 1) #5
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i64 0, i64 0)
  tail call void @lua_pushstring(%1* %0, i8* %12) #5
  br label %19

13:                                               ; preds = %4
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i64 0, i64 0), i64 3) #5
  br label %19

14:                                               ; preds = %4
  %15 = tail call i32 @lua_type(%1* %0, i32 1) #5
  %16 = tail call i8* @lua_typename(%1* %0, i32 %15) #5
  %17 = tail call i8* @lua_topointer(%1* %0, i32 1) #5
  %18 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0), i8* %16, i8* %17) #5
  br label %19

19:                                               ; preds = %6, %8, %9, %13, %14, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @107(%1* %0) #0 {
  tail call void @luaL_checkany(%1* %0, i32 1) #5
  %2 = tail call i32 @lua_type(%1* %0, i32 1) #5
  %3 = tail call i8* @lua_typename(%1* %0, i32 %2) #5
  tail call void @lua_pushstring(%1* %0, i8* %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @108(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #5
  %2 = tail call i64 @luaL_optinteger(%1* %0, i32 2, i64 1) #5
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @lua_type(%1* %0, i32 3) #5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @lua_objlen(%1* %0, i32 1) #5
  br label %10

8:                                                ; preds = %1
  %9 = tail call i64 @luaL_checkinteger(%1* %0, i32 3) #5
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, %3
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = sub nsw i32 %12, %3
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @lua_checkstack(%1* %0, i32 %16) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %14
  %22 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @65, i64 0, i64 0)) #5
  br label %29

23:                                               ; preds = %18
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %3) #5
  %24 = icmp sgt i32 %12, %3
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %25
  %26 = phi i32 [ %27, %25 ], [ %3, %23 ]
  %27 = add nsw i32 %26, 1
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %27) #5
  %28 = icmp eq i32 %27, %12
  br i1 %28, label %29, label %25

29:                                               ; preds = %25, %23, %10, %21
  %30 = phi i32 [ %22, %21 ], [ 0, %10 ], [ %16, %23 ], [ %16, %25 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @109(%1* %0) #0 {
  tail call void @luaL_checkany(%1* %0, i32 2) #5
  tail call void @lua_settop(%1* %0, i32 2) #5
  tail call void @lua_insert(%1* %0, i32 1) #5
  %2 = tail call i32 @lua_pcall(%1* %0, i32 0, i32 -1, i32 1) #5
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  tail call void @lua_pushboolean(%1* %0, i32 %4) #5
  tail call void @lua_replace(%1* %0, i32 1) #5
  %5 = tail call i32 @lua_gettop(%1* %0) #5
  ret i32 %5
}

declare dso_local void @luaL_checkany(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_toboolean(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @luaL_optlstring(%1*, i32, i8*, i64*) local_unnamed_addr #1

declare dso_local i32 @lua_gettop(%1*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @luaL_checkoption(%1*, i32, i8*, i8**) local_unnamed_addr #1

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) local_unnamed_addr #1

declare dso_local i32 @lua_gc(%1*, i32, i32) local_unnamed_addr #1

declare dso_local void @lua_pushnumber(%1*, double) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @lua_pushboolean(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @luaL_loadfile(%1*, i8*) local_unnamed_addr #1

declare dso_local i32 @lua_error(%1*) local_unnamed_addr #1

declare dso_local void @lua_call(%1*, i32, i32) local_unnamed_addr #1

declare dso_local void @lua_settop(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_isstring(%1*, i32) local_unnamed_addr #1

declare dso_local void @luaL_where(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_concat(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_pushinteger(%1*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @110(%1* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %4, align 8
  %4 = tail call i32 @lua_type(%1* %0, i32 1) #5
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @lua_pushvalue(%1* %0, i32 1) #5
  br label %32

7:                                                ; preds = %2
  %8 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #5
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @luaL_optinteger(%1* %0, i32 1, i64 1) #5
  br label %14

12:                                               ; preds = %7
  %13 = tail call i64 @luaL_checkinteger(%1* %0, i32 1) #5
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i64 0, i64 0)) #5
  br label %20

20:                                               ; preds = %18, %14
  %21 = call i32 @lua_getstack(%1* %0, i32 %16, %4* nonnull %3) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0)) #5
  br label %25

25:                                               ; preds = %23, %20
  %26 = call i32 @lua_getinfo(%1* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i64 0, i64 0), %4* nonnull %3) #5
  %27 = call i32 @lua_type(%1* %0, i32 -1) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @49, i64 0, i64 0), i32 %16) #5
  br label %31

31:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #5
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare dso_local i32 @lua_iscfunction(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_getfenv(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_type(%1*, i32) local_unnamed_addr #1

declare dso_local i64 @luaL_checkinteger(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local i32 @lua_getstack(%1*, i32, %4*) local_unnamed_addr #1

declare dso_local i32 @lua_getinfo(%1*, i8*, %4*) local_unnamed_addr #1

declare dso_local i32 @lua_getmetatable(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_pushnil(%1*) local_unnamed_addr #1

declare dso_local i32 @luaL_getmetafield(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local void @lua_insert(%1*, i32) local_unnamed_addr #1

declare dso_local void @luaL_checktype(%1*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @lua_load(%1*, i8* (%1*, i8*, i64*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i8* @111(%1* %0, i8* nocapture readnone %1, i64* %2) #0 {
  tail call void @luaL_checkstack(%1* %0, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @52, i64 0, i64 0)) #5
  tail call void @lua_pushvalue(%1* %0, i32 1) #5
  tail call void @lua_call(%1* %0, i32 0, i32 1) #5
  %4 = tail call i32 @lua_type(%1* %0, i32 -1) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 0, i64* %2, align 8
  br label %14

7:                                                ; preds = %3
  %8 = tail call i32 @lua_isstring(%1* %0, i32 -1) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  tail call void @lua_replace(%1* %0, i32 3) #5
  %11 = tail call i8* @lua_tolstring(%1* %0, i32 3, i64* %2) #5
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @53, i64 0, i64 0)) #5
  br label %14

14:                                               ; preds = %12, %10, %6
  %15 = phi i8* [ null, %6 ], [ %11, %10 ], [ null, %12 ]
  ret i8* %15
}

declare dso_local void @luaL_checkstack(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local void @lua_replace(%1*, i32) local_unnamed_addr #1

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) local_unnamed_addr #1

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) local_unnamed_addr #1

declare dso_local i32 @luaL_loadbuffer(%1*, i8*, i64, i8*) local_unnamed_addr #1

declare dso_local i32 @lua_pcall(%1*, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @lua_getfield(%1*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %2* nocapture) local_unnamed_addr #3

declare dso_local i32 @lua_rawequal(%1*, i32, i32) local_unnamed_addr #1

declare dso_local void @lua_rawget(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_rawset(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_isnumber(%1*, i32) local_unnamed_addr #1

declare dso_local double @lua_tonumber(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_pushthread(%1*) local_unnamed_addr #1

declare dso_local i32 @lua_setfenv(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

declare dso_local i32 @luaL_callmeta(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local void @lua_pushstring(%1*, i8*) local_unnamed_addr #1

declare dso_local i8* @lua_pushfstring(%1*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @lua_typename(%1*, i32) local_unnamed_addr #1

declare dso_local i8* @lua_topointer(%1*, i32) local_unnamed_addr #1

declare dso_local i64 @lua_objlen(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_checkstack(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_rawgeti(%1*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @lua_next(%1*, i32) local_unnamed_addr #1

declare dso_local i8* @lua_newuserdata(%1*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @112(%1* %0) #0 {
  %2 = tail call %1* @lua_newthread(%1* %0) #5
  %3 = tail call i32 @lua_type(%1* %0, i32 1) #5
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @lua_iscfunction(%1* %0, i32 1) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @73, i64 0, i64 0)) #5
  br label %10

10:                                               ; preds = %5, %8
  tail call void @lua_pushvalue(%1* %0, i32 1) #5
  tail call void @lua_xmove(%1* %0, %1* %2, i32 1) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @113(%1* %0) #0 {
  %2 = tail call %1* @lua_tothread(%1* %0, i32 1) #5
  %3 = icmp eq %1* %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @lua_gettop(%1* %0) #5
  %6 = add nsw i32 %5, -1
  %7 = tail call fastcc i32 @118(%1* %0, %1* nonnull %2, i32 %6)
  br label %13

8:                                                ; preds = %1
  %9 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @74, i64 0, i64 0)) #5
  %10 = tail call i32 @lua_gettop(%1* %0) #5
  %11 = add nsw i32 %10, -1
  %12 = tail call fastcc i32 @118(%1* %0, %1* null, i32 %11)
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi i32 [ %7, %4 ], [ %12, %8 ]
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @lua_pushboolean(%1* %0, i32 0) #5
  tail call void @lua_insert(%1* %0, i32 -2) #5
  br label %20

17:                                               ; preds = %13
  tail call void @lua_pushboolean(%1* %0, i32 1) #5
  %18 = add nsw i32 %14, 1
  %19 = xor i32 %14, -1
  tail call void @lua_insert(%1* %0, i32 %19) #5
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i32 [ 2, %16 ], [ %18, %17 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @114(%1* %0) #0 {
  %2 = tail call i32 @lua_pushthread(%1* %0) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @lua_pushnil(%1* %0) #5
  br label %5

5:                                                ; preds = %1, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @115(%1* %0) #0 {
  %2 = alloca %4, align 8
  %3 = alloca %4, align 8
  %4 = tail call %1* @lua_tothread(%1* %0, i32 1) #5
  %5 = icmp eq %1* %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = icmp eq %1* %4, %0
  br i1 %7, label %37, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @lua_status(%1* nonnull %4) #5
  switch i32 %9, label %20 [
    i32 1, label %37
    i32 0, label %10
  ]

10:                                               ; preds = %8
  %11 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %11) #5
  %12 = call i32 @lua_getstack(%1* nonnull %4, i32 0, %4* nonnull %3) #5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = call i32 @lua_gettop(%1* nonnull %4) #5
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 3, i64 1
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ 2, %10 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %11) #5
  br label %37

20:                                               ; preds = %8
  br label %37

21:                                               ; preds = %1
  %22 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @74, i64 0, i64 0)) #5
  %23 = icmp eq %1* %0, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @lua_status(%1* null) #5
  switch i32 %25, label %36 [
    i32 1, label %37
    i32 0, label %26
  ]

26:                                               ; preds = %24
  %27 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %27) #5
  %28 = call i32 @lua_getstack(%1* null, i32 0, %4* nonnull %2) #5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = call i32 @lua_gettop(%1* null) #5
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i64 3, i64 1
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i64 [ 2, %26 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %27) #5
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %34, %24, %21, %20, %18, %8, %6
  %38 = phi i64 [ 3, %20 ], [ %19, %18 ], [ 0, %6 ], [ 1, %8 ], [ 3, %36 ], [ %35, %34 ], [ 0, %21 ], [ 1, %24 ]
  %39 = getelementptr inbounds [4 x i8*], [4 x i8*]* @77, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  call void @lua_pushstring(%1* %0, i8* %40) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @116(%1* %0) #0 {
  %2 = tail call %1* @lua_newthread(%1* %0) #5
  %3 = tail call i32 @lua_type(%1* %0, i32 1) #5
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @lua_iscfunction(%1* %0, i32 1) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @73, i64 0, i64 0)) #5
  br label %10

10:                                               ; preds = %5, %8
  tail call void @lua_pushvalue(%1* %0, i32 1) #5
  tail call void @lua_xmove(%1* %0, %1* %2, i32 1) #5
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @119, i32 1) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @117(%1* %0) #0 {
  %2 = tail call i32 @lua_gettop(%1* %0) #5
  %3 = tail call i32 @lua_yield(%1* %0, i32 %2) #5
  ret i32 %3
}

declare dso_local %1* @lua_newthread(%1*) local_unnamed_addr #1

declare dso_local void @lua_xmove(%1*, %1*, i32) local_unnamed_addr #1

declare dso_local %1* @lua_tothread(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @118(%1* %0, %1* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %4, align 8
  %5 = icmp eq %1* %0, %1
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @lua_status(%1* %1) #5
  switch i32 %7, label %18 [
    i32 1, label %19
    i32 0, label %8
  ]

8:                                                ; preds = %6
  %9 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #5
  %10 = call i32 @lua_getstack(%1* %1, i32 0, %4* nonnull %4) #5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = call i32 @lua_gettop(%1* %1) #5
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 3, i32 1
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ 2, %8 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #5
  br label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %3, %6, %16, %18
  %20 = phi i32 [ 3, %18 ], [ %17, %16 ], [ 0, %3 ], [ %7, %6 ]
  %21 = call i32 @lua_checkstack(%1* %1, i32 %2) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @75, i64 0, i64 0)) #5
  br label %25

25:                                               ; preds = %19, %23
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [4 x i8*], [4 x i8*]* @77, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @76, i64 0, i64 0), i8* %30) #5
  br label %44

32:                                               ; preds = %25
  call void @lua_xmove(%1* %0, %1* %1, i32 %2) #5
  call void @lua_setlevel(%1* %0, %1* %1) #5
  %33 = call i32 @lua_resume(%1* %1, i32 %2) #5
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = call i32 @lua_gettop(%1* %1) #5
  %37 = add nsw i32 %36, 1
  %38 = call i32 @lua_checkstack(%1* %0, i32 %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @78, i64 0, i64 0)) #5
  br label %42

42:                                               ; preds = %35, %40
  call void @lua_xmove(%1* %1, %1* %0, i32 %36) #5
  br label %44

43:                                               ; preds = %32
  call void @lua_xmove(%1* %1, %1* %0, i32 1) #5
  br label %44

44:                                               ; preds = %43, %42, %27
  %45 = phi i32 [ -1, %27 ], [ %36, %42 ], [ -1, %43 ]
  ret i32 %45
}

declare dso_local void @lua_setlevel(%1*, %1*) local_unnamed_addr #1

declare dso_local i32 @lua_resume(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_status(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @119(%1* %0) #0 {
  %2 = tail call %1* @lua_tothread(%1* %0, i32 -10003) #5
  %3 = tail call i32 @lua_gettop(%1* %0) #5
  %4 = tail call fastcc i32 @118(%1* %0, %1* %2, i32 %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call i32 @lua_isstring(%1* %0, i32 -1) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @luaL_where(%1* %0, i32 1) #5
  tail call void @lua_insert(%1* %0, i32 -2) #5
  tail call void @lua_concat(%1* %0, i32 2) #5
  br label %10

10:                                               ; preds = %6, %9
  %11 = tail call i32 @lua_error(%1* %0) #5
  br label %12

12:                                               ; preds = %10, %1
  ret i32 %4
}

declare dso_local i32 @lua_yield(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fputc(i32, %2* nocapture) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
