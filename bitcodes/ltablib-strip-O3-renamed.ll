; ModuleID = 'ltablib-strip-O3-renamed.bc'
source_filename = "ltablib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i8*, i32, %1*, [8192 x i8] }

@0 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@1 = internal constant [10 x %0] [%0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 (%1*)* @16 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i32 (%1*)* @17 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i32 (%1*)* @18 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 (%1*)* @19 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i32 (%1*)* @20 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i32 (%1*)* @21 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i32 (%1*)* @22 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i32 (%1*)* @23 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i32 (%1*)* @24 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"foreachi\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"getn\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"maxn\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"setn\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [53 x i8] c"invalid value (%s) at index %d in table for 'concat'\00", align 1
@13 = private unnamed_addr constant [38 x i8] c"wrong number of arguments to 'insert'\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"'setn' is obsolete\00", align 1
@15 = private unnamed_addr constant [35 x i8] c"invalid order function for sorting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_table(%1* %0) local_unnamed_addr #0 {
  tail call void @luaL_register(%1* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), %0* getelementptr inbounds ([10 x %0], [10 x %0]* @1, i64 0, i64 0)) #3
  ret i32 1
}

declare dso_local void @luaL_register(%1*, i8*, %0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @16(%1* %0) #0 {
  %2 = alloca %2, align 8
  %3 = alloca i64, align 8
  %4 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* nonnull %4) #3
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = call i8* @luaL_optlstring(%1* %0, i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), i64* nonnull %3) #3
  call void @luaL_checktype(%1* %0, i32 1, i32 5) #3
  %7 = call i64 @luaL_optinteger(%1* %0, i32 3, i64 1) #3
  %8 = trunc i64 %7 to i32
  %9 = call i32 @lua_type(%1* %0, i32 4) #3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i64 @lua_objlen(%1* %0, i32 1) #3
  br label %15

13:                                               ; preds = %1
  %14 = call i64 @luaL_checkinteger(%1* %0, i32 4) #3
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %17 = trunc i64 %16 to i32
  call void @luaL_buffinit(%1* %0, %2* nonnull %2) #3
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15, %27
  %20 = phi i32 [ %29, %27 ], [ %8, %15 ]
  call void @lua_rawgeti(%1* %0, i32 1, i32 %20) #3
  %21 = call i32 @lua_isstring(%1* %0, i32 -1) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = call i32 @lua_type(%1* %0, i32 -1) #3
  %25 = call i8* @lua_typename(%1* %0, i32 %24) #3
  %26 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @12, i64 0, i64 0), i8* %25, i32 %20) #3
  br label %27

27:                                               ; preds = %19, %23
  call void @luaL_addvalue(%2* nonnull %2) #3
  %28 = load i64, i64* %3, align 8
  call void @luaL_addlstring(%2* nonnull %2, i8* %6, i64 %28) #3
  %29 = add nsw i32 %20, 1
  %30 = icmp eq i32 %29, %17
  br i1 %30, label %33, label %19

31:                                               ; preds = %15
  %32 = icmp eq i32 %8, %17
  br i1 %32, label %33, label %41

33:                                               ; preds = %27, %31
  call void @lua_rawgeti(%1* %0, i32 1, i32 %17) #3
  %34 = call i32 @lua_isstring(%1* %0, i32 -1) #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call i32 @lua_type(%1* %0, i32 -1) #3
  %38 = call i8* @lua_typename(%1* %0, i32 %37) #3
  %39 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @12, i64 0, i64 0), i8* %38, i32 %17) #3
  br label %40

40:                                               ; preds = %33, %36
  call void @luaL_addvalue(%2* nonnull %2) #3
  br label %41

41:                                               ; preds = %40, %31
  call void @luaL_pushresult(%2* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* nonnull %4) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #3
  tail call void @luaL_checktype(%1* %0, i32 2, i32 6) #3
  tail call void @lua_pushnil(%1* %0) #3
  %2 = tail call i32 @lua_next(%1* %0, i32 1) #3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1, %7
  tail call void @lua_pushvalue(%1* %0, i32 2) #3
  tail call void @lua_pushvalue(%1* %0, i32 -3) #3
  tail call void @lua_pushvalue(%1* %0, i32 -3) #3
  tail call void @lua_call(%1* %0, i32 2, i32 1) #3
  %5 = tail call i32 @lua_type(%1* %0, i32 -1) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  tail call void @lua_settop(%1* %0, i32 -3) #3
  %8 = tail call i32 @lua_next(%1* %0, i32 1) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %4

