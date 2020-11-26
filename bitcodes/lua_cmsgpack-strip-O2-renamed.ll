; ModuleID = 'lua_cmsgpack-strip-O2-renamed.bc'
source_filename = "lua_cmsgpack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i8*, i64, i64 }
%3 = type { i8*, i64, i32 }

@0 = private unnamed_addr constant [41 x i8] c"in function mp_encode_lua_table_as_array\00", align 1
@1 = private unnamed_addr constant [39 x i8] c"in function mp_encode_lua_table_as_map\00", align 1
@2 = private unnamed_addr constant [30 x i8] c"MessagePack pack needs input.\00", align 1
@3 = private unnamed_addr constant [41 x i8] c"Too many arguments for MessagePack pack.\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"in function mp_check\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"len <= UINT_MAX\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"lua_cmsgpack.c\00", align 1
@7 = private unnamed_addr constant [59 x i8] c"void mp_decode_to_lua_array(lua_State *, mp_cur *, size_t)\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"in function mp_decode_to_lua_array\00", align 1
@9 = private unnamed_addr constant [58 x i8] c"void mp_decode_to_lua_hash(lua_State *, mp_cur *, size_t)\00", align 1
@10 = private unnamed_addr constant [72 x i8] c"too many return values at once; use unpack_one or unpack_limit instead.\00", align 1
@11 = private unnamed_addr constant [61 x i8] c"Invalid request to unpack with offset of %d and limit of %d.\00", align 1
@12 = private unnamed_addr constant [46 x i8] c"Start offset %d greater than input length %d.\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"Missing bytes in input.\00", align 1
@14 = private unnamed_addr constant [26 x i8] c"Bad data format in input.\00", align 1
@15 = private unnamed_addr constant [27 x i8] c"in function mp_unpack_full\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"unpack_one\00", align 1
@19 = private unnamed_addr constant [13 x i8] c"unpack_limit\00", align 1
@cmds = dso_local local_unnamed_addr constant [5 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i32 (%1*)* @mp_pack }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i32 (%1*)* @mp_unpack }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i32 (%1*)* @mp_unpack_one }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0), i32 (%1*)* @mp_unpack_limit }, %0 zeroinitializer], align 16
@20 = private unnamed_addr constant [9 x i8] c"cmsgpack\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"_NAME\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"lua-cmsgpack 0.4.0\00", align 1
@23 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@24 = private unnamed_addr constant [41 x i8] c"Copyright (C) 2012, Salvatore Sanfilippo\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"_COPYRIGHT\00", align 1
@26 = private unnamed_addr constant [37 x i8] c"MessagePack C implementation for Lua\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"_DESCRIPTION\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"cmsgpack_safe\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @memrevifle(i8* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 %1
  %7 = add nsw i64 %3, -1
  %8 = and i64 %3, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %5, %10
  %11 = phi i8* [ %15, %10 ], [ %6, %5 ]
  %12 = phi i64 [ %16, %10 ], [ %3, %5 ]
  %13 = phi i8* [ %19, %10 ], [ %0, %5 ]
  %14 = phi i64 [ %20, %10 ], [ %8, %5 ]
  %15 = getelementptr inbounds i8, i8* %11, i64 -1
  %16 = add nsw i64 %12, -1
  %17 = load i8, i8* %13, align 1
  %18 = load i8, i8* %15, align 1
  store i8 %18, i8* %13, align 1
  store i8 %17, i8* %15, align 1
  %19 = getelementptr inbounds i8, i8* %13, i64 1
  %20 = add i64 %14, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %10

22:                                               ; preds = %10, %5
  %23 = phi i8* [ %6, %5 ], [ %15, %10 ]
  %24 = phi i64 [ %3, %5 ], [ %16, %10 ]
  %25 = phi i8* [ %0, %5 ], [ %19, %10 ]
  %26 = icmp ult i64 %7, 3
  br i1 %26, label %49, label %27

27:                                               ; preds = %22, %27
  %28 = phi i8* [ %43, %27 ], [ %23, %22 ]
  %29 = phi i64 [ %44, %27 ], [ %24, %22 ]
  %30 = phi i8* [ %47, %27 ], [ %25, %22 ]
  %31 = getelementptr inbounds i8, i8* %28, i64 -1
  %32 = load i8, i8* %30, align 1
  %33 = load i8, i8* %31, align 1
  store i8 %33, i8* %30, align 1
  store i8 %32, i8* %31, align 1
  %34 = getelementptr inbounds i8, i8* %30, i64 1
  %35 = getelementptr inbounds i8, i8* %28, i64 -2
  %36 = load i8, i8* %34, align 1
  %37 = load i8, i8* %35, align 1
  store i8 %37, i8* %34, align 1
  store i8 %36, i8* %35, align 1
  %38 = getelementptr inbounds i8, i8* %30, i64 2
  %39 = getelementptr inbounds i8, i8* %28, i64 -3
  %40 = load i8, i8* %38, align 1
  %41 = load i8, i8* %39, align 1
  store i8 %41, i8* %38, align 1
  store i8 %40, i8* %39, align 1
  %42 = getelementptr inbounds i8, i8* %30, i64 3
  %43 = getelementptr inbounds i8, i8* %28, i64 -4
  %44 = add nsw i64 %29, -4
  %45 = load i8, i8* %42, align 1
  %46 = load i8, i8* %43, align 1
  store i8 %46, i8* %42, align 1
  store i8 %45, i8* %43, align 1
  %47 = getelementptr inbounds i8, i8* %30, i64 4
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %49, label %27

49:                                               ; preds = %22, %27, %2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @mp_realloc(%1* %0, i8* %1, i64 %2, i64 %3) local_unnamed_addr #2 {
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %5) #7
  %8 = load i8*, i8** %5, align 8
  %9 = call i8* %7(i8* %8, i8* %1, i64 %2, i64 %3) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i8* %9
}

declare dso_local i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %2* @mp_buf_new(%1* %0) local_unnamed_addr #2 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %2) #7
  %5 = load i8*, i8** %2, align 8
  %6 = call i8* %4(i8* %5, i8* null, i64 0, i64 24) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  %7 = bitcast i8* %6 to %2*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 24, i1 false)
  ret %2* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_buf_append(%1* %0, %2* nocapture %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #2 {
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = icmp ult i64 %7, %3
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  br label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, %3
  %18 = shl i64 %17, 1
  %19 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = add i64 %16, %7
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7
  %23 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %5) #7
  %24 = load i8*, i8** %5, align 8
  %25 = call i8* %23(i8* %24, i8* %20, i64 %21, i64 %18) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7
  store i8* %25, i8** %19, align 8
  %26 = load i64, i64* %15, align 8
  %27 = sub i64 %18, %26
  store i64 %27, i64* %6, align 8
  br label %28

28:                                               ; preds = %9, %14
  %29 = phi i64* [ %12, %9 ], [ %15, %14 ]
  %30 = phi i64 [ %13, %9 ], [ %26, %14 ]
  %31 = phi i8* [ %11, %9 ], [ %25, %14 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %2, i64 %3, i1 false)
  %33 = load i64, i64* %29, align 8
  %34 = add i64 %33, %3
  store i64 %34, i64* %29, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 %35, %3
  store i64 %36, i64* %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @mp_buf_free(%1* %0, %2* %1) local_unnamed_addr #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %8
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %4) #7
  %14 = load i8*, i8** %4, align 8
  %15 = call i8* %13(i8* %14, i8* %6, i64 %11, i64 0) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  %16 = bitcast %2* %1 to i8*
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7
  %18 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %3) #7
  %19 = load i8*, i8** %3, align 8
  %20 = call i8* %18(i8* %19, i8* %16, i64 24, i64 0) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @mp_cur_init(%3* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  store i8* %1, i8** %4, align 8
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  store i32 0, i32* %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_bytes(%1* %0, %2* nocapture %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8)
  %9 = icmp ult i64 %3, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = trunc i64 %3 to i8
  %12 = or i8 %11, -96
  store i8 %12, i8* %8, align 1
  br label %38

13:                                               ; preds = %4
  %14 = icmp ult i64 %3, 256
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  store i8 -39, i8* %8, align 1
  %16 = trunc i64 %3 to i8
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 1
  store i8 %16, i8* %17, align 1
  br label %38

18:                                               ; preds = %13
  %19 = icmp ult i64 %3, 65536
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  store i8 -38, i8* %8, align 1
  %21 = lshr i64 %3, 8
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 1
  store i8 %22, i8* %23, align 1
  %24 = trunc i64 %3 to i8
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 2
  store i8 %24, i8* %25, align 1
  br label %38

26:                                               ; preds = %18
  store i8 -37, i8* %8, align 1
  %27 = lshr i64 %3, 24
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 1
  store i8 %28, i8* %29, align 1
  %30 = lshr i64 %3, 16
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 2
  store i8 %31, i8* %32, align 1
  %33 = lshr i64 %3, 8
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 3
  store i8 %34, i8* %35, align 1
  %36 = trunc i64 %3 to i8
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 4
  store i8 %36, i8* %37, align 1
  br label %38

38:                                               ; preds = %15, %26, %20, %10
  %39 = phi i64 [ 1, %10 ], [ 2, %15 ], [ 3, %20 ], [ 5, %26 ]
  %40 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %47 = load i64, i64* %46, align 8
  br label %62

48:                                               ; preds = %38
  %49 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %39
  %52 = shl i64 %51, 1
  %53 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = add i64 %50, %41
  %56 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #7
  %57 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %6) #7
  %58 = load i8*, i8** %6, align 8
  %59 = call i8* %57(i8* %58, i8* %54, i64 %55, i64 %52) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7
  store i8* %59, i8** %53, align 8
  %60 = load i64, i64* %49, align 8
  %61 = sub i64 %52, %60
  store i64 %61, i64* %40, align 8
  br label %62

