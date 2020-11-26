; ModuleID = 'lstrlib-strip-O2-renamed.bc'
source_filename = "lstrlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i8*, i32, %1*, [8192 x i8] }
%3 = type { i8*, i8*, %1*, i32, [32 x %4] }
%4 = type { i8*, i64 }

@0 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@1 = internal constant [16 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i32 (%1*)* @40 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 (%1*)* @41 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i32 (%1*)* @42 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i32 (%1*)* @43 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i32 (%1*)* @44 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 (%1*)* @45 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 (%1*)* @46 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i32 (%1*)* @47 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i32 (%1*)* @48 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 (%1*)* @49 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i32 (%1*)* @50 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i32 (%1*)* @51 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 (%1*)* @52 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i32 (%1*)* @53 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i32 (%1*)* @54 }, %0 zeroinitializer], align 16
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
@31 = private unnamed_addr constant [32 x i8] c"invalid format (repeated flags)\00", align 1
@32 = private unnamed_addr constant [45 x i8] c"invalid format (width or precision too long)\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"\\000\00", align 1
@35 = private unnamed_addr constant [46 x i8] c"'string.gfind' was renamed to 'string.gmatch'\00", align 1
@36 = private unnamed_addr constant [31 x i8] c"string/function/table expected\00", align 1
@37 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@39 = private unnamed_addr constant [8 x i8] c"__index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_string(%1* %0) local_unnamed_addr #0 {
  tail call void @luaL_register(%1* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), %0* getelementptr inbounds ([16 x %0], [16 x %0]* @1, i64 0, i64 0)) #8
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0)) #8
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #8
  tail call void @lua_createtable(%1* %0, i32 0, i32 1) #8
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i64 0, i64 0), i64 0) #8
  tail call void @lua_pushvalue(%1* %0, i32 -2) #8
  %2 = tail call i32 @lua_setmetatable(%1* %0, i32 -2) #8
  tail call void @lua_settop(%1* %0, i32 -2) #8
  tail call void @lua_pushvalue(%1* %0, i32 -2) #8
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0)) #8
  tail call void @lua_settop(%1* %0, i32 -2) #8
  ret i32 1
}

declare dso_local void @luaL_register(%1*, i8*, %0*) local_unnamed_addr #1

declare dso_local void @lua_getfield(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local void @lua_setfield(%1*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @40(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = call i8* @luaL_checklstring(%1* %0, i32 1, i64* nonnull %2) #8
  %5 = call i64 @luaL_optinteger(%1* %0, i32 2, i64 1) #8
  %6 = load i64, i64* %2, align 8
  %7 = icmp slt i64 %5, 0
  %8 = add nsw i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  %10 = add nsw i64 %9, %5
  %11 = icmp sgt i64 %10, 0
  %12 = select i1 %11, i64 %10, i64 0
  %13 = call i64 @luaL_optinteger(%1* %0, i32 3, i64 %12) #8
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, 0
  %16 = add nsw i64 %14, 1
  %17 = select i1 %15, i64 %16, i64 0
  %18 = add nsw i64 %17, %13
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i64 %18, i64 0
  %21 = icmp sgt i64 %12, 1
  %22 = select i1 %21, i64 %10, i64 1
  %23 = icmp ugt i64 %20, %14
  %24 = select i1 %23, i64 %14, i64 %20
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %47, label %26

26:                                               ; preds = %1
  %27 = sub nsw i64 %24, %22
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %22, %30
  %32 = icmp sgt i64 %31, %24
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0)) #8
  br label %35

35:                                               ; preds = %26, %33
  call void @luaL_checkstack(%1* %0, i32 %29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0)) #8
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = add i64 %22, -1
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ 0, %37 ], [ %45, %39 ]
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds i8, i8* %4, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  call void @lua_pushinteger(%1* %0, i64 %44) #8
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp slt i64 %45, %30
  br i1 %46, label %39, label %47

47:                                               ; preds = %39, %35, %1
  %48 = phi i32 [ 0, %1 ], [ %29, %35 ], [ %29, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%1* %0) #0 {
  %2 = alloca %2, align 8
  %3 = tail call i32 @lua_gettop(%1* %0) #8
  %4 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %4) #8
  call void @luaL_buffinit(%1* %0, %2* nonnull %2) #8
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %8 = getelementptr inbounds %2, %2* %2, i64 0, i32 3, i64 8192
  br label %9

9:                                                ; preds = %23, %6
  %10 = phi i32 [ 1, %6 ], [ %26, %23 ]
  %11 = call i64 @luaL_checkinteger(%1* %0, i32 %10) #8
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %11 to i8
  %14 = icmp ult i32 %12, 256
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = call i32 @luaL_argerror(%1* %0, i32 %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0)) #8
  br label %17

17:                                               ; preds = %15, %9
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ult i8* %18, %8
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call i8* @luaL_prepbuffer(%2* nonnull %2) #8
  %22 = load i8*, i8** %7, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i8* [ %22, %20 ], [ %18, %17 ]
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  store i8* %25, i8** %7, align 8
  store i8 %13, i8* %24, align 1
  %26 = add nuw nsw i32 %10, 1
  %27 = icmp eq i32 %10, %3
  br i1 %27, label %28, label %9

28:                                               ; preds = %23, %1
  call void @luaL_pushresult(%2* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %4) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%1* %0) #0 {
  %2 = alloca %2, align 8
  %3 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %3) #8
  tail call void @luaL_checktype(%1* %0, i32 1, i32 6) #8
  tail call void @lua_settop(%1* %0, i32 1) #8
  call void @luaL_buffinit(%1* %0, %2* nonnull %2) #8
  %4 = call i32 @lua_dump(%1* %0, i32 (%1*, i8*, i64, i8*)* nonnull @55, i8* nonnull %3) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i64 0, i64 0)) #8
  br label %8

8:                                                ; preds = %1, %6
  call void @luaL_pushresult(%2* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @43(%1* %0) #0 {
  %2 = tail call fastcc i32 @56(%1* %0, i32 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %2, align 8
  %5 = alloca [18 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca i64, align 8
  %8 = tail call i32 @lua_gettop(%1* %0) #8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = call i8* @luaL_checklstring(%1* %0, i32 1, i64* nonnull %3) #8
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %13) #8
  call void @luaL_buffinit(%1* %0, %2* nonnull %4) #8
  %14 = icmp sgt i64 %11, 0
  br i1 %14, label %15, label %263

15:                                               ; preds = %1
  %16 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  %17 = getelementptr inbounds %2, %2* %4, i64 0, i32 3, i64 8192
  %18 = getelementptr inbounds [18 x i8], [18 x i8]* %5, i64 0, i64 0
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 0
  %20 = getelementptr inbounds [18 x i8], [18 x i8]* %5, i64 0, i64 1
  %21 = bitcast i64* %2 to i8*
  %22 = bitcast i64* %7 to i8*
  br label %23

23:                                               ; preds = %15, %259
  %24 = phi i32 [ 1, %15 ], [ %261, %259 ]
  %25 = phi i8* [ %10, %15 ], [ %260, %259 ]
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 37
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = load i8*, i8** %16, align 8
  %30 = icmp ult i8* %29, %17
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = call i8* @luaL_prepbuffer(%2* nonnull %4) #8
  %33 = load i8, i8* %25, align 1
  %34 = load i8*, i8** %16, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i8* [ %34, %31 ], [ %29, %28 ]
  %37 = phi i8 [ %33, %31 ], [ %26, %28 ]
  %38 = getelementptr inbounds i8, i8* %25, i64 1
  %39 = getelementptr inbounds i8, i8* %36, i64 1
  store i8* %39, i8** %16, align 8
  store i8 %37, i8* %36, align 1
  br label %259

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, i8* %25, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 37
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load i8*, i8** %16, align 8
  %46 = icmp ult i8* %45, %17
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = call i8* @luaL_prepbuffer(%2* nonnull %4) #8
  %49 = load i8, i8* %41, align 1
  %50 = load i8*, i8** %16, align 8
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i8* [ %50, %47 ], [ %45, %44 ]
  %53 = phi i8 [ %49, %47 ], [ 37, %44 ]
  %54 = getelementptr inbounds i8, i8* %25, i64 2
  %55 = getelementptr inbounds i8, i8* %52, i64 1
  store i8* %55, i8** %16, align 8
  store i8 %53, i8* %52, align 1
  br label %259

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 18, i8* nonnull %18) #8
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %19) #8
  %57 = add nsw i32 %24, 1
  %58 = icmp slt i32 %24, %8
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 @luaL_argerror(%1* %0, i32 %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0)) #8
  %61 = load i8, i8* %41, align 1
  br label %62

62:                                               ; preds = %56, %59
  %63 = phi i8 [ %42, %56 ], [ %61, %59 ]
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62, %75
  %66 = phi i8 [ %77, %75 ], [ %63, %62 ]
  %67 = phi i8* [ %76, %75 ], [ %41, %62 ]
  %68 = sext i8 %66 to i64
  %69 = and i64 %68, 4294967295
  %70 = icmp ult i64 %69, 64
  %71 = shl i64 1, %69
  %72 = and i64 %71, 325494096527361
  %73 = icmp ne i64 %72, 0
  %74 = and i1 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, i8* %67, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %65

79:                                               ; preds = %75, %65, %62
  %80 = phi i8 [ 0, %62 ], [ %66, %65 ], [ 0, %75 ]
  %81 = phi i8* [ %41, %62 ], [ %67, %65 ], [ %76, %75 ]
  %82 = ptrtoint i8* %81 to i64
  %83 = ptrtoint i8* %41 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %84, 5
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @31, i64 0, i64 0)) #8
  %88 = load i8, i8* %81, align 1
  br label %89

89:                                               ; preds = %86, %79
  %90 = phi i8 [ %88, %86 ], [ %80, %79 ]
  %91 = tail call i16** @__ctype_b_loc() #9
  %92 = load i16*, i16** %91, align 8
  %93 = zext i8 %90 to i64
  %94 = getelementptr inbounds i16, i16* %92, i64 %93
  %95 = load i16, i16* %94, align 2
  %96 = and i16 %95, 2048
  %97 = icmp eq i16 %96, 0
  %98 = getelementptr inbounds i8, i8* %81, i64 1
  %99 = select i1 %97, i8* %81, i8* %98
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds i16, i16* %92, i64 %101
  %103 = load i16, i16* %102, align 2
  %104 = and i16 %103, 2048
  %105 = icmp eq i16 %104, 0
  %106 = getelementptr inbounds i8, i8* %99, i64 1
  %107 = select i1 %105, i8* %99, i8* %106
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %129

