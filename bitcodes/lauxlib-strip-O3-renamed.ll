; ModuleID = 'lauxlib-strip-O3-renamed.bc'
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
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@16 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@22 = private unnamed_addr constant [17 x i8] c"cannot %s %s: %s\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@24 = private unnamed_addr constant [50 x i8] c"PANIC: unprotected error in call to Lua API (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_argerror(%2* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %3, align 8
  %5 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = call i32 @lua_getstack(%2* %0, i32 0, %3* nonnull %4) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call i32 (%2*, i8*, ...) @luaL_error(%2* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 %1, i8* %2)
  br label %32

10:                                               ; preds = %3
  %11 = call i32 @lua_getinfo(%2* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0), %3* nonnull %4) #4
  %12 = getelementptr inbounds %3, %3* %4, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0)) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = add nsw i32 %1, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %3, %3* %4, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (%2*, i8*, ...) @luaL_error(%2* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i64 0, i64 0), i8* %21, i8* %2)
  br label %32

23:                                               ; preds = %16, %10
  %24 = phi i32 [ %17, %16 ], [ %1, %10 ]
  %25 = getelementptr inbounds %3, %3* %4, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i8** %25, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), %28 ], [ %26, %23 ]
  %31 = call i32 (%2*, i8*, ...) @luaL_error(%2* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i64 0, i64 0), i32 %24, i8* nonnull %30, i8* %2)
  br label %32

32:                                               ; preds = %29, %19, %8
  %33 = phi i32 [ %22, %19 ], [ %31, %29 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  ret i32 %33
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @lua_getstack(%2*, i32, %3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_error(%2* %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca %3, align 8
  %4 = alloca [1 x %4], align 16
  %5 = bitcast [1 x %4]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1 x %4], [1 x %4]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #4
  %8 = call i32 @lua_getstack(%2* %0, i32 1, %3* nonnull %3) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = call i32 @lua_getinfo(%2* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), %3* nonnull %3) #4
  %12 = getelementptr inbounds %3, %3* %3, i64 0, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds %3, %3* %3, i64 0, i32 9, i64 0
  %17 = call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i8* nonnull %16, i32 %13) #4
  br label %19

18:                                               ; preds = %10, %2
  call void @lua_pushlstring(%2* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i64 0) #4
  br label %19

19:                                               ; preds = %15, %18
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #4
  %20 = call i8* @lua_pushvfstring(%2* %0, i8* %1, %4* nonnull %6) #4
  call void @llvm.va_end(i8* nonnull %5)
  call void @lua_concat(%2* %0, i32 2) #4
  %21 = call i32 @lua_error(%2* %0) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  ret i32 %21
}

declare dso_local i32 @lua_getinfo(%2*, i8*, %3*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_typerror(%2* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_type(%2* %0, i32 %1) #4
  %5 = tail call i8* @lua_typename(%2* %0, i32 %4) #4
  %6 = tail call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %2, i8* %5) #4
  %7 = tail call i32 @luaL_argerror(%2* %0, i32 %1, i8* %6)
  ret i32 %7
}

declare dso_local i8* @lua_pushfstring(%2*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @lua_typename(%2*, i32) local_unnamed_addr #2

declare dso_local i32 @lua_type(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_where(%2* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %3, align 8
  %4 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = call i32 @lua_getstack(%2* %0, i32 %1, %3* nonnull %3) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = call i32 @lua_getinfo(%2* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), %3* nonnull %3) #4
  %9 = getelementptr inbounds %3, %3* %3, i64 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds %3, %3* %3, i64 0, i32 9, i64 0
  %14 = call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i8* nonnull %13, i32 %10) #4
  br label %16

15:                                               ; preds = %2, %7
  call void @lua_pushlstring(%2* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i64 0) #4
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  ret void
}

declare dso_local void @lua_pushlstring(%2*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

declare dso_local i8* @lua_pushvfstring(%2*, i8*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare dso_local void @lua_concat(%2*, i32) local_unnamed_addr #2

declare dso_local i32 @lua_error(%2*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_checkoption(%2* %0, i32 %1, i8* %2, i8** nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i8* @luaL_optlstring(%2* %0, i32 %1, i8* nonnull %2, i64* null)
  br label %17

8:                                                ; preds = %4
  %9 = tail call i8* @lua_tolstring(%2* %0, i32 %1, i64* null) #4
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call i8* @lua_typename(%2* %0, i32 4) #4
  %13 = tail call i32 @lua_type(%2* %0, i32 %1) #4
  %14 = tail call i8* @lua_typename(%2* %0, i32 %13) #4
  %15 = tail call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %12, i8* %14) #4
  %16 = tail call i32 @luaL_argerror(%2* %0, i32 %1, i8* %15) #4
  br label %17

17:                                               ; preds = %11, %8, %6
  %18 = phi i8* [ %7, %6 ], [ %9, %8 ], [ null, %11 ]
  %19 = load i8*, i8** %3, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17, %26
  %22 = phi i64 [ %27, %26 ], [ 0, %17 ]
  %23 = phi i8* [ %29, %26 ], [ %19, %17 ]
  %24 = tail call i32 @strcmp(i8* nonnull %23, i8* %18) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = add nuw i64 %22, 1
  %28 = getelementptr inbounds i8*, i8** %3, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %21

31:                                               ; preds = %26, %17
  %32 = tail call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i64 0, i64 0), i8* %18) #4
  %33 = tail call i32 @luaL_argerror(%2* %0, i32 %1, i8* %32)
  br label %36

34:                                               ; preds = %21
  %35 = trunc i64 %22 to i32
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i8* @luaL_optlstring(%2* %0, i32 %1, i8* readonly %2, i64* %3) local_unnamed_addr #0 {
  %5 = tail call i32 @lua_type(%2* %0, i32 %1) #4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp eq i64* %3, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %7
  %10 = icmp eq i8* %2, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(i8* nonnull %2) #9
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi i64 [ %12, %11 ], [ 0, %9 ]
  store i64 %14, i64* %3, align 8
  br label %24

15:                                               ; preds = %4
  %16 = tail call i8* @lua_tolstring(%2* %0, i32 %1, i64* %3) #4
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = tail call i8* @lua_typename(%2* %0, i32 4) #4
  %20 = tail call i32 @lua_type(%2* %0, i32 %1) #4
  %21 = tail call i8* @lua_typename(%2* %0, i32 %20) #4
  %22 = tail call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %19, i8* %21) #4
  %23 = tail call i32 @luaL_argerror(%2* %0, i32 %1, i8* %22) #4
  br label %24

