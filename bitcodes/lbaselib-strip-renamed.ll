; ModuleID = 'lbaselib-strip-renamed.bc'
source_filename = "lbaselib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }

@0 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@1 = internal constant [7 x %0] [%0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i32 0, i32 0), i32 (%1*)* @117 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), i32 (%1*)* @118 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0), i32 (%1*)* @119 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i32 (%1*)* @120 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i32 0, i32 0), i32 (%1*)* @121 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i32 (%1*)* @122 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@3 = internal constant [25 x %0] [%0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i32 (%1*)* @91 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i32 (%1*)* @92 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i32 (%1*)* @93 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 (%1*)* @94 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i32 (%1*)* @95 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i32 (%1*)* @96 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i32 (%1*)* @97 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i32 (%1*)* @98 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i32 (%1*)* @99 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i32 (%1*)* @100 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i32 (%1*)* @89 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i32 (%1*)* @101 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 (%1*)* @102 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i32 (%1*)* @103 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i32 (%1*)* @104 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i32 (%1*)* @105 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i32 (%1*)* @106 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i32 (%1*)* @107 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i32 0, i32 0), i32 (%1*)* @108 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i32 (%1*)* @109 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i32 (%1*)* @110 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 (%1*)* @111 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i32 (%1*)* @112 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0), i32 (%1*)* @113 }, %0 zeroinitializer], align 16
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
@45 = internal constant [7 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7], align 16
@46 = private unnamed_addr constant [27 x i8] c"level must be non-negative\00", align 1
@47 = private unnamed_addr constant [14 x i8] c"invalid level\00", align 1
@48 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@49 = private unnamed_addr constant [50 x i8] c"no function environment for tail call at level %d\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@51 = private unnamed_addr constant [8 x i8] c"=(load)\00", align 1
@52 = private unnamed_addr constant [26 x i8] c"too many nested functions\00", align 1
@53 = private unnamed_addr constant [37 x i8] c"reader function must return a string\00", align 1
@54 = private unnamed_addr constant [43 x i8] c"'tostring' must return a string to 'print'\00", align 1
@55 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@stdout = external dso_local global %2*, align 8
@56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@57 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@58 = private unnamed_addr constant [52 x i8] c"'setfenv' cannot change environment of given object\00", align 1
@59 = private unnamed_addr constant [22 x i8] c"nil or table expected\00", align 1
@60 = private unnamed_addr constant [36 x i8] c"cannot change a protected metatable\00", align 1
@61 = private unnamed_addr constant [18 x i8] c"base out of range\00", align 1
@62 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@64 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@65 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@66 = private unnamed_addr constant [7 x i8] c"%s: %p\00", align 1
@67 = private unnamed_addr constant [27 x i8] c"too many results to unpack\00", align 1
@68 = private unnamed_addr constant [26 x i8] c"boolean or proxy expected\00", align 1
@69 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@70 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@71 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@72 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@73 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@74 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@75 = private unnamed_addr constant [22 x i8] c"Lua function expected\00", align 1
@76 = private unnamed_addr constant [19 x i8] c"coroutine expected\00", align 1
@77 = private unnamed_addr constant [29 x i8] c"too many arguments to resume\00", align 1
@78 = private unnamed_addr constant [27 x i8] c"cannot resume %s coroutine\00", align 1
@79 = internal constant [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0)], align 16
@80 = private unnamed_addr constant [27 x i8] c"too many results to resume\00", align 1
@81 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@82 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@83 = private unnamed_addr constant [5 x i8] c"dead\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_base(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @84(%1* %3)
  %4 = load %1*, %1** %2, align 8
  call void @luaL_register(%1* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), %0* getelementptr inbounds ([7 x %0], [7 x %0]* @1, i32 0, i32 0))
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @84(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %3, i32 -10002)
  %4 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %4, i32 -10002, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0))
  %5 = load %1*, %1** %2, align 8
  call void @luaL_register(%1* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), %0* getelementptr inbounds ([25 x %0], [25 x %0]* @3, i32 0, i32 0))
  %6 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i64 7)
  %7 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %7, i32 -10002, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0))
  %8 = load %1*, %1** %2, align 8
  call void @85(%1* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i32 (%1*)* @86, i32 (%1*)* @87)
  %9 = load %1*, %1** %2, align 8
  call void @85(%1* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 (%1*)* @88, i32 (%1*)* @89)
  %10 = load %1*, %1** %2, align 8
  call void @lua_createtable(%1* %10, i32 0, i32 1)
  %11 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %11, i32 -1)
  %12 = load %1*, %1** %2, align 8
  %13 = call i32 @lua_setmetatable(%1* %12, i32 -2)
  %14 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i64 2)
  %15 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %15, i32 -2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0))
  %16 = load %1*, %1** %2, align 8
  call void @lua_pushcclosure(%1* %16, i32 (%1*)* @90, i32 1)
  %17 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %17, i32 -10002, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0))
  ret void
}

declare dso_local void @luaL_register(%1*, i8*, %0*) #1

declare dso_local void @lua_pushvalue(%1*, i32) #1

declare dso_local void @lua_setfield(%1*, i32, i8*) #1

