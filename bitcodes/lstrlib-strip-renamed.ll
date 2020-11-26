; ModuleID = 'lstrlib-strip-renamed.bc'
source_filename = "lstrlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i8*, i32, %1*, [8192 x i8] }
%3 = type { i8*, i8*, %1*, i32, [32 x %4] }
%4 = type { i8*, i64 }

@0 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@1 = internal constant [16 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i32 (%1*)* @43 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 (%1*)* @44 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i32 (%1*)* @45 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i32 (%1*)* @46 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i32 (%1*)* @47 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 (%1*)* @48 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 (%1*)* @49 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i32 (%1*)* @50 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i32 (%1*)* @51 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 (%1*)* @52 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i32 (%1*)* @53 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i32 (%1*)* @54 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 (%1*)* @55 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i32 (%1*)* @56 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i32 (%1*)* @57 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [7 x i8] c"gmatch\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"gfind\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@17 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@19 = private unnamed_addr constant [30 x i8] c"unable to dump given function\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1
@21 = private unnamed_addr constant [35 x i8] c"missing '[' after '%%f' in pattern\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@23 = private unnamed_addr constant [24 x i8] c"invalid pattern capture\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"unbalanced pattern\00", align 1
@25 = private unnamed_addr constant [35 x i8] c"malformed pattern (ends with '%%')\00", align 1
@26 = private unnamed_addr constant [32 x i8] c"malformed pattern (missing ']')\00", align 1
@27 = private unnamed_addr constant [22 x i8] c"invalid capture index\00", align 1
@28 = private unnamed_addr constant [19 x i8] c"unfinished capture\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@30 = private unnamed_addr constant [34 x i8] c"invalid option '%%%c' to 'format'\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"-+ #0\00", align 1
@32 = private unnamed_addr constant [32 x i8] c"invalid format (repeated flags)\00", align 1
@33 = private unnamed_addr constant [45 x i8] c"invalid format (width or precision too long)\00", align 1
@34 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@35 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"\\000\00", align 1
@37 = private unnamed_addr constant [46 x i8] c"'string.gfind' was renamed to 'string.gmatch'\00", align 1
@38 = private unnamed_addr constant [31 x i8] c"string/function/table expected\00", align 1
@39 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@41 = private unnamed_addr constant [8 x i8] c"__index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_string(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_register(%1* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), %0* getelementptr inbounds ([16 x %0], [16 x %0]* @1, i32 0, i32 0))
  %4 = load %1*, %1** %2, align 8
  call void @lua_getfield(%1* %4, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0))
  %5 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %5, i32 -2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0))
  %6 = load %1*, %1** %2, align 8
  call void @42(%1* %6)
  ret i32 1
}

declare dso_local void @luaL_register(%1*, i8*, %0*) #1

declare dso_local void @lua_getfield(%1*, i32, i8*) #1

declare dso_local void @lua_setfield(%1*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @42(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @lua_createtable(%1* %3, i32 0, i32 1)
  %4 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @40, i32 0, i32 0), i64 0)
  %5 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %5, i32 -2)
  %6 = load %1*, %1** %2, align 8
  %7 = call i32 @lua_setmetatable(%1* %6, i32 -2)
  %8 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %8, i32 -2)
  %9 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %9, i32 -2)
  %10 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %10, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0))
  %11 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %11, i32 -2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @43(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %1*, %1** %3, align 8
  %14 = call i8* @luaL_checklstring(%1* %13, i32 1, i64* %4)
  store i8* %14, i8** %5, align 8
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %1*, %1** %3, align 8
  %17 = call i64 @luaL_optinteger(%1* %16, i32 2, i64 1)
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @58(i64 %17, i64 %18)
  store i64 %19, i64* %6, align 8
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load %1*, %1** %3, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call i64 @luaL_optinteger(%1* %21, i32 3, i64 %22)
  %24 = load i64, i64* %4, align 8
  %25 = call i64 @58(i64 %23, i64 %24)
  store i64 %25, i64* %7, align 8
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  %28 = load i64, i64* %6, align 8
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i64 1, i64* %6, align 8
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, i64* %4, align 8
  store i64 %36, i64* %7, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %80

42:                                               ; preds = %37
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i64, i64* %6, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = load i64, i64* %7, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = load %1*, %1** %3, align 8
  %56 = call i32 (%1*, i8*, ...) @luaL_error(%1* %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0))
  br label %57

57:                                               ; preds = %54, %42
  %58 = load %1*, %1** %3, align 8
  %59 = load i32, i32* %8, align 4
  call void @luaL_checkstack(%1* %58, i32 %59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %60

60:                                               ; preds = %75, %57
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load %1*, %1** %3, align 8
  %66 = load i8*, i8** %5, align 8
  %67 = load i64, i64* %6, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds i8, i8* %66, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i64
  call void @lua_pushinteger(%1* %65, i64 %74)
  br label %75

75:                                               ; preds = %64
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  br label %60

78:                                               ; preds = %60
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %80

80:                                               ; preds = %78, %41
  %81 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #7
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #7
  %83 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #7
  %84 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  %86 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  %87 = load i32, i32* %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %2, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = load %1*, %1** %2, align 8
  %9 = call i32 @lua_gettop(%1* %8)
  store i32 %9, i32* %3, align 4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %11) #7
  %12 = load %1*, %1** %2, align 8
  call void @luaL_buffinit(%1* %12, %2* %5)
  store i32 1, i32* %4, align 4
  br label %13

13:                                               ; preds = %54, %1
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = load %1*, %1** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = call i64 @luaL_checkinteger(%1* %19, i32 %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %17
  %29 = load %1*, %1** %2, align 8
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @luaL_argerror(%1* %29, i32 %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0))
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %28, %17
  %34 = phi i1 [ true, %17 ], [ %32, %28 ]
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %2, %2* %5, i32 0, i32 3
  %39 = getelementptr inbounds [8192 x i8], [8192 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %39, i64 8192
  %41 = icmp ult i8* %37, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = call i8* @luaL_prepbuffer(%2* %5)
  %44 = icmp ne i8* %43, null
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi i1 [ true, %33 ], [ %44, %42 ]
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %50, align 8
  store i8 %49, i8* %51, align 1
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #7
  br label %54

54:                                               ; preds = %45
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %13

57:                                               ; preds = %13
  call void @luaL_pushresult(%2* %5)
  %58 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %58) #7
  %59 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #7
  %60 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @45(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %4) #7
  %5 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %5, i32 1, i32 6)
  %6 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %6, i32 1)
  %7 = load %1*, %1** %2, align 8
  call void @luaL_buffinit(%1* %7, %2* %3)
  %8 = load %1*, %1** %2, align 8
  %9 = bitcast %2* %3 to i8*
  %10 = call i32 @lua_dump(%1* %8, i32 (%1*, i8*, i64, i8*)* @59, i8* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  %14 = call i32 (%1*, i8*, ...) @luaL_error(%1* %13, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i32 0, i32 0))
  br label %15