10:                                               ; preds = %4, %7, %1
  %11 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 1, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @18(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #3
  %2 = tail call i64 @lua_objlen(%1* %0, i32 1) #3
  %3 = trunc i64 %2 to i32
  tail call void @luaL_checktype(%1* %0, i32 2, i32 6) #3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %5, %13
  %9 = phi i64 [ 1, %5 ], [ %14, %13 ]
  tail call void @lua_pushvalue(%1* %0, i32 2) #3
  tail call void @lua_pushinteger(%1* %0, i64 %9) #3
  %10 = trunc i64 %9 to i32
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %10) #3
  tail call void @lua_call(%1* %0, i32 2, i32 1) #3
  %11 = tail call i32 @lua_type(%1* %0, i32 -1) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  tail call void @lua_settop(%1* %0, i32 -2) #3
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp slt i64 %9, %7
  br i1 %15, label %8, label %16

16:                                               ; preds = %13, %8, %1
  %17 = phi i32 [ 0, %1 ], [ 0, %13 ], [ 1, %8 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @19(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #3
  %2 = tail call i64 @lua_objlen(%1* %0, i32 1) #3
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  tail call void @lua_pushinteger(%1* %0, i64 %4) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @20(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #3
  tail call void @lua_pushnil(%1* %0) #3
  %2 = tail call i32 @lua_next(%1* %0, i32 1) #3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %12
  %5 = phi double [ %13, %12 ], [ 0.000000e+00, %1 ]
  tail call void @lua_settop(%1* %0, i32 -2) #3
  %6 = tail call i32 @lua_type(%1* %0, i32 -1) #3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call double @lua_tonumber(%1* %0, i32 -1) #3
  %10 = fcmp ogt double %9, %5
  %11 = select i1 %10, double %9, double %5
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi double [ %5, %4 ], [ %11, %8 ]
  %14 = tail call i32 @lua_next(%1* %0, i32 1) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %4

16:                                               ; preds = %12, %1
  %17 = phi double [ 0.000000e+00, %1 ], [ %13, %12 ]
  tail call void @lua_pushnumber(%1* %0, double %17) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @21(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #3
  %2 = tail call i64 @lua_objlen(%1* %0, i32 1) #3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = tail call i32 @lua_gettop(%1* %0) #3
  switch i32 %5, label %17 [
    i32 2, label %19
    i32 3, label %6
  ]

6:                                                ; preds = %1
  %7 = tail call i64 @luaL_checkinteger(%1* %0, i32 2) #3
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %3, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %4, %8
  %12 = select i1 %11, i32 %8, i32 %4
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i32 [ %15, %13 ], [ %12, %10 ]
  %15 = add nsw i32 %14, -1
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %15) #3
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %14) #3
  %16 = icmp sgt i32 %15, %8
  br i1 %16, label %13, label %19

17:                                               ; preds = %1
  %18 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @13, i64 0, i64 0)) #3
  br label %21

19:                                               ; preds = %13, %6, %1
  %20 = phi i32 [ %4, %1 ], [ %8, %6 ], [ %8, %13 ]
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %20) #3
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ 0, %19 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @22(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #3
  %2 = tail call i64 @lua_objlen(%1* %0, i32 1) #3
  %3 = trunc i64 %2 to i32
  %4 = shl i64 %2, 32
  %5 = ashr exact i64 %4, 32
  %6 = tail call i64 @luaL_optinteger(%1* %0, i32 2, i64 %5) #3
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  %9 = icmp sgt i32 %7, %3
  %10 = or i1 %8, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %7) #3
  %12 = icmp slt i32 %7, %3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %15, %13 ], [ %7, %11 ]
  %15 = add nsw i32 %14, 1
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %15) #3
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %14) #3
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %13

