; ModuleID = 'lua_cmsgpack-strip-renamed.bc'
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
@cmds = dso_local constant [5 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i32 (%1*)* @mp_pack }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i32 (%1*)* @mp_unpack }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i32 (%1*)* @mp_unpack_one }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0), i32 (%1*)* @mp_unpack_limit }, %0 zeroinitializer], align 16
@20 = private unnamed_addr constant [9 x i8] c"cmsgpack\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"_NAME\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"lua-cmsgpack 0.4.0\00", align 1
@23 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@24 = private unnamed_addr constant [41 x i8] c"Copyright (C) 2012, Salvatore Sanfilippo\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"_COPYRIGHT\00", align 1
@26 = private unnamed_addr constant [37 x i8] c"MessagePack C implementation for Lua\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"_DESCRIPTION\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"cmsgpack_safe\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @memrevifle(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load i8*, i8** %3, align 8
  store i8* %12, i8** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load i8*, i8** %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = getelementptr inbounds i8, i8* %16, i64 -1
  store i8* %17, i8** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #5
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  store i32 1, i32* %8, align 4
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i32* %8 to i8*
  store i8* %20, i8** %9, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %47

27:                                               ; preds = %2
  %28 = load i64, i64* %4, align 8
  %29 = udiv i64 %28, 2
  store i64 %29, i64* %4, align 8
  br label %30

30:                                               ; preds = %34, %27
  %31 = load i64, i64* %4, align 8
  %32 = add i64 %31, -1
  store i64 %32, i64* %4, align 8
  %33 = icmp ne i64 %31, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i8*, i8** %5, align 8
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %5, align 8
  store i8 %38, i8* %39, align 1
  %40 = load i8, i8* %7, align 1
  %41 = load i8*, i8** %6, align 8
  store i8 %40, i8* %41, align 1
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 -1
  store i8* %45, i8** %6, align 8
  br label %30

46:                                               ; preds = %30
  store i32 0, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %26
  %48 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #5
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #5
  %50 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #5
  %51 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #5
  %52 = load i32, i32* %10, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %47, %47
  ret void

54:                                               ; preds = %47
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @mp_realloc(%1* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8* (i8*, i8*, i64, i64)*, align 8
  %10 = alloca i8*, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast i8* (i8*, i8*, i64, i64)** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  store i8* (i8*, i8*, i64, i64)* null, i8* (i8*, i8*, i64, i64)** %9, align 8
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %1*, %1** %5, align 8
  %14 = call i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1* %13, i8** %10)
  store i8* (i8*, i8*, i64, i64)* %14, i8* (i8*, i8*, i64, i64)** %9, align 8
  %15 = load i8* (i8*, i8*, i64, i64)*, i8* (i8*, i8*, i64, i64)** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %8, align 8
  %20 = call i8* %15(i8* %16, i8* %17, i64 %18, i64 %19)
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i8* (i8*, i8*, i64, i64)** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #5
  ret i8* %20
}

declare dso_local i8* (i8*, i8*, i64, i64)* @lua_getallocf(%1*, i8**) #2

; Function Attrs: nounwind uwtable
define dso_local %2* @mp_buf_new(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  store %2* null, %2** %3, align 8
  %5 = load %1*, %1** %2, align 8
  %6 = call i8* @mp_realloc(%1* %5, i8* null, i64 0, i64 24)
  %7 = bitcast i8* %6 to %2*
  store %2* %7, %2** %3, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  store i8* null, i8** %9, align 8
  %10 = load %2*, %2** %3, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 2
  store i64 0, i64* %11, align 8
  %12 = load %2*, %2** %3, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  store i64 0, i64* %13, align 8
  %14 = load %2*, %2** %3, align 8
  %15 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #5
  ret %2* %14
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_buf_append(%1* %0, %2* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %1* %0, %1** %5, align 8
  store %2* %1, %2** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = load %2*, %2** %6, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %8, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %4
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %2*, %2** %6, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %8, align 8
  %21 = add i64 %19, %20
  %22 = mul i64 %21, 2
  store i64 %22, i64* %9, align 8
  %23 = load %1*, %1** %5, align 8
  %24 = load %2*, %2** %6, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load %2*, %2** %6, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load %2*, %2** %6, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %29, %32
  %34 = load i64, i64* %9, align 8
  %35 = call i8* @mp_realloc(%1* %23, i8* %26, i64 %33, i64 %34)
  %36 = load %2*, %2** %6, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 0
  store i8* %35, i8** %37, align 8
  %38 = load i64, i64* %9, align 8
  %39 = load %2*, %2** %6, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %38, %41
  %43 = load %2*, %2** %6, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #5
  br label %46

46:                                               ; preds = %15, %4
  %47 = load %2*, %2** %6, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = load %2*, %2** %6, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = load i8*, i8** %7, align 8
  %55 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %55, i1 false)
  %56 = load i64, i64* %8, align 8
  %57 = load %2*, %2** %6, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, i64* %58, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load %2*, %2** %6, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, %61
  store i64 %65, i64* %63, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @mp_buf_free(%1* %0, %2* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  store %1* %0, %1** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load %2*, %2** %4, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %2*, %2** %4, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %11, %14
  %16 = call i8* @mp_realloc(%1* %5, i8* %8, i64 %15, i64 0)
  %17 = load %1*, %1** %3, align 8
  %18 = load %2*, %2** %4, align 8
  %19 = bitcast %2* %18 to i8*
  %20 = call i8* @mp_realloc(%1* %17, i8* %19, i64 24, i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_cur_init(%3* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %3*, %3** %4, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 1
  store i64 %10, i64* %12, align 8
  %13 = load %3*, %3** %4, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 2
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_bytes(%1* %0, %2* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %2* %1, %2** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %11) #5
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load i64, i64* %8, align 8
  %14 = icmp ult i64 %13, 32
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load i64, i64* %8, align 8
  %17 = and i64 %16, 255
  %18 = or i64 160, %17
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  store i8 %19, i8* %20, align 1
  store i32 1, i32* %10, align 4
  br label %66

21:                                               ; preds = %4
  %22 = load i64, i64* %8, align 8
  %23 = icmp ule i64 %22, 255
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  store i8 -39, i8* %25, align 1
  %26 = load i64, i64* %8, align 8
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  store i8 %27, i8* %28, align 1
  store i32 2, i32* %10, align 4
  br label %65

29:                                               ; preds = %21
  %30 = load i64, i64* %8, align 8
  %31 = icmp ule i64 %30, 65535
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  store i8 -38, i8* %33, align 1
  %34 = load i64, i64* %8, align 8
  %35 = and i64 %34, 65280
  %36 = lshr i64 %35, 8
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  store i8 %37, i8* %38, align 1
  %39 = load i64, i64* %8, align 8
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  store i8 %41, i8* %42, align 1
  store i32 3, i32* %10, align 4
  br label %64

43:                                               ; preds = %29
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  store i8 -37, i8* %44, align 1
  %45 = load i64, i64* %8, align 8
  %46 = and i64 %45, 4278190080
  %47 = lshr i64 %46, 24
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  store i8 %48, i8* %49, align 1
  %50 = load i64, i64* %8, align 8
  %51 = and i64 %50, 16711680
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  store i8 %53, i8* %54, align 1
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 65280
  %57 = lshr i64 %56, 8
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3
  store i8 %58, i8* %59, align 1
  %60 = load i64, i64* %8, align 8
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4
  store i8 %62, i8* %63, align 1
  store i32 5, i32* %10, align 4
  br label %64

64:                                               ; preds = %43, %32
  br label %65

65:                                               ; preds = %64, %24
  br label %66

66:                                               ; preds = %65, %15
  %67 = load %1*, %1** %5, align 8
  %68 = load %2*, %2** %6, align 8
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  call void @mp_buf_append(%1* %67, %2* %68, i8* %69, i64 %71)
  %72 = load %1*, %1** %5, align 8
  %73 = load %2*, %2** %6, align 8
  %74 = load i8*, i8** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @mp_buf_append(%1* %72, %2* %73, i8* %74, i64 %75)
  %76 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #5
  %77 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %77) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_double(%1* %0, %2* %1, double %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca double, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca float, align 4
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  store double %2, double* %6, align 8
  %9 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9, i8* %9) #5
  %10 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load double, double* %6, align 8
  %12 = fptrunc double %11 to float
  store float %12, float* %8, align 4
  %13 = load double, double* %6, align 8
  %14 = load float, float* %8, align 4
  %15 = fpext float %14 to double
  %16 = fcmp oeq double %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  store i8 -54, i8* %18, align 1
  %19 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = bitcast float* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 4 %21, i64 4, i1 false)
  %22 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  call void @memrevifle(i8* %23, i64 4)
  %24 = load %1*, %1** %4, align 8
  %25 = load %2*, %2** %5, align 8
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  call void @mp_buf_append(%1* %24, %2* %25, i8* %26, i64 5)
  br label %37

27:                                               ; preds = %3
  %28 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  store i8 -53, i8* %28, align 1
  %29 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = bitcast double* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  call void @memrevifle(i8* %33, i64 8)
  %34 = load %1*, %1** %4, align 8
  %35 = load %2*, %2** %5, align 8
  %36 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  call void @mp_buf_append(%1* %34, %2* %35, i8* %36, i64 9)
  br label %37

37:                                               ; preds = %27, %17
  %38 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #5
  %39 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 9, i8* %39) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_int(%1* %0, %2* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9, i8* %9) #5
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load i64, i64* %6, align 8
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %113

13:                                               ; preds = %3
  %14 = load i64, i64* %6, align 8
  %15 = icmp sle i64 %14, 127
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = and i64 %17, 127
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  store i8 %19, i8* %20, align 1
  store i32 1, i32* %8, align 4
  br label %112

21:                                               ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = icmp sle i64 %22, 255
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  store i8 -52, i8* %25, align 1
  %26 = load i64, i64* %6, align 8
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 1
  store i8 %28, i8* %29, align 1
  store i32 2, i32* %8, align 4
  br label %111

30:                                               ; preds = %21
  %31 = load i64, i64* %6, align 8
  %32 = icmp sle i64 %31, 65535
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  store i8 -51, i8* %34, align 1
  %35 = load i64, i64* %6, align 8
  %36 = and i64 %35, 65280
  %37 = ashr i64 %36, 8
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 1
  store i8 %38, i8* %39, align 1
  %40 = load i64, i64* %6, align 8
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 2
  store i8 %42, i8* %43, align 1
  store i32 3, i32* %8, align 4
  br label %110

44:                                               ; preds = %30
  %45 = load i64, i64* %6, align 8
  %46 = icmp sle i64 %45, 4294967295
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  store i8 -50, i8* %48, align 1
  %49 = load i64, i64* %6, align 8
  %50 = and i64 %49, 4278190080
  %51 = ashr i64 %50, 24
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 1
  store i8 %52, i8* %53, align 1
  %54 = load i64, i64* %6, align 8
  %55 = and i64 %54, 16711680
  %56 = ashr i64 %55, 16
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 2
  store i8 %57, i8* %58, align 1
  %59 = load i64, i64* %6, align 8
  %60 = and i64 %59, 65280
  %61 = ashr i64 %60, 8
  %62 = trunc i64 %61 to i8
  %63 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 3
  store i8 %62, i8* %63, align 1
  %64 = load i64, i64* %6, align 8
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 4
  store i8 %66, i8* %67, align 1
  store i32 5, i32* %8, align 4
  br label %109

68:                                               ; preds = %44
  %69 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  store i8 -49, i8* %69, align 1
  %70 = load i64, i64* %6, align 8
  %71 = and i64 %70, -72057594037927936
  %72 = lshr i64 %71, 56
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 1
  store i8 %73, i8* %74, align 1
  %75 = load i64, i64* %6, align 8
  %76 = and i64 %75, 71776119061217280
  %77 = ashr i64 %76, 48
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 2
  store i8 %78, i8* %79, align 1
  %80 = load i64, i64* %6, align 8
  %81 = and i64 %80, 280375465082880
  %82 = ashr i64 %81, 40
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 3
  store i8 %83, i8* %84, align 1
  %85 = load i64, i64* %6, align 8
  %86 = and i64 %85, 1095216660480
  %87 = ashr i64 %86, 32
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 4
  store i8 %88, i8* %89, align 1
  %90 = load i64, i64* %6, align 8
  %91 = and i64 %90, 4278190080
  %92 = ashr i64 %91, 24
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 5
  store i8 %93, i8* %94, align 1
  %95 = load i64, i64* %6, align 8
  %96 = and i64 %95, 16711680
  %97 = ashr i64 %96, 16
  %98 = trunc i64 %97 to i8
  %99 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 6
  store i8 %98, i8* %99, align 1
  %100 = load i64, i64* %6, align 8
  %101 = and i64 %100, 65280
  %102 = ashr i64 %101, 8
  %103 = trunc i64 %102 to i8
  %104 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 7
  store i8 %103, i8* %104, align 1
  %105 = load i64, i64* %6, align 8
  %106 = and i64 %105, 255
  %107 = trunc i64 %106 to i8
  %108 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 8
  store i8 %107, i8* %108, align 1
  store i32 9, i32* %8, align 4
  br label %109

109:                                              ; preds = %68, %47
  br label %110

110:                                              ; preds = %109, %33
  br label %111

111:                                              ; preds = %110, %24
  br label %112

112:                                              ; preds = %111, %16
  br label %212

113:                                              ; preds = %3
  %114 = load i64, i64* %6, align 8
  %115 = icmp sge i64 %114, -32
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, i64* %6, align 8
  %118 = trunc i64 %117 to i8
  %119 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  store i8 %118, i8* %119, align 1
  store i32 1, i32* %8, align 4
  br label %211

120:                                              ; preds = %113
  %121 = load i64, i64* %6, align 8
  %122 = icmp sge i64 %121, -128
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  store i8 -48, i8* %124, align 1
  %125 = load i64, i64* %6, align 8
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 1
  store i8 %127, i8* %128, align 1
  store i32 2, i32* %8, align 4
  br label %210

129:                                              ; preds = %120
  %130 = load i64, i64* %6, align 8
  %131 = icmp sge i64 %130, -32768
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  store i8 -47, i8* %133, align 1
  %134 = load i64, i64* %6, align 8
  %135 = and i64 %134, 65280
  %136 = ashr i64 %135, 8
  %137 = trunc i64 %136 to i8
  %138 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 1
  store i8 %137, i8* %138, align 1
  %139 = load i64, i64* %6, align 8
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 2
  store i8 %141, i8* %142, align 1
  store i32 3, i32* %8, align 4
  br label %209

143:                                              ; preds = %129
  %144 = load i64, i64* %6, align 8
  %145 = icmp sge i64 %144, -2147483648
  br i1 %145, label %146, label %167

146:                                              ; preds = %143
  %147 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  store i8 -46, i8* %147, align 1
  %148 = load i64, i64* %6, align 8
  %149 = and i64 %148, 4278190080
  %150 = ashr i64 %149, 24
  %151 = trunc i64 %150 to i8
  %152 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 1
  store i8 %151, i8* %152, align 1
  %153 = load i64, i64* %6, align 8
  %154 = and i64 %153, 16711680
  %155 = ashr i64 %154, 16
  %156 = trunc i64 %155 to i8
  %157 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 2
  store i8 %156, i8* %157, align 1
  %158 = load i64, i64* %6, align 8
  %159 = and i64 %158, 65280
  %160 = ashr i64 %159, 8
  %161 = trunc i64 %160 to i8
  %162 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 3
  store i8 %161, i8* %162, align 1
  %163 = load i64, i64* %6, align 8
  %164 = and i64 %163, 255
  %165 = trunc i64 %164 to i8
  %166 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 4
  store i8 %165, i8* %166, align 1
  store i32 5, i32* %8, align 4
  br label %208

167:                                              ; preds = %143
  %168 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  store i8 -45, i8* %168, align 1
  %169 = load i64, i64* %6, align 8
  %170 = and i64 %169, -72057594037927936
  %171 = lshr i64 %170, 56
  %172 = trunc i64 %171 to i8
  %173 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 1
  store i8 %172, i8* %173, align 1
  %174 = load i64, i64* %6, align 8
  %175 = and i64 %174, 71776119061217280
  %176 = ashr i64 %175, 48
  %177 = trunc i64 %176 to i8
  %178 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 2
  store i8 %177, i8* %178, align 1
  %179 = load i64, i64* %6, align 8
  %180 = and i64 %179, 280375465082880
  %181 = ashr i64 %180, 40
  %182 = trunc i64 %181 to i8
  %183 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 3
  store i8 %182, i8* %183, align 1
  %184 = load i64, i64* %6, align 8
  %185 = and i64 %184, 1095216660480
  %186 = ashr i64 %185, 32
  %187 = trunc i64 %186 to i8
  %188 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 4
  store i8 %187, i8* %188, align 1
  %189 = load i64, i64* %6, align 8
  %190 = and i64 %189, 4278190080
  %191 = ashr i64 %190, 24
  %192 = trunc i64 %191 to i8
  %193 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 5
  store i8 %192, i8* %193, align 1
  %194 = load i64, i64* %6, align 8
  %195 = and i64 %194, 16711680
  %196 = ashr i64 %195, 16
  %197 = trunc i64 %196 to i8
  %198 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 6
  store i8 %197, i8* %198, align 1
  %199 = load i64, i64* %6, align 8
  %200 = and i64 %199, 65280
  %201 = ashr i64 %200, 8
  %202 = trunc i64 %201 to i8
  %203 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 7
  store i8 %202, i8* %203, align 1
  %204 = load i64, i64* %6, align 8
  %205 = and i64 %204, 255
  %206 = trunc i64 %205 to i8
  %207 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 8
  store i8 %206, i8* %207, align 1
  store i32 9, i32* %8, align 4
  br label %208

208:                                              ; preds = %167, %146
  br label %209

209:                                              ; preds = %208, %132
  br label %210

210:                                              ; preds = %209, %123
  br label %211

211:                                              ; preds = %210, %116
  br label %212

212:                                              ; preds = %211, %112
  %213 = load %1*, %1** %4, align 8
  %214 = load %2*, %2** %5, align 8
  %215 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  call void @mp_buf_append(%1* %213, %2* %214, i8* %215, i64 %217)
  %218 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #5
  %219 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 9, i8* %219) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_array(%1* %0, %2* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i8], align 1
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %9) #5
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load i64, i64* %6, align 8
  %12 = icmp sle i64 %11, 15
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, i64* %6, align 8
  %15 = and i64 %14, 15
  %16 = or i64 144, %15
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 0
  store i8 %17, i8* %18, align 1
  store i32 1, i32* %8, align 4
  br label %55