62:                                               ; preds = %43, %48
  %63 = phi i64* [ %46, %43 ], [ %49, %48 ]
  %64 = phi i64 [ %47, %43 ], [ %60, %48 ]
  %65 = phi i8* [ %45, %43 ], [ %59, %48 ]
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 1 %8, i64 %39, i1 false) #7
  %67 = load i64, i64* %63, align 8
  %68 = add i64 %67, %39
  store i64 %68, i64* %63, align 8
  %69 = load i64, i64* %40, align 8
  %70 = sub i64 %69, %39
  store i64 %70, i64* %40, align 8
  %71 = icmp ult i64 %70, %3
  br i1 %71, label %76, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  br label %89

76:                                               ; preds = %62
  %77 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %78 = add i64 %68, %3
  %79 = shl i64 %78, 1
  %80 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = add i64 %67, %69
  %83 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #7
  %84 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %5) #7
  %85 = load i8*, i8** %5, align 8
  %86 = call i8* %84(i8* %85, i8* %81, i64 %82, i64 %79) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #7
  store i8* %86, i8** %80, align 8
  %87 = load i64, i64* %77, align 8
  %88 = sub i64 %79, %87
  store i64 %88, i64* %40, align 8
  br label %89

89:                                               ; preds = %72, %76
  %90 = phi i64* [ %75, %72 ], [ %77, %76 ]
  %91 = phi i64 [ %68, %72 ], [ %87, %76 ]
  %92 = phi i8* [ %74, %72 ], [ %86, %76 ]
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* align 1 %2, i64 %3, i1 false) #7
  %94 = load i64, i64* %90, align 8
  %95 = add i64 %94, %3
  store i64 %95, i64* %90, align 8
  %96 = load i64, i64* %40, align 8
  %97 = sub i64 %96, %3
  store i64 %97, i64* %40, align 8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_double(%1* %0, %2* nocapture %1, double %2) local_unnamed_addr #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [9 x i8], align 1
  %7 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %7) #7
  %8 = fptrunc double %2 to float
  %9 = fpext float %8 to double
  %10 = fcmp oeq double %9, %2
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  store i8 -54, i8* %7, align 1
  %12 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 1
  %13 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 4
  %14 = bitcast float %8 to i32
  %15 = trunc i32 %14 to i8
  %16 = lshr i32 %14, 24
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %12, align 1
  store i8 %15, i8* %13, align 1
  %18 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 2
  %19 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 3
  %20 = lshr i32 %14, 8
  %21 = trunc i32 %20 to i8
  %22 = lshr i32 %14, 16
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %18, align 1
  store i8 %21, i8* %19, align 1
  %24 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %32, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  br label %46

32:                                               ; preds = %11
  %33 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = shl i64 %34, 1
  %36 = add i64 %35, 10
  %37 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = add i64 %34, %25
  %40 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #7
  %41 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %4) #7
  %42 = load i8*, i8** %4, align 8
  %43 = call i8* %41(i8* %42, i8* %38, i64 %39, i64 %36) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #7
  store i8* %43, i8** %37, align 8
  %44 = load i64, i64* %33, align 8
  %45 = sub i64 %36, %44
  store i64 %45, i64* %24, align 8
  br label %46

46:                                               ; preds = %27, %32
  %47 = phi i64* [ %30, %27 ], [ %33, %32 ]
  %48 = phi i64 [ %31, %27 ], [ %44, %32 ]
  %49 = phi i8* [ %29, %27 ], [ %43, %32 ]
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* nonnull align 1 %7, i64 5, i1 false) #7
  br label %103

51:                                               ; preds = %3
  store i8 -53, i8* %7, align 1
  %52 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 1
  %53 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 8
  %54 = bitcast double %2 to i64
  %55 = trunc i64 %54 to i8
  %56 = lshr i64 %54, 56
  %57 = trunc i64 %56 to i8
  store i8 %57, i8* %52, align 1
  store i8 %55, i8* %53, align 1
  %58 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 2
  %59 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 7
  %60 = lshr i64 %54, 8
  %61 = trunc i64 %60 to i8
  %62 = lshr i64 %54, 48
  %63 = trunc i64 %62 to i8
  store i8 %63, i8* %58, align 1
  store i8 %61, i8* %59, align 1
  %64 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 3
  %65 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 6
  %66 = lshr i64 %54, 16
  %67 = trunc i64 %66 to i8
  %68 = lshr i64 %54, 40
  %69 = trunc i64 %68 to i8
  store i8 %69, i8* %64, align 1
  store i8 %67, i8* %65, align 1
  %70 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 4
  %71 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 5
  %72 = lshr i64 %54, 24
  %73 = trunc i64 %72 to i8
  %74 = lshr i64 %54, 32
  %75 = trunc i64 %74 to i8
  store i8 %75, i8* %70, align 1
  store i8 %73, i8* %71, align 1
  %76 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = icmp ult i64 %77, 9
  br i1 %78, label %84, label %79

79:                                               ; preds = %51
  %80 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %83 = load i64, i64* %82, align 8
  br label %98

84:                                               ; preds = %51
  %85 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = shl i64 %86, 1
  %88 = add i64 %87, 18
  %89 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %90 = load i8*, i8** %89, align 8
  %91 = add i64 %86, %77
  %92 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #7
  %93 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %5) #7
  %94 = load i8*, i8** %5, align 8
  %95 = call i8* %93(i8* %94, i8* %90, i64 %91, i64 %88) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #7
  store i8* %95, i8** %89, align 8
  %96 = load i64, i64* %85, align 8
  %97 = sub i64 %88, %96
  store i64 %97, i64* %76, align 8
  br label %98

98:                                               ; preds = %79, %84
  %99 = phi i64* [ %82, %79 ], [ %85, %84 ]
  %100 = phi i64 [ %83, %79 ], [ %96, %84 ]
  %101 = phi i8* [ %81, %79 ], [ %95, %84 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* nonnull align 1 %7, i64 9, i1 false) #7
  br label %103

103:                                              ; preds = %98, %46
  %104 = phi i64* [ %99, %98 ], [ %47, %46 ]
  %105 = phi i64 [ 9, %98 ], [ 5, %46 ]
  %106 = phi i64* [ %76, %98 ], [ %24, %46 ]
  %107 = phi i64 [ -9, %98 ], [ -5, %46 ]
  %108 = load i64, i64* %104, align 8
  %109 = add i64 %108, %105
  store i64 %109, i64* %104, align 8
  %110 = load i64, i64* %106, align 8
  %111 = add i64 %110, %107
  store i64 %111, i64* %106, align 8
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_int(%1* %0, %2* nocapture %1, i64 %2) local_unnamed_addr #2 {
  %4 = alloca i8*, align 8
  %5 = alloca [9 x i8], align 1
  %6 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %6)
  %7 = icmp sgt i64 %2, -1
  br i1 %7, label %8, label %64

8:                                                ; preds = %3
  %9 = icmp slt i64 %2, 128
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = trunc i64 %2 to i8
  %12 = and i8 %11, 127
  store i8 %12, i8* %6, align 1
  br label %119

13:                                               ; preds = %8
  %14 = icmp slt i64 %2, 256
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  store i8 -52, i8* %6, align 1
  %16 = trunc i64 %2 to i8
  %17 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 1
  store i8 %16, i8* %17, align 1
  br label %119

18:                                               ; preds = %13
  %19 = icmp slt i64 %2, 65536
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  store i8 -51, i8* %6, align 1
  %21 = lshr i64 %2, 8
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 1
  store i8 %22, i8* %23, align 1
  %24 = trunc i64 %2 to i8
  %25 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 2
  store i8 %24, i8* %25, align 1
  br label %119

26:                                               ; preds = %18
  %27 = icmp slt i64 %2, 4294967296
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  store i8 -50, i8* %6, align 1
  %29 = lshr i64 %2, 24
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 1
  store i8 %30, i8* %31, align 1
  %32 = lshr i64 %2, 16
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 2
  store i8 %33, i8* %34, align 1
  %35 = lshr i64 %2, 8
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 3
  store i8 %36, i8* %37, align 1
  %38 = trunc i64 %2 to i8
  %39 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 4
  store i8 %38, i8* %39, align 1
  br label %119

40:                                               ; preds = %26
  store i8 -49, i8* %6, align 1
  %41 = lshr i64 %2, 56
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 1
  store i8 %42, i8* %43, align 1
  %44 = lshr i64 %2, 48
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 2
  store i8 %45, i8* %46, align 1
  %47 = lshr i64 %2, 40
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 3
  store i8 %48, i8* %49, align 1
  %50 = lshr i64 %2, 32
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 4
  store i8 %51, i8* %52, align 1
  %53 = lshr i64 %2, 24
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 5
  store i8 %54, i8* %55, align 1
  %56 = lshr i64 %2, 16
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 6
  store i8 %57, i8* %58, align 1
  %59 = lshr i64 %2, 8
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 7
  store i8 %60, i8* %61, align 1
  %62 = trunc i64 %2 to i8
  %63 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 8
  store i8 %62, i8* %63, align 1
  br label %119

64:                                               ; preds = %3
  %65 = icmp sgt i64 %2, -33
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = trunc i64 %2 to i8
  store i8 %67, i8* %6, align 1
  br label %119

