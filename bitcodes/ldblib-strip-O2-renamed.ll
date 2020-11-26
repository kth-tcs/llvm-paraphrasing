; ModuleID = 'ldblib-strip-O2-renamed.bc'
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
@stderr = external dso_local local_unnamed_addr global %2*, align 8
@stdin = external dso_local local_unnamed_addr global %2*, align 8
@16 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@20 = internal unnamed_addr constant [5 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0)], align 16
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
define dso_local i32 @luaopen_debug(%1* %0) local_unnamed_addr #0 {
  tail call void @luaL_register(%1* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), %0* getelementptr inbounds ([15 x %0], [15 x %0]* @1, i64 0, i64 0)) #6
  ret i32 1
}

declare dso_local void @luaL_register(%1*, i8*, %0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @56(%1* %0) #0 {
  %2 = alloca [250 x i8], align 16
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %3) #6
  %4 = load %2*, %2** @stderr, align 8
  %5 = call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0), i64 11, i64 1, %2* %4) #7
  %6 = load %2*, %2** @stdin, align 8
  %7 = call i8* @fgets(i8* nonnull %3, i32 250, %2* %6)
  %8 = icmp eq i8* %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %1, %25
  %10 = call i32 @strcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = call i64 @strlen(i8* nonnull %3) #8
  %14 = call i32 @luaL_loadbuffer(%1* %0, i8* nonnull %3, i64 %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0)) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i32 @lua_pcall(%1* %0, i32 0, i32 0, i32 0) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16, %12
  %20 = call i8* @lua_tolstring(%1* %0, i32 -1, i64* null) #6
  %21 = load %2*, %2** @stderr, align 8
  %22 = call i32 @fputs(i8* %20, %2* %21) #7
  %23 = load %2*, %2** @stderr, align 8
  %24 = call i32 @fputc(i32 10, %2* %23) #7
  br label %25

25:                                               ; preds = %16, %19
  call void @lua_settop(%1* %0, i32 0) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %3) #6
  %26 = load %2*, %2** @stderr, align 8
  %27 = call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0), i64 11, i64 1, %2* %26) #7
  %28 = load %2*, %2** @stdin, align 8
  %29 = call i8* @fgets(i8* nonnull %3, i32 250, %2* %28)
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %9

31:                                               ; preds = %9, %25, %1
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%1* %0) #0 {
  tail call void @luaL_checkany(%1* %0, i32 1) #6
  tail call void @lua_getfenv(%1* %0, i32 1) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @58(%1* %0) #0 {
  %2 = alloca [5 x i8], align 1
  %3 = tail call i32 @lua_type(%1* %0, i32 1) #6
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call %1* @lua_tothread(%1* %0, i32 1) #6
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi %1* [ %6, %5 ], [ %0, %1 ]
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #6
  %10 = tail call i32 @lua_gethookmask(%1* %8) #6
  %11 = tail call void (%1*, %4*)* @lua_gethook(%1* %8) #6
  %12 = icmp ne void (%1*, %4*)* %11, null
  %13 = icmp ne void (%1*, %4*)* %11, @70
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i64 13) #6
  br label %18

16:                                               ; preds = %7
  tail call fastcc void @71(%1* %0)
  %17 = bitcast %1* %8 to i8*
  tail call void @lua_pushlightuserdata(%1* %0, i8* %17) #6
  tail call void @lua_rawget(%1* %0, i32 -2) #6
  tail call void @lua_remove(%1* %0, i32 -2) #6
  br label %18

18:                                               ; preds = %16, %15
  %19 = and i32 %10, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i8 99, i8* %9, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ 1, %21 ], [ 0, %18 ]
  %24 = and i32 %10, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %23, 1
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %28
  store i8 114, i8* %29, align 1
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %27, %26 ], [ %23, %22 ]
  %32 = and i32 %10, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %36
  store i8 108, i8* %37, align 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %35, %34 ], [ %31, %30 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  call void @lua_pushstring(%1* %0, i8* nonnull %9) #6
  %42 = call i32 @lua_gethookcount(%1* %8) #6
  %43 = sext i32 %42 to i64
  call void @lua_pushinteger(%1* %0, i64 %43) #6
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #6
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%1* %0) #0 {
  %2 = alloca %4, align 8
  %3 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #6
  %4 = tail call i32 @lua_type(%1* %0, i32 1) #6
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call %1* @lua_tothread(%1* %0, i32 1) #6
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i32 [ 1, %6 ], [ 0, %1 ]
  %10 = phi %1* [ %7, %6 ], [ %0, %1 ]
  %11 = or i32 %9, 2
  %12 = tail call i8* @luaL_optlstring(%1* %0, i32 %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i64* null) #6
  %13 = add nuw nsw i32 %9, 1
  %14 = tail call i32 @lua_isnumber(%1* %0, i32 %13) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %8
  %17 = tail call i64 @lua_tointeger(%1* %0, i32 %13) #6
  %18 = trunc i64 %17 to i32
  %19 = call i32 @lua_getstack(%1* %10, i32 %18, %4* nonnull %2) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  call void @lua_pushnil(%1* %0) #6
  br label %89

