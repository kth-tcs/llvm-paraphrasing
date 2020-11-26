; ModuleID = 'liolib-strip-O3-renamed.bc'
source_filename = "liolib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i8*, i32, %1*, [8192 x i8] }

@0 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@1 = internal constant [12 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 (%1*)* @55 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i32 (%1*)* @68 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i32 (%1*)* @69 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 (%1*)* @70 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 (%1*)* @71 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0), i32 (%1*)* @72 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 (%1*)* @73 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i32 (%1*)* @74 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i32 (%1*)* @75 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 (%1*)* @76 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i32 (%1*)* @77 }, %0 zeroinitializer], align 16
@stdin = external dso_local local_unnamed_addr global %2*, align 8
@2 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdout = external dso_local local_unnamed_addr global %2*, align 8
@3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stderr = external dso_local local_unnamed_addr global %2*, align 8
@4 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"FILE*\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@8 = internal constant [10 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 (%1*)* @55 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i32 (%1*)* @56 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 (%1*)* @57 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i32 (%1*)* @58 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i32 (%1*)* @59 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 (%1*)* @60 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i32 (%1*)* @61 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i32 (%1*)* @62 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i32 (%1*)* @63 }, %0 zeroinitializer], align 16
@9 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"setvbuf\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@18 = private unnamed_addr constant [29 x i8] c"attempt to use a closed file\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@22 = private unnamed_addr constant [23 x i8] c"file is already closed\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@24 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"invalid format\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@27 = internal unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@28 = internal constant [4 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* null], align 16
@29 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@31 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@32 = internal unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], align 4
@33 = internal constant [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* null], align 16
@34 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@38 = private unnamed_addr constant [14 x i8] c"file (closed)\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"file (%p)\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@42 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@43 = private unnamed_addr constant [8 x i8] c"tmpfile\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@45 = private unnamed_addr constant [27 x i8] c"standard %s file is closed\00", align 1
@46 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@47 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@48 = private unnamed_addr constant [22 x i8] c"'popen' not supported\00", align 1
@49 = private unnamed_addr constant [12 x i8] c"closed file\00", align 1
@50 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@51 = private unnamed_addr constant [27 x i8] c"cannot close standard file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_io(%1* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @luaL_newmetatable(%1* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  tail call void @lua_pushvalue(%1* %0, i32 -1) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0)) #7
  tail call void @luaL_register(%1* %0, i8* null, %0* getelementptr inbounds ([10 x %0], [10 x %0]* @8, i64 0, i64 0)) #7
  tail call void @lua_createtable(%1* %0, i32 0, i32 1) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @52, i32 0) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0)) #7
  tail call void @lua_replace(%1* %0, i32 -10001) #7
  tail call void @luaL_register(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), %0* getelementptr inbounds ([12 x %0], [12 x %0]* @1, i64 0, i64 0)) #7
  tail call void @lua_createtable(%1* %0, i32 0, i32 1) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @53, i32 0) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0)) #7
  %3 = load i64, i64* bitcast (%2** @stdin to i64*), align 8
  %4 = tail call i8* @lua_newuserdata(%1* %0, i64 8) #7
  %5 = bitcast i8* %4 to %2**
  store %2* null, %2** %5, align 8
  tail call void @lua_getfield(%1* %0, i32 -10000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %6 = tail call i32 @lua_setmetatable(%1* %0, i32 -2) #7
  %7 = bitcast i8* %4 to i64*
  store i64 %3, i64* %7, align 8
  tail call void @lua_pushvalue(%1* %0, i32 -1) #7
  tail call void @lua_rawseti(%1* %0, i32 -10001, i32 1) #7
  tail call void @lua_pushvalue(%1* %0, i32 -2) #7
  %8 = tail call i32 @lua_setfenv(%1* %0, i32 -2) #7
  tail call void @lua_setfield(%1* %0, i32 -3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #7
  %9 = load i64, i64* bitcast (%2** @stdout to i64*), align 8
  %10 = tail call i8* @lua_newuserdata(%1* %0, i64 8) #7
  %11 = bitcast i8* %10 to %2**
  store %2* null, %2** %11, align 8
  tail call void @lua_getfield(%1* %0, i32 -10000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %12 = tail call i32 @lua_setmetatable(%1* %0, i32 -2) #7
  %13 = bitcast i8* %10 to i64*
  store i64 %9, i64* %13, align 8
  tail call void @lua_pushvalue(%1* %0, i32 -1) #7
  tail call void @lua_rawseti(%1* %0, i32 -10001, i32 2) #7
  tail call void @lua_pushvalue(%1* %0, i32 -2) #7
  %14 = tail call i32 @lua_setfenv(%1* %0, i32 -2) #7
  tail call void @lua_setfield(%1* %0, i32 -3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0)) #7
  %15 = load i64, i64* bitcast (%2** @stderr to i64*), align 8
  %16 = tail call i8* @lua_newuserdata(%1* %0, i64 8) #7
  %17 = bitcast i8* %16 to %2**
  store %2* null, %2** %17, align 8
  tail call void @lua_getfield(%1* %0, i32 -10000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %18 = tail call i32 @lua_setmetatable(%1* %0, i32 -2) #7
  %19 = bitcast i8* %16 to i64*
  store i64 %15, i64* %19, align 8
  tail call void @lua_pushvalue(%1* %0, i32 -2) #7
  %20 = tail call i32 @lua_setfenv(%1* %0, i32 -2) #7
  tail call void @lua_setfield(%1* %0, i32 -3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0)) #7
  tail call void @lua_settop(%1* %0, i32 -2) #7
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0)) #7
  tail call void @lua_createtable(%1* %0, i32 0, i32 1) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @54, i32 0) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0)) #7
  %21 = tail call i32 @lua_setfenv(%1* %0, i32 -2) #7
  tail call void @lua_settop(%1* %0, i32 -2) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%1* %0) #0 {
  %2 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = tail call i32 @fclose(%2* %4)
  %6 = icmp eq i32 %5, 0
  store %2* null, %2** %3, align 8
  %7 = tail call i32* @__errno_location() #8
  %8 = load i32, i32* %7, align 4
  br i1 %6, label %9, label %10

