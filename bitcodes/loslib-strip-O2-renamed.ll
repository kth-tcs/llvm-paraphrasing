; ModuleID = 'loslib-strip-O2-renamed.bc'
source_filename = "loslib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i8*, i32, %1*, [8192 x i8] }
%3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@0 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@1 = internal constant [12 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 (%1*)* @34 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i32 (%1*)* @35 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i32 (%1*)* @36 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i32 (%1*)* @37 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i32 (%1*)* @38 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i32 (%1*)* @39 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i32 (%1*)* @40 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i32 (%1*)* @41 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i32 (%1*)* @42 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 (%1*)* @43 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i32 (%1*)* @44 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"difftime\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"tmpname\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"*t\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@25 = internal unnamed_addr constant [6 x i32] [i32 6, i32 3, i32 0, i32 4, i32 1, i32 2], align 16
@26 = internal constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8* null], align 16
@27 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"collate\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"monetary\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@32 = private unnamed_addr constant [33 x i8] c"field '%s' missing in date table\00", align 1
@33 = private unnamed_addr constant [37 x i8] c"unable to generate a unique filename\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_os(%1* %0) local_unnamed_addr #0 {
  tail call void @luaL_register(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), %0* getelementptr inbounds ([12 x %0], [12 x %0]* @1, i64 0, i64 0)) #8
  ret i32 1
}

declare dso_local void @luaL_register(%1*, i8*, %0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @34(%1* %0) #0 {
  %2 = tail call i64 @clock() #8
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+06
  tail call void @lua_pushnumber(%1* %0, double %4) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @35(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [3 x i8], align 1
  %4 = alloca %2, align 8
  %5 = alloca [200 x i8], align 16
  %6 = tail call i8* @luaL_optlstring(%1* %0, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i64* null) #8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = tail call i32 @lua_type(%1* %0, i32 2) #8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i64 @time(i64* null) #8
  br label %15

12:                                               ; preds = %1
  %13 = tail call double @luaL_checknumber(%1* %0, i32 2) #8
  %14 = fptosi double %13 to i64
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i64 [ %11, %10 ], [ %14, %12 ]
  store i64 %16, i64* %2, align 8
  %17 = load i8, i8* %6, align 1
  %18 = icmp eq i8 %17, 33
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call %3* @gmtime(i64* nonnull %2) #8
  %21 = getelementptr inbounds i8, i8* %6, i64 1
  br label %24

22:                                               ; preds = %15
  %23 = call %3* @localtime(i64* nonnull %2) #8
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi %3* [ %20, %19 ], [ %23, %22 ]
  %26 = phi i8* [ %21, %19 ], [ %6, %22 ]
  %27 = icmp eq %3* %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @lua_pushnil(%1* %0) #8
  br label %97

29:                                               ; preds = %24
  %30 = call i32 @strcmp(i8* nonnull %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i64 0, i64 0)) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  call void @lua_createtable(%1* %0, i32 0, i32 9) #8
  %33 = getelementptr inbounds %3, %3* %25, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  call void @lua_pushinteger(%1* %0, i64 %35) #8
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0)) #8
  %36 = getelementptr inbounds %3, %3* %25, i64 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  call void @lua_pushinteger(%1* %0, i64 %38) #8
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0)) #8
  %39 = getelementptr inbounds %3, %3* %25, i64 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  call void @lua_pushinteger(%1* %0, i64 %41) #8
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0)) #8
  %42 = getelementptr inbounds %3, %3* %25, i64 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  call void @lua_pushinteger(%1* %0, i64 %44) #8
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0)) #8
  %45 = getelementptr inbounds %3, %3* %25, i64 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  call void @lua_pushinteger(%1* %0, i64 %48) #8
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0)) #8
  %49 = getelementptr inbounds %3, %3* %25, i64 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1900
  %52 = sext i32 %51 to i64
  call void @lua_pushinteger(%1* %0, i64 %52) #8
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #8
  %53 = getelementptr inbounds %3, %3* %25, i64 0, i32 6
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  call void @lua_pushinteger(%1* %0, i64 %56) #8
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0)) #8
  %57 = getelementptr inbounds %3, %3* %25, i64 0, i32 7
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  call void @lua_pushinteger(%1* %0, i64 %60) #8
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0)) #8
  %61 = getelementptr inbounds %3, %3* %25, i64 0, i32 8
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %97, label %64