24:                                               ; preds = %18, %15, %13, %7
  %25 = phi i8* [ %2, %7 ], [ %2, %13 ], [ %16, %15 ], [ null, %18 ]
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local i8* @luaL_checklstring(%2* %0, i32 %1, i64* %2) local_unnamed_addr #0 {
  %4 = tail call i8* @lua_tolstring(%2* %0, i32 %1, i64* %2) #4
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call i8* @lua_typename(%2* %0, i32 4) #4
  %8 = tail call i32 @lua_type(%2* %0, i32 %1) #4
  %9 = tail call i8* @lua_typename(%2* %0, i32 %8) #4
  %10 = tail call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %7, i8* %9) #4
  %11 = tail call i32 @luaL_argerror(%2* %0, i32 %1, i8* %10) #4
  br label %12

12:                                               ; preds = %3, %6
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_newmetatable(%2* %0, i8* %1) local_unnamed_addr #0 {
  tail call void @lua_getfield(%2* %0, i32 -10000, i8* %1) #4
  %3 = tail call i32 @lua_type(%2* %0, i32 -1) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @lua_settop(%2* %0, i32 -2) #4
  tail call void @lua_createtable(%2* %0, i32 0, i32 0) #4
  tail call void @lua_pushvalue(%2* %0, i32 -1) #4
  tail call void @lua_setfield(%2* %0, i32 -10000, i8* %1) #4
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %7
}

declare dso_local void @lua_getfield(%2*, i32, i8*) local_unnamed_addr #2

declare dso_local void @lua_settop(%2*, i32) local_unnamed_addr #2

declare dso_local void @lua_createtable(%2*, i32, i32) local_unnamed_addr #2

declare dso_local void @lua_pushvalue(%2*, i32) local_unnamed_addr #2

declare dso_local void @lua_setfield(%2*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @luaL_checkudata(%2* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i8* @lua_touserdata(%2* %0, i32 %1) #4
  %5 = icmp eq i8* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @lua_getmetatable(%2* %0, i32 %1) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  tail call void @lua_getfield(%2* %0, i32 -10000, i8* %2) #4
  %10 = tail call i32 @lua_rawequal(%2* %0, i32 -1, i32 -2) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @lua_settop(%2* %0, i32 -3) #4
  br label %18

13:                                               ; preds = %9, %6, %3
  %14 = tail call i32 @lua_type(%2* %0, i32 %1) #4
  %15 = tail call i8* @lua_typename(%2* %0, i32 %14) #4
  %16 = tail call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %2, i8* %15) #4
  %17 = tail call i32 @luaL_argerror(%2* %0, i32 %1, i8* %16) #4
  br label %18

18:                                               ; preds = %13, %12
  %19 = phi i8* [ %4, %12 ], [ null, %13 ]
  ret i8* %19
}

declare dso_local i8* @lua_touserdata(%2*, i32) local_unnamed_addr #2

declare dso_local i32 @lua_getmetatable(%2*, i32) local_unnamed_addr #2