68:                                               ; preds = %64
  %69 = icmp sgt i64 %2, -129
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  store i8 -48, i8* %6, align 1
  %71 = trunc i64 %2 to i8
  %72 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 1
  store i8 %71, i8* %72, align 1
  br label %119

73:                                               ; preds = %68
  %74 = icmp sgt i64 %2, -32769
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  store i8 -47, i8* %6, align 1
  %76 = lshr i64 %2, 8
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 1
  store i8 %77, i8* %78, align 1
  %79 = trunc i64 %2 to i8
  %80 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 2
  store i8 %79, i8* %80, align 1
  br label %119

81:                                               ; preds = %73
  %82 = icmp sgt i64 %2, -2147483649
  br i1 %82, label %83, label %95

83:                                               ; preds = %81
  store i8 -46, i8* %6, align 1
  %84 = lshr i64 %2, 24
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 1
  store i8 %85, i8* %86, align 1
  %87 = lshr i64 %2, 16
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 2
  store i8 %88, i8* %89, align 1
  %90 = lshr i64 %2, 8
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 3
  store i8 %91, i8* %92, align 1
  %93 = trunc i64 %2 to i8
  %94 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 4
  store i8 %93, i8* %94, align 1
  br label %119

95:                                               ; preds = %81
  store i8 -45, i8* %6, align 1
  %96 = lshr i64 %2, 56
  %97 = trunc i64 %96 to i8
  %98 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 1
  store i8 %97, i8* %98, align 1
  %99 = lshr i64 %2, 48
  %100 = trunc i64 %99 to i8
  %101 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 2
  store i8 %100, i8* %101, align 1
  %102 = lshr i64 %2, 40
  %103 = trunc i64 %102 to i8
  %104 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 3
  store i8 %103, i8* %104, align 1
  %105 = lshr i64 %2, 32
  %106 = trunc i64 %105 to i8
  %107 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 4
  store i8 %106, i8* %107, align 1
  %108 = lshr i64 %2, 24
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 5
  store i8 %109, i8* %110, align 1
  %111 = lshr i64 %2, 16
  %112 = trunc i64 %111 to i8
  %113 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 6
  store i8 %112, i8* %113, align 1
  %114 = lshr i64 %2, 8
  %115 = trunc i64 %114 to i8
  %116 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 7
  store i8 %115, i8* %116, align 1
  %117 = trunc i64 %2 to i8
  %118 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 8
  store i8 %117, i8* %118, align 1
  br label %119

119:                                              ; preds = %66, %75, %95, %83, %70, %10, %20, %40, %28, %15
  %120 = phi i64 [ 1, %10 ], [ 2, %15 ], [ 3, %20 ], [ 5, %28 ], [ 9, %40 ], [ 1, %66 ], [ 2, %70 ], [ 3, %75 ], [ 5, %83 ], [ 9, %95 ]
  %121 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %122 = load i64, i64* %121, align 8
  %123 = icmp ult i64 %122, %120
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %128 = load i64, i64* %127, align 8
  br label %143

129:                                              ; preds = %119
  %130 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %120
  %133 = shl i64 %132, 1
  %134 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %135 = load i8*, i8** %134, align 8
  %136 = add i64 %131, %122
  %137 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #7
  %138 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %4) #7
  %139 = load i8*, i8** %4, align 8
  %140 = call i8* %138(i8* %139, i8* %135, i64 %136, i64 %133) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #7
  store i8* %140, i8** %134, align 8
  %141 = load i64, i64* %130, align 8
  %142 = sub i64 %133, %141
  store i64 %142, i64* %121, align 8
  br label %143

143:                                              ; preds = %124, %129
  %144 = phi i64* [ %127, %124 ], [ %130, %129 ]
  %145 = phi i64 [ %128, %124 ], [ %141, %129 ]
  %146 = phi i8* [ %126, %124 ], [ %140, %129 ]
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* nonnull align 1 %6, i64 %120, i1 false) #7
  %148 = load i64, i64* %144, align 8
  %149 = add i64 %148, %120
  store i64 %149, i64* %144, align 8
  %150 = load i64, i64* %121, align 8
  %151 = sub i64 %150, %120
  store i64 %151, i64* %121, align 8
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_array(%1* %0, %2* nocapture %1, i64 %2) local_unnamed_addr #2 {
  %4 = alloca i8*, align 8
  %5 = alloca [5 x i8], align 1
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6)
  %7 = icmp slt i64 %2, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = trunc i64 %2 to i8
  %10 = and i8 %9, 15
  %11 = or i8 %10, -112
  store i8 %11, i8* %6, align 1
  br label %32

12:                                               ; preds = %3
  %13 = icmp slt i64 %2, 65536
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  store i8 -36, i8* %6, align 1
  %15 = lshr i64 %2, 8
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  store i8 %16, i8* %17, align 1
  %18 = trunc i64 %2 to i8
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  store i8 %18, i8* %19, align 1
  br label %32

20:                                               ; preds = %12
  store i8 -35, i8* %6, align 1
  %21 = lshr i64 %2, 24
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  store i8 %22, i8* %23, align 1
  %24 = lshr i64 %2, 16
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  store i8 %25, i8* %26, align 1
  %27 = lshr i64 %2, 8
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 3
  store i8 %28, i8* %29, align 1
  %30 = trunc i64 %2 to i8
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 4
  store i8 %30, i8* %31, align 1
  br label %32

32:                                               ; preds = %14, %20, %8
  %33 = phi i64 [ 1, %8 ], [ 3, %14 ], [ 5, %20 ]
  %34 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  br label %56

42:                                               ; preds = %32
  %43 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, %33
  %46 = shl i64 %45, 1
  %47 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = add i64 %44, %35
  %50 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #7
  %51 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %4) #7
  %52 = load i8*, i8** %4, align 8
  %53 = call i8* %51(i8* %52, i8* %48, i64 %49, i64 %46) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #7
  store i8* %53, i8** %47, align 8
  %54 = load i64, i64* %43, align 8
  %55 = sub i64 %46, %54
  store i64 %55, i64* %34, align 8
  br label %56

56:                                               ; preds = %37, %42
  %57 = phi i64* [ %40, %37 ], [ %43, %42 ]
  %58 = phi i64 [ %41, %37 ], [ %54, %42 ]
  %59 = phi i8* [ %39, %37 ], [ %53, %42 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* nonnull align 1 %6, i64 %33, i1 false) #7
  %61 = load i64, i64* %57, align 8
  %62 = add i64 %61, %33
  store i64 %62, i64* %57, align 8
  %63 = load i64, i64* %34, align 8
  %64 = sub i64 %63, %33
  store i64 %64, i64* %34, align 8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_map(%1* %0, %2* nocapture %1, i64 %2) local_unnamed_addr #2 {
  %4 = alloca i8*, align 8
  %5 = alloca [5 x i8], align 1
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6)
  %7 = icmp slt i64 %2, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = trunc i64 %2 to i8
  %10 = and i8 %9, 15
  %11 = or i8 %10, -128
  store i8 %11, i8* %6, align 1
  br label %32

12:                                               ; preds = %3
  %13 = icmp slt i64 %2, 65536
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  store i8 -34, i8* %6, align 1
  %15 = lshr i64 %2, 8
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  store i8 %16, i8* %17, align 1
  %18 = trunc i64 %2 to i8
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  store i8 %18, i8* %19, align 1
  br label %32

20:                                               ; preds = %12
  store i8 -33, i8* %6, align 1
  %21 = lshr i64 %2, 24
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  store i8 %22, i8* %23, align 1
  %24 = lshr i64 %2, 16
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  store i8 %25, i8* %26, align 1
  %27 = lshr i64 %2, 8
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 3
  store i8 %28, i8* %29, align 1
  %30 = trunc i64 %2 to i8
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 4
  store i8 %30, i8* %31, align 1
  br label %32

32:                                               ; preds = %14, %20, %8
  %33 = phi i64 [ 1, %8 ], [ 3, %14 ], [ 5, %20 ]
  %34 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  br label %56

42:                                               ; preds = %32
  %43 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, %33
  %46 = shl i64 %45, 1
  %47 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = add i64 %44, %35
  %50 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #7
  %51 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %4) #7
  %52 = load i8*, i8** %4, align 8
  %53 = call i8* %51(i8* %52, i8* %48, i64 %49, i64 %46) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #7
  store i8* %53, i8** %47, align 8
  %54 = load i64, i64* %43, align 8
  %55 = sub i64 %46, %54
  store i64 %55, i64* %34, align 8
  br label %56