64:                                               ; preds = %32
  call void @lua_pushboolean(%1* %0, i32 %62) #8
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0)) #8
  br label %97

65:                                               ; preds = %29
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %66) #8
  %67 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %67) #8
  store i8 37, i8* %66, align 1
  %68 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  store i8 0, i8* %68, align 1
  call void @luaL_buffinit(%1* %0, %2* nonnull %4) #8
  %69 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  %70 = getelementptr inbounds %2, %2* %4, i64 0, i32 3, i64 8192
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  br label %73

73:                                               ; preds = %93, %65
  %74 = phi i8* [ %26, %65 ], [ %95, %93 ]
  %75 = load i8, i8* %74, align 1
  switch i8 %75, label %80 [
    i8 0, label %96
    i8 37, label %76
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, i8* %74, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %73, %76
  %81 = load i8*, i8** %69, align 8
  %82 = icmp ult i8* %81, %70
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = call i8* @luaL_prepbuffer(%2* nonnull %4) #8
  %85 = load i8, i8* %74, align 1
  %86 = load i8*, i8** %69, align 8
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi i8* [ %86, %83 ], [ %81, %80 ]
  %89 = phi i8 [ %85, %83 ], [ %75, %80 ]
  %90 = getelementptr inbounds i8, i8* %88, i64 1
  store i8* %90, i8** %69, align 8
  store i8 %89, i8* %88, align 1
  br label %93

91:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %71) #8
  store i8 %78, i8* %72, align 1
  %92 = call i64 @strftime(i8* nonnull %71, i64 200, i8* nonnull %66, %3* nonnull %25) #8
  call void @luaL_addlstring(%2* nonnull %4, i8* nonnull %71, i64 %92) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %71) #8
  br label %93

93:                                               ; preds = %87, %91
  %94 = phi i8* [ %74, %87 ], [ %77, %91 ]
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  br label %73

96:                                               ; preds = %73
  call void @luaL_pushresult(%2* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %67) #8
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %66) #8
  br label %97

97:                                               ; preds = %64, %32, %96, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%1* %0) #0 {
  %2 = tail call double @luaL_checknumber(%1* %0, i32 1) #8
  %3 = fptosi double %2 to i64
  %4 = tail call double @luaL_optnumber(%1* %0, i32 2, double 0.000000e+00) #8
  %5 = fptosi double %4 to i64
  %6 = tail call double @difftime(i64 %3, i64 %5) #10
  tail call void @lua_pushnumber(%1* %0, double %6) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%1* %0) #0 {
  %2 = tail call i8* @luaL_optlstring(%1* %0, i32 1, i8* null, i64* null) #8
  %3 = tail call i32 @system(i8* %2) #8
  %4 = sext i32 %3 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %4) #8
  ret i32 1
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @38(%1* %0) #2 {
  %2 = tail call i64 @luaL_optinteger(%1* %0, i32 1, i64 0) #8
  %3 = trunc i64 %2 to i32
  tail call void @exit(i32 %3) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @39(%1* %0) #0 {
  %2 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #8
  %3 = tail call i8* @getenv(i8* %2) #8
  tail call void @lua_pushstring(%1* %0, i8* %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @40(%1* %0) #0 {
  %2 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #8
  %3 = tail call i32 @remove(i8* %2) #8
  %4 = icmp eq i32 %3, 0
  %5 = tail call i32* @__errno_location() #10
  %6 = load i32, i32* %5, align 4
  br i1 %4, label %7, label %8

7:                                                ; preds = %1
  tail call void @lua_pushboolean(%1* %0, i32 1) #8
  br label %12

8:                                                ; preds = %1
  tail call void @lua_pushnil(%1* %0) #8
  %9 = tail call i8* @strerror(i32 %6) #8
  %10 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), i8* %2, i8* %9) #8
  %11 = sext i32 %6 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %11) #8
  br label %12