declare dso_local i32 @lua_rawequal(%2*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkstack(%2* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_checkstack(%2* %0, i32 %1) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (%2*, i8*, ...) @luaL_error(%2* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* %2)
  br label %8

8:                                                ; preds = %3, %6
  ret void
}

declare dso_local i32 @lua_checkstack(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checktype(%2* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_type(%2* %0, i32 %1) #4
  %5 = icmp eq i32 %4, %2
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i8* @lua_typename(%2* %0, i32 %2) #4
  %8 = tail call i32 @lua_type(%2* %0, i32 %1) #4
  %9 = tail call i8* @lua_typename(%2* %0, i32 %8) #4
  %10 = tail call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %7, i8* %9) #4
  %11 = tail call i32 @luaL_argerror(%2* %0, i32 %1, i8* %10) #4
  br label %12

12:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkany(%2* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lua_type(%2* %0, i32 %1) #4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @luaL_argerror(%2* %0, i32 %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0))
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare dso_local i8* @lua_tolstring(%2*, i32, i64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local double @luaL_checknumber(%2* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call double @lua_tonumber(%2* %0, i32 %1) #4
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call i32 @lua_isnumber(%2* %0, i32 %1) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call i8* @lua_typename(%2* %0, i32 3) #4
  %10 = tail call i32 @lua_type(%2* %0, i32 %1) #4
  %11 = tail call i8* @lua_typename(%2* %0, i32 %10) #4
  %12 = tail call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %9, i8* %11) #4
  %13 = tail call i32 @luaL_argerror(%2* %0, i32 %1, i8* %12) #4
  br label %14

14:                                               ; preds = %5, %8, %2
  ret double %3
}

declare dso_local double @lua_tonumber(%2*, i32) local_unnamed_addr #2

declare dso_local i32 @lua_isnumber(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @luaL_optnumber(%2* %0, i32 %1, double %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_type(%2* %0, i32 %1) #4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call double @luaL_checknumber(%2* %0, i32 %1)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi double [ %7, %6 ], [ %2, %3 ]
  ret double %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_checkinteger(%2* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @lua_tointeger(%2* %0, i32 %1) #4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call i32 @lua_isnumber(%2* %0, i32 %1) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call i8* @lua_typename(%2* %0, i32 3) #4
  %10 = tail call i32 @lua_type(%2* %0, i32 %1) #4
  %11 = tail call i8* @lua_typename(%2* %0, i32 %10) #4
  %12 = tail call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %9, i8* %11) #4
  %13 = tail call i32 @luaL_argerror(%2* %0, i32 %1, i8* %12) #4
  br label %14

14:                                               ; preds = %5, %8, %2
  ret i64 %3
}

declare dso_local i64 @lua_tointeger(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_optinteger(%2* %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_type(%2* %0, i32 %1) #4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @luaL_checkinteger(%2* %0, i32 %1)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i64 [ %7, %6 ], [ %2, %3 ]
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getmetafield(%2* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_getmetatable(%2* %0, i32 %1) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  tail call void @lua_pushstring(%2* %0, i8* %2) #4
  tail call void @lua_rawget(%2* %0, i32 -2) #4
  %7 = tail call i32 @lua_type(%2* %0, i32 -1) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @lua_settop(%2* %0, i32 -3) #4
  br label %11

10:                                               ; preds = %6
  tail call void @lua_remove(%2* %0, i32 -2) #4
  br label %11

11:                                               ; preds = %3, %10, %9
  %12 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 0, %3 ]
  ret i32 %12
}

declare dso_local void @lua_pushstring(%2*, i8*) local_unnamed_addr #2

declare dso_local void @lua_rawget(%2*, i32) local_unnamed_addr #2

declare dso_local void @lua_remove(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_callmeta(%2* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 9999
  %5 = icmp ugt i32 %4, 9999
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @lua_gettop(%2* %0) #4
  %8 = add i32 %1, 1
  %9 = add i32 %8, %7
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i32 [ %9, %6 ], [ %1, %3 ]
  %12 = tail call i32 @lua_getmetatable(%2* %0, i32 %11) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  tail call void @lua_pushstring(%2* %0, i8* %2) #4
  tail call void @lua_rawget(%2* %0, i32 -2) #4
  %15 = tail call i32 @lua_type(%2* %0, i32 -1) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @lua_settop(%2* %0, i32 -3) #4
  br label %19

18:                                               ; preds = %14
  tail call void @lua_remove(%2* %0, i32 -2) #4
  tail call void @lua_pushvalue(%2* %0, i32 %11) #4
  tail call void @lua_call(%2* %0, i32 1, i32 1) #4
  br label %19

19:                                               ; preds = %10, %17, %18
  %20 = phi i32 [ 1, %18 ], [ 0, %17 ], [ 0, %10 ]
  ret i32 %20
}

declare dso_local i32 @lua_gettop(%2*) local_unnamed_addr #2

declare dso_local void @lua_call(%2*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_register(%2* %0, i8* %1, %5* nocapture readonly %2) local_unnamed_addr #0 {
  tail call void @luaL_openlib(%2* %0, i8* %1, %5* %2, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlib(%2* %0, i8* %1, %5* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %1, null
  %6 = getelementptr inbounds %5, %5* %2, i64 0, i32 0
  br i1 %5, label %31, label %7

7:                                                ; preds = %4
  %8 = load i8*, i8** %6, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7, %10
  %11 = phi i32 [ %13, %10 ], [ 0, %7 ]
  %12 = phi %5* [ %14, %10 ], [ %2, %7 ]
  %13 = add nuw nsw i32 %11, 1
  %14 = getelementptr inbounds %5, %5* %12, i64 1
  %15 = getelementptr inbounds %5, %5* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %10

18:                                               ; preds = %10, %7
  %19 = phi i32 [ 0, %7 ], [ %13, %10 ]
  %20 = tail call i8* @luaL_findtable(%2* %0, i32 -10000, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i32 1)
  tail call void @lua_getfield(%2* %0, i32 -1, i8* nonnull %1) #4
  %21 = tail call i32 @lua_type(%2* %0, i32 -1) #4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  tail call void @lua_settop(%2* %0, i32 -2) #4
  %24 = tail call i8* @luaL_findtable(%2* %0, i32 -10002, i8* nonnull %1, i32 %19)
  %25 = icmp eq i8* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 (%2*, i8*, ...) @luaL_error(%2* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i64 0, i64 0), i8* nonnull %1)
  br label %28

28:                                               ; preds = %23, %26
  tail call void @lua_pushvalue(%2* %0, i32 -1) #4
  tail call void @lua_setfield(%2* %0, i32 -3, i8* nonnull %1) #4
  br label %29

29:                                               ; preds = %28, %18
  tail call void @lua_remove(%2* %0, i32 -2) #4
  %30 = xor i32 %3, -1
  tail call void @lua_insert(%2* %0, i32 %30) #4
  br label %31

31:                                               ; preds = %4, %29
  %32 = load i8*, i8** %6, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %61, label %34

34:                                               ; preds = %31
  %35 = icmp sgt i32 %3, 0
  %36 = sub i32 -2, %3
  %37 = sub nsw i32 0, %3
  br i1 %35, label %38, label %52

38:                                               ; preds = %34, %44
  %39 = phi i8** [ %49, %44 ], [ %6, %34 ]
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ 0, %38 ], [ %42, %40 ]
  tail call void @lua_pushvalue(%2* %0, i32 %37) #4
  %42 = add nuw nsw i32 %41, 1
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %44, label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8*, i8** %39, i64 1
  %46 = bitcast i8** %45 to i32 (%2*)**
  %47 = load i32 (%2*)*, i32 (%2*)** %46, align 8
  tail call void @lua_pushcclosure(%2* %0, i32 (%2*)* %47, i32 %3) #4
  %48 = load i8*, i8** %39, align 8
  tail call void @lua_setfield(%2* %0, i32 %36, i8* %48) #4
  %49 = getelementptr inbounds i8*, i8** %39, i64 2
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %61, label %38

52:                                               ; preds = %34, %52
  %53 = phi i8** [ %58, %52 ], [ %6, %34 ]
  %54 = getelementptr inbounds i8*, i8** %53, i64 1
  %55 = bitcast i8** %54 to i32 (%2*)**
  %56 = load i32 (%2*)*, i32 (%2*)** %55, align 8
  tail call void @lua_pushcclosure(%2* %0, i32 (%2*)* %56, i32 %3) #4
  %57 = load i8*, i8** %53, align 8
  tail call void @lua_setfield(%2* %0, i32 %36, i8* %57) #4
  %58 = getelementptr inbounds i8*, i8** %53, i64 2
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %52

61:                                               ; preds = %52, %44, %31
  %62 = xor i32 %3, -1
  tail call void @lua_settop(%2* %0, i32 %62) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @luaL_findtable(%2* %0, i32 %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  tail call void @lua_pushvalue(%2* %0, i32 %1) #4
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i8* [ %2, %4 ], [ %28, %27 ]
  %7 = tail call i8* @strchr(i8* %6, i32 46) #9
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(i8* %6) #9
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8* [ %11, %9 ], [ %7, %5 ]
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %6 to i64
  %16 = sub i64 %14, %15
  tail call void @lua_pushlstring(%2* %0, i8* %6, i64 %16) #4
  tail call void @lua_rawget(%2* %0, i32 -2) #4
  %17 = tail call i32 @lua_type(%2* %0, i32 -1) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  tail call void @lua_settop(%2* %0, i32 -2) #4
  %20 = load i8, i8* %13, align 1
  %21 = icmp eq i8 %20, 46
  %22 = select i1 %21, i32 1, i32 %3
  tail call void @lua_createtable(%2* %0, i32 0, i32 %22) #4
  tail call void @lua_pushlstring(%2* %0, i8* %6, i64 %16) #4
  tail call void @lua_pushvalue(%2* %0, i32 -2) #4
  tail call void @lua_settable(%2* %0, i32 -4) #4
  br label %27

23:                                               ; preds = %12
  %24 = tail call i32 @lua_type(%2* %0, i32 -1) #4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @lua_settop(%2* %0, i32 -3) #4
  br label %31

27:                                               ; preds = %23, %19
  tail call void @lua_remove(%2* %0, i32 -2) #4
  %28 = getelementptr inbounds i8, i8* %13, i64 1
  %29 = load i8, i8* %13, align 1
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %5, label %31

31:                                               ; preds = %27, %26
  %32 = phi i8* [ %6, %26 ], [ null, %27 ]
  ret i8* %32
}

declare dso_local void @lua_insert(%2*, i32) local_unnamed_addr #2

declare dso_local void @lua_pushcclosure(%2*, i32 (%2*)*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @luaL_gsub(%2* %0, i8* %1, i8* nocapture readonly %2, i8* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca %6, align 8
  %6 = tail call i64 @strlen(i8* %2) #9
  %7 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %7) #4
  %8 = getelementptr inbounds %6, %6* %5, i64 0, i32 2
  store %2* %0, %2** %8, align 8
  %9 = getelementptr inbounds %6, %6* %5, i64 0, i32 3, i64 0
  %10 = getelementptr inbounds %6, %6* %5, i64 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = getelementptr inbounds %6, %6* %5, i64 0, i32 1
  store i32 0, i32* %11, align 8
  %12 = call i8* @strstr(i8* %1, i8* %2) #9
  %13 = icmp eq i8* %12, null
  br i1 %13, label %60, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %6, %6* %5, i64 0, i32 3, i64 8192
  br label %16

16:                                               ; preds = %14, %56
  %17 = phi i8* [ %12, %14 ], [ %58, %56 ]
  %18 = phi i8* [ %1, %14 ], [ %57, %56 ]
  %19 = ptrtoint i8* %17 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %16, %32
  %24 = phi i64 [ %26, %32 ], [ %21, %16 ]
  %25 = phi i8* [ %34, %32 ], [ %18, %16 ]
  %26 = add i64 %24, -1
  %27 = load i8*, i8** %10, align 8
  %28 = icmp ult i8* %27, %15
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = call i8* @luaL_prepbuffer(%6* nonnull %5) #4
  %31 = load i8*, i8** %10, align 8
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i8* [ %31, %29 ], [ %27, %23 ]
  %34 = getelementptr inbounds i8, i8* %25, i64 1
  %35 = load i8, i8* %25, align 1
  %36 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %36, i8** %10, align 8
  store i8 %35, i8* %33, align 1
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %38, label %23

38:                                               ; preds = %32, %16
  %39 = call i64 @strlen(i8* %3) #9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %38, %50
  %42 = phi i64 [ %44, %50 ], [ %39, %38 ]
  %43 = phi i8* [ %52, %50 ], [ %3, %38 ]
  %44 = add i64 %42, -1
  %45 = load i8*, i8** %10, align 8
  %46 = icmp ult i8* %45, %15
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = call i8* @luaL_prepbuffer(%6* nonnull %5) #4
  %49 = load i8*, i8** %10, align 8
  br label %50

50:                                               ; preds = %47, %41
  %51 = phi i8* [ %49, %47 ], [ %45, %41 ]
  %52 = getelementptr inbounds i8, i8* %43, i64 1
  %53 = load i8, i8* %43, align 1
  %54 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %54, i8** %10, align 8
  store i8 %53, i8* %51, align 1
  %55 = icmp eq i64 %44, 0
  br i1 %55, label %56, label %41

56:                                               ; preds = %50, %38
  %57 = getelementptr inbounds i8, i8* %17, i64 %6
  %58 = call i8* @strstr(i8* %57, i8* %2) #9
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %16

60:                                               ; preds = %56, %4
  %61 = phi i8* [ %1, %4 ], [ %57, %56 ]
  %62 = call i64 @strlen(i8* %61) #9
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %6, %6* %5, i64 0, i32 3, i64 8192
  br label %66

66:                                               ; preds = %75, %64
  %67 = phi i64 [ %62, %64 ], [ %69, %75 ]
  %68 = phi i8* [ %61, %64 ], [ %77, %75 ]
  %69 = add i64 %67, -1
  %70 = load i8*, i8** %10, align 8
  %71 = icmp ult i8* %70, %65
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = call i8* @luaL_prepbuffer(%6* nonnull %5) #4
  %74 = load i8*, i8** %10, align 8
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i8* [ %74, %72 ], [ %70, %66 ]
  %77 = getelementptr inbounds i8, i8* %68, i64 1
  %78 = load i8, i8* %68, align 1
  %79 = getelementptr inbounds i8, i8* %76, i64 1
  store i8* %79, i8** %10, align 8
  store i8 %78, i8* %76, align 1
  %80 = icmp eq i64 %69, 0
  br i1 %80, label %81, label %66

81:                                               ; preds = %75, %60
  %82 = bitcast %6* %5 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = ptrtoint i8* %9 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i32, i32* %11, align 8
  br label %93

89:                                               ; preds = %81
  %90 = load %2*, %2** %8, align 8
  call void @lua_pushlstring(%2* %90, i8* nonnull %9, i64 %85) #4
  store i8* %9, i8** %10, align 8
  %91 = load i32, i32* %11, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 8
  br label %93

93:                                               ; preds = %87, %89
  %94 = phi i32 [ %88, %87 ], [ %92, %89 ]
  %95 = load %2*, %2** %8, align 8
  call void @lua_concat(%2* %95, i32 %94) #4
  store i32 1, i32* %11, align 8
  %96 = call i8* @lua_tolstring(%2* %0, i32 -1, i64* null) #4
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %7) #4
  ret i8* %96
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @luaL_buffinit(%2* %0, %6* %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %6, %6* %1, i64 0, i32 2
  store %2* %0, %2** %3, align 8
  %4 = getelementptr inbounds %6, %6* %1, i64 0, i32 3, i64 0
  %5 = getelementptr inbounds %6, %6* %1, i64 0, i32 0
  store i8* %4, i8** %5, align 8
  %6 = getelementptr inbounds %6, %6* %1, i64 0, i32 1
  store i32 0, i32* %6, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addlstring(%6* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %7 = getelementptr inbounds %6, %6* %0, i64 0, i32 3, i64 8192
  br label %8

8:                                                ; preds = %5, %17
  %9 = phi i64 [ %2, %5 ], [ %11, %17 ]
  %10 = phi i8* [ %1, %5 ], [ %19, %17 ]
  %11 = add i64 %9, -1
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ult i8* %12, %7
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = tail call i8* @luaL_prepbuffer(%6* nonnull %0)
  %16 = load i8*, i8** %6, align 8
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i8* [ %16, %14 ], [ %12, %8 ]
  %19 = getelementptr inbounds i8, i8* %10, i64 1
  %20 = load i8, i8* %10, align 1
  %21 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %21, i8** %6, align 8
  store i8 %20, i8* %18, align 1
  %22 = icmp eq i64 %11, 0
  br i1 %22, label %23, label %8

23:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addstring(%6* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %7 = getelementptr inbounds %6, %6* %0, i64 0, i32 3, i64 8192
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %3, %5 ], [ %11, %17 ]
  %10 = phi i8* [ %1, %5 ], [ %19, %17 ]
  %11 = add i64 %9, -1
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ult i8* %12, %7
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = tail call i8* @luaL_prepbuffer(%6* nonnull %0) #4
  %16 = load i8*, i8** %6, align 8
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i8* [ %16, %14 ], [ %12, %8 ]
  %19 = getelementptr inbounds i8, i8* %10, i64 1
  %20 = load i8, i8* %10, align 1
  %21 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %21, i8** %6, align 8
  store i8 %20, i8* %18, align 1
  %22 = icmp eq i64 %11, 0
  br i1 %22, label %23, label %8

23:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresult(%6* %0) local_unnamed_addr #0 {
  %2 = bitcast %6* %0 to i64*
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %6, %6* %0, i64 0, i32 3, i64 0
  %5 = ptrtoint i8* %4 to i64
  %6 = sub i64 %3, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %14 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %15 = load %2*, %2** %14, align 8
  tail call void @lua_pushlstring(%2* %15, i8* nonnull %4, i64 %6) #4
  store i8* %4, i8** %13, align 8
  %16 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 8
  br label %19

19:                                               ; preds = %8, %12
  %20 = phi i32* [ %9, %8 ], [ %16, %12 ]
  %21 = phi %2** [ %11, %8 ], [ %14, %12 ]
  %22 = phi i32 [ %10, %8 ], [ %18, %12 ]
  %23 = load %2*, %2** %21, align 8
  tail call void @lua_concat(%2* %23, i32 %22) #4
  store i32 1, i32* %20, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local void @lua_settable(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @luaL_prepbuffer(%6* %0) local_unnamed_addr #0 {
  %2 = bitcast %6* %0 to i64*
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %6, %6* %0, i64 0, i32 3, i64 0
  %5 = ptrtoint i8* %4 to i64
  %6 = sub i64 %3, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %10 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %11 = load %2*, %2** %10, align 8
  tail call void @lua_pushlstring(%2* %11, i8* nonnull %4, i64 %6) #4
  store i8* %4, i8** %9, align 8
  %12 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 8
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %8
  %17 = load %2*, %2** %10, align 8
  %18 = tail call i64 @lua_objlen(%2* %17, i32 -1) #4
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ %18, %16 ], [ %30, %19 ]
  %21 = phi i32 [ 1, %16 ], [ %32, %19 ]
  %22 = xor i32 %21, -1
  %23 = tail call i64 @lua_objlen(%2* %17, i32 %22) #4
  %24 = load i32, i32* %12, align 8
  %25 = sub nsw i32 %24, %21
  %26 = icmp sgt i32 %25, 8
  %27 = icmp ugt i64 %20, %23
  %28 = or i1 %27, %26
  %29 = select i1 %28, i64 %23, i64 0
  %30 = add i64 %29, %20
  %31 = zext i1 %28 to i32
  %32 = add nuw nsw i32 %21, %31
  %33 = icmp slt i32 %32, %24
  %34 = and i1 %28, %33
  br i1 %34, label %19, label %35

35:                                               ; preds = %19
  tail call void @lua_concat(%2* %17, i32 %32) #4
  %36 = load i32, i32* %12, align 8
  %37 = sub nsw i32 1, %32
  %38 = add i32 %37, %36
  store i32 %38, i32* %12, align 8
  br label %39

39:                                               ; preds = %1, %35, %8
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addvalue(%6* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %4 = load %2*, %2** %3, align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = call i8* @lua_tolstring(%2* %4, i32 -1, i64* nonnull %2) #4
  %7 = load i64, i64* %2, align 8
  %8 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %6, %6* %0, i64 0, i32 3, i64 0
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = add i64 %12, 8192
  %14 = sub i64 %13, %11
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %6, i64 %7, i1 false)
  %17 = load i64, i64* %2, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  store i8* %19, i8** %8, align 8
  call void @lua_settop(%2* %4, i32 -2) #4
  br label %58

20:                                               ; preds = %1
  %21 = sub i64 %11, %12
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  br label %30

25:                                               ; preds = %20
  %26 = load %2*, %2** %3, align 8
  call void @lua_pushlstring(%2* %26, i8* nonnull %10, i64 %21) #4
  store i8* %10, i8** %8, align 8
  %27 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 8
  call void @lua_insert(%2* %4, i32 -2) #4
  br label %30

30:                                               ; preds = %23, %25
  %31 = phi i32* [ %24, %23 ], [ %27, %25 ]
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 8
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = load %2*, %2** %3, align 8
  %37 = call i64 @lua_objlen(%2* %36, i32 -1) #4
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ %37, %35 ], [ %49, %38 ]
  %40 = phi i32 [ 1, %35 ], [ %51, %38 ]
  %41 = xor i32 %40, -1
  %42 = call i64 @lua_objlen(%2* %36, i32 %41) #4
  %43 = load i32, i32* %31, align 8
  %44 = sub nsw i32 %43, %40
  %45 = icmp sgt i32 %44, 8
  %46 = icmp ugt i64 %39, %42
  %47 = or i1 %46, %45
  %48 = select i1 %47, i64 %42, i64 0
  %49 = add i64 %48, %39
  %50 = zext i1 %47 to i32
  %51 = add nuw nsw i32 %40, %50
  %52 = icmp slt i32 %51, %43
  %53 = and i1 %47, %52
  br i1 %53, label %38, label %54

54:                                               ; preds = %38
  call void @lua_concat(%2* %36, i32 %51) #4
  %55 = load i32, i32* %31, align 8
  %56 = sub nsw i32 1, %51
  %57 = add i32 %56, %55
  store i32 %57, i32* %31, align 8
  br label %58

58:                                               ; preds = %54, %30, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_ref(%2* %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 9999
  %4 = icmp ugt i32 %3, 9999
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @lua_gettop(%2* %0) #4
  %7 = add i32 %1, 1
  %8 = add i32 %7, %6
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ %8, %5 ], [ %1, %2 ]
  %11 = tail call i32 @lua_type(%2* %0, i32 -1) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @lua_settop(%2* %0, i32 -2) #4
  br label %25

14:                                               ; preds = %9
  tail call void @lua_rawgeti(%2* %0, i32 %10, i32 0) #4
  %15 = tail call i64 @lua_tointeger(%2* %0, i32 -1) #4
  %16 = trunc i64 %15 to i32
  tail call void @lua_settop(%2* %0, i32 -2) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @lua_rawgeti(%2* %0, i32 %10, i32 %16) #4
  tail call void @lua_rawseti(%2* %0, i32 %10, i32 0) #4
  br label %23

19:                                               ; preds = %14
  %20 = tail call i64 @lua_objlen(%2* %0, i32 %10) #4
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, 1
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i32 [ %16, %18 ], [ %22, %19 ]
  tail call void @lua_rawseti(%2* %0, i32 %10, i32 %24) #4
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ -1, %13 ], [ %24, %23 ]
  ret i32 %26
}

declare dso_local void @lua_rawgeti(%2*, i32, i32) local_unnamed_addr #2

declare dso_local void @lua_rawseti(%2*, i32, i32) local_unnamed_addr #2

declare dso_local i64 @lua_objlen(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_unref(%2* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = add i32 %1, 9999
  %7 = icmp ugt i32 %6, 9999
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @lua_gettop(%2* %0) #4
  %10 = add i32 %1, 1
  %11 = add i32 %10, %9
  br label %12

12:                                               ; preds = %5, %8
  %13 = phi i32 [ %11, %8 ], [ %1, %5 ]
  tail call void @lua_rawgeti(%2* %0, i32 %13, i32 0) #4
  tail call void @lua_rawseti(%2* %0, i32 %13, i32 %2) #4
  %14 = sext i32 %2 to i64
  tail call void @lua_pushinteger(%2* %0, i64 %14) #4
  tail call void @lua_rawseti(%2* %0, i32 %13, i32 0) #4
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

declare dso_local void @lua_pushinteger(%2*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfile(%2* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8208, i8* nonnull %4) #4
  %5 = tail call i32 @lua_gettop(%2* %0) #4
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds %7, %7* %3, i64 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = icmp eq i8* %1, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  tail call void @lua_pushlstring(%2* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i64 6) #4
  %10 = load i64, i64* bitcast (%0** @stdin to i64*), align 8
  %11 = getelementptr inbounds %7, %7* %3, i64 0, i32 1
  %12 = bitcast %0** %11 to i64*
  store i64 %10, i64* %12, align 8
  %13 = inttoptr i64 %10 to %0*
  br label %26

14:                                               ; preds = %2
  %15 = tail call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0), i8* nonnull %1) #4
  %16 = tail call %0* @fopen(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0))
  %17 = getelementptr inbounds %7, %7* %3, i64 0, i32 1
  store %0* %16, %0** %17, align 8
  %18 = icmp eq %0* %16, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = tail call i32* @__errno_location() #10
  %21 = load i32, i32* %20, align 4
  %22 = tail call i8* @strerror(i32 %21) #4
  %23 = tail call i8* @lua_tolstring(%2* %0, i32 %6, i64* null) #4
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = tail call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), i8* nonnull %24, i8* %22) #4
  tail call void @lua_remove(%2* %0, i32 %6) #4
  br label %77

26:                                               ; preds = %14, %9
  %27 = phi %0** [ %17, %14 ], [ %11, %9 ]
  %28 = phi %0* [ %16, %14 ], [ %13, %9 ]
  %29 = tail call i32 @_IO_getc(%0* %28)
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  store i32 1, i32* %7, align 8
  br label %32

32:                                               ; preds = %32, %31
  %33 = tail call i32 @_IO_getc(%0* %28)
  switch i32 %33, label %32 [
    i32 10, label %36
    i32 -1, label %34
  ]

34:                                               ; preds = %32
  %35 = icmp ne i8* %1, null
  br label %56

36:                                               ; preds = %32
  %37 = tail call i32 @_IO_getc(%0* %28)
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi i32 [ %37, %36 ], [ %29, %26 ]
  %40 = icmp eq i32 %39, 27
  %41 = icmp ne i8* %1, null
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = tail call %0* @freopen(i8* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), %0* %28) #4
  store %0* %44, %0** %27, align 8
  %45 = icmp eq %0* %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = tail call i32* @__errno_location() #10
  %48 = load i32, i32* %47, align 4
  %49 = tail call i8* @strerror(i32 %48) #4
  %50 = tail call i8* @lua_tolstring(%2* %0, i32 %6, i64* null) #4
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = tail call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* nonnull %51, i8* %49) #4
  tail call void @lua_remove(%2* %0, i32 %6) #4
  br label %77

53:                                               ; preds = %43, %53
  %54 = tail call i32 @_IO_getc(%0* nonnull %44)
  switch i32 %54, label %53 [
    i32 -1, label %55
    i32 27, label %55
  ]

55:                                               ; preds = %53, %53
  store i32 0, i32* %7, align 8
  br label %56

56:                                               ; preds = %34, %55, %38
  %57 = phi %0* [ %44, %55 ], [ %28, %38 ], [ %28, %34 ]
  %58 = phi i1 [ true, %55 ], [ %41, %38 ], [ %35, %34 ]
  %59 = phi i32 [ %54, %55 ], [ %39, %38 ], [ -1, %34 ]
  %60 = tail call i32 @ungetc(i32 %59, %0* %57)
  %61 = tail call i8* @lua_tolstring(%2* %0, i32 -1, i64* null) #4
  %62 = call i32 @lua_load(%2* %0, i8* (%2*, i8*, i64*)* nonnull @25, i8* nonnull %4, i8* %61) #4
  %63 = load %0*, %0** %27, align 8
  %64 = call i32 @ferror(%0* %63) #4
  br i1 %58, label %65, label %67

65:                                               ; preds = %56
  %66 = call i32 @fclose(%0* %63)
  br label %67

67:                                               ; preds = %65, %56
  %68 = icmp eq i32 %64, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  call void @lua_settop(%2* %0, i32 %6) #4
  %70 = tail call i32* @__errno_location() #10
  %71 = load i32, i32* %70, align 4
  %72 = call i8* @strerror(i32 %71) #4
  %73 = call i8* @lua_tolstring(%2* %0, i32 %6, i64* null) #4
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* nonnull %74, i8* %72) #4
  call void @lua_remove(%2* %0, i32 %6) #4
  br label %77

76:                                               ; preds = %67
  call void @lua_remove(%2* %0, i32 %6) #4
  br label %77

77:                                               ; preds = %76, %69, %46, %19
  %78 = phi i32 [ 6, %46 ], [ 6, %69 ], [ %62, %76 ], [ 6, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 8208, i8* nonnull %4) #4
  ret i32 %78
}