56:                                               ; preds = %37, %42
  %57 = phi i64* [ %40, %37 ], [ %43, %42 ]
  %58 = phi i64 [ %41, %37 ], [ %54, %42 ]
  %59 = phi i8* [ %39, %37 ], [ %53, %42 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* nonnull align 1 %6, i64 %33, i1 false) #7
  %61 = load i64, i64* %57, align 8
  %62 = add i64 %61, %33
  store i64 %62, i64* %57, align 8
  %63 = load i64, i64* %34, align 8
  %64 = sub i64 %63, %33
  store i64 %64, i64* %34, align 8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_string(%1* %0, %2* nocapture %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call i8* @lua_tolstring(%1* %0, i32 -1, i64* nonnull %3) #7
  %6 = load i64, i64* %3, align 8
  call void @mp_encode_bytes(%1* %0, %2* %1, i8* %5, i64 %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_bool(%1* %0, %2* nocapture %1) local_unnamed_addr #2 {
  %3 = alloca i8*, align 8
  %4 = tail call i32 @lua_toboolean(%1* %0, i32 -1) #7
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 -62, i8 -61
  %7 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  br label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = shl i64 %17, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7
  %23 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %3) #7
  %24 = load i8*, i8** %3, align 8
  %25 = call i8* %23(i8* %24, i8* %21, i64 %17, i64 %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7
  store i8* %25, i8** %20, align 8
  %26 = load i64, i64* %16, align 8
  %27 = sub i64 %19, %26
  store i64 %27, i64* %7, align 8
  br label %28

28:                                               ; preds = %10, %15
  %29 = phi i64* [ %13, %10 ], [ %16, %15 ]
  %30 = phi i64 [ %14, %10 ], [ %26, %15 ]
  %31 = phi i8* [ %12, %10 ], [ %25, %15 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  store i8 %6, i8* %32, align 1
  %33 = load i64, i64* %29, align 8
  %34 = add i64 %33, 1
  store i64 %34, i64* %29, align 8
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %35, -1
  store i64 %36, i64* %7, align 8
  ret void
}

declare dso_local i32 @lua_toboolean(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_integer(%1* %0, %2* nocapture %1) local_unnamed_addr #2 {
  %3 = tail call i64 @lua_tointeger(%1* %0, i32 -1) #7
  tail call void @mp_encode_int(%1* %0, %2* %1, i64 %3)
  ret void
}

declare dso_local i64 @lua_tointeger(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_number(%1* %0, %2* nocapture %1) local_unnamed_addr #2 {
  %3 = tail call double @lua_tonumber(%1* %0, i32 -1) #7
  %4 = tail call i32 @__isinf(double %3) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = fptosi double %3 to i64
  %8 = sitofp i64 %7 to double
  %9 = fcmp oeq double %3, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i64 @lua_tointeger(%1* %0, i32 -1) #7
  tail call void @mp_encode_int(%1* %0, %2* %1, i64 %11) #7
  br label %13

12:                                               ; preds = %2, %6
  tail call void @mp_encode_double(%1* %0, %2* %1, double %3)
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

declare dso_local double @lua_tonumber(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table_as_array(%1* %0, %2* nocapture %1, i32 %2) local_unnamed_addr #2 {
  %4 = tail call i64 @lua_objlen(%1* %0, i32 -1) #7
  tail call void @mp_encode_array(%1* %0, %2* %1, i64 %4)
  tail call void @luaL_checkstack(%1* %0, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @0, i64 0, i64 0)) #7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %2, 1
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %11, %8 ]
  %10 = uitofp i64 %9 to double
  tail call void @lua_pushnumber(%1* %0, double %10) #7
  tail call void @lua_gettable(%1* %0, i32 -2) #7
  tail call void @mp_encode_lua_type(%1* %0, %2* %1, i32 %7)
  %11 = add i64 %9, 1
  %12 = icmp ugt i64 %11, %4
  br i1 %12, label %13, label %8

13:                                               ; preds = %8, %3
  ret void
}

declare dso_local i64 @lua_objlen(%1*, i32) local_unnamed_addr #3

declare dso_local void @luaL_checkstack(%1*, i32, i8*) local_unnamed_addr #3

declare dso_local void @lua_pushnumber(%1*, double) local_unnamed_addr #3

declare dso_local void @lua_gettable(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_type(%1* %0, %2* nocapture %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = tail call i32 @lua_type(%1* %0, i32 -1) #7
  %8 = icmp eq i32 %7, 5
  %9 = icmp eq i32 %2, 16
  %10 = and i1 %9, %8
  %11 = select i1 %10, i32 0, i32 %7
  switch i32 %11, label %66 [
    i32 4, label %12
    i32 1, label %16
    i32 3, label %50
    i32 5, label %61
  ]

12:                                               ; preds = %3
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %14 = call i8* @lua_tolstring(%1* %0, i32 -1, i64* nonnull %4) #7
  %15 = load i64, i64* %4, align 8
  call void @mp_encode_bytes(%1* %0, %2* %1, i8* %14, i64 %15) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  br label %97

16:                                               ; preds = %3
  %17 = tail call i32 @lua_toboolean(%1* %0, i32 -1) #7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i8 -62, i8 -61
  %20 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  br label %41

28:                                               ; preds = %16
  %29 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #7
  %36 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %5) #7
  %37 = load i8*, i8** %5, align 8
  %38 = call i8* %36(i8* %37, i8* %34, i64 %30, i64 %32) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7
  store i8* %38, i8** %33, align 8
  %39 = load i64, i64* %29, align 8
  %40 = sub i64 %32, %39
  store i64 %40, i64* %20, align 8
  br label %41

41:                                               ; preds = %23, %28
  %42 = phi i64* [ %26, %23 ], [ %29, %28 ]
  %43 = phi i64 [ %27, %23 ], [ %39, %28 ]
  %44 = phi i8* [ %25, %23 ], [ %38, %28 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  store i8 %19, i8* %45, align 1
  %46 = load i64, i64* %42, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %42, align 8
  %48 = load i64, i64* %20, align 8
  %49 = add i64 %48, -1
  store i64 %49, i64* %20, align 8
  br label %97

50:                                               ; preds = %3
  %51 = tail call double @lua_tonumber(%1* %0, i32 -1) #7
  %52 = tail call i32 @__isinf(double %51) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = fptosi double %51 to i64
  %56 = sitofp i64 %55 to double
  %57 = fcmp oeq double %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i64 @lua_tointeger(%1* %0, i32 -1) #7
  tail call void @mp_encode_int(%1* %0, %2* %1, i64 %59) #7
  br label %97

60:                                               ; preds = %54, %50
  tail call void @mp_encode_double(%1* %0, %2* %1, double %51) #7
  br label %97

61:                                               ; preds = %3
  %62 = tail call i32 @table_is_an_array(%1* %0) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @mp_encode_lua_table_as_array(%1* %0, %2* %1, i32 %2) #7
  br label %97

65:                                               ; preds = %61
  tail call void @mp_encode_lua_table_as_map(%1* %0, %2* %1, i32 %2) #7
  br label %97

66:                                               ; preds = %3
  %67 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %74 = load i64, i64* %73, align 8
  br label %88

75:                                               ; preds = %66
  %76 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = shl i64 %77, 1
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #7
  %83 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %6) #7
  %84 = load i8*, i8** %6, align 8
  %85 = call i8* %83(i8* %84, i8* %81, i64 %77, i64 %79) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #7
  store i8* %85, i8** %80, align 8
  %86 = load i64, i64* %76, align 8
  %87 = sub i64 %79, %86
  store i64 %87, i64* %67, align 8
  br label %88

88:                                               ; preds = %70, %75
  %89 = phi i64* [ %73, %70 ], [ %76, %75 ]
  %90 = phi i64 [ %74, %70 ], [ %86, %75 ]
  %91 = phi i8* [ %72, %70 ], [ %85, %75 ]
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  store i8 -64, i8* %92, align 1
  %93 = load i64, i64* %89, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %89, align 8
  %95 = load i64, i64* %67, align 8
  %96 = add i64 %95, -1
  store i64 %96, i64* %67, align 8
  br label %97

97:                                               ; preds = %65, %64, %60, %58, %88, %41, %12
  call void @lua_settop(%1* %0, i32 -2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table_as_map(%1* %0, %2* nocapture %1, i32 %2) local_unnamed_addr #2 {
  tail call void @luaL_checkstack(%1* %0, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i64 0, i64 0)) #7
  tail call void @lua_pushnil(%1* %0) #7
  %4 = tail call i32 @lua_next(%1* %0, i32 -2) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %8, %6 ], [ 0, %3 ]
  tail call void @lua_settop(%1* %0, i32 -2) #7
  %8 = add i64 %7, 1
  %9 = tail call i32 @lua_next(%1* %0, i32 -2) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %6, %3
  %12 = phi i64 [ 0, %3 ], [ %8, %6 ]
  tail call void @mp_encode_map(%1* %0, %2* %1, i64 %12)
  tail call void @lua_pushnil(%1* %0) #7
  %13 = tail call i32 @lua_next(%1* %0, i32 -2) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %2, 1
  br label %17

17:                                               ; preds = %15, %17
  tail call void @lua_pushvalue(%1* %0, i32 -2) #7
  tail call void @mp_encode_lua_type(%1* %0, %2* %1, i32 %16)
  tail call void @mp_encode_lua_type(%1* %0, %2* %1, i32 %16)
  %18 = tail call i32 @lua_next(%1* %0, i32 -2) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %17

20:                                               ; preds = %17, %11
  ret void
}

declare dso_local void @lua_pushnil(%1*) local_unnamed_addr #3

declare dso_local i32 @lua_next(%1*, i32) local_unnamed_addr #3

declare dso_local void @lua_settop(%1*, i32) local_unnamed_addr #3