9:                                                ; preds = %1
  tail call void @lua_pushboolean(%1* %0, i32 1) #7
  br label %14

10:                                               ; preds = %1
  tail call void @lua_pushnil(%1* %0) #7
  %11 = tail call i8* @strerror(i32 %8) #7
  %12 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %11) #7
  %13 = sext i32 %8 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %13) #7
  br label %14

14:                                               ; preds = %9, %10
  %15 = phi i32 [ 1, %9 ], [ 3, %10 ]
  ret i32 %15
}

declare dso_local void @lua_replace(%1*, i32) local_unnamed_addr #1

declare dso_local void @luaL_register(%1*, i8*, %0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @53(%1* %0) #0 {
  tail call void @lua_pushnil(%1* %0) #7
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @51, i64 0, i64 0), i64 26) #7
  ret i32 2
}

declare dso_local void @lua_settop(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_getfield(%1*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @54(%1* %0) #0 {
  %2 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %3 = bitcast i8* %2 to %2**
  store %2* null, %2** %3, align 8
  %4 = tail call i32* @__errno_location() #8
  %5 = load i32, i32* %4, align 4
  tail call void @lua_pushnil(%1* %0) #7
  %6 = tail call i8* @strerror(i32 %5) #7
  %7 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %6) #7
  %8 = sext i32 %5 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %8) #7
  ret i32 3
}

declare dso_local i32 @lua_setfenv(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @luaL_newmetatable(%1*, i8*) local_unnamed_addr #1

declare dso_local void @lua_pushvalue(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_setfield(%1*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @55(%1* %0) #0 {
  %2 = tail call i32 @lua_type(%1* %0, i32 1) #7
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lua_rawgeti(%1* %0, i32 -10001, i32 2) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %7 = bitcast i8* %6 to %2**
  %8 = load %2*, %2** %7, align 8
  %9 = icmp eq %2* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0)) #7
  br label %12

12:                                               ; preds = %5, %10
  tail call void @lua_getfenv(%1* %0, i32 1) #7
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0)) #7
  %13 = tail call i32 (%1*)* @lua_tocfunction(%1* %0, i32 -1) #7
  %14 = tail call i32 %13(%1* %0) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @56(%1* %0) #0 {
  %2 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0)) #7
  %8 = load %2*, %2** %3, align 8
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi %2* [ %8, %6 ], [ %4, %1 ]
  %11 = tail call i32 @fflush(%2* %10)
  %12 = icmp eq i32 %11, 0
  %13 = tail call i32* @__errno_location() #8
  %14 = load i32, i32* %13, align 4
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  tail call void @lua_pushboolean(%1* %0, i32 1) #7
  br label %20

16:                                               ; preds = %9
  tail call void @lua_pushnil(%1* %0) #7
  %17 = tail call i8* @strerror(i32 %14) #7
  %18 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %17) #7
  %19 = sext i32 %14 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %19) #7
  br label %20

20:                                               ; preds = %15, %16
  %21 = phi i32 [ 1, %15 ], [ 3, %16 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%1* %0) #0 {
  %2 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0)) #7
  br label %8