declare dso_local void @lua_pushlstring(%1*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @85(%1* %0, i8* %1, i32 (%1*)* %2, i32 (%1*)* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32 (%1*)*, align 8
  %8 = alloca i32 (%1*)*, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 (%1*)* %2, i32 (%1*)** %7, align 8
  store i32 (%1*)* %3, i32 (%1*)** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load i32 (%1*)*, i32 (%1*)** %8, align 8
  call void @lua_pushcclosure(%1* %9, i32 (%1*)* %10, i32 0)
  %11 = load %1*, %1** %5, align 8
  %12 = load i32 (%1*)*, i32 (%1*)** %7, align 8
  call void @lua_pushcclosure(%1* %11, i32 (%1*)* %12, i32 1)
  %13 = load %1*, %1** %5, align 8
  %14 = load i8*, i8** %6, align 8
  call void @lua_setfield(%1* %13, i32 -2, i8* %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @86(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %3, i32 1, i32 5)
  %4 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %4, i32 -10003)
  %5 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %5, i32 1)
  %6 = load %1*, %1** %2, align 8
  call void @lua_pushinteger(%1* %6, i64 0)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @87(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  %6 = call i64 @luaL_checkinteger(%1* %5, i32 2)
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %8, i32 1, i32 5)
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  %11 = load %1*, %1** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  call void @lua_pushinteger(%1* %11, i64 %13)
  %14 = load %1*, %1** %2, align 8
  %15 = load i32, i32* %3, align 4
  call void @lua_rawgeti(%1* %14, i32 1, i32 %15)
  %16 = load %1*, %1** %2, align 8
  %17 = call i32 @lua_type(%1* %16, i32 -1)
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 0, i32 2
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #5
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @88(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %3, i32 1, i32 5)
  %4 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %4, i32 -10003)
  %5 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %5, i32 1)
  %6 = load %1*, %1** %2, align 8
  call void @lua_pushnil(%1* %6)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @89(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  call void @luaL_checktype(%1* %4, i32 1, i32 5)
  %5 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %5, i32 2)
  %6 = load %1*, %1** %3, align 8
  %7 = call i32 @lua_next(%1* %6, i32 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, i32* %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %11)
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

declare dso_local void @lua_createtable(%1*, i32, i32) #1

declare dso_local i32 @lua_setmetatable(%1*, i32) #1

declare dso_local void @lua_pushcclosure(%1*, i32 (%1*)*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @90(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %5 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %5, i32 1)
  %6 = load %1*, %1** %3, align 8
  %7 = call i8* @lua_newuserdata(%1* %6, i64 0)
  %8 = load %1*, %1** %3, align 8
  %9 = call i32 @lua_toboolean(%1* %8, i32 1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load %1*, %1** %3, align 8
  %14 = call i32 @lua_type(%1* %13, i32 1)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load %1*, %1** %3, align 8
  call void @lua_createtable(%1* %17, i32 0, i32 0)
  %18 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %18, i32 -1)
  %19 = load %1*, %1** %3, align 8
  call void @lua_pushboolean(%1* %19, i32 1)
  %20 = load %1*, %1** %3, align 8
  call void @lua_rawset(%1* %20, i32 -10003)
  br label %44

21:                                               ; preds = %12
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  store i32 0, i32* %4, align 4
  %23 = load %1*, %1** %3, align 8
  %24 = call i32 @lua_getmetatable(%1* %23, i32 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load %1*, %1** %3, align 8
  call void @lua_rawget(%1* %27, i32 -10003)
  %28 = load %1*, %1** %3, align 8
  %29 = call i32 @lua_toboolean(%1* %28, i32 -1)
  store i32 %29, i32* %4, align 4
  %30 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %30, i32 -2)
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load %1*, %1** %3, align 8
  %36 = call i32 @luaL_argerror(%1* %35, i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @68, i32 0, i32 0))
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ true, %31 ], [ %37, %34 ]
  %40 = zext i1 %39 to i32
  %41 = load %1*, %1** %3, align 8
  %42 = call i32 @lua_getmetatable(%1* %41, i32 1)
  %43 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #5
  br label %44

44:                                               ; preds = %38, %16
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** %3, align 8
  %47 = call i32 @lua_setmetatable(%1* %46, i32 2)
  store i32 1, i32* %2, align 4
  br label %48

48:                                               ; preds = %45, %11
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @91(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  call void @luaL_checkany(%1* %4, i32 1)
  %5 = load %1*, %1** %3, align 8
  %6 = call i32 @lua_toboolean(%1* %5, i32 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %3, align 8
  %10 = load %1*, %1** %3, align 8
  %11 = call i8* @luaL_optlstring(%1* %10, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i32 0, i32 0), i64* null)
  %12 = call i32 (%1*, i8*, ...) @luaL_error(%1* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i32 0, i32 0), i8* %11)
  store i32 %12, i32* %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load %1*, %1** %3, align 8
  %15 = call i32 @lua_gettop(%1* %14)
  store i32 %15, i32* %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @92(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = load %1*, %1** %3, align 8
  %11 = call i32 @luaL_checkoption(%1* %10, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0), i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @37, i32 0, i32 0))
  store i32 %11, i32* %4, align 4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load %1*, %1** %3, align 8
  %14 = call i64 @luaL_optinteger(%1* %13, i32 2, i64 0)
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = load %1*, %1** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* @45, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @lua_gc(%1* %17, i32 %21, i32 %22)
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* @45, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  switch i32 %27, label %43 [
    i32 3, label %28
    i32 5, label %40
  ]

28:                                               ; preds = %1
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #5
  %30 = load %1*, %1** %3, align 8
  %31 = call i32 @lua_gc(%1* %30, i32 4, i32 0)
  store i32 %31, i32* %7, align 4
  %32 = load %1*, %1** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %7, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %36, 1.024000e+03
  %38 = fadd double %34, %37
  call void @lua_pushnumber(%1* %32, double %38)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #5
  br label %47