19:                                               ; preds = %3
  %20 = load i64, i64* %6, align 8
  %21 = icmp sle i64 %20, 65535
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 0
  store i8 -36, i8* %23, align 1
  %24 = load i64, i64* %6, align 8
  %25 = and i64 %24, 65280
  %26 = ashr i64 %25, 8
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 1
  store i8 %27, i8* %28, align 1
  %29 = load i64, i64* %6, align 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 2
  store i8 %31, i8* %32, align 1
  store i32 3, i32* %8, align 4
  br label %54

33:                                               ; preds = %19
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 0
  store i8 -35, i8* %34, align 1
  %35 = load i64, i64* %6, align 8
  %36 = and i64 %35, 4278190080
  %37 = ashr i64 %36, 24
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 1
  store i8 %38, i8* %39, align 1
  %40 = load i64, i64* %6, align 8
  %41 = and i64 %40, 16711680
  %42 = ashr i64 %41, 16
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 2
  store i8 %43, i8* %44, align 1
  %45 = load i64, i64* %6, align 8
  %46 = and i64 %45, 65280
  %47 = ashr i64 %46, 8
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 3
  store i8 %48, i8* %49, align 1
  %50 = load i64, i64* %6, align 8
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 4
  store i8 %52, i8* %53, align 1
  store i32 5, i32* %8, align 4
  br label %54

54:                                               ; preds = %33, %22
  br label %55

55:                                               ; preds = %54, %13
  %56 = load %1*, %1** %4, align 8
  %57 = load %2*, %2** %5, align 8
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i32 0, i32 0
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  call void @mp_buf_append(%1* %56, %2* %57, i8* %58, i64 %60)
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #5
  %62 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %62) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_map(%1* %0, %2* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i8], align 1
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %9) #5
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load i64, i64* %6, align 8
  %12 = icmp sle i64 %11, 15
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, i64* %6, align 8
  %15 = and i64 %14, 15
  %16 = or i64 128, %15
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 0
  store i8 %17, i8* %18, align 1
  store i32 1, i32* %8, align 4
  br label %55

19:                                               ; preds = %3
  %20 = load i64, i64* %6, align 8
  %21 = icmp sle i64 %20, 65535
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 0
  store i8 -34, i8* %23, align 1
  %24 = load i64, i64* %6, align 8
  %25 = and i64 %24, 65280
  %26 = ashr i64 %25, 8
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 1
  store i8 %27, i8* %28, align 1
  %29 = load i64, i64* %6, align 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 2
  store i8 %31, i8* %32, align 1
  store i32 3, i32* %8, align 4
  br label %54

33:                                               ; preds = %19
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 0
  store i8 -33, i8* %34, align 1
  %35 = load i64, i64* %6, align 8
  %36 = and i64 %35, 4278190080
  %37 = ashr i64 %36, 24
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 1
  store i8 %38, i8* %39, align 1
  %40 = load i64, i64* %6, align 8
  %41 = and i64 %40, 16711680
  %42 = ashr i64 %41, 16
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 2
  store i8 %43, i8* %44, align 1
  %45 = load i64, i64* %6, align 8
  %46 = and i64 %45, 65280
  %47 = ashr i64 %46, 8
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 3
  store i8 %48, i8* %49, align 1
  %50 = load i64, i64* %6, align 8
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 4
  store i8 %52, i8* %53, align 1
  store i32 5, i32* %8, align 4
  br label %54

54:                                               ; preds = %33, %22
  br label %55