8:                                                ; preds = %1, %6
  tail call void @lua_pushvalue(%1* %0, i32 1) #7
  tail call void @lua_pushboolean(%1* %0, i32 0) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @64, i32 2) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @58(%1* %0) #0 {
  %2 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0)) #7
  %8 = load %2*, %2** %3, align 8
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi %2* [ %8, %6 ], [ %4, %1 ]
  %11 = tail call fastcc i32 @66(%1* %0, %2* %10, i32 2)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%1* %0) #0 {
  %2 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0)) #7
  %8 = load %2*, %2** %3, align 8
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi %2* [ %8, %6 ], [ %4, %1 ]
  %11 = tail call i32 @luaL_checkoption(%1* %0, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0), i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @28, i64 0, i64 0)) #7
  %12 = tail call i64 @luaL_optinteger(%1* %0, i32 3, i64 0) #7
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* @27, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = tail call i32 @fseek(%2* %10, i64 %12, i32 %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = tail call i32* @__errno_location() #8
  %20 = load i32, i32* %19, align 4
  tail call void @lua_pushnil(%1* %0) #7
  %21 = tail call i8* @strerror(i32 %20) #7
  %22 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %21) #7
  %23 = sext i32 %20 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %23) #7
  br label %26

24:                                               ; preds = %9
  %25 = tail call i64 @ftell(%2* %10)
  tail call void @lua_pushinteger(%1* %0, i64 %25) #7
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ 3, %18 ], [ 1, %24 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @60(%1* %0) #0 {
  %2 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0)) #7
  %8 = load %2*, %2** %3, align 8
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi %2* [ %8, %6 ], [ %4, %1 ]
  %11 = tail call i32 @luaL_checkoption(%1* %0, i32 2, i8* null, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @33, i64 0, i64 0)) #7
  %12 = tail call i64 @luaL_optinteger(%1* %0, i32 3, i64 8192) #7
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* @32, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = tail call i32 @setvbuf(%2* %10, i8* null, i32 %15, i64 %12) #7
  %17 = icmp eq i32 %16, 0
  %18 = tail call i32* @__errno_location() #8
  %19 = load i32, i32* %18, align 4
  br i1 %17, label %20, label %21

20:                                               ; preds = %9
  tail call void @lua_pushboolean(%1* %0, i32 1) #7
  br label %25

21:                                               ; preds = %9
  tail call void @lua_pushnil(%1* %0) #7
  %22 = tail call i8* @strerror(i32 %19) #7
  %23 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %22) #7
  %24 = sext i32 %19 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %24) #7
  br label %25

25:                                               ; preds = %20, %21
  %26 = phi i32 [ 1, %20 ], [ 3, %21 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @61(%1* %0) #0 {
  %2 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0)) #7
  %8 = load %2*, %2** %3, align 8
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi %2* [ %8, %6 ], [ %4, %1 ]
  %11 = tail call fastcc i32 @67(%1* %0, %2* %10, i32 2)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @62(%1* %0) #0 {
  %2 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  tail call void @lua_getfenv(%1* %0, i32 1) #7
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0)) #7
  %7 = tail call i32 (%1*)* @lua_tocfunction(%1* %0, i32 -1) #7
  %8 = tail call i32 %7(%1* %0) #7
  br label %9

9:                                                ; preds = %1, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @63(%1* %0) #0 {
  %2 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i64 0, i64 0), i64 13) #7
  br label %9

7:                                                ; preds = %1
  %8 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0), %2* nonnull %4) #7
  br label %9

9:                                                ; preds = %7, %6
  ret i32 1
}