declare dso_local void @lua_pushvalue(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @table_is_an_array(%1* %0) local_unnamed_addr #2 {
  %2 = tail call i32 @lua_gettop(%1* %0) #7
  tail call void @lua_pushnil(%1* %0) #7
  %3 = tail call i32 @lua_next(%1* %0, i32 -2) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1, %21
  %6 = phi i32 [ %26, %21 ], [ 0, %1 ]
  %7 = phi i32 [ %25, %21 ], [ 0, %1 ]
  tail call void @lua_settop(%1* %0, i32 -2) #7
  %8 = tail call i32 @lua_type(%1* %0, i32 -1) #7
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = tail call double @lua_tonumber(%1* %0, i32 -1) #7
  %12 = fcmp ugt double %11, 0.000000e+00
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = tail call i32 @__isinf(double %11) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = fptosi double %11 to i32
  %18 = sitofp i32 %17 to double
  %19 = fcmp oeq double %11, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %10, %5, %16
  tail call void @lua_settop(%1* %0, i32 %2) #7
  br label %34

21:                                               ; preds = %16
  %22 = sitofp i32 %7 to double
  %23 = fcmp ogt double %11, %22
  %24 = select i1 %23, double %11, double %22
  %25 = fptosi double %24 to i32
  %26 = add nuw nsw i32 %6, 1
  %27 = tail call i32 @lua_next(%1* %0, i32 -2) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %5

29:                                               ; preds = %21, %1
  %30 = phi i32 [ 0, %1 ], [ %25, %21 ]
  %31 = phi i32 [ 0, %1 ], [ %26, %21 ]
  tail call void @lua_settop(%1* %0, i32 %2) #7
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %29, %20
  %35 = phi i32 [ 0, %20 ], [ %33, %29 ]
  ret i32 %35
}

declare dso_local i32 @lua_gettop(%1*) local_unnamed_addr #3

declare dso_local i32 @lua_type(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table(%1* %0, %2* %1, i32 %2) local_unnamed_addr #2 {
  %4 = tail call i32 @table_is_an_array(%1* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @mp_encode_lua_table_as_array(%1* %0, %2* %1, i32 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @mp_encode_lua_table_as_map(%1* %0, %2* %1, i32 %2)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_null(%1* %0, %2* nocapture %1) local_unnamed_addr #2 {
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  %20 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %3) #7
  %21 = load i8*, i8** %3, align 8
  %22 = call i8* %20(i8* %21, i8* %18, i64 %14, i64 %16) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  store i8* %22, i8** %17, align 8
  %23 = load i64, i64* %13, align 8
  %24 = sub i64 %16, %23
  store i64 %24, i64* %4, align 8
  br label %25

25:                                               ; preds = %7, %12
  %26 = phi i64* [ %10, %7 ], [ %13, %12 ]
  %27 = phi i64 [ %11, %7 ], [ %23, %12 ]
  %28 = phi i8* [ %9, %7 ], [ %22, %12 ]
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  store i8 -64, i8* %29, align 1
  %30 = load i64, i64* %26, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %26, align 8
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, -1
  store i64 %33, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_pack(%1* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = tail call i32 @lua_gettop(%1* %0) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @luaL_argerror(%1* %0, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0)) #7
  br label %49

9:                                                ; preds = %1
  %10 = tail call i32 @lua_checkstack(%1* %0, i32 %5) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @luaL_argerror(%1* %0, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @3, i64 0, i64 0)) #7
  br label %49

14:                                               ; preds = %9
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7
  %16 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %4) #7
  %17 = load i8*, i8** %4, align 8
  %18 = call i8* %16(i8* %17, i8* null, i64 0, i64 24) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7
  %19 = bitcast i8* %18 to %2*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 24, i1 false) #7
  %20 = icmp slt i32 %5, 1
  br i1 %20, label %38, label %21

21:                                               ; preds = %14
  %22 = bitcast i8* %18 to i8**
  %23 = getelementptr inbounds i8, i8* %18, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = getelementptr inbounds i8, i8* %18, i64 16
  %26 = bitcast i8* %25 to i64*
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 1, %21 ], [ %34, %27 ]
  call void @luaL_checkstack(%1* %0, i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0)) #7
  call void @lua_pushvalue(%1* %0, i32 %28) #7
  call void @mp_encode_lua_type(%1* %0, %2* %19, i32 0)
  %29 = load i8*, i8** %22, align 8
  %30 = load i64, i64* %24, align 8
  call void @lua_pushlstring(%1* %0, i8* %29, i64 %30) #7
  %31 = load i64, i64* %24, align 8
  %32 = load i64, i64* %26, align 8
  %33 = add i64 %32, %31
  store i64 %33, i64* %26, align 8
  store i64 0, i64* %24, align 8
  %34 = add nuw nsw i32 %28, 1
  %35 = icmp eq i32 %28, %5
  br i1 %35, label %36, label %27

36:                                               ; preds = %27
  %37 = load i8*, i8** %22, align 8
  br label %38

38:                                               ; preds = %14, %36
  %39 = phi i64 [ %33, %36 ], [ 0, %14 ]
  %40 = phi i8* [ %37, %36 ], [ null, %14 ]
  %41 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #7
  %42 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %3) #7
  %43 = load i8*, i8** %3, align 8
  %44 = call i8* %42(i8* %43, i8* %40, i64 %39, i64 0) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #7
  %45 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #7
  %46 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %0, i8** nonnull %2) #7
  %47 = load i8*, i8** %2, align 8
  %48 = call i8* %46(i8* %47, i8* %18, i64 24, i64 0) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #7
  call void @lua_concat(%1* %0, i32 %5) #7
  br label %49

49:                                               ; preds = %38, %12, %7
  %50 = phi i32 [ %8, %7 ], [ 1, %38 ], [ %13, %12 ]
  ret i32 %50
}

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @lua_checkstack(%1*, i32) local_unnamed_addr #3

declare dso_local void @lua_pushlstring(%1*, i8*, i64) local_unnamed_addr #3

declare dso_local void @lua_concat(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_array(%1* %0, %3* %1, i64 %2) local_unnamed_addr #2 {
  %4 = icmp ult i64 %2, 4294967296
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i32 552, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @7, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %3
  tail call void @lua_createtable(%1* %0, i32 0, i32 0) #7
  tail call void @luaL_checkstack(%1* %0, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i64 0, i64 0)) #7
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  br label %10

10:                                               ; preds = %8, %17
  %11 = phi i64 [ %2, %8 ], [ %13, %17 ]
  %12 = phi i32 [ 1, %8 ], [ %18, %17 ]
  %13 = add i64 %11, -1
  %14 = sitofp i32 %12 to double
  tail call void @lua_pushnumber(%1* %0, double %14) #7
  tail call void @mp_decode_to_lua_type(%1* %0, %3* %1)
  %15 = load i32, i32* %9, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %12, 1
  tail call void @lua_settable(%1* %0, i32 -3) #7
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %10

20:                                               ; preds = %10, %17, %6
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

declare dso_local void @lua_createtable(%1*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_type(%1* %0, %3* %1) local_unnamed_addr #2 {
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %9, align 8
  br label %333

10:                                               ; preds = %2
  tail call void @luaL_checkstack(%1* %0, i32 1, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @10, i64 0, i64 0)) #7
  %11 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  switch i8 %13, label %476 [
    i8 -52, label %15
    i8 -48, label %28
    i8 -51, label %41
    i8 -47, label %59
    i8 -50, label %78
    i8 -46, label %106
    i8 -49, label %135
    i8 -45, label %183
    i8 -64, label %232
    i8 -61, label %237
    i8 -62, label %242
    i8 -54, label %247
    i8 -53, label %275
    i8 -39, label %314
    i8 -38, label %334
    i8 -37, label %358
    i8 -36, label %392
    i8 -35, label %408
    i8 -34, label %434
    i8 -33, label %450
  ]

15:                                               ; preds = %10
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %19, align 8
  br label %333

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %12, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %23) #7
  %24 = load i8*, i8** %11, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 2
  store i8* %25, i8** %11, align 8
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, -2
  store i64 %27, i64* %5, align 8
  br label %333

28:                                               ; preds = %10
  %29 = load i64, i64* %5, align 8
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %32, align 8
  br label %333

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %12, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %36) #7
  %37 = load i8*, i8** %11, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 2
  store i8* %38, i8** %11, align 8
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, -2
  store i64 %40, i64* %5, align 8
  br label %333

41:                                               ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %45, align 8
  br label %333

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %12, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = getelementptr inbounds i8, i8* %12, i64 2
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i64
  %54 = or i64 %50, %53
  tail call void @lua_pushinteger(%1* %0, i64 %54) #7
  %55 = load i8*, i8** %11, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 3
  store i8* %56, i8** %11, align 8
  %57 = load i64, i64* %5, align 8
  %58 = add i64 %57, -3
  store i64 %58, i64* %5, align 8
  br label %333

59:                                               ; preds = %10
  %60 = load i64, i64* %5, align 8
  %61 = icmp ult i64 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %63, align 8
  br label %333

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %12, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i16
  %68 = shl nuw i16 %67, 8
  %69 = sext i16 %68 to i64
  %70 = getelementptr inbounds i8, i8* %12, i64 2
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i64
  %73 = or i64 %69, %72
  tail call void @lua_pushinteger(%1* %0, i64 %73) #7
  %74 = load i8*, i8** %11, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 3
  store i8* %75, i8** %11, align 8
  %76 = load i64, i64* %5, align 8
  %77 = add i64 %76, -3
  store i64 %77, i64* %5, align 8
  br label %333

78:                                               ; preds = %10
  %79 = load i64, i64* %5, align 8
  %80 = icmp ult i64 %79, 5
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %82, align 8
  br label %333

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, i8* %12, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 24
  %88 = getelementptr inbounds i8, i8* %12, i64 2
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 16
  %92 = or i64 %91, %87
  %93 = getelementptr inbounds i8, i8* %12, i64 3
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = or i64 %92, %96
  %98 = getelementptr inbounds i8, i8* %12, i64 4
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i64
  %101 = or i64 %97, %100
  tail call void @lua_pushinteger(%1* %0, i64 %101) #7
  %102 = load i8*, i8** %11, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 5
  store i8* %103, i8** %11, align 8
  %104 = load i64, i64* %5, align 8
  %105 = add i64 %104, -5
  store i64 %105, i64* %5, align 8
  br label %333

