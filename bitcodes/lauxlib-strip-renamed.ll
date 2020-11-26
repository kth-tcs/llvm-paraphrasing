; ModuleID = 'lauxlib-strip-renamed.bc'
source_filename = "lauxlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type opaque
%3 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%4 = type { i32, i32, i8*, i8* }
%5 = type { i8*, i32 (%2*)* }
%6 = type { i8*, i32, %2*, [8192 x i8] }
%7 = type { i32, %0*, [8192 x i8] }
%8 = type { i8*, i64 }

@0 = private unnamed_addr constant [22 x i8] c"bad argument #%d (%s)\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@3 = private unnamed_addr constant [30 x i8] c"calling '%s' on bad self (%s)\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@5 = private unnamed_addr constant [30 x i8] c"bad argument #%d to '%s' (%s)\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"%s expected, got %s\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"stack overflow (%s)\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@14 = private unnamed_addr constant [30 x i8] c"name conflict for module '%s'\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external dso_local global %0*, align 8
@16 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"cannot %s %s: %s\00", align 1
@24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external dso_local global %0*, align 8
@25 = private unnamed_addr constant [50 x i8] c"PANIC: unprotected error in call to Lua API (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_argerror(%2* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %3, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %10 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %10) #4
  %11 = load %2*, %2** %5, align 8
  %12 = call i32 @lua_getstack(%2* %11, i32 0, %3* %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load %2*, %2** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i8*, i8** %7, align 8
  %18 = call i32 (%2*, i8*, ...) @luaL_error(%2* %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 %16, i8* %17)
  store i32 %18, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

19:                                               ; preds = %3
  %20 = load %2*, %2** %5, align 8
  %21 = call i32 @lua_getinfo(%2* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), %3* %8)
  %22 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0)) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load %2*, %2** %5, align 8
  %33 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = call i32 (%2*, i8*, ...) @luaL_error(%2* %32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0), i8* %34, i8* %35)
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %19
  %39 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0), i8** %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load %2*, %2** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = call i32 (%2*, i8*, ...) @luaL_error(%2* %45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i32 0, i32 0), i32 %46, i8* %48, i8* %49)
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

51:                                               ; preds = %44, %31, %14
  %52 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %52) #4
  %53 = load i32, i32* %4, align 4
  ret i32 %53
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @lua_getstack(%2*, i32, %3*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_error(%2* %0, i8* %1, ...) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %4], align 16
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %4]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #4
  %7 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i32 0, i32 0
  %8 = bitcast %4* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %2*, %2** %3, align 8
  call void @luaL_where(%2* %9, i32 1)
  %10 = load %2*, %2** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i32 0, i32 0
  %13 = call i8* @lua_pushvfstring(%2* %10, i8* %11, %4* %12)
  %14 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i32 0, i32 0
  %15 = bitcast %4* %14 to i8*
  call void @llvm.va_end(i8* %15)
  %16 = load %2*, %2** %3, align 8
  call void @lua_concat(%2* %16, i32 2)
  %17 = load %2*, %2** %3, align 8
  %18 = call i32 @lua_error(%2* %17)
  %19 = bitcast [1 x %4]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #4
  ret i32 %18
}

declare dso_local i32 @lua_getinfo(%2*, i8*, %3*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_typerror(%2* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %2*, %2** %4, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %2*, %2** %4, align 8
  %12 = load %2*, %2** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @lua_type(%2* %12, i32 %13)
  %15 = call i8* @lua_typename(%2* %11, i32 %14)
  %16 = call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), i8* %10, i8* %15)
  store i8* %16, i8** %7, align 8
  %17 = load %2*, %2** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 @luaL_argerror(%2* %17, i32 %18, i8* %19)
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #4
  ret i32 %20
}

declare dso_local i8* @lua_pushfstring(%2*, i8*, ...) #2

declare dso_local i8* @lua_typename(%2*, i32) #2

declare dso_local i32 @lua_type(%2*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_where(%2* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %7) #4
  %8 = load %2*, %2** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @lua_getstack(%2* %8, i32 %9, %3* %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load %2*, %2** %3, align 8
  %14 = call i32 @lua_getinfo(%2* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), %3* %5)
  %15 = getelementptr inbounds %3, %3* %5, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load %2*, %2** %3, align 8
  %20 = getelementptr inbounds %3, %3* %5, i32 0, i32 9
  %21 = getelementptr inbounds [60 x i8], [60 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %5, i32 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8* %21, i32 %23)
  store i32 1, i32* %6, align 4
  br label %28

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25, %2
  %27 = load %2*, %2** %3, align 8
  call void @lua_pushlstring(%2* %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i64 0)
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %26, %18
  %29 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %29) #4
  %30 = load i32, i32* %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %28, %28
  ret void

32:                                               ; preds = %28
  unreachable
}

declare dso_local void @lua_pushlstring(%2*, i8*, i64) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