110:                                              ; preds = %89
  %111 = getelementptr inbounds i8, i8* %107, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds i16, i16* %92, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = and i16 %115, 2048
  %117 = icmp eq i16 %116, 0
  %118 = getelementptr inbounds i8, i8* %107, i64 2
  %119 = select i1 %117, i8* %111, i8* %118
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds i16, i16* %92, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = and i16 %123, 2048
  %125 = icmp eq i16 %124, 0
  %126 = getelementptr inbounds i8, i8* %119, i64 1
  %127 = select i1 %125, i8* %119, i8* %126
  %128 = load i8, i8* %127, align 1
  br label %129

129:                                              ; preds = %110, %89
  %130 = phi i8 [ %108, %89 ], [ %128, %110 ]
  %131 = phi i8* [ %107, %89 ], [ %127, %110 ]
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds i16, i16* %92, i64 %132
  %134 = load i16, i16* %133, align 2
  %135 = and i16 %134, 2048
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %129
  %138 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @32, i64 0, i64 0)) #8
  br label %139

139:                                              ; preds = %129, %137
  store i8 37, i8* %18, align 16
  %140 = ptrtoint i8* %131 to i64
  %141 = sub i64 %140, %83
  %142 = add nsw i64 %141, 1
  %143 = call i8* @strncpy(i8* nonnull %20, i8* nonnull %41, i64 %142) #8
  %144 = getelementptr inbounds i8, i8* %20, i64 %142
  store i8 0, i8* %144, align 1
  %145 = getelementptr inbounds i8, i8* %131, i64 1
  %146 = load i8, i8* %131, align 1
  %147 = sext i8 %146 to i32
  switch i32 %147, label %253 [
    i32 99, label %148
    i32 100, label %152
    i32 105, label %152
    i32 111, label %165
    i32 117, label %165
    i32 120, label %165
    i32 88, label %165
    i32 101, label %178
    i32 69, label %178
    i32 102, label %178
    i32 103, label %178
    i32 71, label %178
    i32 113, label %181
    i32 115, label %243
  ]

148:                                              ; preds = %139
  %149 = call double @luaL_checknumber(%1* %0, i32 %57) #8
  %150 = fptosi double %149 to i32
  %151 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %19, i8* nonnull %18, i32 %150) #8
  br label %256

152:                                              ; preds = %139, %139
  %153 = call i64 @strlen(i8* nonnull %18) #10
  %154 = add i64 %153, -1
  %155 = getelementptr inbounds [18 x i8], [18 x i8]* %5, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = getelementptr inbounds [18 x i8], [18 x i8]* %5, i64 0, i64 %153
  %158 = getelementptr inbounds i8, i8* %157, i64 -1
  %159 = bitcast i8* %158 to i16*
  store i16 108, i16* %159, align 1
  store i8 %156, i8* %157, align 1
  %160 = add i64 %153, 1
  %161 = getelementptr inbounds [18 x i8], [18 x i8]* %5, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  %162 = call double @luaL_checknumber(%1* %0, i32 %57) #8
  %163 = fptosi double %162 to i64
  %164 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %19, i8* nonnull %18, i64 %163) #8
  br label %256

165:                                              ; preds = %139, %139, %139, %139
  %166 = call i64 @strlen(i8* nonnull %18) #10
  %167 = add i64 %166, -1
  %168 = getelementptr inbounds [18 x i8], [18 x i8]* %5, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = getelementptr inbounds [18 x i8], [18 x i8]* %5, i64 0, i64 %166
  %171 = getelementptr inbounds i8, i8* %170, i64 -1
  %172 = bitcast i8* %171 to i16*
  store i16 108, i16* %172, align 1
  store i8 %169, i8* %170, align 1
  %173 = add i64 %166, 1
  %174 = getelementptr inbounds [18 x i8], [18 x i8]* %5, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = call double @luaL_checknumber(%1* %0, i32 %57) #8
  %176 = fptoui double %175 to i64
  %177 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %19, i8* nonnull %18, i64 %176) #8
  br label %256

178:                                              ; preds = %139, %139, %139, %139, %139
  %179 = call double @luaL_checknumber(%1* %0, i32 %57) #8
  %180 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %19, i8* nonnull %18, double %179) #8
  br label %256

181:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8
  %182 = call i8* @luaL_checklstring(%1* %0, i32 %57, i64* nonnull %2) #8
  %183 = load i8*, i8** %16, align 8
  %184 = icmp ult i8* %183, %17
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = call i8* @luaL_prepbuffer(%2* nonnull %4) #8
  %187 = load i8*, i8** %16, align 8
  br label %188

188:                                              ; preds = %185, %181
  %189 = phi i8* [ %187, %185 ], [ %183, %181 ]
  %190 = getelementptr inbounds i8, i8* %189, i64 1
  store i8* %190, i8** %16, align 8
  store i8 34, i8* %189, align 1
  %191 = load i64, i64* %2, align 8
  %192 = add i64 %191, -1
  store i64 %192, i64* %2, align 8
  %193 = icmp eq i64 %191, 0
  br i1 %193, label %234, label %194

194:                                              ; preds = %188, %229
  %195 = phi i8* [ %230, %229 ], [ %182, %188 ]
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  switch i32 %197, label %218 [
    i32 34, label %198
    i32 92, label %198
    i32 10, label %198
    i32 13, label %216
    i32 0, label %217
  ]

198:                                              ; preds = %194, %194, %194
  %199 = load i8*, i8** %16, align 8
  %200 = icmp ult i8* %199, %17
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = call i8* @luaL_prepbuffer(%2* nonnull %4) #8
  %203 = load i8*, i8** %16, align 8
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi i8* [ %203, %201 ], [ %199, %198 ]
  %206 = getelementptr inbounds i8, i8* %205, i64 1
  store i8* %206, i8** %16, align 8
  store i8 92, i8* %205, align 1
  %207 = load i8*, i8** %16, align 8
  %208 = icmp ult i8* %207, %17
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = call i8* @luaL_prepbuffer(%2* nonnull %4) #8
  %211 = load i8*, i8** %16, align 8
  br label %212

212:                                              ; preds = %209, %204
  %213 = phi i8* [ %211, %209 ], [ %207, %204 ]
  %214 = load i8, i8* %195, align 1
  %215 = getelementptr inbounds i8, i8* %213, i64 1
  store i8* %215, i8** %16, align 8
  store i8 %214, i8* %213, align 1
  br label %229

216:                                              ; preds = %194
  call void @luaL_addlstring(%2* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i64 2) #8
  br label %229

217:                                              ; preds = %194
  call void @luaL_addlstring(%2* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i64 4) #8
  br label %229

218:                                              ; preds = %194
  %219 = load i8*, i8** %16, align 8
  %220 = icmp ult i8* %219, %17
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = call i8* @luaL_prepbuffer(%2* nonnull %4) #8
  %223 = load i8, i8* %195, align 1
  %224 = load i8*, i8** %16, align 8
  br label %225

225:                                              ; preds = %221, %218
  %226 = phi i8* [ %224, %221 ], [ %219, %218 ]
  %227 = phi i8 [ %223, %221 ], [ %196, %218 ]
  %228 = getelementptr inbounds i8, i8* %226, i64 1
  store i8* %228, i8** %16, align 8
  store i8 %227, i8* %226, align 1
  br label %229

229:                                              ; preds = %225, %217, %216, %212
  %230 = getelementptr inbounds i8, i8* %195, i64 1
  %231 = load i64, i64* %2, align 8
  %232 = add i64 %231, -1
  store i64 %232, i64* %2, align 8
  %233 = icmp eq i64 %231, 0
  br i1 %233, label %234, label %194

234:                                              ; preds = %229, %188
  %235 = load i8*, i8** %16, align 8
  %236 = icmp ult i8* %235, %17
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = call i8* @luaL_prepbuffer(%2* nonnull %4) #8
  %239 = load i8*, i8** %16, align 8
  br label %240

240:                                              ; preds = %234, %237
  %241 = phi i8* [ %239, %237 ], [ %235, %234 ]
  %242 = getelementptr inbounds i8, i8* %241, i64 1
  store i8* %242, i8** %16, align 8
  store i8 34, i8* %241, align 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8
  br label %258

243:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %244 = call i8* @luaL_checklstring(%1* %0, i32 %57, i64* nonnull %7) #8
  %245 = call i8* @strchr(i8* nonnull %18, i32 46) #10
  %246 = icmp eq i8* %245, null
  %247 = load i64, i64* %7, align 8
  %248 = icmp ugt i64 %247, 99
  %249 = and i1 %246, %248
  br i1 %249, label %252, label %250

250:                                              ; preds = %243
  %251 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %19, i8* nonnull %18, i8* %244) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  br label %256

252:                                              ; preds = %243
  call void @lua_pushvalue(%1* %0, i32 %57) #8
  call void @luaL_addvalue(%2* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  br label %258

253:                                              ; preds = %139
  %254 = sext i8 %146 to i32
  %255 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @30, i64 0, i64 0), i32 %254) #8
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 18, i8* nonnull %18) #8
  br label %264

256:                                              ; preds = %148, %152, %165, %178, %250
  %257 = call i64 @strlen(i8* nonnull %19) #10
  call void @luaL_addlstring(%2* nonnull %4, i8* nonnull %19, i64 %257) #8
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 18, i8* nonnull %18) #8
  br label %259

258:                                              ; preds = %252, %240
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 18, i8* nonnull %18) #8
  br label %259

259:                                              ; preds = %35, %51, %256, %258
  %260 = phi i8* [ %145, %258 ], [ %38, %35 ], [ %54, %51 ], [ %145, %256 ]
  %261 = phi i32 [ %57, %258 ], [ %24, %35 ], [ %24, %51 ], [ %57, %256 ]
  %262 = icmp ult i8* %260, %12
  br i1 %262, label %23, label %263

263:                                              ; preds = %259, %1
  call void @luaL_pushresult(%2* nonnull %4) #8
  br label %264

264:                                              ; preds = %253, %263
  %265 = phi i32 [ 1, %263 ], [ %255, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @45(%1* %0) #0 {
  %2 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @35, i64 0, i64 0)) #8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @46(%1* %0) #0 {
  %2 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #8
  %3 = tail call i8* @luaL_checklstring(%1* %0, i32 2, i64* null) #8
  tail call void @lua_settop(%1* %0, i32 2) #8
  tail call void @lua_pushinteger(%1* %0, i64 0) #8
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @61, i32 3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @47(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %3, align 8
  %5 = alloca %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call i8* @luaL_checklstring(%1* %0, i32 1, i64* nonnull %3) #8
  %8 = call i8* @luaL_checklstring(%1* %0, i32 2, i64* null) #8
  %9 = call i32 @lua_type(%1* %0, i32 3) #8
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, 1
  %12 = call i64 @luaL_optinteger(%1* %0, i32 4, i64 %11) #8
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %8, align 1
  %15 = icmp eq i8 %14, 94
  %16 = getelementptr inbounds i8, i8* %8, i64 1
  %17 = select i1 %15, i8* %16, i8* %8
  %18 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %18) #8
  %19 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %19) #8
  %20 = add i32 %9, -3
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = call i32 @luaL_argerror(%1* %0, i32 3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @36, i64 0, i64 0)) #8
  br label %24