106:                                              ; preds = %10
  %107 = load i64, i64* %5, align 8
  %108 = icmp ult i64 %107, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %110, align 8
  br label %333

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, i8* %12, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw i32 %114, 24
  %116 = getelementptr inbounds i8, i8* %12, i64 2
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 16
  %120 = or i32 %119, %115
  %121 = getelementptr inbounds i8, i8* %12, i64 3
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds i8, i8* %12, i64 4
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or i32 %125, %128
  %130 = sext i32 %129 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %130) #7
  %131 = load i8*, i8** %11, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 5
  store i8* %132, i8** %11, align 8
  %133 = load i64, i64* %5, align 8
  %134 = add i64 %133, -5
  store i64 %134, i64* %5, align 8
  br label %333

135:                                              ; preds = %10
  %136 = load i64, i64* %5, align 8
  %137 = icmp ult i64 %136, 9
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %139, align 8
  br label %333

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, i8* %12, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw i64 %143, 56
  %145 = getelementptr inbounds i8, i8* %12, i64 2
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 48
  %149 = or i64 %148, %144
  %150 = getelementptr inbounds i8, i8* %12, i64 3
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 40
  %154 = or i64 %149, %153
  %155 = getelementptr inbounds i8, i8* %12, i64 4
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 32
  %159 = or i64 %154, %158
  %160 = getelementptr inbounds i8, i8* %12, i64 5
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 24
  %164 = or i64 %159, %163
  %165 = getelementptr inbounds i8, i8* %12, i64 6
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 16
  %169 = or i64 %164, %168
  %170 = getelementptr inbounds i8, i8* %12, i64 7
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 8
  %174 = or i64 %169, %173
  %175 = getelementptr inbounds i8, i8* %12, i64 8
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i64
  %178 = or i64 %174, %177
  tail call void @lua_pushinteger(%1* %0, i64 %178) #7
  %179 = load i8*, i8** %11, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 9
  store i8* %180, i8** %11, align 8
  %181 = load i64, i64* %5, align 8
  %182 = add i64 %181, -9
  store i64 %182, i64* %5, align 8
  br label %333

183:                                              ; preds = %10
  %184 = load i64, i64* %5, align 8
  %185 = icmp ult i64 %184, 9
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %187, align 8
  br label %333

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, i8* %12, i64 1
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i64
  %192 = shl nuw i64 %191, 56
  %193 = getelementptr inbounds i8, i8* %12, i64 2
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i64
  %196 = shl nuw nsw i64 %195, 48
  %197 = or i64 %196, %192
  %198 = getelementptr inbounds i8, i8* %12, i64 3
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 40
  %202 = or i64 %197, %201
  %203 = getelementptr inbounds i8, i8* %12, i64 4
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i64
  %206 = shl nuw nsw i64 %205, 32
  %207 = or i64 %202, %206
  %208 = getelementptr inbounds i8, i8* %12, i64 5
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i64
  %211 = shl nuw nsw i64 %210, 24
  %212 = or i64 %207, %211
  %213 = getelementptr inbounds i8, i8* %12, i64 6
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i64
  %216 = shl nuw nsw i64 %215, 16
  %217 = or i64 %212, %216
  %218 = getelementptr inbounds i8, i8* %12, i64 7
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 8
  %222 = or i64 %217, %221
  %223 = getelementptr inbounds i8, i8* %12, i64 8
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i64
  %226 = or i64 %222, %225
  %227 = sitofp i64 %226 to double
  tail call void @lua_pushnumber(%1* %0, double %227) #7
  %228 = load i8*, i8** %11, align 8
  %229 = getelementptr inbounds i8, i8* %228, i64 9
  store i8* %229, i8** %11, align 8
  %230 = load i64, i64* %5, align 8
  %231 = add i64 %230, -9
  store i64 %231, i64* %5, align 8
  br label %333

232:                                              ; preds = %10
  tail call void @lua_pushnil(%1* %0) #7
  %233 = load i8*, i8** %11, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 1
  store i8* %234, i8** %11, align 8
  %235 = load i64, i64* %5, align 8
  %236 = add i64 %235, -1
  store i64 %236, i64* %5, align 8
  br label %333

237:                                              ; preds = %10
  tail call void @lua_pushboolean(%1* %0, i32 1) #7
  %238 = load i8*, i8** %11, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 1
  store i8* %239, i8** %11, align 8
  %240 = load i64, i64* %5, align 8
  %241 = add i64 %240, -1
  store i64 %241, i64* %5, align 8
  br label %333

242:                                              ; preds = %10
  tail call void @lua_pushboolean(%1* %0, i32 0) #7
  %243 = load i8*, i8** %11, align 8
  %244 = getelementptr inbounds i8, i8* %243, i64 1
  store i8* %244, i8** %11, align 8
  %245 = load i64, i64* %5, align 8
  %246 = add i64 %245, -1
  store i64 %246, i64* %5, align 8
  br label %333

247:                                              ; preds = %10
  %248 = load i64, i64* %5, align 8
  %249 = icmp ult i64 %248, 5
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %251, align 8
  br label %333

252:                                              ; preds = %247
  %253 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %253) #7
  %254 = getelementptr inbounds i8, i8* %12, i64 1
  %255 = bitcast i8* %254 to i32*
  %256 = load i32, i32* %255, align 1
  %257 = getelementptr inbounds float, float* %3, i64 1
  %258 = bitcast float* %257 to i8*
  %259 = getelementptr inbounds i8, i8* %258, i64 -1
  %260 = trunc i32 %256 to i8
  %261 = lshr i32 %256, 24
  %262 = trunc i32 %261 to i8
  store i8 %262, i8* %253, align 4
  store i8 %260, i8* %259, align 1
  %263 = getelementptr inbounds i8, i8* %253, i64 1
  %264 = getelementptr inbounds i8, i8* %258, i64 -2
  %265 = lshr i32 %256, 8
  %266 = trunc i32 %265 to i8
  %267 = lshr i32 %256, 16
  %268 = trunc i32 %267 to i8
  store i8 %268, i8* %263, align 1
  store i8 %266, i8* %264, align 2
  %269 = load float, float* %3, align 4
  %270 = fpext float %269 to double
  tail call void @lua_pushnumber(%1* %0, double %270) #7
  %271 = load i8*, i8** %11, align 8
  %272 = getelementptr inbounds i8, i8* %271, i64 5
  store i8* %272, i8** %11, align 8
  %273 = load i64, i64* %5, align 8
  %274 = add i64 %273, -5
  store i64 %274, i64* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #7
  br label %333

275:                                              ; preds = %10
  %276 = load i64, i64* %5, align 8
  %277 = icmp ult i64 %276, 9
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %279, align 8
  br label %333

280:                                              ; preds = %275
  %281 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %281) #7
  %282 = getelementptr inbounds i8, i8* %12, i64 1
  %283 = bitcast i8* %282 to i64*
  %284 = bitcast double* %4 to i64*
  %285 = load i64, i64* %283, align 1
  store i64 %285, i64* %284, align 8
  %286 = getelementptr inbounds double, double* %4, i64 1
  %287 = bitcast double* %286 to i8*
  %288 = getelementptr inbounds i8, i8* %287, i64 -1
  %289 = trunc i64 %285 to i8
  %290 = lshr i64 %285, 56
  %291 = trunc i64 %290 to i8
  store i8 %291, i8* %281, align 8
  store i8 %289, i8* %288, align 1
  %292 = getelementptr inbounds i8, i8* %281, i64 1
  %293 = getelementptr inbounds i8, i8* %287, i64 -2
  %294 = lshr i64 %285, 8
  %295 = trunc i64 %294 to i8
  %296 = lshr i64 %285, 48
  %297 = trunc i64 %296 to i8
  store i8 %297, i8* %292, align 1
  store i8 %295, i8* %293, align 2
  %298 = getelementptr inbounds i8, i8* %281, i64 2
  %299 = getelementptr inbounds i8, i8* %287, i64 -3
  %300 = lshr i64 %285, 16
  %301 = trunc i64 %300 to i8
  %302 = lshr i64 %285, 40
  %303 = trunc i64 %302 to i8
  store i8 %303, i8* %298, align 2
  store i8 %301, i8* %299, align 1
  %304 = getelementptr inbounds i8, i8* %281, i64 3
  %305 = getelementptr inbounds i8, i8* %287, i64 -4
  %306 = lshr i64 %285, 24
  %307 = trunc i64 %306 to i8
  %308 = load i8, i8* %305, align 4
  store i8 %308, i8* %304, align 1
  store i8 %307, i8* %305, align 4
  %309 = load double, double* %4, align 8
  tail call void @lua_pushnumber(%1* %0, double %309) #7
  %310 = load i8*, i8** %11, align 8
  %311 = getelementptr inbounds i8, i8* %310, i64 9
  store i8* %311, i8** %11, align 8
  %312 = load i64, i64* %5, align 8
  %313 = add i64 %312, -9
  store i64 %313, i64* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %281) #7
  br label %333

314:                                              ; preds = %10
  %315 = load i64, i64* %5, align 8
  %316 = icmp ult i64 %315, 2
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %318, align 8
  br label %333

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, i8* %12, i64 1
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i64
  %323 = add nuw nsw i64 %322, 2
  %324 = icmp ult i64 %315, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  %326 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %326, align 8
  br label %333