22:                                               ; preds = %8
  %23 = tail call i32 @lua_type(%1* %0, i32 %13) #6
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0), i8* %12) #6
  %27 = tail call i8* @lua_tolstring(%1* %0, i32 -1, i64* null) #6
  tail call void @lua_pushvalue(%1* %0, i32 %13) #6
  tail call void @lua_xmove(%1* %0, %1* %10, i32 1) #6
  br label %30

28:                                               ; preds = %22
  %29 = tail call i32 @luaL_argerror(%1* %0, i32 %13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @29, i64 0, i64 0)) #6
  br label %89

30:                                               ; preds = %16, %25
  %31 = phi i8* [ %12, %16 ], [ %27, %25 ]
  %32 = call i32 @lua_getinfo(%1* %10, i8* %31, %4* nonnull %2) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 @luaL_argerror(%1* %0, i32 %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0)) #6
  br label %89

36:                                               ; preds = %30
  call void @lua_createtable(%1* %0, i32 0, i32 2) #6
  %37 = call i8* @strchr(i8* %31, i32 83) #8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %4, %4* %2, i64 0, i32 4
  %41 = load i8*, i8** %40, align 8
  call void @lua_pushstring(%1* %0, i8* %41) #6
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0)) #6
  %42 = getelementptr inbounds %4, %4* %2, i64 0, i32 9, i64 0
  call void @lua_pushstring(%1* %0, i8* nonnull %42) #6
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0)) #6
  %43 = getelementptr inbounds %4, %4* %2, i64 0, i32 7
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  call void @lua_pushinteger(%1* %0, i64 %45) #6
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #6
  %46 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  call void @lua_pushinteger(%1* %0, i64 %48) #6
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i64 0, i64 0)) #6
  %49 = getelementptr inbounds %4, %4* %2, i64 0, i32 3
  %50 = load i8*, i8** %49, align 8
  call void @lua_pushstring(%1* %0, i8* %50) #6
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0)) #6
  br label %51

51:                                               ; preds = %36, %39
  %52 = call i8* @strchr(i8* %31, i32 108) #8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %4, %4* %2, i64 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  call void @lua_pushinteger(%1* %0, i64 %57) #6
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i64 0, i64 0)) #6
  br label %58

58:                                               ; preds = %51, %54
  %59 = call i8* @strchr(i8* %31, i32 117) #8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %4, %4* %2, i64 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  call void @lua_pushinteger(%1* %0, i64 %64) #6
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0)) #6
  br label %65

65:                                               ; preds = %58, %61
  %66 = call i8* @strchr(i8* %31, i32 110) #8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %70 = load i8*, i8** %69, align 8
  call void @lua_pushstring(%1* %0, i8* %70) #6
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i64 0, i64 0)) #6
  %71 = getelementptr inbounds %4, %4* %2, i64 0, i32 2
  %72 = load i8*, i8** %71, align 8
  call void @lua_pushstring(%1* %0, i8* %72) #6
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0)) #6
  br label %73

73:                                               ; preds = %65, %68
  %74 = call i8* @strchr(i8* %31, i32 76) #8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = icmp eq %1* %10, %0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @lua_pushvalue(%1* %0, i32 -2) #6
  call void @lua_remove(%1* %0, i32 -3) #6
  br label %80

79:                                               ; preds = %76
  call void @lua_xmove(%1* %10, %1* %0, i32 1) #6
  br label %80

80:                                               ; preds = %78, %79
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i64 0, i64 0)) #6
  br label %81

81:                                               ; preds = %73, %80
  %82 = call i8* @strchr(i8* %31, i32 102) #8
  %83 = icmp eq i8* %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = icmp eq %1* %10, %0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @lua_pushvalue(%1* %0, i32 -2) #6
  call void @lua_remove(%1* %0, i32 -3) #6
  br label %88