24:                                               ; preds = %22, %1
  call void @luaL_buffinit(%1* %0, %2* nonnull %5) #8
  %25 = getelementptr inbounds %3, %3* %4, i64 0, i32 2
  store %1* %0, %1** %25, align 8
  %26 = getelementptr inbounds %3, %3* %4, i64 0, i32 0
  store i8* %7, i8** %26, align 8
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds i8, i8* %7, i64 %27
  %29 = getelementptr inbounds %3, %3* %4, i64 0, i32 1
  store i8* %28, i8** %29, align 8
  %30 = getelementptr inbounds %3, %3* %4, i64 0, i32 3
  %31 = bitcast i64* %2 to i8*
  %32 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  %33 = getelementptr inbounds %2, %2* %5, i64 0, i32 3, i64 8192
  %34 = getelementptr inbounds %3, %3* %4, i64 0, i32 4, i64 0, i32 1
  %35 = getelementptr inbounds %3, %3* %4, i64 0, i32 4, i64 0, i32 0
  %36 = bitcast %3* %4 to i64*
  br label %37

37:                                               ; preds = %181, %24
  %38 = phi i32 [ 0, %24 ], [ %165, %181 ]
  %39 = phi i8* [ %7, %24 ], [ %182, %181 ]
  %40 = icmp slt i32 %38, %13
  br i1 %40, label %41, label %183

41:                                               ; preds = %37
  store i32 0, i32* %30, align 8
  %42 = call fastcc i8* @57(%3* nonnull %4, i8* %39, i8* %17)
  %43 = icmp eq i8* %42, null
  br i1 %43, label %164, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %38, 1
  %46 = load %1*, %1** %25, align 8
  %47 = call i32 @lua_type(%1* %46, i32 3) #8
  switch i32 %47, label %149 [
    i32 3, label %48
    i32 4, label %48
    i32 6, label %107
    i32 5, label %120
  ]

48:                                               ; preds = %44, %44
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8
  %49 = load %1*, %1** %25, align 8
  %50 = call i8* @lua_tolstring(%1* %49, i32 3, i64* nonnull %2) #8
  %51 = load i64, i64* %2, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %106, label %53

53:                                               ; preds = %48
  %54 = ptrtoint i8* %42 to i64
  %55 = ptrtoint i8* %39 to i64
  %56 = sub i64 %54, %55
  br label %57

57:                                               ; preds = %101, %53
  %58 = phi i64 [ 0, %53 ], [ %103, %101 ]
  %59 = getelementptr inbounds i8, i8* %50, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 37
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %32, align 8
  %64 = icmp ult i8* %63, %33
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = call i8* @luaL_prepbuffer(%2* nonnull %5) #8
  %67 = load i8, i8* %59, align 1
  %68 = load i8*, i8** %32, align 8
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i8* [ %68, %65 ], [ %63, %62 ]
  %71 = phi i8 [ %67, %65 ], [ %60, %62 ]
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %72, i8** %32, align 8
  store i8 %71, i8* %70, align 1
  br label %101

73:                                               ; preds = %57
  %74 = add i64 %58, 1
  %75 = tail call i16** @__ctype_b_loc() #9
  %76 = load i16*, i16** %75, align 8
  %77 = getelementptr inbounds i8, i8* %50, i64 %74
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i16, i16* %76, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = and i16 %81, 2048
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %73
  %85 = load i8*, i8** %32, align 8
  %86 = icmp ult i8* %85, %33
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = call i8* @luaL_prepbuffer(%2* nonnull %5) #8
  %89 = load i8, i8* %77, align 1
  %90 = load i8*, i8** %32, align 8
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi i8* [ %90, %87 ], [ %85, %84 ]
  %93 = phi i8 [ %89, %87 ], [ %78, %84 ]
  %94 = getelementptr inbounds i8, i8* %92, i64 1
  store i8* %94, i8** %32, align 8
  store i8 %93, i8* %92, align 1
  br label %101

95:                                               ; preds = %73
  %96 = icmp eq i8 %78, 48
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @luaL_addlstring(%2* nonnull %5, i8* %39, i64 %56) #8
  br label %101

98:                                               ; preds = %95
  %99 = sext i8 %78 to i32
  %100 = add nsw i32 %99, -49
  call fastcc void @60(%3* nonnull %4, i32 %100, i8* %39, i8* nonnull %42) #8
  call void @luaL_addvalue(%2* nonnull %5) #8
  br label %101

101:                                              ; preds = %98, %97, %91, %69
  %102 = phi i64 [ %58, %69 ], [ %74, %97 ], [ %74, %98 ], [ %74, %91 ]
  %103 = add i64 %102, 1
  %104 = load i64, i64* %2, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %57, label %106

106:                                              ; preds = %101, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  br label %164

107:                                              ; preds = %44
  call void @lua_pushvalue(%1* %46, i32 3) #8
  %108 = load i32, i32* %30, align 8
  %109 = icmp eq i32 %108, 0
  %110 = icmp ne i8* %39, null
  %111 = and i1 %110, %109
  %112 = select i1 %111, i32 1, i32 %108
  %113 = load %1*, %1** %25, align 8
  call void @luaL_checkstack(%1* %113, i32 %112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0)) #8
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %107, %115
  %116 = phi i32 [ %117, %115 ], [ 0, %107 ]
  call fastcc void @60(%3* nonnull %4, i32 %116, i8* %39, i8* nonnull %42) #8
  %117 = add nuw nsw i32 %116, 1
  %118 = icmp eq i32 %117, %112
  br i1 %118, label %119, label %115

119:                                              ; preds = %115, %107
  call void @lua_call(%1* %46, i32 %112, i32 1) #8
  br label %149

120:                                              ; preds = %44
  %121 = load i32, i32* %30, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load %1*, %1** %25, align 8
  %125 = ptrtoint i8* %42 to i64
  %126 = ptrtoint i8* %39 to i64
  %127 = sub i64 %125, %126
  call void @lua_pushlstring(%1* %124, i8* %39, i64 %127) #8
  br label %148

128:                                              ; preds = %120
  %129 = load i64, i64* %34, align 8
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load %1*, %1** %25, align 8
  %133 = call i32 (%1*, i8*, ...) @luaL_error(%1* %132, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i64 0, i64 0)) #8
  %134 = load %1*, %1** %25, align 8
  %135 = load i8*, i8** %35, align 8
  br label %145

136:                                              ; preds = %128
  %137 = icmp eq i64 %129, -2
  %138 = load %1*, %1** %25, align 8
  %139 = load i8*, i8** %35, align 8
  br i1 %137, label %140, label %145

140:                                              ; preds = %136
  %141 = load i64, i64* %36, align 8
  %142 = ptrtoint i8* %139 to i64
  %143 = add i64 %142, 1
  %144 = sub i64 %143, %141
  call void @lua_pushinteger(%1* %138, i64 %144) #8
  br label %148

145:                                              ; preds = %136, %131
  %146 = phi i8* [ %135, %131 ], [ %139, %136 ]
  %147 = phi %1* [ %134, %131 ], [ %138, %136 ]
  call void @lua_pushlstring(%1* %147, i8* %146, i64 %129) #8
  br label %148

148:                                              ; preds = %145, %140, %123
  call void @lua_gettable(%1* %46, i32 3) #8
  br label %149

149:                                              ; preds = %148, %119, %44
  %150 = call i32 @lua_toboolean(%1* %46, i32 -1) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  call void @lua_settop(%1* %46, i32 -2) #8
  %153 = ptrtoint i8* %42 to i64
  %154 = ptrtoint i8* %39 to i64
  %155 = sub i64 %153, %154
  call void @lua_pushlstring(%1* %46, i8* %39, i64 %155) #8
  br label %163

156:                                              ; preds = %149
  %157 = call i32 @lua_isstring(%1* %46, i32 -1) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = call i32 @lua_type(%1* %46, i32 -1) #8
  %161 = call i8* @lua_typename(%1* %46, i32 %160) #8
  %162 = call i32 (%1*, i8*, ...) @luaL_error(%1* %46, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @37, i64 0, i64 0), i8* %161) #8
  br label %163

163:                                              ; preds = %159, %156, %152
  call void @luaL_addvalue(%2* nonnull %5) #8
  br label %164

164:                                              ; preds = %41, %163, %106
  %165 = phi i32 [ %38, %41 ], [ %45, %106 ], [ %45, %163 ]
  %166 = icmp ugt i8* %42, %39
  br i1 %166, label %181, label %167

167:                                              ; preds = %164
  %168 = load i8*, i8** %29, align 8
  %169 = icmp ult i8* %39, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = load i8*, i8** %32, align 8
  %172 = icmp ult i8* %171, %33
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = call i8* @luaL_prepbuffer(%2* nonnull %5) #8
  %175 = load i8*, i8** %32, align 8
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i8* [ %175, %173 ], [ %171, %170 ]
  %178 = getelementptr inbounds i8, i8* %39, i64 1
  %179 = load i8, i8* %39, align 1
  %180 = getelementptr inbounds i8, i8* %177, i64 1
  store i8* %180, i8** %32, align 8
  store i8 %179, i8* %177, align 1
  br label %181

181:                                              ; preds = %176, %164
  %182 = phi i8* [ %178, %176 ], [ %42, %164 ]
  br i1 %15, label %183, label %37