55:                                               ; preds = %54, %13
  %56 = load %1*, %1** %4, align 8
  %57 = load %2*, %2** %5, align 8
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i32 0, i32 0
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  call void @mp_buf_append(%1* %56, %2* %57, i8* %58, i64 %60)
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #5
  %62 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %62) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_string(%1* %0, %2* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store %2* %1, %2** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %1*, %1** %3, align 8
  %10 = call i8* @lua_tolstring(%1* %9, i32 -1, i64* %5)
  store i8* %10, i8** %6, align 8
  %11 = load %1*, %1** %3, align 8
  %12 = load %2*, %2** %4, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %5, align 8
  call void @mp_encode_bytes(%1* %11, %2* %12, i8* %13, i64 %14)
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #5
  ret void
}

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_bool(%1* %0, %2* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i8, align 1
  store %1* %0, %1** %3, align 8
  store %2* %1, %2** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #5
  %6 = load %1*, %1** %3, align 8
  %7 = call i32 @lua_toboolean(%1* %6, i32 -1)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 195, i32 194
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %5, align 1
  %12 = load %1*, %1** %3, align 8
  %13 = load %2*, %2** %4, align 8
  call void @mp_buf_append(%1* %12, %2* %13, i8* %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #5
  ret void
}

declare dso_local i32 @lua_toboolean(%1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_integer(%1* %0, %2* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store %2* %1, %2** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %1*, %1** %3, align 8
  %8 = call i64 @lua_tointeger(%1* %7, i32 -1)
  store i64 %8, i64* %5, align 8
  %9 = load %1*, %1** %3, align 8
  %10 = load %2*, %2** %4, align 8
  %11 = load i64, i64* %5, align 8
  call void @mp_encode_int(%1* %9, %2* %10, i64 %11)
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #5
  ret void
}

declare dso_local i64 @lua_tointeger(%1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_number(%1* %0, %2* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca double, align 8
  store %1* %0, %1** %3, align 8
  store %2* %1, %2** %4, align 8
  %6 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %1*, %1** %3, align 8
  %8 = call double @lua_tonumber(%1* %7, i32 -1)
  store double %8, double* %5, align 8
  br i1 false, label %9, label %14

9:                                                ; preds = %2
  %10 = load double, double* %5, align 8
  %11 = fptrunc double %10 to float
  %12 = call i32 @__isinff(float %11) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %33, label %24

14:                                               ; preds = %2
  br i1 true, label %15, label %19

15:                                               ; preds = %14
  %16 = load double, double* %5, align 8
  %17 = call i32 @__isinf(double %16) #6
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %33, label %24

19:                                               ; preds = %14
  %20 = load double, double* %5, align 8
  %21 = fpext double %20 to x86_fp80
  %22 = call i32 @__isinfl(x86_fp80 %21) #6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19, %15, %9
  %25 = load double, double* %5, align 8
  %26 = fptosi double %25 to i64
  %27 = sitofp i64 %26 to double
  %28 = load double, double* %5, align 8
  %29 = fcmp oeq double %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load %1*, %1** %3, align 8
  %32 = load %2*, %2** %4, align 8
  call void @mp_encode_lua_integer(%1* %31, %2* %32)
  br label %37

33:                                               ; preds = %24, %19, %15, %9
  %34 = load %1*, %1** %3, align 8
  %35 = load %2*, %2** %4, align 8
  %36 = load double, double* %5, align 8
  call void @mp_encode_double(%1* %34, %2* %35, double %36)
  br label %37

37:                                               ; preds = %33, %30
  %38 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #5
  ret void
}

declare dso_local double @lua_tonumber(%1*, i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table_as_array(%1* %0, %2* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %1*, %1** %4, align 8
  %11 = call i64 @lua_objlen(%1* %10, i32 -1)
  store i64 %11, i64* %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %1*, %1** %4, align 8
  %14 = load %2*, %2** %5, align 8
  %15 = load i64, i64* %7, align 8
  call void @mp_encode_array(%1* %13, %2* %14, i64 %15)
  %16 = load %1*, %1** %4, align 8
  call void @luaL_checkstack(%1* %16, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @0, i32 0, i32 0))
  store i64 1, i64* %8, align 8
  br label %17

17:                                               ; preds = %30, %3
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load %1*, %1** %4, align 8
  %23 = load i64, i64* %8, align 8
  %24 = uitofp i64 %23 to double
  call void @lua_pushnumber(%1* %22, double %24)
  %25 = load %1*, %1** %4, align 8
  call void @lua_gettable(%1* %25, i32 -2)
  %26 = load %1*, %1** %4, align 8
  %27 = load %2*, %2** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  call void @mp_encode_lua_type(%1* %26, %2* %27, i32 %29)
  br label %30

30:                                               ; preds = %21
  %31 = load i64, i64* %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* %8, align 8
  br label %17

33:                                               ; preds = %17
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #5
  %35 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #5
  ret void
}

declare dso_local i64 @lua_objlen(%1*, i32) #2

declare dso_local void @luaL_checkstack(%1*, i32, i8*) #2

declare dso_local void @lua_pushnumber(%1*, double) #2

declare dso_local void @lua_gettable(%1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_type(%1* %0, %2* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load %1*, %1** %4, align 8
  %10 = call i32 @lua_type(%1* %9, i32 -1)
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %16, %13, %3
  %18 = load i32, i32* %7, align 4
  switch i32 %18, label %32 [
    i32 4, label %19
    i32 1, label %22
    i32 3, label %25
    i32 5, label %28
  ]

19:                                               ; preds = %17
  %20 = load %1*, %1** %4, align 8
  %21 = load %2*, %2** %5, align 8
  call void @mp_encode_lua_string(%1* %20, %2* %21)
  br label %35

22:                                               ; preds = %17
  %23 = load %1*, %1** %4, align 8
  %24 = load %2*, %2** %5, align 8
  call void @mp_encode_lua_bool(%1* %23, %2* %24)
  br label %35

25:                                               ; preds = %17
  %26 = load %1*, %1** %4, align 8
  %27 = load %2*, %2** %5, align 8
  call void @mp_encode_lua_number(%1* %26, %2* %27)
  br label %35

28:                                               ; preds = %17
  %29 = load %1*, %1** %4, align 8
  %30 = load %2*, %2** %5, align 8
  %31 = load i32, i32* %6, align 4
  call void @mp_encode_lua_table(%1* %29, %2* %30, i32 %31)
  br label %35

32:                                               ; preds = %17
  %33 = load %1*, %1** %4, align 8
  %34 = load %2*, %2** %5, align 8
  call void @mp_encode_lua_null(%1* %33, %2* %34)
  br label %35

35:                                               ; preds = %32, %28, %25, %22, %19
  %36 = load %1*, %1** %4, align 8
  call void @lua_settop(%1* %36, i32 -2)
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table_as_map(%1* %0, %2* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  store i64 0, i64* %7, align 8
  %9 = load %1*, %1** %4, align 8
  call void @luaL_checkstack(%1* %9, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i32 0, i32 0))
  %10 = load %1*, %1** %4, align 8
  call void @lua_pushnil(%1* %10)
  br label %11

11:                                               ; preds = %15, %3
  %12 = load %1*, %1** %4, align 8
  %13 = call i32 @lua_next(%1* %12, i32 -2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load %1*, %1** %4, align 8
  call void @lua_settop(%1* %16, i32 -2)
  %17 = load i64, i64* %7, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %7, align 8
  br label %11

19:                                               ; preds = %11
  %20 = load %1*, %1** %4, align 8
  %21 = load %2*, %2** %5, align 8
  %22 = load i64, i64* %7, align 8
  call void @mp_encode_map(%1* %20, %2* %21, i64 %22)
  %23 = load %1*, %1** %4, align 8
  call void @lua_pushnil(%1* %23)
  br label %24

24:                                               ; preds = %28, %19
  %25 = load %1*, %1** %4, align 8
  %26 = call i32 @lua_next(%1* %25, i32 -2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load %1*, %1** %4, align 8
  call void @lua_pushvalue(%1* %29, i32 -2)
  %30 = load %1*, %1** %4, align 8
  %31 = load %2*, %2** %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  call void @mp_encode_lua_type(%1* %30, %2* %31, i32 %33)
  %34 = load %1*, %1** %4, align 8
  %35 = load %2*, %2** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  call void @mp_encode_lua_type(%1* %34, %2* %35, i32 %37)
  br label %24

38:                                               ; preds = %24
  %39 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #5
  ret void
}

declare dso_local void @lua_pushnil(%1*) #2

declare dso_local i32 @lua_next(%1*, i32) #2

declare dso_local void @lua_settop(%1*, i32) #2

declare dso_local void @lua_pushvalue(%1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @table_is_an_array(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  store i32 0, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  store i32 0, i32* %5, align 4
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load %1*, %1** %3, align 8
  %14 = call i32 @lua_gettop(%1* %13)
  store i32 %14, i32* %7, align 4
  %15 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %15)
  br label %16

16:                                               ; preds = %64, %1
  %17 = load %1*, %1** %3, align 8
  %18 = call i32 @lua_next(%1* %17, i32 -2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %16
  %21 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %21, i32 -2)
  %22 = load %1*, %1** %3, align 8
  %23 = call i32 @lua_type(%1* %22, i32 -1)
  %24 = icmp ne i32 3, %23
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  %26 = load %1*, %1** %3, align 8
  %27 = call double @lua_tonumber(%1* %26, i32 -1)
  store double %27, double* %6, align 8
  %28 = fcmp ole double %27, 0.000000e+00
  br i1 %28, label %51, label %29

29:                                               ; preds = %25
  br i1 false, label %30, label %35

30:                                               ; preds = %29
  %31 = load double, double* %6, align 8
  %32 = fptrunc double %31 to float
  %33 = call i32 @__isinff(float %32) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %51, label %45

35:                                               ; preds = %29
  br i1 true, label %36, label %40

36:                                               ; preds = %35
  %37 = load double, double* %6, align 8
  %38 = call i32 @__isinf(double %37) #6
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %45

40:                                               ; preds = %35
  %41 = load double, double* %6, align 8
  %42 = fpext double %41 to x86_fp80
  %43 = call i32 @__isinfl(x86_fp80 %42) #6
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40, %36, %30
  %46 = load double, double* %6, align 8
  %47 = fptosi double %46 to i32
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %6, align 8
  %50 = fcmp oeq double %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %45, %40, %36, %30, %25, %20
  %52 = load %1*, %1** %3, align 8
  %53 = load i32, i32* %7, align 4
  call void @lua_settop(%1* %52, i32 %53)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %76

54:                                               ; preds = %45
  %55 = load double, double* %6, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = fcmp ogt double %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load double, double* %6, align 8
  br label %64

61:                                               ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sitofp i32 %62 to double
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi double [ %60, %59 ], [ %63, %61 ]
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %16

69:                                               ; preds = %16
  %70 = load %1*, %1** %3, align 8
  %71 = load i32, i32* %7, align 4
  call void @lua_settop(%1* %70, i32 %71)
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %76

76:                                               ; preds = %69, %51
  %77 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #5
  %78 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #5
  %79 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #5
  %80 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #5
  %81 = load i32, i32* %2, align 4
  ret i32 %81
}

declare dso_local i32 @lua_gettop(%1*) #2

declare dso_local i32 @lua_type(%1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table(%1* %0, %2* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %1*, %1** %4, align 8
  %8 = call i32 @table_is_an_array(%1* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load %1*, %1** %4, align 8
  %12 = load %2*, %2** %5, align 8
  %13 = load i32, i32* %6, align 4
  call void @mp_encode_lua_table_as_array(%1* %11, %2* %12, i32 %13)
  br label %18

14:                                               ; preds = %3
  %15 = load %1*, %1** %4, align 8
  %16 = load %2*, %2** %5, align 8
  %17 = load i32, i32* %6, align 4
  call void @mp_encode_lua_table_as_map(%1* %15, %2* %16, i32 %17)
  br label %18

18:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_null(%1* %0, %2* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca [1 x i8], align 1
  store %1* %0, %1** %3, align 8
  store %2* %1, %2** %4, align 8
  %6 = bitcast [1 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #5
  %7 = getelementptr inbounds [1 x i8], [1 x i8]* %5, i64 0, i64 0
  store i8 -64, i8* %7, align 1
  %8 = load %1*, %1** %3, align 8
  %9 = load %2*, %2** %4, align 8
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %5, i32 0, i32 0
  call void @mp_buf_append(%1* %8, %2* %9, i8* %10, i64 1)
  %11 = bitcast [1 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_pack(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load %1*, %1** %3, align 8
  %10 = call i32 @lua_gettop(%1* %9)
  store i32 %10, i32* %4, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load %1*, %1** %3, align 8
  %17 = call i32 @luaL_argerror(%1* %16, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %63

18:                                               ; preds = %1
  %19 = load %1*, %1** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @lua_checkstack(%1* %19, i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load %1*, %1** %3, align 8
  %25 = call i32 @luaL_argerror(%1* %24, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @3, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %63

26:                                               ; preds = %18
  %27 = load %1*, %1** %3, align 8
  %28 = call %2* @mp_buf_new(%1* %27)
  store %2* %28, %2** %6, align 8
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %55, %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = load %1*, %1** %3, align 8
  call void @luaL_checkstack(%1* %34, i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0))
  %35 = load %1*, %1** %3, align 8
  %36 = load i32, i32* %5, align 4
  call void @lua_pushvalue(%1* %35, i32 %36)
  %37 = load %1*, %1** %3, align 8
  %38 = load %2*, %2** %6, align 8
  call void @mp_encode_lua_type(%1* %37, %2* %38, i32 0)
  %39 = load %1*, %1** %3, align 8
  %40 = load %2*, %2** %6, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = load %2*, %2** %6, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  call void @lua_pushlstring(%1* %39, i8* %42, i64 %45)
  %46 = load %2*, %2** %6, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = load %2*, %2** %6, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, i64* %50, align 8
  %53 = load %2*, %2** %6, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 1
  store i64 0, i64* %54, align 8
  br label %55

55:                                               ; preds = %33
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %29

58:                                               ; preds = %29
  %59 = load %1*, %1** %3, align 8
  %60 = load %2*, %2** %6, align 8
  call void @mp_buf_free(%1* %59, %2* %60)
  %61 = load %1*, %1** %3, align 8
  %62 = load i32, i32* %4, align 4
  call void @lua_concat(%1* %61, i32 %62)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %63

63:                                               ; preds = %58, %23, %15
  %64 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #5
  %65 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #5
  %66 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #5
  %67 = load i32, i32* %2, align 4
  ret i32 %67
}

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) #2

declare dso_local i32 @lua_checkstack(%1*, i32) #2

declare dso_local void @lua_pushlstring(%1*, i8*, i64) #2

declare dso_local void @lua_concat(%1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_array(%1* %0, %3* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %3* %1, %3** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ule i64 %9, 4294967295
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i32 552, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @7, i32 0, i32 0)) #7
  unreachable

13:                                               ; preds = %11
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  store i32 1, i32* %7, align 4
  %15 = load %1*, %1** %4, align 8
  call void @lua_createtable(%1* %15, i32 0, i32 0)
  %16 = load %1*, %1** %4, align 8
  call void @luaL_checkstack(%1* %16, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i32 0, i32 0))
  br label %17

17:                                               ; preds = %33, %13
  %18 = load i64, i64* %6, align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* %6, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load %1*, %1** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  %25 = sitofp i32 %23 to double
  call void @lua_pushnumber(%1* %22, double %25)
  %26 = load %1*, %1** %4, align 8
  %27 = load %3*, %3** %5, align 8
  call void @mp_decode_to_lua_type(%1* %26, %3* %27)
  %28 = load %3*, %3** %5, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 1, i32* %8, align 4
  br label %36

33:                                               ; preds = %21
  %34 = load %1*, %1** %4, align 8
  call void @lua_settable(%1* %34, i32 -3)
  br label %17

35:                                               ; preds = %17
  store i32 0, i32* %8, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #5
  %38 = load i32, i32* %8, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %36, %36
  ret void

40:                                               ; preds = %36
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

declare dso_local void @lua_createtable(%1*, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_type(%1* %0, %3* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store %3* %1, %3** %4, align 8
  br label %18

18:                                               ; preds = %2
  %19 = load %3*, %3** %4, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp ult i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load %3*, %3** %4, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 2
  store i32 1, i32* %25, align 8
  br label %1136

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load %1*, %1** %3, align 8
  call void @luaL_checkstack(%1* %28, i32 1, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @10, i32 0, i32 0))
  %29 = load %3*, %3** %4, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %949 [
    i32 204, label %35
    i32 208, label %63
    i32 205, label %91
    i32 209, label %128
    i32 206, label %167
    i32 210, label %220
    i32 207, label %273
    i32 211, label %357
    i32 192, label %442
    i32 195, label %454
    i32 194, label %466
    i32 202, label %478
    i32 203, label %511
    i32 217, label %543
    i32 218, label %599
    i32 219, label %664
    i32 220, label %751
    i32 221, label %793
    i32 222, label %850
    i32 223, label %892
  ]

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load %3*, %3** %4, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load %3*, %3** %4, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 2
  store i32 1, i32* %43, align 8
  br label %1136

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** %3, align 8
  %47 = load %3*, %3** %4, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i64
  call void @lua_pushinteger(%1* %46, i64 %52)
  br label %53

53:                                               ; preds = %45
  %54 = load %3*, %3** %4, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 2
  store i8* %57, i8** %55, align 8
  %58 = load %3*, %3** %4, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, 2
  store i64 %61, i64* %59, align 8
  br label %62

62:                                               ; preds = %53
  br label %1136

63:                                               ; preds = %27
  br label %64

64:                                               ; preds = %63
  %65 = load %3*, %3** %4, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load %3*, %3** %4, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 2
  store i32 1, i32* %71, align 8
  br label %1136

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load %1*, %1** %3, align 8
  %75 = load %3*, %3** %4, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i64
  call void @lua_pushinteger(%1* %74, i64 %80)
  br label %81

81:                                               ; preds = %73
  %82 = load %3*, %3** %4, align 8
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 2
  store i8* %85, i8** %83, align 8
  %86 = load %3*, %3** %4, align 8
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, 2
  store i64 %89, i64* %87, align 8
  br label %90

90:                                               ; preds = %81
  br label %1136

91:                                               ; preds = %27
  br label %92

92:                                               ; preds = %91
  %93 = load %3*, %3** %4, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp ult i64 %95, 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load %3*, %3** %4, align 8
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 2
  store i32 1, i32* %99, align 8
  br label %1136

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load %1*, %1** %3, align 8
  %103 = load %3*, %3** %4, align 8
  %104 = getelementptr inbounds %3, %3* %103, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = load %3*, %3** %4, align 8
  %111 = getelementptr inbounds %3, %3* %110, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 2
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = or i32 %109, %115
  %117 = sext i32 %116 to i64
  call void @lua_pushinteger(%1* %102, i64 %117)
  br label %118

118:                                              ; preds = %101
  %119 = load %3*, %3** %4, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 3
  store i8* %122, i8** %120, align 8
  %123 = load %3*, %3** %4, align 8
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, 3
  store i64 %126, i64* %124, align 8
  br label %127

127:                                              ; preds = %118
  br label %1136

128:                                              ; preds = %27
  br label %129

129:                                              ; preds = %128
  %130 = load %3*, %3** %4, align 8
  %131 = getelementptr inbounds %3, %3* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = icmp ult i64 %132, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load %3*, %3** %4, align 8
  %136 = getelementptr inbounds %3, %3* %135, i32 0, i32 2
  store i32 1, i32* %136, align 8
  br label %1136

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  %139 = load %1*, %1** %3, align 8
  %140 = load %3*, %3** %4, align 8
  %141 = getelementptr inbounds %3, %3* %140, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 1
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 8
  %147 = trunc i32 %146 to i16
  %148 = sext i16 %147 to i32
  %149 = load %3*, %3** %4, align 8
  %150 = getelementptr inbounds %3, %3* %149, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 2
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or i32 %148, %154
  %156 = sext i32 %155 to i64
  call void @lua_pushinteger(%1* %139, i64 %156)
  br label %157

157:                                              ; preds = %138
  %158 = load %3*, %3** %4, align 8
  %159 = getelementptr inbounds %3, %3* %158, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 3
  store i8* %161, i8** %159, align 8
  %162 = load %3*, %3** %4, align 8
  %163 = getelementptr inbounds %3, %3* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, 3
  store i64 %165, i64* %163, align 8
  br label %166

166:                                              ; preds = %157
  br label %1136

167:                                              ; preds = %27
  br label %168

168:                                              ; preds = %167
  %169 = load %3*, %3** %4, align 8
  %170 = getelementptr inbounds %3, %3* %169, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = icmp ult i64 %171, 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load %3*, %3** %4, align 8
  %175 = getelementptr inbounds %3, %3* %174, i32 0, i32 2
  store i32 1, i32* %175, align 8
  br label %1136

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  %178 = load %1*, %1** %3, align 8
  %179 = load %3*, %3** %4, align 8
  %180 = getelementptr inbounds %3, %3* %179, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 1
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 24
  %186 = load %3*, %3** %4, align 8
  %187 = getelementptr inbounds %3, %3* %186, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 2
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 16
  %193 = or i32 %185, %192
  %194 = load %3*, %3** %4, align 8
  %195 = getelementptr inbounds %3, %3* %194, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8
  %197 = getelementptr inbounds i8, i8* %196, i64 3
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = shl i32 %199, 8
  %201 = or i32 %193, %200
  %202 = load %3*, %3** %4, align 8
  %203 = getelementptr inbounds %3, %3* %202, i32 0, i32 0
  %204 = load i8*, i8** %203, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 4
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = or i32 %201, %207
  %209 = zext i32 %208 to i64
  call void @lua_pushinteger(%1* %178, i64 %209)
  br label %210

210:                                              ; preds = %177
  %211 = load %3*, %3** %4, align 8
  %212 = getelementptr inbounds %3, %3* %211, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8
  %214 = getelementptr inbounds i8, i8* %213, i64 5
  store i8* %214, i8** %212, align 8
  %215 = load %3*, %3** %4, align 8
  %216 = getelementptr inbounds %3, %3* %215, i32 0, i32 1
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 %217, 5
  store i64 %218, i64* %216, align 8
  br label %219

219:                                              ; preds = %210
  br label %1136

220:                                              ; preds = %27
  br label %221

221:                                              ; preds = %220
  %222 = load %3*, %3** %4, align 8
  %223 = getelementptr inbounds %3, %3* %222, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = icmp ult i64 %224, 5
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load %3*, %3** %4, align 8
  %228 = getelementptr inbounds %3, %3* %227, i32 0, i32 2
  store i32 1, i32* %228, align 8
  br label %1136

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  %231 = load %1*, %1** %3, align 8
  %232 = load %3*, %3** %4, align 8
  %233 = getelementptr inbounds %3, %3* %232, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8
  %235 = getelementptr inbounds i8, i8* %234, i64 1
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = shl i32 %237, 24
  %239 = load %3*, %3** %4, align 8
  %240 = getelementptr inbounds %3, %3* %239, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 2
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i32
  %245 = shl i32 %244, 16
  %246 = or i32 %238, %245
  %247 = load %3*, %3** %4, align 8
  %248 = getelementptr inbounds %3, %3* %247, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 3
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 8
  %254 = or i32 %246, %253
  %255 = load %3*, %3** %4, align 8
  %256 = getelementptr inbounds %3, %3* %255, i32 0, i32 0
  %257 = load i8*, i8** %256, align 8
  %258 = getelementptr inbounds i8, i8* %257, i64 4
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = or i32 %254, %260
  %262 = sext i32 %261 to i64
  call void @lua_pushinteger(%1* %231, i64 %262)
  br label %263

263:                                              ; preds = %230
  %264 = load %3*, %3** %4, align 8
  %265 = getelementptr inbounds %3, %3* %264, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8
  %267 = getelementptr inbounds i8, i8* %266, i64 5
  store i8* %267, i8** %265, align 8
  %268 = load %3*, %3** %4, align 8
  %269 = getelementptr inbounds %3, %3* %268, i32 0, i32 1
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %270, 5
  store i64 %271, i64* %269, align 8
  br label %272

272:                                              ; preds = %263
  br label %1136

273:                                              ; preds = %27
  br label %274

274:                                              ; preds = %273
  %275 = load %3*, %3** %4, align 8
  %276 = getelementptr inbounds %3, %3* %275, i32 0, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = icmp ult i64 %277, 9
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load %3*, %3** %4, align 8
  %281 = getelementptr inbounds %3, %3* %280, i32 0, i32 2
  store i32 1, i32* %281, align 8
  br label %1136

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282
  %284 = load %1*, %1** %3, align 8
  %285 = load %3*, %3** %4, align 8
  %286 = getelementptr inbounds %3, %3* %285, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8
  %288 = getelementptr inbounds i8, i8* %287, i64 1
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i64
  %291 = shl i64 %290, 56
  %292 = load %3*, %3** %4, align 8
  %293 = getelementptr inbounds %3, %3* %292, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 2
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i64
  %298 = shl i64 %297, 48
  %299 = or i64 %291, %298
  %300 = load %3*, %3** %4, align 8
  %301 = getelementptr inbounds %3, %3* %300, i32 0, i32 0
  %302 = load i8*, i8** %301, align 8
  %303 = getelementptr inbounds i8, i8* %302, i64 3
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i64
  %306 = shl i64 %305, 40
  %307 = or i64 %299, %306
  %308 = load %3*, %3** %4, align 8
  %309 = getelementptr inbounds %3, %3* %308, i32 0, i32 0
  %310 = load i8*, i8** %309, align 8
  %311 = getelementptr inbounds i8, i8* %310, i64 4
  %312 = load i8, i8* %311, align 1
  %313 = zext i8 %312 to i64
  %314 = shl i64 %313, 32
  %315 = or i64 %307, %314
  %316 = load %3*, %3** %4, align 8
  %317 = getelementptr inbounds %3, %3* %316, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8
  %319 = getelementptr inbounds i8, i8* %318, i64 5
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i64
  %322 = shl i64 %321, 24
  %323 = or i64 %315, %322
  %324 = load %3*, %3** %4, align 8
  %325 = getelementptr inbounds %3, %3* %324, i32 0, i32 0
  %326 = load i8*, i8** %325, align 8
  %327 = getelementptr inbounds i8, i8* %326, i64 6
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i64
  %330 = shl i64 %329, 16
  %331 = or i64 %323, %330
  %332 = load %3*, %3** %4, align 8
  %333 = getelementptr inbounds %3, %3* %332, i32 0, i32 0
  %334 = load i8*, i8** %333, align 8
  %335 = getelementptr inbounds i8, i8* %334, i64 7
  %336 = load i8, i8* %335, align 1
  %337 = zext i8 %336 to i64
  %338 = shl i64 %337, 8
  %339 = or i64 %331, %338
  %340 = load %3*, %3** %4, align 8
  %341 = getelementptr inbounds %3, %3* %340, i32 0, i32 0
  %342 = load i8*, i8** %341, align 8
  %343 = getelementptr inbounds i8, i8* %342, i64 8
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i64
  %346 = or i64 %339, %345
  call void @lua_pushinteger(%1* %284, i64 %346)
  br label %347

347:                                              ; preds = %283
  %348 = load %3*, %3** %4, align 8
  %349 = getelementptr inbounds %3, %3* %348, i32 0, i32 0
  %350 = load i8*, i8** %349, align 8
  %351 = getelementptr inbounds i8, i8* %350, i64 9
  store i8* %351, i8** %349, align 8
  %352 = load %3*, %3** %4, align 8
  %353 = getelementptr inbounds %3, %3* %352, i32 0, i32 1
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 %354, 9
  store i64 %355, i64* %353, align 8
  br label %356

356:                                              ; preds = %347
  br label %1136

357:                                              ; preds = %27
  br label %358

358:                                              ; preds = %357
  %359 = load %3*, %3** %4, align 8
  %360 = getelementptr inbounds %3, %3* %359, i32 0, i32 1
  %361 = load i64, i64* %360, align 8
  %362 = icmp ult i64 %361, 9
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = load %3*, %3** %4, align 8
  %365 = getelementptr inbounds %3, %3* %364, i32 0, i32 2
  store i32 1, i32* %365, align 8
  br label %1136

366:                                              ; preds = %358
  br label %367

367:                                              ; preds = %366
  %368 = load %1*, %1** %3, align 8
  %369 = load %3*, %3** %4, align 8
  %370 = getelementptr inbounds %3, %3* %369, i32 0, i32 0
  %371 = load i8*, i8** %370, align 8
  %372 = getelementptr inbounds i8, i8* %371, i64 1
  %373 = load i8, i8* %372, align 1
  %374 = zext i8 %373 to i64
  %375 = shl i64 %374, 56
  %376 = load %3*, %3** %4, align 8
  %377 = getelementptr inbounds %3, %3* %376, i32 0, i32 0
  %378 = load i8*, i8** %377, align 8
  %379 = getelementptr inbounds i8, i8* %378, i64 2
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i64
  %382 = shl i64 %381, 48
  %383 = or i64 %375, %382
  %384 = load %3*, %3** %4, align 8
  %385 = getelementptr inbounds %3, %3* %384, i32 0, i32 0
  %386 = load i8*, i8** %385, align 8
  %387 = getelementptr inbounds i8, i8* %386, i64 3
  %388 = load i8, i8* %387, align 1
  %389 = zext i8 %388 to i64
  %390 = shl i64 %389, 40
  %391 = or i64 %383, %390
  %392 = load %3*, %3** %4, align 8
  %393 = getelementptr inbounds %3, %3* %392, i32 0, i32 0
  %394 = load i8*, i8** %393, align 8
  %395 = getelementptr inbounds i8, i8* %394, i64 4
  %396 = load i8, i8* %395, align 1
  %397 = zext i8 %396 to i64
  %398 = shl i64 %397, 32
  %399 = or i64 %391, %398
  %400 = load %3*, %3** %4, align 8
  %401 = getelementptr inbounds %3, %3* %400, i32 0, i32 0
  %402 = load i8*, i8** %401, align 8
  %403 = getelementptr inbounds i8, i8* %402, i64 5
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i64
  %406 = shl i64 %405, 24
  %407 = or i64 %399, %406
  %408 = load %3*, %3** %4, align 8
  %409 = getelementptr inbounds %3, %3* %408, i32 0, i32 0
  %410 = load i8*, i8** %409, align 8
  %411 = getelementptr inbounds i8, i8* %410, i64 6
  %412 = load i8, i8* %411, align 1
  %413 = zext i8 %412 to i64
  %414 = shl i64 %413, 16
  %415 = or i64 %407, %414
  %416 = load %3*, %3** %4, align 8
  %417 = getelementptr inbounds %3, %3* %416, i32 0, i32 0
  %418 = load i8*, i8** %417, align 8
  %419 = getelementptr inbounds i8, i8* %418, i64 7
  %420 = load i8, i8* %419, align 1
  %421 = zext i8 %420 to i64
  %422 = shl i64 %421, 8
  %423 = or i64 %415, %422
  %424 = load %3*, %3** %4, align 8
  %425 = getelementptr inbounds %3, %3* %424, i32 0, i32 0
  %426 = load i8*, i8** %425, align 8
  %427 = getelementptr inbounds i8, i8* %426, i64 8
  %428 = load i8, i8* %427, align 1
  %429 = zext i8 %428 to i64
  %430 = or i64 %423, %429
  %431 = sitofp i64 %430 to double
  call void @lua_pushnumber(%1* %368, double %431)
  br label %432

432:                                              ; preds = %367
  %433 = load %3*, %3** %4, align 8
  %434 = getelementptr inbounds %3, %3* %433, i32 0, i32 0
  %435 = load i8*, i8** %434, align 8
  %436 = getelementptr inbounds i8, i8* %435, i64 9
  store i8* %436, i8** %434, align 8
  %437 = load %3*, %3** %4, align 8
  %438 = getelementptr inbounds %3, %3* %437, i32 0, i32 1
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 %439, 9
  store i64 %440, i64* %438, align 8
  br label %441

441:                                              ; preds = %432
  br label %1136

442:                                              ; preds = %27
  %443 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %443)
  br label %444

444:                                              ; preds = %442
  %445 = load %3*, %3** %4, align 8
  %446 = getelementptr inbounds %3, %3* %445, i32 0, i32 0
  %447 = load i8*, i8** %446, align 8
  %448 = getelementptr inbounds i8, i8* %447, i64 1
  store i8* %448, i8** %446, align 8
  %449 = load %3*, %3** %4, align 8
  %450 = getelementptr inbounds %3, %3* %449, i32 0, i32 1
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 %451, 1
  store i64 %452, i64* %450, align 8
  br label %453

453:                                              ; preds = %444
  br label %1136

454:                                              ; preds = %27
  %455 = load %1*, %1** %3, align 8
  call void @lua_pushboolean(%1* %455, i32 1)
  br label %456

456:                                              ; preds = %454
  %457 = load %3*, %3** %4, align 8
  %458 = getelementptr inbounds %3, %3* %457, i32 0, i32 0
  %459 = load i8*, i8** %458, align 8
  %460 = getelementptr inbounds i8, i8* %459, i64 1
  store i8* %460, i8** %458, align 8
  %461 = load %3*, %3** %4, align 8
  %462 = getelementptr inbounds %3, %3* %461, i32 0, i32 1
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 %463, 1
  store i64 %464, i64* %462, align 8
  br label %465

465:                                              ; preds = %456
  br label %1136

466:                                              ; preds = %27
  %467 = load %1*, %1** %3, align 8
  call void @lua_pushboolean(%1* %467, i32 0)
  br label %468

468:                                              ; preds = %466
  %469 = load %3*, %3** %4, align 8
  %470 = getelementptr inbounds %3, %3* %469, i32 0, i32 0
  %471 = load i8*, i8** %470, align 8
  %472 = getelementptr inbounds i8, i8* %471, i64 1
  store i8* %472, i8** %470, align 8
  %473 = load %3*, %3** %4, align 8
  %474 = getelementptr inbounds %3, %3* %473, i32 0, i32 1
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 %475, 1
  store i64 %476, i64* %474, align 8
  br label %477

477:                                              ; preds = %468
  br label %1136

478:                                              ; preds = %27
  br label %479

479:                                              ; preds = %478
  %480 = load %3*, %3** %4, align 8
  %481 = getelementptr inbounds %3, %3* %480, i32 0, i32 1
  %482 = load i64, i64* %481, align 8
  %483 = icmp ult i64 %482, 5
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = load %3*, %3** %4, align 8
  %486 = getelementptr inbounds %3, %3* %485, i32 0, i32 2
  store i32 1, i32* %486, align 8
  br label %1136

487:                                              ; preds = %479
  br label %488

488:                                              ; preds = %487
  %489 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %489) #5
  %490 = bitcast float* %5 to i8*
  %491 = load %3*, %3** %4, align 8
  %492 = getelementptr inbounds %3, %3* %491, i32 0, i32 0
  %493 = load i8*, i8** %492, align 8
  %494 = getelementptr inbounds i8, i8* %493, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %490, i8* align 1 %494, i64 4, i1 false)
  %495 = bitcast float* %5 to i8*
  call void @memrevifle(i8* %495, i64 4)
  %496 = load %1*, %1** %3, align 8
  %497 = load float, float* %5, align 4
  %498 = fpext float %497 to double
  call void @lua_pushnumber(%1* %496, double %498)
  br label %499

499:                                              ; preds = %488
  %500 = load %3*, %3** %4, align 8
  %501 = getelementptr inbounds %3, %3* %500, i32 0, i32 0
  %502 = load i8*, i8** %501, align 8
  %503 = getelementptr inbounds i8, i8* %502, i64 5
  store i8* %503, i8** %501, align 8
  %504 = load %3*, %3** %4, align 8
  %505 = getelementptr inbounds %3, %3* %504, i32 0, i32 1
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 %506, 5
  store i64 %507, i64* %505, align 8
  br label %508

508:                                              ; preds = %499
  br label %509

509:                                              ; preds = %508
  %510 = bitcast float* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %510) #5
  br label %1136

511:                                              ; preds = %27
  br label %512

512:                                              ; preds = %511
  %513 = load %3*, %3** %4, align 8
  %514 = getelementptr inbounds %3, %3* %513, i32 0, i32 1
  %515 = load i64, i64* %514, align 8
  %516 = icmp ult i64 %515, 9
  br i1 %516, label %517, label %520

517:                                              ; preds = %512
  %518 = load %3*, %3** %4, align 8
  %519 = getelementptr inbounds %3, %3* %518, i32 0, i32 2
  store i32 1, i32* %519, align 8
  br label %1136

520:                                              ; preds = %512
  br label %521

521:                                              ; preds = %520
  %522 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %522) #5
  %523 = bitcast double* %6 to i8*
  %524 = load %3*, %3** %4, align 8
  %525 = getelementptr inbounds %3, %3* %524, i32 0, i32 0
  %526 = load i8*, i8** %525, align 8
  %527 = getelementptr inbounds i8, i8* %526, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %523, i8* align 1 %527, i64 8, i1 false)
  %528 = bitcast double* %6 to i8*
  call void @memrevifle(i8* %528, i64 8)
  %529 = load %1*, %1** %3, align 8
  %530 = load double, double* %6, align 8
  call void @lua_pushnumber(%1* %529, double %530)
  br label %531

531:                                              ; preds = %521
  %532 = load %3*, %3** %4, align 8
  %533 = getelementptr inbounds %3, %3* %532, i32 0, i32 0
  %534 = load i8*, i8** %533, align 8
  %535 = getelementptr inbounds i8, i8* %534, i64 9
  store i8* %535, i8** %533, align 8
  %536 = load %3*, %3** %4, align 8
  %537 = getelementptr inbounds %3, %3* %536, i32 0, i32 1
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 %538, 9
  store i64 %539, i64* %537, align 8
  br label %540

540:                                              ; preds = %531
  br label %541

541:                                              ; preds = %540
  %542 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %542) #5
  br label %1136

543:                                              ; preds = %27
  br label %544

544:                                              ; preds = %543
  %545 = load %3*, %3** %4, align 8
  %546 = getelementptr inbounds %3, %3* %545, i32 0, i32 1
  %547 = load i64, i64* %546, align 8
  %548 = icmp ult i64 %547, 2
  br i1 %548, label %549, label %552

549:                                              ; preds = %544
  %550 = load %3*, %3** %4, align 8
  %551 = getelementptr inbounds %3, %3* %550, i32 0, i32 2
  store i32 1, i32* %551, align 8
  br label %1136

552:                                              ; preds = %544
  br label %553

553:                                              ; preds = %552
  %554 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %554) #5
  %555 = load %3*, %3** %4, align 8
  %556 = getelementptr inbounds %3, %3* %555, i32 0, i32 0
  %557 = load i8*, i8** %556, align 8
  %558 = getelementptr inbounds i8, i8* %557, i64 1
  %559 = load i8, i8* %558, align 1
  %560 = zext i8 %559 to i64
  store i64 %560, i64* %7, align 8
  br label %561

561:                                              ; preds = %553
  %562 = load %3*, %3** %4, align 8
  %563 = getelementptr inbounds %3, %3* %562, i32 0, i32 1
  %564 = load i64, i64* %563, align 8
  %565 = load i64, i64* %7, align 8
  %566 = add i64 2, %565
  %567 = icmp ult i64 %564, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %561
  %569 = load %3*, %3** %4, align 8
  %570 = getelementptr inbounds %3, %3* %569, i32 0, i32 2
  store i32 1, i32* %570, align 8
  store i32 1, i32* %8, align 4
  br label %595

571:                                              ; preds = %561
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load %1*, %1** %3, align 8
  %575 = load %3*, %3** %4, align 8
  %576 = getelementptr inbounds %3, %3* %575, i32 0, i32 0
  %577 = load i8*, i8** %576, align 8
  %578 = getelementptr inbounds i8, i8* %577, i64 2
  %579 = load i64, i64* %7, align 8
  call void @lua_pushlstring(%1* %574, i8* %578, i64 %579)
  br label %580

580:                                              ; preds = %573
  %581 = load i64, i64* %7, align 8
  %582 = add i64 2, %581
  %583 = load %3*, %3** %4, align 8
  %584 = getelementptr inbounds %3, %3* %583, i32 0, i32 0
  %585 = load i8*, i8** %584, align 8
  %586 = getelementptr inbounds i8, i8* %585, i64 %582
  store i8* %586, i8** %584, align 8
  %587 = load i64, i64* %7, align 8
  %588 = add i64 2, %587
  %589 = load %3*, %3** %4, align 8
  %590 = getelementptr inbounds %3, %3* %589, i32 0, i32 1
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 %591, %588
  store i64 %592, i64* %590, align 8
  br label %593

593:                                              ; preds = %580
  br label %594

594:                                              ; preds = %593
  store i32 0, i32* %8, align 4
  br label %595

595:                                              ; preds = %594, %568
  %596 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %596) #5
  %597 = load i32, i32* %8, align 4
  switch i32 %597, label %1137 [
    i32 0, label %598
    i32 1, label %1136
  ]

598:                                              ; preds = %595
  br label %1136

599:                                              ; preds = %27
  br label %600

600:                                              ; preds = %599
  %601 = load %3*, %3** %4, align 8
  %602 = getelementptr inbounds %3, %3* %601, i32 0, i32 1
  %603 = load i64, i64* %602, align 8
  %604 = icmp ult i64 %603, 3
  br i1 %604, label %605, label %608

605:                                              ; preds = %600
  %606 = load %3*, %3** %4, align 8
  %607 = getelementptr inbounds %3, %3* %606, i32 0, i32 2
  store i32 1, i32* %607, align 8
  br label %1136

608:                                              ; preds = %600
  br label %609

609:                                              ; preds = %608
  %610 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %610) #5
  %611 = load %3*, %3** %4, align 8
  %612 = getelementptr inbounds %3, %3* %611, i32 0, i32 0
  %613 = load i8*, i8** %612, align 8
  %614 = getelementptr inbounds i8, i8* %613, i64 1
  %615 = load i8, i8* %614, align 1
  %616 = zext i8 %615 to i32
  %617 = shl i32 %616, 8
  %618 = load %3*, %3** %4, align 8
  %619 = getelementptr inbounds %3, %3* %618, i32 0, i32 0
  %620 = load i8*, i8** %619, align 8
  %621 = getelementptr inbounds i8, i8* %620, i64 2
  %622 = load i8, i8* %621, align 1
  %623 = zext i8 %622 to i32
  %624 = or i32 %617, %623
  %625 = sext i32 %624 to i64
  store i64 %625, i64* %9, align 8
  br label %626

626:                                              ; preds = %609
  %627 = load %3*, %3** %4, align 8
  %628 = getelementptr inbounds %3, %3* %627, i32 0, i32 1
  %629 = load i64, i64* %628, align 8
  %630 = load i64, i64* %9, align 8
  %631 = add i64 3, %630
  %632 = icmp ult i64 %629, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %626
  %634 = load %3*, %3** %4, align 8
  %635 = getelementptr inbounds %3, %3* %634, i32 0, i32 2
  store i32 1, i32* %635, align 8
  store i32 1, i32* %8, align 4
  br label %660

636:                                              ; preds = %626
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  %639 = load %1*, %1** %3, align 8
  %640 = load %3*, %3** %4, align 8
  %641 = getelementptr inbounds %3, %3* %640, i32 0, i32 0
  %642 = load i8*, i8** %641, align 8
  %643 = getelementptr inbounds i8, i8* %642, i64 3
  %644 = load i64, i64* %9, align 8
  call void @lua_pushlstring(%1* %639, i8* %643, i64 %644)
  br label %645

645:                                              ; preds = %638
  %646 = load i64, i64* %9, align 8
  %647 = add i64 3, %646
  %648 = load %3*, %3** %4, align 8
  %649 = getelementptr inbounds %3, %3* %648, i32 0, i32 0
  %650 = load i8*, i8** %649, align 8
  %651 = getelementptr inbounds i8, i8* %650, i64 %647
  store i8* %651, i8** %649, align 8
  %652 = load i64, i64* %9, align 8
  %653 = add i64 3, %652
  %654 = load %3*, %3** %4, align 8
  %655 = getelementptr inbounds %3, %3* %654, i32 0, i32 1
  %656 = load i64, i64* %655, align 8
  %657 = sub i64 %656, %653
  store i64 %657, i64* %655, align 8
  br label %658

658:                                              ; preds = %645
  br label %659

659:                                              ; preds = %658
  store i32 0, i32* %8, align 4
  br label %660

660:                                              ; preds = %659, %633
  %661 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %661) #5
  %662 = load i32, i32* %8, align 4
  switch i32 %662, label %1137 [
    i32 0, label %663
    i32 1, label %1136
  ]

663:                                              ; preds = %660
  br label %1136

664:                                              ; preds = %27
  br label %665

665:                                              ; preds = %664
  %666 = load %3*, %3** %4, align 8
  %667 = getelementptr inbounds %3, %3* %666, i32 0, i32 1
  %668 = load i64, i64* %667, align 8
  %669 = icmp ult i64 %668, 5
  br i1 %669, label %670, label %673

670:                                              ; preds = %665
  %671 = load %3*, %3** %4, align 8
  %672 = getelementptr inbounds %3, %3* %671, i32 0, i32 2
  store i32 1, i32* %672, align 8
  br label %1136

673:                                              ; preds = %665
  br label %674

674:                                              ; preds = %673
  %675 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %675) #5
  %676 = load %3*, %3** %4, align 8
  %677 = getelementptr inbounds %3, %3* %676, i32 0, i32 0
  %678 = load i8*, i8** %677, align 8
  %679 = getelementptr inbounds i8, i8* %678, i64 1
  %680 = load i8, i8* %679, align 1
  %681 = zext i8 %680 to i64
  %682 = shl i64 %681, 24
  %683 = load %3*, %3** %4, align 8
  %684 = getelementptr inbounds %3, %3* %683, i32 0, i32 0
  %685 = load i8*, i8** %684, align 8
  %686 = getelementptr inbounds i8, i8* %685, i64 2
  %687 = load i8, i8* %686, align 1
  %688 = zext i8 %687 to i64
  %689 = shl i64 %688, 16
  %690 = or i64 %682, %689
  %691 = load %3*, %3** %4, align 8
  %692 = getelementptr inbounds %3, %3* %691, i32 0, i32 0
  %693 = load i8*, i8** %692, align 8
  %694 = getelementptr inbounds i8, i8* %693, i64 3
  %695 = load i8, i8* %694, align 1
  %696 = zext i8 %695 to i64
  %697 = shl i64 %696, 8
  %698 = or i64 %690, %697
  %699 = load %3*, %3** %4, align 8
  %700 = getelementptr inbounds %3, %3* %699, i32 0, i32 0
  %701 = load i8*, i8** %700, align 8
  %702 = getelementptr inbounds i8, i8* %701, i64 4
  %703 = load i8, i8* %702, align 1
  %704 = zext i8 %703 to i64
  %705 = or i64 %698, %704
  store i64 %705, i64* %10, align 8
  br label %706

706:                                              ; preds = %674
  %707 = load %3*, %3** %4, align 8
  %708 = getelementptr inbounds %3, %3* %707, i32 0, i32 0
  %709 = load i8*, i8** %708, align 8
  %710 = getelementptr inbounds i8, i8* %709, i64 5
  store i8* %710, i8** %708, align 8
  %711 = load %3*, %3** %4, align 8
  %712 = getelementptr inbounds %3, %3* %711, i32 0, i32 1
  %713 = load i64, i64* %712, align 8
  %714 = sub i64 %713, 5
  store i64 %714, i64* %712, align 8
  br label %715

715:                                              ; preds = %706
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load %3*, %3** %4, align 8
  %719 = getelementptr inbounds %3, %3* %718, i32 0, i32 1
  %720 = load i64, i64* %719, align 8
  %721 = load i64, i64* %10, align 8
  %722 = icmp ult i64 %720, %721
  br i1 %722, label %723, label %726

723:                                              ; preds = %717
  %724 = load %3*, %3** %4, align 8
  %725 = getelementptr inbounds %3, %3* %724, i32 0, i32 2
  store i32 1, i32* %725, align 8
  store i32 1, i32* %8, align 4
  br label %747

726:                                              ; preds = %717
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = load %1*, %1** %3, align 8
  %730 = load %3*, %3** %4, align 8
  %731 = getelementptr inbounds %3, %3* %730, i32 0, i32 0
  %732 = load i8*, i8** %731, align 8
  %733 = load i64, i64* %10, align 8
  call void @lua_pushlstring(%1* %729, i8* %732, i64 %733)
  br label %734

734:                                              ; preds = %728
  %735 = load i64, i64* %10, align 8
  %736 = load %3*, %3** %4, align 8
  %737 = getelementptr inbounds %3, %3* %736, i32 0, i32 0
  %738 = load i8*, i8** %737, align 8
  %739 = getelementptr inbounds i8, i8* %738, i64 %735
  store i8* %739, i8** %737, align 8
  %740 = load i64, i64* %10, align 8
  %741 = load %3*, %3** %4, align 8
  %742 = getelementptr inbounds %3, %3* %741, i32 0, i32 1
  %743 = load i64, i64* %742, align 8
  %744 = sub i64 %743, %740
  store i64 %744, i64* %742, align 8
  br label %745

745:                                              ; preds = %734
  br label %746

746:                                              ; preds = %745
  store i32 0, i32* %8, align 4
  br label %747

747:                                              ; preds = %746, %723
  %748 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %748) #5
  %749 = load i32, i32* %8, align 4
  switch i32 %749, label %1137 [
    i32 0, label %750
    i32 1, label %1136
  ]