15:                                               ; preds = %12, %1
  call void @luaL_pushresult(%2* %3)
  %16 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %16) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @46(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @60(%1* %3, i32 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @47(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %2, align 8
  %10 = alloca [18 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = load %1*, %1** %3, align 8
  %17 = call i32 @lua_gettop(%1* %16)
  store i32 %17, i32* %4, align 4
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  store i32 1, i32* %5, align 4
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load %1*, %1** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = call i8* @luaL_checklstring(%1* %21, i32 %22, i64* %6)
  store i8* %23, i8** %7, align 8
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load i8*, i8** %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8* %27, i8** %8, align 8
  %28 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %28) #7
  %29 = load %1*, %1** %3, align 8
  call void @luaL_buffinit(%1* %29, %2* %9)
  br label %30

30:                                               ; preds = %180, %174, %1
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = icmp ult i8* %31, %32
  br i1 %33, label %34, label %181

34:                                               ; preds = %30
  %35 = load i8*, i8** %7, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 37
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %2, %2* %9, i32 0, i32 3
  %43 = getelementptr inbounds [8192 x i8], [8192 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %43, i64 8192
  %45 = icmp ult i8* %41, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = call i8* @luaL_prepbuffer(%2* %9)
  %48 = icmp ne i8* %47, null
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi i1 [ true, %39 ], [ %48, %46 ]
  %51 = zext i1 %50 to i32
  %52 = load i8*, i8** %7, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %7, align 8
  %54 = load i8, i8* %52, align 1
  %55 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %55, align 8
  store i8 %54, i8* %56, align 1
  br label %180

58:                                               ; preds = %34
  %59 = load i8*, i8** %7, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %7, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 37
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds %2, %2* %9, i32 0, i32 3
  %68 = getelementptr inbounds [8192 x i8], [8192 x i8]* %67, i32 0, i32 0
  %69 = getelementptr inbounds i8, i8* %68, i64 8192
  %70 = icmp ult i8* %66, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = call i8* @luaL_prepbuffer(%2* %9)
  %73 = icmp ne i8* %72, null
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi i1 [ true, %64 ], [ %73, %71 ]
  %76 = zext i1 %75 to i32
  %77 = load i8*, i8** %7, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %7, align 8
  %79 = load i8, i8* %77, align 1
  %80 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %80, align 8
  store i8 %79, i8* %81, align 1
  br label %179

83:                                               ; preds = %58
  %84 = bitcast [18 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 18, i8* %84) #7
  %85 = bitcast [512 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %85) #7
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load %1*, %1** %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @luaL_argerror(%1* %91, i32 %92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0))
  br label %94

94:                                               ; preds = %90, %83
  %95 = load %1*, %1** %3, align 8
  %96 = load i8*, i8** %7, align 8
  %97 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i32 0, i32 0
  %98 = call i8* @77(%1* %95, i8* %96, i8* %97)
  store i8* %98, i8** %7, align 8
  %99 = load i8*, i8** %7, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %7, align 8
  %101 = load i8, i8* %99, align 1
  %102 = sext i8 %101 to i32
  switch i32 %102, label %163 [
    i32 99, label %103
    i32 100, label %111
    i32 105, label %111
    i32 111, label %120
    i32 117, label %120
    i32 120, label %120
    i32 88, label %120
    i32 101, label %129
    i32 69, label %129
    i32 102, label %129
    i32 103, label %129
    i32 71, label %129
    i32 113, label %136
    i32 115, label %139
  ]

103:                                              ; preds = %94
  %104 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %105 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i32 0, i32 0
  %106 = load %1*, %1** %3, align 8
  %107 = load i32, i32* %5, align 4
  %108 = call double @luaL_checknumber(%1* %106, i32 %107)
  %109 = fptosi double %108 to i32
  %110 = call i32 (i8*, i8*, ...) @sprintf(i8* %104, i8* %105, i32 %109) #7
  br label %170

111:                                              ; preds = %94, %94
  %112 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i32 0, i32 0
  call void @78(i8* %112)
  %113 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %114 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i32 0, i32 0
  %115 = load %1*, %1** %3, align 8
  %116 = load i32, i32* %5, align 4
  %117 = call double @luaL_checknumber(%1* %115, i32 %116)
  %118 = fptosi double %117 to i64
  %119 = call i32 (i8*, i8*, ...) @sprintf(i8* %113, i8* %114, i64 %118) #7
  br label %170

120:                                              ; preds = %94, %94, %94, %94
  %121 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i32 0, i32 0
  call void @78(i8* %121)
  %122 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %123 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i32 0, i32 0
  %124 = load %1*, %1** %3, align 8
  %125 = load i32, i32* %5, align 4
  %126 = call double @luaL_checknumber(%1* %124, i32 %125)
  %127 = fptoui double %126 to i64
  %128 = call i32 (i8*, i8*, ...) @sprintf(i8* %122, i8* %123, i64 %127) #7
  br label %170

129:                                              ; preds = %94, %94, %94, %94, %94
  %130 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %131 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i32 0, i32 0
  %132 = load %1*, %1** %3, align 8
  %133 = load i32, i32* %5, align 4
  %134 = call double @luaL_checknumber(%1* %132, i32 %133)
  %135 = call i32 (i8*, i8*, ...) @sprintf(i8* %130, i8* %131, double %134) #7
  br label %170

136:                                              ; preds = %94
  %137 = load %1*, %1** %3, align 8
  %138 = load i32, i32* %5, align 4
  call void @79(%1* %137, %2* %9, i32 %138)
  store i32 2, i32* %12, align 4
  br label %174

139:                                              ; preds = %94
  %140 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #7
  %141 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #7
  %142 = load %1*, %1** %3, align 8
  %143 = load i32, i32* %5, align 4
  %144 = call i8* @luaL_checklstring(%1* %142, i32 %143, i64* %13)
  store i8* %144, i8** %14, align 8
  %145 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i32 0, i32 0
  %146 = call i8* @strchr(i8* %145, i32 46) #8
  %147 = icmp ne i8* %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %139
  %149 = load i64, i64* %13, align 8
  %150 = icmp uge i64 %149, 100
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load %1*, %1** %3, align 8
  %153 = load i32, i32* %5, align 4
  call void @lua_pushvalue(%1* %152, i32 %153)
  call void @luaL_addvalue(%2* %9)
  store i32 2, i32* %12, align 4
  br label %159

154:                                              ; preds = %148, %139
  %155 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %156 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i32 0, i32 0
  %157 = load i8*, i8** %14, align 8
  %158 = call i32 (i8*, i8*, ...) @sprintf(i8* %155, i8* %156, i8* %157) #7
  store i32 4, i32* %12, align 4
  br label %159

159:                                              ; preds = %154, %151
  %160 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #7
  %161 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #7
  %162 = load i32, i32* %12, align 4
  switch i32 %162, label %174 [
    i32 4, label %170
  ]

163:                                              ; preds = %94
  %164 = load %1*, %1** %3, align 8
  %165 = load i8*, i8** %7, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 -1
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (%1*, i8*, ...) @luaL_error(%1* %164, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @30, i32 0, i32 0), i32 %168)
  store i32 %169, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %174

170:                                              ; preds = %159, %129, %120, %111, %103
  %171 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %172 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #8
  call void @luaL_addlstring(%2* %9, i8* %171, i64 %173)
  store i32 0, i32* %12, align 4
  br label %174

174:                                              ; preds = %170, %163, %159, %136
  %175 = bitcast [512 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %175) #7
  %176 = bitcast [18 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 18, i8* %176) #7
  %177 = load i32, i32* %12, align 4
  switch i32 %177, label %182 [
    i32 0, label %178
    i32 2, label %30
  ]

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %74
  br label %180

180:                                              ; preds = %179, %49
  br label %30

181:                                              ; preds = %30
  call void @luaL_pushresult(%2* %9)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %182

182:                                              ; preds = %181, %174
  %183 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %183) #7
  %184 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #7
  %185 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #7
  %186 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #7
  %187 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #7
  %188 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #7
  %189 = load i32, i32* %2, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @48(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 (%1*, i8*, ...) @luaL_error(%1* %3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @37, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i8* @luaL_checklstring(%1* %3, i32 1, i64* null)
  %5 = load %1*, %1** %2, align 8
  %6 = call i8* @luaL_checklstring(%1* %5, i32 2, i64* null)
  %7 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %7, i32 2)
  %8 = load %1*, %1** %2, align 8
  call void @lua_pushinteger(%1* %8, i64 0)
  %9 = load %1*, %1** %2, align 8
  call void @lua_pushcclosure(%1* %9, i32 (%1*)* @80, i32 3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @50(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %3, align 8
  %11 = alloca %2, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %1*, %1** %2, align 8
  %17 = call i8* @luaL_checklstring(%1* %16, i32 1, i64* %3)
  store i8* %17, i8** %4, align 8
  %18 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %1*, %1** %2, align 8
  %20 = call i8* @luaL_checklstring(%1* %19, i32 2, i64* null)
  store i8* %20, i8** %5, align 8
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = load %1*, %1** %2, align 8
  %23 = call i32 @lua_type(%1* %22, i32 3)
  store i32 %23, i32* %6, align 4
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  %25 = load %1*, %1** %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %26, 1
  %28 = call i64 @luaL_optinteger(%1* %25, i32 4, i64 %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 94
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %5, align 8
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ 1, %35 ], [ 0, %38 ]
  store i32 %40, i32* %8, align 4
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #7
  store i32 0, i32* %9, align 4
  %42 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %42) #7
  %43 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %43) #7
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %59, label %46

46:                                               ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load %1*, %1** %2, align 8
  %57 = call i32 @luaL_argerror(%1* %56, i32 3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @38, i32 0, i32 0))
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %55, %52, %49, %46, %39
  %60 = phi i1 [ true, %52 ], [ true, %49 ], [ true, %46 ], [ true, %39 ], [ %58, %55 ]
  %61 = zext i1 %60 to i32
  %62 = load %1*, %1** %2, align 8
  call void @luaL_buffinit(%1* %62, %2* %11)
  %63 = load %1*, %1** %2, align 8
  %64 = getelementptr inbounds %3, %3* %10, i32 0, i32 2
  store %1* %63, %1** %64, align 8
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds %3, %3* %10, i32 0, i32 0
  store i8* %65, i8** %66, align 8
  %67 = load i8*, i8** %4, align 8
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = getelementptr inbounds %3, %3* %10, i32 0, i32 1
  store i8* %69, i8** %70, align 8
  br label %71

71:                                               ; preds = %131, %59
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %132

75:                                               ; preds = %71
  %76 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #7
  %77 = getelementptr inbounds %3, %3* %10, i32 0, i32 3
  store i32 0, i32* %77, align 8
  %78 = load i8*, i8** %4, align 8
  %79 = load i8*, i8** %5, align 8
  %80 = call i8* @62(%3* %10, i8* %78, i8* %79)
  store i8* %80, i8** %12, align 8
  %81 = load i8*, i8** %12, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  %86 = load i8*, i8** %4, align 8
  %87 = load i8*, i8** %12, align 8
  call void @81(%3* %10, %2* %11, i8* %86, i8* %87)
  br label %88

88:                                               ; preds = %83, %75
  %89 = load i8*, i8** %12, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i8*, i8** %12, align 8
  %93 = load i8*, i8** %4, align 8
  %94 = icmp ugt i8* %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i8*, i8** %12, align 8
  store i8* %96, i8** %4, align 8
  br label %123

97:                                               ; preds = %91, %88
  %98 = load i8*, i8** %4, align 8
  %99 = getelementptr inbounds %3, %3* %10, i32 0, i32 1
  %100 = load i8*, i8** %99, align 8
  %101 = icmp ult i8* %98, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %97
  %103 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds %2, %2* %11, i32 0, i32 3
  %106 = getelementptr inbounds [8192 x i8], [8192 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds i8, i8* %106, i64 8192
  %108 = icmp ult i8* %104, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = call i8* @luaL_prepbuffer(%2* %11)
  %111 = icmp ne i8* %110, null
  br label %112

112:                                              ; preds = %109, %102
  %113 = phi i1 [ true, %102 ], [ %111, %109 ]
  %114 = zext i1 %113 to i32
  %115 = load i8*, i8** %4, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %4, align 8
  %117 = load i8, i8* %115, align 1
  %118 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %118, align 8
  store i8 %117, i8* %119, align 1
  br label %122

121:                                              ; preds = %97
  store i32 3, i32* %13, align 4
  br label %128

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %95
  %124 = load i32, i32* %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 3, i32* %13, align 4
  br label %128

127:                                              ; preds = %123
  store i32 0, i32* %13, align 4
  br label %128

128:                                              ; preds = %127, %126, %121
  %129 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  %130 = load i32, i32* %13, align 4
  switch i32 %130, label %152 [
    i32 0, label %131
    i32 3, label %132
  ]

131:                                              ; preds = %128
  br label %71

132:                                              ; preds = %128, %71
  %133 = load i8*, i8** %4, align 8
  %134 = getelementptr inbounds %3, %3* %10, i32 0, i32 1
  %135 = load i8*, i8** %134, align 8
  %136 = load i8*, i8** %4, align 8
  %137 = ptrtoint i8* %135 to i64
  %138 = ptrtoint i8* %136 to i64
  %139 = sub i64 %137, %138
  call void @luaL_addlstring(%2* %11, i8* %133, i64 %139)
  call void @luaL_pushresult(%2* %11)
  %140 = load %1*, %1** %2, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  call void @lua_pushinteger(%1* %140, i64 %142)
  store i32 1, i32* %13, align 4
  %143 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %143) #7
  %144 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %144) #7
  %145 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #7
  %146 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #7
  %147 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #7
  %148 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #7
  %149 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #7
  %150 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #7
  %151 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #7
  ret i32 2

152:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @51(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %1*, %1** %2, align 8
  %6 = call i8* @luaL_checklstring(%1* %5, i32 1, i64* %3)
  %7 = load %1*, %1** %2, align 8
  %8 = load i64, i64* %3, align 8
  call void @lua_pushinteger(%1* %7, i64 %8)
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %2, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %11) #7
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %1*, %1** %2, align 8
  %14 = call i8* @luaL_checklstring(%1* %13, i32 1, i64* %3)
  store i8* %14, i8** %6, align 8
  %15 = load %1*, %1** %2, align 8
  call void @luaL_buffinit(%1* %15, %2* %5)
  store i64 0, i64* %4, align 8
  br label %16

16:                                               ; preds = %51, %1
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %16
  %21 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %2, %2* %5, i32 0, i32 3
  %24 = getelementptr inbounds [8192 x i8], [8192 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 8192
  %26 = icmp ult i8* %22, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = call i8* @luaL_prepbuffer(%2* %5)
  %29 = icmp ne i8* %28, null
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i1 [ true, %20 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  %34 = call i32** @__ctype_tolower_loc() #9
  %35 = load i32*, i32** %34, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %35, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %8, align 4
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #7
  %46 = load i32, i32* %8, align 4
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %48, align 8
  store i8 %47, i8* %49, align 1
  br label %51

51:                                               ; preds = %30
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %4, align 8
  br label %16

54:                                               ; preds = %16
  call void @luaL_pushresult(%2* %5)
  %55 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #7
  %56 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %56) #7
  %57 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #7
  %58 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @53(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @60(%1* %3, i32 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @54(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %2, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %8) #7
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %1*, %1** %2, align 8
  %11 = call i8* @luaL_checklstring(%1* %10, i32 1, i64* %3)
  store i8* %11, i8** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = load %1*, %1** %2, align 8
  %14 = call i64 @luaL_checkinteger(%1* %13, i32 2)
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load %1*, %1** %2, align 8
  call void @luaL_buffinit(%1* %16, %2* %4)
  br label %17

17:                                               ; preds = %21, %1
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %6, align 4
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i8*, i8** %5, align 8
  %23 = load i64, i64* %3, align 8
  call void @luaL_addlstring(%2* %4, i8* %22, i64 %23)
  br label %17

24:                                               ; preds = %17
  call void @luaL_pushresult(%2* %4)
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #7
  %26 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #7
  %27 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %27) #7
  %28 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @55(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %2, align 8
  %5 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %7) #7
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %1*, %1** %2, align 8
  %10 = call i8* @luaL_checklstring(%1* %9, i32 1, i64* %3)
  store i8* %10, i8** %5, align 8
  %11 = load %1*, %1** %2, align 8
  call void @luaL_buffinit(%1* %11, %2* %4)
  br label %12

12:                                               ; preds = %26, %1
  %13 = load i64, i64* %3, align 8
  %14 = add i64 %13, -1
  store i64 %14, i64* %3, align 8
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds %2, %2* %4, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %2, %2* %4, i32 0, i32 3
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8192
  %22 = icmp ult i8* %18, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = call i8* @luaL_prepbuffer(%2* %4)
  %25 = icmp ne i8* %24, null
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i1 [ true, %16 ], [ %25, %23 ]
  %28 = zext i1 %27 to i32
  %29 = load i8*, i8** %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = getelementptr inbounds %2, %2* %4, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %33, align 8
  store i8 %32, i8* %34, align 1
  br label %12

36:                                               ; preds = %12
  call void @luaL_pushresult(%2* %4)
  %37 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %38) #7
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @56(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %1* %0, %1** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %1*, %1** %2, align 8
  %10 = call i8* @luaL_checklstring(%1* %9, i32 1, i64* %3)
  store i8* %10, i8** %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %1*, %1** %2, align 8
  %13 = call i64 @luaL_checkinteger(%1* %12, i32 2)
  %14 = load i64, i64* %3, align 8
  %15 = call i64 @58(i64 %13, i64 %14)
  store i64 %15, i64* %5, align 8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %1*, %1** %2, align 8
  %18 = call i64 @luaL_optinteger(%1* %17, i32 3, i64 -1)
  %19 = load i64, i64* %3, align 8
  %20 = call i64 @58(i64 %18, i64 %19)
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i64 1, i64* %5, align 8
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, i64* %3, align 8
  store i64 %29, i64* %6, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load %1*, %1** %2, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub nsw i64 %40, %41
  %43 = add nsw i64 %42, 1
  call void @lua_pushlstring(%1* %35, i8* %39, i64 %43)
  br label %46

44:                                               ; preds = %30
  %45 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @40, i32 0, i32 0), i64 0)
  br label %46

46:                                               ; preds = %44, %34
  %47 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #7
  %48 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  %50 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %2, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %11) #7
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %1*, %1** %2, align 8
  %14 = call i8* @luaL_checklstring(%1* %13, i32 1, i64* %3)
  store i8* %14, i8** %6, align 8
  %15 = load %1*, %1** %2, align 8
  call void @luaL_buffinit(%1* %15, %2* %5)
  store i64 0, i64* %4, align 8
  br label %16

16:                                               ; preds = %51, %1
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %16
  %21 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %2, %2* %5, i32 0, i32 3
  %24 = getelementptr inbounds [8192 x i8], [8192 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 8192
  %26 = icmp ult i8* %22, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = call i8* @luaL_prepbuffer(%2* %5)
  %29 = icmp ne i8* %28, null
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i1 [ true, %20 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  %34 = call i32** @__ctype_toupper_loc() #9
  %35 = load i32*, i32** %34, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %35, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %8, align 4
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #7
  %46 = load i32, i32* %8, align 4
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %48, align 8
  store i8 %47, i8* %49, align 1
  br label %51

51:                                               ; preds = %30
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %4, align 8
  br label %16

54:                                               ; preds = %16
  call void @luaL_pushresult(%2* %5)
  %55 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #7
  %56 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %56) #7
  %57 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #7
  %58 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) #1

; Function Attrs: nounwind uwtable
define internal i64 @58(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %8, 1
  %10 = load i64, i64* %3, align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, i64* %3, align 8
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i64, i64* %3, align 8
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, i64* %3, align 8
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ 0, %17 ]
  ret i64 %19
}

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) #1

declare dso_local void @luaL_checkstack(%1*, i32, i8*) #1

declare dso_local void @lua_pushinteger(%1*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @lua_gettop(%1*) #1

declare dso_local void @luaL_buffinit(%1*, %2*) #1

declare dso_local i64 @luaL_checkinteger(%1*, i32) #1

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) #1

declare dso_local i8* @luaL_prepbuffer(%2*) #1

declare dso_local void @luaL_pushresult(%2*) #1

declare dso_local void @luaL_checktype(%1*, i32, i32) #1

declare dso_local void @lua_settop(%1*, i32) #1