183:                                              ; preds = %181, %167, %37
  %184 = phi i32 [ %165, %181 ], [ %38, %37 ], [ %165, %167 ]
  %185 = phi i8* [ %182, %181 ], [ %39, %37 ], [ %39, %167 ]
  %186 = bitcast i8** %29 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = ptrtoint i8* %185 to i64
  %189 = sub i64 %187, %188
  call void @luaL_addlstring(%2* nonnull %5, i8* %185, i64 %189) #8
  call void @luaL_pushresult(%2* nonnull %5) #8
  %190 = sext i32 %184 to i64
  call void @lua_pushinteger(%1* %0, i64 %190) #8
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @48(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = call i8* @luaL_checklstring(%1* %0, i32 1, i64* nonnull %2) #8
  %5 = load i64, i64* %2, align 8
  call void @lua_pushinteger(%1* %0, i64 %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %2, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %5) #8
  %6 = call i8* @luaL_checklstring(%1* %0, i32 1, i64* nonnull %2) #8
  call void @luaL_buffinit(%1* %0, %2* nonnull %3) #8
  %7 = load i64, i64* %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %11 = getelementptr inbounds %2, %2* %3, i64 0, i32 3, i64 8192
  br label %12

12:                                               ; preds = %9, %19
  %13 = phi i64 [ 0, %9 ], [ %30, %19 ]
  %14 = load i8*, i8** %10, align 8
  %15 = icmp ult i8* %14, %11
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = call i8* @luaL_prepbuffer(%2* nonnull %3) #8
  %18 = load i8*, i8** %10, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i8* [ %18, %16 ], [ %14, %12 ]
  %21 = tail call i32** @__ctype_tolower_loc() #9
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds i8, i8* %6, i64 %13
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, i8* %20, i64 1
  store i8* %29, i8** %10, align 8
  store i8 %28, i8* %20, align 1
  %30 = add nuw i64 %13, 1
  %31 = load i64, i64* %2, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %12, label %33

33:                                               ; preds = %19, %1
  call void @luaL_pushresult(%2* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @50(%1* %0) #0 {
  %2 = tail call fastcc i32 @56(%1* %0, i32 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @51(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %2, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %5) #8
  %6 = call i8* @luaL_checklstring(%1* %0, i32 1, i64* nonnull %2) #8
  %7 = call i64 @luaL_checkinteger(%1* %0, i32 2) #8
  %8 = trunc i64 %7 to i32
  call void @luaL_buffinit(%1* %0, %2* nonnull %3) #8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %12, %10 ], [ %8, %1 ]
  %12 = add nsw i32 %11, -1
  %13 = load i64, i64* %2, align 8
  call void @luaL_addlstring(%2* nonnull %3, i8* %6, i64 %13) #8
  %14 = icmp sgt i32 %11, 1
  br i1 %14, label %10, label %15

15:                                               ; preds = %10, %1
  call void @luaL_pushresult(%2* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %2, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %5) #8
  %6 = call i8* @luaL_checklstring(%1* %0, i32 1, i64* nonnull %2) #8
  call void @luaL_buffinit(%1* %0, %2* nonnull %3) #8
  %7 = load i64, i64* %2, align 8
  %8 = add i64 %7, -1
  store i64 %8, i64* %2, align 8
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %12 = getelementptr inbounds %2, %2* %3, i64 0, i32 3, i64 8192
  br label %13

13:                                               ; preds = %10, %21
  %14 = phi i64 [ %8, %10 ], [ %28, %21 ]
  %15 = load i8*, i8** %11, align 8
  %16 = icmp ult i8* %15, %12
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = call i8* @luaL_prepbuffer(%2* nonnull %3) #8
  %19 = load i64, i64* %2, align 8
  %20 = load i8*, i8** %11, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i8* [ %20, %17 ], [ %15, %13 ]
  %23 = phi i64 [ %19, %17 ], [ %14, %13 ]
  %24 = getelementptr inbounds i8, i8* %6, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %26, i8** %11, align 8
  store i8 %25, i8* %22, align 1
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %27, -1
  store i64 %28, i64* %2, align 8
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %13

30:                                               ; preds = %21, %1
  call void @luaL_pushresult(%2* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @53(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = call i8* @luaL_checklstring(%1* %0, i32 1, i64* nonnull %2) #8
  %5 = call i64 @luaL_checkinteger(%1* %0, i32 2) #8
  %6 = load i64, i64* %2, align 8
  %7 = icmp slt i64 %5, 0
  %8 = add nsw i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  %10 = add nsw i64 %9, %5
  %11 = call i64 @luaL_optinteger(%1* %0, i32 3, i64 -1) #8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, 0
  %14 = add nsw i64 %12, 1
  %15 = select i1 %13, i64 %14, i64 0
  %16 = add nsw i64 %15, %11
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i64 %16, i64 0
  %19 = icmp sgt i64 %10, 1
  %20 = select i1 %19, i64 %10, i64 1
  %21 = icmp sgt i64 %18, %12
  %22 = select i1 %21, i64 %12, i64 %18
  %23 = icmp slt i64 %22, %20
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, i8* %4, i64 %20
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = sub nsw i64 1, %20
  %28 = add i64 %27, %22
  call void @lua_pushlstring(%1* %0, i8* nonnull %26, i64 %28) #8
  br label %30

29:                                               ; preds = %1
  call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i64 0, i64 0), i64 0) #8
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @54(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %2, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %5) #8
  %6 = call i8* @luaL_checklstring(%1* %0, i32 1, i64* nonnull %2) #8
  call void @luaL_buffinit(%1* %0, %2* nonnull %3) #8
  %7 = load i64, i64* %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %11 = getelementptr inbounds %2, %2* %3, i64 0, i32 3, i64 8192
  br label %12

12:                                               ; preds = %9, %19
  %13 = phi i64 [ 0, %9 ], [ %30, %19 ]
  %14 = load i8*, i8** %10, align 8
  %15 = icmp ult i8* %14, %11
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = call i8* @luaL_prepbuffer(%2* nonnull %3) #8
  %18 = load i8*, i8** %10, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i8* [ %18, %16 ], [ %14, %12 ]
  %21 = tail call i32** @__ctype_toupper_loc() #9
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds i8, i8* %6, i64 %13
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, i8* %20, i64 1
  store i8* %29, i8** %10, align 8
  store i8 %28, i8* %20, align 1
  %30 = add nuw i64 %13, 1
  %31 = load i64, i64* %2, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %12, label %33

33:                                               ; preds = %19, %1
  call void @luaL_pushresult(%2* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) local_unnamed_addr #1

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) local_unnamed_addr #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) local_unnamed_addr #1

declare dso_local void @luaL_checkstack(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local void @lua_pushinteger(%1*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @lua_gettop(%1*) local_unnamed_addr #1

declare dso_local void @luaL_buffinit(%1*, %2*) local_unnamed_addr #1

declare dso_local i64 @luaL_checkinteger(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local i8* @luaL_prepbuffer(%2*) local_unnamed_addr #1

declare dso_local void @luaL_pushresult(%2*) local_unnamed_addr #1

declare dso_local void @luaL_checktype(%1*, i32, i32) local_unnamed_addr #1

declare dso_local void @lua_settop(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_dump(%1*, i32 (%1*, i8*, i64, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @55(%1* nocapture readnone %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %2*
  tail call void @luaL_addlstring(%2* %5, i8* %1, i64 %2) #8
  ret i32 0
}

declare dso_local void @luaL_addlstring(%2*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @56(%1* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %3, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = call i8* @luaL_checklstring(%1* %0, i32 1, i64* nonnull %3) #8
  %9 = call i8* @luaL_checklstring(%1* %0, i32 2, i64* nonnull %4) #8
  %10 = call i64 @luaL_optinteger(%1* %0, i32 3, i64 1) #8
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %10, 0
  %13 = add nsw i64 %11, 1
  %14 = select i1 %12, i64 %13, i64 0
  %15 = add nsw i64 %14, %10
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i64 %15, i64 0
  %18 = add nsw i64 %17, -1
  %19 = icmp slt i64 %17, 1
  %20 = icmp ugt i64 %18, %11
  %21 = select i1 %20, i64 %11, i64 %18
  %22 = select i1 %19, i64 0, i64 %21
  %23 = icmp ne i32 %1, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %2
  %25 = call i32 @lua_toboolean(%1* %0, i32 4) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = call i8* @strpbrk(i8* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0)) #10
  %29 = icmp eq i8* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i64, i64* %3, align 8
  br label %73

32:                                               ; preds = %24, %27
  %33 = getelementptr inbounds i8, i8* %8, i64 %22
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 %34, %22
  %36 = load i64, i64* %4, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %32
  %39 = icmp ugt i64 %36, %35
  br i1 %39, label %127, label %40

40:                                               ; preds = %38
  %41 = add i64 %36, -1
  %42 = sub i64 %35, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %127, label %44

44:                                               ; preds = %40
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds i8, i8* %9, i64 1
  br label %48

48:                                               ; preds = %57, %44
  %49 = phi i64 [ %42, %44 ], [ %61, %57 ]
  %50 = phi i8* [ %33, %44 ], [ %54, %57 ]
  %51 = call i8* @memchr(i8* %50, i32 %46, i64 %49) #10
  %52 = icmp eq i8* %51, null
  br i1 %52, label %127, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, i8* %51, i64 1
  %55 = call i32 @memcmp(i8* nonnull %54, i8* nonnull %47, i64 %41) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = ptrtoint i8* %54 to i64
  %59 = ptrtoint i8* %50 to i64
  %60 = add i64 %49, %59
  %61 = sub i64 %60, %58
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %127, label %48

63:                                               ; preds = %32
  %64 = icmp eq i8* %33, null
  br i1 %64, label %127, label %65

65:                                               ; preds = %53, %63
  %66 = phi i8* [ %33, %63 ], [ %51, %53 ]
  %67 = ptrtoint i8* %66 to i64
  %68 = ptrtoint i8* %8 to i64
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %69, 1
  call void @lua_pushinteger(%1* %0, i64 %70) #8
  %71 = load i64, i64* %4, align 8
  %72 = add i64 %69, %71
  call void @lua_pushinteger(%1* %0, i64 %72) #8
  br label %128

73:                                               ; preds = %30, %2
  %74 = phi i64 [ %31, %30 ], [ %11, %2 ]
  %75 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %75) #8
  %76 = load i8, i8* %9, align 1
  %77 = icmp eq i8 %76, 94
  %78 = getelementptr inbounds i8, i8* %9, i64 1
  %79 = select i1 %77, i8* %78, i8* %9
  %80 = getelementptr inbounds i8, i8* %8, i64 %22
  %81 = getelementptr inbounds %3, %3* %5, i64 0, i32 2
  store %1* %0, %1** %81, align 8
  %82 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  store i8* %8, i8** %82, align 8
  %83 = getelementptr inbounds i8, i8* %8, i64 %74
  %84 = getelementptr inbounds %3, %3* %5, i64 0, i32 1
  store i8* %83, i8** %84, align 8
  %85 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  br label %86

86:                                               ; preds = %122, %73
  %87 = phi i8* [ %80, %73 ], [ %123, %122 ]
  store i32 0, i32* %85, align 8
  %88 = call fastcc i8* @57(%3* nonnull %5, i8* %87, i8* %79)
  %89 = icmp eq i8* %88, null
  br i1 %89, label %119, label %90

90:                                               ; preds = %86
  br i1 %23, label %91, label %107

91:                                               ; preds = %90
  %92 = ptrtoint i8* %87 to i64
  %93 = ptrtoint i8* %8 to i64
  %94 = sub i64 1, %93
  %95 = add i64 %94, %92
  call void @lua_pushinteger(%1* %0, i64 %95) #8
  %96 = ptrtoint i8* %88 to i64
  %97 = sub i64 %96, %93
  call void @lua_pushinteger(%1* %0, i64 %97) #8
  %98 = load i32, i32* %85, align 8
  %99 = load %1*, %1** %81, align 8
  call void @luaL_checkstack(%1* %99, i32 %98, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0)) #8
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %91, %101
  %102 = phi i32 [ %103, %101 ], [ 0, %91 ]
  call fastcc void @60(%3* nonnull %5, i32 %102, i8* null, i8* null) #8
  %103 = add nuw nsw i32 %102, 1
  %104 = icmp eq i32 %103, %98
  br i1 %104, label %105, label %101

105:                                              ; preds = %101, %91
  %106 = add nsw i32 %98, 2
  br label %125

107:                                              ; preds = %90
  %108 = load i32, i32* %85, align 8
  %109 = icmp eq i32 %108, 0
  %110 = icmp ne i8* %87, null
  %111 = and i1 %110, %109
  %112 = select i1 %111, i32 1, i32 %108
  %113 = load %1*, %1** %81, align 8
  call void @luaL_checkstack(%1* %113, i32 %112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0)) #8
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %107, %115
  %116 = phi i32 [ %117, %115 ], [ 0, %107 ]
  call fastcc void @60(%3* nonnull %5, i32 %116, i8* %87, i8* nonnull %88) #8
  %117 = add nuw nsw i32 %116, 1
  %118 = icmp eq i32 %117, %112
  br i1 %118, label %125, label %115

119:                                              ; preds = %86
  %120 = load i8*, i8** %84, align 8
  %121 = icmp ult i8* %87, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, i8* %87, i64 1
  br i1 %77, label %124, label %86

124:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %75) #8
  br label %127

125:                                              ; preds = %115, %105, %107
  %126 = phi i32 [ %112, %107 ], [ %106, %105 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %75) #8
  br label %128

127:                                              ; preds = %48, %57, %40, %38, %124, %63
  call void @lua_pushnil(%1* %0) #8
  br label %128

128:                                              ; preds = %125, %65, %127
  %129 = phi i32 [ 1, %127 ], [ %126, %125 ], [ 2, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 %129
}

declare dso_local i32 @lua_toboolean(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @57(%3* %0, i8* %1, i8* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %7 = bitcast i8** %6 to i64*
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  br label %9

9:                                                ; preds = %132, %3
  %10 = phi i8* [ %2, %3 ], [ %133, %132 ]
  %11 = phi i8* [ %1, %3 ], [ %134, %132 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  br label %14

14:                                               ; preds = %431, %9
  %15 = phi i8* [ %10, %9 ], [ %432, %431 ]
  br label %16

16:                                               ; preds = %14, %267
  %17 = phi i8* [ %187, %267 ], [ %15, %14 ]
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %324 [
    i32 40, label %20
    i32 41, label %57
    i32 37, label %86
    i32 0, label %501
    i32 36, label %316
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %17, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 41
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %17, i64 2
  %26 = load i32, i32* %8, align 8
  %27 = icmp sgt i32 %26, 31
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load %1*, %1** %4, align 8
  %30 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %29, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0)) #8
  br label %31

31:                                               ; preds = %28, %24
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i64 %32, i32 0
  store i8* %11, i8** %33, align 8
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i64 %32, i32 1
  store i64 -2, i64* %34, align 8
  %35 = add nsw i32 %26, 1
  store i32 %35, i32* %8, align 8
  %36 = tail call fastcc i8* @57(%3* nonnull %0, i8* %11, i8* nonnull %25) #8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %501

38:                                               ; preds = %31
  %39 = load i32, i32* %8, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %8, align 8
  br label %501

41:                                               ; preds = %20
  %42 = load i32, i32* %8, align 8
  %43 = icmp sgt i32 %42, 31
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load %1*, %1** %4, align 8
  %46 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0)) #8
  br label %47

47:                                               ; preds = %44, %41
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i64 %48, i32 0
  store i8* %11, i8** %49, align 8
  %50 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i64 %48, i32 1
  store i64 -1, i64* %50, align 8
  %51 = add nsw i32 %42, 1
  store i32 %51, i32* %8, align 8
  %52 = tail call fastcc i8* @57(%3* nonnull %0, i8* %11, i8* nonnull %21) #8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %501

54:                                               ; preds = %47
  %55 = load i32, i32* %8, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %8, align 8
  br label %501

57:                                               ; preds = %16
  %58 = getelementptr inbounds i8, i8* %17, i64 1
  %59 = load i32, i32* %8, align 8
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %65, %57
  %62 = phi i64 [ %63, %65 ], [ %60, %57 ]
  %63 = add nsw i64 %62, -1
  %64 = icmp sgt i64 %62, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i64 %63, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %72, label %61

69:                                               ; preds = %61
  %70 = load %1*, %1** %4, align 8
  %71 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @23, i64 0, i64 0)) #8
  br label %74

72:                                               ; preds = %65
  %73 = trunc i64 %63 to i32
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %71, %69 ], [ %73, %72 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i64 %76
  %78 = bitcast %4* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = ptrtoint i8* %11 to i64
  %81 = sub i64 %80, %79
  %82 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i64 %76, i32 1
  store i64 %81, i64* %82, align 8
  %83 = tail call fastcc i8* @57(%3* nonnull %0, i8* %11, i8* nonnull %58) #8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %85, label %501

85:                                               ; preds = %74
  store i64 -1, i64* %82, align 8
  br label %501

86:                                               ; preds = %16
  %87 = getelementptr inbounds i8, i8* %17, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  switch i32 %89, label %270 [
    i32 98, label %90
    i32 102, label %135
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, i8* %17, i64 2
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, i8* %17, i64 3
  %96 = load i8, i8* %95, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %90
  %99 = load %1*, %1** %4, align 8
  %100 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %99, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0)) #8
  %101 = load i8, i8* %91, align 1
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i8 [ %101, %98 ], [ %92, %94 ]
  %104 = load i8, i8* %11, align 1
  %105 = icmp eq i8 %104, %103
  br i1 %105, label %106, label %501

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, i8* %17, i64 3
  %108 = load i8, i8* %107, align 1
  %109 = getelementptr inbounds i8, i8* %11, i64 1
  %110 = load i8*, i8** %6, align 8
  %111 = icmp ult i8* %109, %110
  br i1 %111, label %112, label %501

112:                                              ; preds = %106, %125
  %113 = phi i8* [ %127, %125 ], [ %109, %106 ]
  %114 = phi i32 [ %126, %125 ], [ 1, %106 ]
  %115 = phi i8* [ %113, %125 ], [ %11, %106 ]
  %116 = load i8, i8* %113, align 1
  %117 = icmp eq i8 %116, %108
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = add nsw i32 %114, -1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %125

121:                                              ; preds = %112
  %122 = icmp eq i8 %116, %103
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %114, %123
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i32 [ %119, %118 ], [ %124, %121 ]
  %127 = getelementptr inbounds i8, i8* %113, i64 1
  %128 = icmp ult i8* %127, %110
  br i1 %128, label %112, label %501

129:                                              ; preds = %118
  %130 = getelementptr inbounds i8, i8* %115, i64 2
  %131 = getelementptr inbounds i8, i8* %17, i64 4
  br label %132

132:                                              ; preds = %129, %314, %499
  %133 = phi i8* [ %363, %499 ], [ %315, %314 ], [ %131, %129 ]
  %134 = phi i8* [ %500, %499 ], [ %311, %314 ], [ %130, %129 ]
  br label %9

135:                                              ; preds = %86
  %136 = getelementptr inbounds i8, i8* %17, i64 2
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 91
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, i8* %17, i64 3
  br label %155

141:                                              ; preds = %135
  %142 = load %1*, %1** %4, align 8
  %143 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %142, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i64 0, i64 0)) #8
  %144 = load i8, i8* %136, align 1
  %145 = getelementptr inbounds i8, i8* %17, i64 3
  %146 = sext i8 %144 to i32
  switch i32 %146, label %185 [
    i32 37, label %147
    i32 91, label %155
  ]