750:                                              ; preds = %747
  br label %1136

751:                                              ; preds = %27
  br label %752

752:                                              ; preds = %751
  %753 = load %3*, %3** %4, align 8
  %754 = getelementptr inbounds %3, %3* %753, i32 0, i32 1
  %755 = load i64, i64* %754, align 8
  %756 = icmp ult i64 %755, 3
  br i1 %756, label %757, label %760

757:                                              ; preds = %752
  %758 = load %3*, %3** %4, align 8
  %759 = getelementptr inbounds %3, %3* %758, i32 0, i32 2
  store i32 1, i32* %759, align 8
  br label %1136

760:                                              ; preds = %752
  br label %761

761:                                              ; preds = %760
  %762 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %762) #5
  %763 = load %3*, %3** %4, align 8
  %764 = getelementptr inbounds %3, %3* %763, i32 0, i32 0
  %765 = load i8*, i8** %764, align 8
  %766 = getelementptr inbounds i8, i8* %765, i64 1
  %767 = load i8, i8* %766, align 1
  %768 = zext i8 %767 to i32
  %769 = shl i32 %768, 8
  %770 = load %3*, %3** %4, align 8
  %771 = getelementptr inbounds %3, %3* %770, i32 0, i32 0
  %772 = load i8*, i8** %771, align 8
  %773 = getelementptr inbounds i8, i8* %772, i64 2
  %774 = load i8, i8* %773, align 1
  %775 = zext i8 %774 to i32
  %776 = or i32 %769, %775
  %777 = sext i32 %776 to i64
  store i64 %777, i64* %11, align 8
  br label %778