12:                                               ; preds = %7, %8
  %13 = phi i32 [ 1, %7 ], [ 3, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%1* %0) #0 {
  %2 = tail call i8* @luaL_checklstring(%1* %0, i32 1, i64* null) #8
  %3 = tail call i8* @luaL_checklstring(%1* %0, i32 2, i64* null) #8
  %4 = tail call i32 @rename(i8* %2, i8* %3) #8
  %5 = icmp eq i32 %4, 0
  %6 = tail call i32* @__errno_location() #10
  %7 = load i32, i32* %6, align 4
  br i1 %5, label %8, label %9

8:                                                ; preds = %1
  tail call void @lua_pushboolean(%1* %0, i32 1) #8
  br label %13

9:                                                ; preds = %1
  tail call void @lua_pushnil(%1* %0) #8
  %10 = tail call i8* @strerror(i32 %7) #8
  %11 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), i8* %2, i8* %10) #8
  %12 = sext i32 %7 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %12) #8
  br label %13

13:                                               ; preds = %8, %9
  %14 = phi i32 [ 1, %8 ], [ 3, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%1* %0) #0 {
  %2 = tail call i8* @luaL_optlstring(%1* %0, i32 1, i8* null, i64* null) #8
  %3 = tail call i32 @luaL_checkoption(%1* %0, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @26, i64 0, i64 0)) #8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* @25, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = tail call i8* @setlocale(i32 %6, i8* %2) #8
  tail call void @lua_pushstring(%1* %0, i8* %7) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @43(%1* %0) #0 {
  %2 = alloca %3, align 8
  %3 = tail call i32 @lua_type(%1* %0, i32 1) #8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @time(i64* null) #8
  br label %73

7:                                                ; preds = %1
  %8 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #8
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #8
  tail call void @lua_settop(%1* %0, i32 1) #8
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0)) #8
  %9 = tail call i32 @lua_isnumber(%1* %0, i32 -1) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @lua_tointeger(%1* %0, i32 -1) #8
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %7 ]
  tail call void @lua_settop(%1* %0, i32 -2) #8
  %16 = getelementptr inbounds %3, %3* %2, i64 0, i32 0
  store i32 %15, i32* %16, align 8
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0)) #8
  %17 = tail call i32 @lua_isnumber(%1* %0, i32 -1) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i64 @lua_tointeger(%1* %0, i32 -1) #8
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %14, %19
  %23 = phi i32 [ %21, %19 ], [ 0, %14 ]
  tail call void @lua_settop(%1* %0, i32 -2) #8
  %24 = getelementptr inbounds %3, %3* %2, i64 0, i32 1
  store i32 %23, i32* %24, align 4
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0)) #8
  %25 = tail call i32 @lua_isnumber(%1* %0, i32 -1) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = tail call i64 @lua_tointeger(%1* %0, i32 -1) #8
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %22, %27
  %31 = phi i32 [ %29, %27 ], [ 12, %22 ]
  tail call void @lua_settop(%1* %0, i32 -2) #8
  %32 = getelementptr inbounds %3, %3* %2, i64 0, i32 2
  store i32 %31, i32* %32, align 8
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0)) #8
  %33 = tail call i32 @lua_isnumber(%1* %0, i32 -1) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = tail call i64 @lua_tointeger(%1* %0, i32 -1) #8
  %37 = trunc i64 %36 to i32
  tail call void @lua_settop(%1* %0, i32 -2) #8
  br label %40

38:                                               ; preds = %30
  %39 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0)) #8
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %37, %35 ], [ %39, %38 ]
  %42 = getelementptr inbounds %3, %3* %2, i64 0, i32 3
  store i32 %41, i32* %42, align 4
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0)) #8
  %43 = tail call i32 @lua_isnumber(%1* %0, i32 -1) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = tail call i64 @lua_tointeger(%1* %0, i32 -1) #8
  %47 = trunc i64 %46 to i32
  tail call void @lua_settop(%1* %0, i32 -2) #8
  br label %50