declare dso_local i32 @lua_type(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_rawgeti(%1*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @luaL_checkudata(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @lua_getfenv(%1*, i32) local_unnamed_addr #1

declare dso_local i32 (%1*)* @lua_tocfunction(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fflush(%2* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

declare dso_local void @lua_pushboolean(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_pushnil(%1*) local_unnamed_addr #1

declare dso_local i8* @lua_pushfstring(%1*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

declare dso_local void @lua_pushinteger(%1*, i64) local_unnamed_addr #1

declare dso_local void @lua_pushcclosure(%1*, i32 (%1*)*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @64(%1* %0) #0 {
  %2 = tail call i8* @lua_touserdata(%1* %0, i32 -10003) #7
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @65(%1* %0, %2* nonnull %4)
  br label %11

8:                                                ; preds = %1
  %9 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i64 0, i64 0)) #7
  %10 = tail call fastcc i32 @65(%1* %0, %2* null)
  br label %11

11:                                               ; preds = %6, %8
  %12 = phi i32 [ %7, %6 ], [ %10, %8 ]
  %13 = tail call i32 @ferror(%2* %4) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call i32* @__errno_location() #8
  %17 = load i32, i32* %16, align 4
  %18 = tail call i8* @strerror(i32 %17) #7
  %19 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %18) #7
  br label %28

20:                                               ; preds = %11
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = tail call i32 @lua_toboolean(%1* %0, i32 -10004) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  tail call void @lua_settop(%1* %0, i32 0) #7
  tail call void @lua_pushvalue(%1* %0, i32 -10003) #7
  tail call void @lua_getfenv(%1* %0, i32 1) #7
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0)) #7
  %26 = tail call i32 (%1*)* @lua_tocfunction(%1* %0, i32 -1) #7
  %27 = tail call i32 %26(%1* %0) #7
  br label %28

28:                                               ; preds = %25, %22, %20, %15
  %29 = phi i32 [ %19, %15 ], [ 1, %20 ], [ 0, %22 ], [ 0, %25 ]
  ret i32 %29
}

declare dso_local i8* @lua_touserdata(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @65(%1* %0, %2* nocapture %1) unnamed_addr #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %4) #7
  call void @luaL_buffinit(%1* %0, %4* nonnull %3) #7
  %5 = call i8* @luaL_prepbuffer(%4* nonnull %3) #7
  %6 = call i8* @fgets(i8* %5, i32 8192, %2* %1)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %4, %4* %3, i64 0, i32 0
  br label %14

10:                                               ; preds = %26, %2
  call void @luaL_pushresult(%4* nonnull %3) #7
  %11 = call i64 @lua_objlen(%1* %0, i32 -1) #7
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  br label %32

14:                                               ; preds = %8, %26
  %15 = phi i8* [ %5, %8 ], [ %29, %26 ]
  %16 = call i64 @strlen(i8* %15) #9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = add i64 %16, -1
  %20 = getelementptr inbounds i8, i8* %15, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 %19
  store i8* %25, i8** %9, align 8
  call void @luaL_pushresult(%4* nonnull %3) #7
  br label %32

26:                                               ; preds = %14, %18
  %27 = load i8*, i8** %9, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 %16
  store i8* %28, i8** %9, align 8
  %29 = call i8* @luaL_prepbuffer(%4* nonnull %3) #7
  %30 = call i8* @fgets(i8* %29, i32 8192, %2* %1)
  %31 = icmp eq i8* %30, null
  br i1 %31, label %10, label %14

32:                                               ; preds = %10, %23
  %33 = phi i32 [ 1, %23 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %4) #7
  ret i32 %33
}

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%2* nocapture) local_unnamed_addr #5

declare dso_local i32 @lua_toboolean(%1*, i32) local_unnamed_addr #1

declare dso_local void @luaL_buffinit(%1*, %4*) local_unnamed_addr #1

declare dso_local i8* @luaL_prepbuffer(%4*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %2* nocapture) local_unnamed_addr #3

declare dso_local void @luaL_pushresult(%4*) local_unnamed_addr #1

declare dso_local i64 @lua_objlen(%1*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @66(%1* %0, %2* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %4, align 8
  %5 = alloca double, align 8
  %6 = alloca %4, align 8
  %7 = tail call i32 @lua_gettop(%1* %0) #7
  tail call void @clearerr(%2* %1) #7
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call fastcc i32 @65(%1* %0, %2* %1)
  %11 = add nsw i32 %2, 1
  br label %105

12:                                               ; preds = %3
  %13 = add nsw i32 %7, 19
  tail call void @luaL_checkstack(%1* %0, i32 %13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0)) #7
  %14 = add nsw i32 %7, -2
  %15 = bitcast %4* %6 to i8*
  %16 = getelementptr inbounds %4, %4* %6, i64 0, i32 0
  %17 = bitcast double* %5 to i8*
  %18 = bitcast %4* %4 to i8*
  %19 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  br label %20

20:                                               ; preds = %12, %98
  %21 = phi i32 [ %14, %12 ], [ %101, %98 ]
  %22 = phi i32 [ %2, %12 ], [ %100, %98 ]
  %23 = call i32 @lua_type(%1* %0, i32 %22) #7
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %55

25:                                               ; preds = %20
  %26 = call i64 @lua_tointeger(%1* %0, i32 %22) #7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call i32 @_IO_getc(%2* %1) #7
  %30 = call i32 @ungetc(i32 %29, %2* %1) #7
  call void @lua_pushlstring(%1* %0, i8* null, i64 0) #7
  %31 = icmp ne i32 %29, -1
  %32 = zext i1 %31 to i32
  br label %98

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %15) #7
  call void @luaL_buffinit(%1* %0, %4* nonnull %6) #7
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ 8192, %33 ], [ %39, %34 ]
  %36 = phi i64 [ %26, %33 ], [ %43, %34 ]
  %37 = call i8* @luaL_prepbuffer(%4* nonnull %6) #7
  %38 = icmp ugt i64 %35, %36
  %39 = select i1 %38, i64 %36, i64 %35
  %40 = call i64 @fread(i8* %37, i64 1, i64 %39, %2* %1) #7
  %41 = load i8*, i8** %16, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  store i8* %42, i8** %16, align 8
  %43 = sub i64 %36, %40
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %40, %39
  %46 = and i1 %45, %44
  br i1 %46, label %34, label %47