778:                                              ; preds = %761
  %779 = load %3*, %3** %4, align 8
  %780 = getelementptr inbounds %3, %3* %779, i32 0, i32 0
  %781 = load i8*, i8** %780, align 8
  %782 = getelementptr inbounds i8, i8* %781, i64 3
  store i8* %782, i8** %780, align 8
  %783 = load %3*, %3** %4, align 8
  %784 = getelementptr inbounds %3, %3* %783, i32 0, i32 1
  %785 = load i64, i64* %784, align 8
  %786 = sub i64 %785, 3
  store i64 %786, i64* %784, align 8
  br label %787

787:                                              ; preds = %778
  br label %788

788:                                              ; preds = %787
  %789 = load %1*, %1** %3, align 8
  %790 = load %3*, %3** %4, align 8
  %791 = load i64, i64* %11, align 8
  call void @mp_decode_to_lua_array(%1* %789, %3* %790, i64 %791)
  %792 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %792) #5
  br label %1136

793:                                              ; preds = %27
  br label %794

794:                                              ; preds = %793
  %795 = load %3*, %3** %4, align 8
  %796 = getelementptr inbounds %3, %3* %795, i32 0, i32 1
  %797 = load i64, i64* %796, align 8
  %798 = icmp ult i64 %797, 5
  br i1 %798, label %799, label %802