87:                                               ; preds = %84
  call void @lua_xmove(%1* %10, %1* %0, i32 1) #6
  br label %88

88:                                               ; preds = %86, %87
  call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0)) #6
  br label %89

89:                                               ; preds = %88, %81, %34, %28, %21
  %90 = phi i32 [ %35, %34 ], [ 1, %21 ], [ %29, %28 ], [ 1, %81 ], [ 1, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #6
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @60(%1* %0) #0 {
  %2 = alloca %4, align 8
  %3 = tail call i32 @lua_type(%1* %0, i32 1) #6
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call %1* @lua_tothread(%1* %0, i32 1) #6
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %9 = phi %1* [ %6, %5 ], [ %0, %1 ]
  %10 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #6
  %11 = add nuw nsw i32 %8, 1
  %12 = tail call i64 @luaL_checkinteger(%1* %0, i32 %11) #6
  %13 = trunc i64 %12 to i32
  %14 = call i32 @lua_getstack(%1* %9, i32 %13, %4* nonnull %2) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = call i32 @luaL_argerror(%1* %0, i32 %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0)) #6
  br label %26

18:                                               ; preds = %7
  %19 = or i32 %8, 2
  %20 = call i64 @luaL_checkinteger(%1* %0, i32 %19) #6
  %21 = trunc i64 %20 to i32
  %22 = call i8* @lua_getlocal(%1* %9, %4* nonnull %2, i32 %21) #6
  %23 = icmp eq i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @lua_xmove(%1* %9, %1* %0, i32 1) #6
  call void @lua_pushstring(%1* %0, i8* nonnull %22) #6
  call void @lua_pushvalue(%1* %0, i32 -2) #6
  br label %26

25:                                               ; preds = %18
  call void @lua_pushnil(%1* %0) #6
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = phi i32 [ 2, %24 ], [ 1, %25 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @61(%1* %0) #0 {
  tail call void @lua_pushvalue(%1* %0, i32 -10000) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @62(%1* %0) #0 {
  tail call void @luaL_checkany(%1* %0, i32 1) #6
  %2 = tail call i32 @lua_getmetatable(%1* %0, i32 1) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lua_pushnil(%1* %0) #6
  br label %5

5:                                                ; preds = %1, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @63(%1* %0) #0 {
  %2 = tail call fastcc i32 @72(%1* %0, i32 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @64(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 2, i32 5) #6
  tail call void @lua_settop(%1* %0, i32 2) #6
  %2 = tail call i32 @lua_setfenv(%1* %0, i32 1) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @43, i64 0, i64 0)) #6
  br label %6

6:                                                ; preds = %4, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @65(%1* %0) #0 {
  %2 = tail call i32 @lua_type(%1* %0, i32 1) #6
  %3 = icmp eq i32 %2, 8
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call %1* @lua_tothread(%1* %0, i32 1) #6
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = phi %1* [ %5, %4 ], [ %0, %1 ]
  %9 = add nuw nsw i32 %7, 1
  %10 = tail call i32 @lua_type(%1* %0, i32 %9) #6
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @lua_settop(%1* %0, i32 %9) #6
  br label %33

13:                                               ; preds = %6
  %14 = or i32 %7, 2
  %15 = tail call i8* @luaL_checklstring(%1* %0, i32 %14, i64* null) #6
  tail call void @luaL_checktype(%1* %0, i32 %9, i32 6) #6
  %16 = add nuw nsw i32 %7, 3
  %17 = tail call i64 @luaL_optinteger(%1* %0, i32 %16, i64 0) #6
  %18 = trunc i64 %17 to i32
  %19 = tail call i8* @strchr(i8* %15, i32 99) #8
  %20 = icmp ne i8* %19, null
  %21 = zext i1 %20 to i32
  %22 = tail call i8* @strchr(i8* %15, i32 114) #8
  %23 = icmp eq i8* %22, null
  %24 = or i32 %21, 2
  %25 = select i1 %23, i32 %21, i32 %24
  %26 = tail call i8* @strchr(i8* %15, i32 108) #8
  %27 = icmp eq i8* %26, null
  %28 = or i32 %25, 4
  %29 = select i1 %27, i32 %25, i32 %28
  %30 = icmp sgt i32 %18, 0
  %31 = or i32 %29, 8
  %32 = select i1 %30, i32 %31, i32 %29
  br label %33