47:                                               ; preds = %34
  call void @luaL_pushresult(%4* nonnull %6) #7
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = call i64 @lua_objlen(%1* %0, i32 -1) #7
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %47, %49
  %54 = phi i32 [ 1, %47 ], [ %52, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %15) #7
  br label %98

55:                                               ; preds = %20
  %56 = call i8* @lua_tolstring(%1* %0, i32 %22, i64* null) #7
  %57 = icmp eq i8* %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i8, i8* %56, align 1
  %60 = icmp eq i8 %59, 42
  br i1 %60, label %63, label %61

61:                                               ; preds = %55, %58
  %62 = call i32 @luaL_argerror(%1* %0, i32 %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i64 0, i64 0)) #7
  br label %63

63:                                               ; preds = %61, %58
  %64 = getelementptr inbounds i8, i8* %56, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  switch i32 %66, label %96 [
    i32 110, label %67
    i32 108, label %75
    i32 97, label %77
  ]

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7
  %68 = call i32 (%2*, i8*, ...) @__isoc99_fscanf(%2* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), double* nonnull %5) #7
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load double, double* %5, align 8
  call void @lua_pushnumber(%1* %0, double %71) #7
  br label %73

72:                                               ; preds = %67
  call void @lua_pushnil(%1* %0) #7
  br label %73

73:                                               ; preds = %70, %72
  %74 = phi i32 [ 1, %70 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  br label %98

75:                                               ; preds = %63
  %76 = call fastcc i32 @65(%1* %0, %2* %1)
  br label %98

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %18) #7
  call void @luaL_buffinit(%1* %0, %4* nonnull %4) #7
  br label %78

78:                                               ; preds = %78, %77
  %79 = phi i64 [ 8192, %77 ], [ %83, %78 ]
  %80 = phi i64 [ -1, %77 ], [ %87, %78 ]
  %81 = call i8* @luaL_prepbuffer(%4* nonnull %4) #7
  %82 = icmp ugt i64 %79, %80
  %83 = select i1 %82, i64 %80, i64 %79
  %84 = call i64 @fread(i8* %81, i64 1, i64 %83, %2* %1) #7
  %85 = load i8*, i8** %19, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 %84
  store i8* %86, i8** %19, align 8
  %87 = sub i64 %80, %84
  %88 = icmp ne i64 %87, 0
  %89 = icmp eq i64 %84, %83
  %90 = and i1 %89, %88
  br i1 %90, label %78, label %91

91:                                               ; preds = %78
  call void @luaL_pushresult(%4* nonnull %4) #7
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = call i64 @lua_objlen(%1* %0, i32 -1) #7
  br label %95

95:                                               ; preds = %91, %93
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %18) #7
  br label %98

96:                                               ; preds = %63
  %97 = call i32 @luaL_argerror(%1* %0, i32 %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0)) #7
  br label %121

98:                                               ; preds = %73, %75, %95, %28, %53
  %99 = phi i32 [ %32, %28 ], [ %54, %53 ], [ %74, %73 ], [ %76, %75 ], [ 1, %95 ]
  %100 = add nsw i32 %22, 1
  %101 = add nsw i32 %21, -1
  %102 = icmp ne i32 %21, 0
  %103 = icmp ne i32 %99, 0
  %104 = and i1 %103, %102
  br i1 %104, label %20, label %105

105:                                              ; preds = %98, %9
  %106 = phi i32 [ %10, %9 ], [ %99, %98 ]
  %107 = phi i32 [ %11, %9 ], [ %100, %98 ]
  %108 = call i32 @ferror(%2* %1) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = tail call i32* @__errno_location() #8
  %112 = load i32, i32* %111, align 4
  call void @lua_pushnil(%1* %0) #7
  %113 = call i8* @strerror(i32 %112) #7
  %114 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %113) #7
  %115 = sext i32 %112 to i64
  call void @lua_pushinteger(%1* %0, i64 %115) #7
  br label %121