799:                                              ; preds = %794
  %800 = load %3*, %3** %4, align 8
  %801 = getelementptr inbounds %3, %3* %800, i32 0, i32 2
  store i32 1, i32* %801, align 8
  br label %1136

802:                                              ; preds = %794
  br label %803

803:                                              ; preds = %802
  %804 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %804) #5
  %805 = load %3*, %3** %4, align 8
  %806 = getelementptr inbounds %3, %3* %805, i32 0, i32 0
  %807 = load i8*, i8** %806, align 8
  %808 = getelementptr inbounds i8, i8* %807, i64 1
  %809 = load i8, i8* %808, align 1
  %810 = zext i8 %809 to i64
  %811 = shl i64 %810, 24
  %812 = load %3*, %3** %4, align 8
  %813 = getelementptr inbounds %3, %3* %812, i32 0, i32 0
  %814 = load i8*, i8** %813, align 8
  %815 = getelementptr inbounds i8, i8* %814, i64 2
  %816 = load i8, i8* %815, align 1
  %817 = zext i8 %816 to i64
  %818 = shl i64 %817, 16
  %819 = or i64 %811, %818
  %820 = load %3*, %3** %4, align 8
  %821 = getelementptr inbounds %3, %3* %820, i32 0, i32 0
  %822 = load i8*, i8** %821, align 8
  %823 = getelementptr inbounds i8, i8* %822, i64 3
  %824 = load i8, i8* %823, align 1
  %825 = zext i8 %824 to i64
  %826 = shl i64 %825, 8
  %827 = or i64 %819, %826
  %828 = load %3*, %3** %4, align 8
  %829 = getelementptr inbounds %3, %3* %828, i32 0, i32 0
  %830 = load i8*, i8** %829, align 8
  %831 = getelementptr inbounds i8, i8* %830, i64 4
  %832 = load i8, i8* %831, align 1
  %833 = zext i8 %832 to i64
  %834 = or i64 %827, %833
  store i64 %834, i64* %12, align 8
  br label %835

835:                                              ; preds = %803
  %836 = load %3*, %3** %4, align 8
  %837 = getelementptr inbounds %3, %3* %836, i32 0, i32 0
  %838 = load i8*, i8** %837, align 8
  %839 = getelementptr inbounds i8, i8* %838, i64 5
  store i8* %839, i8** %837, align 8
  %840 = load %3*, %3** %4, align 8
  %841 = getelementptr inbounds %3, %3* %840, i32 0, i32 1
  %842 = load i64, i64* %841, align 8
  %843 = sub i64 %842, 5
  store i64 %843, i64* %841, align 8
  br label %844

844:                                              ; preds = %835
  br label %845

845:                                              ; preds = %844
  %846 = load %1*, %1** %3, align 8
  %847 = load %3*, %3** %4, align 8
  %848 = load i64, i64* %12, align 8
  call void @mp_decode_to_lua_array(%1* %846, %3* %847, i64 %848)
  %849 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %849) #5
  br label %1136

850:                                              ; preds = %27
  br label %851