147:                                              ; preds = %141
  %148 = load i8, i8* %145, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load %1*, %1** %4, align 8
  %152 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %151, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i64 0, i64 0)) #8
  br label %153

153:                                              ; preds = %150, %147
  %154 = getelementptr inbounds i8, i8* %17, i64 4
  br label %185

155:                                              ; preds = %139, %141
  %156 = phi i8* [ %140, %139 ], [ %145, %141 ]
  %157 = load i8, i8* %156, align 1
  %158 = icmp eq i8 %157, 94
  %159 = getelementptr inbounds i8, i8* %17, i64 4
  %160 = select i1 %158, i8* %159, i8* %156
  %161 = load i8, i8* %160, align 1
  br label %162

162:                                              ; preds = %179, %155
  %163 = phi i8 [ %181, %179 ], [ %161, %155 ]
  %164 = phi i8* [ %180, %179 ], [ %160, %155 ]
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load %1*, %1** %4, align 8
  %168 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %167, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @26, i64 0, i64 0)) #8
  %169 = load i8, i8* %164, align 1
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi i8 [ %169, %166 ], [ %163, %162 ]
  %172 = getelementptr inbounds i8, i8* %164, i64 1
  %173 = icmp eq i8 %171, 37
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load i8, i8* %172, align 1
  %176 = icmp eq i8 %175, 0
  %177 = getelementptr inbounds i8, i8* %164, i64 2
  %178 = select i1 %176, i8* %172, i8* %177
  br label %179

179:                                              ; preds = %174, %170
  %180 = phi i8* [ %172, %170 ], [ %178, %174 ]
  %181 = load i8, i8* %180, align 1
  %182 = icmp eq i8 %181, 93
  br i1 %182, label %183, label %162

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, i8* %180, i64 1
  br label %185

185:                                              ; preds = %141, %153, %183
  %186 = phi i8* [ %156, %183 ], [ %145, %153 ], [ %145, %141 ]
  %187 = phi i8* [ %184, %183 ], [ %154, %153 ], [ %145, %141 ]
  %188 = load i8*, i8** %5, align 8
  %189 = icmp eq i8* %11, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = load i8, i8* %12, align 1
  br label %192