40:                                               ; preds = %1
  %41 = load %1*, %1** %3, align 8
  %42 = load i32, i32* %6, align 4
  call void @lua_pushboolean(%1* %41, i32 %42)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %47

43:                                               ; preds = %1
  %44 = load %1*, %1** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  call void @lua_pushnumber(%1* %44, double %46)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %47

47:                                               ; preds = %43, %40, %28
  %48 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #5
  %49 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #5
  %50 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #5
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @93(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = load %1*, %1** %2, align 8
  %7 = call i8* @luaL_optlstring(%1* %6, i32 1, i8* null, i64* null)
  store i8* %7, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @lua_gettop(%1* %9)
  store i32 %10, i32* %4, align 4
  %11 = load %1*, %1** %2, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @luaL_loadfile(%1* %11, i8* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load %1*, %1** %2, align 8
  %17 = call i32 @lua_error(%1* %16)
  br label %18

18:                                               ; preds = %15, %1
  %19 = load %1*, %1** %2, align 8
  call void @lua_call(%1* %19, i32 0, i32 -1)
  %20 = load %1*, %1** %2, align 8
  %21 = call i32 @lua_gettop(%1* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #5
  %25 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #5
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @94(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  %6 = call i64 @luaL_optinteger(%1* %5, i32 2, i64 1)
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %8, i32 1)
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @lua_isstring(%1* %9, i32 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load %1*, %1** %2, align 8
  %17 = load i32, i32* %3, align 4
  call void @luaL_where(%1* %16, i32 %17)
  %18 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %18, i32 1)
  %19 = load %1*, %1** %2, align 8
  call void @lua_concat(%1* %19, i32 2)
  br label %20

20:                                               ; preds = %15, %12, %1
  %21 = load %1*, %1** %2, align 8
  %22 = call i32 @lua_error(%1* %21)
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @95(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call i32 @lua_gc(%1* %4, i32 3, i32 0)
  %6 = sext i32 %5 to i64
  call void @lua_pushinteger(%1* %3, i64 %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @96(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @114(%1* %3, i32 1)
  %4 = load %1*, %1** %2, align 8
  %5 = call i32 @lua_iscfunction(%1* %4, i32 -1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %8, i32 -10002)
  br label %11

9:                                                ; preds = %1
  %10 = load %1*, %1** %2, align 8
  call void @lua_getfenv(%1* %10, i32 -1)
  br label %11

11:                                               ; preds = %9, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @97(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  call void @luaL_checkany(%1* %4, i32 1)
  %5 = load %1*, %1** %3, align 8
  %6 = call i32 @lua_getmetatable(%1* %5, i32 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %9)
  store i32 1, i32* %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load %1*, %1** %3, align 8
  %12 = call i32 @luaL_getmetafield(%1* %11, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @98(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  %6 = call i8* @luaL_optlstring(%1* %5, i32 1, i8* null, i64* null)
  store i8* %6, i8** %3, align 8
  %7 = load %1*, %1** %2, align 8
  %8 = load %1*, %1** %2, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @luaL_loadfile(%1* %8, i8* %9)
  %11 = call i32 @115(%1* %7, i32 %10)
  %12 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @99(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #5
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %1*, %1** %2, align 8
  %8 = call i8* @luaL_optlstring(%1* %7, i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i32 0, i32 0), i64* null)
  store i8* %8, i8** %4, align 8
  %9 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %9, i32 1, i32 6)
  %10 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %10, i32 3)
  %11 = load %1*, %1** %2, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @lua_load(%1* %11, i8* (%1*, i8*, i64*)* @116, i8* null, i8* %12)
  store i32 %13, i32* %3, align 4
  %14 = load %1*, %1** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @115(%1* %14, i32 %15)
  %17 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @100(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %1*, %1** %2, align 8
  %9 = call i8* @luaL_checklstring(%1* %8, i32 1, i64* %3)
  store i8* %9, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %1*, %1** %2, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i8* @luaL_optlstring(%1* %11, i32 2, i8* %12, i64* null)
  store i8* %13, i8** %5, align 8
  %14 = load %1*, %1** %2, align 8
  %15 = load %1*, %1** %2, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @luaL_loadbuffer(%1* %15, i8* %16, i64 %17, i8* %18)
  %20 = call i32 @115(%1* %14, i32 %19)
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #5
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @101(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  call void @luaL_checkany(%1* %5, i32 1)
  %6 = load %1*, %1** %2, align 8
  %7 = load %1*, %1** %2, align 8
  %8 = call i32 @lua_gettop(%1* %7)
  %9 = sub nsw i32 %8, 1
  %10 = call i32 @lua_pcall(%1* %6, i32 %9, i32 -1, i32 0)
  store i32 %10, i32* %3, align 4
  %11 = load %1*, %1** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  call void @lua_pushboolean(%1* %11, i32 %14)
  %15 = load %1*, %1** %2, align 8
  call void @lua_insert(%1* %15, i32 1)
  %16 = load %1*, %1** %2, align 8
  %17 = call i32 @lua_gettop(%1* %16)
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @102(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load %1*, %1** %3, align 8
  %10 = call i32 @lua_gettop(%1* %9)
  store i32 %10, i32* %4, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = load %1*, %1** %3, align 8
  call void @lua_getfield(%1* %12, i32 -10002, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %45, %1
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %19, i32 -1)
  %20 = load %1*, %1** %3, align 8
  %21 = load i32, i32* %5, align 4
  call void @lua_pushvalue(%1* %20, i32 %21)
  %22 = load %1*, %1** %3, align 8
  call void @lua_call(%1* %22, i32 1, i32 1)
  %23 = load %1*, %1** %3, align 8
  %24 = call i8* @lua_tolstring(%1* %23, i32 -1, i64* null)
  store i8* %24, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load %1*, %1** %3, align 8
  %29 = call i32 (%1*, i8*, ...) @luaL_error(%1* %28, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @54, i32 0, i32 0))
  store i32 %29, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %41

30:                                               ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load %2*, %2** @stdout, align 8
  %35 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @55, i32 0, i32 0), %2* %34)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i8*, i8** %6, align 8
  %38 = load %2*, %2** @stdout, align 8
  %39 = call i32 @fputs(i8* %37, %2* %38)
  %40 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %40, i32 -2)
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %36, %27
  %42 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #5
  %43 = load i32, i32* %7, align 4
  switch i32 %43, label %51 [
    i32 0, label %44
  ]

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %13

48:                                               ; preds = %13
  %49 = load %2*, %2** @stdout, align 8
  %50 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @56, i32 0, i32 0), %2* %49)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %51

51:                                               ; preds = %48, %41
  %52 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #5
  %53 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #5
  %54 = load i32, i32* %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @103(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_checkany(%1* %3, i32 1)
  %4 = load %1*, %1** %2, align 8
  call void @luaL_checkany(%1* %4, i32 2)
  %5 = load %1*, %1** %2, align 8
  %6 = load %1*, %1** %2, align 8
  %7 = call i32 @lua_rawequal(%1* %6, i32 1, i32 2)
  call void @lua_pushboolean(%1* %5, i32 %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @104(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %3, i32 1, i32 5)
  %4 = load %1*, %1** %2, align 8
  call void @luaL_checkany(%1* %4, i32 2)
  %5 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %5, i32 2)
  %6 = load %1*, %1** %2, align 8
  call void @lua_rawget(%1* %6, i32 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @105(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %3, i32 1, i32 5)
  %4 = load %1*, %1** %2, align 8
  call void @luaL_checkany(%1* %4, i32 2)
  %5 = load %1*, %1** %2, align 8
  call void @luaL_checkany(%1* %5, i32 3)
  %6 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %6, i32 3)
  %7 = load %1*, %1** %2, align 8
  call void @lua_rawset(%1* %7, i32 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @106(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  %8 = load %1*, %1** %3, align 8
  %9 = call i32 @lua_gettop(%1* %8)
  store i32 %9, i32* %4, align 4
  %10 = load %1*, %1** %3, align 8
  %11 = call i32 @lua_type(%1* %10, i32 1)
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load %1*, %1** %3, align 8
  %15 = call i8* @lua_tolstring(%1* %14, i32 1, i64* null)
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %1*, %1** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  call void @lua_pushinteger(%1* %20, i64 %23)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %56

24:                                               ; preds = %13, %1
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  %26 = load %1*, %1** %3, align 8
  %27 = call i64 @luaL_checkinteger(%1* %26, i32 1)
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %6, align 4
  br label %42

35:                                               ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %39, %35
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 1, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load %1*, %1** %3, align 8
  %47 = call i32 @luaL_argerror(%1* %46, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i32 0, i32 0))
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #5
  br label %56

56:                                               ; preds = %49, %19
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #5
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @107(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  call void @luaL_checktype(%1* %4, i32 2, i32 5)
  %5 = load %1*, %1** %3, align 8
  call void @114(%1* %5, i32 0)
  %6 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %6, i32 2)
  %7 = load %1*, %1** %3, align 8
  %8 = call i32 @lua_isnumber(%1* %7, i32 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load %1*, %1** %3, align 8
  %12 = call double @lua_tonumber(%1* %11, i32 1)
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load %1*, %1** %3, align 8
  %16 = call i32 @lua_pushthread(%1* %15)
  %17 = load %1*, %1** %3, align 8
  call void @lua_insert(%1* %17, i32 -2)
  %18 = load %1*, %1** %3, align 8
  %19 = call i32 @lua_setfenv(%1* %18, i32 -2)
  store i32 0, i32* %2, align 4
  br label %33

20:                                               ; preds = %10, %1
  %21 = load %1*, %1** %3, align 8
  %22 = call i32 @lua_iscfunction(%1* %21, i32 -2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load %1*, %1** %3, align 8
  %26 = call i32 @lua_setfenv(%1* %25, i32 -2)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20
  %29 = load %1*, %1** %3, align 8
  %30 = call i32 (%1*, i8*, ...) @luaL_error(%1* %29, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @58, i32 0, i32 0))
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31
  store i32 1, i32* %2, align 4
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @108(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  %6 = call i32 @lua_type(%1* %5, i32 2)
  store i32 %6, i32* %3, align 4
  %7 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %7, i32 1, i32 5)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load %1*, %1** %2, align 8
  %15 = call i32 @luaL_argerror(%1* %14, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @59, i32 0, i32 0))
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %13, %10, %1
  %18 = phi i1 [ true, %10 ], [ true, %1 ], [ %16, %13 ]
  %19 = zext i1 %18 to i32
  %20 = load %1*, %1** %2, align 8
  %21 = call i32 @luaL_getmetafield(%1* %20, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0))
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load %1*, %1** %2, align 8
  %25 = call i32 (%1*, i8*, ...) @luaL_error(%1* %24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @60, i32 0, i32 0))
  br label %26

26:                                               ; preds = %23, %17
  %27 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %27, i32 2)
  %28 = load %1*, %1** %2, align 8
  %29 = call i32 @lua_setmetatable(%1* %28, i32 1)
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @109(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = load %1*, %1** %3, align 8
  %11 = call i64 @luaL_optinteger(%1* %10, i32 2, i64 10)
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = load %1*, %1** %3, align 8
  call void @luaL_checkany(%1* %16, i32 1)
  %17 = load %1*, %1** %3, align 8
  %18 = call i32 @lua_isnumber(%1* %17, i32 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load %1*, %1** %3, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = call double @lua_tonumber(%1* %22, i32 1)
  call void @lua_pushnumber(%1* %21, double %23)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %84

24:                                               ; preds = %15
  br label %82

25:                                               ; preds = %1
  %26 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load %1*, %1** %3, align 8
  %28 = call i8* @luaL_checklstring(%1* %27, i32 1, i64* null)
  store i8* %28, i8** %6, align 8
  %29 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 2, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 36
  br i1 %35, label %40, label %36

36:                                               ; preds = %33, %25
  %37 = load %1*, %1** %3, align 8
  %38 = call i32 @luaL_argerror(%1* %37, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @61, i32 0, i32 0))
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ true, %33 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %4, align 4
  %45 = call i64 @strtoul(i8* %43, i8** %7, i32 %44) #5
  store i64 %45, i64* %8, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = icmp ne i8* %46, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %62, %49
  %51 = call i16** @__ctype_b_loc() #6
  %52 = load i16*, i16** %51, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %52, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 8192
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = load i8*, i8** %7, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %7, align 8
  br label %50

65:                                               ; preds = %50
  %66 = load i8*, i8** %7, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load %1*, %1** %3, align 8
  %72 = load i64, i64* %8, align 8
  %73 = uitofp i64 %72 to double
  call void @lua_pushnumber(%1* %71, double %73)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %76

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %40
  store i32 0, i32* %5, align 4
  br label %76

76:                                               ; preds = %75, %70
  %77 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #5
  %78 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #5
  %79 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #5
  %80 = load i32, i32* %5, align 4
  switch i32 %80, label %84 [
    i32 0, label %81
  ]

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %24
  %83 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %83)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %84

84:                                               ; preds = %82, %76, %20
  %85 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #5
  %86 = load i32, i32* %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @110(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  call void @luaL_checkany(%1* %4, i32 1)
  %5 = load %1*, %1** %3, align 8
  %6 = call i32 @luaL_callmeta(%1* %5, i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i32 0, i32 0))
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %37

9:                                                ; preds = %1
  %10 = load %1*, %1** %3, align 8
  %11 = call i32 @lua_type(%1* %10, i32 1)
  switch i32 %11, label %27 [
    i32 3, label %12
    i32 4, label %16
    i32 1, label %18
    i32 0, label %25
  ]

12:                                               ; preds = %9
  %13 = load %1*, %1** %3, align 8
  %14 = load %1*, %1** %3, align 8
  %15 = call i8* @lua_tolstring(%1* %14, i32 1, i64* null)
  call void @lua_pushstring(%1* %13, i8* %15)
  br label %36

16:                                               ; preds = %9
  %17 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %17, i32 1)
  br label %36

18:                                               ; preds = %9
  %19 = load %1*, %1** %3, align 8
  %20 = load %1*, %1** %3, align 8
  %21 = call i32 @lua_toboolean(%1* %20, i32 1)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0)
  call void @lua_pushstring(%1* %19, i8* %24)
  br label %36

25:                                               ; preds = %9
  %26 = load %1*, %1** %3, align 8
  call void @lua_pushlstring(%1* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i64 3)
  br label %36

27:                                               ; preds = %9
  %28 = load %1*, %1** %3, align 8
  %29 = load %1*, %1** %3, align 8
  %30 = load %1*, %1** %3, align 8
  %31 = call i32 @lua_type(%1* %30, i32 1)
  %32 = call i8* @lua_typename(%1* %29, i32 %31)
  %33 = load %1*, %1** %3, align 8
  %34 = call i8* @lua_topointer(%1* %33, i32 1)
  %35 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i32 0, i32 0), i8* %32, i8* %34)
  br label %36