declare dso_local i32 @lua_dump(%1*, i32 (%1*, i8*, i64, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @59(%1* %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = bitcast i8* %10 to %2*
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  call void @luaL_addlstring(%2* %11, i8* %12, i64 %13)
  ret i32 0
}

declare dso_local void @luaL_addlstring(%2*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @60(%1* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %3, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %1*, %1** %4, align 8
  %21 = call i8* @luaL_checklstring(%1* %20, i32 1, i64* %6)
  store i8* %21, i8** %8, align 8
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load %1*, %1** %4, align 8
  %24 = call i8* @luaL_checklstring(%1* %23, i32 2, i64* %7)
  store i8* %24, i8** %9, align 8
  %25 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = load %1*, %1** %4, align 8
  %27 = call i64 @luaL_optinteger(%1* %26, i32 3, i64 1)
  %28 = load i64, i64* %6, align 8
  %29 = call i64 @58(i64 %27, i64 %28)
  %30 = sub nsw i64 %29, 1
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %10, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i64 0, i64* %10, align 8
  br label %41

34:                                               ; preds = %2
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, i64* %6, align 8
  store i64 %39, i64* %10, align 8
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  %45 = load %1*, %1** %4, align 8
  %46 = call i32 @lua_toboolean(%1* %45, i32 4)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8*, i8** %9, align 8
  %50 = call i8* @strpbrk(i8* %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0)) #8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %86

52:                                               ; preds = %48, %44
  %53 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  %54 = load i8*, i8** %8, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 %57, %58
  %60 = load i8*, i8** %9, align 8
  %61 = load i64, i64* %7, align 8
  %62 = call i8* @61(i8* %56, i64 %59, i8* %60, i64 %61)
  store i8* %62, i8** %11, align 8
  %63 = load i8*, i8** %11, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %52
  %66 = load %1*, %1** %4, align 8
  %67 = load i8*, i8** %11, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %71, 1
  call void @lua_pushinteger(%1* %66, i64 %72)
  %73 = load %1*, %1** %4, align 8
  %74 = load i8*, i8** %11, align 8
  %75 = load i8*, i8** %8, align 8
  %76 = ptrtoint i8* %74 to i64
  %77 = ptrtoint i8* %75 to i64
  %78 = sub i64 %76, %77
  %79 = load i64, i64* %7, align 8
  %80 = add i64 %78, %79
  call void @lua_pushinteger(%1* %73, i64 %80)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %82

81:                                               ; preds = %52
  store i32 0, i32* %12, align 4
  br label %82

82:                                               ; preds = %81, %65
  %83 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #7
  %84 = load i32, i32* %12, align 4
  switch i32 %84, label %167 [
    i32 0, label %85
  ]

85:                                               ; preds = %82
  br label %165

86:                                               ; preds = %48, %41
  %87 = bitcast %3* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %87) #7
  %88 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #7
  %89 = load i8*, i8** %9, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 94
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i8*, i8** %9, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %9, align 8
  br label %97

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi i32 [ 1, %93 ], [ 0, %96 ]
  store i32 %98, i32* %14, align 4
  %99 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #7
  %100 = load i8*, i8** %8, align 8
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  store i8* %102, i8** %15, align 8
  %103 = load %1*, %1** %4, align 8
  %104 = getelementptr inbounds %3, %3* %13, i32 0, i32 2
  store %1* %103, %1** %104, align 8
  %105 = load i8*, i8** %8, align 8
  %106 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  store i8* %105, i8** %106, align 8
  %107 = load i8*, i8** %8, align 8
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = getelementptr inbounds %3, %3* %13, i32 0, i32 1
  store i8* %109, i8** %110, align 8
  br label %111

111:                                              ; preds = %156, %97
  %112 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #7
  %113 = getelementptr inbounds %3, %3* %13, i32 0, i32 3
  store i32 0, i32* %113, align 8
  %114 = load i8*, i8** %15, align 8
  %115 = load i8*, i8** %9, align 8
  %116 = call i8* @62(%3* %13, i8* %114, i8* %115)
  store i8* %116, i8** %16, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %141

118:                                              ; preds = %111
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = load %1*, %1** %4, align 8
  %123 = load i8*, i8** %15, align 8
  %124 = load i8*, i8** %8, align 8
  %125 = ptrtoint i8* %123 to i64
  %126 = ptrtoint i8* %124 to i64
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %127, 1
  call void @lua_pushinteger(%1* %122, i64 %128)
  %129 = load %1*, %1** %4, align 8
  %130 = load i8*, i8** %16, align 8
  %131 = load i8*, i8** %8, align 8
  %132 = ptrtoint i8* %130 to i64
  %133 = ptrtoint i8* %131 to i64
  %134 = sub i64 %132, %133
  call void @lua_pushinteger(%1* %129, i64 %134)
  %135 = call i32 @63(%3* %13, i8* null, i8* null)
  %136 = add nsw i32 %135, 2
  store i32 %136, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %142

137:                                              ; preds = %118
  %138 = load i8*, i8** %15, align 8
  %139 = load i8*, i8** %16, align 8
  %140 = call i32 @63(%3* %13, i8* %138, i8* %139)
  store i32 %140, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %142

141:                                              ; preds = %111
  store i32 0, i32* %12, align 4
  br label %142

142:                                              ; preds = %141, %137, %121
  %143 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #7
  %144 = load i32, i32* %12, align 4
  switch i32 %144, label %159 [
    i32 0, label %145
  ]

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load i8*, i8** %15, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %15, align 8
  %149 = getelementptr inbounds %3, %3* %13, i32 0, i32 1
  %150 = load i8*, i8** %149, align 8
  %151 = icmp ult i8* %147, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load i32, i32* %14, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  br label %156

156:                                              ; preds = %152, %146
  %157 = phi i1 [ false, %146 ], [ %155, %152 ]
  br i1 %157, label %111, label %158

158:                                              ; preds = %156
  store i32 0, i32* %12, align 4
  br label %159

159:                                              ; preds = %158, %142
  %160 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #7
  %161 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #7
  %162 = bitcast %3* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %162) #7
  %163 = load i32, i32* %12, align 4
  switch i32 %163, label %167 [
    i32 0, label %164
  ]

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %85
  %166 = load %1*, %1** %4, align 8
  call void @lua_pushnil(%1* %166)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %167

167:                                              ; preds = %165, %159, %82
  %168 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #7
  %169 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #7
  %170 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #7
  %171 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #7
  %172 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #7
  %173 = load i32, i32* %3, align 4
  ret i32 %173
}