192:                                              ; preds = %185, %190
  %193 = phi i8 [ %191, %190 ], [ 0, %185 ]
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds i8, i8* %187, i64 -1
  %196 = load i8, i8* %186, align 1
  %197 = icmp eq i8 %196, 94
  %198 = select i1 %197, i8* %186, i8* %136
  %199 = xor i1 %197, true
  %200 = zext i1 %199 to i32
  %201 = getelementptr inbounds i8, i8* %198, i64 1
  %202 = icmp ult i8* %201, %195
  br i1 %202, label %203, label %230

203:                                              ; preds = %192, %226
  %204 = phi i8* [ %228, %226 ], [ %201, %192 ]
  %205 = phi i8* [ %227, %226 ], [ %198, %192 ]
  %206 = load i8, i8* %204, align 1
  %207 = icmp eq i8 %206, 37
  %208 = getelementptr inbounds i8, i8* %205, i64 2
  %209 = load i8, i8* %208, align 1
  br i1 %207, label %210, label %214

210:                                              ; preds = %203
  %211 = zext i8 %209 to i32
  %212 = tail call fastcc i32 @59(i32 %194, i32 %211) #8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %226, label %232

214:                                              ; preds = %203
  %215 = icmp eq i8 %209, 45
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, i8* %205, i64 3
  %218 = icmp ult i8* %217, %195
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = icmp ugt i8 %206, %193
  br i1 %220, label %226, label %221

221:                                              ; preds = %219
  %222 = load i8, i8* %217, align 1
  %223 = icmp ult i8 %222, %193
  br i1 %223, label %226, label %232

224:                                              ; preds = %216, %214
  %225 = icmp eq i8 %206, %193
  br i1 %225, label %232, label %226

226:                                              ; preds = %224, %221, %219, %210
  %227 = phi i8* [ %208, %210 ], [ %217, %221 ], [ %217, %219 ], [ %204, %224 ]
  %228 = getelementptr inbounds i8, i8* %227, i64 1
  %229 = icmp ult i8* %228, %195
  br i1 %229, label %203, label %230

230:                                              ; preds = %226, %192
  %231 = xor i32 %200, 1
  br label %232

232:                                              ; preds = %210, %221, %224, %230
  %233 = phi i32 [ %231, %230 ], [ %200, %224 ], [ %200, %221 ], [ %200, %210 ]
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %501

235:                                              ; preds = %232
  %236 = load i8, i8* %11, align 1
  %237 = zext i8 %236 to i32
  br i1 %202, label %238, label %265

238:                                              ; preds = %235, %261
  %239 = phi i8* [ %263, %261 ], [ %201, %235 ]
  %240 = phi i8* [ %262, %261 ], [ %198, %235 ]
  %241 = load i8, i8* %239, align 1
  %242 = icmp eq i8 %241, 37
  %243 = getelementptr inbounds i8, i8* %240, i64 2
  %244 = load i8, i8* %243, align 1
  br i1 %242, label %245, label %249

245:                                              ; preds = %238
  %246 = zext i8 %244 to i32
  %247 = tail call fastcc i32 @59(i32 %237, i32 %246) #8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %261, label %267

249:                                              ; preds = %238
  %250 = icmp eq i8 %244, 45
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, i8* %240, i64 3
  %253 = icmp ult i8* %252, %195
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = icmp ugt i8 %241, %236
  br i1 %255, label %261, label %256

256:                                              ; preds = %254
  %257 = load i8, i8* %252, align 1
  %258 = icmp ult i8 %257, %236
  br i1 %258, label %261, label %267

259:                                              ; preds = %251, %249
  %260 = icmp eq i8 %241, %236
  br i1 %260, label %267, label %261

261:                                              ; preds = %259, %256, %254, %245
  %262 = phi i8* [ %243, %245 ], [ %252, %256 ], [ %252, %254 ], [ %239, %259 ]
  %263 = getelementptr inbounds i8, i8* %262, i64 1
  %264 = icmp ult i8* %263, %195
  br i1 %264, label %238, label %265

265:                                              ; preds = %261, %235
  %266 = xor i32 %200, 1
  br label %267

267:                                              ; preds = %259, %256, %245, %265
  %268 = phi i32 [ %266, %265 ], [ %200, %245 ], [ %200, %256 ], [ %200, %259 ]
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %501, label %16

270:                                              ; preds = %86
  %271 = getelementptr inbounds i8, i8* %17, i64 1
  %272 = tail call i16** @__ctype_b_loc() #9
  %273 = load i16*, i16** %272, align 8
  %274 = zext i8 %88 to i64
  %275 = getelementptr inbounds i16, i16* %273, i64 %274
  %276 = load i16, i16* %275, align 2
  %277 = and i16 %276, 2048
  %278 = icmp eq i16 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %270
  %280 = icmp eq i8 %88, 0
  br i1 %280, label %327, label %330

281:                                              ; preds = %270
  %282 = zext i8 %88 to i32
  %283 = add nsw i32 %282, -49
  %284 = icmp ult i8 %88, 49
  br i1 %284, label %293, label %285

285:                                              ; preds = %281
  %286 = load i32, i32* %8, align 8
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = sext i32 %283 to i64
  %290 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i64 %289, i32 1
  %291 = load i64, i64* %290, align 8
  %292 = icmp eq i64 %291, -1
  br i1 %292, label %293, label %299

293:                                              ; preds = %288, %285, %281
  %294 = load %1*, %1** %4, align 8
  %295 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %294, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @27, i64 0, i64 0)) #8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i64 %296, i32 1
  %298 = load i64, i64* %297, align 8
  br label %299

299:                                              ; preds = %293, %288
  %300 = phi i64 [ %289, %288 ], [ %296, %293 ]
  %301 = phi i64 [ %291, %288 ], [ %298, %293 ]
  %302 = load i64, i64* %7, align 8
  %303 = ptrtoint i8* %11 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ult i64 %304, %301
  br i1 %305, label %501, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i64 %300, i32 0
  %308 = load i8*, i8** %307, align 8
  %309 = tail call i32 @memcmp(i8* %308, i8* %11, i64 %301) #10
  %310 = icmp ne i32 %309, 0
  %311 = getelementptr inbounds i8, i8* %11, i64 %301
  %312 = icmp eq i8* %311, null
  %313 = or i1 %312, %310
  br i1 %313, label %501, label %314

314:                                              ; preds = %306
  %315 = getelementptr inbounds i8, i8* %17, i64 2
  br label %132

316:                                              ; preds = %16
  %317 = getelementptr inbounds i8, i8* %17, i64 1
  %318 = load i8, i8* %317, align 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %361

320:                                              ; preds = %316
  %321 = load i8*, i8** %6, align 8
  %322 = icmp eq i8* %11, %321
  %323 = select i1 %322, i8* %11, i8* null
  br label %501

324:                                              ; preds = %16
  %325 = getelementptr inbounds i8, i8* %17, i64 1
  %326 = icmp eq i8 %18, 91
  br i1 %326, label %332, label %361

327:                                              ; preds = %279
  %328 = load %1*, %1** %4, align 8
  %329 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %328, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i64 0, i64 0)) #8
  br label %330

330:                                              ; preds = %327, %279
  %331 = getelementptr inbounds i8, i8* %17, i64 2
  br label %361

332:                                              ; preds = %324
  %333 = load i8, i8* %325, align 1
  %334 = icmp eq i8 %333, 94
  %335 = getelementptr inbounds i8, i8* %17, i64 2
  %336 = select i1 %334, i8* %335, i8* %325
  %337 = load i8, i8* %336, align 1
  br label %338

338:                                              ; preds = %355, %332
  %339 = phi i8 [ %357, %355 ], [ %337, %332 ]
  %340 = phi i8* [ %356, %355 ], [ %336, %332 ]
  %341 = icmp eq i8 %339, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = load %1*, %1** %4, align 8
  %344 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %343, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @26, i64 0, i64 0)) #8
  %345 = load i8, i8* %340, align 1
  br label %346

346:                                              ; preds = %342, %338
  %347 = phi i8 [ %345, %342 ], [ %339, %338 ]
  %348 = getelementptr inbounds i8, i8* %340, i64 1
  %349 = icmp eq i8 %347, 37
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = load i8, i8* %348, align 1
  %352 = icmp eq i8 %351, 0
  %353 = getelementptr inbounds i8, i8* %340, i64 2
  %354 = select i1 %352, i8* %348, i8* %353
  br label %355

355:                                              ; preds = %350, %346
  %356 = phi i8* [ %348, %346 ], [ %354, %350 ]
  %357 = load i8, i8* %356, align 1
  %358 = icmp eq i8 %357, 93
  br i1 %358, label %359, label %338

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, i8* %356, i64 1
  br label %361

361:                                              ; preds = %316, %324, %330, %359
  %362 = phi i8* [ %325, %359 ], [ %271, %330 ], [ %325, %324 ], [ %317, %316 ]
  %363 = phi i8* [ %360, %359 ], [ %331, %330 ], [ %325, %324 ], [ %317, %316 ]
  %364 = load i8*, i8** %6, align 8
  %365 = icmp ult i8* %11, %364
  br i1 %365, label %366, label %419

366:                                              ; preds = %361
  %367 = load i8, i8* %11, align 1
  %368 = zext i8 %367 to i32
  %369 = load i8, i8* %17, align 1
  %370 = sext i8 %369 to i32
  switch i32 %370, label %413 [
    i32 46, label %416
    i32 37, label %371
    i32 91, label %375
  ]

371:                                              ; preds = %366
  %372 = load i8, i8* %362, align 1
  %373 = zext i8 %372 to i32
  %374 = tail call fastcc i32 @59(i32 %368, i32 %373) #8
  br label %416

375:                                              ; preds = %366
  %376 = getelementptr inbounds i8, i8* %363, i64 -1
  %377 = load i8, i8* %362, align 1
  %378 = icmp eq i8 %377, 94
  %379 = select i1 %378, i8* %362, i8* %17
  %380 = xor i1 %378, true
  %381 = zext i1 %380 to i32
  %382 = getelementptr inbounds i8, i8* %379, i64 1
  %383 = icmp ult i8* %382, %376
  br i1 %383, label %384, label %411

384:                                              ; preds = %375, %407
  %385 = phi i8* [ %409, %407 ], [ %382, %375 ]
  %386 = phi i8* [ %408, %407 ], [ %379, %375 ]
  %387 = load i8, i8* %385, align 1
  %388 = icmp eq i8 %387, 37
  %389 = getelementptr inbounds i8, i8* %386, i64 2
  %390 = load i8, i8* %389, align 1
  br i1 %388, label %391, label %395

391:                                              ; preds = %384
  %392 = zext i8 %390 to i32
  %393 = tail call fastcc i32 @59(i32 %368, i32 %392) #8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %407, label %416