116:                                              ; preds = %105
  %117 = icmp eq i32 %106, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @lua_settop(%1* %0, i32 -2) #7
  call void @lua_pushnil(%1* %0) #7
  br label %119

119:                                              ; preds = %116, %118
  %120 = sub nsw i32 %107, %2
  br label %121

121:                                              ; preds = %96, %119, %110
  %122 = phi i32 [ 3, %110 ], [ %120, %119 ], [ %97, %96 ]
  ret i32 %122
}

declare dso_local i32 @lua_gettop(%1*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @clearerr(%2* nocapture) local_unnamed_addr #3

declare dso_local void @luaL_checkstack(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local i64 @lua_tointeger(%1*, i32) local_unnamed_addr #1

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) local_unnamed_addr #1

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @_IO_getc(%2* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @ungetc(i32, %2* nocapture) local_unnamed_addr #3

declare dso_local void @lua_pushlstring(%1*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %2* nocapture) local_unnamed_addr #3

declare dso_local i32 @__isoc99_fscanf(%2*, i8*, ...) local_unnamed_addr #1

declare dso_local void @lua_pushnumber(%1*, double) local_unnamed_addr #1

declare dso_local i32 @luaL_checkoption(%1*, i32, i8*, i8**) local_unnamed_addr #1

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fseek(%2* nocapture, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @ftell(%2* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%2* nocapture, i8*, i32, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @67(%1* %0, %2* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @lua_gettop(%1* %0) #7
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  %9 = bitcast i64* %4 to i8*
  br label %10

10:                                               ; preds = %8, %32
  %11 = phi i32 [ %6, %8 ], [ %36, %32 ]
  %12 = phi i32 [ %2, %8 ], [ %35, %32 ]
  %13 = phi i32 [ 1, %8 ], [ %34, %32 ]
  %14 = call i32 @lua_type(%1* %0, i32 %12) #7
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = call double @lua_tonumber(%1* %0, i32 %12) #7
  %20 = call i32 (%2*, i8*, ...) @fprintf(%2* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0), double %19)
  %21 = icmp sgt i32 %20, 0
  br label %32

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %23 = call i8* @luaL_checklstring(%1* %0, i32 %12, i64* nonnull %4) #7
  %24 = icmp eq i32 %13, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, i64* %4, align 8
  %27 = call i64 @fwrite(i8* %23, i64 1, i64 %26, %2* %1)
  %28 = load i64, i64* %4, align 8
  %29 = icmp eq i64 %27, %28
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i1 [ false, %22 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  br label %32

32:                                               ; preds = %18, %16, %30
  %33 = phi i1 [ %31, %30 ], [ false, %16 ], [ %21, %18 ]
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %12, 1
  %36 = add nsw i32 %11, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %10

38:                                               ; preds = %32
  %39 = tail call i32* @__errno_location() #8
  %40 = load i32, i32* %39, align 4
  br i1 %33, label %41, label %42

41:                                               ; preds = %38, %3
  call void @lua_pushboolean(%1* %0, i32 1) #7
  br label %46

42:                                               ; preds = %38
  call void @lua_pushnil(%1* %0) #7
  %43 = call i8* @strerror(i32 %40) #7
  %44 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %43) #7
  %45 = sext i32 %40 to i64
  call void @lua_pushinteger(%1* %0, i64 %45) #7
  br label %46

46:                                               ; preds = %41, %42
  %47 = phi i32 [ 1, %41 ], [ 3, %42 ]
  ret i32 %47
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%2* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local double @lua_tonumber(%1*, i32) local_unnamed_addr #1

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %2* nocapture) local_unnamed_addr #3

declare dso_local void @lua_createtable(%1*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fclose(%2* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @68(%1* %0) #0 {
  tail call void @lua_rawgeti(%1* %0, i32 -10001, i32 2) #7
  %2 = tail call i8* @lua_touserdata(%1* %0, i32 -1) #7
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i64 0, i64 0)) #7
  br label %8

8:                                                ; preds = %1, %6
  %9 = tail call i32 @fflush(%2* %4)
  %10 = icmp eq i32 %9, 0
  %11 = tail call i32* @__errno_location() #8
  %12 = load i32, i32* %11, align 4
  br i1 %10, label %13, label %14

13:                                               ; preds = %8
  tail call void @lua_pushboolean(%1* %0, i32 1) #7
  br label %18

14:                                               ; preds = %8
  tail call void @lua_pushnil(%1* %0) #7
  %15 = tail call i8* @strerror(i32 %12) #7
  %16 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %15) #7
  %17 = sext i32 %12 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %17) #7
  br label %18

18:                                               ; preds = %13, %14
  %19 = phi i32 [ 1, %13 ], [ 3, %14 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @69(%1* %0) #0 {
  tail call fastcc void @78(%1* %0, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i64 0, i64 0))
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @70(%1* %0) #0 {
  %2 = tail call i32 @lua_type(%1* %0, i32 1) #7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  tail call void @lua_rawgeti(%1* %0, i32 -10001, i32 1) #7
  %5 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %6 = bitcast i8* %5 to %2**
  %7 = load %2*, %2** %6, align 8
  %8 = icmp eq %2* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0)) #7
  br label %11