declare dso_local i32 @lua_toboolean(%1*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @61(i8* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i8*, i8** %6, align 8
  store i8* %15, i8** %5, align 8
  br label %66

16:                                               ; preds = %4
  %17 = load i64, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8* null, i8** %5, align 8
  br label %66

21:                                               ; preds = %16
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load i64, i64* %9, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %9, align 8
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %9, align 8
  %27 = sub i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

28:                                               ; preds = %62, %21
  %29 = load i64, i64* %7, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i8*, i8** %6, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i64, i64* %7, align 8
  %37 = call i8* @memchr(i8* %32, i32 %35, i64 %36) #8
  store i8* %37, i8** %10, align 8
  %38 = icmp ne i8* %37, null
  br label %39

39:                                               ; preds = %31, %28
  %40 = phi i1 [ false, %28 ], [ %38, %31 ]
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = load i8*, i8** %10, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %10, align 8
  %44 = load i8*, i8** %10, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i64, i64* %9, align 8
  %48 = call i32 @memcmp(i8* %44, i8* %46, i64 %47) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load i8*, i8** %10, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %64

53:                                               ; preds = %41
  %54 = load i8*, i8** %10, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 %59, %58
  store i64 %60, i64* %7, align 8
  %61 = load i8*, i8** %10, align 8
  store i8* %61, i8** %6, align 8
  br label %62

62:                                               ; preds = %53
  br label %28

63:                                               ; preds = %39
  store i8* null, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %64

64:                                               ; preds = %63, %50
  %65 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  br label %66

66:                                               ; preds = %64, %20, %14
  %67 = load i8*, i8** %5, align 8
  ret i8* %67
}

; Function Attrs: nounwind uwtable
define internal i8* @62(%3* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  br label %14

14:                                               ; preds = %238, %136, %109, %56, %3
  %15 = load i8*, i8** %7, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %160 [
    i32 40, label %18
    i32 41, label %36
    i32 37, label %42
    i32 0, label %140
    i32 36, label %142
  ]

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 41
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load %3*, %3** %5, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  %29 = call i8* @64(%3* %25, i8* %26, i8* %28, i32 -2)
  store i8* %29, i8** %4, align 8
  br label %242

30:                                               ; preds = %18
  %31 = load %3*, %3** %5, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i8* @64(%3* %31, i8* %32, i8* %34, i32 -1)
  store i8* %35, i8** %4, align 8
  br label %242

36:                                               ; preds = %14
  %37 = load %3*, %3** %5, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = call i8* @65(%3* %37, i8* %38, i8* %40)
  store i8* %41, i8** %4, align 8
  br label %242

42:                                               ; preds = %14
  %43 = load i8*, i8** %7, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  switch i32 %46, label %112 [
    i32 98, label %47
    i32 102, label %59
  ]

47:                                               ; preds = %42
  %48 = load %3*, %3** %5, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 2
  %52 = call i8* @66(%3* %48, i8* %49, i8* %51)
  store i8* %52, i8** %6, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i8* null, i8** %4, align 8
  br label %242

56:                                               ; preds = %47
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 4
  store i8* %58, i8** %7, align 8
  br label %14

59:                                               ; preds = %42
  %60 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #7
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 2
  store i8* %62, i8** %7, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 91
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load %3*, %3** %5, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 2
  %70 = load %1*, %1** %69, align 8
  %71 = call i32 (%1*, i8*, ...) @luaL_error(%1* %70, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i32 0, i32 0))
  br label %72

72:                                               ; preds = %67, %59
  %73 = load %3*, %3** %5, align 8
  %74 = load i8*, i8** %7, align 8
  %75 = call i8* @67(%3* %73, i8* %74)
  store i8* %75, i8** %8, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = load %3*, %3** %5, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %87

82:                                               ; preds = %72
  %83 = load i8*, i8** %6, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 -1
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi i32 [ 0, %81 ], [ %86, %82 ]
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %9, align 1
  %90 = load i8, i8* %9, align 1
  %91 = zext i8 %90 to i32
  %92 = load i8*, i8** %7, align 8
  %93 = load i8*, i8** %8, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 -1
  %95 = call i32 @68(i32 %91, i8* %92, i8* %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %87
  %98 = load i8*, i8** %6, align 8
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8*, i8** %7, align 8
  %102 = load i8*, i8** %8, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 -1
  %104 = call i32 @68(i32 %100, i8* %101, i8* %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %97, %87
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %109

107:                                              ; preds = %97
  %108 = load i8*, i8** %8, align 8
  store i8* %108, i8** %7, align 8
  store i32 2, i32* %10, align 4
  br label %109

109:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #7
  %110 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  %111 = load i32, i32* %10, align 4
  switch i32 %111, label %244 [
    i32 1, label %242
    i32 2, label %14
  ]

112:                                              ; preds = %42
  %113 = call i16** @__ctype_b_loc() #9
  %114 = load i16*, i16** %113, align 8
  %115 = load i8*, i8** %7, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %114, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 2048
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %112
  %126 = load %3*, %3** %5, align 8
  %127 = load i8*, i8** %6, align 8
  %128 = load i8*, i8** %7, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = call i8* @69(%3* %126, i8* %127, i32 %131)
  store i8* %132, i8** %6, align 8
  %133 = load i8*, i8** %6, align 8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  store i8* null, i8** %4, align 8
  br label %242

136:                                              ; preds = %125
  %137 = load i8*, i8** %7, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 2
  store i8* %138, i8** %7, align 8
  br label %14

139:                                              ; preds = %112
  br label %161

140:                                              ; preds = %14
  %141 = load i8*, i8** %6, align 8
  store i8* %141, i8** %4, align 8
  br label %242

142:                                              ; preds = %14
  %143 = load i8*, i8** %7, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  %149 = load i8*, i8** %6, align 8
  %150 = load %3*, %3** %5, align 8
  %151 = getelementptr inbounds %3, %3* %150, i32 0, i32 1
  %152 = load i8*, i8** %151, align 8
  %153 = icmp eq i8* %149, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load i8*, i8** %6, align 8
  br label %157

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi i8* [ %155, %154 ], [ null, %156 ]
  store i8* %158, i8** %4, align 8
  br label %242

159:                                              ; preds = %142
  br label %161

160:                                              ; preds = %14
  br label %161

161:                                              ; preds = %160, %159, %139
  %162 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #7
  %163 = load %3*, %3** %5, align 8
  %164 = load i8*, i8** %7, align 8
  %165 = call i8* @67(%3* %163, i8* %164)
  store i8* %165, i8** %11, align 8
  %166 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %166) #7
  %167 = load i8*, i8** %6, align 8
  %168 = load %3*, %3** %5, align 8
  %169 = getelementptr inbounds %3, %3* %168, i32 0, i32 1
  %170 = load i8*, i8** %169, align 8
  %171 = icmp ult i8* %167, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %161
  %173 = load i8*, i8** %6, align 8
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load i8*, i8** %7, align 8
  %177 = load i8*, i8** %11, align 8
  %178 = call i32 @70(i32 %175, i8* %176, i8* %177)
  %179 = icmp ne i32 %178, 0
  br label %180

180:                                              ; preds = %172, %161
  %181 = phi i1 [ false, %161 ], [ %179, %172 ]
  %182 = zext i1 %181 to i32
  store i32 %182, i32* %12, align 4
  %183 = load i8*, i8** %11, align 8
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  switch i32 %185, label %230 [
    i32 63, label %186
    i32 42, label %205
    i32 43, label %211
    i32 45, label %224
  ]

186:                                              ; preds = %180
  %187 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %187) #7
  %188 = load i32, i32* %12, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load %3*, %3** %5, align 8
  %192 = load i8*, i8** %6, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 1
  %194 = load i8*, i8** %11, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 1
  %196 = call i8* @62(%3* %191, i8* %193, i8* %195)
  store i8* %196, i8** %13, align 8
  %197 = icmp ne i8* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load i8*, i8** %13, align 8
  store i8* %199, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %203

200:                                              ; preds = %190, %186
  %201 = load i8*, i8** %11, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 1
  store i8* %202, i8** %7, align 8
  store i32 2, i32* %10, align 4
  br label %203

203:                                              ; preds = %200, %198
  %204 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #7
  br label %238

205:                                              ; preds = %180
  %206 = load %3*, %3** %5, align 8
  %207 = load i8*, i8** %6, align 8
  %208 = load i8*, i8** %7, align 8
  %209 = load i8*, i8** %11, align 8
  %210 = call i8* @71(%3* %206, i8* %207, i8* %208, i8* %209)
  store i8* %210, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %238

211:                                              ; preds = %180
  %212 = load i32, i32* %12, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load %3*, %3** %5, align 8
  %216 = load i8*, i8** %6, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 1
  %218 = load i8*, i8** %7, align 8
  %219 = load i8*, i8** %11, align 8
  %220 = call i8* @71(%3* %215, i8* %217, i8* %218, i8* %219)
  br label %222

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221, %214
  %223 = phi i8* [ %220, %214 ], [ null, %221 ]
  store i8* %223, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %238

224:                                              ; preds = %180
  %225 = load %3*, %3** %5, align 8
  %226 = load i8*, i8** %6, align 8
  %227 = load i8*, i8** %7, align 8
  %228 = load i8*, i8** %11, align 8
  %229 = call i8* @72(%3* %225, i8* %226, i8* %227, i8* %228)
  store i8* %229, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %238

230:                                              ; preds = %180
  %231 = load i32, i32* %12, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %238

234:                                              ; preds = %230
  %235 = load i8*, i8** %6, align 8
  %236 = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %236, i8** %6, align 8
  %237 = load i8*, i8** %11, align 8
  store i8* %237, i8** %7, align 8
  store i32 2, i32* %10, align 4
  br label %238

238:                                              ; preds = %234, %233, %224, %222, %205, %203
  %239 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #7
  %240 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #7
  %241 = load i32, i32* %10, align 4
  switch i32 %241, label %244 [
    i32 1, label %242
    i32 2, label %14
  ]

242:                                              ; preds = %238, %157, %140, %135, %109, %55, %36, %30, %24
  %243 = load i8*, i8** %4, align 8
  ret i8* %243

244:                                              ; preds = %238, %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @63(%3* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load %3*, %3** %4, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15, %3
  %20 = load %3*, %3** %4, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i32 [ 1, %18 ], [ %22, %19 ]
  store i32 %24, i32* %8, align 4
  %25 = load %3*, %3** %4, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 2
  %27 = load %1*, %1** %26, align 8
  %28 = load i32, i32* %8, align 4
  call void @luaL_checkstack(%1* %27, i32 %28, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %38, %23
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load %3*, %3** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = load i8*, i8** %5, align 8
  %37 = load i8*, i8** %6, align 8
  call void @76(%3* %34, i32 %35, i8* %36, i8* %37)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %29

41:                                               ; preds = %29
  %42 = load i32, i32* %8, align 4
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #7
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #7
  ret i32 %42
}

declare dso_local void @lua_pushnil(%1*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i8* @64(%3* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = load %3*, %3** %5, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp sge i32 %16, 32
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load %3*, %3** %5, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 2
  %21 = load %1*, %1** %20, align 8
  %22 = call i32 (%1*, i8*, ...) @luaL_error(%1* %21, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0))
  br label %23

23:                                               ; preds = %18, %4
  %24 = load i8*, i8** %6, align 8
  %25 = load %3*, %3** %5, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 4
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x %4], [32 x %4]* %26, i64 0, i64 %28
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 0
  store i8* %24, i8** %30, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = load %3*, %3** %5, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 4
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x %4], [32 x %4]* %34, i64 0, i64 %36
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 1
  store i64 %32, i64* %38, align 8
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  %41 = load %3*, %3** %5, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 3
  store i32 %40, i32* %42, align 8
  %43 = load %3*, %3** %5, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %7, align 8
  %46 = call i8* @62(%3* %43, i8* %44, i8* %45)
  store i8* %46, i8** %9, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %23
  %49 = load %3*, %3** %5, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 8
  br label %53

53:                                               ; preds = %48, %23
  %54 = load i8*, i8** %9, align 8
  %55 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #7
  %56 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  ret i8* %54
}

; Function Attrs: nounwind uwtable
define internal i8* @65(%3* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = load %3*, %3** %4, align 8
  %11 = call i32 @73(%3* %10)
  store i32 %11, i32* %7, align 4
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %5, align 8
  %14 = load %3*, %3** %4, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x %4], [32 x %4]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = ptrtoint i8* %13 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  %24 = load %3*, %3** %4, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x %4], [32 x %4]* %25, i64 0, i64 %27
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 1
  store i64 %23, i64* %29, align 8
  %30 = load %3*, %3** %4, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = call i8* @62(%3* %30, i8* %31, i8* %32)
  store i8* %33, i8** %8, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %3
  %36 = load %3*, %3** %4, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x %4], [32 x %4]* %37, i64 0, i64 %39
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 1
  store i64 -1, i64* %41, align 8
  br label %42

42:                                               ; preds = %35, %3
  %43 = load i8*, i8** %8, align 8
  %44 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #7
  ret i8* %43
}

; Function Attrs: nounwind uwtable
define internal i8* @66(%3* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16, %3
  %23 = load %3*, %3** %5, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 2
  %25 = load %1*, %1** %24, align 8
  %26 = call i32 (%1*, i8*, ...) @luaL_error(%1* %25, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0))
  br label %27

27:                                               ; preds = %22, %16
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %7, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i8* null, i8** %4, align 8
  br label %87

36:                                               ; preds = %27
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  %38 = load i8*, i8** %7, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %8, align 4
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #7
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %9, align 4
  %46 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #7
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %78, %36
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %6, align 8
  %50 = load %3*, %3** %5, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ult i8* %49, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %47
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %10, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  store i8* %66, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %80

67:                                               ; preds = %60
  br label %78

68:                                               ; preds = %54
  %69 = load i8*, i8** %6, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  br label %77

77:                                               ; preds = %74, %68
  br label %78

78:                                               ; preds = %77, %67
  br label %47

79:                                               ; preds = %47
  store i32 0, i32* %11, align 4
  br label %80

80:                                               ; preds = %79, %64
  %81 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #7
  %82 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #7
  %83 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #7
  %84 = load i32, i32* %11, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 1, label %87
  ]

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  store i8* null, i8** %4, align 8
  br label %87

87:                                               ; preds = %86, %80, %35
  %88 = load i8*, i8** %4, align 8
  ret i8* %88

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @67(%3* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** %5, align 8
  %8 = load i8, i8* %6, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %65 [
    i32 37, label %10
    i32 91, label %23
  ]

10:                                               ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load %3*, %3** %4, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 2
  %18 = load %1*, %1** %17, align 8
  %19 = call i32 (%1*, i8*, ...) @luaL_error(%1* %18, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i32 0, i32 0))
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  store i8* %22, i8** %3, align 8
  br label %67

23:                                               ; preds = %2
  %24 = load i8*, i8** %5, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 94
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %5, align 8
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %57, %31
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load %3*, %3** %4, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 2
  %40 = load %1*, %1** %39, align 8
  %41 = call i32 (%1*, i8*, ...) @luaL_error(%1* %40, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @26, i32 0, i32 0))
  br label %42

42:                                               ; preds = %37, %32
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %5, align 8
  %45 = load i8, i8* %43, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 37
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load i8*, i8** %5, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i8*, i8** %5, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %5, align 8
  br label %56

56:                                               ; preds = %53, %48, %42
  br label %57

57:                                               ; preds = %56
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 93
  br i1 %61, label %32, label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %64, i8** %3, align 8
  br label %67