declare dso_local i8* @lua_pushvfstring(%2*, i8*, %4*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare dso_local void @lua_concat(%2*, i32) #2

declare dso_local i32 @lua_error(%2*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_checkoption(%2* %0, i32 %1, i8* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i8** %3, i8*** %9, align 8
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load i8*, i8** %8, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load %2*, %2** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = load i8*, i8** %8, align 8
  %20 = call i8* @luaL_optlstring(%2* %17, i32 %18, i8* %19, i64* null)
  br label %25

21:                                               ; preds = %4
  %22 = load %2*, %2** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = call i8* @luaL_checklstring(%2* %22, i32 %23, i64* null)
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i8* [ %20, %16 ], [ %24, %21 ]
  store i8* %26, i8** %10, align 8
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #4
  store i32 0, i32* %11, align 4
  br label %28

28:                                               ; preds = %47, %25
  %29 = load i8**, i8*** %9, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load i8**, i8*** %9, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = call i32 @strcmp(i8* %40, i8* %41) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %57

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %28

50:                                               ; preds = %28
  %51 = load %2*, %2** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = load %2*, %2** %6, align 8
  %54 = load i8*, i8** %10, align 8
  %55 = call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %53, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i32 0, i32 0), i8* %54)
  %56 = call i32 @luaL_argerror(%2* %51, i32 %52, i8* %55)
  store i32 %56, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %57

57:                                               ; preds = %50, %44
  %58 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #4
  %59 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #4
  %60 = load i32, i32* %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i8* @luaL_optlstring(%2* %0, i32 %1, i8* %2, i64* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  store %2* %0, %2** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  %10 = load %2*, %2** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = call i32 @lua_type(%2* %10, i32 %11)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load i64*, i64** %9, align 8
  %16 = icmp ne i64* %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i8*, i8** %8, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i8*, i8** %8, align 8
  %22 = call i64 @strlen(i8* %21) #7
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = load i64*, i64** %9, align 8
  store i64 %25, i64* %26, align 8
  br label %27

27:                                               ; preds = %24, %14
  %28 = load i8*, i8** %8, align 8
  store i8* %28, i8** %5, align 8
  br label %34

29:                                               ; preds = %4
  %30 = load %2*, %2** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = load i64*, i64** %9, align 8
  %33 = call i8* @luaL_checklstring(%2* %30, i32 %31, i64* %32)
  store i8* %33, i8** %5, align 8
  br label %34

34:                                               ; preds = %29, %27
  %35 = load i8*, i8** %5, align 8
  ret i8* %35
}

; Function Attrs: nounwind uwtable
define dso_local i8* @luaL_checklstring(%2* %0, i32 %1, i64* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %2*, %2** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i64*, i64** %6, align 8
  %12 = call i8* @lua_tolstring(%2* %9, i32 %10, i64* %11)
  store i8* %12, i8** %7, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load %2*, %2** %4, align 8
  %17 = load i32, i32* %5, align 4
  call void @26(%2* %16, i32 %17, i32 4)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i8*, i8** %7, align 8
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #4
  ret i8* %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_newmetatable(%2* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = load i8*, i8** %5, align 8
  call void @lua_getfield(%2* %6, i32 -10000, i8* %7)
  %8 = load %2*, %2** %4, align 8
  %9 = call i32 @lua_type(%2* %8, i32 -1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load %2*, %2** %4, align 8
  call void @lua_settop(%2* %13, i32 -2)
  %14 = load %2*, %2** %4, align 8
  call void @lua_createtable(%2* %14, i32 0, i32 0)
  %15 = load %2*, %2** %4, align 8
  call void @lua_pushvalue(%2* %15, i32 -1)
  %16 = load %2*, %2** %4, align 8
  %17 = load i8*, i8** %5, align 8
  call void @lua_setfield(%2* %16, i32 -10000, i8* %17)
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

declare dso_local void @lua_getfield(%2*, i32, i8*) #2

declare dso_local void @lua_settop(%2*, i32) #2

declare dso_local void @lua_createtable(%2*, i32, i32) #2

declare dso_local void @lua_pushvalue(%2*, i32) #2

declare dso_local void @lua_setfield(%2*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @luaL_checkudata(%2* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %2*, %2** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = call i8* @lua_touserdata(%2* %11, i32 %12)
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load %2*, %2** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @lua_getmetatable(%2* %17, i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load %2*, %2** %5, align 8
  %23 = load i8*, i8** %7, align 8
  call void @lua_getfield(%2* %22, i32 -10000, i8* %23)
  %24 = load %2*, %2** %5, align 8
  %25 = call i32 @lua_rawequal(%2* %24, i32 -1, i32 -2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load %2*, %2** %5, align 8
  call void @lua_settop(%2* %28, i32 -3)
  %29 = load i8*, i8** %8, align 8
  store i8* %29, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %37

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31, %3
  %33 = load %2*, %2** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = load i8*, i8** %7, align 8
  %36 = call i32 @luaL_typerror(%2* %33, i32 %34, i8* %35)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %37

37:                                               ; preds = %32, %27
  %38 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #4
  %39 = load i8*, i8** %4, align 8
  ret i8* %39
}

declare dso_local i8* @lua_touserdata(%2*, i32) #2

declare dso_local i32 @lua_getmetatable(%2*, i32) #2

declare dso_local i32 @lua_rawequal(%2*, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkstack(%2* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @lua_checkstack(%2* %7, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load %2*, %2** %4, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 (%2*, i8*, ...) @luaL_error(%2* %12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* %13)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

declare dso_local i32 @lua_checkstack(%2*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checktype(%2* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %2*, %2** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @lua_type(%2* %7, i32 %8)
  %10 = load i32, i32* %6, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load %2*, %2** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  call void @26(%2* %13, i32 %14, i32 %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @26(%2* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %2*, %2** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load %2*, %2** %4, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i8* @lua_typename(%2* %9, i32 %10)
  %12 = call i32 @luaL_typerror(%2* %7, i32 %8, i8* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkany(%2* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %2*, %2** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @lua_type(%2* %5, i32 %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load %2*, %2** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @luaL_argerror(%2* %10, i32 %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0))
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

declare dso_local i8* @lua_tolstring(%2*, i32, i64*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local double @luaL_checknumber(%2* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %2*, %2** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call double @lua_tonumber(%2* %7, i32 %8)
  store double %9, double* %5, align 8
  %10 = load double, double* %5, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load %2*, %2** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @lua_isnumber(%2* %13, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load %2*, %2** %3, align 8
  %19 = load i32, i32* %4, align 4
  call void @26(%2* %18, i32 %19, i32 3)
  br label %20

20:                                               ; preds = %17, %12, %2
  %21 = load double, double* %5, align 8
  %22 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #4
  ret double %21
}

declare dso_local double @lua_tonumber(%2*, i32) #2

declare dso_local i32 @lua_isnumber(%2*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local double @luaL_optnumber(%2* %0, i32 %1, double %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @lua_type(%2* %7, i32 %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load double, double* %6, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load %2*, %2** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = call double @luaL_checknumber(%2* %14, i32 %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi double [ %12, %11 ], [ %16, %13 ]
  ret double %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_checkinteger(%2* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %2*, %2** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call i64 @lua_tointeger(%2* %7, i32 %8)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load %2*, %2** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @lua_isnumber(%2* %13, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load %2*, %2** %3, align 8
  %19 = load i32, i32* %4, align 4
  call void @26(%2* %18, i32 %19, i32 3)
  br label %20

20:                                               ; preds = %17, %12, %2
  %21 = load i64, i64* %5, align 8
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #4
  ret i64 %21
}

declare dso_local i64 @lua_tointeger(%2*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_optinteger(%2* %0, i32 %1, i64 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @lua_type(%2* %7, i32 %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load %2*, %2** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = call i64 @luaL_checkinteger(%2* %14, i32 %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getmetafield(%2* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %8 = load %2*, %2** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @lua_getmetatable(%2* %8, i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %24

13:                                               ; preds = %3
  %14 = load %2*, %2** %5, align 8
  %15 = load i8*, i8** %7, align 8
  call void @lua_pushstring(%2* %14, i8* %15)
  %16 = load %2*, %2** %5, align 8
  call void @lua_rawget(%2* %16, i32 -2)
  %17 = load %2*, %2** %5, align 8
  %18 = call i32 @lua_type(%2* %17, i32 -1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load %2*, %2** %5, align 8
  call void @lua_settop(%2* %21, i32 -3)
  store i32 0, i32* %4, align 4
  br label %24

22:                                               ; preds = %13
  %23 = load %2*, %2** %5, align 8
  call void @lua_remove(%2* %23, i32 -2)
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %22, %20, %12
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

declare dso_local void @lua_pushstring(%2*, i8*) #2

declare dso_local void @lua_rawget(%2*, i32) #2

declare dso_local void @lua_remove(%2*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_callmeta(%2* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %8 = load i32, i32* %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %11, -10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %3
  %14 = load i32, i32* %6, align 4
  br label %21

15:                                               ; preds = %10
  %16 = load %2*, %2** %5, align 8
  %17 = call i32 @lua_gettop(%2* %16)
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i32 [ %14, %13 ], [ %20, %15 ]
  store i32 %22, i32* %6, align 4
  %23 = load %2*, %2** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 @luaL_getmetafield(%2* %23, i32 %24, i8* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  br label %33

29:                                               ; preds = %21
  %30 = load %2*, %2** %5, align 8
  %31 = load i32, i32* %6, align 4
  call void @lua_pushvalue(%2* %30, i32 %31)
  %32 = load %2*, %2** %5, align 8
  call void @lua_call(%2* %32, i32 1, i32 1)
  store i32 1, i32* %4, align 4
  br label %33

33:                                               ; preds = %29, %28
  %34 = load i32, i32* %4, align 4
  ret i32 %34
}

declare dso_local i32 @lua_gettop(%2*) #2

declare dso_local void @lua_call(%2*, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_register(%2* %0, i8* %1, %5* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %5*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store %5* %2, %5** %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %5*, %5** %6, align 8
  call void @luaL_openlib(%2* %7, i8* %8, %5* %9, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlib(%2* %0, i8* %1, %5* %2, i32 %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store %5* %2, %5** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %4
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = load %5*, %5** %7, align 8
  %16 = call i32 @27(%5* %15)
  store i32 %16, i32* %9, align 4
  %17 = load %2*, %2** %5, align 8
  %18 = call i8* @luaL_findtable(%2* %17, i32 -10000, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i32 1)
  %19 = load %2*, %2** %5, align 8
  %20 = load i8*, i8** %6, align 8
  call void @lua_getfield(%2* %19, i32 -1, i8* %20)
  %21 = load %2*, %2** %5, align 8
  %22 = call i32 @lua_type(%2* %21, i32 -1)
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %39, label %24

24:                                               ; preds = %13
  %25 = load %2*, %2** %5, align 8
  call void @lua_settop(%2* %25, i32 -2)
  %26 = load %2*, %2** %5, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %9, align 4
  %29 = call i8* @luaL_findtable(%2* %26, i32 -10002, i8* %27, i32 %28)
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load %2*, %2** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = call i32 (%2*, i8*, ...) @luaL_error(%2* %32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i32 0, i32 0), i8* %33)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load %2*, %2** %5, align 8
  call void @lua_pushvalue(%2* %36, i32 -1)
  %37 = load %2*, %2** %5, align 8
  %38 = load i8*, i8** %6, align 8
  call void @lua_setfield(%2* %37, i32 -3, i8* %38)
  br label %39

39:                                               ; preds = %35, %13
  %40 = load %2*, %2** %5, align 8
  call void @lua_remove(%2* %40, i32 -2)
  %41 = load %2*, %2** %5, align 8
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = sub nsw i32 0, %43
  call void @lua_insert(%2* %41, i32 %44)
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #4
  br label %46

46:                                               ; preds = %39, %4
  br label %47

47:                                               ; preds = %79, %46
  %48 = load %5*, %5** %7, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #4
  store i32 0, i32* %10, align 4
  br label %54

54:                                               ; preds = %62, %52
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load %2*, %2** %5, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 0, %60
  call void @lua_pushvalue(%2* %59, i32 %61)
  br label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %54

65:                                               ; preds = %54
  %66 = load %2*, %2** %5, align 8
  %67 = load %5*, %5** %7, align 8
  %68 = getelementptr inbounds %5, %5* %67, i32 0, i32 1
  %69 = load i32 (%2*)*, i32 (%2*)** %68, align 8
  %70 = load i32, i32* %8, align 4
  call void @lua_pushcclosure(%2* %66, i32 (%2*)* %69, i32 %70)
  %71 = load %2*, %2** %5, align 8
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 2
  %74 = sub nsw i32 0, %73
  %75 = load %5*, %5** %7, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  call void @lua_setfield(%2* %71, i32 %74, i8* %77)
  %78 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #4
  br label %79

79:                                               ; preds = %65
  %80 = load %5*, %5** %7, align 8
  %81 = getelementptr inbounds %5, %5* %80, i32 1
  store %5* %81, %5** %7, align 8
  br label %47

82:                                               ; preds = %47
  %83 = load %2*, %2** %5, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 0, %84
  %86 = sub nsw i32 %85, 1
  call void @lua_settop(%2* %83, i32 %86)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @27(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i32, align 4
  store %5* %0, %5** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load %5*, %5** %2, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %10
  %14 = load %5*, %5** %2, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 1
  store %5* %15, %5** %2, align 8
  br label %5

16:                                               ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i8* @luaL_findtable(%2* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load %2*, %2** %6, align 8
  %14 = load i32, i32* %7, align 4
  call void @lua_pushvalue(%2* %13, i32 %14)
  br label %15

15:                                               ; preds = %70, %4
  %16 = load i8*, i8** %8, align 8
  %17 = call i8* @strchr(i8* %16, i32 46) #7
  store i8* %17, i8** %10, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i8*, i8** %8, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = call i64 @strlen(i8* %22) #7
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8* %24, i8** %10, align 8
  br label %25

25:                                               ; preds = %20, %15
  %26 = load %2*, %2** %6, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %10, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  call void @lua_pushlstring(%2* %26, i8* %27, i64 %32)
  %33 = load %2*, %2** %6, align 8
  call void @lua_rawget(%2* %33, i32 -2)
  %34 = load %2*, %2** %6, align 8
  %35 = call i32 @lua_type(%2* %34, i32 -1)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %25
  %38 = load %2*, %2** %6, align 8
  call void @lua_settop(%2* %38, i32 -2)
  %39 = load %2*, %2** %6, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %47

45:                                               ; preds = %37
  %46 = load i32, i32* %9, align 4
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ 1, %44 ], [ %46, %45 ]
  call void @lua_createtable(%2* %39, i32 0, i32 %48)
  %49 = load %2*, %2** %6, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = load i8*, i8** %8, align 8
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 %53, %54
  call void @lua_pushlstring(%2* %49, i8* %50, i64 %55)
  %56 = load %2*, %2** %6, align 8
  call void @lua_pushvalue(%2* %56, i32 -2)
  %57 = load %2*, %2** %6, align 8
  call void @lua_settable(%2* %57, i32 -4)
  br label %66

58:                                               ; preds = %25
  %59 = load %2*, %2** %6, align 8
  %60 = call i32 @lua_type(%2* %59, i32 -1)
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load %2*, %2** %6, align 8
  call void @lua_settop(%2* %63, i32 -3)
  %64 = load i8*, i8** %8, align 8
  store i8* %64, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %76

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %47
  %67 = load %2*, %2** %6, align 8
  call void @lua_remove(%2* %67, i32 -2)
  %68 = load i8*, i8** %10, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  store i8* %69, i8** %8, align 8
  br label %70

70:                                               ; preds = %66
  %71 = load i8*, i8** %10, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %15, label %75

75:                                               ; preds = %70
  store i8* null, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %76

76:                                               ; preds = %75, %62
  %77 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #4
  %78 = load i8*, i8** %5, align 8
  ret i8* %78
}

declare dso_local void @lua_insert(%2*, i32) #2

declare dso_local void @lua_pushcclosure(%2*, i32 (%2*)*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @luaL_gsub(%2* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %6, align 8
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load i8*, i8** %7, align 8
  %15 = call i64 @strlen(i8* %14) #7
  store i64 %15, i64* %10, align 8
  %16 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %16) #4
  %17 = load %2*, %2** %5, align 8
  call void @luaL_buffinit(%2* %17, %6* %11)
  br label %18

18:                                               ; preds = %23, %4
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = call i8* @strstr(i8* %19, i8* %20) #7
  store i8* %21, i8** %9, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = ptrtoint i8* %25 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  call void @luaL_addlstring(%6* %11, i8* %24, i64 %29)
  %30 = load i8*, i8** %8, align 8
  call void @luaL_addstring(%6* %11, i8* %30)
  %31 = load i8*, i8** %9, align 8
  %32 = load i64, i64* %10, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8* %33, i8** %6, align 8
  br label %18

34:                                               ; preds = %18
  %35 = load i8*, i8** %6, align 8
  call void @luaL_addstring(%6* %11, i8* %35)
  call void @luaL_pushresult(%6* %11)
  %36 = load %2*, %2** %5, align 8
  %37 = call i8* @lua_tolstring(%2* %36, i32 -1, i64* null)
  %38 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %38) #4
  %39 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #4
  %40 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #4
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_buffinit(%2* %0, %6* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %6*, align 8
  store %2* %0, %2** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load %6*, %6** %4, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 2
  store %2* %5, %2** %7, align 8
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 3
  %10 = getelementptr inbounds [8192 x i8], [8192 x i8]* %9, i32 0, i32 0
  %11 = load %6*, %6** %4, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = load %6*, %6** %4, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 1
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addlstring(%6* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %6*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %6* %0, %6** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %7

7:                                                ; preds = %24, %3
  %8 = load i64, i64* %6, align 8
  %9 = add i64 %8, -1
  store i64 %9, i64* %6, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = load %6*, %6** %4, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = load %6*, %6** %4, align 8
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 3
  %17 = getelementptr inbounds [8192 x i8], [8192 x i8]* %16, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 8192
  %19 = icmp ult i8* %14, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = load %6*, %6** %4, align 8
  %22 = call i8* @luaL_prepbuffer(%6* %21)
  %23 = icmp ne i8* %22, null
  br label %24

24:                                               ; preds = %20, %11
  %25 = phi i1 [ true, %11 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %5, align 8
  %29 = load i8, i8* %27, align 1
  %30 = load %6*, %6** %4, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %31, align 8
  store i8 %29, i8* %32, align 1
  br label %7

34:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addstring(%6* %0, i8* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i8*, align 8
  store %6* %0, %6** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #7
  call void @luaL_addlstring(%6* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresult(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = call i32 @28(%6* %3)
  %5 = load %6*, %6** %2, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 2
  %7 = load %2*, %2** %6, align 8
  %8 = load %6*, %6** %2, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  call void @lua_concat(%2* %7, i32 %10)
  %11 = load %6*, %6** %2, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 1
  store i32 1, i32* %12, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local void @lua_settable(%2*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @luaL_prepbuffer(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = call i32 @28(%6* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load %6*, %6** %2, align 8
  call void @29(%6* %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load %6*, %6** %2, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 3
  %11 = getelementptr inbounds [8192 x i8], [8192 x i8]* %10, i32 0, i32 0
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%6* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %6*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %6*, %6** %3, align 8
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load %6*, %6** %3, align 8
  %11 = getelementptr inbounds %6, %6* %10, i32 0, i32 3
  %12 = getelementptr inbounds [8192 x i8], [8192 x i8]* %11, i32 0, i32 0
  %13 = ptrtoint i8* %9 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

19:                                               ; preds = %1
  %20 = load %6*, %6** %3, align 8
  %21 = getelementptr inbounds %6, %6* %20, i32 0, i32 2
  %22 = load %2*, %2** %21, align 8
  %23 = load %6*, %6** %3, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 3
  %25 = getelementptr inbounds [8192 x i8], [8192 x i8]* %24, i32 0, i32 0
  %26 = load i64, i64* %4, align 8
  call void @lua_pushlstring(%2* %22, i8* %25, i64 %26)
  %27 = load %6*, %6** %3, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 3
  %29 = getelementptr inbounds [8192 x i8], [8192 x i8]* %28, i32 0, i32 0
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  store i8* %29, i8** %31, align 8
  %32 = load %6*, %6** %3, align 8
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

36:                                               ; preds = %19, %18
  %37 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #4
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @29(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %6* %0, %6** %2, align 8
  %8 = load %6*, %6** %2, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %71

12:                                               ; preds = %1
  %13 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %6*, %6** %2, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 2
  %16 = load %2*, %2** %15, align 8
  store %2* %16, %2** %3, align 8
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  store i32 1, i32* %4, align 4
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = load %2*, %2** %3, align 8
  %20 = call i64 @lua_objlen(%2* %19, i32 -1)
  store i64 %20, i64* %5, align 8
  br label %21

21:                                               ; preds = %51, %12
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = load %2*, %2** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = sub nsw i32 0, %25
  %27 = call i64 @lua_objlen(%2* %23, i32 %26)
  store i64 %27, i64* %6, align 8
  %28 = load %6*, %6** %2, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = icmp sge i32 %33, 10
  br i1 %34, label %39, label %35

35:                                               ; preds = %21
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35, %21
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %41, %40
  store i64 %42, i64* %5, align 8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %46

45:                                               ; preds = %35
  store i32 2, i32* %7, align 4
  br label %47

46:                                               ; preds = %39
  store i32 0, i32* %7, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #4
  %49 = load i32, i32* %7, align 4
  switch i32 %49, label %72 [
    i32 0, label %50
    i32 2, label %57
  ]

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = load %6*, %6** %2, align 8
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %21, label %57

57:                                               ; preds = %51, %47
  %58 = load %2*, %2** %3, align 8
  %59 = load i32, i32* %4, align 4
  call void @lua_concat(%2* %58, i32 %59)
  %60 = load %6*, %6** %2, align 8
  %61 = getelementptr inbounds %6, %6* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = load %6*, %6** %2, align 8
  %67 = getelementptr inbounds %6, %6* %66, i32 0, i32 1
  store i32 %65, i32* %67, align 8
  %68 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #4
  %69 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #4
  %70 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #4
  br label %71

71:                                               ; preds = %57, %1
  ret void

72:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addvalue(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store %6* %0, %6** %2, align 8
  %6 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %6*, %6** %2, align 8
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 2
  %9 = load %2*, %2** %8, align 8
  store %2* %9, %2** %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %2*, %2** %3, align 8
  %13 = call i8* @lua_tolstring(%2* %12, i32 -1, i64* %4)
  store i8* %13, i8** %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load %6*, %6** %2, align 8
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load %6*, %6** %2, align 8
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 3
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %21 = ptrtoint i8* %17 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sub nsw i64 8192, %23
  %25 = icmp ule i64 %14, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %1
  %27 = load %6*, %6** %2, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = load i64, i64* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 %31, i1 false)
  %32 = load i64, i64* %4, align 8
  %33 = load %6*, %6** %2, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 %32
  store i8* %36, i8** %34, align 8
  %37 = load %2*, %2** %3, align 8
  call void @lua_settop(%2* %37, i32 -2)
  br label %50

38:                                               ; preds = %1
  %39 = load %6*, %6** %2, align 8
  %40 = call i32 @28(%6* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load %2*, %2** %3, align 8
  call void @lua_insert(%2* %43, i32 -2)
  br label %44

44:                                               ; preds = %42, %38
  %45 = load %6*, %6** %2, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 8
  %49 = load %6*, %6** %2, align 8
  call void @29(%6* %49)
  br label %50

50:                                               ; preds = %44, %26
  %51 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #4
  %52 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #4
  %53 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_ref(%2* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, -10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %2
  %15 = load i32, i32* %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load %2*, %2** %4, align 8
  %18 = call i32 @lua_gettop(%2* %17)
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi i32 [ %15, %14 ], [ %21, %16 ]
  store i32 %23, i32* %5, align 4
  %24 = load %2*, %2** %4, align 8
  %25 = call i32 @lua_type(%2* %24, i32 -1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load %2*, %2** %4, align 8
  call void @lua_settop(%2* %28, i32 -2)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %56

29:                                               ; preds = %22
  %30 = load %2*, %2** %4, align 8
  %31 = load i32, i32* %5, align 4
  call void @lua_rawgeti(%2* %30, i32 %31, i32 0)
  %32 = load %2*, %2** %4, align 8
  %33 = call i64 @lua_tointeger(%2* %32, i32 -1)
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = load %2*, %2** %4, align 8
  call void @lua_settop(%2* %35, i32 -2)
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load %2*, %2** %4, align 8
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  call void @lua_rawgeti(%2* %39, i32 %40, i32 %41)
  %42 = load %2*, %2** %4, align 8
  %43 = load i32, i32* %5, align 4
  call void @lua_rawseti(%2* %42, i32 %43, i32 0)
  br label %51

44:                                               ; preds = %29
  %45 = load %2*, %2** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = call i64 @lua_objlen(%2* %45, i32 %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %51

51:                                               ; preds = %44, %38
  %52 = load %2*, %2** %4, align 8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  call void @lua_rawseti(%2* %52, i32 %53, i32 %54)
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %56

56:                                               ; preds = %51, %27
  %57 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #4
  %58 = load i32, i32* %3, align 4
  ret i32 %58
}

declare dso_local void @lua_rawgeti(%2*, i32, i32) #2

declare dso_local void @lua_rawseti(%2*, i32, i32) #2

declare dso_local i64 @lua_objlen(%2*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_unref(%2* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, -10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9
  %16 = load i32, i32* %5, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load %2*, %2** %4, align 8
  %19 = call i32 @lua_gettop(%2* %18)
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i32 [ %16, %15 ], [ %22, %17 ]
  store i32 %24, i32* %5, align 4
  %25 = load %2*, %2** %4, align 8
  %26 = load i32, i32* %5, align 4
  call void @lua_rawgeti(%2* %25, i32 %26, i32 0)
  %27 = load %2*, %2** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  call void @lua_rawseti(%2* %27, i32 %28, i32 %29)
  %30 = load %2*, %2** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  call void @lua_pushinteger(%2* %30, i64 %32)
  %33 = load %2*, %2** %4, align 8
  %34 = load i32, i32* %5, align 4
  call void @lua_rawseti(%2* %33, i32 %34, i32 0)
  br label %35

35:                                               ; preds = %23, %3
  ret void
}

declare dso_local void @lua_pushinteger(%2*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfile(%2* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %7, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8208, i8* %12) #4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = load %2*, %2** %4, align 8
  %18 = call i32 @lua_gettop(%2* %17)
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds %7, %7* %6, i32 0, i32 0
  store i32 0, i32* %20, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load %2*, %2** %4, align 8
  call void @lua_pushlstring(%2* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 6)
  %25 = load %0*, %0** @stdin, align 8
  %26 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  store %0* %25, %0** %26, align 8
  br label %42

27:                                               ; preds = %2
  %28 = load %2*, %2** %4, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* %29)
  %31 = load i8*, i8** %5, align 8
  %32 = call %0* @fopen(i8* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0))
  %33 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  store %0* %32, %0** %33, align 8
  %34 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %35 = load %0*, %0** %34, align 8
  %36 = icmp eq %0* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load %2*, %2** %4, align 8
  %39 = load i32, i32* %10, align 4
  %40 = call i32 @30(%2* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i32 %39)
  store i32 %40, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %138

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %23
  %43 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %44 = load %0*, %0** %43, align 8
  %45 = call i32 @_IO_getc(%0* %44)
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %69

48:                                               ; preds = %42
  %49 = getelementptr inbounds %7, %7* %6, i32 0, i32 0
  store i32 1, i32* %49, align 8
  br label %50

50:                                               ; preds = %60, %48
  %51 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %52 = load %0*, %0** %51, align 8
  %53 = call i32 @_IO_getc(%0* %52)
  store i32 %53, i32* %9, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %56, 10
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i1 [ false, %50 ], [ %57, %55 ]
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  br label %50

61:                                               ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %66 = load %0*, %0** %65, align 8
  %67 = call i32 @_IO_getc(%0* %66)
  store i32 %67, i32* %9, align 4
  br label %68

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %68, %42
  %70 = load i32, i32* %9, align 4
  %71 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %69
  %75 = load i8*, i8** %5, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %106

77:                                               ; preds = %74
  %78 = load i8*, i8** %5, align 8
  %79 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %80 = load %0*, %0** %79, align 8
  %81 = call %0* @freopen(i8* %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0), %0* %80)
  %82 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  store %0* %81, %0** %82, align 8
  %83 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %84 = load %0*, %0** %83, align 8
  %85 = icmp eq %0* %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load %2*, %2** %4, align 8
  %88 = load i32, i32* %10, align 4
  %89 = call i32 @30(%2* %87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i32 %88)
  store i32 %89, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %138

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %103, %90
  %92 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %93 = load %0*, %0** %92, align 8
  %94 = call i32 @_IO_getc(%0* %93)
  store i32 %94, i32* %9, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %97, %99
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  br label %91

104:                                              ; preds = %101
  %105 = getelementptr inbounds %7, %7* %6, i32 0, i32 0
  store i32 0, i32* %105, align 8
  br label %106

106:                                              ; preds = %104, %74, %69
  %107 = load i32, i32* %9, align 4
  %108 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %109 = load %0*, %0** %108, align 8
  %110 = call i32 @ungetc(i32 %107, %0* %109)
  %111 = load %2*, %2** %4, align 8
  %112 = bitcast %7* %6 to i8*
  %113 = load %2*, %2** %4, align 8
  %114 = call i8* @lua_tolstring(%2* %113, i32 -1, i64* null)
  %115 = call i32 @lua_load(%2* %111, i8* (%2*, i8*, i64*)* @31, i8* %112, i8* %114)
  store i32 %115, i32* %7, align 4
  %116 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %117 = load %0*, %0** %116, align 8
  %118 = call i32 @ferror(%0* %117) #4
  store i32 %118, i32* %8, align 4
  %119 = load i8*, i8** %5, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %106
  %122 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %123 = load %0*, %0** %122, align 8
  %124 = call i32 @fclose(%0* %123)
  br label %125

125:                                              ; preds = %121, %106
  %126 = load i32, i32* %8, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load %2*, %2** %4, align 8
  %130 = load i32, i32* %10, align 4
  call void @lua_settop(%2* %129, i32 %130)
  %131 = load %2*, %2** %4, align 8
  %132 = load i32, i32* %10, align 4
  %133 = call i32 @30(%2* %131, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i32 %132)
  store i32 %133, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %138

134:                                              ; preds = %125
  %135 = load %2*, %2** %4, align 8
  %136 = load i32, i32* %10, align 4
  call void @lua_remove(%2* %135, i32 %136)
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %138

138:                                              ; preds = %134, %128, %86, %37
  %139 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #4
  %140 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #4
  %141 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #4
  %142 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #4
  %143 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8208, i8* %143) #4
  %144 = load i32, i32* %3, align 4
  ret i32 %144
}

declare dso_local %0* @fopen(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @30(%2* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = call i32* @__errno_location() #8
  %11 = load i32, i32* %10, align 4
  %12 = call i8* @strerror(i32 %11) #4
  store i8* %12, i8** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %2*, %2** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = call i8* @lua_tolstring(%2* %14, i32 %15, i64* null)
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %17, i8** %8, align 8
  %18 = load %2*, %2** %4, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i8* %19, i8* %20, i8* %21)
  %23 = load %2*, %2** %4, align 8
  %24 = load i32, i32* %6, align 4
  call void @lua_remove(%2* %23, i32 %24)
  %25 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #4
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #4
  ret i32 6
}

declare dso_local i32 @_IO_getc(%0*) #2

declare dso_local %0* @freopen(i8*, i8*, %0*) #2

declare dso_local i32 @ungetc(i32, %0*) #2

declare dso_local i32 @lua_load(%2*, i8* (%2*, i8*, i64*)*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @31(%2* %0, i8* %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to %7*
  store %7* %12, %7** %8, align 8
  %13 = load %2*, %2** %5, align 8
  %14 = load %7*, %7** %8, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load %7*, %7** %8, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 0
  store i32 0, i32* %20, align 8
  %21 = load i64*, i64** %7, align 8
  store i64 1, i64* %21, align 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %48

22:                                               ; preds = %3
  %23 = load %7*, %7** %8, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 1
  %25 = load %0*, %0** %24, align 8
  %26 = call i32 @feof(%0* %25) #4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %48

29:                                               ; preds = %22
  %30 = load %7*, %7** %8, align 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 2
  %32 = getelementptr inbounds [8192 x i8], [8192 x i8]* %31, i32 0, i32 0
  %33 = load %7*, %7** %8, align 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 1
  %35 = load %0*, %0** %34, align 8
  %36 = call i64 @fread(i8* %32, i64 1, i64 8192, %0* %35)
  %37 = load i64*, i64** %7, align 8
  store i64 %36, i64* %37, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load %7*, %7** %8, align 8
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 2
  %44 = getelementptr inbounds [8192 x i8], [8192 x i8]* %43, i32 0, i32 0
  br label %46

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i8* [ %44, %41 ], [ null, %45 ]
  store i8* %47, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %46, %28, %18
  %49 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #4
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

; Function Attrs: nounwind
declare dso_local i32 @ferror(%0*) #5

declare dso_local i32 @fclose(%0*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbuffer(%2* %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %8, align 8
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast %8* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #4
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds %8, %8* %9, i32 0, i32 0
  store i8* %11, i8** %12, align 8
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds %8, %8* %9, i32 0, i32 1
  store i64 %13, i64* %14, align 8
  %15 = load %2*, %2** %5, align 8
  %16 = bitcast %8* %9 to i8*
  %17 = load i8*, i8** %8, align 8
  %18 = call i32 @lua_load(%2* %15, i8* (%2*, i8*, i64*)* @32, i8* %16, i8* %17)
  %19 = bitcast %8* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %19) #4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i8* @32(%2* %0, i8* %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to %8*
  store %8* %12, %8** %8, align 8
  %13 = load %2*, %2** %5, align 8
  %14 = load %8*, %8** %8, align 8
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load %8*, %8** %8, align 8
  %21 = getelementptr inbounds %8, %8* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %7, align 8
  store i64 %22, i64* %23, align 8
  %24 = load %8*, %8** %8, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 1
  store i64 0, i64* %25, align 8
  %26 = load %8*, %8** %8, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %19, %18
  %30 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #4
  %31 = load i8*, i8** %4, align 8
  ret i8* %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadstring(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #7
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @luaL_loadbuffer(%2* %5, i8* %6, i64 %8, i8* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local %2* @luaL_newstate() #0 {
  %1 = alloca %2*, align 8
  %2 = bitcast %2** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #4
  %3 = call %2* @lua_newstate(i8* (i8*, i8*, i64, i64)* @33, i8* null)
  store %2* %3, %2** %1, align 8
  %4 = load %2*, %2** %1, align 8
  %5 = icmp ne %2* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load %2*, %2** %1, align 8
  %8 = call i32 (%2*)* @lua_atpanic(%2* %7, i32 (%2*)* @34)
  br label %9

9:                                                ; preds = %6, %0
  %10 = load %2*, %2** %1, align 8
  %11 = bitcast %2** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #4
  ret %2* %10
}

declare dso_local %2* @lua_newstate(i8* (i8*, i8*, i64, i64)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @33(i8* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i64, i64* %8, align 8
  %12 = load i64, i64* %9, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i8*, i8** %7, align 8
  call void @free(i8* %15) #4
  store i8* null, i8** %5, align 8
  br label %20

16:                                               ; preds = %4
  %17 = load i8*, i8** %7, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call i8* @realloc(i8* %17, i64 %18) #4
  store i8* %19, i8** %5, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load i8*, i8** %5, align 8
  ret i8* %21
}

declare dso_local i32 (%2*)* @lua_atpanic(%2*, i32 (%2*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @34(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = load %0*, %0** @stderr, align 8
  %5 = load %2*, %2** %2, align 8
  %6 = call i8* @lua_tolstring(%2* %5, i32 -1, i64* null)
  %7 = call i32 (%0*, i8*, ...) @fprintf(%0* %4, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @25, i32 0, i32 0), i8* %6)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind
declare dso_local i32 @feof(%0*) #5

declare dso_local i64 @fread(i8*, i64, i64, %0*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #5

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