327:                                              ; preds = %319
  %328 = getelementptr inbounds i8, i8* %12, i64 2
  tail call void @lua_pushlstring(%1* %0, i8* nonnull %328, i64 %322) #7
  %329 = load i8*, i8** %11, align 8
  %330 = getelementptr inbounds i8, i8* %329, i64 %323
  store i8* %330, i8** %11, align 8
  %331 = load i64, i64* %5, align 8
  %332 = sub i64 %331, %323
  store i64 %332, i64* %5, align 8
  br label %333

333:                                              ; preds = %498, %500, %385, %387, %350, %352, %20, %33, %46, %64, %83, %111, %140, %188, %232, %237, %242, %252, %280, %397, %413, %439, %455, %453, %437, %411, %395, %361, %337, %317, %278, %250, %186, %138, %109, %81, %62, %44, %31, %18, %8, %486, %508, %520, %514, %478, %327, %325
  ret void

334:                                              ; preds = %10
  %335 = load i64, i64* %5, align 8
  %336 = icmp ult i64 %335, 3
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %338, align 8
  br label %333

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, i8* %12, i64 1
  %341 = load i8, i8* %340, align 1
  %342 = zext i8 %341 to i64
  %343 = shl nuw nsw i64 %342, 8
  %344 = getelementptr inbounds i8, i8* %12, i64 2
  %345 = load i8, i8* %344, align 1
  %346 = zext i8 %345 to i64
  %347 = or i64 %343, %346
  %348 = add nuw nsw i64 %347, 3
  %349 = icmp ult i64 %335, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %339
  %351 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %351, align 8
  br label %333

352:                                              ; preds = %339
  %353 = getelementptr inbounds i8, i8* %12, i64 3
  tail call void @lua_pushlstring(%1* %0, i8* nonnull %353, i64 %347) #7
  %354 = load i8*, i8** %11, align 8
  %355 = getelementptr inbounds i8, i8* %354, i64 %348
  store i8* %355, i8** %11, align 8
  %356 = load i64, i64* %5, align 8
  %357 = sub i64 %356, %348
  store i64 %357, i64* %5, align 8
  br label %333

358:                                              ; preds = %10
  %359 = load i64, i64* %5, align 8
  %360 = icmp ult i64 %359, 5
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %362, align 8
  br label %333

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, i8* %12, i64 1
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i64
  %367 = shl nuw nsw i64 %366, 24
  %368 = getelementptr inbounds i8, i8* %12, i64 2
  %369 = load i8, i8* %368, align 1
  %370 = zext i8 %369 to i64
  %371 = shl nuw nsw i64 %370, 16
  %372 = or i64 %371, %367
  %373 = getelementptr inbounds i8, i8* %12, i64 3
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i64
  %376 = shl nuw nsw i64 %375, 8
  %377 = or i64 %372, %376
  %378 = getelementptr inbounds i8, i8* %12, i64 4
  %379 = load i8, i8* %378, align 1
  %380 = zext i8 %379 to i64
  %381 = or i64 %377, %380
  %382 = getelementptr inbounds i8, i8* %12, i64 5
  store i8* %382, i8** %11, align 8
  %383 = add i64 %359, -5
  store i64 %383, i64* %5, align 8
  %384 = icmp ult i64 %383, %381
  br i1 %384, label %385, label %387

385:                                              ; preds = %363
  %386 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %386, align 8
  br label %333

387:                                              ; preds = %363
  tail call void @lua_pushlstring(%1* %0, i8* nonnull %382, i64 %381) #7
  %388 = load i8*, i8** %11, align 8
  %389 = getelementptr inbounds i8, i8* %388, i64 %381
  store i8* %389, i8** %11, align 8
  %390 = load i64, i64* %5, align 8
  %391 = sub i64 %390, %381
  store i64 %391, i64* %5, align 8
  br label %333

392:                                              ; preds = %10
  %393 = load i64, i64* %5, align 8
  %394 = icmp ult i64 %393, 3
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %396, align 8
  br label %333

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, i8* %12, i64 1
  %399 = load i8, i8* %398, align 1
  %400 = zext i8 %399 to i64
  %401 = shl nuw nsw i64 %400, 8
  %402 = getelementptr inbounds i8, i8* %12, i64 2
  %403 = load i8, i8* %402, align 1
  %404 = zext i8 %403 to i64
  %405 = or i64 %401, %404
  %406 = getelementptr inbounds i8, i8* %12, i64 3
  store i8* %406, i8** %11, align 8
  %407 = add i64 %393, -3
  store i64 %407, i64* %5, align 8
  tail call void @mp_decode_to_lua_array(%1* %0, %3* nonnull %1, i64 %405)
  br label %333

408:                                              ; preds = %10
  %409 = load i64, i64* %5, align 8
  %410 = icmp ult i64 %409, 5
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %412, align 8
  br label %333

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, i8* %12, i64 1
  %415 = load i8, i8* %414, align 1
  %416 = zext i8 %415 to i64
  %417 = shl nuw nsw i64 %416, 24
  %418 = getelementptr inbounds i8, i8* %12, i64 2
  %419 = load i8, i8* %418, align 1
  %420 = zext i8 %419 to i64
  %421 = shl nuw nsw i64 %420, 16
  %422 = or i64 %421, %417
  %423 = getelementptr inbounds i8, i8* %12, i64 3
  %424 = load i8, i8* %423, align 1
  %425 = zext i8 %424 to i64
  %426 = shl nuw nsw i64 %425, 8
  %427 = or i64 %422, %426
  %428 = getelementptr inbounds i8, i8* %12, i64 4
  %429 = load i8, i8* %428, align 1
  %430 = zext i8 %429 to i64
  %431 = or i64 %427, %430
  %432 = getelementptr inbounds i8, i8* %12, i64 5
  store i8* %432, i8** %11, align 8
  %433 = add i64 %409, -5
  store i64 %433, i64* %5, align 8
  tail call void @mp_decode_to_lua_array(%1* %0, %3* nonnull %1, i64 %431)
  br label %333

434:                                              ; preds = %10
  %435 = load i64, i64* %5, align 8
  %436 = icmp ult i64 %435, 3
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %438, align 8
  br label %333

439:                                              ; preds = %434
  %440 = getelementptr inbounds i8, i8* %12, i64 1
  %441 = load i8, i8* %440, align 1
  %442 = zext i8 %441 to i64
  %443 = shl nuw nsw i64 %442, 8
  %444 = getelementptr inbounds i8, i8* %12, i64 2
  %445 = load i8, i8* %444, align 1
  %446 = zext i8 %445 to i64
  %447 = or i64 %443, %446
  %448 = getelementptr inbounds i8, i8* %12, i64 3
  store i8* %448, i8** %11, align 8
  %449 = add i64 %435, -3
  store i64 %449, i64* %5, align 8
  tail call void @mp_decode_to_lua_hash(%1* %0, %3* nonnull %1, i64 %447)
  br label %333

450:                                              ; preds = %10
  %451 = load i64, i64* %5, align 8
  %452 = icmp ult i64 %451, 5
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %454, align 8
  br label %333

455:                                              ; preds = %450
  %456 = getelementptr inbounds i8, i8* %12, i64 1
  %457 = load i8, i8* %456, align 1
  %458 = zext i8 %457 to i64
  %459 = shl nuw nsw i64 %458, 24
  %460 = getelementptr inbounds i8, i8* %12, i64 2
  %461 = load i8, i8* %460, align 1
  %462 = zext i8 %461 to i64
  %463 = shl nuw nsw i64 %462, 16
  %464 = or i64 %463, %459
  %465 = getelementptr inbounds i8, i8* %12, i64 3
  %466 = load i8, i8* %465, align 1
  %467 = zext i8 %466 to i64
  %468 = shl nuw nsw i64 %467, 8
  %469 = or i64 %464, %468
  %470 = getelementptr inbounds i8, i8* %12, i64 4
  %471 = load i8, i8* %470, align 1
  %472 = zext i8 %471 to i64
  %473 = or i64 %469, %472
  %474 = getelementptr inbounds i8, i8* %12, i64 5
  store i8* %474, i8** %11, align 8
  %475 = add i64 %451, -5
  store i64 %475, i64* %5, align 8
  tail call void @mp_decode_to_lua_hash(%1* %0, %3* nonnull %1, i64 %473)
  br label %333

476:                                              ; preds = %10
  %477 = icmp sgt i8 %13, -1
  br i1 %477, label %478, label %484

478:                                              ; preds = %476
  %479 = zext i8 %13 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %479) #7
  %480 = load i8*, i8** %11, align 8
  %481 = getelementptr inbounds i8, i8* %480, i64 1
  store i8* %481, i8** %11, align 8
  %482 = load i64, i64* %5, align 8
  %483 = add i64 %482, -1
  store i64 %483, i64* %5, align 8
  br label %333

484:                                              ; preds = %476
  %485 = and i8 %13, -32
  switch i8 %485, label %506 [
    i8 -32, label %486
    i8 -96, label %492
  ]

486:                                              ; preds = %484
  %487 = sext i8 %13 to i64
  tail call void @lua_pushinteger(%1* %0, i64 %487) #7
  %488 = load i8*, i8** %11, align 8
  %489 = getelementptr inbounds i8, i8* %488, i64 1
  store i8* %489, i8** %11, align 8
  %490 = load i64, i64* %5, align 8
  %491 = add i64 %490, -1
  store i64 %491, i64* %5, align 8
  br label %333

492:                                              ; preds = %484
  %493 = and i32 %14, 31
  %494 = zext i32 %493 to i64
  %495 = load i64, i64* %5, align 8
  %496 = add nuw nsw i64 %494, 1
  %497 = icmp ugt i64 %495, %494
  br i1 %497, label %500, label %498