65:                                               ; preds = %2
  %66 = load i8*, i8** %5, align 8
  store i8* %66, i8** %3, align 8
  br label %67

67:                                               ; preds = %65, %62, %20
  %68 = load i8*, i8** %3, align 8
  ret i8* %68
}

; Function Attrs: nounwind uwtable
define internal i32 @68(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 1, i32* %8, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 94
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %6, align 8
  br label %19

19:                                               ; preds = %16, %3
  br label %20

20:                                               ; preds = %81, %19
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = icmp ult i8* %22, %23
  br i1 %24, label %25, label %82

25:                                               ; preds = %20
  %26 = load i8*, i8** %6, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 37
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %6, align 8
  %33 = load i32, i32* %5, align 4
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @74(i32 %33, i32 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %87

41:                                               ; preds = %30
  br label %81

42:                                               ; preds = %25
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %71

48:                                               ; preds = %42
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 2
  %51 = load i8*, i8** %7, align 8
  %52 = icmp ult i8* %50, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 2
  store i8* %55, i8** %6, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 -2
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %53
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %87

70:                                               ; preds = %62, %53
  br label %80

71:                                               ; preds = %48, %42
  %72 = load i8*, i8** %6, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %87

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %41
  br label %20

82:                                               ; preds = %20
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %87

87:                                               ; preds = %82, %77, %68, %39
  %88 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #7
  %89 = load i32, i32* %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal i8* @69(%3* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %3*, %3** %5, align 8
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @75(%3* %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load %3*, %3** %5, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x %4], [32 x %4]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %8, align 8
  %21 = load %3*, %3** %5, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = load i64, i64* %8, align 8
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %3
  %31 = load %3*, %3** %5, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x %4], [32 x %4]* %32, i64 0, i64 %34
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i64, i64* %8, align 8
  %40 = call i32 @memcmp(i8* %37, i8* %38, i64 %39) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load i8*, i8** %6, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %47

46:                                               ; preds = %30, %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %47

47:                                               ; preds = %46, %42
  %48 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = load i8*, i8** %4, align 8
  ret i8* %49
}

; Function Attrs: nounwind uwtable
define internal i32 @70(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %25 [
    i32 46, label %11
    i32 37, label %12
    i32 91, label %19
  ]

11:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %32

12:                                               ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = call i32 @74(i32 %13, i32 %17)
  store i32 %18, i32* %4, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = call i32 @68(i32 %20, i8* %21, i8* %23)
  store i32 %24, i32* %4, align 4
  br label %32

25:                                               ; preds = %3
  %26 = load i8*, i8** %6, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %25, %19, %12, %11
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i8* @71(%3* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  store i64 0, i64* %10, align 8
  br label %14

14:                                               ; preds = %34, %4
  %15 = load i8*, i8** %7, align 8
  %16 = load i64, i64* %10, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = load %3*, %3** %6, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ult i8* %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8*, i8** %8, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = call i32 @70(i32 %27, i8* %28, i8* %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %22, %14
  %33 = phi i1 [ false, %14 ], [ %31, %22 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i64, i64* %10, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %10, align 8
  br label %14

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i64, i64* %10, align 8
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = load %3*, %3** %6, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = load i64, i64* %10, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = call i8* @62(%3* %43, i8* %46, i8* %48)
  store i8* %49, i8** %11, align 8
  %50 = load i8*, i8** %11, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = load i8*, i8** %11, align 8
  store i8* %53, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %57

54:                                               ; preds = %41
  %55 = load i64, i64* %10, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %10, align 8
  store i32 0, i32* %12, align 4
  br label %57

57:                                               ; preds = %54, %52
  %58 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  %59 = load i32, i32* %12, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
  ]

60:                                               ; preds = %57
  br label %38

61:                                               ; preds = %38
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %62

62:                                               ; preds = %61, %57
  %63 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  %64 = load i8*, i8** %5, align 8
  ret i8* %64
}

; Function Attrs: nounwind uwtable
define internal i8* @72(%3* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  br label %12

12:                                               ; preds = %46, %4
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %3*, %3** %6, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = call i8* @62(%3* %14, i8* %15, i8* %17)
  store i8* %18, i8** %10, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i8*, i8** %10, align 8
  store i8* %22, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %43

23:                                               ; preds = %12
  %24 = load i8*, i8** %7, align 8
  %25 = load %3*, %3** %6, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ult i8* %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i8*, i8** %7, align 8
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8*, i8** %8, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = call i32 @70(i32 %32, i8* %33, i8* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %7, align 8
  br label %41

40:                                               ; preds = %29, %23
  store i8* null, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %43

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 0, i32* %11, align 4
  br label %43

43:                                               ; preds = %42, %40, %21
  %44 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = load i32, i32* %11, align 4
  switch i32 %45, label %49 [
    i32 0, label %46
    i32 1, label %47
  ]

46:                                               ; preds = %43
  br label %12

47:                                               ; preds = %43
  %48 = load i8*, i8** %5, align 8
  ret i8* %48

49:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @73(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  br label %12

12:                                               ; preds = %27, %1
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x %4], [32 x %4]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %35

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %4, align 4
  br label %12

30:                                               ; preds = %12
  %31 = load %3*, %3** %3, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 2
  %33 = load %1*, %1** %32, align 8
  %34 = call i32 (%1*, i8*, ...) @luaL_error(%1* %33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @23, i32 0, i32 0))
  store i32 %34, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %35

35:                                               ; preds = %30, %24
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #7
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @74(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @tolower(i32 %12) #8
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %8, align 4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #7
  %16 = load i32, i32* %8, align 4
  switch i32 %16, label %102 [
    i32 97, label %17
    i32 99, label %26
    i32 100, label %35
    i32 108, label %44
    i32 112, label %53
    i32 115, label %62
    i32 117, label %71
    i32 119, label %80
    i32 120, label %89
    i32 122, label %98
  ]

17:                                               ; preds = %2
  %18 = call i16** @__ctype_b_loc() #9
  %19 = load i16*, i16** %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, i16* %19, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1024
  store i32 %25, i32* %6, align 4
  br label %107

26:                                               ; preds = %2
  %27 = call i16** @__ctype_b_loc() #9
  %28 = load i16*, i16** %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, i16* %28, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2
  store i32 %34, i32* %6, align 4
  br label %107

35:                                               ; preds = %2
  %36 = call i16** @__ctype_b_loc() #9
  %37 = load i16*, i16** %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, i16* %37, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2048
  store i32 %43, i32* %6, align 4
  br label %107

44:                                               ; preds = %2
  %45 = call i16** @__ctype_b_loc() #9
  %46 = load i16*, i16** %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %46, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 512
  store i32 %52, i32* %6, align 4
  br label %107

53:                                               ; preds = %2
  %54 = call i16** @__ctype_b_loc() #9
  %55 = load i16*, i16** %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, i16* %55, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 4
  store i32 %61, i32* %6, align 4
  br label %107

62:                                               ; preds = %2
  %63 = call i16** @__ctype_b_loc() #9
  %64 = load i16*, i16** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, i16* %64, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 8192
  store i32 %70, i32* %6, align 4
  br label %107

71:                                               ; preds = %2
  %72 = call i16** @__ctype_b_loc() #9
  %73 = load i16*, i16** %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, i16* %73, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 256
  store i32 %79, i32* %6, align 4
  br label %107

80:                                               ; preds = %2
  %81 = call i16** @__ctype_b_loc() #9
  %82 = load i16*, i16** %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, i16* %82, i64 %84
  %86 = load i16, i16* %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 8
  store i32 %88, i32* %6, align 4
  br label %107

89:                                               ; preds = %2
  %90 = call i16** @__ctype_b_loc() #9
  %91 = load i16*, i16** %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, i16* %91, i64 %93
  %95 = load i16, i16* %94, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 4096
  store i32 %97, i32* %6, align 4
  br label %107

98:                                               ; preds = %2
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %6, align 4
  br label %107

102:                                              ; preds = %2
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %103, %104
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %126

107:                                              ; preds = %98, %89, %80, %71, %62, %53, %44, %35, %26, %17
  %108 = call i16** @__ctype_b_loc() #9
  %109 = load i16*, i16** %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, i16* %109, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 512
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load i32, i32* %6, align 4
  br label %124

119:                                              ; preds = %107
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  br label %124

124:                                              ; preds = %119, %117
  %125 = phi i32 [ %118, %117 ], [ %123, %119 ]
  store i32 %125, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %126

126:                                              ; preds = %124, %102
  %127 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #7
  %128 = load i32, i32* %3, align 4
  ret i32 %128
}

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @tolower(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call i32** @__ctype_tolower_loc() #9
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, i32* %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #4

; Function Attrs: nounwind uwtable
define internal i32 @75(%3* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %6, 49
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = load %3*, %3** %4, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x %4], [32 x %4]* %18, i64 0, i64 %20
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %16, %10, %2
  %26 = load %3*, %3** %4, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 2
  %28 = load %1*, %1** %27, align 8
  %29 = call i32 (%1*, i8*, ...) @luaL_error(%1* %28, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @27, i32 0, i32 0))
  store i32 %29, i32* %3, align 4
  br label %32

30:                                               ; preds = %16
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %3, align 4
  br label %32

32:                                               ; preds = %30, %25
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @76(%3* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %3* %0, %3** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load %3*, %3** %5, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load %3*, %3** %5, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 2
  %21 = load %1*, %1** %20, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  call void @lua_pushlstring(%1* %21, i8* %22, i64 %27)
  br label %33

28:                                               ; preds = %15
  %29 = load %3*, %3** %5, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 2
  %31 = load %1*, %1** %30, align 8
  %32 = call i32 (%1*, i8*, ...) @luaL_error(%1* %31, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @27, i32 0, i32 0))
  br label %33

33:                                               ; preds = %28, %18
  br label %85

34:                                               ; preds = %4
  %35 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = load %3*, %3** %5, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x %4], [32 x %4]* %37, i64 0, i64 %39
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %9, align 8
  %43 = load i64, i64* %9, align 8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load %3*, %3** %5, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 2
  %48 = load %1*, %1** %47, align 8
  %49 = call i32 (%1*, i8*, ...) @luaL_error(%1* %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i32 0, i32 0))
  br label %50

50:                                               ; preds = %45, %34
  %51 = load i64, i64* %9, align 8
  %52 = icmp eq i64 %51, -2
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load %3*, %3** %5, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 2
  %56 = load %1*, %1** %55, align 8
  %57 = load %3*, %3** %5, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x %4], [32 x %4]* %58, i64 0, i64 %60
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load %3*, %3** %5, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = ptrtoint i8* %63 to i64
  %68 = ptrtoint i8* %66 to i64
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %69, 1
  call void @lua_pushinteger(%1* %56, i64 %70)
  br label %83

71:                                               ; preds = %50
  %72 = load %3*, %3** %5, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 2
  %74 = load %1*, %1** %73, align 8
  %75 = load %3*, %3** %5, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x %4], [32 x %4]* %76, i64 0, i64 %78
  %80 = getelementptr inbounds %4, %4* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = load i64, i64* %9, align 8
  call void @lua_pushlstring(%1* %74, i8* %81, i64 %82)
  br label %83