11:                                               ; preds = %4, %9
  tail call void @lua_pushvalue(%1* %0, i32 1) #7
  tail call void @lua_pushboolean(%1* %0, i32 0) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @64, i32 2) #7
  br label %28

12:                                               ; preds = %1
  %13 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #7
  %14 = tail call i8* @lua_newuserdata(%1* %0, i64 8) #7
  %15 = bitcast i8* %14 to %2**
  store %2* null, %2** %15, align 8
  tail call void @lua_getfield(%1* %0, i32 -10000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %16 = tail call i32 @lua_setmetatable(%1* %0, i32 -2) #7
  %17 = tail call %2* @fopen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i64 0, i64 0))
  store %2* %17, %2** %15, align 8
  %18 = icmp eq %2* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = tail call i32* @__errno_location() #8
  %21 = load i32, i32* %20, align 4
  %22 = tail call i8* @strerror(i32 %21) #7
  %23 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %13, i8* %22) #7
  %24 = tail call i8* @lua_tolstring(%1* %0, i32 -1, i64* null) #7
  %25 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* %24) #7
  br label %26

26:                                               ; preds = %19, %12
  %27 = tail call i32 @lua_gettop(%1* %0) #7
  tail call void @lua_pushvalue(%1* %0, i32 %27) #7
  tail call void @lua_pushboolean(%1* %0, i32 1) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @64, i32 2) #7
  br label %28

28:                                               ; preds = %26, %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @71(%1* %0) #0 {
  %2 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #7
  %3 = tail call i8* @luaL_optlstring(%1* %0, i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i64 0, i64 0), i64* null) #7
  %4 = tail call i8* @lua_newuserdata(%1* %0, i64 8) #7
  %5 = bitcast i8* %4 to %2**
  store %2* null, %2** %5, align 8
  tail call void @lua_getfield(%1* %0, i32 -10000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %6 = tail call i32 @lua_setmetatable(%1* %0, i32 -2) #7
  %7 = tail call %2* @fopen(i8* %2, i8* %3)
  store %2* %7, %2** %5, align 8
  %8 = icmp eq %2* %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call i32* @__errno_location() #8
  %11 = load i32, i32* %10, align 4
  tail call void @lua_pushnil(%1* %0) #7
  %12 = icmp eq i8* %2, null
  %13 = tail call i8* @strerror(i32 %11) #7
  br i1 %12, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* nonnull %2, i8* %13) #7
  br label %18

16:                                               ; preds = %9
  %17 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %13) #7
  br label %18

18:                                               ; preds = %14, %16
  %19 = sext i32 %11 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %19) #7
  br label %20

20:                                               ; preds = %1, %18
  %21 = phi i32 [ 3, %18 ], [ 1, %1 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @72(%1* %0) #0 {
  tail call fastcc void @78(%1* %0, i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @47, i64 0, i64 0))
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @73(%1* %0) #0 {
  %2 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #7
  %3 = tail call i8* @luaL_optlstring(%1* %0, i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i64 0, i64 0), i64* null) #7
  %4 = tail call i8* @lua_newuserdata(%1* %0, i64 8) #7
  %5 = bitcast i8* %4 to %2**
  store %2* null, %2** %5, align 8
  tail call void @lua_getfield(%1* %0, i32 -10000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %6 = tail call i32 @lua_setmetatable(%1* %0, i32 -2) #7
  %7 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @48, i64 0, i64 0)) #7
  store %2* null, %2** %5, align 8
  %8 = tail call i32* @__errno_location() #8
  %9 = load i32, i32* %8, align 4
  tail call void @lua_pushnil(%1* %0) #7
  %10 = icmp eq i8* %2, null
  %11 = tail call i8* @strerror(i32 %9) #7
  br i1 %10, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* nonnull %2, i8* %11) #7
  br label %16

14:                                               ; preds = %1
  %15 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %11) #7
  br label %16

16:                                               ; preds = %12, %14
  %17 = sext i32 %9 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %17) #7
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @74(%1* %0) #0 {
  tail call void @lua_rawgeti(%1* %0, i32 -10001, i32 1) #7
  %2 = tail call i8* @lua_touserdata(%1* %0, i32 -1) #7
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0)) #7
  br label %8