851:                                              ; preds = %850
  %852 = load %3*, %3** %4, align 8
  %853 = getelementptr inbounds %3, %3* %852, i32 0, i32 1
  %854 = load i64, i64* %853, align 8
  %855 = icmp ult i64 %854, 3
  br i1 %855, label %856, label %859

856:                                              ; preds = %851
  %857 = load %3*, %3** %4, align 8
  %858 = getelementptr inbounds %3, %3* %857, i32 0, i32 2
  store i32 1, i32* %858, align 8
  br label %1136

859:                                              ; preds = %851
  br label %860

860:                                              ; preds = %859
  %861 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %861) #5
  %862 = load %3*, %3** %4, align 8
  %863 = getelementptr inbounds %3, %3* %862, i32 0, i32 0
  %864 = load i8*, i8** %863, align 8
  %865 = getelementptr inbounds i8, i8* %864, i64 1
  %866 = load i8, i8* %865, align 1
  %867 = zext i8 %866 to i32
  %868 = shl i32 %867, 8
  %869 = load %3*, %3** %4, align 8
  %870 = getelementptr inbounds %3, %3* %869, i32 0, i32 0
  %871 = load i8*, i8** %870, align 8
  %872 = getelementptr inbounds i8, i8* %871, i64 2
  %873 = load i8, i8* %872, align 1
  %874 = zext i8 %873 to i32
  %875 = or i32 %868, %874
  %876 = sext i32 %875 to i64
  store i64 %876, i64* %13, align 8
  br label %877

877:                                              ; preds = %860
  %878 = load %3*, %3** %4, align 8
  %879 = getelementptr inbounds %3, %3* %878, i32 0, i32 0
  %880 = load i8*, i8** %879, align 8
  %881 = getelementptr inbounds i8, i8* %880, i64 3
  store i8* %881, i8** %879, align 8
  %882 = load %3*, %3** %4, align 8
  %883 = getelementptr inbounds %3, %3* %882, i32 0, i32 1
  %884 = load i64, i64* %883, align 8
  %885 = sub i64 %884, 3
  store i64 %885, i64* %883, align 8
  br label %886

886:                                              ; preds = %877
  br label %887

887:                                              ; preds = %886
  %888 = load %1*, %1** %3, align 8
  %889 = load %3*, %3** %4, align 8
  %890 = load i64, i64* %13, align 8
  call void @mp_decode_to_lua_hash(%1* %888, %3* %889, i64 %890)
  %891 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %891) #5
  br label %1136

892:                                              ; preds = %27
  br label %893

893:                                              ; preds = %892
  %894 = load %3*, %3** %4, align 8
  %895 = getelementptr inbounds %3, %3* %894, i32 0, i32 1
  %896 = load i64, i64* %895, align 8
  %897 = icmp ult i64 %896, 5
  br i1 %897, label %898, label %901

898:                                              ; preds = %893
  %899 = load %3*, %3** %4, align 8
  %900 = getelementptr inbounds %3, %3* %899, i32 0, i32 2
  store i32 1, i32* %900, align 8
  br label %1136

901:                                              ; preds = %893
  br label %902

902:                                              ; preds = %901
  %903 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %903) #5
  %904 = load %3*, %3** %4, align 8
  %905 = getelementptr inbounds %3, %3* %904, i32 0, i32 0
  %906 = load i8*, i8** %905, align 8
  %907 = getelementptr inbounds i8, i8* %906, i64 1
  %908 = load i8, i8* %907, align 1
  %909 = zext i8 %908 to i64
  %910 = shl i64 %909, 24
  %911 = load %3*, %3** %4, align 8
  %912 = getelementptr inbounds %3, %3* %911, i32 0, i32 0
  %913 = load i8*, i8** %912, align 8
  %914 = getelementptr inbounds i8, i8* %913, i64 2
  %915 = load i8, i8* %914, align 1
  %916 = zext i8 %915 to i64
  %917 = shl i64 %916, 16
  %918 = or i64 %910, %917
  %919 = load %3*, %3** %4, align 8
  %920 = getelementptr inbounds %3, %3* %919, i32 0, i32 0
  %921 = load i8*, i8** %920, align 8
  %922 = getelementptr inbounds i8, i8* %921, i64 3
  %923 = load i8, i8* %922, align 1
  %924 = zext i8 %923 to i64
  %925 = shl i64 %924, 8
  %926 = or i64 %918, %925
  %927 = load %3*, %3** %4, align 8
  %928 = getelementptr inbounds %3, %3* %927, i32 0, i32 0
  %929 = load i8*, i8** %928, align 8
  %930 = getelementptr inbounds i8, i8* %929, i64 4
  %931 = load i8, i8* %930, align 1
  %932 = zext i8 %931 to i64
  %933 = or i64 %926, %932
  store i64 %933, i64* %14, align 8
  br label %934

934:                                              ; preds = %902
  %935 = load %3*, %3** %4, align 8
  %936 = getelementptr inbounds %3, %3* %935, i32 0, i32 0
  %937 = load i8*, i8** %936, align 8
  %938 = getelementptr inbounds i8, i8* %937, i64 5
  store i8* %938, i8** %936, align 8
  %939 = load %3*, %3** %4, align 8
  %940 = getelementptr inbounds %3, %3* %939, i32 0, i32 1
  %941 = load i64, i64* %940, align 8
  %942 = sub i64 %941, 5
  store i64 %942, i64* %940, align 8
  br label %943

943:                                              ; preds = %934
  br label %944

944:                                              ; preds = %943
  %945 = load %1*, %1** %3, align 8
  %946 = load %3*, %3** %4, align 8
  %947 = load i64, i64* %14, align 8
  call void @mp_decode_to_lua_hash(%1* %945, %3* %946, i64 %947)
  %948 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %948) #5
  br label %1136

949:                                              ; preds = %27
  %950 = load %3*, %3** %4, align 8
  %951 = getelementptr inbounds %3, %3* %950, i32 0, i32 0
  %952 = load i8*, i8** %951, align 8
  %953 = getelementptr inbounds i8, i8* %952, i64 0
  %954 = load i8, i8* %953, align 1
  %955 = zext i8 %954 to i32
  %956 = and i32 %955, 128
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %976

958:                                              ; preds = %949
  %959 = load %1*, %1** %3, align 8
  %960 = load %3*, %3** %4, align 8
  %961 = getelementptr inbounds %3, %3* %960, i32 0, i32 0
  %962 = load i8*, i8** %961, align 8
  %963 = getelementptr inbounds i8, i8* %962, i64 0
  %964 = load i8, i8* %963, align 1
  %965 = zext i8 %964 to i64
  call void @lua_pushinteger(%1* %959, i64 %965)
  br label %966

966:                                              ; preds = %958
  %967 = load %3*, %3** %4, align 8
  %968 = getelementptr inbounds %3, %3* %967, i32 0, i32 0
  %969 = load i8*, i8** %968, align 8
  %970 = getelementptr inbounds i8, i8* %969, i64 1
  store i8* %970, i8** %968, align 8
  %971 = load %3*, %3** %4, align 8
  %972 = getelementptr inbounds %3, %3* %971, i32 0, i32 1
  %973 = load i64, i64* %972, align 8
  %974 = sub i64 %973, 1
  store i64 %974, i64* %972, align 8
  br label %975

975:                                              ; preds = %966
  br label %1135

976:                                              ; preds = %949
  %977 = load %3*, %3** %4, align 8
  %978 = getelementptr inbounds %3, %3* %977, i32 0, i32 0
  %979 = load i8*, i8** %978, align 8
  %980 = getelementptr inbounds i8, i8* %979, i64 0
  %981 = load i8, i8* %980, align 1
  %982 = zext i8 %981 to i32
  %983 = and i32 %982, 224
  %984 = icmp eq i32 %983, 224
  br i1 %984, label %985, label %1003

985:                                              ; preds = %976
  %986 = load %1*, %1** %3, align 8
  %987 = load %3*, %3** %4, align 8
  %988 = getelementptr inbounds %3, %3* %987, i32 0, i32 0
  %989 = load i8*, i8** %988, align 8
  %990 = getelementptr inbounds i8, i8* %989, i64 0
  %991 = load i8, i8* %990, align 1
  %992 = sext i8 %991 to i64
  call void @lua_pushinteger(%1* %986, i64 %992)
  br label %993

993:                                              ; preds = %985
  %994 = load %3*, %3** %4, align 8
  %995 = getelementptr inbounds %3, %3* %994, i32 0, i32 0
  %996 = load i8*, i8** %995, align 8
  %997 = getelementptr inbounds i8, i8* %996, i64 1
  store i8* %997, i8** %995, align 8
  %998 = load %3*, %3** %4, align 8
  %999 = getelementptr inbounds %3, %3* %998, i32 0, i32 1
  %1000 = load i64, i64* %999, align 8
  %1001 = sub i64 %1000, 1
  store i64 %1001, i64* %999, align 8
  br label %1002

1002:                                             ; preds = %993
  br label %1134

1003:                                             ; preds = %976
  %1004 = load %3*, %3** %4, align 8
  %1005 = getelementptr inbounds %3, %3* %1004, i32 0, i32 0
  %1006 = load i8*, i8** %1005, align 8
  %1007 = getelementptr inbounds i8, i8* %1006, i64 0
  %1008 = load i8, i8* %1007, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %1009, 224
  %1011 = icmp eq i32 %1010, 160
  br i1 %1011, label %1012, label %1060

1012:                                             ; preds = %1003
  %1013 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1013) #5
  %1014 = load %3*, %3** %4, align 8
  %1015 = getelementptr inbounds %3, %3* %1014, i32 0, i32 0
  %1016 = load i8*, i8** %1015, align 8
  %1017 = getelementptr inbounds i8, i8* %1016, i64 0
  %1018 = load i8, i8* %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = and i32 %1019, 31
  %1021 = sext i32 %1020 to i64
  store i64 %1021, i64* %15, align 8
  br label %1022

1022:                                             ; preds = %1012
  %1023 = load %3*, %3** %4, align 8
  %1024 = getelementptr inbounds %3, %3* %1023, i32 0, i32 1
  %1025 = load i64, i64* %1024, align 8
  %1026 = load i64, i64* %15, align 8
  %1027 = add i64 1, %1026
  %1028 = icmp ult i64 %1025, %1027
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1022
  %1030 = load %3*, %3** %4, align 8
  %1031 = getelementptr inbounds %3, %3* %1030, i32 0, i32 2
  store i32 1, i32* %1031, align 8
  store i32 1, i32* %8, align 4
  br label %1056

1032:                                             ; preds = %1022
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load %1*, %1** %3, align 8
  %1036 = load %3*, %3** %4, align 8
  %1037 = getelementptr inbounds %3, %3* %1036, i32 0, i32 0
  %1038 = load i8*, i8** %1037, align 8
  %1039 = getelementptr inbounds i8, i8* %1038, i64 1
  %1040 = load i64, i64* %15, align 8
  call void @lua_pushlstring(%1* %1035, i8* %1039, i64 %1040)
  br label %1041

1041:                                             ; preds = %1034
  %1042 = load i64, i64* %15, align 8
  %1043 = add i64 1, %1042
  %1044 = load %3*, %3** %4, align 8
  %1045 = getelementptr inbounds %3, %3* %1044, i32 0, i32 0
  %1046 = load i8*, i8** %1045, align 8
  %1047 = getelementptr inbounds i8, i8* %1046, i64 %1043
  store i8* %1047, i8** %1045, align 8
  %1048 = load i64, i64* %15, align 8
  %1049 = add i64 1, %1048
  %1050 = load %3*, %3** %4, align 8
  %1051 = getelementptr inbounds %3, %3* %1050, i32 0, i32 1
  %1052 = load i64, i64* %1051, align 8
  %1053 = sub i64 %1052, %1049
  store i64 %1053, i64* %1051, align 8
  br label %1054

1054:                                             ; preds = %1041
  br label %1055

1055:                                             ; preds = %1054
  store i32 0, i32* %8, align 4
  br label %1056

1056:                                             ; preds = %1055, %1029
  %1057 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1057) #5
  %1058 = load i32, i32* %8, align 4
  switch i32 %1058, label %1137 [
    i32 0, label %1059
    i32 1, label %1136
  ]

1059:                                             ; preds = %1056
  br label %1133

1060:                                             ; preds = %1003
  %1061 = load %3*, %3** %4, align 8
  %1062 = getelementptr inbounds %3, %3* %1061, i32 0, i32 0
  %1063 = load i8*, i8** %1062, align 8
  %1064 = getelementptr inbounds i8, i8* %1063, i64 0
  %1065 = load i8, i8* %1064, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = and i32 %1066, 240
  %1068 = icmp eq i32 %1067, 144
  br i1 %1068, label %1069, label %1094

1069:                                             ; preds = %1060
  %1070 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1070) #5
  %1071 = load %3*, %3** %4, align 8
  %1072 = getelementptr inbounds %3, %3* %1071, i32 0, i32 0
  %1073 = load i8*, i8** %1072, align 8
  %1074 = getelementptr inbounds i8, i8* %1073, i64 0
  %1075 = load i8, i8* %1074, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = and i32 %1076, 15
  %1078 = sext i32 %1077 to i64
  store i64 %1078, i64* %16, align 8
  br label %1079