17:                                               ; preds = %13, %11
  tail call void @lua_pushnil(%1* %0) #3
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %3) #3
  br label %18

18:                                               ; preds = %1, %17
  %19 = phi i32 [ 1, %17 ], [ 0, %1 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @23(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #3
  %2 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0)) #3
  tail call void @lua_pushvalue(%1* %0, i32 1) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @24(%1* %0) #0 {
  tail call void @luaL_checktype(%1* %0, i32 1, i32 5) #3
  %2 = tail call i64 @lua_objlen(%1* %0, i32 1) #3
  %3 = trunc i64 %2 to i32
  tail call void @luaL_checkstack(%1* %0, i32 40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0)) #3
  %4 = tail call i32 @lua_type(%1* %0, i32 2) #3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @luaL_checktype(%1* %0, i32 2, i32 6) #3
  br label %7

7:                                                ; preds = %6, %1
  tail call void @lua_settop(%1* %0, i32 2) #3
  tail call fastcc void @25(%1* %0, i32 1, i32 %3)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @luaL_optlstring(%1*, i32, i8*, i64*) local_unnamed_addr #1

declare dso_local void @luaL_checktype(%1*, i32, i32) local_unnamed_addr #1

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) local_unnamed_addr #1

declare dso_local i32 @lua_type(%1*, i32) local_unnamed_addr #1

declare dso_local i64 @lua_objlen(%1*, i32) local_unnamed_addr #1

declare dso_local i64 @luaL_checkinteger(%1*, i32) local_unnamed_addr #1

declare dso_local void @luaL_buffinit(%1*, %2*) local_unnamed_addr #1

declare dso_local void @luaL_addlstring(%2*, i8*, i64) local_unnamed_addr #1

declare dso_local void @luaL_pushresult(%2*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @lua_rawgeti(%1*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @lua_isstring(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @lua_typename(%1*, i32) local_unnamed_addr #1

declare dso_local void @luaL_addvalue(%2*) local_unnamed_addr #1

declare dso_local void @lua_pushnil(%1*) local_unnamed_addr #1

declare dso_local i32 @lua_next(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_pushvalue(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_call(%1*, i32, i32) local_unnamed_addr #1

declare dso_local void @lua_settop(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_pushinteger(%1*, i64) local_unnamed_addr #1

declare dso_local double @lua_tonumber(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_pushnumber(%1*, double) local_unnamed_addr #1

declare dso_local i32 @lua_gettop(%1*) local_unnamed_addr #1

declare dso_local void @lua_rawseti(%1*, i32, i32) local_unnamed_addr #1

declare dso_local void @luaL_checkstack(%1*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @25(%1* %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %5, label %77

5:                                                ; preds = %3, %67
  %6 = phi i32 [ %73, %67 ], [ %2, %3 ]
  %7 = phi i32 [ %72, %67 ], [ %1, %3 ]
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %7) #3
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %6) #3
  %8 = tail call fastcc i32 @26(%1* %0, i32 -1, i32 -2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %7) #3
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %6) #3
  br label %12

11:                                               ; preds = %5
  tail call void @lua_settop(%1* %0, i32 -3) #3
  br label %12

12:                                               ; preds = %11, %10
  %13 = sub nsw i32 %6, %7
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %77, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %6, %7
  %17 = sdiv i32 %16, 2
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %17) #3
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %7) #3
  %18 = tail call fastcc i32 @26(%1* %0, i32 -2, i32 -1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %17) #3
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %7) #3
  br label %26

21:                                               ; preds = %15
  tail call void @lua_settop(%1* %0, i32 -2) #3
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %6) #3
  %22 = tail call fastcc i32 @26(%1* %0, i32 -1, i32 -2)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %17) #3
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %6) #3
  br label %26

25:                                               ; preds = %21
  tail call void @lua_settop(%1* %0, i32 -3) #3
  br label %26

26:                                               ; preds = %24, %25, %20
  %27 = icmp eq i32 %13, 2
  br i1 %27, label %77, label %28