33:                                               ; preds = %13, %12
  %34 = phi void (%1*, %4*)* [ null, %12 ], [ @70, %13 ]
  %35 = phi i32 [ 0, %12 ], [ %18, %13 ]
  %36 = phi i32 [ 0, %12 ], [ %32, %13 ]
  tail call fastcc void @71(%1* %0)
  %37 = bitcast %1* %8 to i8*
  tail call void @lua_pushlightuserdata(%1* %0, i8* %37) #6
  tail call void @lua_pushvalue(%1* %0, i32 %9) #6
  tail call void @lua_rawset(%1* %0, i32 -3) #6
  tail call void @lua_settop(%1* %0, i32 -2) #6
  %38 = tail call i32 @lua_sethook(%1* %8, void (%1*, %4*)* %34, i32 %36, i32 %35) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @66(%1* %0) #0 {
  %2 = alloca %4, align 8
  %3 = tail call i32 @lua_type(%1* %0, i32 1) #6
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call %1* @lua_tothread(%1* %0, i32 1) #6
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %9 = phi %1* [ %6, %5 ], [ %0, %1 ]
  %10 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #6
  %11 = add nuw nsw i32 %8, 1
  %12 = tail call i64 @luaL_checkinteger(%1* %0, i32 %11) #6
  %13 = trunc i64 %12 to i32
  %14 = call i32 @lua_getstack(%1* %9, i32 %13, %4* nonnull %2) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = call i32 @luaL_argerror(%1* %0, i32 %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0)) #6
  br label %24

18:                                               ; preds = %7
  %19 = add nuw nsw i32 %8, 3
  call void @luaL_checkany(%1* %0, i32 %19) #6
  call void @lua_settop(%1* %0, i32 %19) #6
  call void @lua_xmove(%1* %0, %1* %9, i32 1) #6
  %20 = or i32 %8, 2
  %21 = call i64 @luaL_checkinteger(%1* %0, i32 %20) #6
  %22 = trunc i64 %21 to i32
  %23 = call i8* @lua_setlocal(%1* %9, %4* nonnull %2, i32 %22) #6
  call void @lua_pushstring(%1* %0, i8* %23) #6
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i32 [ 1, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%1* %0) #0 {
  %2 = tail call i32 @lua_type(%1* %0, i32 2) #6
  switch i32 %2, label %3 [
    i32 5, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @luaL_argerror(%1* %0, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @44, i64 0, i64 0)) #6
  br label %5

5:                                                ; preds = %1, %1, %3
  tail call void @lua_settop(%1* %0, i32 2) #6
  %6 = tail call i32 @lua_setmetatable(%1* %0, i32 1) #6
  tail call void @lua_pushboolean(%1* %0, i32 %6) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @68(%1* %0) #0 {
  tail call void @luaL_checkany(%1* %0, i32 3) #6
  %2 = tail call fastcc i32 @72(%1* %0, i32 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @69(%1* %0) #0 {
  %2 = alloca %4, align 8
  %3 = tail call i32 @lua_type(%1* %0, i32 1) #6
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call %1* @lua_tothread(%1* %0, i32 1) #6
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %9 = phi %1* [ %6, %5 ], [ %0, %1 ]
  %10 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #6
  %11 = or i32 %8, 2
  %12 = tail call i32 @lua_isnumber(%1* %0, i32 %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = tail call i64 @lua_tointeger(%1* %0, i32 %11) #6
  %16 = trunc i64 %15 to i32
  tail call void @lua_settop(%1* %0, i32 -2) #6
  br label %20

17:                                               ; preds = %7
  %18 = icmp eq %1* %9, %0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %16, %14 ], [ %19, %17 ]
  %22 = tail call i32 @lua_gettop(%1* %0) #6
  %23 = icmp eq i32 %22, %8
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @45, i64 0, i64 0), i64 0) #6
  br label %30

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %8, 1
  %27 = tail call i32 @lua_isstring(%1* %0, i32 %26) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %94, label %29

29:                                               ; preds = %25
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0), i64 1) #6
  br label %30

30:                                               ; preds = %29, %24
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i64 0, i64 0), i64 16) #6
  %31 = call i32 @lua_getstack(%1* %9, i32 %21, %4* nonnull %2) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %91, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %4, %4* %2, i64 0, i32 9, i64 0
  %35 = getelementptr inbounds %4, %4* %2, i64 0, i32 5
  %36 = getelementptr inbounds %4, %4* %2, i64 0, i32 2
  %37 = getelementptr inbounds %4, %4* %2, i64 0, i32 3
  %38 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %39 = getelementptr inbounds %4, %4* %2, i64 0, i32 7
  br label %40