83:                                               ; preds = %71, %53
  %84 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  br label %85

85:                                               ; preds = %83, %33
  ret void
}

declare dso_local void @lua_pushlstring(%1*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i8* @77(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %5, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i8*, i8** %7, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load i8*, i8** %7, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i8* @strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i32 %18) #8
  %20 = icmp ne i8* %19, null
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ %20, %15 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i8*, i8** %7, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %7, align 8
  br label %10

26:                                               ; preds = %21
  %27 = load i8*, i8** %7, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp uge i64 %31, 6
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load %1*, %1** %4, align 8
  %35 = call i32 (%1*, i8*, ...) @luaL_error(%1* %34, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @32, i32 0, i32 0))
  br label %36

36:                                               ; preds = %33, %26
  %37 = call i16** @__ctype_b_loc() #9
  %38 = load i16*, i16** %37, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, i16* %38, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2048
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load i8*, i8** %7, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %7, align 8
  br label %51

51:                                               ; preds = %48, %36
  %52 = call i16** @__ctype_b_loc() #9
  %53 = load i16*, i16** %52, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, i16* %53, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2048
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load i8*, i8** %7, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %7, align 8
  br label %66

66:                                               ; preds = %63, %51
  %67 = load i8*, i8** %7, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 46
  br i1 %70, label %71, label %104

71:                                               ; preds = %66
  %72 = load i8*, i8** %7, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %7, align 8
  %74 = call i16** @__ctype_b_loc() #9
  %75 = load i16*, i16** %74, align 8
  %76 = load i8*, i8** %7, align 8
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, i16* %75, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 2048
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %71
  %86 = load i8*, i8** %7, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %7, align 8
  br label %88

88:                                               ; preds = %85, %71
  %89 = call i16** @__ctype_b_loc() #9
  %90 = load i16*, i16** %89, align 8
  %91 = load i8*, i8** %7, align 8
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, i16* %90, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2048
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %88
  %101 = load i8*, i8** %7, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %7, align 8
  br label %103

103:                                              ; preds = %100, %88
  br label %104

104:                                              ; preds = %103, %66
  %105 = call i16** @__ctype_b_loc() #9
  %106 = load i16*, i16** %105, align 8
  %107 = load i8*, i8** %7, align 8
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %106, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 2048
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %104
  %117 = load %1*, %1** %4, align 8
  %118 = call i32 (%1*, i8*, ...) @luaL_error(%1* %117, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @33, i32 0, i32 0))
  br label %119

119:                                              ; preds = %116, %104
  %120 = load i8*, i8** %6, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %6, align 8
  store i8 37, i8* %120, align 1
  %122 = load i8*, i8** %6, align 8
  %123 = load i8*, i8** %5, align 8
  %124 = load i8*, i8** %7, align 8
  %125 = load i8*, i8** %5, align 8
  %126 = ptrtoint i8* %124 to i64
  %127 = ptrtoint i8* %125 to i64
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %128, 1
  %130 = call i8* @strncpy(i8* %122, i8* %123, i64 %129) #7
  %131 = load i8*, i8** %7, align 8
  %132 = load i8*, i8** %5, align 8
  %133 = ptrtoint i8* %131 to i64
  %134 = ptrtoint i8* %132 to i64
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %135, 1
  %137 = load i8*, i8** %6, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  store i8* %138, i8** %6, align 8
  %139 = load i8*, i8** %6, align 8
  store i8 0, i8* %139, align 1
  %140 = load i8*, i8** %7, align 8
  %141 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #7
  ret i8* %140
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #6