36:                                               ; preds = %27, %25, %18, %16, %12
  store i32 1, i32* %2, align 4
  br label %37

37:                                               ; preds = %36, %8
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @111(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_checkany(%1* %3, i32 1)
  %4 = load %1*, %1** %2, align 8
  %5 = load %1*, %1** %2, align 8
  %6 = load %1*, %1** %2, align 8
  %7 = call i32 @lua_type(%1* %6, i32 1)
  %8 = call i8* @lua_typename(%1* %5, i32 %7)
  call void @lua_pushstring(%1* %4, i8* %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @112(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load %1*, %1** %3, align 8
  call void @luaL_checktype(%1* %11, i32 1, i32 5)
  %12 = load %1*, %1** %3, align 8
  %13 = call i64 @luaL_optinteger(%1* %12, i32 2, i64 1)
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load %1*, %1** %3, align 8
  %16 = call i32 @lua_type(%1* %15, i32 3)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load %1*, %1** %3, align 8
  %20 = call i64 @lua_objlen(%1* %19, i32 1)
  %21 = trunc i64 %20 to i32
  br label %26

22:                                               ; preds = %1
  %23 = load %1*, %1** %3, align 8
  %24 = call i64 @luaL_checkinteger(%1* %23, i32 3)
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %60

32:                                               ; preds = %26
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load %1*, %1** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @lua_checkstack(%1* %40, i32 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39, %32
  %45 = load %1*, %1** %3, align 8
  %46 = call i32 (%1*, i8*, ...) @luaL_error(%1* %45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i32 0, i32 0))
  store i32 %46, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %60

47:                                               ; preds = %39
  %48 = load %1*, %1** %3, align 8
  %49 = load i32, i32* %4, align 4
  call void @lua_rawgeti(%1* %48, i32 1, i32 %49)
  br label %50

50:                                               ; preds = %55, %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load %1*, %1** %3, align 8
  %57 = load i32, i32* %4, align 4
  call void @lua_rawgeti(%1* %56, i32 1, i32 %57)
  br label %50

58:                                               ; preds = %50
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %60

60:                                               ; preds = %58, %44, %31
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #5
  %62 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #5
  %63 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #5
  %64 = load i32, i32* %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @113(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  call void @luaL_checkany(%1* %5, i32 2)
  %6 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %6, i32 2)
  %7 = load %1*, %1** %2, align 8
  call void @lua_insert(%1* %7, i32 1)
  %8 = load %1*, %1** %2, align 8
  %9 = call i32 @lua_pcall(%1* %8, i32 0, i32 -1, i32 1)
  store i32 %9, i32* %3, align 4
  %10 = load %1*, %1** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void @lua_pushboolean(%1* %10, i32 %13)
  %14 = load %1*, %1** %2, align 8
  call void @lua_replace(%1* %14, i32 1)
  %15 = load %1*, %1** %2, align 8
  %16 = call i32 @lua_gettop(%1* %15)
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #5
  ret i32 %16
}

declare dso_local void @luaL_checkany(%1*, i32) #1

declare dso_local i32 @lua_toboolean(%1*, i32) #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) #1

declare dso_local i8* @luaL_optlstring(%1*, i32, i8*, i64*) #1

declare dso_local i32 @lua_gettop(%1*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @luaL_checkoption(%1*, i32, i8*, i8**) #1

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) #1

declare dso_local i32 @lua_gc(%1*, i32, i32) #1

declare dso_local void @lua_pushnumber(%1*, double) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @lua_pushboolean(%1*, i32) #1

declare dso_local i32 @luaL_loadfile(%1*, i8*) #1

declare dso_local i32 @lua_error(%1*) #1

declare dso_local void @lua_call(%1*, i32, i32) #1

declare dso_local void @lua_settop(%1*, i32) #1

declare dso_local i32 @lua_isstring(%1*, i32) #1

declare dso_local void @luaL_where(%1*, i32) #1

declare dso_local void @lua_concat(%1*, i32) #1

declare dso_local void @lua_pushinteger(%1*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @114(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %4, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %1*, %1** %3, align 8
  %8 = call i32 @lua_type(%1* %7, i32 1)
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %11, i32 1)
  br label %56

12:                                               ; preds = %2
  %13 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %13) #5
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %1*, %1** %3, align 8
  %19 = call i64 @luaL_optinteger(%1* %18, i32 1, i64 1)
  %20 = trunc i64 %19 to i32
  br label %25

21:                                               ; preds = %12
  %22 = load %1*, %1** %3, align 8
  %23 = call i64 @luaL_checkinteger(%1* %22, i32 1)
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %20, %17 ], [ %24, %21 ]
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load %1*, %1** %3, align 8
  %31 = call i32 @luaL_argerror(%1* %30, i32 1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i32 0, i32 0))
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ true, %25 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  %36 = load %1*, %1** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @lua_getstack(%1* %36, i32 %37, %4* %5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load %1*, %1** %3, align 8
  %42 = call i32 @luaL_argerror(%1* %41, i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0))
  br label %43