395:                                              ; preds = %384
  %396 = icmp eq i8 %390, 45
  br i1 %396, label %397, label %405

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, i8* %386, i64 3
  %399 = icmp ult i8* %398, %376
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = icmp ugt i8 %387, %367
  br i1 %401, label %407, label %402

402:                                              ; preds = %400
  %403 = load i8, i8* %398, align 1
  %404 = icmp ult i8 %403, %367
  br i1 %404, label %407, label %416

405:                                              ; preds = %397, %395
  %406 = icmp eq i8 %387, %367
  br i1 %406, label %416, label %407

407:                                              ; preds = %405, %402, %400, %391
  %408 = phi i8* [ %389, %391 ], [ %398, %402 ], [ %398, %400 ], [ %385, %405 ]
  %409 = getelementptr inbounds i8, i8* %408, i64 1
  %410 = icmp ult i8* %409, %376
  br i1 %410, label %384, label %411

411:                                              ; preds = %407, %375
  %412 = xor i32 %381, 1
  br label %416

413:                                              ; preds = %366
  %414 = icmp eq i8 %369, %367
  %415 = zext i1 %414 to i32
  br label %416

416:                                              ; preds = %391, %402, %405, %366, %371, %411, %413
  %417 = phi i32 [ %415, %413 ], [ %374, %371 ], [ 1, %366 ], [ %412, %411 ], [ %381, %405 ], [ %381, %402 ], [ %381, %391 ]
  %418 = icmp ne i32 %417, 0
  br label %419

419:                                              ; preds = %416, %361
  %420 = phi i1 [ false, %361 ], [ %418, %416 ]
  %421 = load i8, i8* %363, align 1
  %422 = sext i8 %421 to i32
  switch i32 %422, label %499 [
    i32 63, label %426
    i32 42, label %433
    i32 43, label %435
    i32 45, label %423
  ]

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, i8* %363, i64 1
  %425 = getelementptr inbounds i8, i8* %363, i64 -1
  br label %439

426:                                              ; preds = %419
  %427 = getelementptr inbounds i8, i8* %363, i64 1
  br i1 %420, label %428, label %431

428:                                              ; preds = %426
  %429 = tail call fastcc i8* @57(%3* %0, i8* nonnull %13, i8* nonnull %427)
  %430 = icmp eq i8* %429, null
  br i1 %430, label %431, label %501

431:                                              ; preds = %426, %428
  %432 = phi i8* [ %427, %428 ], [ %427, %426 ]
  br label %14

433:                                              ; preds = %419
  %434 = tail call fastcc i8* @58(%3* %0, i8* %11, i8* %17, i8* nonnull %363)
  br label %501

435:                                              ; preds = %419
  br i1 %420, label %436, label %501

436:                                              ; preds = %435
  %437 = getelementptr inbounds i8, i8* %11, i64 1
  %438 = tail call fastcc i8* @58(%3* %0, i8* nonnull %437, i8* %17, i8* nonnull %363)
  br label %501

439:                                              ; preds = %423, %495
  %440 = phi i8* [ %498, %495 ], [ %11, %423 ]
  %441 = tail call fastcc i8* @57(%3* %0, i8* %440, i8* nonnull %424) #8
  %442 = icmp eq i8* %441, null
  br i1 %442, label %443, label %501

443:                                              ; preds = %439
  %444 = load i8*, i8** %6, align 8
  %445 = icmp ult i8* %440, %444
  br i1 %445, label %446, label %501

446:                                              ; preds = %443
  %447 = load i8, i8* %440, align 1
  %448 = zext i8 %447 to i32
  %449 = load i8, i8* %17, align 1
  %450 = sext i8 %449 to i32
  switch i32 %450, label %492 [
    i32 46, label %495
    i32 37, label %451
    i32 91, label %455
  ]

451:                                              ; preds = %446
  %452 = load i8, i8* %362, align 1
  %453 = zext i8 %452 to i32
  %454 = tail call fastcc i32 @59(i32 %448, i32 %453) #8
  br label %495

455:                                              ; preds = %446
  %456 = load i8, i8* %362, align 1
  %457 = icmp eq i8 %456, 94
  %458 = select i1 %457, i8* %362, i8* %17
  %459 = xor i1 %457, true
  %460 = zext i1 %459 to i32
  %461 = getelementptr inbounds i8, i8* %458, i64 1
  %462 = icmp ult i8* %461, %425
  br i1 %462, label %463, label %490

463:                                              ; preds = %455, %486
  %464 = phi i8* [ %488, %486 ], [ %461, %455 ]
  %465 = phi i8* [ %487, %486 ], [ %458, %455 ]
  %466 = load i8, i8* %464, align 1
  %467 = icmp eq i8 %466, 37
  %468 = getelementptr inbounds i8, i8* %465, i64 2
  %469 = load i8, i8* %468, align 1
  br i1 %467, label %470, label %474

470:                                              ; preds = %463
  %471 = zext i8 %469 to i32
  %472 = tail call fastcc i32 @59(i32 %448, i32 %471) #8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %486, label %495

474:                                              ; preds = %463
  %475 = icmp eq i8 %469, 45
  br i1 %475, label %476, label %484

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, i8* %465, i64 3
  %478 = icmp ult i8* %477, %425
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = icmp ugt i8 %466, %447
  br i1 %480, label %486, label %481

481:                                              ; preds = %479
  %482 = load i8, i8* %477, align 1
  %483 = icmp ult i8 %482, %447
  br i1 %483, label %486, label %495

484:                                              ; preds = %476, %474
  %485 = icmp eq i8 %466, %447
  br i1 %485, label %495, label %486

486:                                              ; preds = %484, %481, %479, %470
  %487 = phi i8* [ %468, %470 ], [ %477, %481 ], [ %477, %479 ], [ %464, %484 ]
  %488 = getelementptr inbounds i8, i8* %487, i64 1
  %489 = icmp ult i8* %488, %425
  br i1 %489, label %463, label %490

490:                                              ; preds = %486, %455
  %491 = xor i32 %460, 1
  br label %495

492:                                              ; preds = %446
  %493 = icmp eq i8 %449, %447
  %494 = zext i1 %493 to i32
  br label %495

495:                                              ; preds = %470, %481, %484, %446, %451, %490, %492
  %496 = phi i32 [ %494, %492 ], [ %454, %451 ], [ 1, %446 ], [ %491, %490 ], [ %460, %484 ], [ %460, %481 ], [ %460, %470 ]
  %497 = icmp eq i32 %496, 0
  %498 = getelementptr inbounds i8, i8* %440, i64 1
  br i1 %497, label %501, label %439

499:                                              ; preds = %419
  %500 = getelementptr inbounds i8, i8* %11, i64 1
  br i1 %420, label %132, label %501

501:                                              ; preds = %428, %306, %499, %299, %106, %102, %232, %16, %267, %125, %495, %443, %439, %436, %435, %433, %85, %74, %54, %47, %38, %31, %320
  %502 = phi i8* [ %323, %320 ], [ %36, %31 ], [ null, %38 ], [ %52, %47 ], [ null, %54 ], [ %83, %74 ], [ null, %85 ], [ null, %435 ], [ %438, %436 ], [ %434, %433 ], [ %441, %439 ], [ null, %443 ], [ null, %495 ], [ null, %125 ], [ null, %267 ], [ %11, %16 ], [ null, %232 ], [ %429, %428 ], [ null, %306 ], [ null, %499 ], [ null, %299 ], [ null, %106 ], [ null, %102 ]
  ret i8* %502
}