48:                                               ; preds = %40
  %49 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0)) #8
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %47, %45 ], [ %49, %48 ]
  %52 = add nsw i32 %51, -1
  %53 = getelementptr inbounds %3, %3* %2, i64 0, i32 4
  store i32 %52, i32* %53, align 8
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #8
  %54 = tail call i32 @lua_isnumber(%1* %0, i32 -1) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = tail call i64 @lua_tointeger(%1* %0, i32 -1) #8
  %58 = trunc i64 %57 to i32
  tail call void @lua_settop(%1* %0, i32 -2) #8
  br label %61

59:                                               ; preds = %50
  %60 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #8
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i32 [ %58, %56 ], [ %60, %59 ]
  %63 = add nsw i32 %62, -1900
  %64 = getelementptr inbounds %3, %3* %2, i64 0, i32 5
  store i32 %63, i32* %64, align 4
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0)) #8
  %65 = tail call i32 @lua_type(%1* %0, i32 -1) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call i32 @lua_toboolean(%1* %0, i32 -1) #8
  br label %69

69:                                               ; preds = %61, %67
  %70 = phi i32 [ %68, %67 ], [ -1, %61 ]
  tail call void @lua_settop(%1* %0, i32 -2) #8
  %71 = getelementptr inbounds %3, %3* %2, i64 0, i32 8
  store i32 %70, i32* %71, align 8
  %72 = call i64 @mktime(%3* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #8
  br label %73

73:                                               ; preds = %69, %5
  %74 = phi i64 [ %6, %5 ], [ %72, %69 ]
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void @lua_pushnil(%1* %0) #8
  br label %79

77:                                               ; preds = %73
  %78 = sitofp i64 %74 to double
  tail call void @lua_pushnumber(%1* %0, double %78) #8
  br label %79

79:                                               ; preds = %77, %76
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%1* %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #8
  %4 = call i8* @tmpnam(i8* nonnull %3) #8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i64 0, i64 0)) #8
  br label %9

8:                                                ; preds = %1
  call void @lua_pushstring(%1* %0, i8* nonnull %3) #8
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i32 [ %7, %6 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #8
  ret i32 %10
}

declare dso_local void @lua_pushnumber(%1*, double) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @clock() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i8* @luaL_optlstring(%1*, i32, i8*, i64*) local_unnamed_addr #1

declare dso_local i32 @lua_type(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #3

declare dso_local double @luaL_checknumber(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local %3* @gmtime(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local %3* @localtime(i64*) local_unnamed_addr #3

declare dso_local void @lua_pushnil(%1*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local void @lua_createtable(%1*, i32, i32) local_unnamed_addr #1

declare dso_local void @luaL_buffinit(%1*, %2*) local_unnamed_addr #1

declare dso_local i8* @luaL_prepbuffer(%2*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %3*) local_unnamed_addr #3

declare dso_local void @luaL_addlstring(%2*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local void @luaL_pushresult(%2*) local_unnamed_addr #1

declare dso_local void @lua_pushinteger(%1*, i64) local_unnamed_addr #1

declare dso_local void @lua_setfield(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local void @lua_pushboolean(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local double @difftime(i64, i64) local_unnamed_addr #6

declare dso_local double @luaL_optnumber(%1*, i32, double) local_unnamed_addr #1

declare dso_local i32 @system(i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) local_unnamed_addr #1

declare dso_local void @lua_pushstring(%1*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @remove(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

declare dso_local i8* @lua_pushfstring(%1*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

declare dso_local i32 @luaL_checkoption(%1*, i32, i8*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #3

declare dso_local void @luaL_checktype(%1*, i32, i32) local_unnamed_addr #1

declare dso_local void @lua_settop(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @mktime(%3* nocapture) local_unnamed_addr #3

declare dso_local void @lua_getfield(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local i32 @lua_isnumber(%1*, i32) local_unnamed_addr #1

declare dso_local i64 @lua_tointeger(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @lua_toboolean(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @tmpnam(i8*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