43:                                               ; preds = %40, %33
  %44 = load %1*, %1** %3, align 8
  %45 = call i32 @lua_getinfo(%1* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i32 0, i32 0), %4* %5)
  %46 = load %1*, %1** %3, align 8
  %47 = call i32 @lua_type(%1* %46, i32 -1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load %1*, %1** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (%1*, i8*, ...) @luaL_error(%1* %50, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @49, i32 0, i32 0), i32 %51)
  br label %53

53:                                               ; preds = %49, %43
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #5
  %55 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %55) #5
  br label %56

56:                                               ; preds = %53, %10
  ret void
}

declare dso_local i32 @lua_iscfunction(%1*, i32) #1

declare dso_local void @lua_getfenv(%1*, i32) #1

declare dso_local i32 @lua_type(%1*, i32) #1

declare dso_local i64 @luaL_checkinteger(%1*, i32) #1

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) #1

declare dso_local i32 @lua_getstack(%1*, i32, %4*) #1

declare dso_local i32 @lua_getinfo(%1*, i8*, %4*) #1

declare dso_local i32 @lua_getmetatable(%1*, i32) #1

declare dso_local void @lua_pushnil(%1*) #1

declare dso_local i32 @luaL_getmetafield(%1*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @115(%1* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %12

9:                                                ; preds = %2
  %10 = load %1*, %1** %4, align 8
  call void @lua_pushnil(%1* %10)
  %11 = load %1*, %1** %4, align 8
  call void @lua_insert(%1* %11, i32 -2)
  store i32 2, i32* %3, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, i32* %3, align 4
  ret i32 %13
}

declare dso_local void @lua_insert(%1*, i32) #1

declare dso_local void @luaL_checktype(%1*, i32, i32) #1

declare dso_local i32 @lua_load(%1*, i8* (%1*, i8*, i64*)*, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i8* @116(%1* %0, i8* %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load %1*, %1** %5, align 8
  call void @luaL_checkstack(%1* %9, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @52, i32 0, i32 0))
  %10 = load %1*, %1** %5, align 8
  call void @lua_pushvalue(%1* %10, i32 1)
  %11 = load %1*, %1** %5, align 8
  call void @lua_call(%1* %11, i32 0, i32 1)
  %12 = load %1*, %1** %5, align 8
  %13 = call i32 @lua_type(%1* %12, i32 -1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64*, i64** %7, align 8
  store i64 0, i64* %16, align 8
  store i8* null, i8** %4, align 8
  br label %31

17:                                               ; preds = %3
  %18 = load %1*, %1** %5, align 8
  %19 = call i32 @lua_isstring(%1* %18, i32 -1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load %1*, %1** %5, align 8
  call void @lua_replace(%1* %22, i32 3)
  %23 = load %1*, %1** %5, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = call i8* @lua_tolstring(%1* %23, i32 3, i64* %24)
  store i8* %25, i8** %4, align 8
  br label %31

26:                                               ; preds = %17
  %27 = load %1*, %1** %5, align 8
  %28 = call i32 (%1*, i8*, ...) @luaL_error(%1* %27, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @53, i32 0, i32 0))
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  store i8* null, i8** %4, align 8
  br label %31

31:                                               ; preds = %30, %21, %15
  %32 = load i8*, i8** %4, align 8
  ret i8* %32
}

declare dso_local void @luaL_checkstack(%1*, i32, i8*) #1

declare dso_local void @lua_replace(%1*, i32) #1

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) #1

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) #1