declare dso_local void @lua_pushnil(%1*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i8* @58(%3* %0, i8* %1, i8* readonly %2, i8* %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ugt i8* %6, %1
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds i8, i8* %2, i64 1
  %12 = getelementptr inbounds i8, i8* %3, i64 -1
  br label %13

13:                                               ; preds = %8, %65
  %14 = phi i8* [ %1, %8 ], [ %67, %65 ]
  %15 = phi i64 [ 0, %8 ], [ %66, %65 ]
  %16 = load i8, i8* %14, align 1
  %17 = zext i8 %16 to i32
  switch i32 %10, label %59 [
    i32 46, label %65
    i32 37, label %18
    i32 91, label %22
  ]

18:                                               ; preds = %13
  %19 = load i8, i8* %11, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call fastcc i32 @59(i32 %17, i32 %20) #8
  br label %62

22:                                               ; preds = %13
  %23 = load i8, i8* %11, align 1
  %24 = icmp eq i8 %23, 94
  %25 = select i1 %24, i8* %11, i8* %2
  %26 = xor i1 %24, true
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  %29 = icmp ult i8* %28, %12
  br i1 %29, label %30, label %57

30:                                               ; preds = %22, %53
  %31 = phi i8* [ %55, %53 ], [ %28, %22 ]
  %32 = phi i8* [ %54, %53 ], [ %25, %22 ]
  %33 = load i8, i8* %31, align 1
  %34 = icmp eq i8 %33, 37
  %35 = getelementptr inbounds i8, i8* %32, i64 2
  %36 = load i8, i8* %35, align 1
  br i1 %34, label %37, label %41

37:                                               ; preds = %30
  %38 = zext i8 %36 to i32
  %39 = tail call fastcc i32 @59(i32 %17, i32 %38) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %62

41:                                               ; preds = %30
  %42 = icmp eq i8 %36, 45
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, i8* %32, i64 3
  %45 = icmp ult i8* %44, %12
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = icmp ugt i8 %33, %16
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = load i8, i8* %44, align 1
  %50 = icmp ult i8 %49, %16
  br i1 %50, label %53, label %62

51:                                               ; preds = %43, %41
  %52 = icmp eq i8 %33, %16
  br i1 %52, label %62, label %53

53:                                               ; preds = %51, %48, %46, %37
  %54 = phi i8* [ %35, %37 ], [ %44, %48 ], [ %44, %46 ], [ %31, %51 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = icmp ult i8* %55, %12
  br i1 %56, label %30, label %57

57:                                               ; preds = %53, %22
  %58 = xor i32 %27, 1
  br label %62

59:                                               ; preds = %13
  %60 = icmp eq i8 %9, %16
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %37, %48, %51, %18, %57, %59
  %63 = phi i32 [ %61, %59 ], [ %21, %18 ], [ %58, %57 ], [ %27, %51 ], [ %27, %48 ], [ %27, %37 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %13, %62
  %66 = add nuw nsw i64 %15, 1
  %67 = getelementptr inbounds i8, i8* %1, i64 %66
  %68 = icmp ult i8* %67, %6
  br i1 %68, label %13, label %69

69:                                               ; preds = %65, %62, %4
  %70 = phi i64 [ 0, %4 ], [ %15, %62 ], [ %66, %65 ]
  %71 = getelementptr inbounds i8, i8* %3, i64 1
  br label %72

72:                                               ; preds = %75, %69
  %73 = phi i64 [ %70, %69 ], [ %80, %75 ]
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %1, i64 %73
  %77 = tail call fastcc i8* @57(%3* %0, i8* %76, i8* nonnull %71)
  %78 = icmp eq i8* %77, null
  %79 = sext i1 %78 to i64
  %80 = add nsw i64 %73, %79
  br i1 %78, label %72, label %81

81:                                               ; preds = %72, %75
  %82 = phi i8* [ %77, %75 ], [ null, %72 ]
  ret i8* %82
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @59(i32 %0, i32 %1) unnamed_addr #5 {
  %3 = add i32 %1, 128
  %4 = icmp ult i32 %3, 384
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call i32** @__ctype_tolower_loc() #9
  %7 = load i32*, i32** %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, i32* %7, i64 %8
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %2, %5
  %12 = phi i32 [ %10, %5 ], [ %1, %2 ]
  switch i32 %12, label %89 [
    i32 97, label %13
    i32 99, label %21
    i32 100, label %29
    i32 108, label %37
    i32 112, label %45
    i32 115, label %53
    i32 117, label %61
    i32 119, label %69
    i32 120, label %77
    i32 122, label %85
  ]

13:                                               ; preds = %11
  %14 = tail call i16** @__ctype_b_loc() #9
  %15 = load i16*, i16** %14, align 8
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds i16, i16* %15, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, 1024
  %20 = zext i16 %19 to i32
  br label %92

21:                                               ; preds = %11
  %22 = tail call i16** @__ctype_b_loc() #9
  %23 = load i16*, i16** %22, align 8
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds i16, i16* %23, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = and i16 %26, 2
  %28 = zext i16 %27 to i32
  br label %92

29:                                               ; preds = %11
  %30 = tail call i16** @__ctype_b_loc() #9
  %31 = load i16*, i16** %30, align 8
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds i16, i16* %31, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = and i16 %34, 2048
  %36 = zext i16 %35 to i32
  br label %92

37:                                               ; preds = %11
  %38 = tail call i16** @__ctype_b_loc() #9
  %39 = load i16*, i16** %38, align 8
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds i16, i16* %39, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = and i16 %42, 512
  %44 = zext i16 %43 to i32
  br label %92

45:                                               ; preds = %11
  %46 = tail call i16** @__ctype_b_loc() #9
  %47 = load i16*, i16** %46, align 8
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds i16, i16* %47, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = and i16 %50, 4
  %52 = zext i16 %51 to i32
  br label %92

53:                                               ; preds = %11
  %54 = tail call i16** @__ctype_b_loc() #9
  %55 = load i16*, i16** %54, align 8
  %56 = sext i32 %0 to i64
  %57 = getelementptr inbounds i16, i16* %55, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = and i16 %58, 8192
  %60 = zext i16 %59 to i32
  br label %92

61:                                               ; preds = %11
  %62 = tail call i16** @__ctype_b_loc() #9
  %63 = load i16*, i16** %62, align 8
  %64 = sext i32 %0 to i64
  %65 = getelementptr inbounds i16, i16* %63, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = and i16 %66, 256
  %68 = zext i16 %67 to i32
  br label %92

69:                                               ; preds = %11
  %70 = tail call i16** @__ctype_b_loc() #9
  %71 = load i16*, i16** %70, align 8
  %72 = sext i32 %0 to i64
  %73 = getelementptr inbounds i16, i16* %71, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = and i16 %74, 8
  %76 = zext i16 %75 to i32
  br label %92

77:                                               ; preds = %11
  %78 = tail call i16** @__ctype_b_loc() #9
  %79 = load i16*, i16** %78, align 8
  %80 = sext i32 %0 to i64
  %81 = getelementptr inbounds i16, i16* %79, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = and i16 %82, 4096
  %84 = zext i16 %83 to i32
  br label %92

85:                                               ; preds = %11
  %86 = icmp eq i32 %0, 0
  %87 = zext i1 %86 to i32
  %88 = tail call i16** @__ctype_b_loc() #9
  br label %92

89:                                               ; preds = %11
  %90 = icmp eq i32 %1, %0
  %91 = zext i1 %90 to i32
  br label %104

92:                                               ; preds = %85, %77, %69, %61, %53, %45, %37, %29, %21, %13
  %93 = phi i16** [ %88, %85 ], [ %78, %77 ], [ %70, %69 ], [ %62, %61 ], [ %54, %53 ], [ %46, %45 ], [ %38, %37 ], [ %30, %29 ], [ %22, %21 ], [ %14, %13 ]
  %94 = phi i32 [ %87, %85 ], [ %84, %77 ], [ %76, %69 ], [ %68, %61 ], [ %60, %53 ], [ %52, %45 ], [ %44, %37 ], [ %36, %29 ], [ %28, %21 ], [ %20, %13 ]
  %95 = load i16*, i16** %93, align 8
  %96 = sext i32 %1 to i64
  %97 = getelementptr inbounds i16, i16* %95, i64 %96
  %98 = load i16, i16* %97, align 2
  %99 = and i16 %98, 512
  %100 = icmp eq i16 %99, 0
  %101 = icmp eq i32 %94, 0
  %102 = zext i1 %101 to i32
  %103 = select i1 %100, i32 %102, i32 %94
  br label %104

104:                                              ; preds = %92, %89
  %105 = phi i32 [ %91, %89 ], [ %103, %92 ]
  ret i32 %105
}

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @60(%3* nocapture readonly %0, i32 %1, i8* %2, i8* %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %1, 0
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %11 = load %1*, %1** %10, align 8
  br i1 %9, label %12, label %16

12:                                               ; preds = %8
  %13 = ptrtoint i8* %3 to i64
  %14 = ptrtoint i8* %2 to i64
  %15 = sub i64 %13, %14
  tail call void @lua_pushlstring(%1* %11, i8* %2, i64 %15) #8
  br label %45

16:                                               ; preds = %8
  %17 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %11, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @27, i64 0, i64 0)) #8
  br label %45

18:                                               ; preds = %4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i64 %19, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %25 = load %1*, %1** %24, align 8
  %26 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %25, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i64 0, i64 0)) #8
  %27 = load %1*, %1** %24, align 8
  %28 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i64 %19, i32 0
  %29 = load i8*, i8** %28, align 8
  br label %42

30:                                               ; preds = %18
  %31 = icmp eq i64 %21, -2
  %32 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %33 = load %1*, %1** %32, align 8
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i64 %19, i32 0
  %35 = load i8*, i8** %34, align 8
  br i1 %31, label %36, label %42

36:                                               ; preds = %30
  %37 = bitcast %3* %0 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint i8* %35 to i64
  %40 = add i64 %39, 1
  %41 = sub i64 %40, %38
  tail call void @lua_pushinteger(%1* %33, i64 %41) #8
  br label %45

42:                                               ; preds = %23, %30
  %43 = phi i8* [ %29, %23 ], [ %35, %30 ]
  %44 = phi %1* [ %27, %23 ], [ %33, %30 ]
  tail call void @lua_pushlstring(%1* %44, i8* %43, i64 %21) #8
  br label %45

45:                                               ; preds = %36, %42, %12, %16
  ret void
}

declare dso_local void @lua_pushlstring(%1*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local double @luaL_checknumber(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local void @lua_pushvalue(%1*, i32) local_unnamed_addr #1

declare dso_local void @luaL_addvalue(%2*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #6

declare dso_local void @lua_pushcclosure(%1*, i32 (%1*)*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @61(%1* %0) #0 {
  %2 = alloca %3, align 8
  %3 = alloca i64, align 8
  %4 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %4) #8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call i8* @lua_tolstring(%1* %0, i32 -10003, i64* nonnull %3) #8
  %7 = call i8* @lua_tolstring(%1* %0, i32 -10004, i64* null) #8
  %8 = getelementptr inbounds %3, %3* %2, i64 0, i32 2
  store %1* %0, %1** %8, align 8
  %9 = getelementptr inbounds %3, %3* %2, i64 0, i32 0
  store i8* %6, i8** %9, align 8
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  %12 = getelementptr inbounds %3, %3* %2, i64 0, i32 1
  store i8* %11, i8** %12, align 8
  %13 = call i64 @lua_tointeger(%1* %0, i32 -10005) #8
  %14 = icmp sgt i64 %13, %10
  br i1 %14, label %44, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, i8* %6, i64 %13
  %17 = getelementptr inbounds %3, %3* %2, i64 0, i32 3
  br label %18

18:                                               ; preds = %15, %40
  %19 = phi i8* [ %16, %15 ], [ %41, %40 ]
  store i32 0, i32* %17, align 8
  %20 = call fastcc i8* @57(%3* nonnull %2, i8* %19, i8* %7)
  %21 = icmp eq i8* %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = ptrtoint i8* %20 to i64
  %24 = ptrtoint i8* %6 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i8* %20, %19
  %27 = zext i1 %26 to i64
  %28 = add nsw i64 %25, %27
  call void @lua_pushinteger(%1* %0, i64 %28) #8
  call void @lua_replace(%1* %0, i32 -10005) #8
  %29 = load i32, i32* %17, align 8
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne i8* %19, null
  %32 = and i1 %31, %30
  %33 = select i1 %32, i32 1, i32 %29
  %34 = load %1*, %1** %8, align 8
  call void @luaL_checkstack(%1* %34, i32 %33, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0)) #8
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %22, %36
  %37 = phi i32 [ %38, %36 ], [ 0, %22 ]
  call fastcc void @60(%3* nonnull %2, i32 %37, i8* %19, i8* nonnull %20) #8
  %38 = add nuw nsw i32 %37, 1
  %39 = icmp eq i32 %38, %33
  br i1 %39, label %44, label %36

40:                                               ; preds = %18
  %41 = getelementptr inbounds i8, i8* %19, i64 1
  %42 = load i8*, i8** %12, align 8
  %43 = icmp ugt i8* %41, %42
  br i1 %43, label %44, label %18

44:                                               ; preds = %40, %36, %1, %22
  %45 = phi i32 [ %33, %22 ], [ 0, %1 ], [ %33, %36 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %4) #8
  ret i32 %45
}

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) local_unnamed_addr #1

declare dso_local i64 @lua_tointeger(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_replace(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_type(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_call(%1*, i32, i32) local_unnamed_addr #1

declare dso_local void @lua_gettable(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_isstring(%1*, i32) local_unnamed_addr #1

declare dso_local i8* @lua_typename(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #4

declare dso_local void @lua_createtable(%1*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @lua_setmetatable(%1*, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