40:                                               ; preds = %33, %59
  %41 = phi i32 [ %21, %33 ], [ %60, %59 ]
  %42 = phi i1 [ true, %33 ], [ false, %59 ]
  br label %43

43:                                               ; preds = %40, %86
  %44 = phi i32 [ %41, %40 ], [ %45, %86 ]
  %45 = add nsw i32 %44, 1
  %46 = icmp sgt i32 %44, 11
  %47 = and i1 %46, %42
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = add nsw i32 %44, 11
  %50 = call i32 @lua_getstack(%1* %9, i32 %49, %4* nonnull %2) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i64 5) #6
  br label %53

53:                                               ; preds = %53, %52
  %54 = phi i32 [ %45, %52 ], [ %58, %53 ]
  %55 = add nsw i32 %54, 10
  %56 = call i32 @lua_getstack(%1* %9, i32 %55, %4* nonnull %2) #6
  %57 = icmp eq i32 %56, 0
  %58 = add nsw i32 %54, 1
  br i1 %57, label %59, label %53

59:                                               ; preds = %53, %48
  %60 = phi i32 [ %44, %48 ], [ %54, %53 ]
  %61 = call i32 @lua_getstack(%1* %9, i32 %60, %4* nonnull %2) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %91, label %40

63:                                               ; preds = %43
  call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @48, i64 0, i64 0), i64 2) #6
  %64 = call i32 @lua_getinfo(%1* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0), %4* nonnull %2) #6
  %65 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i64 0, i64 0), i8* nonnull %34) #6
  %66 = load i32, i32* %35, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i64 0, i64 0), i32 %66) #6
  br label %70

70:                                               ; preds = %68, %63
  %71 = load i8*, i8** %36, align 8
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %38, align 8
  %76 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @52, i64 0, i64 0), i8* %75) #6
  br label %86

77:                                               ; preds = %70
  %78 = load i8*, i8** %37, align 8
  %79 = load i8, i8* %78, align 1
  switch i8 %79, label %83 [
    i8 109, label %80
    i8 67, label %82
    i8 116, label %82
  ]

80:                                               ; preds = %77
  %81 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i64 0, i64 0)) #6
  br label %86

82:                                               ; preds = %77, %77
  call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i64 0, i64 0), i64 2) #6
  br label %86

83:                                               ; preds = %77
  %84 = load i32, i32* %39, align 8
  %85 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i64 0, i64 0), i8* nonnull %34, i32 %84) #6
  br label %86

86:                                               ; preds = %80, %83, %82, %74
  %87 = call i32 @lua_gettop(%1* %0) #6
  %88 = sub nsw i32 %87, %8
  call void @lua_concat(%1* %0, i32 %88) #6
  %89 = call i32 @lua_getstack(%1* %9, i32 %45, %4* nonnull %2) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %43

91:                                               ; preds = %59, %86, %30
  %92 = call i32 @lua_gettop(%1* %0) #6
  %93 = sub nsw i32 %92, %8
  call void @lua_concat(%1* %0, i32 %93) #6
  br label %94

94:                                               ; preds = %25, %91
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #6
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %2* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %2* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @luaL_loadbuffer(%1*, i8*, i64, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @lua_pcall(%1*, i32, i32, i32) local_unnamed_addr #1

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) local_unnamed_addr #1