declare dso_local i32 @luaL_loadbuffer(%1*, i8*, i64, i8*) #1

declare dso_local i32 @lua_pcall(%1*, i32, i32, i32) #1

declare dso_local void @lua_getfield(%1*, i32, i8*) #1

declare dso_local i32 @fputs(i8*, %2*) #1

declare dso_local i32 @lua_rawequal(%1*, i32, i32) #1

declare dso_local void @lua_rawget(%1*, i32) #1

declare dso_local void @lua_rawset(%1*, i32) #1

declare dso_local i32 @lua_isnumber(%1*, i32) #1

declare dso_local double @lua_tonumber(%1*, i32) #1

declare dso_local i32 @lua_pushthread(%1*) #1

declare dso_local i32 @lua_setfenv(%1*, i32) #1

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

declare dso_local i32 @luaL_callmeta(%1*, i32, i8*) #1

declare dso_local void @lua_pushstring(%1*, i8*) #1

declare dso_local i8* @lua_pushfstring(%1*, i8*, ...) #1

declare dso_local i8* @lua_typename(%1*, i32) #1

declare dso_local i8* @lua_topointer(%1*, i32) #1

declare dso_local i64 @lua_objlen(%1*, i32) #1

declare dso_local i32 @lua_checkstack(%1*, i32) #1