498:                                              ; preds = %492
  %499 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 1, i32* %499, align 8
  br label %333

500:                                              ; preds = %492
  %501 = getelementptr inbounds i8, i8* %12, i64 1
  tail call void @lua_pushlstring(%1* %0, i8* nonnull %501, i64 %494) #7
  %502 = load i8*, i8** %11, align 8
  %503 = getelementptr inbounds i8, i8* %502, i64 %496
  store i8* %503, i8** %11, align 8
  %504 = load i64, i64* %5, align 8
  %505 = sub i64 %504, %496
  store i64 %505, i64* %5, align 8
  br label %333

506:                                              ; preds = %484
  %507 = and i8 %13, -16
  switch i8 %507, label %520 [
    i8 -112, label %508
    i8 -128, label %514
  ]

508:                                              ; preds = %506
  %509 = and i32 %14, 15
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %511, i8** %11, align 8
  %512 = load i64, i64* %5, align 8
  %513 = add i64 %512, -1
  store i64 %513, i64* %5, align 8
  tail call void @mp_decode_to_lua_array(%1* %0, %3* nonnull %1, i64 %510)
  br label %333

514:                                              ; preds = %506
  %515 = and i32 %14, 15
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %517, i8** %11, align 8
  %518 = load i64, i64* %5, align 8
  %519 = add i64 %518, -1
  store i64 %519, i64* %5, align 8
  tail call void @mp_decode_to_lua_hash(%1* %0, %3* nonnull %1, i64 %516)
  br label %333

520:                                              ; preds = %506
  %521 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 2, i32* %521, align 8
  br label %333
}

declare dso_local void @lua_settable(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_hash(%1* %0, %3* %1, i64 %2) local_unnamed_addr #2 {
  %4 = icmp ult i64 %2, 4294967296
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i32 566, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @9, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %3
  tail call void @lua_createtable(%1* %0, i32 0, i32 0) #7
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  br label %10

10:                                               ; preds = %8, %18
  %11 = phi i64 [ %2, %8 ], [ %12, %18 ]
  %12 = add i64 %11, -1
  tail call void @mp_decode_to_lua_type(%1* %0, %3* %1)
  %13 = load i32, i32* %9, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  tail call void @mp_decode_to_lua_type(%1* %0, %3* nonnull %1)
  %16 = load i32, i32* %9, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  tail call void @lua_settable(%1* %0, i32 -3) #7
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %20, label %10

20:                                               ; preds = %18, %10, %15, %6
  ret void
}

declare dso_local void @lua_pushinteger(%1*, i64) local_unnamed_addr #3

declare dso_local void @lua_pushboolean(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_full(%1* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7
  %8 = or i32 %2, %1
  %9 = icmp eq i32 %8, 0
  %10 = call i8* @luaL_checklstring(%1* %0, i32 1, i64* nonnull %4) #7
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, i64* %4, align 8
  %14 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @11, i64 0, i64 0), i32 %2, i64 %13) #7
  br label %56

15:                                               ; preds = %3
  %16 = sext i32 %2 to i64
  %17 = load i64, i64* %4, align 8
  %18 = icmp ult i64 %17, %16
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i64 0, i64 0), i32 %2, i64 %17) #7
  br label %56

21:                                               ; preds = %15
  %22 = select i1 %9, i32 2147483647, i32 %1
  %23 = getelementptr inbounds i8, i8* %10, i64 %16
  %24 = sub i64 %17, %16
  %25 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  store i8* %23, i8** %25, align 8
  %26 = getelementptr inbounds %3, %3* %5, i64 0, i32 1
  store i64 %24, i64* %26, align 8
  %27 = getelementptr inbounds %3, %3* %5, i64 0, i32 2
  store i32 0, i32* %27, align 8
  %28 = icmp ne i64 %24, 0
  %29 = icmp sgt i32 %22, 0
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %44

31:                                               ; preds = %21, %38
  %32 = phi i32 [ %39, %38 ], [ 0, %21 ]
  call void @mp_decode_to_lua_type(%1* %0, %3* nonnull %5)
  %33 = load i32, i32* %27, align 8
  switch i32 %33, label %38 [
    i32 1, label %34
    i32 2, label %36
  ]

34:                                               ; preds = %31
  %35 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0)) #7
  br label %56

36:                                               ; preds = %31
  %37 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i64 0, i64 0)) #7
  br label %56

38:                                               ; preds = %31
  %39 = add nuw nsw i32 %32, 1
  %40 = load i64, i64* %26, align 8
  %41 = icmp ne i64 %40, 0
  %42 = icmp slt i32 %39, %22
  %43 = and i1 %42, %41
  br i1 %43, label %31, label %44

44:                                               ; preds = %38, %21
  %45 = phi i32 [ 0, %21 ], [ %39, %38 ]
  %46 = phi i64 [ %24, %21 ], [ %40, %38 ]
  br i1 %9, label %56, label %47

47:                                               ; preds = %44
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 %48, %46
  call void @luaL_checkstack(%1* %0, i32 1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i64 0, i64 0)) #7
  %50 = load i64, i64* %26, align 8
  %51 = icmp eq i64 %50, 0
  %52 = shl i64 %49, 32
  %53 = ashr exact i64 %52, 32
  %54 = select i1 %51, i64 -1, i64 %53
  call void @lua_pushinteger(%1* %0, i64 %54) #7
  call void @lua_insert(%1* %0, i32 2) #7
  %55 = add nuw nsw i32 %45, 1
  br label %56

56:                                               ; preds = %44, %47, %36, %34, %19, %12
  %57 = phi i32 [ %14, %12 ], [ %20, %19 ], [ %35, %34 ], [ %37, %36 ], [ %45, %44 ], [ %55, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 %57
}

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) local_unnamed_addr #3

declare dso_local i32 @luaL_error(%1*, i8*, ...) local_unnamed_addr #3

declare dso_local void @lua_insert(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack(%1* %0) #2 {
  %2 = tail call i32 @mp_unpack_full(%1* %0, i32 0, i32 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_one(%1* %0) #2 {
  %2 = tail call i64 @luaL_optinteger(%1* %0, i32 2, i64 0) #7
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @lua_gettop(%1* %0) #7
  %5 = sub i32 0, %4
  tail call void @lua_settop(%1* %0, i32 %5) #7
  %6 = tail call i32 @mp_unpack_full(%1* %0, i32 1, i32 %3)
  ret i32 %6
}

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_limit(%1* %0) #2 {
  %2 = tail call i64 @luaL_checkinteger(%1* %0, i32 2) #7
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 @luaL_optinteger(%1* %0, i32 3, i64 0) #7
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @lua_gettop(%1* %0) #7
  %7 = sub i32 0, %6
  tail call void @lua_settop(%1* %0, i32 %7) #7
  %8 = tail call i32 @mp_unpack_full(%1* %0, i32 %3, i32 %5)
  ret i32 %8
}

declare dso_local i64 @luaL_checkinteger(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_safe(%1* %0) #2 {
  %2 = tail call i32 @lua_gettop(%1* %0) #7
  tail call void @lua_pushvalue(%1* %0, i32 -10003) #7
  tail call void @lua_insert(%1* %0, i32 1) #7
  %3 = tail call i32 @lua_pcall(%1* %0, i32 %2, i32 -1, i32 0) #7
  %4 = tail call i32 @lua_gettop(%1* %0) #7
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @lua_pushnil(%1* %0) #7
  tail call void @lua_insert(%1* %0, i32 -2) #7
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi i32 [ 2, %6 ], [ %4, %1 ]
  ret i32 %8
}

declare dso_local i32 @lua_pcall(%1*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_create(%1* %0) local_unnamed_addr #2 {
  tail call void @lua_createtable(%1* %0, i32 0, i32 0) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @mp_pack, i32 0) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0)) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @mp_unpack, i32 0) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0)) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @mp_unpack_one, i32 0) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0)) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @mp_unpack_limit, i32 0) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i64 0, i64 0)) #7
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i64 0, i64 0), i64 8) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0)) #7
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), i64 18) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0)) #7
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @24, i64 0, i64 0), i64 40) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0)) #7
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @26, i64 0, i64 0), i64 36) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0)) #7
  ret i32 1
}

declare dso_local void @lua_pushcclosure(%1*, i32 (%1*)*, i32) local_unnamed_addr #3

declare dso_local void @lua_setfield(%1*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cmsgpack(%1* %0) local_unnamed_addr #2 {
  %2 = tail call i32 @luaopen_create(%1* %0)
  tail call void @lua_pushvalue(%1* %0, i32 -1) #7
  tail call void @lua_setfield(%1* %0, i32 -10002, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i64 0, i64 0)) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cmsgpack_safe(%1* %0) local_unnamed_addr #2 {
  %2 = tail call i32 @luaopen_create(%1* %0) #7
  tail call void @lua_pushvalue(%1* %0, i32 -1) #7
  tail call void @lua_setfield(%1* %0, i32 -10002, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i64 0, i64 0)) #7
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0)) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @mp_safe, i32 1) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0)) #7
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0)) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @mp_safe, i32 1) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0)) #7
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0)) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @mp_safe, i32 1) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0)) #7
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i64 0, i64 0)) #7
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @mp_safe, i32 1) #7
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i64 0, i64 0)) #7
  tail call void @lua_pushvalue(%1* %0, i32 -1) #7
  tail call void @lua_setfield(%1* %0, i32 -10002, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i64 0, i64 0)) #7
  ret i32 1
}

declare dso_local void @lua_getfield(%1*, i32, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