declare dso_local void @lua_settop(%1*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @luaL_checkany(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_getfenv(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_gethookmask(%1*) local_unnamed_addr #1

declare dso_local void (%1*, %4*)* @lua_gethook(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @70(%1* %0, %4* nocapture readonly %1) #0 {
  tail call void @lua_pushlightuserdata(%1* %0, i8* nonnull @26) #6
  tail call void @lua_rawget(%1* %0, i32 -10000) #6
  %3 = bitcast %1* %0 to i8*
  tail call void @lua_pushlightuserdata(%1* %0, i8* %3) #6
  tail call void @lua_rawget(%1* %0, i32 -2) #6
  %4 = tail call i32 @lua_type(%1* %0, i32 -1) #6
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x i8*], [5 x i8*]* @20, i64 0, i64 %9
  %11 = load i8*, i8** %10, align 8
  tail call void @lua_pushstring(%1* %0, i8* %11) #6
  %12 = getelementptr inbounds %4, %4* %1, i64 0, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = sext i32 %13 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %16) #6
  br label %18

17:                                               ; preds = %6
  tail call void @lua_pushnil(%1* %0) #6
  br label %18

18:                                               ; preds = %17, %15
  tail call void @lua_call(%1* %0, i32 2, i32 0) #6
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

declare dso_local void @lua_pushlstring(%1*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @71(%1* %0) unnamed_addr #0 {
  tail call void @lua_pushlightuserdata(%1* %0, i8* nonnull @26) #6
  tail call void @lua_rawget(%1* %0, i32 -10000) #6
  %2 = tail call i32 @lua_type(%1* %0, i32 -1) #6
  %3 = icmp eq i32 %2, 5
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @lua_settop(%1* %0, i32 -2) #6
  tail call void @lua_createtable(%1* %0, i32 0, i32 1) #6
  tail call void @lua_pushlightuserdata(%1* %0, i8* nonnull @26) #6
  tail call void @lua_pushvalue(%1* %0, i32 -2) #6
  tail call void @lua_rawset(%1* %0, i32 -10000) #6
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare dso_local void @lua_pushlightuserdata(%1*, i8*) local_unnamed_addr #1

declare dso_local void @lua_rawget(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_remove(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_pushstring(%1*, i8*) local_unnamed_addr #1

declare dso_local void @lua_pushinteger(%1*, i64) local_unnamed_addr #1

declare dso_local i32 @lua_gethookcount(%1*) local_unnamed_addr #1

declare dso_local i32 @lua_type(%1*, i32) local_unnamed_addr #1

declare dso_local %1* @lua_tothread(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_pushnil(%1*) local_unnamed_addr #1

declare dso_local void @lua_call(%1*, i32, i32) local_unnamed_addr #1

declare dso_local void @lua_createtable(%1*, i32, i32) local_unnamed_addr #1

declare dso_local void @lua_pushvalue(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_rawset(%1*, i32) local_unnamed_addr #1

declare dso_local i8* @luaL_optlstring(%1*, i32, i8*, i64*) local_unnamed_addr #1

declare dso_local i32 @lua_isnumber(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_getstack(%1*, i32, %4*) local_unnamed_addr #1

declare dso_local i64 @lua_tointeger(%1*, i32) local_unnamed_addr #1

declare dso_local i8* @lua_pushfstring(%1*, i8*, ...) local_unnamed_addr #1

declare dso_local void @lua_xmove(%1*, %1*, i32) local_unnamed_addr #1

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local i32 @lua_getinfo(%1*, i8*, %4*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

declare dso_local void @lua_setfield(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local i64 @luaL_checkinteger(%1*, i32) local_unnamed_addr #1

declare dso_local i8* @lua_getlocal(%1*, %4*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_getmetatable(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @72(%1* %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i64 @luaL_checkinteger(%1* %0, i32 2) #6
  %4 = trunc i64 %3 to i32
  tail call void @luaL_checktype(%1* %0, i32 1, i32 6) #6
  %5 = tail call i32 @lua_iscfunction(%1* %0, i32 1) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i8* @lua_getupvalue(%1* %0, i32 1, i32 %4) #6
  br label %13

11:                                               ; preds = %7
  %12 = tail call i8* @lua_setupvalue(%1* %0, i32 1, i32 %4) #6
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i8* [ %10, %9 ], [ %12, %11 ]
  %15 = icmp eq i8* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  tail call void @lua_pushstring(%1* %0, i8* nonnull %14) #6
  %17 = add nsw i32 %1, 1
  %18 = xor i32 %1, -1
  tail call void @lua_insert(%1* %0, i32 %18) #6
  br label %19

19:                                               ; preds = %13, %2, %16
  %20 = phi i32 [ %17, %16 ], [ 0, %2 ], [ 0, %13 ]
  ret i32 %20
}

declare dso_local void @luaL_checktype(%1*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @lua_iscfunction(%1*, i32) local_unnamed_addr #1

declare dso_local i8* @lua_getupvalue(%1*, i32, i32) local_unnamed_addr #1

declare dso_local i8* @lua_setupvalue(%1*, i32, i32) local_unnamed_addr #1

declare dso_local void @lua_insert(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_setfenv(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) local_unnamed_addr #1

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) local_unnamed_addr #1

declare dso_local i32 @lua_sethook(%1*, void (%1*, %4*)*, i32, i32) local_unnamed_addr #1

declare dso_local i8* @lua_setlocal(%1*, %4*, i32) local_unnamed_addr #1

declare dso_local void @lua_pushboolean(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_setmetatable(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_gettop(%1*) local_unnamed_addr #1

declare dso_local i32 @lua_isstring(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_concat(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %2* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fputc(i32, %2* nocapture) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