declare dso_local void @lua_rawgeti(%1*, i32, i32) #1

declare dso_local i32 @lua_next(%1*, i32) #1

declare dso_local i8* @lua_newuserdata(%1*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @117(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  %6 = call %1* @lua_newthread(%1* %5)
  store %1* %6, %1** %3, align 8
  %7 = load %1*, %1** %2, align 8
  %8 = call i32 @lua_type(%1* %7, i32 1)
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load %1*, %1** %2, align 8
  %12 = call i32 @lua_iscfunction(%1* %11, i32 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %1
  %15 = load %1*, %1** %2, align 8
  %16 = call i32 @luaL_argerror(%1* %15, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @75, i32 0, i32 0))
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  %21 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %21, i32 1)
  %22 = load %1*, %1** %2, align 8
  %23 = load %1*, %1** %3, align 8
  call void @lua_xmove(%1* %22, %1* %23, i32 1)
  %24 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @118(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %1*, %1** %3, align 8
  %9 = call %1* @lua_tothread(%1* %8, i32 1)
  store %1* %9, %1** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load %1*, %1** %4, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load %1*, %1** %3, align 8
  %15 = call i32 @luaL_argerror(%1* %14, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @76, i32 0, i32 0))
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i1 [ true, %1 ], [ %16, %13 ]
  %19 = zext i1 %18 to i32
  %20 = load %1*, %1** %3, align 8
  %21 = load %1*, %1** %4, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = call i32 @lua_gettop(%1* %22)
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @123(%1* %20, %1* %21, i32 %24)
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load %1*, %1** %3, align 8
  call void @lua_pushboolean(%1* %29, i32 0)
  %30 = load %1*, %1** %3, align 8
  call void @lua_insert(%1* %30, i32 -2)
  store i32 2, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %39

31:                                               ; preds = %17
  %32 = load %1*, %1** %3, align 8
  call void @lua_pushboolean(%1* %32, i32 1)
  %33 = load %1*, %1** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sub nsw i32 0, %35
  call void @lua_insert(%1* %33, i32 %36)
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %39

39:                                               ; preds = %31, %28
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #5
  %41 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #5
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @119(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @lua_pushthread(%1* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load %1*, %1** %2, align 8
  call void @lua_pushnil(%1* %7)
  br label %8

8:                                                ; preds = %6, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @120(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  %6 = call %1* @lua_tothread(%1* %5, i32 1)
  store %1* %6, %1** %3, align 8
  %7 = load %1*, %1** %3, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load %1*, %1** %2, align 8
  %11 = call i32 @luaL_argerror(%1* %10, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @76, i32 0, i32 0))
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  %16 = load %1*, %1** %2, align 8
  %17 = load %1*, %1** %2, align 8
  %18 = load %1*, %1** %3, align 8
  %19 = call i32 @124(%1* %17, %1* %18)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8*], [4 x i8*]* @79, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8
  call void @lua_pushstring(%1* %16, i8* %22)
  %23 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @121(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @117(%1* %3)
  %5 = load %1*, %1** %2, align 8
  call void @lua_pushcclosure(%1* %5, i32 (%1*)* @125, i32 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @122(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call i32 @lua_gettop(%1* %4)
  %6 = call i32 @lua_yield(%1* %3, i32 %5)
  ret i32 %6
}

declare dso_local %1* @lua_newthread(%1*) #1

declare dso_local void @lua_xmove(%1*, %1*, i32) #1

declare dso_local %1* @lua_tothread(%1*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @123(%1* %0, %1* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %1* %1, %1** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = load %1*, %1** %5, align 8
  %13 = load %1*, %1** %6, align 8
  %14 = call i32 @124(%1* %12, %1* %13)
  store i32 %14, i32* %8, align 4
  %15 = load %1*, %1** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @lua_checkstack(%1* %15, i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load %1*, %1** %5, align 8
  %21 = call i32 (%1*, i8*, ...) @luaL_error(%1* %20, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @77, i32 0, i32 0))
  br label %22

22:                                               ; preds = %19, %3
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load %1*, %1** %5, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8*], [4 x i8*]* @79, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @78, i32 0, i32 0), i8* %30)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %67

32:                                               ; preds = %22
  %33 = load %1*, %1** %5, align 8
  %34 = load %1*, %1** %6, align 8
  %35 = load i32, i32* %7, align 4
  call void @lua_xmove(%1* %33, %1* %34, i32 %35)
  %36 = load %1*, %1** %5, align 8
  %37 = load %1*, %1** %6, align 8
  call void @lua_setlevel(%1* %36, %1* %37)
  %38 = load %1*, %1** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @lua_resume(%1* %38, i32 %39)
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %32
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %64

46:                                               ; preds = %43, %32
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #5
  %48 = load %1*, %1** %6, align 8
  %49 = call i32 @lua_gettop(%1* %48)
  store i32 %49, i32* %10, align 4
  %50 = load %1*, %1** %5, align 8
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  %53 = call i32 @lua_checkstack(%1* %50, i32 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %46
  %56 = load %1*, %1** %5, align 8
  %57 = call i32 (%1*, i8*, ...) @luaL_error(%1* %56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @80, i32 0, i32 0))
  br label %58

58:                                               ; preds = %55, %46
  %59 = load %1*, %1** %6, align 8
  %60 = load %1*, %1** %5, align 8
  %61 = load i32, i32* %10, align 4
  call void @lua_xmove(%1* %59, %1* %60, i32 %61)
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %4, align 4
  store i32 1, i32* %9, align 4
  %63 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #5
  br label %67

64:                                               ; preds = %43
  %65 = load %1*, %1** %6, align 8
  %66 = load %1*, %1** %5, align 8
  call void @lua_xmove(%1* %65, %1* %66, i32 1)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %67

67:                                               ; preds = %64, %58, %25
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #5
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @124(%1* %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %4, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %1* %1, %1** %5, align 8
  %8 = load %1*, %1** %4, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = icmp eq %1* %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load %1*, %1** %5, align 8
  %14 = call i32 @lua_status(%1* %13)
  switch i32 %14, label %30 [
    i32 1, label %15
    i32 0, label %16
  ]

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %31

16:                                               ; preds = %12
  %17 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %17) #5
  %18 = load %1*, %1** %5, align 8
  %19 = call i32 @lua_getstack(%1* %18, i32 0, %4* %6)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 2, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load %1*, %1** %5, align 8
  %24 = call i32 @lua_gettop(%1* %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 3, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

27:                                               ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %21
  %29 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %29) #5
  br label %31

30:                                               ; preds = %12
  store i32 3, i32* %3, align 4
  br label %31

31:                                               ; preds = %30, %28, %15, %11
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

declare dso_local void @lua_setlevel(%1*, %1*) #1

declare dso_local i32 @lua_resume(%1*, i32) #1

declare dso_local i32 @lua_status(%1*) #1

; Function Attrs: nounwind uwtable
define internal i32 @125(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = load %1*, %1** %2, align 8
  %7 = call %1* @lua_tothread(%1* %6, i32 -10003)
  store %1* %7, %1** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load %1*, %1** %2, align 8
  %10 = load %1*, %1** %3, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = call i32 @lua_gettop(%1* %11)
  %13 = call i32 @123(%1* %9, %1* %10, i32 %12)
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = load %1*, %1** %2, align 8
  %18 = call i32 @lua_isstring(%1* %17, i32 -1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load %1*, %1** %2, align 8
  call void @luaL_where(%1* %21, i32 1)
  %22 = load %1*, %1** %2, align 8
  call void @lua_insert(%1* %22, i32 -2)
  %23 = load %1*, %1** %2, align 8
  call void @lua_concat(%1* %23, i32 2)
  br label %24

24:                                               ; preds = %20, %16
  %25 = load %1*, %1** %2, align 8
  %26 = call i32 @lua_error(%1* %25)
  br label %27

27:                                               ; preds = %24, %1
  %28 = load i32, i32* %4, align 4
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #5
  %30 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #5
  ret i32 %28
}

declare dso_local i32 @lua_yield(%1*, i32) #1

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