; Function Attrs: nounwind
declare dso_local noalias %0* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @_IO_getc(%0* nocapture) local_unnamed_addr #7

declare dso_local %0* @freopen(i8*, i8*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @ungetc(i32, %0* nocapture) local_unnamed_addr #7

declare dso_local i32 @lua_load(%2*, i8* (%2*, i8*, i64*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i8* @25(%2* nocapture readnone %0, i8* %1, i64* nocapture %2) #0 {
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i32 0, i32* %4, align 8
  store i64 1, i64* %2, align 8
  br label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %1, i64 8
  %10 = bitcast i8* %9 to %0**
  %11 = load %0*, %0** %10, align 8
  %12 = tail call i32 @feof(%0* %11) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %1, i64 16
  %16 = load %0*, %0** %10, align 8
  %17 = tail call i64 @fread(i8* nonnull %15, i64 1, i64 8192, %0* %16)
  store i64 %17, i64* %2, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i8* null, i8* %15
  br label %20

20:                                               ; preds = %8, %14, %7
  %21 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0), %7 ], [ %19, %14 ], [ null, %8 ]
  ret i8* %21
}

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbuffer(%2* %0, i8* %1, i64 %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca %8, align 8
  %6 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #4
  %7 = getelementptr inbounds %8, %8* %5, i64 0, i32 0
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = call i32 @lua_load(%2* %0, i8* (%2*, i8*, i64*)* nonnull @26, i8* nonnull %6, i8* %3) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #4
  ret i32 %9
}