declare dso_local double @luaL_checknumber(%1*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @78(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #8
  store i64 %7, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
  %8 = load i8*, i8** %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %4, align 1
  %13 = load i8*, i8** %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  %17 = call i8* @strcpy(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @34, i32 0, i32 0)) #7
  %18 = load i8, i8* %4, align 1
  %19 = load i8*, i8** %2, align 8
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %20, 2
  %22 = sub i64 %21, 2
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  store i8 %18, i8* %23, align 1
  %24 = load i8*, i8** %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, 2
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  store i8 0, i8* %28, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @79(%1* %0, %2* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %1*, %1** %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = call i8* @luaL_checklstring(%1* %11, i32 %12, i64* %7)
  store i8* %13, i8** %8, align 8
  %14 = load %2*, %2** %5, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = load %2*, %2** %5, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 3
  %19 = getelementptr inbounds [8192 x i8], [8192 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 8192
  %21 = icmp ult i8* %16, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load %2*, %2** %5, align 8
  %24 = call i8* @luaL_prepbuffer(%2* %23)
  %25 = icmp ne i8* %24, null
  br label %26

26:                                               ; preds = %22, %3
  %27 = phi i1 [ true, %3 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  %29 = load %2*, %2** %5, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %30, align 8
  store i8 34, i8* %31, align 1
  br label %33

33:                                               ; preds = %108, %26
  %34 = load i64, i64* %7, align 8
  %35 = add i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = icmp ne i64 %34, 0
  br i1 %36, label %37, label %111

37:                                               ; preds = %33
  %38 = load i8*, i8** %8, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  switch i32 %40, label %86 [
    i32 34, label %41
    i32 92, label %41
    i32 10, label %41
    i32 13, label %82
    i32 0, label %84
  ]

41:                                               ; preds = %37, %37, %37
  %42 = load %2*, %2** %5, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load %2*, %2** %5, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 3
  %47 = getelementptr inbounds [8192 x i8], [8192 x i8]* %46, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8192
  %49 = icmp ult i8* %44, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = load %2*, %2** %5, align 8
  %52 = call i8* @luaL_prepbuffer(%2* %51)
  %53 = icmp ne i8* %52, null
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i1 [ true, %41 ], [ %53, %50 ]
  %56 = zext i1 %55 to i32
  %57 = load %2*, %2** %5, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %58, align 8
  store i8 92, i8* %59, align 1
  %61 = load %2*, %2** %5, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load %2*, %2** %5, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 3
  %66 = getelementptr inbounds [8192 x i8], [8192 x i8]* %65, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 8192
  %68 = icmp ult i8* %63, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %54
  %70 = load %2*, %2** %5, align 8
  %71 = call i8* @luaL_prepbuffer(%2* %70)
  %72 = icmp ne i8* %71, null
  br label %73

73:                                               ; preds = %69, %54
  %74 = phi i1 [ true, %54 ], [ %72, %69 ]
  %75 = zext i1 %74 to i32
  %76 = load i8*, i8** %8, align 8
  %77 = load i8, i8* %76, align 1
  %78 = load %2*, %2** %5, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %79, align 8
  store i8 %77, i8* %80, align 1
  br label %108

82:                                               ; preds = %37
  %83 = load %2*, %2** %5, align 8
  call void @luaL_addlstring(%2* %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i32 0, i32 0), i64 2)
  br label %108

84:                                               ; preds = %37
  %85 = load %2*, %2** %5, align 8
  call void @luaL_addlstring(%2* %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i64 4)
  br label %108

86:                                               ; preds = %37
  %87 = load %2*, %2** %5, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = load %2*, %2** %5, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 3
  %92 = getelementptr inbounds [8192 x i8], [8192 x i8]* %91, i32 0, i32 0
  %93 = getelementptr inbounds i8, i8* %92, i64 8192
  %94 = icmp ult i8* %89, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = load %2*, %2** %5, align 8
  %97 = call i8* @luaL_prepbuffer(%2* %96)
  %98 = icmp ne i8* %97, null
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i1 [ true, %86 ], [ %98, %95 ]
  %101 = zext i1 %100 to i32
  %102 = load i8*, i8** %8, align 8
  %103 = load i8, i8* %102, align 1
  %104 = load %2*, %2** %5, align 8
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %105, align 8
  store i8 %103, i8* %106, align 1
  br label %108

108:                                              ; preds = %99, %84, %82, %73
  %109 = load i8*, i8** %8, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %8, align 8
  br label %33

111:                                              ; preds = %33
  %112 = load %2*, %2** %5, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8
  %115 = load %2*, %2** %5, align 8
  %116 = getelementptr inbounds %2, %2* %115, i32 0, i32 3
  %117 = getelementptr inbounds [8192 x i8], [8192 x i8]* %116, i32 0, i32 0
  %118 = getelementptr inbounds i8, i8* %117, i64 8192
  %119 = icmp ult i8* %114, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = load %2*, %2** %5, align 8
  %122 = call i8* @luaL_prepbuffer(%2* %121)
  %123 = icmp ne i8* %122, null
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i1 [ true, %111 ], [ %123, %120 ]
  %126 = zext i1 %125 to i32
  %127 = load %2*, %2** %5, align 8
  %128 = getelementptr inbounds %2, %2* %127, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %128, align 8
  store i8 34, i8* %129, align 1
  %131 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #7
  %132 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local void @lua_pushvalue(%1*, i32) #1

declare dso_local void @luaL_addvalue(%2*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #6

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #6

declare dso_local void @lua_pushcclosure(%1*, i32 (%1*)*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @80(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %3, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %12 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %12) #7
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %1*, %1** %3, align 8
  %16 = call i8* @lua_tolstring(%1* %15, i32 -10003, i64* %5)
  store i8* %16, i8** %6, align 8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %1*, %1** %3, align 8
  %19 = call i8* @lua_tolstring(%1* %18, i32 -10004, i64* null)
  store i8* %19, i8** %7, align 8
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %3, %3* %4, i32 0, i32 2
  store %1* %21, %1** %22, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds %3, %3* %4, i32 0, i32 0
  store i8* %23, i8** %24, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  store i8* %27, i8** %28, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = load %1*, %1** %3, align 8
  %31 = call i64 @lua_tointeger(%1* %30, i32 -10005)
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8* %32, i8** %8, align 8
  br label %33

33:                                               ; preds = %71, %1
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ule i8* %34, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %33
  %39 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = getelementptr inbounds %3, %3* %4, i32 0, i32 3
  store i32 0, i32* %40, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = call i8* @62(%3* %4, i8* %41, i8* %42)
  store i8* %43, i8** %9, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %38
  %46 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #7
  %47 = load i8*, i8** %9, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = ptrtoint i8* %47 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, i64* %10, align 8
  %52 = load i8*, i8** %9, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = icmp eq i8* %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %10, align 8
  br label %58

58:                                               ; preds = %55, %45
  %59 = load %1*, %1** %3, align 8
  %60 = load i64, i64* %10, align 8
  call void @lua_pushinteger(%1* %59, i64 %60)
  %61 = load %1*, %1** %3, align 8
  call void @lua_replace(%1* %61, i32 -10005)
  %62 = load i8*, i8** %8, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = call i32 @63(%3* %4, i8* %62, i8* %63)
  store i32 %64, i32* %2, align 4
  store i32 1, i32* %11, align 4
  %65 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  br label %67

66:                                               ; preds = %38
  store i32 0, i32* %11, align 4
  br label %67

67:                                               ; preds = %66, %58
  %68 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = load i32, i32* %11, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
  ]

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load i8*, i8** %8, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %8, align 8
  br label %33

74:                                               ; preds = %33
  store i32 0, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %75

75:                                               ; preds = %74, %67
  %76 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  %77 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #7
  %78 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  %79 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  %80 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %80) #7
  %81 = load i32, i32* %2, align 4
  ret i32 %81
}

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) #1

declare dso_local i64 @lua_tointeger(%1*, i32) #1

declare dso_local void @lua_replace(%1*, i32) #1

declare dso_local i32 @lua_type(%1*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @81(%3* %0, %2* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %2* %1, %2** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %3*, %3** %5, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 2
  %15 = load %1*, %1** %14, align 8
  store %1* %15, %1** %9, align 8
  %16 = load %1*, %1** %9, align 8
  %17 = call i32 @lua_type(%1* %16, i32 3)
  switch i32 %17, label %38 [
    i32 3, label %18
    i32 4, label %18
    i32 6, label %23
    i32 5, label %33
  ]

18:                                               ; preds = %4, %4
  %19 = load %3*, %3** %5, align 8
  %20 = load %2*, %2** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %8, align 8
  call void @82(%3* %19, %2* %20, i8* %21, i8* %22)
  store i32 1, i32* %10, align 4
  br label %65

23:                                               ; preds = %4
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  %25 = load %1*, %1** %9, align 8
  call void @lua_pushvalue(%1* %25, i32 3)
  %26 = load %3*, %3** %5, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = call i32 @63(%3* %26, i8* %27, i8* %28)
  store i32 %29, i32* %11, align 4
  %30 = load %1*, %1** %9, align 8
  %31 = load i32, i32* %11, align 4
  call void @lua_call(%1* %30, i32 %31, i32 1)
  store i32 2, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #7
  br label %38

33:                                               ; preds = %4
  %34 = load %3*, %3** %5, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = load i8*, i8** %8, align 8
  call void @76(%3* %34, i32 0, i8* %35, i8* %36)
  %37 = load %1*, %1** %9, align 8
  call void @lua_gettable(%1* %37, i32 3)
  br label %38

38:                                               ; preds = %4, %33, %23
  %39 = load %1*, %1** %9, align 8
  %40 = call i32 @lua_toboolean(%1* %39, i32 -1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = load %1*, %1** %9, align 8
  call void @lua_settop(%1* %43, i32 -2)
  %44 = load %1*, %1** %9, align 8
  %45 = load i8*, i8** %7, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = ptrtoint i8* %46 to i64
  %49 = ptrtoint i8* %47 to i64
  %50 = sub i64 %48, %49
  call void @lua_pushlstring(%1* %44, i8* %45, i64 %50)
  br label %63

51:                                               ; preds = %38
  %52 = load %1*, %1** %9, align 8
  %53 = call i32 @lua_isstring(%1* %52, i32 -1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load %1*, %1** %9, align 8
  %57 = load %1*, %1** %9, align 8
  %58 = load %1*, %1** %9, align 8
  %59 = call i32 @lua_type(%1* %58, i32 -1)
  %60 = call i8* @lua_typename(%1* %57, i32 %59)
  %61 = call i32 (%1*, i8*, ...) @luaL_error(%1* %56, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @39, i32 0, i32 0), i8* %60)
  br label %62

62:                                               ; preds = %55, %51
  br label %63

63:                                               ; preds = %62, %42
  %64 = load %2*, %2** %6, align 8
  call void @luaL_addvalue(%2* %64)
  store i32 0, i32* %10, align 4
  br label %65

65:                                               ; preds = %63, %18
  %66 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #7
  %67 = load i32, i32* %10, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %65, %65
  ret void

69:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @82(%3* %0, %2* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %3* %0, %3** %5, align 8
  store %2* %1, %2** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 2
  %17 = load %1*, %1** %16, align 8
  %18 = call i8* @lua_tolstring(%1* %17, i32 3, i64* %9)
  store i8* %18, i8** %11, align 8
  store i64 0, i64* %10, align 8
  br label %19

19:                                               ; preds = %123, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %9, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %126

23:                                               ; preds = %19
  %24 = load i8*, i8** %11, align 8
  %25 = load i64, i64* %10, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 37
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = load %2*, %2** %6, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load %2*, %2** %6, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 3
  %36 = getelementptr inbounds [8192 x i8], [8192 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 8192
  %38 = icmp ult i8* %33, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = load %2*, %2** %6, align 8
  %41 = call i8* @luaL_prepbuffer(%2* %40)
  %42 = icmp ne i8* %41, null
  br label %43

43:                                               ; preds = %39, %30
  %44 = phi i1 [ true, %30 ], [ %42, %39 ]
  %45 = zext i1 %44 to i32
  %46 = load i8*, i8** %11, align 8
  %47 = load i64, i64* %10, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load %2*, %2** %6, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %51, align 8
  store i8 %49, i8* %52, align 1
  br label %122

54:                                               ; preds = %23
  %55 = load i64, i64* %10, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %10, align 8
  %57 = call i16** @__ctype_b_loc() #9
  %58 = load i16*, i16** %57, align 8
  %59 = load i8*, i8** %11, align 8
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, i16* %58, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 2048
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %94, label %70

70:                                               ; preds = %54
  %71 = load %2*, %2** %6, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = load %2*, %2** %6, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 3
  %76 = getelementptr inbounds [8192 x i8], [8192 x i8]* %75, i32 0, i32 0
  %77 = getelementptr inbounds i8, i8* %76, i64 8192
  %78 = icmp ult i8* %73, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = load %2*, %2** %6, align 8
  %81 = call i8* @luaL_prepbuffer(%2* %80)
  %82 = icmp ne i8* %81, null
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i1 [ true, %70 ], [ %82, %79 ]
  %85 = zext i1 %84 to i32
  %86 = load i8*, i8** %11, align 8
  %87 = load i64, i64* %10, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load %2*, %2** %6, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %91, align 8
  store i8 %89, i8* %92, align 1
  br label %121

94:                                               ; preds = %54
  %95 = load i8*, i8** %11, align 8
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load %2*, %2** %6, align 8
  %103 = load i8*, i8** %7, align 8
  %104 = load i8*, i8** %8, align 8
  %105 = load i8*, i8** %7, align 8
  %106 = ptrtoint i8* %104 to i64
  %107 = ptrtoint i8* %105 to i64
  %108 = sub i64 %106, %107
  call void @luaL_addlstring(%2* %102, i8* %103, i64 %108)
  br label %120

109:                                              ; preds = %94
  %110 = load %3*, %3** %5, align 8
  %111 = load i8*, i8** %11, align 8
  %112 = load i64, i64* %10, align 8
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 49
  %117 = load i8*, i8** %7, align 8
  %118 = load i8*, i8** %8, align 8
  call void @76(%3* %110, i32 %116, i8* %117, i8* %118)
  %119 = load %2*, %2** %6, align 8
  call void @luaL_addvalue(%2* %119)
  br label %120

120:                                              ; preds = %109, %101
  br label %121

121:                                              ; preds = %120, %83
  br label %122

122:                                              ; preds = %121, %43
  br label %123

123:                                              ; preds = %122
  %124 = load i64, i64* %10, align 8
  %125 = add i64 %124, 1
  store i64 %125, i64* %10, align 8
  br label %19

126:                                              ; preds = %19
  %127 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #7
  %128 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #7
  %129 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  ret void
}

declare dso_local void @lua_call(%1*, i32, i32) #1

declare dso_local void @lua_gettable(%1*, i32) #1

declare dso_local i32 @lua_isstring(%1*, i32) #1

declare dso_local i8* @lua_typename(%1*, i32) #1

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #4

declare dso_local void @lua_createtable(%1*, i32, i32) #1

declare dso_local i32 @lua_setmetatable(%1*, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