8:                                                ; preds = %1, %6
  %9 = tail call fastcc i32 @66(%1* %0, %2* %4, i32 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @75(%1* %0) #0 {
  %2 = tail call i8* @lua_newuserdata(%1* %0, i64 8) #7
  %3 = bitcast i8* %2 to %2**
  store %2* null, %2** %3, align 8
  tail call void @lua_getfield(%1* %0, i32 -10000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %4 = tail call i32 @lua_setmetatable(%1* %0, i32 -2) #7
  %5 = tail call %2* @tmpfile()
  store %2* %5, %2** %3, align 8
  %6 = icmp eq %2* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call i32* @__errno_location() #8
  %9 = load i32, i32* %8, align 4
  tail call void @lua_pushnil(%1* %0) #7
  %10 = tail call i8* @strerror(i32 %9) #7
  %11 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %10) #7
  %12 = sext i32 %9 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %12) #7
  br label %13

13:                                               ; preds = %1, %7
  %14 = phi i32 [ 3, %7 ], [ 1, %1 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @76(%1* %0) #0 {
  tail call void @luaL_checkany(%1* %0, i32 1) #7
  %2 = tail call i8* @lua_touserdata(%1* %0, i32 1) #7
  tail call void @lua_getfield(%1* %0, i32 -10000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %3 = icmp eq i8* %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @lua_getmetatable(%1* %0, i32 1) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @lua_rawequal(%1* %0, i32 -2, i32 -1) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %4, %1
  tail call void @lua_pushnil(%1* %0) #7
  br label %17

11:                                               ; preds = %7
  %12 = bitcast i8* %2 to %2**
  %13 = load %2*, %2** %12, align 8
  %14 = icmp eq %2* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i64 11) #7
  br label %17

16:                                               ; preds = %11
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i64 0, i64 0), i64 4) #7
  br label %17

17:                                               ; preds = %15, %16, %10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @77(%1* %0) #0 {
  tail call void @lua_rawgeti(%1* %0, i32 -10001, i32 2) #7
  %2 = tail call i8* @lua_touserdata(%1* %0, i32 -1) #7
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i64 0, i64 0)) #7
  br label %8

8:                                                ; preds = %1, %6
  %9 = tail call fastcc i32 @67(%1* %0, %2* %4, i32 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @78(%1* %0, i32 %1, i8* nocapture readonly %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_type(%1* %0, i32 1) #7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = tail call i8* @lua_tolstring(%1* %0, i32 1, i64* null) #7
  %8 = icmp eq i8* %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = tail call i8* @lua_newuserdata(%1* %0, i64 8) #7
  %11 = bitcast i8* %10 to %2**
  store %2* null, %2** %11, align 8
  tail call void @lua_getfield(%1* %0, i32 -10000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %12 = tail call i32 @lua_setmetatable(%1* %0, i32 -2) #7
  %13 = tail call %2* @fopen(i8* nonnull %7, i8* %2)
  store %2* %13, %2** %11, align 8
  %14 = icmp eq %2* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = tail call i32* @__errno_location() #8
  %17 = load i32, i32* %16, align 4
  %18 = tail call i8* @strerror(i32 %17) #7
  %19 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* nonnull %7, i8* %18) #7
  %20 = tail call i8* @lua_tolstring(%1* %0, i32 -1, i64* null) #7
  %21 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* %20) #7
  br label %30

22:                                               ; preds = %6
  %23 = tail call i8* @luaL_checkudata(%1* %0, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #7
  %24 = bitcast i8* %23 to %2**
  %25 = load %2*, %2** %24, align 8
  %26 = icmp eq %2* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0)) #7
  br label %29

29:                                               ; preds = %22, %27
  tail call void @lua_pushvalue(%1* %0, i32 1) #7
  br label %30

30:                                               ; preds = %9, %15, %29
  tail call void @lua_rawseti(%1* %0, i32 -10001, i32 %1) #7
  br label %31

31:                                               ; preds = %30, %3
  tail call void @lua_rawgeti(%1* %0, i32 -10001, i32 %1) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias %2* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

declare dso_local void @lua_rawseti(%1*, i32, i32) local_unnamed_addr #1

declare dso_local i8* @lua_newuserdata(%1*, i64) local_unnamed_addr #1

declare dso_local i32 @lua_setmetatable(%1*, i32) local_unnamed_addr #1

declare dso_local i8* @luaL_optlstring(%1*, i32, i8*, i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias %2* @tmpfile() local_unnamed_addr #3

declare dso_local void @luaL_checkany(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_getmetatable(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_rawequal(%1*, i32, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