28:                                               ; preds = %26
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %17) #3
  tail call void @lua_pushvalue(%1* %0, i32 -1) #3
  %29 = add nsw i32 %6, -1
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %29) #3
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %17) #3
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %29) #3
  br label %30

30:                                               ; preds = %66, %28
  %31 = phi i32 [ %7, %28 ], [ %38, %66 ]
  %32 = phi i32 [ %29, %28 ], [ %64, %66 ]
  %33 = add nsw i32 %31, 1
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %33) #3
  %34 = tail call fastcc i32 @26(%1* %0, i32 -1, i32 -2)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %48, %30
  %37 = phi i32 [ %31, %30 ], [ %43, %48 ]
  %38 = phi i32 [ %33, %30 ], [ %49, %48 ]
  %39 = add nsw i32 %32, -1
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %39) #3
  %40 = tail call fastcc i32 @26(%1* %0, i32 -3, i32 -1)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %62, label %52

42:                                               ; preds = %30, %48
  %43 = phi i32 [ %49, %48 ], [ %33, %30 ]
  %44 = phi i32 [ %43, %48 ], [ %31, %30 ]
  %45 = icmp sgt i32 %6, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i64 0, i64 0)) #3
  br label %48

48:                                               ; preds = %42, %46
  tail call void @lua_settop(%1* %0, i32 -2) #3
  %49 = add nsw i32 %43, 1
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %49) #3
  %50 = tail call fastcc i32 @26(%1* %0, i32 -1, i32 -2)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %36, label %42

52:                                               ; preds = %36, %58
  %53 = phi i32 [ %59, %58 ], [ %39, %36 ]
  %54 = phi i32 [ %53, %58 ], [ %32, %36 ]
  %55 = icmp sgt i32 %54, %7
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i64 0, i64 0)) #3
  br label %58

58:                                               ; preds = %52, %56
  tail call void @lua_settop(%1* %0, i32 -2) #3
  %59 = add nsw i32 %53, -1
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %59) #3
  %60 = tail call fastcc i32 @26(%1* %0, i32 -3, i32 -1)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %52

62:                                               ; preds = %58, %36
  %63 = phi i32 [ %32, %36 ], [ %53, %58 ]
  %64 = phi i32 [ %39, %36 ], [ %59, %58 ]
  %65 = icmp sgt i32 %63, %38
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %38) #3
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %64) #3
  br label %30

67:                                               ; preds = %62
  tail call void @lua_settop(%1* %0, i32 -4) #3
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %29) #3
  tail call void @lua_rawgeti(%1* %0, i32 1, i32 %38) #3
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %29) #3
  tail call void @lua_rawseti(%1* %0, i32 1, i32 %38) #3
  %68 = sub nsw i32 %38, %7
  %69 = sub nsw i32 %6, %38
  %70 = icmp slt i32 %68, %69
  %71 = add nsw i32 %37, 2
  %72 = select i1 %70, i32 %71, i32 %7
  %73 = select i1 %70, i32 %6, i32 %37
  %74 = select i1 %70, i32 %37, i32 %6
  %75 = select i1 %70, i32 %7, i32 %71
  tail call fastcc void @25(%1* %0, i32 %75, i32 %74)
  %76 = icmp sgt i32 %73, %72
  br i1 %76, label %5, label %77

77:                                               ; preds = %67, %12, %26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @26(%1* %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_type(%1* %0, i32 2) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  tail call void @lua_pushvalue(%1* %0, i32 2) #3
  %7 = add nsw i32 %1, -1
  tail call void @lua_pushvalue(%1* %0, i32 %7) #3
  %8 = add nsw i32 %2, -2
  tail call void @lua_pushvalue(%1* %0, i32 %8) #3
  tail call void @lua_call(%1* %0, i32 2, i32 1) #3
  %9 = tail call i32 @lua_toboolean(%1* %0, i32 -1) #3
  tail call void @lua_settop(%1* %0, i32 -2) #3
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @lua_lessthan(%1* %0, i32 %1, i32 %2) #3
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ %9, %6 ]
  ret i32 %13
}

declare dso_local i32 @lua_toboolean(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_lessthan(%1*, i32, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
