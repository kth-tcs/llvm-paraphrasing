; ModuleID = 'liolib-strip-renamed.bc'
source_filename = "liolib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i8*, i32, %1*, [8192 x i8] }

@0 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@1 = internal constant [12 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 (%1*)* @59 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i32 (%1*)* @79 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i32 (%1*)* @80 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 (%1*)* @81 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 (%1*)* @82 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0), i32 (%1*)* @83 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 (%1*)* @84 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i32 (%1*)* @85 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i32 (%1*)* @86 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 (%1*)* @87 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i32 (%1*)* @88 }, %0 zeroinitializer], align 16
@stdin = external dso_local global %2*, align 8
@2 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdout = external dso_local global %2*, align 8
@3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stderr = external dso_local global %2*, align 8
@4 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"FILE*\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@8 = internal constant [10 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 (%1*)* @59 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i32 (%1*)* @60 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 (%1*)* @61 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i32 (%1*)* @62 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i32 (%1*)* @63 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 (%1*)* @64 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i32 (%1*)* @65 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i32 (%1*)* @66 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i32 (%1*)* @67 }, %0 zeroinitializer], align 16
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
@27 = internal constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@28 = internal constant [4 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* null], align 16
@29 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@31 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@32 = internal constant [3 x i32] [i32 2, i32 0, i32 1], align 4
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
@46 = internal constant [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0)], align 16
@47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@48 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@49 = private unnamed_addr constant [22 x i8] c"'popen' not supported\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"closed file\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@52 = private unnamed_addr constant [27 x i8] c"cannot close standard file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_io(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @53(%1* %3)
  %4 = load %1*, %1** %2, align 8
  call void @54(%1* %4, i32 (%1*)* @55)
  %5 = load %1*, %1** %2, align 8
  call void @lua_replace(%1* %5, i32 -10001)
  %6 = load %1*, %1** %2, align 8
  call void @luaL_register(%1* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), %0* getelementptr inbounds ([12 x %0], [12 x %0]* @1, i32 0, i32 0))
  %7 = load %1*, %1** %2, align 8
  call void @54(%1* %7, i32 (%1*)* @56)
  %8 = load %1*, %1** %2, align 8
  %9 = load %2*, %2** @stdin, align 8
  call void @57(%1* %8, %2* %9, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  %10 = load %1*, %1** %2, align 8
  %11 = load %2*, %2** @stdout, align 8
  call void @57(%1* %10, %2* %11, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0))
  %12 = load %1*, %1** %2, align 8
  %13 = load %2*, %2** @stderr, align 8
  call void @57(%1* %12, %2* %13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0))
  %14 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %14, i32 -2)
  %15 = load %1*, %1** %2, align 8
  call void @lua_getfield(%1* %15, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0))
  %16 = load %1*, %1** %2, align 8
  call void @54(%1* %16, i32 (%1*)* @58)
  %17 = load %1*, %1** %2, align 8
  %18 = call i32 @lua_setfenv(%1* %17, i32 -2)
  %19 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %19, i32 -2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @53(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @luaL_newmetatable(%1* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  %5 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %5, i32 -1)
  %6 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %6, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0))
  %7 = load %1*, %1** %2, align 8
  call void @luaL_register(%1* %7, i8* null, %0* getelementptr inbounds ([10 x %0], [10 x %0]* @8, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @54(%1* %0, i32 (%1*)* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32 (%1*)*, align 8
  store %1* %0, %1** %3, align 8
  store i32 (%1*)* %1, i32 (%1*)** %4, align 8
  %5 = load %1*, %1** %3, align 8
  call void @lua_createtable(%1* %5, i32 0, i32 1)
  %6 = load %1*, %1** %3, align 8
  %7 = load i32 (%1*)*, i32 (%1*)** %4, align 8
  call void @lua_pushcclosure(%1* %6, i32 (%1*)* %7, i32 0)
  %8 = load %1*, %1** %3, align 8
  call void @lua_setfield(%1* %8, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @55(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2**, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %2*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %1*, %1** %2, align 8
  %7 = call i8* @luaL_checkudata(%1* %6, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  %8 = bitcast i8* %7 to %2**
  store %2** %8, %2*** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = load %2**, %2*** %3, align 8
  %11 = load %2*, %2** %10, align 8
  %12 = call i32 @fclose(%2* %11)
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load %2**, %2*** %3, align 8
  store %2* null, %2** %15, align 8
  %16 = load %1*, %1** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @70(%1* %16, i32 %17, i8* null)
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #6
  %20 = bitcast %2*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #6
  ret i32 %18
}

declare dso_local void @lua_replace(%1*, i32) #1

declare dso_local void @luaL_register(%1*, i8*, %0*) #1

; Function Attrs: nounwind uwtable
define internal i32 @56(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @lua_pushnil(%1* %3)
  %4 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @52, i32 0, i32 0), i64 26)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @57(%1* %0, %2* %1, i32 %2, i8* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %1* %0, %1** %5, align 8
  store %2* %1, %2** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %2*, %2** %6, align 8
  %10 = load %1*, %1** %5, align 8
  %11 = call %2** @91(%1* %10)
  store %2* %9, %2** %11, align 8
  %12 = load i32, i32* %7, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load %1*, %1** %5, align 8
  call void @lua_pushvalue(%1* %15, i32 -1)
  %16 = load %1*, %1** %5, align 8
  %17 = load i32, i32* %7, align 4
  call void @lua_rawseti(%1* %16, i32 -10001, i32 %17)
  br label %18

18:                                               ; preds = %14, %4
  %19 = load %1*, %1** %5, align 8
  call void @lua_pushvalue(%1* %19, i32 -2)
  %20 = load %1*, %1** %5, align 8
  %21 = call i32 @lua_setfenv(%1* %20, i32 -2)
  %22 = load %1*, %1** %5, align 8
  %23 = load i8*, i8** %8, align 8
  call void @lua_setfield(%1* %22, i32 -3, i8* %23)
  ret void
}

declare dso_local void @lua_settop(%1*, i32) #1

declare dso_local void @lua_getfield(%1*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @58(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2**, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %2*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %1*, %1** %2, align 8
  %7 = call i8* @luaL_checkudata(%1* %6, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  %8 = bitcast i8* %7 to %2**
  store %2** %8, %2*** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = load %1*, %1** %2, align 8
  %11 = load %2**, %2*** %3, align 8
  %12 = load %2*, %2** %11, align 8
  store i32 0, i32* %4, align 4
  %13 = load %2**, %2*** %3, align 8
  store %2* null, %2** %13, align 8
  %14 = load %1*, %1** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @70(%1* %14, i32 %15, i8* null)
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #6
  %18 = bitcast %2*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret i32 %16
}

declare dso_local i32 @lua_setfenv(%1*, i32) #1

declare dso_local i32 @luaL_newmetatable(%1*, i8*) #1

declare dso_local void @lua_pushvalue(%1*, i32) #1

declare dso_local void @lua_setfield(%1*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @59(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @lua_type(%1* %3, i32 1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load %1*, %1** %2, align 8
  call void @lua_rawgeti(%1* %7, i32 -10001, i32 2)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load %1*, %1** %2, align 8
  %10 = call %2* @68(%1* %9)
  %11 = load %1*, %1** %2, align 8
  %12 = call i32 @69(%1* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @60(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call %2* @68(%1* %4)
  %6 = call i32 @fflush(%2* %5)
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @70(%1* %3, i32 %8, i8* null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @61(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call %2* @68(%1* %3)
  %5 = load %1*, %1** %2, align 8
  call void @71(%1* %5, i32 1, i32 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @62(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call %2* @68(%1* %4)
  %6 = call i32 @74(%1* %3, %2* %5, i32 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @63(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %8 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %1*, %1** %3, align 8
  %10 = call %2* @68(%1* %9)
  store %2* %10, %2** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = load %1*, %1** %3, align 8
  %13 = call i32 @luaL_checkoption(%1* %12, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0), i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @28, i32 0, i32 0))
  store i32 %13, i32* %5, align 4
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %1*, %1** %3, align 8
  %16 = call i64 @luaL_optinteger(%1* %15, i32 3, i64 0)
  store i64 %16, i64* %6, align 8
  %17 = load %2*, %2** %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* @27, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @fseek(%2* %17, i64 %18, i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load %1*, %1** %3, align 8
  %28 = call i32 @70(%1* %27, i32 0, i8* null)
  store i32 %28, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %33

29:                                               ; preds = %1
  %30 = load %1*, %1** %3, align 8
  %31 = load %2*, %2** %4, align 8
  %32 = call i64 @ftell(%2* %31)
  call void @lua_pushinteger(%1* %30, i64 %32)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #6
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #6
  %36 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @64(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %7 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %1*, %1** %2, align 8
  %9 = call %2* @68(%1* %8)
  store %2* %9, %2** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load %1*, %1** %2, align 8
  %12 = call i32 @luaL_checkoption(%1* %11, i32 2, i8* null, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @33, i32 0, i32 0))
  store i32 %12, i32* %4, align 4
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %1*, %1** %2, align 8
  %15 = call i64 @luaL_optinteger(%1* %14, i32 3, i64 8192)
  store i64 %15, i64* %5, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load %2*, %2** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* @32, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i64, i64* %5, align 8
  %23 = call i32 @setvbuf(%2* %17, i8* null, i32 %21, i64 %22) #6
  store i32 %23, i32* %6, align 4
  %24 = load %1*, %1** %2, align 8
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @70(%1* %24, i32 %27, i8* null)
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #6
  %32 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @65(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call %2* @68(%1* %4)
  %6 = call i32 @78(%1* %3, %2* %5, i32 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @66(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** %2, align 8
  %6 = call i8* @luaL_checkudata(%1* %5, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  %7 = bitcast i8* %6 to %2**
  %8 = load %2*, %2** %7, align 8
  store %2* %8, %2** %3, align 8
  %9 = load %2*, %2** %3, align 8
  %10 = icmp ne %2* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load %1*, %1** %2, align 8
  %13 = call i32 @69(%1* %12)
  br label %14

14:                                               ; preds = %11, %1
  %15 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** %2, align 8
  %6 = call i8* @luaL_checkudata(%1* %5, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  %7 = bitcast i8* %6 to %2**
  %8 = load %2*, %2** %7, align 8
  store %2* %8, %2** %3, align 8
  %9 = load %2*, %2** %3, align 8
  %10 = icmp eq %2* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i32 0, i32 0), i64 13)
  br label %17

13:                                               ; preds = %1
  %14 = load %1*, %1** %2, align 8
  %15 = load %2*, %2** %3, align 8
  %16 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i32 0, i32 0), %2* %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret i32 1
}

declare dso_local i32 @lua_type(%1*, i32) #1

declare dso_local void @lua_rawgeti(%1*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal %2* @68(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2**, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** %2, align 8
  %6 = call i8* @luaL_checkudata(%1* %5, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  %7 = bitcast i8* %6 to %2**
  store %2** %7, %2*** %3, align 8
  %8 = load %2**, %2*** %3, align 8
  %9 = load %2*, %2** %8, align 8
  %10 = icmp eq %2* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load %1*, %1** %2, align 8
  %13 = call i32 (%1*, i8*, ...) @luaL_error(%1* %12, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i32 0, i32 0))
  br label %14

14:                                               ; preds = %11, %1
  %15 = load %2**, %2*** %3, align 8
  %16 = load %2*, %2** %15, align 8
  %17 = bitcast %2*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #6
  ret %2* %16
}

; Function Attrs: nounwind uwtable
define internal i32 @69(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @lua_getfenv(%1* %3, i32 1)
  %4 = load %1*, %1** %2, align 8
  call void @lua_getfield(%1* %4, i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0))
  %5 = load %1*, %1** %2, align 8
  %6 = call i32 (%1*)* @lua_tocfunction(%1* %5, i32 -1)
  %7 = load %1*, %1** %2, align 8
  %8 = call i32 %6(%1* %7)
  ret i32 %8
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @luaL_checkudata(%1*, i32, i8*) #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @lua_getfenv(%1*, i32) #1

declare dso_local i32 (%1*)* @lua_tocfunction(%1*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @70(%1* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = call i32* @__errno_location() #7
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load %1*, %1** %5, align 8
  call void @lua_pushboolean(%1* %16, i32 1)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load %1*, %1** %5, align 8
  call void @lua_pushnil(%1* %18)
  %19 = load i8*, i8** %7, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load %1*, %1** %5, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = call i8* @strerror(i32 %24) #6
  %26 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* %23, i8* %25)
  br label %32

27:                                               ; preds = %17
  %28 = load %1*, %1** %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = call i8* @strerror(i32 %29) #6
  %31 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i8* %30)
  br label %32

32:                                               ; preds = %27, %21
  %33 = load %1*, %1** %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  call void @lua_pushinteger(%1* %33, i64 %35)
  store i32 3, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %36

36:                                               ; preds = %32, %15
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #6
  %38 = load i32, i32* %4, align 4
  ret i32 %38
}

declare dso_local i32 @fflush(%2*) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

declare dso_local void @lua_pushboolean(%1*, i32) #1

declare dso_local void @lua_pushnil(%1*) #1

declare dso_local i8* @lua_pushfstring(%1*, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

declare dso_local void @lua_pushinteger(%1*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @71(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %1*, %1** %4, align 8
  %8 = load i32, i32* %5, align 4
  call void @lua_pushvalue(%1* %7, i32 %8)
  %9 = load %1*, %1** %4, align 8
  %10 = load i32, i32* %6, align 4
  call void @lua_pushboolean(%1* %9, i32 %10)
  %11 = load %1*, %1** %4, align 8
  call void @lua_pushcclosure(%1* %11, i32 (%1*)* @72, i32 2)
  ret void
}

declare dso_local void @lua_pushcclosure(%1*, i32 (%1*)*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @72(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %1*, %1** %3, align 8
  %9 = call i8* @lua_touserdata(%1* %8, i32 -10003)
  %10 = bitcast i8* %9 to %2**
  %11 = load %2*, %2** %10, align 8
  store %2* %11, %2** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = load %2*, %2** %4, align 8
  %14 = icmp eq %2* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load %1*, %1** %3, align 8
  %17 = call i32 (%1*, i8*, ...) @luaL_error(%1* %16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i32 0, i32 0))
  br label %18

18:                                               ; preds = %15, %1
  %19 = load %1*, %1** %3, align 8
  %20 = load %2*, %2** %4, align 8
  %21 = call i32 @73(%1* %19, %2* %20)
  store i32 %21, i32* %5, align 4
  %22 = load %2*, %2** %4, align 8
  %23 = call i32 @ferror(%2* %22) #6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load %1*, %1** %3, align 8
  %27 = call i32* @__errno_location() #7
  %28 = load i32, i32* %27, align 4
  %29 = call i8* @strerror(i32 %28) #6
  %30 = call i32 (%1*, i8*, ...) @luaL_error(%1* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i8* %29)
  store i32 %30, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %45

31:                                               ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %45

35:                                               ; preds = %31
  %36 = load %1*, %1** %3, align 8
  %37 = call i32 @lua_toboolean(%1* %36, i32 -10004)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %40, i32 0)
  %41 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %41, i32 -10003)
  %42 = load %1*, %1** %3, align 8
  %43 = call i32 @69(%1* %42)
  br label %44

44:                                               ; preds = %39, %35
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %45

45:                                               ; preds = %44, %34, %25
  %46 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #6
  %47 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

declare dso_local i8* @lua_touserdata(%1*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @73(%1* %0, %2* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %4, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  %10 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %10) #6
  %11 = load %1*, %1** %4, align 8
  call void @luaL_buffinit(%1* %11, %4* %6)
  br label %12

12:                                               ; preds = %54, %2
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = call i8* @luaL_prepbuffer(%4* %6)
  store i8* %15, i8** %8, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = load %2*, %2** %5, align 8
  %18 = call i8* @fgets(i8* %16, i32 8192, %2* %17)
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  call void @luaL_pushresult(%4* %6)
  %21 = load %1*, %1** %4, align 8
  %22 = call i64 @lua_objlen(%1* %21, i32 -1)
  %23 = icmp ugt i64 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %50

25:                                               ; preds = %12
  %26 = load i8*, i8** %8, align 8
  %27 = call i64 @strlen(i8* %26) #8
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load i8*, i8** %8, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %43

38:                                               ; preds = %30, %25
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 %39
  store i8* %42, i8** %40, align 8
  br label %49

43:                                               ; preds = %30
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8* %48, i8** %46, align 8
  call void @luaL_pushresult(%4* %6)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %50

49:                                               ; preds = %38
  store i32 0, i32* %9, align 4
  br label %50

50:                                               ; preds = %49, %43, %20
  %51 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  %52 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  %53 = load i32, i32* %9, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
  ]

54:                                               ; preds = %50
  br label %12

55:                                               ; preds = %50
  %56 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %56) #6
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare dso_local i32 @ferror(%2*) #4

declare dso_local i32 @lua_toboolean(%1*, i32) #1

declare dso_local void @luaL_buffinit(%1*, %4*) #1

declare dso_local i8* @luaL_prepbuffer(%4*) #1

declare dso_local i8* @fgets(i8*, i32, %2*) #1

declare dso_local void @luaL_pushresult(%4*) #1

declare dso_local i64 @lua_objlen(%1*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @74(%1* %0, %2* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %2* %1, %2** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = load %1*, %1** %5, align 8
  %16 = call i32 @lua_gettop(%1* %15)
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %8, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = load %2*, %2** %6, align 8
  call void @clearerr(%2* %20) #6
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load %1*, %1** %5, align 8
  %25 = load %2*, %2** %6, align 8
  %26 = call i32 @73(%1* %24, %2* %25)
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  br label %118

29:                                               ; preds = %3
  %30 = load %1*, %1** %5, align 8
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 20
  call void @luaL_checkstack(%1* %30, i32 %32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %10, align 4
  br label %34

34:                                               ; preds = %114, %29
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %8, align 4
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i1 [ false, %34 ], [ %40, %38 ]
  br i1 %42, label %43, label %117

43:                                               ; preds = %41
  %44 = load %1*, %1** %5, align 8
  %45 = load i32, i32* %10, align 4
  %46 = call i32 @lua_type(%1* %44, i32 %45)
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  %50 = load %1*, %1** %5, align 8
  %51 = load i32, i32* %10, align 4
  %52 = call i64 @lua_tointeger(%1* %50, i32 %51)
  store i64 %52, i64* %11, align 8
  %53 = load i64, i64* %11, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load %1*, %1** %5, align 8
  %57 = load %2*, %2** %6, align 8
  %58 = call i32 @75(%1* %56, %2* %57)
  br label %64

59:                                               ; preds = %48
  %60 = load %1*, %1** %5, align 8
  %61 = load %2*, %2** %6, align 8
  %62 = load i64, i64* %11, align 8
  %63 = call i32 @76(%1* %60, %2* %61, i64 %62)
  br label %64

64:                                               ; preds = %59, %55
  %65 = phi i32 [ %58, %55 ], [ %63, %59 ]
  store i32 %65, i32* %9, align 4
  %66 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  br label %113

67:                                               ; preds = %43
  %68 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #6
  %69 = load %1*, %1** %5, align 8
  %70 = load i32, i32* %10, align 4
  %71 = call i8* @lua_tolstring(%1* %69, i32 %70, i64* null)
  store i8* %71, i8** %12, align 8
  %72 = load i8*, i8** %12, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load i8*, i8** %12, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 42
  br i1 %79, label %85, label %80

80:                                               ; preds = %74, %67
  %81 = load %1*, %1** %5, align 8
  %82 = load i32, i32* %10, align 4
  %83 = call i32 @luaL_argerror(%1* %81, i32 %82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0))
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i1 [ true, %74 ], [ %84, %80 ]
  %87 = zext i1 %86 to i32
  %88 = load i8*, i8** %12, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  switch i32 %91, label %104 [
    i32 110, label %92
    i32 108, label %96
    i32 97, label %100
  ]

92:                                               ; preds = %85
  %93 = load %1*, %1** %5, align 8
  %94 = load %2*, %2** %6, align 8
  %95 = call i32 @77(%1* %93, %2* %94)
  store i32 %95, i32* %9, align 4
  br label %108

96:                                               ; preds = %85
  %97 = load %1*, %1** %5, align 8
  %98 = load %2*, %2** %6, align 8
  %99 = call i32 @73(%1* %97, %2* %98)
  store i32 %99, i32* %9, align 4
  br label %108

100:                                              ; preds = %85
  %101 = load %1*, %1** %5, align 8
  %102 = load %2*, %2** %6, align 8
  %103 = call i32 @76(%1* %101, %2* %102, i64 -1)
  store i32 1, i32* %9, align 4
  br label %108

104:                                              ; preds = %85
  %105 = load %1*, %1** %5, align 8
  %106 = load i32, i32* %10, align 4
  %107 = call i32 @luaL_argerror(%1* %105, i32 %106, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0))
  store i32 %107, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %109

108:                                              ; preds = %100, %96, %92
  store i32 0, i32* %13, align 4
  br label %109

109:                                              ; preds = %108, %104
  %110 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = load i32, i32* %13, align 4
  switch i32 %111, label %135 [
    i32 0, label %112
  ]

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %64
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %34

117:                                              ; preds = %41
  br label %118

118:                                              ; preds = %117, %23
  %119 = load %2*, %2** %6, align 8
  %120 = call i32 @ferror(%2* %119) #6
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load %1*, %1** %5, align 8
  %124 = call i32 @70(%1* %123, i32 0, i8* null)
  store i32 %124, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %135

125:                                              ; preds = %118
  %126 = load i32, i32* %9, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load %1*, %1** %5, align 8
  call void @lua_settop(%1* %129, i32 -2)
  %130 = load %1*, %1** %5, align 8
  call void @lua_pushnil(%1* %130)
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %135

135:                                              ; preds = %131, %122, %109
  %136 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #6
  %137 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #6
  %138 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #6
  %139 = load i32, i32* %4, align 4
  ret i32 %139
}

declare dso_local i32 @lua_gettop(%1*) #1

; Function Attrs: nounwind
declare dso_local void @clearerr(%2*) #4

declare dso_local void @luaL_checkstack(%1*, i32, i8*) #1

declare dso_local i64 @lua_tointeger(%1*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @75(%1* %0, %2* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %2* %1, %2** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %2*, %2** %4, align 8
  %8 = call i32 @_IO_getc(%2* %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load %2*, %2** %4, align 8
  %11 = call i32 @ungetc(i32 %9, %2* %10)
  %12 = load %1*, %1** %3, align 8
  call void @lua_pushlstring(%1* %12, i8* null, i64 0)
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, -1
  %15 = zext i1 %14 to i32
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @76(%1* %0, %2* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %4, align 8
  %10 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %13) #6
  %14 = load %1*, %1** %4, align 8
  call void @luaL_buffinit(%1* %14, %4* %9)
  store i64 8192, i64* %7, align 8
  br label %15

15:                                               ; preds = %43, %3
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = call i8* @luaL_prepbuffer(%4* %9)
  store i8* %17, i8** %10, align 8
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %7, align 8
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i8*, i8** %10, align 8
  %25 = load i64, i64* %7, align 8
  %26 = load %2*, %2** %5, align 8
  %27 = call i64 @fread(i8* %24, i64 1, i64 %25, %2* %26)
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  store i8* %31, i8** %29, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub i64 %33, %32
  store i64 %34, i64* %6, align 8
  %35 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  br label %36

36:                                               ; preds = %23
  %37 = load i64, i64* %6, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp eq i64 %40, %41
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  br i1 %44, label %15, label %45

45:                                               ; preds = %43
  call void @luaL_pushresult(%4* %9)
  %46 = load i64, i64* %6, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load %1*, %1** %4, align 8
  %50 = call i64 @lua_objlen(%1* %49, i32 -1)
  %51 = icmp ugt i64 %50, 0
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = zext i1 %53 to i32
  %55 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %55) #6
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  ret i32 %54
}

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) #1

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @77(%1* %0, %2* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  %8 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %2*, %2** %5, align 8
  %10 = call i32 (%2*, i8*, ...) @__isoc99_fscanf(%2* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), double* %6)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load %1*, %1** %4, align 8
  %14 = load double, double* %6, align 8
  call void @lua_pushnumber(%1* %13, double %14)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load %1*, %1** %4, align 8
  call void @lua_pushnil(%1* %16)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

declare dso_local i32 @_IO_getc(%2*) #1

declare dso_local i32 @ungetc(i32, %2*) #1

declare dso_local void @lua_pushlstring(%1*, i8*, i64) #1

declare dso_local i64 @fread(i8*, i64, i64, %2*) #1

declare dso_local i32 @__isoc99_fscanf(%2*, i8*, ...) #1

declare dso_local void @lua_pushnumber(%1*, double) #1

declare dso_local i32 @luaL_checkoption(%1*, i32, i8*, i8**) #1

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) #1

declare dso_local i32 @fseek(%2*, i64, i32) #1

declare dso_local i64 @ftell(%2*) #1

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%2*, i8*, i32, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @78(%1* %0, %2* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = load %1*, %1** %4, align 8
  %13 = call i32 @lua_gettop(%1* %12)
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  store i32 1, i32* %8, align 4
  br label %16

16:                                               ; preds = %59, %3
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %7, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  %21 = load %1*, %1** %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @lua_type(%1* %21, i32 %22)
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load i32, i32* %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load %2*, %2** %5, align 8
  %30 = load %1*, %1** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = call double @lua_tonumber(%1* %30, i32 %31)
  %33 = call i32 (%2*, i8*, ...) @fprintf(%2* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), double %32)
  %34 = icmp sgt i32 %33, 0
  br label %35

35:                                               ; preds = %28, %25
  %36 = phi i1 [ false, %25 ], [ %34, %28 ]
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %8, align 4
  br label %58

38:                                               ; preds = %20
  %39 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = load %1*, %1** %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = call i8* @luaL_checklstring(%1* %41, i32 %42, i64* %9)
  store i8* %43, i8** %10, align 8
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load i8*, i8** %10, align 8
  %48 = load i64, i64* %9, align 8
  %49 = load %2*, %2** %5, align 8
  %50 = call i64 @fwrite(i8* %47, i64 1, i64 %48, %2* %49)
  %51 = load i64, i64* %9, align 8
  %52 = icmp eq i64 %50, %51
  br label %53

53:                                               ; preds = %46, %38
  %54 = phi i1 [ false, %38 ], [ %52, %46 ]
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %8, align 4
  %56 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  br label %58

58:                                               ; preds = %53, %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %16

62:                                               ; preds = %16
  %63 = load %1*, %1** %4, align 8
  %64 = load i32, i32* %8, align 4
  %65 = call i32 @70(%1* %63, i32 %64, i8* null)
  %66 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #6
  %67 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #6
  ret i32 %65
}

declare dso_local i32 @fprintf(%2*, i8*, ...) #1

declare dso_local double @lua_tonumber(%1*, i32) #1

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) #1

declare dso_local i64 @fwrite(i8*, i64, i64, %2*) #1

declare dso_local void @lua_createtable(%1*, i32, i32) #1

declare dso_local i32 @fclose(%2*) #1

; Function Attrs: nounwind uwtable
define internal i32 @79(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call %2* @89(%1* %4, i32 2)
  %6 = call i32 @fflush(%2* %5)
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @70(%1* %3, i32 %8, i8* null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @80(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @90(%1* %3, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @47, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @81(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2**, align 8
  store %1* %0, %1** %3, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = call i32 @lua_type(%1* %6, i32 1)
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %1*, %1** %3, align 8
  call void @lua_rawgeti(%1* %10, i32 -10001, i32 1)
  %11 = load %1*, %1** %3, align 8
  %12 = call i32 @61(%1* %11)
  store i32 %12, i32* %2, align 4
  br label %35

13:                                               ; preds = %1
  %14 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %1*, %1** %3, align 8
  %16 = call i8* @luaL_checklstring(%1* %15, i32 1, i64* null)
  store i8* %16, i8** %4, align 8
  %17 = bitcast %2*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %1*, %1** %3, align 8
  %19 = call %2** @91(%1* %18)
  store %2** %19, %2*** %5, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = call %2* @fopen(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @47, i32 0, i32 0))
  %22 = load %2**, %2*** %5, align 8
  store %2* %21, %2** %22, align 8
  %23 = load %2**, %2*** %5, align 8
  %24 = load %2*, %2** %23, align 8
  %25 = icmp eq %2* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load %1*, %1** %3, align 8
  %28 = load i8*, i8** %4, align 8
  call void @92(%1* %27, i32 1, i8* %28)
  br label %29

29:                                               ; preds = %26, %13
  %30 = load %1*, %1** %3, align 8
  %31 = load %1*, %1** %3, align 8
  %32 = call i32 @lua_gettop(%1* %31)
  call void @71(%1* %30, i32 %32, i32 1)
  store i32 1, i32* %2, align 4
  %33 = bitcast %2*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  %34 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #6
  br label %35

35:                                               ; preds = %29, %9
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @82(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2**, align 8
  store %1* %0, %1** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %1*, %1** %2, align 8
  %8 = call i8* @luaL_checklstring(%1* %7, i32 1, i64* null)
  store i8* %8, i8** %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %1*, %1** %2, align 8
  %11 = call i8* @luaL_optlstring(%1* %10, i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @47, i32 0, i32 0), i64* null)
  store i8* %11, i8** %4, align 8
  %12 = bitcast %2*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %1*, %1** %2, align 8
  %14 = call %2** @91(%1* %13)
  store %2** %14, %2*** %5, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call %2* @fopen(i8* %15, i8* %16)
  %18 = load %2**, %2*** %5, align 8
  store %2* %17, %2** %18, align 8
  %19 = load %2**, %2*** %5, align 8
  %20 = load %2*, %2** %19, align 8
  %21 = icmp eq %2* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load %1*, %1** %2, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 @70(%1* %23, i32 0, i8* %24)
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 1, %26 ]
  %29 = bitcast %2*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #6
  %30 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @83(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @90(%1* %3, i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @84(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2**, align 8
  store %1* %0, %1** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %1*, %1** %2, align 8
  %8 = call i8* @luaL_checklstring(%1* %7, i32 1, i64* null)
  store i8* %8, i8** %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %1*, %1** %2, align 8
  %11 = call i8* @luaL_optlstring(%1* %10, i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @47, i32 0, i32 0), i64* null)
  store i8* %11, i8** %4, align 8
  %12 = bitcast %2*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %1*, %1** %2, align 8
  %14 = call %2** @91(%1* %13)
  store %2** %14, %2*** %5, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = load %1*, %1** %2, align 8
  %18 = call i32 (%1*, i8*, ...) @luaL_error(%1* %17, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @49, i32 0, i32 0))
  %19 = load %2**, %2*** %5, align 8
  store %2* null, %2** %19, align 8
  %20 = load %2**, %2*** %5, align 8
  %21 = load %2*, %2** %20, align 8
  %22 = icmp eq %2* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load %1*, %1** %2, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = call i32 @70(%1* %24, i32 0, i8* %25)
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ 1, %27 ]
  %30 = bitcast %2*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  %32 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @85(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call %2* @89(%1* %4, i32 1)
  %6 = call i32 @74(%1* %3, %2* %5, i32 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @86(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2**, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** %2, align 8
  %6 = call %2** @91(%1* %5)
  store %2** %6, %2*** %3, align 8
  %7 = call %2* @tmpfile()
  %8 = load %2**, %2*** %3, align 8
  store %2* %7, %2** %8, align 8
  %9 = load %2**, %2*** %3, align 8
  %10 = load %2*, %2** %9, align 8
  %11 = icmp eq %2* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  %14 = call i32 @70(%1* %13, i32 0, i8* null)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ %14, %12 ], [ 1, %15 ]
  %18 = bitcast %2*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @87(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** %2, align 8
  call void @luaL_checkany(%1* %5, i32 1)
  %6 = load %1*, %1** %2, align 8
  %7 = call i8* @lua_touserdata(%1* %6, i32 1)
  store i8* %7, i8** %3, align 8
  %8 = load %1*, %1** %2, align 8
  call void @lua_getfield(%1* %8, i32 -10000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  %9 = load i8*, i8** %3, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = load %1*, %1** %2, align 8
  %13 = call i32 @lua_getmetatable(%1* %12, i32 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load %1*, %1** %2, align 8
  %17 = call i32 @lua_rawequal(%1* %16, i32 -2, i32 -1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %11, %1
  %20 = load %1*, %1** %2, align 8
  call void @lua_pushnil(%1* %20)
  br label %31

21:                                               ; preds = %15
  %22 = load i8*, i8** %3, align 8
  %23 = bitcast i8* %22 to %2**
  %24 = load %2*, %2** %23, align 8
  %25 = icmp eq %2* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i64 11)
  br label %30

28:                                               ; preds = %21
  %29 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), i64 4)
  br label %30

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30, %19
  %32 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @88(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call %2* @89(%1* %4, i32 2)
  %6 = call i32 @78(%1* %3, %2* %5, i32 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal %2* @89(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %1*, %1** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @lua_rawgeti(%1* %7, i32 -10001, i32 %8)
  %9 = load %1*, %1** %3, align 8
  %10 = call i8* @lua_touserdata(%1* %9, i32 -1)
  %11 = bitcast i8* %10 to %2**
  %12 = load %2*, %2** %11, align 8
  store %2* %12, %2** %5, align 8
  %13 = load %2*, %2** %5, align 8
  %14 = icmp eq %2* %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load %1*, %1** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8*], [2 x i8*]* @46, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (%1*, i8*, ...) @luaL_error(%1* %16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @45, i32 0, i32 0), i8* %21)
  br label %23

23:                                               ; preds = %15, %2
  %24 = load %2*, %2** %5, align 8
  %25 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  ret %2* %24
}

; Function Attrs: nounwind uwtable
define internal i32 @90(%1* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %2**, align 8
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = load %1*, %1** %4, align 8
  %10 = call i32 @lua_type(%1* %9, i32 1)
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %3
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %1*, %1** %4, align 8
  %15 = call i8* @lua_tolstring(%1* %14, i32 1, i64* null)
  store i8* %15, i8** %7, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = bitcast %2*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %1*, %1** %4, align 8
  %21 = call %2** @91(%1* %20)
  store %2** %21, %2*** %8, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = call %2* @fopen(i8* %22, i8* %23)
  %25 = load %2**, %2*** %8, align 8
  store %2* %24, %2** %25, align 8
  %26 = load %2**, %2*** %8, align 8
  %27 = load %2*, %2** %26, align 8
  %28 = icmp eq %2* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load %1*, %1** %4, align 8
  %31 = load i8*, i8** %7, align 8
  call void @92(%1* %30, i32 1, i8* %31)
  br label %32

32:                                               ; preds = %29, %18
  %33 = bitcast %2*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  br label %38

34:                                               ; preds = %12
  %35 = load %1*, %1** %4, align 8
  %36 = call %2* @68(%1* %35)
  %37 = load %1*, %1** %4, align 8
  call void @lua_pushvalue(%1* %37, i32 1)
  br label %38

38:                                               ; preds = %34, %32
  %39 = load %1*, %1** %4, align 8
  %40 = load i32, i32* %5, align 4
  call void @lua_rawseti(%1* %39, i32 -10001, i32 %40)
  %41 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  br label %42

42:                                               ; preds = %38, %3
  %43 = load %1*, %1** %4, align 8
  %44 = load i32, i32* %5, align 4
  call void @lua_rawgeti(%1* %43, i32 -10001, i32 %44)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal %2** @91(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2**, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** %2, align 8
  %6 = call i8* @lua_newuserdata(%1* %5, i64 8)
  %7 = bitcast i8* %6 to %2**
  store %2** %7, %2*** %3, align 8
  %8 = load %2**, %2*** %3, align 8
  store %2* null, %2** %8, align 8
  %9 = load %1*, %1** %2, align 8
  call void @lua_getfield(%1* %9, i32 -10000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  %10 = load %1*, %1** %2, align 8
  %11 = call i32 @lua_setmetatable(%1* %10, i32 -2)
  %12 = load %2**, %2*** %3, align 8
  %13 = bitcast %2*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #6
  ret %2** %12
}

declare dso_local %2* @fopen(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @92(%1* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = call i32* @__errno_location() #7
  %10 = load i32, i32* %9, align 4
  %11 = call i8* @strerror(i32 %10) #6
  %12 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* %8, i8* %11)
  %13 = load %1*, %1** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load %1*, %1** %4, align 8
  %16 = call i8* @lua_tolstring(%1* %15, i32 -1, i64* null)
  %17 = call i32 @luaL_argerror(%1* %13, i32 %14, i8* %16)
  ret void
}

declare dso_local void @lua_rawseti(%1*, i32, i32) #1

declare dso_local i8* @lua_newuserdata(%1*, i64) #1

declare dso_local i32 @lua_setmetatable(%1*, i32) #1

declare dso_local i8* @luaL_optlstring(%1*, i32, i8*, i64*) #1

declare dso_local %2* @tmpfile() #1

declare dso_local void @luaL_checkany(%1*, i32) #1

declare dso_local i32 @lua_getmetatable(%1*, i32) #1

declare dso_local i32 @lua_rawequal(%1*, i32, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