1079:                                             ; preds = %1069
  %1080 = load %3*, %3** %4, align 8
  %1081 = getelementptr inbounds %3, %3* %1080, i32 0, i32 0
  %1082 = load i8*, i8** %1081, align 8
  %1083 = getelementptr inbounds i8, i8* %1082, i64 1
  store i8* %1083, i8** %1081, align 8
  %1084 = load %3*, %3** %4, align 8
  %1085 = getelementptr inbounds %3, %3* %1084, i32 0, i32 1
  %1086 = load i64, i64* %1085, align 8
  %1087 = sub i64 %1086, 1
  store i64 %1087, i64* %1085, align 8
  br label %1088

1088:                                             ; preds = %1079
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load %1*, %1** %3, align 8
  %1091 = load %3*, %3** %4, align 8
  %1092 = load i64, i64* %16, align 8
  call void @mp_decode_to_lua_array(%1* %1090, %3* %1091, i64 %1092)
  %1093 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1093) #5
  br label %1132

1094:                                             ; preds = %1060
  %1095 = load %3*, %3** %4, align 8
  %1096 = getelementptr inbounds %3, %3* %1095, i32 0, i32 0
  %1097 = load i8*, i8** %1096, align 8
  %1098 = getelementptr inbounds i8, i8* %1097, i64 0
  %1099 = load i8, i8* %1098, align 1
  %1100 = zext i8 %1099 to i32
  %1101 = and i32 %1100, 240
  %1102 = icmp eq i32 %1101, 128
  br i1 %1102, label %1103, label %1128

1103:                                             ; preds = %1094
  %1104 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1104) #5
  %1105 = load %3*, %3** %4, align 8
  %1106 = getelementptr inbounds %3, %3* %1105, i32 0, i32 0
  %1107 = load i8*, i8** %1106, align 8
  %1108 = getelementptr inbounds i8, i8* %1107, i64 0
  %1109 = load i8, i8* %1108, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = and i32 %1110, 15
  %1112 = sext i32 %1111 to i64
  store i64 %1112, i64* %17, align 8
  br label %1113

1113:                                             ; preds = %1103
  %1114 = load %3*, %3** %4, align 8
  %1115 = getelementptr inbounds %3, %3* %1114, i32 0, i32 0
  %1116 = load i8*, i8** %1115, align 8
  %1117 = getelementptr inbounds i8, i8* %1116, i64 1
  store i8* %1117, i8** %1115, align 8
  %1118 = load %3*, %3** %4, align 8
  %1119 = getelementptr inbounds %3, %3* %1118, i32 0, i32 1
  %1120 = load i64, i64* %1119, align 8
  %1121 = sub i64 %1120, 1
  store i64 %1121, i64* %1119, align 8
  br label %1122

1122:                                             ; preds = %1113
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load %1*, %1** %3, align 8
  %1125 = load %3*, %3** %4, align 8
  %1126 = load i64, i64* %17, align 8
  call void @mp_decode_to_lua_hash(%1* %1124, %3* %1125, i64 %1126)
  %1127 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1127) #5
  br label %1131

1128:                                             ; preds = %1094
  %1129 = load %3*, %3** %4, align 8
  %1130 = getelementptr inbounds %3, %3* %1129, i32 0, i32 2
  store i32 2, i32* %1130, align 8
  br label %1131

1131:                                             ; preds = %1128, %1123
  br label %1132

1132:                                             ; preds = %1131, %1089
  br label %1133

1133:                                             ; preds = %1132, %1059
  br label %1134

1134:                                             ; preds = %1133, %1002
  br label %1135

1135:                                             ; preds = %1134, %975
  br label %1136

1136:                                             ; preds = %23, %41, %69, %97, %134, %173, %226, %279, %363, %484, %517, %549, %595, %605, %660, %670, %747, %757, %799, %856, %898, %1056, %1135, %944, %887, %845, %788, %750, %663, %598, %541, %509, %477, %465, %453, %441, %356, %272, %219, %166, %127, %90, %62
  ret void

1137:                                             ; preds = %1056, %747, %660, %595
  unreachable
}

declare dso_local void @lua_settable(%1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_hash(%1* %0, %3* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store %3* %1, %3** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp ule i64 %7, 4294967295
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i32 566, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @9, i32 0, i32 0)) #7
  unreachable

11:                                               ; preds = %9
  %12 = load %1*, %1** %4, align 8
  call void @lua_createtable(%1* %12, i32 0, i32 0)
  br label %13

13:                                               ; preds = %33, %11
  %14 = load i64, i64* %6, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %6, align 8
  %16 = icmp ne i64 %14, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load %1*, %1** %4, align 8
  %19 = load %3*, %3** %5, align 8
  call void @mp_decode_to_lua_type(%1* %18, %3* %19)
  %20 = load %3*, %3** %5, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %35

25:                                               ; preds = %17
  %26 = load %1*, %1** %4, align 8
  %27 = load %3*, %3** %5, align 8
  call void @mp_decode_to_lua_type(%1* %26, %3* %27)
  %28 = load %3*, %3** %5, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %35

33:                                               ; preds = %25
  %34 = load %1*, %1** %4, align 8
  call void @lua_settable(%1* %34, i32 -3)
  br label %13

35:                                               ; preds = %24, %32, %13
  ret void
}

declare dso_local void @lua_pushinteger(%1*, i64) #2

declare dso_local void @lua_pushboolean(%1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_full(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %3, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #5
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %3
  %27 = phi i1 [ false, %3 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = load %1*, %1** %5, align 8
  %30 = call i8* @luaL_checklstring(%1* %29, i32 1, i64* %8)
  store i8* %30, i8** %9, align 8
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33, %26
  %37 = load %1*, %1** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load i64, i64* %8, align 8
  %40 = call i32 (%1*, i8*, ...) @luaL_error(%1* %37, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @11, i32 0, i32 0), i32 %38, i64 %39)
  store i32 %40, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %122

41:                                               ; preds = %33
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %8, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load %1*, %1** %5, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load i64, i64* %8, align 8
  %50 = call i32 (%1*, i8*, ...) @luaL_error(%1* %47, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i32 0, i32 0), i32 %48, i64 %49)
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %122

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 2147483647, i32* %6, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i8*, i8** %9, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i64, i64* %8, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %61, %63
  call void @mp_cur_init(%3* %10, i8* %60, i64 %64)
  store i32 0, i32* %11, align 4
  br label %65

65:                                               ; preds = %92, %56
  %66 = getelementptr inbounds %3, %3* %10, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i1 [ false, %65 ], [ %72, %69 ]
  br i1 %74, label %75, label %95

75:                                               ; preds = %73
  %76 = load %1*, %1** %5, align 8
  call void @mp_decode_to_lua_type(%1* %76, %3* %10)
  %77 = getelementptr inbounds %3, %3* %10, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load %1*, %1** %5, align 8
  %82 = call i32 (%1*, i8*, ...) @luaL_error(%1* %81, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0))
  store i32 %82, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %122

83:                                               ; preds = %75
  %84 = getelementptr inbounds %3, %3* %10, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load %1*, %1** %5, align 8
  %89 = call i32 (%1*, i8*, ...) @luaL_error(%1* %88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i32 0, i32 0))
  store i32 %89, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %122

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %65

95:                                               ; preds = %73
  %96 = load i32, i32* %12, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %120, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #5
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds %3, %3* %10, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %100, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %14, align 4
  %105 = load %1*, %1** %5, align 8
  call void @luaL_checkstack(%1* %105, i32 1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i32 0, i32 0))
  %106 = load %1*, %1** %5, align 8
  %107 = getelementptr inbounds %3, %3* %10, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  br label %113

111:                                              ; preds = %98
  %112 = load i32, i32* %14, align 4
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi i32 [ -1, %110 ], [ %112, %111 ]
  %115 = sext i32 %114 to i64
  call void @lua_pushinteger(%1* %106, i64 %115)
  %116 = load %1*, %1** %5, align 8
  call void @lua_insert(%1* %116, i32 2)
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  %119 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #5
  br label %120

120:                                              ; preds = %113, %95
  %121 = load i32, i32* %11, align 4
  store i32 %121, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %122

122:                                              ; preds = %120, %87, %80, %46, %36
  %123 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #5
  %124 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #5
  %125 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %125) #5
  %126 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #5
  %127 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #5
  %128 = load i32, i32* %4, align 4
  ret i32 %128
}

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) #2

declare dso_local i32 @luaL_error(%1*, i8*, ...) #2

declare dso_local void @lua_insert(%1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @mp_unpack_full(%1* %3, i32 0, i32 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_one(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  %6 = call i64 @luaL_optinteger(%1* %5, i32 2, i64 0)
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @lua_gettop(%1* %9)
  %11 = sub nsw i32 %10, 1
  %12 = sub nsw i32 0, %11
  %13 = sub nsw i32 %12, 1
  call void @lua_settop(%1* %8, i32 %13)
  %14 = load %1*, %1** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @mp_unpack_full(%1* %14, i32 1, i32 %15)
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #5
  ret i32 %16
}

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_limit(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #5
  %6 = load %1*, %1** %2, align 8
  %7 = call i64 @luaL_checkinteger(%1* %6, i32 2)
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = load %1*, %1** %2, align 8
  %11 = call i64 @luaL_optinteger(%1* %10, i32 3, i64 0)
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load %1*, %1** %2, align 8
  %14 = load %1*, %1** %2, align 8
  %15 = call i32 @lua_gettop(%1* %14)
  %16 = sub nsw i32 %15, 1
  %17 = sub nsw i32 0, %16
  %18 = sub nsw i32 %17, 1
  call void @lua_settop(%1* %13, i32 %18)
  %19 = load %1*, %1** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @mp_unpack_full(%1* %19, i32 %20, i32 %21)
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #5
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #5
  ret i32 %22
}

declare dso_local i64 @luaL_checkinteger(%1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_safe(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load %1*, %1** %3, align 8
  %12 = call i32 @lua_gettop(%1* %11)
  store i32 %12, i32* %4, align 4
  %13 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %13, i32 -10003)
  %14 = load %1*, %1** %3, align 8
  call void @lua_insert(%1* %14, i32 1)
  %15 = load %1*, %1** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @lua_pcall(%1* %15, i32 %16, i32 -1, i32 0)
  store i32 %17, i32* %5, align 4
  %18 = load %1*, %1** %3, align 8
  %19 = call i32 @lua_gettop(%1* %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %27

24:                                               ; preds = %1
  %25 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %25)
  %26 = load %1*, %1** %3, align 8
  call void @lua_insert(%1* %26, i32 -2)
  store i32 2, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %24, %22
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #5
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #5
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #5
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

declare dso_local i32 @lua_pcall(%1*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_create(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  call void @lua_createtable(%1* %5, i32 0, i32 0)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load %1*, %1** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x %0], [5 x %0]* @cmds, i64 0, i64 %13
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32 (%1*)*, i32 (%1*)** %15, align 8
  call void @lua_pushcclosure(%1* %11, i32 (%1*)* %16, i32 0)
  %17 = load %1*, %1** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x %0], [5 x %0]* @cmds, i64 0, i64 %19
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16
  call void @lua_setfield(%1* %17, i32 -2, i8* %22)
  br label %23

23:                                               ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %6

26:                                               ; preds = %6
  %27 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i64 8)
  %28 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %28, i32 -2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0))
  %29 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0), i64 18)
  %30 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %30, i32 -2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i32 0, i32 0))
  %31 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %31, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @24, i32 0, i32 0), i64 40)
  %32 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %32, i32 -2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i32 0, i32 0))
  %33 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %33, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @26, i32 0, i32 0), i64 36)
  %34 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %34, i32 -2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i32 0, i32 0))
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #5
  ret i32 1
}

declare dso_local void @lua_pushcclosure(%1*, i32 (%1*)*, i32) #2

declare dso_local void @lua_setfield(%1*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cmsgpack(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @luaopen_create(%1* %3)
  %5 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %5, i32 -1)
  %6 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %6, i32 -10002, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0))
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cmsgpack_safe(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load %1*, %1** %2, align 8
  %6 = call i32 @luaopen_cmsgpack(%1* %5)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load %1*, %1** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x %0], [5 x %0]* @cmds, i64 0, i64 %14
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 16
  call void @lua_getfield(%1* %12, i32 -1, i8* %17)
  %18 = load %1*, %1** %2, align 8
  call void @lua_pushcclosure(%1* %18, i32 (%1*)* @mp_safe, i32 1)
  %19 = load %1*, %1** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %0], [5 x %0]* @cmds, i64 0, i64 %21
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 16
  call void @lua_setfield(%1* %19, i32 -2, i8* %24)
  br label %25

25:                                               ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %7

28:                                               ; preds = %7
  %29 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %29, i32 -1)
  %30 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %30, i32 -10002, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0))
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #5
  ret i32 1
}

declare dso_local void @lua_getfield(%1*, i32, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