; Function Attrs: norecurse nounwind uwtable
define internal i8* @26(%2* nocapture readnone %0, i8* nocapture %1, i64* nocapture %2) #6 {
  %4 = getelementptr inbounds i8, i8* %1, i64 8
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  store i64 %6, i64* %2, align 8
  store i64 0, i64* %5, align 8
  %9 = bitcast i8* %1 to i8**
  %10 = load i8*, i8** %9, align 8
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi i8* [ %10, %8 ], [ null, %3 ]
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadstring(%2* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %8, align 8
  %4 = tail call i64 @strlen(i8* %1) #9
  %5 = bitcast %8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #4
  %6 = getelementptr inbounds %8, %8* %3, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = getelementptr inbounds %8, %8* %3, i64 0, i32 1
  store i64 %4, i64* %7, align 8
  %8 = call i32 @lua_load(%2* %0, i8* (%2*, i8*, i64*)* nonnull @26, i8* nonnull %5, i8* %1) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local %2* @luaL_newstate() local_unnamed_addr #0 {
  %1 = tail call %2* @lua_newstate(i8* (i8*, i8*, i64, i64)* nonnull @27, i8* null) #4
  %2 = icmp eq %2* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (%2*)* @lua_atpanic(%2* nonnull %1, i32 (%2*)* nonnull @28) #4
  br label %5

5:                                                ; preds = %0, %3
  ret %2* %1
}

declare dso_local %2* @lua_newstate(i8* (i8*, i8*, i64, i64)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias i8* @27(i8* nocapture readnone %0, i8* nocapture %1, i64 %2, i64 %3) #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @free(i8* %1) #4
  br label %9

7:                                                ; preds = %4
  %8 = tail call i8* @realloc(i8* %1, i64 %3) #4
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi i8* [ null, %6 ], [ %8, %7 ]
  ret i8* %10
}

declare dso_local i32 (%2*)* @lua_atpanic(%2*, i32 (%2*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @28(%2* %0) #0 {
  %2 = load %0*, %0** @stderr, align 8
  %3 = tail call i8* @lua_tolstring(%2* %0, i32 -1, i64* null) #4
  %4 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @24, i64 0, i64 0), i8* %3) #11
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @feof(%0* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
