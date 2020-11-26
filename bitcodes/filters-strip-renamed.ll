; ModuleID = 'filters-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/filters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1* (i8*, %18*, i8)* }
%1 = type { %2*, %18, %1*, %1*, i32, %8*, %22, %24* }
%2 = type { i32 (%3*, %1*, %22*, %22*, i64*, i32)*, void (%1*)*, i8* }
%3 = type { %4*, i8*, %8, %8, %9*, i8*, %18, i8, i8, [16 x i8], i32, %24*, %16*, i8*, %24*, i64, i8*, i64, i64, i64, i64, %3* }
%4 = type { i64 (%3*, i8*, i64)*, i64 (%3*, i8*, i64)*, i32 (%3*, i32)*, i32 (%3*)*, i8*, i32 (%3*, i64, i32, i64*)*, i32 (%3*, i32, i8**)*, i32 (%3*, %5*)*, i32 (%3*, i32, i32, i8*)* }
%5 = type { %6 }
%6 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %7, %7, %7, [3 x i64] }
%7 = type { i64, i64 }
%8 = type { %1*, %1*, %3* }
%9 = type { %10*, i8*, i32 }
%10 = type { %3* (%9*, i8*, i8*, i32, %13**, %11*)*, i32 (%9*, %3*)*, i32 (%9*, %3*, %5*)*, i32 (%9*, i8*, i32, %5*, %11*)*, %3* (%9*, i8*, i8*, i32, %13**, %11*)*, i8*, i32 (%9*, i8*, i32, %11*)*, i32 (%9*, i8*, i8*, i32, %11*)*, i32 (%9*, i8*, i32, i32, %11*)*, i32 (%9*, i8*, i32, %11*)*, i32 (%9*, i8*, i32, i8*, %11*)* }
%11 = type { %12*, %18, %24* }
%12 = type { void (%11*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%12*)*, %18, i32, i64, i64 }
%13 = type { %14, i64, i64, [1 x i8] }
%14 = type { i32, %15 }
%15 = type { i32 }
%16 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %17*, %16*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%17 = type { %17*, %16*, i32 }
%18 = type { %19, %20, %21 }
%19 = type { i64 }
%20 = type { i32 }
%21 = type { i32 }
%22 = type { %23*, %23* }
%23 = type { %23*, %23*, %22*, i8*, i64, i8, i8, i32 }
%24 = type { %14, i32, i32, i8* }
%25 = type { %2*, %0* }
%26 = type { i64, i64, i8 }
%27 = type { i8*, i32, i8, i8 }
%28 = type { %13*, i64 }
%29 = type { %14, %30, i32, %31*, i32, i32, i32, i32, i64, void (%18*)* }
%30 = type { i32 }
%31 = type { %18, i64, %13* }
%32 = type { i8, i8, i8, i8 }
%33 = type { i8, i8, i16 }
%34 = type { %35*, i32, i8*, [128 x i8], i64 }
%35 = type { i32 (%35*, i8**, i64*, i8**, i64*)*, void (%35*)* }
%36 = type { %35, i8*, i64, i64, i32, i32, i32, i32, [3 x i8] }
%37 = type { %35, i32, i32, i32, i32 }
%38 = type { %35, i8*, i64, i32, i32, i32, i32, i32, i32, i32 }
%39 = type { %35, i8*, i64, i32, i32, i32, i32, i32, i32 }
%40 = type { i64, i32, i32 }

@consumed_filter_factory = hidden global %0 { %1* (i8*, %18*, i8)* @44 }, align 8
@0 = internal constant [8 x %25] [%25 { %2* @3, %0* @4 }, %25 { %2* @5, %0* @6 }, %25 { %2* @7, %0* @8 }, %25 { %2* @9, %0* @10 }, %25 { %2* @11, %0* @12 }, %25 { %2* @2, %0* @consumed_filter_factory }, %25 { %2* @13, %0* @14 }, %25 zeroinitializer], align 16
@1 = private unnamed_addr constant [9 x i8] c"consumed\00", align 1
@2 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @45, void (%1*)* @46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0) }, align 8
@3 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @47, void (%1*)* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0) }, align 8
@4 = internal global %0 { %1* (i8*, %18*, i8)* @48 }, align 8
@5 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @49, void (%1*)* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0) }, align 8
@6 = internal global %0 { %1* (i8*, %18*, i8)* @50 }, align 8
@7 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @51, void (%1*)* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0) }, align 8
@8 = internal global %0 { %1* (i8*, %18*, i8)* @52 }, align 8
@9 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @53, void (%1*)* @54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0) }, align 8
@10 = internal global %0 { %1* (i8*, %18*, i8)* @56 }, align 8
@11 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @67, void (%1*)* @68, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0) }, align 8
@12 = internal global %0 { %1* (i8*, %18*, i8)* @71 }, align 8
@13 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @92, void (%1*)* @93, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0) }, align 8
@14 = internal global %0 { %1* (i8*, %18*, i8)* @95 }, align 8
@15 = private unnamed_addr constant [13 x i8] c"string.rot13\00", align 1
@16 = internal global [53 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@17 = internal global [53 x i8] c"nopqrstuvwxyzabcdefghijklmNOPQRSTUVWXYZABCDEFGHIJKLM\00", align 16
@18 = private unnamed_addr constant [15 x i8] c"string.toupper\00", align 1
@19 = internal global [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@20 = internal global [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@21 = private unnamed_addr constant [15 x i8] c"string.tolower\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"string.strip_tags\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"convert.*\00", align 1
@24 = private unnamed_addr constant [42 x i8] c"stream filter (%s): invalid byte sequence\00", align 1
@25 = private unnamed_addr constant [40 x i8] c"stream filter (%s): insufficient buffer\00", align 1
@26 = private unnamed_addr constant [45 x i8] c"stream filter (%s): unexpected end of stream\00", align 1
@27 = private unnamed_addr constant [34 x i8] c"stream filter (%s): unknown error\00", align 1
@28 = private unnamed_addr constant [44 x i8] c"stream filter (%s): unexpected octet values\00", align 1
@29 = private unnamed_addr constant [45 x i8] c"stream filter (%s): invalid filter parameter\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"base64-encode\00", align 1
@31 = private unnamed_addr constant [14 x i8] c"base64-decode\00", align 1
@32 = private unnamed_addr constant [24 x i8] c"quoted-printable-encode\00", align 1
@33 = private unnamed_addr constant [24 x i8] c"quoted-printable-decode\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"line-break-chars\00", align 1
@35 = private unnamed_addr constant [12 x i8] c"line-length\00", align 1
@36 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@38 = private unnamed_addr constant [19 x i8] c"force-encode-first\00", align 1
@39 = internal global [256 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@40 = internal constant i32 8, align 4
@41 = internal global [256 x i32] [i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 62, i32 64, i32 64, i32 64, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 64, i32 64, i32 64, i32 128, i32 64, i32 64, i32 64, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64], align 16
@42 = internal global [17 x i8] c"0123456789ABCDEF\00", align 16
@43 = private unnamed_addr constant [8 x i8] c"dechunk\00", align 1

; Function Attrs: nounwind uwtable
define internal %1* @44(i8* %0, %18* %1, i8 zeroext %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %2*, align 8
  %9 = alloca %26*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %18* %1, %18** %6, align 8
  store i8 %2, i8* %7, align 1
  %11 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  store %2* null, %2** %8, align 8
  %12 = bitcast %26** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @strcasecmp(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0)) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store %1* null, %1** %4, align 8
  store i32 1, i32* %10, align 4
  br label %40

17:                                               ; preds = %3
  %18 = load i8, i8* %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call noalias i8* @__zend_calloc(i64 1, i64 24) #14
  br label %25

23:                                               ; preds = %17
  %24 = call noalias i8* @_ecalloc(i64 1, i64 24) #14
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i8* [ %22, %21 ], [ %24, %23 ]
  %27 = bitcast i8* %26 to %26*
  store %26* %27, %26** %9, align 8
  %28 = load i8, i8* %7, align 1
  %29 = load %26*, %26** %9, align 8
  %30 = getelementptr inbounds %26, %26* %29, i32 0, i32 2
  store i8 %28, i8* %30, align 8
  %31 = load %26*, %26** %9, align 8
  %32 = getelementptr inbounds %26, %26* %31, i32 0, i32 0
  store i64 0, i64* %32, align 8
  %33 = load %26*, %26** %9, align 8
  %34 = getelementptr inbounds %26, %26* %33, i32 0, i32 1
  store i64 -1, i64* %34, align 8
  store %2* @2, %2** %8, align 8
  %35 = load %2*, %2** %8, align 8
  %36 = load %26*, %26** %9, align 8
  %37 = bitcast %26* %36 to i8*
  %38 = load i8, i8* %7, align 1
  %39 = call %1* @_php_stream_filter_alloc(%2* %35, i8* %37, i8 zeroext %38)
  store %1* %39, %1** %4, align 8
  store i32 1, i32* %10, align 4
  br label %40

40:                                               ; preds = %25, %16
  %41 = bitcast %26** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  %42 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #12
  %43 = load %1*, %1** %4, align 8
  ret %1* %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_standard_filters(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x %25], [8 x %25]* @0, i64 0, i64 %11
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 0
  %14 = load %2*, %2** %13, align 16
  %15 = icmp ne %2* %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %25], [8 x %25]* @0, i64 0, i64 %18
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 0
  %21 = load %2*, %2** %20, align 16
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %25], [8 x %25]* @0, i64 0, i64 %25
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 1
  %28 = load %0*, %0** %27, align 8
  %29 = call i32 @php_stream_filter_register_factory(i8* %23, %0* %28)
  %30 = icmp eq i32 -1, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %37

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %9

36:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #12
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @php_stream_filter_register_factory(i8*, %0*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_standard_filters(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x %25], [8 x %25]* @0, i64 0, i64 %9
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 0
  %12 = load %2*, %2** %11, align 16
  %13 = icmp ne %2* %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %25], [8 x %25]* @0, i64 0, i64 %16
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 0
  %19 = load %2*, %2** %18, align 16
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @php_stream_filter_unregister_factory(i8* %21)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %7

26:                                               ; preds = %7
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #12
  ret i32 0
}

declare dso_local i32 @php_stream_filter_unregister_factory(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #3

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @__zend_calloc(i64, i64) #4

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #4

declare dso_local %1* @_php_stream_filter_alloc(%2*, i8*, i8 zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @45(%3* %0, %1* %1, %22* %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = alloca %3*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %22*, align 8
  %10 = alloca %22*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %26*, align 8
  %14 = alloca %23*, align 8
  %15 = alloca i64, align 8
  store %3* %0, %3** %7, align 8
  store %1* %1, %1** %8, align 8
  store %22* %2, %22** %9, align 8
  store %22* %3, %22** %10, align 8
  store i64* %4, i64** %11, align 8
  store i32 %5, i32* %12, align 4
  %16 = bitcast %26** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %1*, %1** %8, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 0
  %20 = bitcast %19* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %26*
  store %26* %22, %26** %13, align 8
  %23 = bitcast %23** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  store i64 0, i64* %15, align 8
  %25 = load %26*, %26** %13, align 8
  %26 = getelementptr inbounds %26, %26* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %6
  %30 = load %3*, %3** %7, align 8
  %31 = call i64 @_php_stream_tell(%3* %30)
  %32 = load %26*, %26** %13, align 8
  %33 = getelementptr inbounds %26, %26* %32, i32 0, i32 1
  store i64 %31, i64* %33, align 8
  br label %34

34:                                               ; preds = %29, %6
  br label %35

35:                                               ; preds = %40, %34
  %36 = load %22*, %22** %9, align 8
  %37 = getelementptr inbounds %22, %22* %36, i32 0, i32 0
  %38 = load %23*, %23** %37, align 8
  store %23* %38, %23** %14, align 8
  %39 = icmp ne %23* %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load %23*, %23** %14, align 8
  call void @php_stream_bucket_unlink(%23* %41)
  %42 = load %23*, %23** %14, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %15, align 8
  %46 = add i64 %45, %44
  store i64 %46, i64* %15, align 8
  %47 = load %22*, %22** %10, align 8
  %48 = load %23*, %23** %14, align 8
  call void @php_stream_bucket_append(%22* %47, %23* %48)
  br label %35

49:                                               ; preds = %35
  %50 = load i64*, i64** %11, align 8
  %51 = icmp ne i64* %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, i64* %15, align 8
  %54 = load i64*, i64** %11, align 8
  store i64 %53, i64* %54, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %12, align 4
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load %3*, %3** %7, align 8
  %61 = load %26*, %26** %13, align 8
  %62 = getelementptr inbounds %26, %26* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = load %26*, %26** %13, align 8
  %65 = getelementptr inbounds %26, %26* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %63, %66
  %68 = call i32 @_php_stream_seek(%3* %60, i64 %67, i32 0)
  br label %69

69:                                               ; preds = %59, %55
  %70 = load i64, i64* %15, align 8
  %71 = load %26*, %26** %13, align 8
  %72 = getelementptr inbounds %26, %26* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %70
  store i64 %74, i64* %72, align 8
  %75 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #12
  %76 = bitcast %23** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #12
  %77 = bitcast %26** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #12
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @46(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %26*, align 8
  store %1* %0, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = icmp ne %1* %4, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  %10 = bitcast %19* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %6
  %14 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  %17 = getelementptr inbounds %18, %18* %16, i32 0, i32 0
  %18 = bitcast %19* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %26*
  store %26* %20, %26** %3, align 8
  %21 = load %26*, %26** %3, align 8
  %22 = getelementptr inbounds %26, %26* %21, i32 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load %26*, %26** %3, align 8
  %28 = bitcast %26* %27 to i8*
  call void @free(i8* %28) #12
  br label %32

29:                                               ; preds = %13
  %30 = load %26*, %26** %3, align 8
  %31 = bitcast %26* %30 to i8*
  call void @_efree(i8* %31)
  br label %32

32:                                               ; preds = %29, %26
  %33 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #12
  br label %34

34:                                               ; preds = %32, %6, %1
  ret void
}

declare dso_local i64 @_php_stream_tell(%3*) #2

declare dso_local void @php_stream_bucket_unlink(%23*) #2

declare dso_local void @php_stream_bucket_append(%22*, %23*) #2

declare dso_local i32 @_php_stream_seek(%3*, i64, i32) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @_efree(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @47(%3* %0, %1* %1, %22* %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = alloca %3*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %22*, align 8
  %10 = alloca %22*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %23*, align 8
  %14 = alloca i64, align 8
  store %3* %0, %3** %7, align 8
  store %1* %1, %1** %8, align 8
  store %22* %2, %22** %9, align 8
  store %22* %3, %22** %10, align 8
  store i64* %4, i64** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  store i64 0, i64* %14, align 8
  br label %17

17:                                               ; preds = %22, %6
  %18 = load %22*, %22** %9, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 0
  %20 = load %23*, %23** %19, align 8
  %21 = icmp ne %23* %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = load %22*, %22** %9, align 8
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %25 = load %23*, %23** %24, align 8
  %26 = call %23* @php_stream_bucket_make_writeable(%23* %25)
  store %23* %26, %23** %13, align 8
  %27 = load %23*, %23** %13, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = load %23*, %23** %13, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 4
  %32 = load i64, i64* %31, align 8
  %33 = call i8* @php_strtr(i8* %29, i64 %32, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @17, i32 0, i32 0), i64 52)
  %34 = load %23*, %23** %13, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %14, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %14, align 8
  %39 = load %22*, %22** %10, align 8
  %40 = load %23*, %23** %13, align 8
  call void @php_stream_bucket_append(%22* %39, %23* %40)
  br label %17

41:                                               ; preds = %17
  %42 = load i64*, i64** %11, align 8
  %43 = icmp ne i64* %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, i64* %14, align 8
  %46 = load i64*, i64** %11, align 8
  store i64 %45, i64* %46, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #12
  %49 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  ret i32 2
}

declare dso_local %23* @php_stream_bucket_make_writeable(%23*) #2

declare dso_local i8* @php_strtr(i8*, i64, i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal %1* @48(i8* %0, %18* %1, i8 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store %18* %1, %18** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load i8, i8* %6, align 1
  %8 = call %1* @_php_stream_filter_alloc(%2* @3, i8* null, i8 zeroext %7)
  ret %1* %8
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%3* %0, %1* %1, %22* %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = alloca %3*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %22*, align 8
  %10 = alloca %22*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %23*, align 8
  %14 = alloca i64, align 8
  store %3* %0, %3** %7, align 8
  store %1* %1, %1** %8, align 8
  store %22* %2, %22** %9, align 8
  store %22* %3, %22** %10, align 8
  store i64* %4, i64** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  store i64 0, i64* %14, align 8
  br label %17

17:                                               ; preds = %22, %6
  %18 = load %22*, %22** %9, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 0
  %20 = load %23*, %23** %19, align 8
  %21 = icmp ne %23* %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = load %22*, %22** %9, align 8
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %25 = load %23*, %23** %24, align 8
  %26 = call %23* @php_stream_bucket_make_writeable(%23* %25)
  store %23* %26, %23** %13, align 8
  %27 = load %23*, %23** %13, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = load %23*, %23** %13, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 4
  %32 = load i64, i64* %31, align 8
  %33 = call i8* @php_strtr(i8* %29, i64 %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0), i64 26)
  %34 = load %23*, %23** %13, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %14, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %14, align 8
  %39 = load %22*, %22** %10, align 8
  %40 = load %23*, %23** %13, align 8
  call void @php_stream_bucket_append(%22* %39, %23* %40)
  br label %17

41:                                               ; preds = %17
  %42 = load i64*, i64** %11, align 8
  %43 = icmp ne i64* %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, i64* %14, align 8
  %46 = load i64*, i64** %11, align 8
  store i64 %45, i64* %46, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #12
  %49 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal %1* @50(i8* %0, %18* %1, i8 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store %18* %1, %18** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load i8, i8* %6, align 1
  %8 = call %1* @_php_stream_filter_alloc(%2* @5, i8* null, i8 zeroext %7)
  ret %1* %8
}

; Function Attrs: nounwind uwtable
define internal i32 @51(%3* %0, %1* %1, %22* %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = alloca %3*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %22*, align 8
  %10 = alloca %22*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %23*, align 8
  %14 = alloca i64, align 8
  store %3* %0, %3** %7, align 8
  store %1* %1, %1** %8, align 8
  store %22* %2, %22** %9, align 8
  store %22* %3, %22** %10, align 8
  store i64* %4, i64** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  store i64 0, i64* %14, align 8
  br label %17

17:                                               ; preds = %22, %6
  %18 = load %22*, %22** %9, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 0
  %20 = load %23*, %23** %19, align 8
  %21 = icmp ne %23* %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = load %22*, %22** %9, align 8
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %25 = load %23*, %23** %24, align 8
  %26 = call %23* @php_stream_bucket_make_writeable(%23* %25)
  store %23* %26, %23** %13, align 8
  %27 = load %23*, %23** %13, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = load %23*, %23** %13, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 4
  %32 = load i64, i64* %31, align 8
  %33 = call i8* @php_strtr(i8* %29, i64 %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i32 0, i32 0), i64 26)
  %34 = load %23*, %23** %13, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %14, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %14, align 8
  %39 = load %22*, %22** %10, align 8
  %40 = load %23*, %23** %13, align 8
  call void @php_stream_bucket_append(%22* %39, %23* %40)
  br label %17

41:                                               ; preds = %17
  %42 = load i64*, i64** %11, align 8
  %43 = icmp ne i64* %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, i64* %14, align 8
  %46 = load i64*, i64** %11, align 8
  store i64 %45, i64* %46, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #12
  %49 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal %1* @52(i8* %0, %18* %1, i8 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store %18* %1, %18** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load i8, i8* %6, align 1
  %8 = call %1* @_php_stream_filter_alloc(%2* @7, i8* null, i8 zeroext %7)
  ret %1* %8
}

; Function Attrs: nounwind uwtable
define internal i32 @53(%3* %0, %1* %1, %22* %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = alloca %3*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %22*, align 8
  %10 = alloca %22*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %23*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %27*, align 8
  store %3* %0, %3** %7, align 8
  store %1* %1, %1** %8, align 8
  store %22* %2, %22** %9, align 8
  store %22* %3, %22** %10, align 8
  store i64* %4, i64** %11, align 8
  store i32 %5, i32* %12, align 4
  %16 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  store i64 0, i64* %14, align 8
  %18 = bitcast %27** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load %1*, %1** %8, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 0
  %22 = bitcast %19* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %27*
  store %27* %24, %27** %15, align 8
  br label %25

25:                                               ; preds = %30, %6
  %26 = load %22*, %22** %9, align 8
  %27 = getelementptr inbounds %22, %22* %26, i32 0, i32 0
  %28 = load %23*, %23** %27, align 8
  %29 = icmp ne %23* %28, null
  br i1 %29, label %30, label %58

30:                                               ; preds = %25
  %31 = load %22*, %22** %9, align 8
  %32 = getelementptr inbounds %22, %22* %31, i32 0, i32 0
  %33 = load %23*, %23** %32, align 8
  %34 = call %23* @php_stream_bucket_make_writeable(%23* %33)
  store %23* %34, %23** %13, align 8
  %35 = load %23*, %23** %13, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %14, align 8
  %38 = load %23*, %23** %13, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 3
  %40 = load i8*, i8** %39, align 8
  %41 = load %23*, %23** %13, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 4
  %43 = load i64, i64* %42, align 8
  %44 = load %27*, %27** %15, align 8
  %45 = getelementptr inbounds %27, %27* %44, i32 0, i32 2
  %46 = load %27*, %27** %15, align 8
  %47 = getelementptr inbounds %27, %27* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = load %27*, %27** %15, align 8
  %50 = getelementptr inbounds %27, %27* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = call i64 @php_strip_tags(i8* %40, i64 %43, i8* %45, i8* %48, i64 %52)
  %54 = load %23*, %23** %13, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 4
  store i64 %53, i64* %55, align 8
  %56 = load %22*, %22** %10, align 8
  %57 = load %23*, %23** %13, align 8
  call void @php_stream_bucket_append(%22* %56, %23* %57)
  br label %25

58:                                               ; preds = %25
  %59 = load i64*, i64** %11, align 8
  %60 = icmp ne i64* %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, i64* %14, align 8
  %63 = load i64*, i64** %11, align 8
  store i64 %62, i64* %63, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = bitcast %27** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #12
  %66 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #12
  %67 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #12
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @54(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = getelementptr inbounds %18, %18* %4, i32 0, i32 0
  %6 = bitcast %19* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %27*
  call void @55(%27* %8)
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 0
  %12 = bitcast %19* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %27*
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 3
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 1
  %22 = getelementptr inbounds %18, %18* %21, i32 0, i32 0
  %23 = bitcast %19* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #12
  br label %31

25:                                               ; preds = %1
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 0
  %29 = bitcast %19* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  call void @_efree(i8* %30)
  br label %31

31:                                               ; preds = %25, %19
  ret void
}

declare dso_local i64 @php_strip_tags(i8*, i64, i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @55(%27* %0) #0 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load %27*, %27** %2, align 8
  %9 = getelementptr inbounds %27, %27* %8, i32 0, i32 3
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load %27*, %27** %2, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  call void @free(i8* %16) #12
  br label %21

17:                                               ; preds = %7
  %18 = load %27*, %27** %2, align 8
  %19 = getelementptr inbounds %27, %27* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  call void @_efree(i8* %20)
  br label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal %1* @56(i8* %0, %18* %1, i8 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %27*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %13*, align 8
  %10 = alloca %28, align 8
  %11 = alloca %18*, align 8
  %12 = alloca %29*, align 8
  %13 = alloca %31*, align 8
  %14 = alloca %31*, align 8
  %15 = alloca %18*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %18* %1, %18** %5, align 8
  store i8 %2, i8* %6, align 1
  %17 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  store %1* null, %1** %8, align 8
  %19 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  store %13* null, %13** %9, align 8
  %20 = load i8, i8* %6, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call noalias i8* @__zend_malloc(i64 16) #15
  br label %27

25:                                               ; preds = %3
  %26 = call noalias i8* @_emalloc_16()
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = bitcast i8* %28 to %27*
  store %27* %29, %27** %7, align 8
  %30 = load %18*, %18** %5, align 8
  %31 = icmp ne %18* %30, null
  br i1 %31, label %32, label %117

32:                                               ; preds = %27
  %33 = load %18*, %18** %5, align 8
  %34 = call zeroext i8 @57(%18* %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %113

37:                                               ; preds = %32
  %38 = bitcast %28* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #12
  %39 = bitcast %28* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 16, i1 false)
  %40 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #12
  br label %41

41:                                               ; preds = %37
  %42 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #12
  %43 = load %18*, %18** %5, align 8
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 0
  %45 = bitcast %19* %44 to %29**
  %46 = load %29*, %29** %45, align 8
  store %29* %46, %29** %12, align 8
  %47 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #12
  %48 = load %29*, %29** %12, align 8
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 3
  %50 = load %31*, %31** %49, align 8
  store %31* %50, %31** %13, align 8
  %51 = bitcast %31** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #12
  %52 = load %31*, %31** %13, align 8
  %53 = load %29*, %29** %12, align 8
  %54 = getelementptr inbounds %29, %29* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %31, %31* %52, i64 %56
  store %31* %57, %31** %14, align 8
  br label %58

58:                                               ; preds = %100, %41
  %59 = load %31*, %31** %13, align 8
  %60 = load %31*, %31** %14, align 8
  %61 = icmp ne %31* %59, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %58
  %63 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #12
  %64 = load %31*, %31** %13, align 8
  %65 = getelementptr inbounds %31, %31* %64, i32 0, i32 0
  store %18* %65, %18** %15, align 8
  %66 = load %18*, %18** %15, align 8
  %67 = call zeroext i8 @57(%18* %66)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store i32 6, i32* %16, align 4
  br label %96

77:                                               ; preds = %62
  %78 = load %18*, %18** %15, align 8
  store %18* %78, %18** %11, align 8
  %79 = load %18*, %18** %11, align 8
  %80 = call zeroext i8 @57(%18* %79)
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 6
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load %18*, %18** %11, align 8
  %85 = call zeroext i8 @57(%18* %84)
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 6
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load %18*, %18** %11, align 8
  call void @_convert_to_string(%18* %89)
  br label %90

90:                                               ; preds = %88, %83
  br label %91

91:                                               ; preds = %90, %77
  call void @58(%28* %10, i8 signext 60, i8 zeroext 0)
  %92 = load %18*, %18** %11, align 8
  %93 = getelementptr inbounds %18, %18* %92, i32 0, i32 0
  %94 = bitcast %19* %93 to %13**
  %95 = load %13*, %13** %94, align 8
  call void @59(%28* %10, %13* %95, i8 zeroext 0)
  call void @58(%28* %10, i8 signext 62, i8 zeroext 0)
  store i32 0, i32* %16, align 4
  br label %96

96:                                               ; preds = %91, %76
  %97 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #12
  %98 = load i32, i32* %16, align 4
  switch i32 %98, label %150 [
    i32 0, label %99
    i32 6, label %100
  ]

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %96
  %101 = load %31*, %31** %13, align 8
  %102 = getelementptr inbounds %31, %31* %101, i32 1
  store %31* %102, %31** %13, align 8
  br label %58

103:                                              ; preds = %58
  %104 = bitcast %31** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #12
  %105 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #12
  %106 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #12
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  call void @60(%28* %10)
  %109 = getelementptr inbounds %28, %28* %10, i32 0, i32 0
  %110 = load %13*, %13** %109, align 8
  store %13* %110, %13** %9, align 8
  %111 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #12
  %112 = bitcast %28* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %112) #12
  br label %116

113:                                              ; preds = %32
  %114 = load %18*, %18** %5, align 8
  %115 = call %13* @61(%18* %114)
  store %13* %115, %13** %9, align 8
  br label %116

116:                                              ; preds = %113, %108
  br label %117

117:                                              ; preds = %116, %27
  %118 = load %27*, %27** %7, align 8
  %119 = load %13*, %13** %9, align 8
  %120 = load i8, i8* %6, align 1
  %121 = zext i8 %120 to i32
  %122 = call i32 @62(%27* %118, %13* %119, i32 %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load %27*, %27** %7, align 8
  %126 = bitcast %27* %125 to i8*
  %127 = load i8, i8* %6, align 1
  %128 = call %1* @_php_stream_filter_alloc(%2* @9, i8* %126, i8 zeroext %127)
  store %1* %128, %1** %8, align 8
  br label %140

129:                                              ; preds = %117
  %130 = load i8, i8* %6, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load %27*, %27** %7, align 8
  %135 = bitcast %27* %134 to i8*
  call void @free(i8* %135) #12
  br label %139

136:                                              ; preds = %129
  %137 = load %27*, %27** %7, align 8
  %138 = bitcast %27* %137 to i8*
  call void @_efree(i8* %138)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %124
  %141 = load %13*, %13** %9, align 8
  %142 = icmp ne %13* %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load %13*, %13** %9, align 8
  call void @63(%13* %144)
  br label %145

145:                                              ; preds = %143, %140
  %146 = load %1*, %1** %8, align 8
  store i32 1, i32* %16, align 4
  %147 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #12
  %148 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #12
  %149 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #12
  ret %1* %146

150:                                              ; preds = %96
  unreachable
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

declare dso_local noalias i8* @_emalloc_16() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @57(%18* %0) #7 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 1
  %5 = bitcast %20* %4 to %32*
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

declare dso_local void @_convert_to_string(%18*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @58(%28* %0, i8 signext %1, i8 zeroext %2) #7 {
  %4 = alloca %28*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store %28* %0, %28** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %28*, %28** %4, align 8
  %10 = load i8, i8* %6, align 1
  %11 = call i64 @64(%28* %9, i64 1, i8 zeroext %10)
  store i64 %11, i64* %7, align 8
  %12 = load i8, i8* %5, align 1
  %13 = load %28*, %28** %4, align 8
  %14 = getelementptr inbounds %28, %28* %13, i32 0, i32 0
  %15 = load %13*, %13** %14, align 8
  %16 = getelementptr inbounds %13, %13* %15, i32 0, i32 3
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i64 0, i64 %18
  store i8 %12, i8* %19, align 1
  %20 = load i64, i64* %7, align 8
  %21 = load %28*, %28** %4, align 8
  %22 = getelementptr inbounds %28, %28* %21, i32 0, i32 0
  %23 = load %13*, %13** %22, align 8
  %24 = getelementptr inbounds %13, %13* %23, i32 0, i32 2
  store i64 %20, i64* %24, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @59(%28* %0, %13* %1, i8 zeroext %2) #7 {
  %4 = alloca %28*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i8, align 1
  store %28* %0, %28** %4, align 8
  store %13* %1, %13** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %28*, %28** %4, align 8
  %8 = load %13*, %13** %5, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %13*, %13** %5, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = load i8, i8* %6, align 1
  call void @65(%28* %7, i8* %10, i64 %13, i8 zeroext %14)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @60(%28* %0) #7 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  %5 = load %13*, %13** %4, align 8
  %6 = icmp ne %13* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = load %13*, %13** %9, align 8
  %11 = getelementptr inbounds %13, %13* %10, i32 0, i32 3
  %12 = load %28*, %28** %2, align 8
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 0
  %14 = load %13*, %13** %13, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @61(%18* %0) #7 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = call zeroext i8 @57(%18* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %18*, %18** %2, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  %10 = bitcast %19* %9 to %13**
  %11 = load %13*, %13** %10, align 8
  %12 = call %13* @66(%13* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %18*, %18** %2, align 8
  %15 = call %13* @_zval_get_string_func(%18* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %13* [ %12, %7 ], [ %15, %13 ]
  ret %13* %17
}

; Function Attrs: nounwind uwtable
define internal i32 @62(%27* %0, %13* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  store %27* %0, %27** %5, align 8
  store %13* %1, %13** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %13*, %13** %6, align 8
  %9 = icmp ne %13* %8, null
  br i1 %9, label %10, label %48

10:                                               ; preds = %3
  %11 = load i32, i32* %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load %13*, %13** %6, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  %18 = call noalias i8* @__zend_malloc(i64 %17) #15
  br label %25

19:                                               ; preds = %10
  %20 = load %13*, %13** %6, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  %24 = call noalias i8* @_emalloc(i64 %23) #15
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i8* [ %18, %13 ], [ %24, %19 ]
  %27 = load %27*, %27** %5, align 8
  %28 = getelementptr inbounds %27, %27* %27, i32 0, i32 0
  store i8* %26, i8** %28, align 8
  %29 = icmp eq i8* null, %26
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, i32* %4, align 4
  br label %58

31:                                               ; preds = %25
  %32 = load %27*, %27** %5, align 8
  %33 = getelementptr inbounds %27, %27* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = load %13*, %13** %6, align 8
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load %13*, %13** %6, align 8
  %39 = getelementptr inbounds %13, %13* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 8 %37, i64 %41, i1 false)
  %42 = load %13*, %13** %6, align 8
  %43 = getelementptr inbounds %13, %13* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = load %27*, %27** %5, align 8
  %47 = getelementptr inbounds %27, %27* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 8
  br label %51

48:                                               ; preds = %3
  %49 = load %27*, %27** %5, align 8
  %50 = getelementptr inbounds %27, %27* %49, i32 0, i32 0
  store i8* null, i8** %50, align 8
  br label %51

51:                                               ; preds = %48, %31
  %52 = load %27*, %27** %5, align 8
  %53 = getelementptr inbounds %27, %27* %52, i32 0, i32 2
  store i8 0, i8* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = trunc i32 %54 to i8
  %56 = load %27*, %27** %5, align 8
  %57 = getelementptr inbounds %27, %27* %56, i32 0, i32 3
  store i8 %55, i8* %57, align 1
  store i32 0, i32* %4, align 4
  br label %58

58:                                               ; preds = %51, %30
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @63(%13* %0) #7 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %14, %14* %4, i32 0, i32 1
  %6 = bitcast %15* %5 to %33*
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %13*, %13** %2, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 0
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %13*, %13** %2, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 0
  %22 = getelementptr inbounds %14, %14* %21, i32 0, i32 1
  %23 = bitcast %15* %22 to %33*
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %13*, %13** %2, align 8
  %31 = bitcast %13* %30 to i8*
  call void @free(i8* %31) #12
  br label %35

32:                                               ; preds = %19
  %33 = load %13*, %13** %2, align 8
  %34 = bitcast %13* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @64(%28* %0, i64 %1, i8 zeroext %2) #7 {
  %4 = alloca %28*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %28* %0, %28** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %28*, %28** %4, align 8
  %8 = getelementptr inbounds %28, %28* %7, i32 0, i32 0
  %9 = load %13*, %13** %8, align 8
  %10 = icmp ne %13* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %28*, %28** %4, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 0
  %22 = load %13*, %13** %21, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %28*, %28** %4, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %28*, %28** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%28* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %28*, %28** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%28* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

declare dso_local void @smart_str_realloc(%28*, i64) #2

declare dso_local void @smart_str_erealloc(%28*, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @65(%28* %0, i8* %1, i64 %2, i8 zeroext %3) #7 {
  %5 = alloca %28*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %28* %0, %28** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %28*, %28** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @64(%28* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %28*, %28** %5, align 8
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 0
  %17 = load %13*, %13** %16, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %28*, %28** %5, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 0
  %22 = load %13*, %13** %21, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %28*, %28** %5, align 8
  %30 = getelementptr inbounds %28, %28* %29, i32 0, i32 0
  %31 = load %13*, %13** %30, align 8
  %32 = getelementptr inbounds %13, %13* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @66(%13* %0) #7 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %14, %14* %4, i32 0, i32 1
  %6 = bitcast %15* %5 to %33*
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %13*, %13** %2, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 0
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %13*, %13** %2, align 8
  ret %13* %19
}

declare dso_local %13* @_zval_get_string_func(%18*) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @67(%3* %0, %1* %1, %22* %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %22*, align 8
  %11 = alloca %22*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %23*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %34*, align 8
  %17 = alloca i32, align 4
  store %3* %0, %3** %8, align 8
  store %1* %1, %1** %9, align 8
  store %22* %2, %22** %10, align 8
  store %22* %3, %22** %11, align 8
  store i64* %4, i64** %12, align 8
  store i32 %5, i32* %13, align 4
  %18 = bitcast %23** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  store %23* null, %23** %14, align 8
  %19 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  store i64 0, i64* %15, align 8
  %20 = bitcast %34** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = load %1*, %1** %9, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 0
  %24 = bitcast %19* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %34*
  store %34* %26, %34** %16, align 8
  br label %27

27:                                               ; preds = %55, %6
  %28 = load %22*, %22** %10, align 8
  %29 = getelementptr inbounds %22, %22* %28, i32 0, i32 0
  %30 = load %23*, %23** %29, align 8
  %31 = icmp ne %23* %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = load %22*, %22** %10, align 8
  %34 = getelementptr inbounds %22, %22* %33, i32 0, i32 0
  %35 = load %23*, %23** %34, align 8
  store %23* %35, %23** %14, align 8
  %36 = load %23*, %23** %14, align 8
  call void @php_stream_bucket_unlink(%23* %36)
  %37 = load %34*, %34** %16, align 8
  %38 = load %3*, %3** %8, align 8
  %39 = load %1*, %1** %9, align 8
  %40 = load %22*, %22** %11, align 8
  %41 = load %23*, %23** %14, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 3
  %43 = load i8*, i8** %42, align 8
  %44 = load %23*, %23** %14, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = load %3*, %3** %8, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 7
  %49 = load i8, i8* %48, align 8
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = call i32 @69(%34* %37, %3* %38, %1* %39, %22* %40, i8* %43, i64 %46, i64* %15, i32 %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %32
  br label %81

55:                                               ; preds = %32
  %56 = load %23*, %23** %14, align 8
  call void @php_stream_bucket_delref(%23* %56)
  br label %27

57:                                               ; preds = %27
  %58 = load i32, i32* %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load %34*, %34** %16, align 8
  %62 = load %3*, %3** %8, align 8
  %63 = load %1*, %1** %9, align 8
  %64 = load %22*, %22** %11, align 8
  %65 = load %3*, %3** %8, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 7
  %67 = load i8, i8* %66, align 8
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = call i32 @69(%34* %61, %3* %62, %1* %63, %22* %64, i8* null, i64 0, i64* %15, i32 %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  br label %81

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %57
  %75 = load i64*, i64** %12, align 8
  %76 = icmp ne i64* %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, i64* %15, align 8
  %79 = load i64*, i64** %12, align 8
  store i64 %78, i64* %79, align 8
  br label %80

80:                                               ; preds = %77, %74
  store i32 2, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %87

81:                                               ; preds = %72, %54
  %82 = load %23*, %23** %14, align 8
  %83 = icmp ne %23* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load %23*, %23** %14, align 8
  call void @php_stream_bucket_delref(%23* %85)
  br label %86

86:                                               ; preds = %84, %81
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %87

87:                                               ; preds = %86, %80
  %88 = bitcast %34** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #12
  %89 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #12
  %90 = bitcast %23** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #12
  %91 = load i32, i32* %7, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @68(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = getelementptr inbounds %18, %18* %4, i32 0, i32 0
  %6 = bitcast %19* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %34*
  call void @70(%34* %8)
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 0
  %12 = bitcast %19* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %34*
  %15 = getelementptr inbounds %34, %34* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 0
  %22 = bitcast %19* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #12
  br label %30

24:                                               ; preds = %1
  %25 = load %1*, %1** %2, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 0
  %28 = bitcast %19* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  call void @_efree(i8* %29)
  br label %30

30:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @69(%34* %0, %3* %1, %1* %2, %22* %3, i8* %4, i64 %5, i64* %6, i32 %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %34*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %22*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %23*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i64, align 8
  store %34* %0, %34** %10, align 8
  store %3* %1, %3** %11, align 8
  store %1* %2, %1** %12, align 8
  store %22* %3, %22** %13, align 8
  store i8* %4, i8** %14, align 8
  store i64 %5, i64* %15, align 8
  store i64* %6, i64** %16, align 8
  store i32 %7, i32* %17, align 4
  %33 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  %34 = bitcast %23** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  %35 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %20, align 8
  %36 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  %37 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  %38 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #12
  %39 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #12
  %40 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #12
  %41 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #12
  %42 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #12
  %43 = load i8*, i8** %14, align 8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %8
  store i64 64, i64* %27, align 8
  store i64 1, i64* %25, align 8
  br label %49

46:                                               ; preds = %8
  %47 = load i64, i64* %15, align 8
  store i64 %47, i64* %27, align 8
  %48 = load i64, i64* %15, align 8
  store i64 %48, i64* %25, align 8
  br label %49

49:                                               ; preds = %46, %45
  %50 = load i64, i64* %27, align 8
  store i64 %50, i64* %24, align 8
  store i64 %50, i64* %21, align 8
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, i64* %21, align 8
  %55 = call noalias i8* @__zend_malloc(i64 %54) #15
  br label %59

56:                                               ; preds = %49
  %57 = load i64, i64* %21, align 8
  %58 = call noalias i8* @_emalloc(i64 %57) #15
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i8* [ %55, %53 ], [ %58, %56 ]
  store i8* %60, i8** %20, align 8
  %61 = load i8*, i8** %20, align 8
  store i8* %61, i8** %22, align 8
  %62 = load %34*, %34** %10, align 8
  %63 = getelementptr inbounds %34, %34* %62, i32 0, i32 4
  %64 = load i64, i64* %63, align 8
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %214

66:                                               ; preds = %59
  %67 = load %34*, %34** %10, align 8
  %68 = getelementptr inbounds %34, %34* %67, i32 0, i32 3
  %69 = getelementptr inbounds [128 x i8], [128 x i8]* %68, i32 0, i32 0
  store i8* %69, i8** %23, align 8
  %70 = load %34*, %34** %10, align 8
  %71 = getelementptr inbounds %34, %34* %70, i32 0, i32 4
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %26, align 8
  br label %73

73:                                               ; preds = %204, %66
  %74 = load i64, i64* %26, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %205

76:                                               ; preds = %73
  %77 = load %34*, %34** %10, align 8
  %78 = getelementptr inbounds %34, %34* %77, i32 0, i32 0
  %79 = load %35*, %35** %78, align 8
  %80 = getelementptr inbounds %35, %35* %79, i32 0, i32 0
  %81 = load i32 (%35*, i8**, i64*, i8**, i64*)*, i32 (%35*, i8**, i64*, i8**, i64*)** %80, align 8
  %82 = load %34*, %34** %10, align 8
  %83 = getelementptr inbounds %34, %34* %82, i32 0, i32 0
  %84 = load %35*, %35** %83, align 8
  %85 = call i32 %81(%35* %84, i8** %23, i64* %26, i8** %22, i64* %24)
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* %18, align 4
  switch i32 %86, label %203 [
    i32 3, label %87
    i32 6, label %91
    i32 4, label %128
    i32 2, label %132
    i32 1, label %199
  ]

87:                                               ; preds = %76
  %88 = load %34*, %34** %10, align 8
  %89 = getelementptr inbounds %34, %34* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @24, i32 0, i32 0), i8* %90)
  br label %385

91:                                               ; preds = %76
  %92 = load i8*, i8** %14, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %127

94:                                               ; preds = %91
  %95 = load i64, i64* %25, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %94
  %98 = load %34*, %34** %10, align 8
  %99 = getelementptr inbounds %34, %34* %98, i32 0, i32 4
  %100 = load i64, i64* %99, align 8
  %101 = icmp uge i64 %100, 128
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load %34*, %34** %10, align 8
  %104 = getelementptr inbounds %34, %34* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @25, i32 0, i32 0), i8* %105)
  br label %385

106:                                              ; preds = %97
  %107 = load i8*, i8** %14, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %14, align 8
  %109 = load i8, i8* %107, align 1
  %110 = load %34*, %34** %10, align 8
  %111 = getelementptr inbounds %34, %34* %110, i32 0, i32 3
  %112 = load %34*, %34** %10, align 8
  %113 = getelementptr inbounds %34, %34* %112, i32 0, i32 4
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, i64* %113, align 8
  %116 = getelementptr inbounds [128 x i8], [128 x i8]* %111, i64 0, i64 %114
  store i8 %109, i8* %116, align 1
  %117 = load i64, i64* %25, align 8
  %118 = add i64 %117, -1
  store i64 %118, i64* %25, align 8
  %119 = load %34*, %34** %10, align 8
  %120 = getelementptr inbounds %34, %34* %119, i32 0, i32 3
  %121 = getelementptr inbounds [128 x i8], [128 x i8]* %120, i32 0, i32 0
  store i8* %121, i8** %23, align 8
  %122 = load %34*, %34** %10, align 8
  %123 = getelementptr inbounds %34, %34* %122, i32 0, i32 4
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %26, align 8
  br label %126

125:                                              ; preds = %94
  store i64 0, i64* %26, align 8
  br label %204

126:                                              ; preds = %106
  br label %127

127:                                              ; preds = %126, %91
  br label %204

128:                                              ; preds = %76
  %129 = load %34*, %34** %10, align 8
  %130 = getelementptr inbounds %34, %34* %129, i32 0, i32 2
  %131 = load i8*, i8** %130, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @26, i32 0, i32 0), i8* %131)
  br label %385

132:                                              ; preds = %76
  %133 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #12
  %134 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #12
  %135 = load i64, i64* %21, align 8
  %136 = shl i64 %135, 1
  store i64 %136, i64* %29, align 8
  %137 = load i64, i64* %29, align 8
  %138 = load i64, i64* %21, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %132
  %141 = load %3*, %3** %11, align 8
  %142 = load i8*, i8** %20, align 8
  %143 = load i64, i64* %21, align 8
  %144 = load i64, i64* %24, align 8
  %145 = sub i64 %143, %144
  %146 = load i32, i32* %17, align 4
  %147 = trunc i32 %146 to i8
  %148 = call %23* @php_stream_bucket_new(%3* %141, i8* %142, i64 %145, i8 zeroext 1, i8 zeroext %147)
  store %23* %148, %23** %19, align 8
  %149 = icmp eq %23* null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  store i32 5, i32* %30, align 4
  br label %194

151:                                              ; preds = %140
  %152 = load %22*, %22** %13, align 8
  %153 = load %23*, %23** %19, align 8
  call void @php_stream_bucket_append(%22* %152, %23* %153)
  %154 = load i64, i64* %27, align 8
  store i64 %154, i64* %24, align 8
  store i64 %154, i64* %21, align 8
  %155 = load i32, i32* %17, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i64, i64* %21, align 8
  %159 = call noalias i8* @__zend_malloc(i64 %158) #15
  br label %163

160:                                              ; preds = %151
  %161 = load i64, i64* %21, align 8
  %162 = call noalias i8* @_emalloc(i64 %161) #15
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i8* [ %159, %157 ], [ %162, %160 ]
  store i8* %164, i8** %20, align 8
  %165 = load i8*, i8** %20, align 8
  store i8* %165, i8** %22, align 8
  br label %193

166:                                              ; preds = %132
  %167 = load i32, i32* %17, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i8*, i8** %20, align 8
  %171 = load i64, i64* %29, align 8
  %172 = call i8* @__zend_realloc(i8* %170, i64 %171) #16
  br label %177

173:                                              ; preds = %166
  %174 = load i8*, i8** %20, align 8
  %175 = load i64, i64* %29, align 8
  %176 = call i8* @_erealloc(i8* %174, i64 %175) #16
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i8* [ %172, %169 ], [ %176, %173 ]
  store i8* %178, i8** %28, align 8
  %179 = load i8*, i8** %28, align 8
  %180 = load i8*, i8** %22, align 8
  %181 = load i8*, i8** %20, align 8
  %182 = ptrtoint i8* %180 to i64
  %183 = ptrtoint i8* %181 to i64
  %184 = sub i64 %182, %183
  %185 = getelementptr inbounds i8, i8* %179, i64 %184
  store i8* %185, i8** %22, align 8
  %186 = load i64, i64* %29, align 8
  %187 = load i64, i64* %21, align 8
  %188 = sub i64 %186, %187
  %189 = load i64, i64* %24, align 8
  %190 = add i64 %189, %188
  store i64 %190, i64* %24, align 8
  %191 = load i8*, i8** %28, align 8
  store i8* %191, i8** %20, align 8
  %192 = load i64, i64* %29, align 8
  store i64 %192, i64* %21, align 8
  br label %193

193:                                              ; preds = %177, %163
  store i32 0, i32* %30, align 4
  br label %194

194:                                              ; preds = %150, %193
  %195 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #12
  %196 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #12
  %197 = load i32, i32* %30, align 4
  switch i32 %197, label %393 [
    i32 0, label %198
    i32 5, label %385
  ]

198:                                              ; preds = %194
  br label %204

199:                                              ; preds = %76
  %200 = load %34*, %34** %10, align 8
  %201 = getelementptr inbounds %34, %34* %200, i32 0, i32 2
  %202 = load i8*, i8** %201, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @27, i32 0, i32 0), i8* %202)
  br label %385

203:                                              ; preds = %76
  br label %204

204:                                              ; preds = %203, %198, %127, %125
  br label %73

205:                                              ; preds = %73
  %206 = load %34*, %34** %10, align 8
  %207 = getelementptr inbounds %34, %34* %206, i32 0, i32 3
  %208 = getelementptr inbounds [128 x i8], [128 x i8]* %207, i32 0, i32 0
  %209 = load i8*, i8** %23, align 8
  %210 = load i64, i64* %26, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %208, i8* align 1 %209, i64 %210, i1 false)
  %211 = load i64, i64* %26, align 8
  %212 = load %34*, %34** %10, align 8
  %213 = getelementptr inbounds %34, %34* %212, i32 0, i32 4
  store i64 %211, i64* %213, align 8
  br label %214

214:                                              ; preds = %205, %59
  br label %215

215:                                              ; preds = %351, %214
  %216 = load i64, i64* %25, align 8
  %217 = icmp ugt i64 %216, 0
  br i1 %217, label %218, label %352

218:                                              ; preds = %215
  %219 = load i8*, i8** %14, align 8
  %220 = icmp eq i8* %219, null
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load %34*, %34** %10, align 8
  %223 = getelementptr inbounds %34, %34* %222, i32 0, i32 0
  %224 = load %35*, %35** %223, align 8
  %225 = getelementptr inbounds %35, %35* %224, i32 0, i32 0
  %226 = load i32 (%35*, i8**, i64*, i8**, i64*)*, i32 (%35*, i8**, i64*, i8**, i64*)** %225, align 8
  %227 = load %34*, %34** %10, align 8
  %228 = getelementptr inbounds %34, %34* %227, i32 0, i32 0
  %229 = load %35*, %35** %228, align 8
  %230 = call i32 %226(%35* %229, i8** null, i64* null, i8** %22, i64* %24)
  br label %241

231:                                              ; preds = %218
  %232 = load %34*, %34** %10, align 8
  %233 = getelementptr inbounds %34, %34* %232, i32 0, i32 0
  %234 = load %35*, %35** %233, align 8
  %235 = getelementptr inbounds %35, %35* %234, i32 0, i32 0
  %236 = load i32 (%35*, i8**, i64*, i8**, i64*)*, i32 (%35*, i8**, i64*, i8**, i64*)** %235, align 8
  %237 = load %34*, %34** %10, align 8
  %238 = getelementptr inbounds %34, %34* %237, i32 0, i32 0
  %239 = load %35*, %35** %238, align 8
  %240 = call i32 %236(%35* %239, i8** %14, i64* %25, i8** %22, i64* %24)
  br label %241

241:                                              ; preds = %231, %221
  %242 = phi i32 [ %230, %221 ], [ %240, %231 ]
  store i32 %242, i32* %18, align 4
  %243 = load i32, i32* %18, align 4
  switch i32 %243, label %346 [
    i32 3, label %244
    i32 6, label %248
    i32 2, label %275
    i32 1, label %342
  ]

244:                                              ; preds = %241
  %245 = load %34*, %34** %10, align 8
  %246 = getelementptr inbounds %34, %34* %245, i32 0, i32 2
  %247 = load i8*, i8** %246, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @24, i32 0, i32 0), i8* %247)
  br label %385

248:                                              ; preds = %241
  %249 = load i8*, i8** %14, align 8
  %250 = icmp ne i8* %249, null
  br i1 %250, label %251, label %270

251:                                              ; preds = %248
  %252 = load i64, i64* %25, align 8
  %253 = icmp ugt i64 %252, 128
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load %34*, %34** %10, align 8
  %256 = getelementptr inbounds %34, %34* %255, i32 0, i32 2
  %257 = load i8*, i8** %256, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @25, i32 0, i32 0), i8* %257)
  br label %385

258:                                              ; preds = %251
  %259 = load %34*, %34** %10, align 8
  %260 = getelementptr inbounds %34, %34* %259, i32 0, i32 3
  %261 = getelementptr inbounds [128 x i8], [128 x i8]* %260, i32 0, i32 0
  %262 = load i8*, i8** %14, align 8
  %263 = load i64, i64* %25, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %261, i8* align 1 %262, i64 %263, i1 false)
  %264 = load i64, i64* %25, align 8
  %265 = load %34*, %34** %10, align 8
  %266 = getelementptr inbounds %34, %34* %265, i32 0, i32 4
  store i64 %264, i64* %266, align 8
  %267 = load i64, i64* %25, align 8
  %268 = load i8*, i8** %14, align 8
  %269 = getelementptr inbounds i8, i8* %268, i64 %267
  store i8* %269, i8** %14, align 8
  store i64 0, i64* %25, align 8
  br label %274

270:                                              ; preds = %248
  %271 = load %34*, %34** %10, align 8
  %272 = getelementptr inbounds %34, %34* %271, i32 0, i32 2
  %273 = load i8*, i8** %272, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @28, i32 0, i32 0), i8* %273)
  br label %385

274:                                              ; preds = %258
  br label %351

275:                                              ; preds = %241
  %276 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %276) #12
  %277 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %277) #12
  %278 = load i64, i64* %21, align 8
  %279 = shl i64 %278, 1
  store i64 %279, i64* %32, align 8
  %280 = load i64, i64* %32, align 8
  %281 = load i64, i64* %21, align 8
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %283, label %309

283:                                              ; preds = %275
  %284 = load %3*, %3** %11, align 8
  %285 = load i8*, i8** %20, align 8
  %286 = load i64, i64* %21, align 8
  %287 = load i64, i64* %24, align 8
  %288 = sub i64 %286, %287
  %289 = load i32, i32* %17, align 4
  %290 = trunc i32 %289 to i8
  %291 = call %23* @php_stream_bucket_new(%3* %284, i8* %285, i64 %288, i8 zeroext 1, i8 zeroext %290)
  store %23* %291, %23** %19, align 8
  %292 = icmp eq %23* null, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %283
  store i32 5, i32* %30, align 4
  br label %337

294:                                              ; preds = %283
  %295 = load %22*, %22** %13, align 8
  %296 = load %23*, %23** %19, align 8
  call void @php_stream_bucket_append(%22* %295, %23* %296)
  %297 = load i64, i64* %27, align 8
  store i64 %297, i64* %24, align 8
  store i64 %297, i64* %21, align 8
  %298 = load i32, i32* %17, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %294
  %301 = load i64, i64* %21, align 8
  %302 = call noalias i8* @__zend_malloc(i64 %301) #15
  br label %306

303:                                              ; preds = %294
  %304 = load i64, i64* %21, align 8
  %305 = call noalias i8* @_emalloc(i64 %304) #15
  br label %306

306:                                              ; preds = %303, %300
  %307 = phi i8* [ %302, %300 ], [ %305, %303 ]
  store i8* %307, i8** %20, align 8
  %308 = load i8*, i8** %20, align 8
  store i8* %308, i8** %22, align 8
  br label %336

309:                                              ; preds = %275
  %310 = load i32, i32* %17, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load i8*, i8** %20, align 8
  %314 = load i64, i64* %32, align 8
  %315 = call i8* @__zend_realloc(i8* %313, i64 %314) #16
  br label %320

316:                                              ; preds = %309
  %317 = load i8*, i8** %20, align 8
  %318 = load i64, i64* %32, align 8
  %319 = call i8* @_erealloc(i8* %317, i64 %318) #16
  br label %320

320:                                              ; preds = %316, %312
  %321 = phi i8* [ %315, %312 ], [ %319, %316 ]
  store i8* %321, i8** %31, align 8
  %322 = load i8*, i8** %31, align 8
  %323 = load i8*, i8** %22, align 8
  %324 = load i8*, i8** %20, align 8
  %325 = ptrtoint i8* %323 to i64
  %326 = ptrtoint i8* %324 to i64
  %327 = sub i64 %325, %326
  %328 = getelementptr inbounds i8, i8* %322, i64 %327
  store i8* %328, i8** %22, align 8
  %329 = load i64, i64* %32, align 8
  %330 = load i64, i64* %21, align 8
  %331 = sub i64 %329, %330
  %332 = load i64, i64* %24, align 8
  %333 = add i64 %332, %331
  store i64 %333, i64* %24, align 8
  %334 = load i8*, i8** %31, align 8
  store i8* %334, i8** %20, align 8
  %335 = load i64, i64* %32, align 8
  store i64 %335, i64* %21, align 8
  br label %336

336:                                              ; preds = %320, %306
  store i32 0, i32* %30, align 4
  br label %337

337:                                              ; preds = %293, %336
  %338 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %338) #12
  %339 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #12
  %340 = load i32, i32* %30, align 4
  switch i32 %340, label %393 [
    i32 0, label %341
    i32 5, label %385
  ]

341:                                              ; preds = %337
  br label %351

342:                                              ; preds = %241
  %343 = load %34*, %34** %10, align 8
  %344 = getelementptr inbounds %34, %34* %343, i32 0, i32 2
  %345 = load i8*, i8** %344, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @27, i32 0, i32 0), i8* %345)
  br label %385

346:                                              ; preds = %241
  %347 = load i8*, i8** %14, align 8
  %348 = icmp eq i8* %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store i64 0, i64* %25, align 8
  br label %350

350:                                              ; preds = %349, %346
  br label %351

351:                                              ; preds = %350, %341, %274
  br label %215

352:                                              ; preds = %215
  %353 = load i64, i64* %21, align 8
  %354 = load i64, i64* %24, align 8
  %355 = icmp ugt i64 %353, %354
  br i1 %355, label %356, label %370

356:                                              ; preds = %352
  %357 = load %3*, %3** %11, align 8
  %358 = load i8*, i8** %20, align 8
  %359 = load i64, i64* %21, align 8
  %360 = load i64, i64* %24, align 8
  %361 = sub i64 %359, %360
  %362 = load i32, i32* %17, align 4
  %363 = trunc i32 %362 to i8
  %364 = call %23* @php_stream_bucket_new(%3* %357, i8* %358, i64 %361, i8 zeroext 1, i8 zeroext %363)
  store %23* %364, %23** %19, align 8
  %365 = icmp eq %23* null, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %356
  br label %385

367:                                              ; preds = %356
  %368 = load %22*, %22** %13, align 8
  %369 = load %23*, %23** %19, align 8
  call void @php_stream_bucket_append(%22* %368, %23* %369)
  br label %378

370:                                              ; preds = %352
  %371 = load i32, i32* %17, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load i8*, i8** %20, align 8
  call void @free(i8* %374) #12
  br label %377

375:                                              ; preds = %370
  %376 = load i8*, i8** %20, align 8
  call void @_efree(i8* %376)
  br label %377

377:                                              ; preds = %375, %373
  br label %378

378:                                              ; preds = %377, %367
  %379 = load i64, i64* %15, align 8
  %380 = load i64, i64* %25, align 8
  %381 = sub i64 %379, %380
  %382 = load i64*, i64** %16, align 8
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, %381
  store i64 %384, i64* %382, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %30, align 4
  br label %393

385:                                              ; preds = %337, %194, %366, %342, %270, %254, %244, %199, %128, %102, %87
  %386 = load i32, i32* %17, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load i8*, i8** %20, align 8
  call void @free(i8* %389) #12
  br label %392

390:                                              ; preds = %385
  %391 = load i8*, i8** %20, align 8
  call void @_efree(i8* %391)
  br label %392

392:                                              ; preds = %390, %388
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %30, align 4
  br label %393

393:                                              ; preds = %392, %378, %337, %194
  %394 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #12
  %395 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %395) #12
  %396 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #12
  %397 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #12
  %398 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %398) #12
  %399 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #12
  %400 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #12
  %401 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %401) #12
  %402 = bitcast %23** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #12
  %403 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %403) #12
  %404 = load i32, i32* %9, align 4
  ret i32 %404
}

declare dso_local void @php_stream_bucket_delref(%23*) #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

declare dso_local %23* @php_stream_bucket_new(%3*, i8*, i64, i8 zeroext, i8 zeroext) #2

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #10

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @70(%34* %0) #0 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  %3 = load %34*, %34** %2, align 8
  %4 = getelementptr inbounds %34, %34* %3, i32 0, i32 0
  %5 = load %35*, %35** %4, align 8
  %6 = icmp ne %35* %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load %34*, %34** %2, align 8
  %9 = getelementptr inbounds %34, %34* %8, i32 0, i32 0
  %10 = load %35*, %35** %9, align 8
  %11 = getelementptr inbounds %35, %35* %10, i32 0, i32 1
  %12 = load void (%35*)*, void (%35*)** %11, align 8
  %13 = load %34*, %34** %2, align 8
  %14 = getelementptr inbounds %34, %34* %13, i32 0, i32 0
  %15 = load %35*, %35** %14, align 8
  call void %12(%35* %15)
  %16 = load %34*, %34** %2, align 8
  %17 = getelementptr inbounds %34, %34* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = load %34*, %34** %2, align 8
  %22 = getelementptr inbounds %34, %34* %21, i32 0, i32 0
  %23 = load %35*, %35** %22, align 8
  %24 = bitcast %35* %23 to i8*
  call void @free(i8* %24) #12
  br label %30

25:                                               ; preds = %7
  %26 = load %34*, %34** %2, align 8
  %27 = getelementptr inbounds %34, %34* %26, i32 0, i32 0
  %28 = load %35*, %35** %27, align 8
  %29 = bitcast %35* %28 to i8*
  call void @_efree(i8* %29)
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %1
  %32 = load %34*, %34** %2, align 8
  %33 = getelementptr inbounds %34, %34* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load %34*, %34** %2, align 8
  %38 = getelementptr inbounds %34, %34* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load %34*, %34** %2, align 8
  %43 = getelementptr inbounds %34, %34* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  call void @free(i8* %44) #12
  br label %49

45:                                               ; preds = %36
  %46 = load %34*, %34** %2, align 8
  %47 = getelementptr inbounds %34, %34* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  call void @_efree(i8* %48)
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal %1* @71(i8* %0, %18* %1, i8 zeroext %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %34*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %18* %1, %18** %6, align 8
  store i8 %2, i8* %7, align 1
  %13 = bitcast %34** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  store %1* null, %1** %9, align 8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  store i32 0, i32* %11, align 4
  %17 = load %18*, %18** %6, align 8
  %18 = icmp ne %18* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load %18*, %18** %6, align 8
  %21 = call zeroext i8 @57(%18* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 7
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i8*, i8** %5, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @29, i32 0, i32 0), i8* %25)
  store %1* null, %1** %4, align 8
  store i32 1, i32* %12, align 4
  br label %106

26:                                               ; preds = %19, %3
  %27 = load i8*, i8** %5, align 8
  %28 = call i8* @strchr(i8* %27, i32 46) #13
  store i8* %28, i8** %10, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store %1* null, %1** %4, align 8
  store i32 1, i32* %12, align 4
  br label %106

31:                                               ; preds = %26
  %32 = load i8*, i8** %10, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %10, align 8
  %34 = load i8, i8* %7, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call noalias i8* @__zend_malloc(i64 160) #15
  br label %41

39:                                               ; preds = %31
  %40 = call noalias i8* @_emalloc_160()
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i8* [ %38, %37 ], [ %40, %39 ]
  %43 = bitcast i8* %42 to %34*
  store %34* %43, %34** %8, align 8
  %44 = load i8*, i8** %10, align 8
  %45 = call i32 @strcasecmp(i8* %44, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i32 0, i32 0)) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, i32* %11, align 4
  br label %66

48:                                               ; preds = %41
  %49 = load i8*, i8** %10, align 8
  %50 = call i32 @strcasecmp(i8* %49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0)) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 2, i32* %11, align 4
  br label %65

53:                                               ; preds = %48
  %54 = load i8*, i8** %10, align 8
  %55 = call i32 @strcasecmp(i8* %54, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i32 0, i32 0)) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 3, i32* %11, align 4
  br label %64

58:                                               ; preds = %53
  %59 = load i8*, i8** %10, align 8
  %60 = call i32 @strcasecmp(i8* %59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i32 0, i32 0)) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 4, i32* %11, align 4
  br label %63

63:                                               ; preds = %62, %58
  br label %64

64:                                               ; preds = %63, %57
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %47
  %67 = load %34*, %34** %8, align 8
  %68 = load i32, i32* %11, align 4
  %69 = load %18*, %18** %6, align 8
  %70 = icmp ne %18* %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load %18*, %18** %6, align 8
  %73 = getelementptr inbounds %18, %18* %72, i32 0, i32 0
  %74 = bitcast %19* %73 to %29**
  %75 = load %29*, %29** %74, align 8
  br label %77

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi %29* [ %75, %71 ], [ null, %76 ]
  %79 = load i8*, i8** %5, align 8
  %80 = load i8, i8* %7, align 1
  %81 = zext i8 %80 to i32
  %82 = call i32 @72(%34* %67, i32 %68, %29* %78, i8* %79, i32 %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %90

85:                                               ; preds = %77
  %86 = load %34*, %34** %8, align 8
  %87 = bitcast %34* %86 to i8*
  %88 = load i8, i8* %7, align 1
  %89 = call %1* @_php_stream_filter_alloc(%2* @11, i8* %87, i8 zeroext %88)
  store %1* %89, %1** %9, align 8
  br label %90

90:                                               ; preds = %85, %84
  %91 = load %1*, %1** %9, align 8
  %92 = icmp eq %1* %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i8, i8* %7, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load %34*, %34** %8, align 8
  %99 = bitcast %34* %98 to i8*
  call void @free(i8* %99) #12
  br label %103

100:                                              ; preds = %93
  %101 = load %34*, %34** %8, align 8
  %102 = bitcast %34* %101 to i8*
  call void @_efree(i8* %102)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %90
  %105 = load %1*, %1** %9, align 8
  store %1* %105, %1** %4, align 8
  store i32 1, i32* %12, align 4
  br label %106

106:                                              ; preds = %104, %30, %24
  %107 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #12
  %108 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #12
  %109 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #12
  %110 = bitcast %34** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #12
  %111 = load %1*, %1** %4, align 8
  ret %1* %111
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local noalias i8* @_emalloc_160() #2

; Function Attrs: nounwind uwtable
define internal i32 @72(%34* %0, i32 %1, %29* %2, i8* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %34*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %29*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %34* %0, %34** %7, align 8
  store i32 %1, i32* %8, align 4
  store %29* %2, %29** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = load %34*, %34** %7, align 8
  %14 = getelementptr inbounds %34, %34* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load i32, i32* %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load i8*, i8** %10, align 8
  %19 = call noalias i8* @strdup(i8* %18) #12
  br label %23

20:                                               ; preds = %5
  %21 = load i8*, i8** %10, align 8
  %22 = call noalias i8* @_estrdup(i8* %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i8* [ %19, %17 ], [ %22, %20 ]
  %25 = load %34*, %34** %7, align 8
  %26 = getelementptr inbounds %34, %34* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  %27 = load %34*, %34** %7, align 8
  %28 = getelementptr inbounds %34, %34* %27, i32 0, i32 4
  store i64 0, i64* %28, align 8
  %29 = load i32, i32* %8, align 4
  %30 = load %29*, %29** %9, align 8
  %31 = load i32, i32* %11, align 4
  %32 = call %35* @73(i32 %29, %29* %30, i32 %31)
  %33 = load %34*, %34** %7, align 8
  %34 = getelementptr inbounds %34, %34* %33, i32 0, i32 0
  store %35* %32, %35** %34, align 8
  %35 = icmp eq %35* %32, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %38

37:                                               ; preds = %23
  store i32 0, i32* %6, align 4
  br label %83

38:                                               ; preds = %36
  %39 = load %34*, %34** %7, align 8
  %40 = getelementptr inbounds %34, %34* %39, i32 0, i32 0
  %41 = load %35*, %35** %40, align 8
  %42 = icmp ne %35* %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load %34*, %34** %7, align 8
  %45 = getelementptr inbounds %34, %34* %44, i32 0, i32 0
  %46 = load %35*, %35** %45, align 8
  %47 = getelementptr inbounds %35, %35* %46, i32 0, i32 1
  %48 = load void (%35*)*, void (%35*)** %47, align 8
  %49 = load %34*, %34** %7, align 8
  %50 = getelementptr inbounds %34, %34* %49, i32 0, i32 0
  %51 = load %35*, %35** %50, align 8
  call void %48(%35* %51)
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = load %34*, %34** %7, align 8
  %56 = getelementptr inbounds %34, %34* %55, i32 0, i32 0
  %57 = load %35*, %35** %56, align 8
  %58 = bitcast %35* %57 to i8*
  call void @free(i8* %58) #12
  br label %64

59:                                               ; preds = %43
  %60 = load %34*, %34** %7, align 8
  %61 = getelementptr inbounds %34, %34* %60, i32 0, i32 0
  %62 = load %35*, %35** %61, align 8
  %63 = bitcast %35* %62 to i8*
  call void @_efree(i8* %63)
  br label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64, %38
  %66 = load %34*, %34** %7, align 8
  %67 = getelementptr inbounds %34, %34* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load i32, i32* %11, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load %34*, %34** %7, align 8
  %75 = getelementptr inbounds %34, %34* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  call void @free(i8* %76) #12
  br label %81

77:                                               ; preds = %70
  %78 = load %34*, %34** %7, align 8
  %79 = getelementptr inbounds %34, %34* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  call void @_efree(i8* %80)
  br label %81

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81, %65
  store i32 -1, i32* %6, align 4
  br label %83

83:                                               ; preds = %82, %37
  %84 = load i32, i32* %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #5

declare dso_local noalias i8* @_estrdup(i8*) #2

; Function Attrs: nounwind uwtable
define internal %35* @73(i32 %0, %29* %1, i32 %2) #0 {
  %4 = alloca %35*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %35*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store %29* %1, %29** %6, align 8
  store i32 %2, i32* %7, align 4
  %21 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  store %35* null, %35** %8, align 8
  %22 = load i32, i32* %5, align 4
  switch i32 %22, label %245 [
    i32 1, label %23
    i32 2, label %93
    i32 3, label %109
    i32 4, label %199
  ]

23:                                               ; preds = %3
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 0, i32* %9, align 4
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  store i8* null, i8** %10, align 8
  %26 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = load %29*, %29** %6, align 8
  %28 = icmp ne %29* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load %29*, %29** %6, align 8
  %31 = call i32 @74(%29* %30, i8** %10, i64* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i64 17, i32 0)
  %32 = load %29*, %29** %6, align 8
  %33 = call i32 @75(%29* %32, i32* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), i64 12)
  %34 = load i32, i32* %9, align 4
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i8*, i8** %10, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8*, i8** %10, align 8
  call void @_efree(i8* %40)
  br label %41

41:                                               ; preds = %39, %36
  store i8* null, i8** %10, align 8
  br label %48

42:                                               ; preds = %29
  %43 = load i8*, i8** %10, align 8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0))
  store i8* %46, i8** %10, align 8
  store i64 2, i64* %11, align 8
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %41
  br label %49

49:                                               ; preds = %48, %23
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call noalias i8* @__zend_malloc(i64 64) #15
  br label %56

54:                                               ; preds = %49
  %55 = call noalias i8* @_emalloc_64()
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i8* [ %53, %52 ], [ %55, %54 ]
  %58 = bitcast i8* %57 to %35*
  store %35* %58, %35** %8, align 8
  %59 = load i8*, i8** %10, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load %35*, %35** %8, align 8
  %63 = bitcast %35* %62 to %36*
  %64 = load i32, i32* %9, align 4
  %65 = load i8*, i8** %10, align 8
  %66 = load i64, i64* %11, align 8
  %67 = load i32, i32* %7, align 4
  %68 = call i32 @76(%36* %63, i32 %64, i8* %65, i64 %66, i32 1, i32 %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = load i8*, i8** %10, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i8*, i8** %10, align 8
  call void @_efree(i8* %74)
  br label %75

75:                                               ; preds = %73, %70
  store i32 3, i32* %12, align 4
  br label %87

76:                                               ; preds = %61
  %77 = load i8*, i8** %10, align 8
  call void @_efree(i8* %77)
  br label %86

78:                                               ; preds = %56
  %79 = load %35*, %35** %8, align 8
  %80 = bitcast %35* %79 to %36*
  %81 = load i32, i32* %7, align 4
  %82 = call i32 @76(%36* %80, i32 0, i8* null, i64 0, i32 0, i32 %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 3, i32* %12, align 4
  br label %87

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %76
  store i32 0, i32* %12, align 4
  br label %87

87:                                               ; preds = %84, %75, %86
  %88 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #12
  %89 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #12
  %90 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #12
  %91 = load i32, i32* %12, align 4
  switch i32 %91, label %262 [
    i32 0, label %92
    i32 3, label %248
  ]

92:                                               ; preds = %87
  br label %246

93:                                               ; preds = %3
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias i8* @__zend_malloc(i64 32) #15
  br label %100

98:                                               ; preds = %93
  %99 = call noalias i8* @_emalloc_32()
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i8* [ %97, %96 ], [ %99, %98 ]
  %102 = bitcast i8* %101 to %35*
  store %35* %102, %35** %8, align 8
  %103 = load %35*, %35** %8, align 8
  %104 = bitcast %35* %103 to %37*
  %105 = call i32 @77(%37* %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %248

108:                                              ; preds = %100
  br label %246

109:                                              ; preds = %3
  %110 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %110) #12
  store i32 0, i32* %13, align 4
  %111 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #12
  store i8* null, i8** %14, align 8
  %112 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #12
  %113 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #12
  store i32 0, i32* %16, align 4
  %114 = load %29*, %29** %6, align 8
  %115 = icmp ne %29* %114, null
  br i1 %115, label %116, label %156

116:                                              ; preds = %109
  %117 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %117) #12
  store i32 0, i32* %17, align 4
  %118 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %118) #12
  store i32 0, i32* %18, align 4
  %119 = load %29*, %29** %6, align 8
  %120 = call i32 @74(%29* %119, i8** %14, i64* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i64 17, i32 0)
  %121 = load %29*, %29** %6, align 8
  %122 = call i32 @75(%29* %121, i32* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), i64 12)
  %123 = load %29*, %29** %6, align 8
  %124 = call i32 @78(%29* %123, i32* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 7)
  %125 = load %29*, %29** %6, align 8
  %126 = call i32 @78(%29* %125, i32* %18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i32 0, i32 0), i64 19)
  %127 = load i32, i32* %13, align 4
  %128 = icmp ult i32 %127, 4
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = load i8*, i8** %14, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i8*, i8** %14, align 8
  call void @_efree(i8* %133)
  br label %134

134:                                              ; preds = %132, %129
  store i8* null, i8** %14, align 8
  br label %141

135:                                              ; preds = %116
  %136 = load i8*, i8** %14, align 8
  %137 = icmp eq i8* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0))
  store i8* %139, i8** %14, align 8
  store i64 2, i64* %15, align 8
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140, %134
  %142 = load i32, i32* %17, align 4
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i64
  %145 = select i1 %143, i32 1, i32 0
  %146 = load i32, i32* %16, align 4
  %147 = or i32 %146, %145
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %18, align 4
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i64
  %151 = select i1 %149, i32 2, i32 0
  %152 = load i32, i32* %16, align 4
  %153 = or i32 %152, %151
  store i32 %153, i32* %16, align 4
  %154 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #12
  %155 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #12
  br label %156

156:                                              ; preds = %141, %109
  %157 = load i32, i32* %7, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias i8* @__zend_malloc(i64 64) #15
  br label %163

161:                                              ; preds = %156
  %162 = call noalias i8* @_emalloc_64()
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i8* [ %160, %159 ], [ %162, %161 ]
  %165 = bitcast i8* %164 to %35*
  store %35* %165, %35** %8, align 8
  %166 = load i8*, i8** %14, align 8
  %167 = icmp ne i8* %166, null
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  %169 = load %35*, %35** %8, align 8
  %170 = bitcast %35* %169 to %38*
  %171 = load i32, i32* %13, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load i64, i64* %15, align 8
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %7, align 4
  %176 = call i32 @79(%38* %170, i32 %171, i8* %172, i64 %173, i32 1, i32 %174, i32 %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = load i8*, i8** %14, align 8
  call void @_efree(i8* %179)
  store i32 3, i32* %12, align 4
  br label %192

180:                                              ; preds = %168
  %181 = load i8*, i8** %14, align 8
  call void @_efree(i8* %181)
  br label %191

182:                                              ; preds = %163
  %183 = load %35*, %35** %8, align 8
  %184 = bitcast %35* %183 to %38*
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %7, align 4
  %187 = call i32 @79(%38* %184, i32 0, i8* null, i64 0, i32 0, i32 %185, i32 %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 3, i32* %12, align 4
  br label %192

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190, %180
  store i32 0, i32* %12, align 4
  br label %192

192:                                              ; preds = %189, %178, %191
  %193 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #12
  %195 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #12
  %196 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #12
  %197 = load i32, i32* %12, align 4
  switch i32 %197, label %262 [
    i32 0, label %198
    i32 3, label %248
  ]

198:                                              ; preds = %192
  br label %246

199:                                              ; preds = %3
  %200 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  store i8* null, i8** %19, align 8
  %201 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #12
  %202 = load %29*, %29** %6, align 8
  %203 = icmp ne %29* %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load %29*, %29** %6, align 8
  %206 = call i32 @74(%29* %205, i8** %19, i64* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i64 17, i32 0)
  br label %207

207:                                              ; preds = %204, %199
  %208 = load i32, i32* %7, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias i8* @__zend_malloc(i64 56) #15
  br label %214

212:                                              ; preds = %207
  %213 = call noalias i8* @_emalloc_56()
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i8* [ %211, %210 ], [ %213, %212 ]
  %216 = bitcast i8* %215 to %35*
  store %35* %216, %35** %8, align 8
  %217 = load i8*, i8** %19, align 8
  %218 = icmp ne i8* %217, null
  br i1 %218, label %219, label %231

219:                                              ; preds = %214
  %220 = load %35*, %35** %8, align 8
  %221 = bitcast %35* %220 to %39*
  %222 = load i8*, i8** %19, align 8
  %223 = load i64, i64* %20, align 8
  %224 = load i32, i32* %7, align 4
  %225 = call i32 @80(%39* %221, i8* %222, i64 %223, i32 1, i32 %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = load i8*, i8** %19, align 8
  call void @_efree(i8* %228)
  store i32 3, i32* %12, align 4
  br label %240

229:                                              ; preds = %219
  %230 = load i8*, i8** %19, align 8
  call void @_efree(i8* %230)
  br label %239

231:                                              ; preds = %214
  %232 = load %35*, %35** %8, align 8
  %233 = bitcast %35* %232 to %39*
  %234 = load i32, i32* %7, align 4
  %235 = call i32 @80(%39* %233, i8* null, i64 0, i32 0, i32 %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store i32 3, i32* %12, align 4
  br label %240

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238, %229
  store i32 0, i32* %12, align 4
  br label %240

240:                                              ; preds = %237, %227, %239
  %241 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #12
  %242 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #12
  %243 = load i32, i32* %12, align 4
  switch i32 %243, label %262 [
    i32 0, label %244
    i32 3, label %248
  ]

244:                                              ; preds = %240
  br label %246

245:                                              ; preds = %3
  store %35* null, %35** %8, align 8
  br label %246

246:                                              ; preds = %245, %244, %198, %108, %92
  %247 = load %35*, %35** %8, align 8
  store %35* %247, %35** %4, align 8
  store i32 1, i32* %12, align 4
  br label %262

248:                                              ; preds = %240, %192, %87, %107
  %249 = load %35*, %35** %8, align 8
  %250 = icmp ne %35* %249, null
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load i32, i32* %7, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load %35*, %35** %8, align 8
  %256 = bitcast %35* %255 to i8*
  call void @free(i8* %256) #12
  br label %260

257:                                              ; preds = %251
  %258 = load %35*, %35** %8, align 8
  %259 = bitcast %35* %258 to i8*
  call void @_efree(i8* %259)
  br label %260

260:                                              ; preds = %257, %254
  br label %261

261:                                              ; preds = %260, %248
  store %35* null, %35** %4, align 8
  store i32 1, i32* %12, align 4
  br label %262

262:                                              ; preds = %261, %246, %240, %192, %87
  %263 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #12
  %264 = load %35*, %35** %4, align 8
  ret %35* %264
}

; Function Attrs: nounwind uwtable
define internal i32 @74(%29* %0, i8** %1, i64* %2, i8* %3, i64 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %29*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %18*, align 8
  %15 = alloca %13*, align 8
  %16 = alloca i32, align 4
  store %29* %0, %29** %8, align 8
  store i8** %1, i8*** %9, align 8
  store i64* %2, i64** %10, align 8
  store i8* %3, i8** %11, align 8
  store i64 %4, i64* %12, align 8
  store i32 %5, i32* %13, align 4
  %17 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = load i8**, i8*** %9, align 8
  store i8* null, i8** %18, align 8
  %19 = load i64*, i64** %10, align 8
  store i64 0, i64* %19, align 8
  %20 = load %29*, %29** %8, align 8
  %21 = load i8*, i8** %11, align 8
  %22 = load i64, i64* %12, align 8
  %23 = sub i64 %22, 1
  %24 = call %18* @zend_hash_str_find(%29* %20, i8* %21, i64 %23)
  store %18* %24, %18** %14, align 8
  %25 = icmp ne %18* %24, null
  br i1 %25, label %26, label %62

26:                                               ; preds = %6
  %27 = bitcast %13** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = load %18*, %18** %14, align 8
  %29 = call %13* @61(%18* %28)
  store %13* %29, %13** %15, align 8
  %30 = load i32, i32* %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load %13*, %13** %15, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 1
  %37 = call noalias i8* @__zend_malloc(i64 %36) #15
  br label %44

38:                                               ; preds = %26
  %39 = load %13*, %13** %15, align 8
  %40 = getelementptr inbounds %13, %13* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1
  %43 = call noalias i8* @_emalloc(i64 %42) #15
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i8* [ %37, %32 ], [ %43, %38 ]
  %46 = load i8**, i8*** %9, align 8
  store i8* %45, i8** %46, align 8
  %47 = load %13*, %13** %15, align 8
  %48 = getelementptr inbounds %13, %13* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %10, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i8**, i8*** %9, align 8
  %52 = load i8*, i8** %51, align 8
  %53 = load %13*, %13** %15, align 8
  %54 = getelementptr inbounds %13, %13* %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], [1 x i8]* %54, i32 0, i32 0
  %56 = load %13*, %13** %15, align 8
  %57 = getelementptr inbounds %13, %13* %56, i32 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 8 %55, i64 %59, i1 false)
  %60 = load %13*, %13** %15, align 8
  call void @63(%13* %60)
  %61 = bitcast %13** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #12
  br label %63

62:                                               ; preds = %6
  store i32 8, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %64

63:                                               ; preds = %44
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #12
  %66 = load i32, i32* %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @75(%29* %0, i32* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %29* %0, %29** %5, align 8
  store i32* %1, i32** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load i32*, i32** %6, align 8
  store i32 0, i32* %13, align 4
  %14 = load %29*, %29** %5, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = call i32 @81(%29* %14, i64* %9, i8* %15, i64 %16)
  store i32 %17, i32* %10, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i64, i64* %9, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i32*, i32** %6, align 8
  store i32 %21, i32* %22, align 4
  br label %23

23:                                               ; preds = %19, %4
  %24 = load i32, i32* %10, align 4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #12
  %26 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #12
  ret i32 %24
}

declare dso_local noalias i8* @_emalloc_64() #2

; Function Attrs: nounwind uwtable
define internal i32 @76(%36* %0, i32 %1, i8* %2, i64 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %36*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %36* %0, %36** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load %36*, %36** %7, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 0
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 0
  store i32 (%35*, i8**, i64*, i8**, i64*)* bitcast (i32 (%36*, i8**, i64*, i8**, i64*)* @83 to i32 (%35*, i8**, i64*, i8**, i64*)*), i32 (%35*, i8**, i64*, i8**, i64*)** %15, align 8
  %16 = load %36*, %36** %7, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 0
  %18 = getelementptr inbounds %35, %35* %17, i32 0, i32 1
  store void (%35*)* bitcast (void (%36*)* @84 to void (%35*)*), void (%35*)** %18, align 8
  %19 = load %36*, %36** %7, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 3
  store i64 0, i64* %20, align 8
  %21 = load i32, i32* %8, align 4
  %22 = load %36*, %36** %7, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 4
  store i32 %21, i32* %23, align 8
  %24 = load i32, i32* %8, align 4
  %25 = load %36*, %36** %7, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 5
  store i32 %24, i32* %26, align 4
  %27 = load i8*, i8** %9, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %52

29:                                               ; preds = %6
  %30 = load i32, i32* %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i8*, i8** %9, align 8
  %37 = call noalias i8* @strdup(i8* %36) #12
  br label %41

38:                                               ; preds = %32
  %39 = load i8*, i8** %9, align 8
  %40 = call noalias i8* @_estrdup(i8* %39)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i8* [ %37, %35 ], [ %40, %38 ]
  br label %45

43:                                               ; preds = %29
  %44 = load i8*, i8** %9, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i8* [ %42, %41 ], [ %44, %43 ]
  %47 = load %36*, %36** %7, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 1
  store i8* %46, i8** %48, align 8
  %49 = load i64, i64* %10, align 8
  %50 = load %36*, %36** %7, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 2
  store i64 %49, i64* %51, align 8
  br label %55

52:                                               ; preds = %6
  %53 = load %36*, %36** %7, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 1
  store i8* null, i8** %54, align 8
  br label %55

55:                                               ; preds = %52, %45
  %56 = load i32, i32* %11, align 4
  %57 = load %36*, %36** %7, align 8
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 6
  store i32 %56, i32* %58, align 8
  %59 = load i32, i32* %12, align 4
  %60 = load %36*, %36** %7, align 8
  %61 = getelementptr inbounds %36, %36* %60, i32 0, i32 7
  store i32 %59, i32* %61, align 4
  ret i32 0
}

declare dso_local noalias i8* @_emalloc_32() #2

; Function Attrs: nounwind uwtable
define internal i32 @77(%37* %0) #0 {
  %2 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  %3 = load %37*, %37** %2, align 8
  %4 = getelementptr inbounds %37, %37* %3, i32 0, i32 0
  %5 = getelementptr inbounds %35, %35* %4, i32 0, i32 0
  store i32 (%35*, i8**, i64*, i8**, i64*)* bitcast (i32 (%37*, i8**, i64*, i8**, i64*)* @86 to i32 (%35*, i8**, i64*, i8**, i64*)*), i32 (%35*, i8**, i64*, i8**, i64*)** %5, align 8
  %6 = load %37*, %37** %2, align 8
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 0
  %8 = getelementptr inbounds %35, %35* %7, i32 0, i32 1
  store void (%35*)* bitcast (void (%37*)* @87 to void (%35*)*), void (%35*)** %8, align 8
  %9 = load %37*, %37** %2, align 8
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = load %37*, %37** %2, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 2
  store i32 0, i32* %12, align 4
  %13 = load %37*, %37** %2, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 3
  store i32 0, i32* %14, align 8
  %15 = load %37*, %37** %2, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 4
  store i32 0, i32* %16, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @78(%29* %0, i32* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %18*, align 8
  %11 = alloca i32, align 4
  store %29* %0, %29** %6, align 8
  store i32* %1, i32** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %29*, %29** %6, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub i64 %15, 1
  %17 = call %18* @zend_hash_str_find(%29* %13, i8* %14, i64 %16)
  store %18* %17, %18** %10, align 8
  %18 = load %18*, %18** %10, align 8
  %19 = icmp ne %18* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load %18*, %18** %10, align 8
  %22 = call i32 @zend_is_true(%18* %21)
  %23 = load i32*, i32** %7, align 8
  store i32 %22, i32* %23, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %26

24:                                               ; preds = %4
  %25 = load i32*, i32** %7, align 8
  store i32 0, i32* %25, align 4
  store i32 8, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %26

26:                                               ; preds = %24, %20
  %27 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #12
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @79(%38* %0, i32 %1, i8* %2, i64 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %38*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %38* %0, %38** %9, align 8
  store i32 %1, i32* %10, align 4
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load i8*, i8** %11, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, i32* %8, align 4
  br label %77

22:                                               ; preds = %18, %7
  %23 = load %38*, %38** %9, align 8
  %24 = getelementptr inbounds %38, %38* %23, i32 0, i32 0
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 0
  store i32 (%35*, i8**, i64*, i8**, i64*)* bitcast (i32 (%38*, i8**, i64*, i8**, i64*)* @88 to i32 (%35*, i8**, i64*, i8**, i64*)*), i32 (%35*, i8**, i64*, i8**, i64*)** %25, align 8
  %26 = load %38*, %38** %9, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 0
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 1
  store void (%35*)* bitcast (void (%38*)* @89 to void (%35*)*), void (%35*)** %28, align 8
  %29 = load i32, i32* %10, align 4
  %30 = load %38*, %38** %9, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 4
  store i32 %29, i32* %31, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load %38*, %38** %9, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 5
  store i32 %32, i32* %34, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %22
  %38 = load i32, i32* %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, i32* %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i8*, i8** %11, align 8
  %45 = call noalias i8* @strdup(i8* %44) #12
  br label %49

46:                                               ; preds = %40
  %47 = load i8*, i8** %11, align 8
  %48 = call noalias i8* @_estrdup(i8* %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i8* [ %45, %43 ], [ %48, %46 ]
  br label %53

51:                                               ; preds = %37
  %52 = load i8*, i8** %11, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i8* [ %50, %49 ], [ %52, %51 ]
  %55 = load %38*, %38** %9, align 8
  %56 = getelementptr inbounds %38, %38* %55, i32 0, i32 1
  store i8* %54, i8** %56, align 8
  %57 = load i64, i64* %12, align 8
  %58 = load %38*, %38** %9, align 8
  %59 = getelementptr inbounds %38, %38* %58, i32 0, i32 2
  store i64 %57, i64* %59, align 8
  br label %63

60:                                               ; preds = %22
  %61 = load %38*, %38** %9, align 8
  %62 = getelementptr inbounds %38, %38* %61, i32 0, i32 1
  store i8* null, i8** %62, align 8
  br label %63

63:                                               ; preds = %60, %53
  %64 = load i32, i32* %13, align 4
  %65 = load %38*, %38** %9, align 8
  %66 = getelementptr inbounds %38, %38* %65, i32 0, i32 6
  store i32 %64, i32* %66, align 4
  %67 = load i32, i32* %15, align 4
  %68 = load %38*, %38** %9, align 8
  %69 = getelementptr inbounds %38, %38* %68, i32 0, i32 7
  store i32 %67, i32* %69, align 8
  %70 = load i32, i32* %14, align 4
  %71 = load %38*, %38** %9, align 8
  %72 = getelementptr inbounds %38, %38* %71, i32 0, i32 3
  store i32 %70, i32* %72, align 8
  %73 = load %38*, %38** %9, align 8
  %74 = getelementptr inbounds %38, %38* %73, i32 0, i32 8
  store i32 0, i32* %74, align 4
  %75 = load %38*, %38** %9, align 8
  %76 = getelementptr inbounds %38, %38* %75, i32 0, i32 9
  store i32 0, i32* %76, align 8
  store i32 0, i32* %8, align 4
  br label %77

77:                                               ; preds = %63, %21
  %78 = load i32, i32* %8, align 4
  ret i32 %78
}

declare dso_local noalias i8* @_emalloc_56() #2

; Function Attrs: nounwind uwtable
define internal i32 @80(%39* %0, i8* %1, i64 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %39*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %39* %0, %39** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %39*, %39** %6, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 0
  %13 = getelementptr inbounds %35, %35* %12, i32 0, i32 0
  store i32 (%35*, i8**, i64*, i8**, i64*)* bitcast (i32 (%39*, i8**, i64*, i8**, i64*)* @90 to i32 (%35*, i8**, i64*, i8**, i64*)*), i32 (%35*, i8**, i64*, i8**, i64*)** %13, align 8
  %14 = load %39*, %39** %6, align 8
  %15 = getelementptr inbounds %39, %39* %14, i32 0, i32 0
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 1
  store void (%35*)* bitcast (void (%39*)* @91 to void (%35*)*), void (%35*)** %16, align 8
  %17 = load %39*, %39** %6, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 3
  store i32 0, i32* %18, align 8
  %19 = load %39*, %39** %6, align 8
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 4
  store i32 0, i32* %20, align 4
  %21 = load %39*, %39** %6, align 8
  %22 = getelementptr inbounds %39, %39* %21, i32 0, i32 8
  store i32 0, i32* %22, align 4
  %23 = load %39*, %39** %6, align 8
  %24 = getelementptr inbounds %39, %39* %23, i32 0, i32 7
  store i32 0, i32* %24, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %5
  %28 = load i32, i32* %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i8*, i8** %7, align 8
  %35 = call noalias i8* @strdup(i8* %34) #12
  br label %39

36:                                               ; preds = %30
  %37 = load i8*, i8** %7, align 8
  %38 = call noalias i8* @_estrdup(i8* %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i8* [ %35, %33 ], [ %38, %36 ]
  br label %43

41:                                               ; preds = %27
  %42 = load i8*, i8** %7, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i8* [ %40, %39 ], [ %42, %41 ]
  %45 = load %39*, %39** %6, align 8
  %46 = getelementptr inbounds %39, %39* %45, i32 0, i32 1
  store i8* %44, i8** %46, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load %39*, %39** %6, align 8
  %49 = getelementptr inbounds %39, %39* %48, i32 0, i32 2
  store i64 %47, i64* %49, align 8
  br label %55

50:                                               ; preds = %5
  %51 = load %39*, %39** %6, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 1
  store i8* null, i8** %52, align 8
  %53 = load %39*, %39** %6, align 8
  %54 = getelementptr inbounds %39, %39* %53, i32 0, i32 2
  store i64 0, i64* %54, align 8
  br label %55

55:                                               ; preds = %50, %43
  %56 = load i32, i32* %9, align 4
  %57 = load %39*, %39** %6, align 8
  %58 = getelementptr inbounds %39, %39* %57, i32 0, i32 5
  store i32 %56, i32* %58, align 8
  %59 = load i32, i32* %10, align 4
  %60 = load %39*, %39** %6, align 8
  %61 = getelementptr inbounds %39, %39* %60, i32 0, i32 6
  store i32 %59, i32* %61, align 4
  ret i32 0
}

declare dso_local %18* @zend_hash_str_find(%29*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @81(%29* %0, i64* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %18*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %29* %0, %29** %6, align 8
  store i64* %1, i64** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %29*, %29** %6, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = load i64, i64* %9, align 8
  %17 = sub i64 %16, 1
  %18 = call %18* @zend_hash_str_find(%29* %14, i8* %15, i64 %17)
  store %18* %18, %18** %10, align 8
  %19 = load %18*, %18** %10, align 8
  %20 = icmp ne %18* %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %4
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load %18*, %18** %10, align 8
  %24 = call i64 @82(%18* %23)
  store i64 %24, i64* %11, align 8
  %25 = load i64, i64* %11, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i64*, i64** %7, align 8
  store i64 0, i64* %28, align 8
  br label %32

29:                                               ; preds = %21
  %30 = load i64, i64* %11, align 8
  %31 = load i64*, i64** %7, align 8
  store i64 %30, i64* %31, align 8
  br label %32

32:                                               ; preds = %29, %27
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  %33 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #12
  br label %36

34:                                               ; preds = %4
  %35 = load i64*, i64** %7, align 8
  store i64 0, i64* %35, align 8
  store i32 8, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #12
  %38 = load i32, i32* %5, align 4
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @82(%18* %0) #7 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = call zeroext i8 @57(%18* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %18*, %18** %2, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  %10 = bitcast %19* %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %18*, %18** %2, align 8
  %14 = call i64 @_zval_get_long_func(%18* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %11, %7 ], [ %14, %12 ]
  ret i64 %16
}

declare dso_local i64 @_zval_get_long_func(%18*) #2

; Function Attrs: nounwind uwtable
define internal i32 @83(%36* %0, i8** %1, i64* %2, i8** %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %36*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %36* %0, %36** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i64* %4, i64** %11, align 8
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #12
  store volatile i32 0, i32* %12, align 4
  %20 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  %25 = load i8**, i8*** %8, align 8
  %26 = icmp eq i8** %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load i64*, i64** %9, align 8
  %29 = icmp eq i64* %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27, %5
  %31 = load %36*, %36** %7, align 8
  %32 = load i8**, i8*** %8, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = load i8**, i8*** %10, align 8
  %35 = load i64*, i64** %11, align 8
  %36 = call i32 @85(%36* %31, i8** %32, i64* %33, i8** %34, i64* %35)
  store i32 %36, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %417

37:                                               ; preds = %27
  %38 = load i8**, i8*** %10, align 8
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %16, align 8
  %40 = load i64*, i64** %11, align 8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %13, align 8
  %42 = load i8**, i8*** %8, align 8
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %15, align 8
  %44 = load i64*, i64** %9, align 8
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %14, align 8
  %46 = load %36*, %36** %7, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 4
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %17, align 4
  %49 = load %36*, %36** %7, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  switch i64 %51, label %278 [
    i64 1, label %52
    i64 2, label %163
  ]

52:                                               ; preds = %37
  %53 = load i64, i64* %14, align 8
  %54 = icmp uge i64 %53, 2
  br i1 %54, label %55, label %162

55:                                               ; preds = %52
  %56 = load i32, i32* %17, align 4
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %58, label %91

58:                                               ; preds = %55
  %59 = load %36*, %36** %7, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %91

63:                                               ; preds = %58
  %64 = load i64, i64* %13, align 8
  %65 = load %36*, %36** %7, align 8
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 2, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %417

70:                                               ; preds = %63
  %71 = load i8*, i8** %16, align 8
  %72 = load %36*, %36** %7, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = load %36*, %36** %7, align 8
  %76 = getelementptr inbounds %36, %36* %75, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %74, i64 %77, i1 false)
  %78 = load %36*, %36** %7, align 8
  %79 = getelementptr inbounds %36, %36* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = load i8*, i8** %16, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8* %82, i8** %16, align 8
  %83 = load %36*, %36** %7, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %13, align 8
  %87 = sub i64 %86, %85
  store i64 %87, i64* %13, align 8
  %88 = load %36*, %36** %7, align 8
  %89 = getelementptr inbounds %36, %36* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %17, align 4
  br label %91

91:                                               ; preds = %70, %58, %55
  %92 = load i64, i64* %13, align 8
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store volatile i32 2, i32* %12, align 4
  br label %404

95:                                               ; preds = %91
  %96 = load %36*, %36** %7, align 8
  %97 = getelementptr inbounds %36, %36* %96, i32 0, i32 8
  %98 = getelementptr inbounds [3 x i8], [3 x i8]* %97, i64 0, i64 0
  %99 = load i8, i8* %98, align 8
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i8*, i8** %16, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %16, align 8
  store i8 %104, i8* %105, align 1
  %107 = load %36*, %36** %7, align 8
  %108 = getelementptr inbounds %36, %36* %107, i32 0, i32 8
  %109 = getelementptr inbounds [3 x i8], [3 x i8]* %108, i64 0, i64 0
  %110 = load i8, i8* %109, align 8
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 4
  %113 = trunc i32 %112 to i8
  %114 = zext i8 %113 to i32
  %115 = load i8*, i8** %15, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %118, 4
  %120 = or i32 %114, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i8*, i8** %16, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %16, align 8
  store i8 %123, i8* %124, align 1
  %126 = load i8*, i8** %15, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 0
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 2
  %131 = trunc i32 %130 to i8
  %132 = zext i8 %131 to i32
  %133 = load i8*, i8** %15, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %136, 6
  %138 = or i32 %132, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i8*, i8** %16, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %16, align 8
  store i8 %141, i8* %142, align 1
  %144 = load i8*, i8** %15, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 1
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i8*, i8** %16, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %16, align 8
  store i8 %149, i8* %150, align 1
  %152 = load i64, i64* %13, align 8
  %153 = sub i64 %152, 4
  store i64 %153, i64* %13, align 8
  %154 = load i8*, i8** %15, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 2
  store i8* %155, i8** %15, align 8
  %156 = load i64, i64* %14, align 8
  %157 = sub i64 %156, 2
  store i64 %157, i64* %14, align 8
  %158 = load %36*, %36** %7, align 8
  %159 = getelementptr inbounds %36, %36* %158, i32 0, i32 3
  store i64 0, i64* %159, align 8
  %160 = load i32, i32* %17, align 4
  %161 = sub i32 %160, 4
  store i32 %161, i32* %17, align 4
  br label %162

162:                                              ; preds = %95, %52
  br label %278

163:                                              ; preds = %37
  %164 = load i64, i64* %14, align 8
  %165 = icmp uge i64 %164, 1
  br i1 %165, label %166, label %277

166:                                              ; preds = %163
  %167 = load %36*, %36** %7, align 8
  %168 = getelementptr inbounds %36, %36* %167, i32 0, i32 4
  %169 = load i32, i32* %168, align 8
  %170 = icmp ult i32 %169, 4
  br i1 %170, label %171, label %204

171:                                              ; preds = %166
  %172 = load %36*, %36** %7, align 8
  %173 = getelementptr inbounds %36, %36* %172, i32 0, i32 1
  %174 = load i8*, i8** %173, align 8
  %175 = icmp ne i8* %174, null
  br i1 %175, label %176, label %204

176:                                              ; preds = %171
  %177 = load i64, i64* %13, align 8
  %178 = load %36*, %36** %7, align 8
  %179 = getelementptr inbounds %36, %36* %178, i32 0, i32 2
  %180 = load i64, i64* %179, align 8
  %181 = icmp ult i64 %177, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 2, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %417

183:                                              ; preds = %176
  %184 = load i8*, i8** %16, align 8
  %185 = load %36*, %36** %7, align 8
  %186 = getelementptr inbounds %36, %36* %185, i32 0, i32 1
  %187 = load i8*, i8** %186, align 8
  %188 = load %36*, %36** %7, align 8
  %189 = getelementptr inbounds %36, %36* %188, i32 0, i32 2
  %190 = load i64, i64* %189, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %184, i8* align 1 %187, i64 %190, i1 false)
  %191 = load %36*, %36** %7, align 8
  %192 = getelementptr inbounds %36, %36* %191, i32 0, i32 2
  %193 = load i64, i64* %192, align 8
  %194 = load i8*, i8** %16, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 %193
  store i8* %195, i8** %16, align 8
  %196 = load %36*, %36** %7, align 8
  %197 = getelementptr inbounds %36, %36* %196, i32 0, i32 2
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %13, align 8
  %200 = sub i64 %199, %198
  store i64 %200, i64* %13, align 8
  %201 = load %36*, %36** %7, align 8
  %202 = getelementptr inbounds %36, %36* %201, i32 0, i32 5
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %17, align 4
  br label %204

204:                                              ; preds = %183, %171, %166
  %205 = load i64, i64* %13, align 8
  %206 = icmp ult i64 %205, 4
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store volatile i32 2, i32* %12, align 4
  br label %404

208:                                              ; preds = %204
  %209 = load %36*, %36** %7, align 8
  %210 = getelementptr inbounds %36, %36* %209, i32 0, i32 8
  %211 = getelementptr inbounds [3 x i8], [3 x i8]* %210, i64 0, i64 0
  %212 = load i8, i8* %211, align 8
  %213 = zext i8 %212 to i32
  %214 = ashr i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i8*, i8** %16, align 8
  %219 = getelementptr inbounds i8, i8* %218, i32 1
  store i8* %219, i8** %16, align 8
  store i8 %217, i8* %218, align 1
  %220 = load %36*, %36** %7, align 8
  %221 = getelementptr inbounds %36, %36* %220, i32 0, i32 8
  %222 = getelementptr inbounds [3 x i8], [3 x i8]* %221, i64 0, i64 0
  %223 = load i8, i8* %222, align 8
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 4
  %226 = trunc i32 %225 to i8
  %227 = zext i8 %226 to i32
  %228 = load %36*, %36** %7, align 8
  %229 = getelementptr inbounds %36, %36* %228, i32 0, i32 8
  %230 = getelementptr inbounds [3 x i8], [3 x i8]* %229, i64 0, i64 1
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = ashr i32 %232, 4
  %234 = or i32 %227, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i8*, i8** %16, align 8
  %239 = getelementptr inbounds i8, i8* %238, i32 1
  store i8* %239, i8** %16, align 8
  store i8 %237, i8* %238, align 1
  %240 = load %36*, %36** %7, align 8
  %241 = getelementptr inbounds %36, %36* %240, i32 0, i32 8
  %242 = getelementptr inbounds [3 x i8], [3 x i8]* %241, i64 0, i64 1
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i32
  %245 = shl i32 %244, 2
  %246 = trunc i32 %245 to i8
  %247 = zext i8 %246 to i32
  %248 = load i8*, i8** %15, align 8
  %249 = getelementptr inbounds i8, i8* %248, i64 0
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i32
  %252 = ashr i32 %251, 6
  %253 = or i32 %247, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = load i8*, i8** %16, align 8
  %258 = getelementptr inbounds i8, i8* %257, i32 1
  store i8* %258, i8** %16, align 8
  store i8 %256, i8* %257, align 1
  %259 = load i8*, i8** %15, align 8
  %260 = getelementptr inbounds i8, i8* %259, i64 0
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i8*, i8** %16, align 8
  %266 = getelementptr inbounds i8, i8* %265, i32 1
  store i8* %266, i8** %16, align 8
  store i8 %264, i8* %265, align 1
  %267 = load i64, i64* %13, align 8
  %268 = sub i64 %267, 4
  store i64 %268, i64* %13, align 8
  %269 = load i8*, i8** %15, align 8
  %270 = getelementptr inbounds i8, i8* %269, i64 1
  store i8* %270, i8** %15, align 8
  %271 = load i64, i64* %14, align 8
  %272 = sub i64 %271, 1
  store i64 %272, i64* %14, align 8
  %273 = load %36*, %36** %7, align 8
  %274 = getelementptr inbounds %36, %36* %273, i32 0, i32 3
  store i64 0, i64* %274, align 8
  %275 = load i32, i32* %17, align 4
  %276 = sub i32 %275, 4
  store i32 %276, i32* %17, align 4
  br label %277

277:                                              ; preds = %208, %163
  br label %278

278:                                              ; preds = %37, %277, %162
  br label %279

279:                                              ; preds = %322, %278
  %280 = load i64, i64* %14, align 8
  %281 = icmp uge i64 %280, 3
  br i1 %281, label %282, label %385

282:                                              ; preds = %279
  %283 = load i32, i32* %17, align 4
  %284 = icmp ult i32 %283, 4
  br i1 %284, label %285, label %318

285:                                              ; preds = %282
  %286 = load %36*, %36** %7, align 8
  %287 = getelementptr inbounds %36, %36* %286, i32 0, i32 1
  %288 = load i8*, i8** %287, align 8
  %289 = icmp ne i8* %288, null
  br i1 %289, label %290, label %318

290:                                              ; preds = %285
  %291 = load i64, i64* %13, align 8
  %292 = load %36*, %36** %7, align 8
  %293 = getelementptr inbounds %36, %36* %292, i32 0, i32 2
  %294 = load i64, i64* %293, align 8
  %295 = icmp ult i64 %291, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store volatile i32 2, i32* %12, align 4
  br label %404

297:                                              ; preds = %290
  %298 = load i8*, i8** %16, align 8
  %299 = load %36*, %36** %7, align 8
  %300 = getelementptr inbounds %36, %36* %299, i32 0, i32 1
  %301 = load i8*, i8** %300, align 8
  %302 = load %36*, %36** %7, align 8
  %303 = getelementptr inbounds %36, %36* %302, i32 0, i32 2
  %304 = load i64, i64* %303, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %298, i8* align 1 %301, i64 %304, i1 false)
  %305 = load %36*, %36** %7, align 8
  %306 = getelementptr inbounds %36, %36* %305, i32 0, i32 2
  %307 = load i64, i64* %306, align 8
  %308 = load i8*, i8** %16, align 8
  %309 = getelementptr inbounds i8, i8* %308, i64 %307
  store i8* %309, i8** %16, align 8
  %310 = load %36*, %36** %7, align 8
  %311 = getelementptr inbounds %36, %36* %310, i32 0, i32 2
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %13, align 8
  %314 = sub i64 %313, %312
  store i64 %314, i64* %13, align 8
  %315 = load %36*, %36** %7, align 8
  %316 = getelementptr inbounds %36, %36* %315, i32 0, i32 5
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %17, align 4
  br label %318

318:                                              ; preds = %297, %285, %282
  %319 = load i64, i64* %13, align 8
  %320 = icmp ult i64 %319, 4
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  store volatile i32 2, i32* %12, align 4
  br label %404

322:                                              ; preds = %318
  %323 = load i8*, i8** %15, align 8
  %324 = getelementptr inbounds i8, i8* %323, i64 0
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i32
  %327 = ashr i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = load i8*, i8** %16, align 8
  %332 = getelementptr inbounds i8, i8* %331, i32 1
  store i8* %332, i8** %16, align 8
  store i8 %330, i8* %331, align 1
  %333 = load i8*, i8** %15, align 8
  %334 = getelementptr inbounds i8, i8* %333, i64 0
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = shl i32 %336, 4
  %338 = trunc i32 %337 to i8
  %339 = zext i8 %338 to i32
  %340 = load i8*, i8** %15, align 8
  %341 = getelementptr inbounds i8, i8* %340, i64 1
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = ashr i32 %343, 4
  %345 = or i32 %339, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = load i8*, i8** %16, align 8
  %350 = getelementptr inbounds i8, i8* %349, i32 1
  store i8* %350, i8** %16, align 8
  store i8 %348, i8* %349, align 1
  %351 = load i8*, i8** %15, align 8
  %352 = getelementptr inbounds i8, i8* %351, i64 1
  %353 = load i8, i8* %352, align 1
  %354 = zext i8 %353 to i32
  %355 = shl i32 %354, 2
  %356 = trunc i32 %355 to i8
  %357 = zext i8 %356 to i32
  %358 = load i8*, i8** %15, align 8
  %359 = getelementptr inbounds i8, i8* %358, i64 2
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = ashr i32 %361, 6
  %363 = or i32 %357, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = load i8*, i8** %16, align 8
  %368 = getelementptr inbounds i8, i8* %367, i32 1
  store i8* %368, i8** %16, align 8
  store i8 %366, i8* %367, align 1
  %369 = load i8*, i8** %15, align 8
  %370 = getelementptr inbounds i8, i8* %369, i64 2
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = load i8*, i8** %16, align 8
  %376 = getelementptr inbounds i8, i8* %375, i32 1
  store i8* %376, i8** %16, align 8
  store i8 %374, i8* %375, align 1
  %377 = load i8*, i8** %15, align 8
  %378 = getelementptr inbounds i8, i8* %377, i64 3
  store i8* %378, i8** %15, align 8
  %379 = load i64, i64* %14, align 8
  %380 = sub i64 %379, 3
  store i64 %380, i64* %14, align 8
  %381 = load i64, i64* %13, align 8
  %382 = sub i64 %381, 4
  store i64 %382, i64* %13, align 8
  %383 = load i32, i32* %17, align 4
  %384 = sub i32 %383, 4
  store i32 %384, i32* %17, align 4
  br label %279

385:                                              ; preds = %279
  br label %386

386:                                              ; preds = %400, %385
  %387 = load i64, i64* %14, align 8
  %388 = icmp ugt i64 %387, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %386
  %390 = load i8*, i8** %15, align 8
  %391 = getelementptr inbounds i8, i8* %390, i32 1
  store i8* %391, i8** %15, align 8
  %392 = load i8, i8* %390, align 1
  %393 = load %36*, %36** %7, align 8
  %394 = getelementptr inbounds %36, %36* %393, i32 0, i32 8
  %395 = load %36*, %36** %7, align 8
  %396 = getelementptr inbounds %36, %36* %395, i32 0, i32 3
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, 1
  store i64 %398, i64* %396, align 8
  %399 = getelementptr inbounds [3 x i8], [3 x i8]* %394, i64 0, i64 %397
  store i8 %392, i8* %399, align 1
  br label %400

400:                                              ; preds = %389
  %401 = load i64, i64* %14, align 8
  %402 = add i64 %401, -1
  store i64 %402, i64* %14, align 8
  br label %386

403:                                              ; preds = %386
  br label %404

404:                                              ; preds = %403, %321, %296, %207, %94
  %405 = load i8*, i8** %15, align 8
  %406 = load i8**, i8*** %8, align 8
  store i8* %405, i8** %406, align 8
  %407 = load i64, i64* %14, align 8
  %408 = load i64*, i64** %9, align 8
  store i64 %407, i64* %408, align 8
  %409 = load i8*, i8** %16, align 8
  %410 = load i8**, i8*** %10, align 8
  store i8* %409, i8** %410, align 8
  %411 = load i64, i64* %13, align 8
  %412 = load i64*, i64** %11, align 8
  store i64 %411, i64* %412, align 8
  %413 = load i32, i32* %17, align 4
  %414 = load %36*, %36** %7, align 8
  %415 = getelementptr inbounds %36, %36* %414, i32 0, i32 4
  store i32 %413, i32* %415, align 8
  %416 = load volatile i32, i32* %12, align 4
  store i32 %416, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %417

417:                                              ; preds = %404, %182, %69, %30
  %418 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %418) #12
  %419 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #12
  %420 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #12
  %421 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %421) #12
  %422 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %422) #12
  %423 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %423) #12
  %424 = load i32, i32* %6, align 4
  ret i32 %424
}

; Function Attrs: nounwind uwtable
define internal void @84(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load %36*, %36** %2, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load %36*, %36** %2, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %36*, %36** %2, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #12
  br label %25

21:                                               ; preds = %12
  %22 = load %36*, %36** %2, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  call void @_efree(i8* %24)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @85(%36* %0, i8** %1, i64* %2, i8** %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %36*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %36* %0, %36** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i64* %4, i64** %11, align 8
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  store volatile i32 0, i32* %12, align 4
  %18 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  %21 = load i8**, i8*** %10, align 8
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %13, align 8
  %23 = load i64*, i64** %11, align 8
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %14, align 8
  %25 = load %36*, %36** %7, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %15, align 4
  %28 = load %36*, %36** %7, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  switch i64 %30, label %197 [
    i64 0, label %198
    i64 1, label %31
    i64 2, label %105
  ]

31:                                               ; preds = %5
  %32 = load i32, i32* %15, align 4
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = load %36*, %36** %7, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = load i64, i64* %14, align 8
  %41 = load %36*, %36** %7, align 8
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 2, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %208

46:                                               ; preds = %39
  %47 = load i8*, i8** %13, align 8
  %48 = load %36*, %36** %7, align 8
  %49 = getelementptr inbounds %36, %36* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = load %36*, %36** %7, align 8
  %52 = getelementptr inbounds %36, %36* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %50, i64 %53, i1 false)
  %54 = load %36*, %36** %7, align 8
  %55 = getelementptr inbounds %36, %36* %54, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = load i8*, i8** %13, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  store i8* %58, i8** %13, align 8
  %59 = load %36*, %36** %7, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %14, align 8
  %63 = sub i64 %62, %61
  store i64 %63, i64* %14, align 8
  %64 = load %36*, %36** %7, align 8
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %15, align 4
  br label %67

67:                                               ; preds = %46, %34, %31
  %68 = load i64, i64* %14, align 8
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store volatile i32 2, i32* %12, align 4
  br label %199

71:                                               ; preds = %67
  %72 = load %36*, %36** %7, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 8
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 8
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %13, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %13, align 8
  store i8 %80, i8* %81, align 1
  %83 = load %36*, %36** %7, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 8
  %85 = getelementptr inbounds [3 x i8], [3 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 8
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 4
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %13, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %13, align 8
  store i8 %92, i8* %93, align 1
  %95 = load i8*, i8** %13, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %13, align 8
  store i8 61, i8* %95, align 1
  %97 = load i8*, i8** %13, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %13, align 8
  store i8 61, i8* %97, align 1
  %99 = load %36*, %36** %7, align 8
  %100 = getelementptr inbounds %36, %36* %99, i32 0, i32 3
  store i64 0, i64* %100, align 8
  %101 = load i64, i64* %14, align 8
  %102 = sub i64 %101, 4
  store i64 %102, i64* %14, align 8
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 %103, 4
  store i32 %104, i32* %15, align 4
  br label %198

105:                                              ; preds = %5
  %106 = load i32, i32* %15, align 4
  %107 = icmp ult i32 %106, 4
  br i1 %107, label %108, label %141

108:                                              ; preds = %105
  %109 = load %36*, %36** %7, align 8
  %110 = getelementptr inbounds %36, %36* %109, i32 0, i32 1
  %111 = load i8*, i8** %110, align 8
  %112 = icmp ne i8* %111, null
  br i1 %112, label %113, label %141

113:                                              ; preds = %108
  %114 = load i64, i64* %14, align 8
  %115 = load %36*, %36** %7, align 8
  %116 = getelementptr inbounds %36, %36* %115, i32 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 2, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %208

120:                                              ; preds = %113
  %121 = load i8*, i8** %13, align 8
  %122 = load %36*, %36** %7, align 8
  %123 = getelementptr inbounds %36, %36* %122, i32 0, i32 1
  %124 = load i8*, i8** %123, align 8
  %125 = load %36*, %36** %7, align 8
  %126 = getelementptr inbounds %36, %36* %125, i32 0, i32 2
  %127 = load i64, i64* %126, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* align 1 %124, i64 %127, i1 false)
  %128 = load %36*, %36** %7, align 8
  %129 = getelementptr inbounds %36, %36* %128, i32 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = load i8*, i8** %13, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  store i8* %132, i8** %13, align 8
  %133 = load %36*, %36** %7, align 8
  %134 = getelementptr inbounds %36, %36* %133, i32 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %14, align 8
  %137 = sub i64 %136, %135
  store i64 %137, i64* %14, align 8
  %138 = load %36*, %36** %7, align 8
  %139 = getelementptr inbounds %36, %36* %138, i32 0, i32 5
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %15, align 4
  br label %141

141:                                              ; preds = %120, %108, %105
  %142 = load i64, i64* %14, align 8
  %143 = icmp ult i64 %142, 4
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store volatile i32 2, i32* %12, align 4
  br label %199

145:                                              ; preds = %141
  %146 = load %36*, %36** %7, align 8
  %147 = getelementptr inbounds %36, %36* %146, i32 0, i32 8
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* %147, i64 0, i64 0
  %149 = load i8, i8* %148, align 8
  %150 = zext i8 %149 to i32
  %151 = ashr i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i8*, i8** %13, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %13, align 8
  store i8 %154, i8* %155, align 1
  %157 = load %36*, %36** %7, align 8
  %158 = getelementptr inbounds %36, %36* %157, i32 0, i32 8
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* %158, i64 0, i64 0
  %160 = load i8, i8* %159, align 8
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 4
  %163 = trunc i32 %162 to i8
  %164 = zext i8 %163 to i32
  %165 = load %36*, %36** %7, align 8
  %166 = getelementptr inbounds %36, %36* %165, i32 0, i32 8
  %167 = getelementptr inbounds [3 x i8], [3 x i8]* %166, i64 0, i64 1
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = ashr i32 %169, 4
  %171 = or i32 %164, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i8*, i8** %13, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %176, i8** %13, align 8
  store i8 %174, i8* %175, align 1
  %177 = load %36*, %36** %7, align 8
  %178 = getelementptr inbounds %36, %36* %177, i32 0, i32 8
  %179 = getelementptr inbounds [3 x i8], [3 x i8]* %178, i64 0, i64 1
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 2
  %183 = trunc i32 %182 to i8
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* @39, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i8*, i8** %13, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %188, i8** %13, align 8
  store i8 %186, i8* %187, align 1
  %189 = load i8*, i8** %13, align 8
  %190 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %190, i8** %13, align 8
  store i8 61, i8* %189, align 1
  %191 = load %36*, %36** %7, align 8
  %192 = getelementptr inbounds %36, %36* %191, i32 0, i32 3
  store i64 0, i64* %192, align 8
  %193 = load i64, i64* %14, align 8
  %194 = sub i64 %193, 4
  store i64 %194, i64* %14, align 8
  %195 = load i32, i32* %15, align 4
  %196 = sub i32 %195, 4
  store i32 %196, i32* %15, align 4
  br label %198

197:                                              ; preds = %5
  store volatile i32 1, i32* %12, align 4
  br label %198

198:                                              ; preds = %197, %145, %71, %5
  br label %199

199:                                              ; preds = %198, %144, %70
  %200 = load i8*, i8** %13, align 8
  %201 = load i8**, i8*** %10, align 8
  store i8* %200, i8** %201, align 8
  %202 = load i64, i64* %14, align 8
  %203 = load i64*, i64** %11, align 8
  store i64 %202, i64* %203, align 8
  %204 = load i32, i32* %15, align 4
  %205 = load %36*, %36** %7, align 8
  %206 = getelementptr inbounds %36, %36* %205, i32 0, i32 4
  store i32 %204, i32* %206, align 8
  %207 = load volatile i32, i32* %12, align 4
  store i32 %207, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %208

208:                                              ; preds = %199, %119, %45
  %209 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #12
  %210 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  %211 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #12
  %212 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #12
  %213 = load i32, i32* %6, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @86(%37* %0, i8** %1, i64* %2, i8** %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %37*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %37* %0, %37** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i64* %4, i64** %11, align 8
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  %30 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  %34 = load i8**, i8*** %8, align 8
  %35 = icmp eq i8** %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %5
  %37 = load i64*, i64** %9, align 8
  %38 = icmp eq i64* %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %36, %5
  %40 = load %37*, %37** %7, align 8
  %41 = getelementptr inbounds %37, %37* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load %37*, %37** %7, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %39
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %233

50:                                               ; preds = %44
  store i32 4, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %233

51:                                               ; preds = %36
  store i32 0, i32* %12, align 4
  %52 = load i8**, i8*** %8, align 8
  %53 = load i8*, i8** %52, align 8
  store i8* %53, i8** %17, align 8
  %54 = load i8**, i8*** %10, align 8
  %55 = load i8*, i8** %54, align 8
  store i8* %55, i8** %18, align 8
  %56 = load i64*, i64** %9, align 8
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %19, align 8
  %58 = load i64*, i64** %11, align 8
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %20, align 8
  %60 = load %37*, %37** %7, align 8
  %61 = getelementptr inbounds %37, %37* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %13, align 4
  %63 = load %37*, %37** %7, align 8
  %64 = getelementptr inbounds %37, %37* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %14, align 4
  %66 = load %37*, %37** %7, align 8
  %67 = getelementptr inbounds %37, %37* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %21, align 4
  store i32 0, i32* %15, align 4
  store i32 8, i32* %16, align 4
  br label %69

69:                                               ; preds = %185, %51
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp uge i32 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %16, align 4
  %76 = sub i32 %75, %74
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %16, align 4
  %79 = shl i32 %77, %78
  %80 = load i32, i32* %15, align 4
  %81 = or i32 %80, %79
  store i32 %81, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %96

82:                                               ; preds = %69
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sub i32 %84, %83
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = lshr i32 %86, %87
  %89 = load i32, i32* %15, align 4
  %90 = or i32 %89, %88
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* %14, align 4
  %92 = sub i32 16, %91
  %93 = ashr i32 65535, %92
  %94 = load i32, i32* %13, align 4
  %95 = and i32 %94, %93
  store i32 %95, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %96

96:                                               ; preds = %82, %73
  %97 = load i32, i32* %16, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %169

99:                                               ; preds = %96
  %100 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100) #12
  %101 = load i64, i64* %19, align 8
  %102 = icmp ult i64 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 2, i32* %22, align 4
  br label %165

104:                                              ; preds = %99
  %105 = load i8*, i8** %17, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %17, align 8
  %107 = load i8, i8* %105, align 1
  %108 = zext i8 %107 to i32
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i32], [256 x i32]* @41, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %23, align 4
  %112 = load i64, i64* %19, align 8
  %113 = add i64 %112, -1
  store i64 %113, i64* %19, align 8
  %114 = load i32, i32* %23, align 4
  %115 = and i32 %114, 128
  %116 = load i32, i32* %21, align 4
  %117 = or i32 %116, %115
  store i32 %117, i32* %21, align 4
  %118 = load i32, i32* %23, align 4
  %119 = and i32 %118, 192
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %150, label %121

121:                                              ; preds = %104
  %122 = load i32, i32* %21, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 3, i32* %12, align 4
  store i32 2, i32* %22, align 4
  br label %165

125:                                              ; preds = %121
  %126 = load i32, i32* %16, align 4
  %127 = icmp ule i32 6, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load i32, i32* %16, align 4
  %130 = sub i32 %129, 6
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* %23, align 4
  %132 = load i32, i32* %16, align 4
  %133 = shl i32 %131, %132
  %134 = load i32, i32* %15, align 4
  %135 = or i32 %134, %133
  store i32 %135, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %149

136:                                              ; preds = %125
  %137 = load i32, i32* %16, align 4
  %138 = sub i32 6, %137
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %23, align 4
  %140 = load i32, i32* %14, align 4
  %141 = lshr i32 %139, %140
  %142 = load i32, i32* %15, align 4
  %143 = or i32 %142, %141
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* %23, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sub i32 16, %145
  %147 = ashr i32 65535, %146
  %148 = and i32 %144, %147
  store i32 %148, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %149

149:                                              ; preds = %136, %128
  br label %164

150:                                              ; preds = %104
  %151 = load i32, i32* %21, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load i32, i32* %16, align 4
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %16, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %160

159:                                              ; preds = %156, %153
  store i32 3, i32* %12, align 4
  store i32 2, i32* %22, align 4
  br label %165

160:                                              ; preds = %156
  %161 = load %37*, %37** %7, align 8
  %162 = getelementptr inbounds %37, %37* %161, i32 0, i32 4
  store i32 1, i32* %162, align 4
  br label %163

163:                                              ; preds = %160, %150
  br label %164

164:                                              ; preds = %163, %149
  store i32 0, i32* %22, align 4
  br label %165

165:                                              ; preds = %164, %159, %124, %103
  %166 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #12
  %167 = load i32, i32* %22, align 4
  switch i32 %167, label %245 [
    i32 0, label %168
    i32 2, label %186
  ]

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168, %96
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %21, align 4
  %172 = or i32 %170, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load i64, i64* %20, align 8
  %176 = icmp ult i64 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 2, i32* %12, align 4
  br label %186

178:                                              ; preds = %174
  %179 = load i32, i32* %15, align 4
  %180 = trunc i32 %179 to i8
  %181 = load i8*, i8** %18, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 1
  store i8* %182, i8** %18, align 8
  store i8 %180, i8* %181, align 1
  %183 = load i64, i64* %20, align 8
  %184 = add i64 %183, -1
  store i64 %184, i64* %20, align 8
  store i32 0, i32* %15, align 4
  store i32 8, i32* %16, align 4
  br label %185

185:                                              ; preds = %178, %169
  br label %69

186:                                              ; preds = %177, %165
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %16, align 4
  %189 = icmp uge i32 %187, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sub i32 %192, %193
  %195 = shl i32 %191, %194
  %196 = load i32, i32* %13, align 4
  %197 = or i32 %196, %195
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sub i32 8, %198
  %200 = load i32, i32* %14, align 4
  %201 = add i32 %200, %199
  store i32 %201, i32* %14, align 4
  br label %214

202:                                              ; preds = %186
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %14, align 4
  %206 = sub i32 %204, %205
  %207 = lshr i32 %203, %206
  %208 = load i32, i32* %13, align 4
  %209 = or i32 %208, %207
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* %16, align 4
  %211 = sub i32 8, %210
  %212 = load i32, i32* %14, align 4
  %213 = add i32 %212, %211
  store i32 %213, i32* %14, align 4
  br label %214

214:                                              ; preds = %202, %190
  %215 = load i32, i32* %13, align 4
  %216 = load %37*, %37** %7, align 8
  %217 = getelementptr inbounds %37, %37* %216, i32 0, i32 1
  store i32 %215, i32* %217, align 8
  %218 = load i32, i32* %14, align 4
  %219 = load %37*, %37** %7, align 8
  %220 = getelementptr inbounds %37, %37* %219, i32 0, i32 2
  store i32 %218, i32* %220, align 4
  %221 = load i32, i32* %21, align 4
  %222 = load %37*, %37** %7, align 8
  %223 = getelementptr inbounds %37, %37* %222, i32 0, i32 3
  store i32 %221, i32* %223, align 8
  %224 = load i8*, i8** %17, align 8
  %225 = load i8**, i8*** %8, align 8
  store i8* %224, i8** %225, align 8
  %226 = load i64, i64* %19, align 8
  %227 = load i64*, i64** %9, align 8
  store i64 %226, i64* %227, align 8
  %228 = load i8*, i8** %18, align 8
  %229 = load i8**, i8*** %10, align 8
  store i8* %228, i8** %229, align 8
  %230 = load i64, i64* %20, align 8
  %231 = load i64*, i64** %11, align 8
  store i64 %230, i64* %231, align 8
  %232 = load i32, i32* %12, align 4
  store i32 %232, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %233

233:                                              ; preds = %214, %50, %49
  %234 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #12
  %235 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #12
  %236 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #12
  %237 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #12
  %238 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #12
  %239 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #12
  %240 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #12
  %241 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #12
  %242 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #12
  %243 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #12
  %244 = load i32, i32* %6, align 4
  ret i32 %244

245:                                              ; preds = %165
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @87(%37* %0) #0 {
  %2 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  ret void
}

declare dso_local i32 @zend_is_true(%18*) #2

; Function Attrs: nounwind uwtable
define internal i32 @88(%38* %0, i8** %1, i64* %2, i8** %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %38*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store %38* %0, %38** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i64* %4, i64** %11, align 8
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  store i32 0, i32* %12, align 4
  %29 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  %30 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  %34 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  %36 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  %37 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  %38 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  %39 = load %38*, %38** %7, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %18, align 4
  %42 = load %38*, %38** %7, align 8
  %43 = getelementptr inbounds %38, %38* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %22, align 4
  %45 = load %38*, %38** %7, align 8
  %46 = getelementptr inbounds %38, %38* %45, i32 0, i32 8
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %19, align 4
  %48 = load %38*, %38** %7, align 8
  %49 = getelementptr inbounds %38, %38* %48, i32 0, i32 9
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %20, align 4
  %51 = load i8**, i8*** %8, align 8
  %52 = icmp eq i8** %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %5
  %54 = load i64*, i64** %9, align 8
  %55 = icmp eq i64* %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53, %5
  %57 = load i32, i32* %19, align 4
  %58 = load i32, i32* %20, align 4
  %59 = icmp uge i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %528

61:                                               ; preds = %56, %53
  %62 = load i8**, i8*** %8, align 8
  %63 = load i8*, i8** %62, align 8
  store i8* %63, i8** %13, align 8
  %64 = load i64*, i64** %9, align 8
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %15, align 8
  %66 = load i8**, i8*** %10, align 8
  %67 = load i8*, i8** %66, align 8
  store i8* %67, i8** %14, align 8
  %68 = load i64*, i64** %11, align 8
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %16, align 8
  store i32 0, i32* %21, align 4
  br label %70

70:                                               ; preds = %508, %146, %61
  %71 = load i32, i32* %22, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %152, label %74

74:                                               ; preds = %70
  %75 = load %38*, %38** %7, align 8
  %76 = getelementptr inbounds %38, %38* %75, i32 0, i32 1
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %152

79:                                               ; preds = %74
  %80 = load %38*, %38** %7, align 8
  %81 = getelementptr inbounds %38, %38* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %152

84:                                               ; preds = %79
  %85 = load i64, i64* %15, align 8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %151

87:                                               ; preds = %84
  %88 = load i8*, i8** %13, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load %38*, %38** %7, align 8
  %92 = getelementptr inbounds %38, %38* %91, i32 0, i32 1
  %93 = load i8*, i8** %92, align 8
  %94 = load i32, i32* %20, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %90, %98
  br i1 %99, label %100, label %151

100:                                              ; preds = %87
  %101 = load i32, i32* %20, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %20, align 4
  %103 = load i32, i32* %20, align 4
  %104 = zext i32 %103 to i64
  %105 = load %38*, %38** %7, align 8
  %106 = getelementptr inbounds %38, %38* %105, i32 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = icmp uge i64 %104, %107
  br i1 %108, label %109, label %146

109:                                              ; preds = %100
  %110 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %110) #12
  %111 = load i64, i64* %16, align 8
  %112 = load i32, i32* %20, align 4
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i32, i32* %20, align 4
  %117 = add i32 %116, -1
  store i32 %117, i32* %20, align 4
  store i32 2, i32* %12, align 4
  store i32 2, i32* %23, align 4
  br label %142

118:                                              ; preds = %109
  store i32 0, i32* %24, align 4
  br label %119

119:                                              ; preds = %135, %118
  %120 = load i32, i32* %24, align 4
  %121 = load i32, i32* %20, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  %124 = load %38*, %38** %7, align 8
  %125 = getelementptr inbounds %38, %38* %124, i32 0, i32 1
  %126 = load i8*, i8** %125, align 8
  %127 = load i32, i32* %24, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i8*, i8** %14, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %14, align 8
  store i8 %130, i8* %131, align 1
  %133 = load i64, i64* %16, align 8
  %134 = add i64 %133, -1
  store i64 %134, i64* %16, align 8
  br label %135

135:                                              ; preds = %123
  %136 = load i32, i32* %24, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %24, align 4
  br label %119

138:                                              ; preds = %119
  %139 = load %38*, %38** %7, align 8
  %140 = getelementptr inbounds %38, %38* %139, i32 0, i32 5
  %141 = load i32, i32* %140, align 8
  store i32 %141, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %23, align 4
  br label %142

142:                                              ; preds = %138, %115
  %143 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #12
  %144 = load i32, i32* %23, align 4
  switch i32 %144, label %541 [
    i32 0, label %145
    i32 2, label %509
  ]

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %100
  %147 = load i8*, i8** %13, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %13, align 8
  %149 = load i64, i64* %15, align 8
  %150 = add i64 %149, -1
  store i64 %150, i64* %15, align 8
  br label %70

151:                                              ; preds = %87, %84
  br label %152

152:                                              ; preds = %151, %79, %74, %70
  %153 = load i32, i32* %19, align 4
  %154 = load i32, i32* %20, align 4
  %155 = icmp uge i32 %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load i64, i64* %15, align 8
  %158 = icmp ule i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %509

160:                                              ; preds = %156, %152
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %20, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = load %38*, %38** %7, align 8
  %166 = getelementptr inbounds %38, %38* %165, i32 0, i32 1
  %167 = load i8*, i8** %166, align 8
  %168 = load i32, i32* %19, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  br label %177

173:                                              ; preds = %160
  %174 = load i8*, i8** %13, align 8
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  br label %177

177:                                              ; preds = %173, %164
  %178 = phi i32 [ %172, %164 ], [ %176, %173 ]
  store i32 %178, i32* %17, align 4
  %179 = load i32, i32* %22, align 4
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %331, label %182

182:                                              ; preds = %177
  %183 = load i32, i32* %21, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %331

185:                                              ; preds = %182
  %186 = load i32, i32* %17, align 4
  %187 = icmp eq i32 %186, 9
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %17, align 4
  %190 = icmp eq i32 %189, 32
  br i1 %190, label %191, label %331

191:                                              ; preds = %188, %185
  %192 = load i32, i32* %18, align 4
  %193 = icmp ult i32 %192, 2
  br i1 %193, label %194, label %234

194:                                              ; preds = %191
  %195 = load %38*, %38** %7, align 8
  %196 = getelementptr inbounds %38, %38* %195, i32 0, i32 1
  %197 = load i8*, i8** %196, align 8
  %198 = icmp ne i8* %197, null
  br i1 %198, label %199, label %234

199:                                              ; preds = %194
  %200 = load i64, i64* %16, align 8
  %201 = load %38*, %38** %7, align 8
  %202 = getelementptr inbounds %38, %38* %201, i32 0, i32 2
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, 1
  %205 = icmp ult i64 %200, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i32 2, i32* %12, align 4
  br label %509

207:                                              ; preds = %199
  %208 = load i8*, i8** %14, align 8
  %209 = getelementptr inbounds i8, i8* %208, i32 1
  store i8* %209, i8** %14, align 8
  store i8 61, i8* %208, align 1
  %210 = load i64, i64* %16, align 8
  %211 = add i64 %210, -1
  store i64 %211, i64* %16, align 8
  %212 = load i32, i32* %18, align 4
  %213 = add i32 %212, -1
  store i32 %213, i32* %18, align 4
  %214 = load i8*, i8** %14, align 8
  %215 = load %38*, %38** %7, align 8
  %216 = getelementptr inbounds %38, %38* %215, i32 0, i32 1
  %217 = load i8*, i8** %216, align 8
  %218 = load %38*, %38** %7, align 8
  %219 = getelementptr inbounds %38, %38* %218, i32 0, i32 2
  %220 = load i64, i64* %219, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %214, i8* align 1 %217, i64 %220, i1 false)
  %221 = load %38*, %38** %7, align 8
  %222 = getelementptr inbounds %38, %38* %221, i32 0, i32 2
  %223 = load i64, i64* %222, align 8
  %224 = load i8*, i8** %14, align 8
  %225 = getelementptr inbounds i8, i8* %224, i64 %223
  store i8* %225, i8** %14, align 8
  %226 = load %38*, %38** %7, align 8
  %227 = getelementptr inbounds %38, %38* %226, i32 0, i32 2
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %16, align 8
  %230 = sub i64 %229, %228
  store i64 %230, i64* %16, align 8
  %231 = load %38*, %38** %7, align 8
  %232 = getelementptr inbounds %38, %38* %231, i32 0, i32 5
  %233 = load i32, i32* %232, align 8
  store i32 %233, i32* %18, align 4
  br label %330

234:                                              ; preds = %194, %191
  %235 = load i64, i64* %16, align 8
  %236 = icmp ult i64 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 2, i32* %12, align 4
  br label %509

238:                                              ; preds = %234
  %239 = load %38*, %38** %7, align 8
  %240 = getelementptr inbounds %38, %38* %239, i32 0, i32 1
  %241 = load i8*, i8** %240, align 8
  %242 = icmp ne i8* %241, null
  br i1 %242, label %243, label %305

243:                                              ; preds = %238
  %244 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #12
  %245 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %245) #12
  %246 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %246) #12
  store i32 0, i32* %26, align 4
  %247 = load i8*, i8** %13, align 8
  store i8* %247, i8** %25, align 8
  store i32 1, i32* %21, align 4
  %248 = load i64, i64* %15, align 8
  %249 = sub i64 %248, 1
  store i64 %249, i64* %27, align 8
  br label %250

250:                                              ; preds = %296, %243
  %251 = load i64, i64* %27, align 8
  %252 = icmp ugt i64 %251, 0
  br i1 %252, label %253, label %301

253:                                              ; preds = %250
  %254 = load i8*, i8** %25, align 8
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = load %38*, %38** %7, align 8
  %258 = getelementptr inbounds %38, %38* %257, i32 0, i32 1
  %259 = load i8*, i8** %258, align 8
  %260 = load i32, i32* %26, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %256, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %253
  %267 = load i32, i32* %26, align 4
  %268 = add i32 %267, 1
  store i32 %268, i32* %26, align 4
  %269 = load i32, i32* %26, align 4
  %270 = zext i32 %269 to i64
  %271 = load %38*, %38** %7, align 8
  %272 = getelementptr inbounds %38, %38* %271, i32 0, i32 2
  %273 = load i64, i64* %272, align 8
  %274 = icmp uge i64 %270, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %266
  br label %301

276:                                              ; preds = %266
  br label %295

277:                                              ; preds = %253
  %278 = load i32, i32* %26, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %290, label %280

280:                                              ; preds = %277
  %281 = load i8*, i8** %25, align 8
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %283, 9
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = load i8*, i8** %25, align 8
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 32
  br i1 %289, label %290, label %291

290:                                              ; preds = %285, %277
  store i32 0, i32* %21, align 4
  br label %301

291:                                              ; preds = %285, %280
  %292 = load i32, i32* %21, align 4
  %293 = add i32 %292, 1
  store i32 %293, i32* %21, align 4
  br label %294

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294, %276
  br label %296

296:                                              ; preds = %295
  %297 = load i64, i64* %27, align 8
  %298 = add i64 %297, -1
  store i64 %298, i64* %27, align 8
  %299 = load i8*, i8** %25, align 8
  %300 = getelementptr inbounds i8, i8* %299, i32 1
  store i8* %300, i8** %25, align 8
  br label %250

301:                                              ; preds = %290, %275, %250
  %302 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #12
  %303 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %303) #12
  %304 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #12
  br label %305

305:                                              ; preds = %301, %238
  %306 = load i32, i32* %21, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %329

308:                                              ; preds = %305
  %309 = load i32, i32* %17, align 4
  %310 = trunc i32 %309 to i8
  %311 = load i8*, i8** %14, align 8
  %312 = getelementptr inbounds i8, i8* %311, i32 1
  store i8* %312, i8** %14, align 8
  store i8 %310, i8* %311, align 1
  %313 = load i64, i64* %16, align 8
  %314 = add i64 %313, -1
  store i64 %314, i64* %16, align 8
  %315 = load i32, i32* %18, align 4
  %316 = add i32 %315, -1
  store i32 %316, i32* %18, align 4
  %317 = load i32, i32* %19, align 4
  %318 = load i32, i32* %20, align 4
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %308
  %321 = load i32, i32* %19, align 4
  %322 = add i32 %321, 1
  store i32 %322, i32* %19, align 4
  br label %328

323:                                              ; preds = %308
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %324 = load i64, i64* %15, align 8
  %325 = add i64 %324, -1
  store i64 %325, i64* %15, align 8
  %326 = load i8*, i8** %13, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %13, align 8
  br label %328

328:                                              ; preds = %323, %320
  br label %329

329:                                              ; preds = %328, %305
  br label %330

330:                                              ; preds = %329, %207
  br label %508

331:                                              ; preds = %188, %182, %177
  %332 = load i32, i32* %22, align 4
  %333 = and i32 %332, 2
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %331
  %336 = load i32, i32* %18, align 4
  %337 = load %38*, %38** %7, align 8
  %338 = getelementptr inbounds %38, %38* %337, i32 0, i32 5
  %339 = load i32, i32* %338, align 8
  %340 = icmp ult i32 %336, %339
  br i1 %340, label %341, label %421

341:                                              ; preds = %335, %331
  %342 = load i32, i32* %17, align 4
  %343 = icmp uge i32 %342, 33
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i32, i32* %17, align 4
  %346 = icmp ule i32 %345, 60
  br i1 %346, label %353, label %347

347:                                              ; preds = %344, %341
  %348 = load i32, i32* %17, align 4
  %349 = icmp uge i32 %348, 62
  br i1 %349, label %350, label %421

350:                                              ; preds = %347
  %351 = load i32, i32* %17, align 4
  %352 = icmp ule i32 %351, 126
  br i1 %352, label %353, label %421

353:                                              ; preds = %350, %344
  %354 = load i32, i32* %18, align 4
  %355 = icmp ult i32 %354, 2
  br i1 %355, label %356, label %396

356:                                              ; preds = %353
  %357 = load %38*, %38** %7, align 8
  %358 = getelementptr inbounds %38, %38* %357, i32 0, i32 1
  %359 = load i8*, i8** %358, align 8
  %360 = icmp ne i8* %359, null
  br i1 %360, label %361, label %396

361:                                              ; preds = %356
  %362 = load i64, i64* %16, align 8
  %363 = load %38*, %38** %7, align 8
  %364 = getelementptr inbounds %38, %38* %363, i32 0, i32 2
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %365, 1
  %367 = icmp ult i64 %362, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %361
  store i32 2, i32* %12, align 4
  br label %509

369:                                              ; preds = %361
  %370 = load i8*, i8** %14, align 8
  %371 = getelementptr inbounds i8, i8* %370, i32 1
  store i8* %371, i8** %14, align 8
  store i8 61, i8* %370, align 1
  %372 = load i64, i64* %16, align 8
  %373 = add i64 %372, -1
  store i64 %373, i64* %16, align 8
  %374 = load i32, i32* %18, align 4
  %375 = add i32 %374, -1
  store i32 %375, i32* %18, align 4
  %376 = load i8*, i8** %14, align 8
  %377 = load %38*, %38** %7, align 8
  %378 = getelementptr inbounds %38, %38* %377, i32 0, i32 1
  %379 = load i8*, i8** %378, align 8
  %380 = load %38*, %38** %7, align 8
  %381 = getelementptr inbounds %38, %38* %380, i32 0, i32 2
  %382 = load i64, i64* %381, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %376, i8* align 1 %379, i64 %382, i1 false)
  %383 = load %38*, %38** %7, align 8
  %384 = getelementptr inbounds %38, %38* %383, i32 0, i32 2
  %385 = load i64, i64* %384, align 8
  %386 = load i8*, i8** %14, align 8
  %387 = getelementptr inbounds i8, i8* %386, i64 %385
  store i8* %387, i8** %14, align 8
  %388 = load %38*, %38** %7, align 8
  %389 = getelementptr inbounds %38, %38* %388, i32 0, i32 2
  %390 = load i64, i64* %389, align 8
  %391 = load i64, i64* %16, align 8
  %392 = sub i64 %391, %390
  store i64 %392, i64* %16, align 8
  %393 = load %38*, %38** %7, align 8
  %394 = getelementptr inbounds %38, %38* %393, i32 0, i32 5
  %395 = load i32, i32* %394, align 8
  store i32 %395, i32* %18, align 4
  br label %396

396:                                              ; preds = %369, %356, %353
  %397 = load i64, i64* %16, align 8
  %398 = icmp ult i64 %397, 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  store i32 2, i32* %12, align 4
  br label %509

400:                                              ; preds = %396
  %401 = load i32, i32* %17, align 4
  %402 = trunc i32 %401 to i8
  %403 = load i8*, i8** %14, align 8
  %404 = getelementptr inbounds i8, i8* %403, i32 1
  store i8* %404, i8** %14, align 8
  store i8 %402, i8* %403, align 1
  %405 = load i64, i64* %16, align 8
  %406 = add i64 %405, -1
  store i64 %406, i64* %16, align 8
  %407 = load i32, i32* %18, align 4
  %408 = add i32 %407, -1
  store i32 %408, i32* %18, align 4
  %409 = load i32, i32* %19, align 4
  %410 = load i32, i32* %20, align 4
  %411 = icmp ult i32 %409, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %400
  %413 = load i32, i32* %19, align 4
  %414 = add i32 %413, 1
  store i32 %414, i32* %19, align 4
  br label %420

415:                                              ; preds = %400
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %416 = load i64, i64* %15, align 8
  %417 = add i64 %416, -1
  store i64 %417, i64* %15, align 8
  %418 = load i8*, i8** %13, align 8
  %419 = getelementptr inbounds i8, i8* %418, i32 1
  store i8* %419, i8** %13, align 8
  br label %420

420:                                              ; preds = %415, %412
  br label %507

421:                                              ; preds = %350, %347, %335
  %422 = load i32, i32* %18, align 4
  %423 = icmp ult i32 %422, 4
  br i1 %423, label %424, label %464

424:                                              ; preds = %421
  %425 = load %38*, %38** %7, align 8
  %426 = getelementptr inbounds %38, %38* %425, i32 0, i32 1
  %427 = load i8*, i8** %426, align 8
  %428 = icmp ne i8* %427, null
  br i1 %428, label %429, label %464

429:                                              ; preds = %424
  %430 = load i64, i64* %16, align 8
  %431 = load %38*, %38** %7, align 8
  %432 = getelementptr inbounds %38, %38* %431, i32 0, i32 2
  %433 = load i64, i64* %432, align 8
  %434 = add i64 %433, 1
  %435 = icmp ult i64 %430, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  store i32 2, i32* %12, align 4
  br label %509

437:                                              ; preds = %429
  %438 = load i8*, i8** %14, align 8
  %439 = getelementptr inbounds i8, i8* %438, i32 1
  store i8* %439, i8** %14, align 8
  store i8 61, i8* %438, align 1
  %440 = load i64, i64* %16, align 8
  %441 = add i64 %440, -1
  store i64 %441, i64* %16, align 8
  %442 = load i32, i32* %18, align 4
  %443 = add i32 %442, -1
  store i32 %443, i32* %18, align 4
  %444 = load i8*, i8** %14, align 8
  %445 = load %38*, %38** %7, align 8
  %446 = getelementptr inbounds %38, %38* %445, i32 0, i32 1
  %447 = load i8*, i8** %446, align 8
  %448 = load %38*, %38** %7, align 8
  %449 = getelementptr inbounds %38, %38* %448, i32 0, i32 2
  %450 = load i64, i64* %449, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %444, i8* align 1 %447, i64 %450, i1 false)
  %451 = load %38*, %38** %7, align 8
  %452 = getelementptr inbounds %38, %38* %451, i32 0, i32 2
  %453 = load i64, i64* %452, align 8
  %454 = load i8*, i8** %14, align 8
  %455 = getelementptr inbounds i8, i8* %454, i64 %453
  store i8* %455, i8** %14, align 8
  %456 = load %38*, %38** %7, align 8
  %457 = getelementptr inbounds %38, %38* %456, i32 0, i32 2
  %458 = load i64, i64* %457, align 8
  %459 = load i64, i64* %16, align 8
  %460 = sub i64 %459, %458
  store i64 %460, i64* %16, align 8
  %461 = load %38*, %38** %7, align 8
  %462 = getelementptr inbounds %38, %38* %461, i32 0, i32 5
  %463 = load i32, i32* %462, align 8
  store i32 %463, i32* %18, align 4
  br label %464

464:                                              ; preds = %437, %424, %421
  %465 = load i64, i64* %16, align 8
  %466 = icmp ult i64 %465, 3
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  store i32 2, i32* %12, align 4
  br label %509

468:                                              ; preds = %464
  %469 = load i8*, i8** %14, align 8
  %470 = getelementptr inbounds i8, i8* %469, i32 1
  store i8* %470, i8** %14, align 8
  store i8 61, i8* %469, align 1
  %471 = load i32, i32* %17, align 4
  %472 = lshr i32 %471, 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds [17 x i8], [17 x i8]* @42, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = load i8*, i8** %14, align 8
  %477 = getelementptr inbounds i8, i8* %476, i32 1
  store i8* %477, i8** %14, align 8
  store i8 %475, i8* %476, align 1
  %478 = load i32, i32* %17, align 4
  %479 = and i32 %478, 15
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds [17 x i8], [17 x i8]* @42, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = load i8*, i8** %14, align 8
  %484 = getelementptr inbounds i8, i8* %483, i32 1
  store i8* %484, i8** %14, align 8
  store i8 %482, i8* %483, align 1
  %485 = load i64, i64* %16, align 8
  %486 = sub i64 %485, 3
  store i64 %486, i64* %16, align 8
  %487 = load i32, i32* %18, align 4
  %488 = sub i32 %487, 3
  store i32 %488, i32* %18, align 4
  %489 = load i32, i32* %21, align 4
  %490 = icmp ugt i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %468
  %492 = load i32, i32* %21, align 4
  %493 = add i32 %492, -1
  store i32 %493, i32* %21, align 4
  br label %494

494:                                              ; preds = %491, %468
  %495 = load i32, i32* %19, align 4
  %496 = load i32, i32* %20, align 4
  %497 = icmp ult i32 %495, %496
  br i1 %497, label %498, label %501

498:                                              ; preds = %494
  %499 = load i32, i32* %19, align 4
  %500 = add i32 %499, 1
  store i32 %500, i32* %19, align 4
  br label %506

501:                                              ; preds = %494
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %502 = load i64, i64* %15, align 8
  %503 = add i64 %502, -1
  store i64 %503, i64* %15, align 8
  %504 = load i8*, i8** %13, align 8
  %505 = getelementptr inbounds i8, i8* %504, i32 1
  store i8* %505, i8** %13, align 8
  br label %506

506:                                              ; preds = %501, %498
  br label %507

507:                                              ; preds = %506, %420
  br label %508

508:                                              ; preds = %507, %330
  br label %70

509:                                              ; preds = %467, %436, %399, %368, %237, %206, %159, %142
  %510 = load i8*, i8** %13, align 8
  %511 = load i8**, i8*** %8, align 8
  store i8* %510, i8** %511, align 8
  %512 = load i64, i64* %15, align 8
  %513 = load i64*, i64** %9, align 8
  store i64 %512, i64* %513, align 8
  %514 = load i8*, i8** %14, align 8
  %515 = load i8**, i8*** %10, align 8
  store i8* %514, i8** %515, align 8
  %516 = load i64, i64* %16, align 8
  %517 = load i64*, i64** %11, align 8
  store i64 %516, i64* %517, align 8
  %518 = load i32, i32* %18, align 4
  %519 = load %38*, %38** %7, align 8
  %520 = getelementptr inbounds %38, %38* %519, i32 0, i32 4
  store i32 %518, i32* %520, align 4
  %521 = load i32, i32* %19, align 4
  %522 = load %38*, %38** %7, align 8
  %523 = getelementptr inbounds %38, %38* %522, i32 0, i32 8
  store i32 %521, i32* %523, align 4
  %524 = load i32, i32* %20, align 4
  %525 = load %38*, %38** %7, align 8
  %526 = getelementptr inbounds %38, %38* %525, i32 0, i32 9
  store i32 %524, i32* %526, align 8
  %527 = load i32, i32* %12, align 4
  store i32 %527, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %528

528:                                              ; preds = %509, %60
  %529 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %529) #12
  %530 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %530) #12
  %531 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %531) #12
  %532 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %532) #12
  %533 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %533) #12
  %534 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %534) #12
  %535 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %535) #12
  %536 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %536) #12
  %537 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %537) #12
  %538 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %538) #12
  %539 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %539) #12
  %540 = load i32, i32* %6, align 4
  ret i32 %540

541:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @89(%38* %0) #0 {
  %2 = alloca %38*, align 8
  store %38* %0, %38** %2, align 8
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load %38*, %38** %2, align 8
  %9 = getelementptr inbounds %38, %38* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load %38*, %38** %2, align 8
  %14 = getelementptr inbounds %38, %38* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %38*, %38** %2, align 8
  %19 = getelementptr inbounds %38, %38* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #12
  br label %25

21:                                               ; preds = %12
  %22 = load %38*, %38** %2, align 8
  %23 = getelementptr inbounds %38, %38* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  call void @_efree(i8* %24)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @90(%39* %0, i8** %1, i64* %2, i8** %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %39*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %39* %0, %39** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i64* %4, i64** %11, align 8
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %12, align 4
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #12
  %30 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #12
  %31 = load %39*, %39** %7, align 8
  %32 = getelementptr inbounds %39, %39* %31, i32 0, i32 7
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %19, align 4
  %34 = load %39*, %39** %7, align 8
  %35 = getelementptr inbounds %39, %39* %34, i32 0, i32 8
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %20, align 4
  %37 = load i8**, i8*** %8, align 8
  %38 = icmp eq i8** %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %5
  %40 = load i64*, i64** %9, align 8
  %41 = icmp eq i64* %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39, %5
  %43 = load i32, i32* %20, align 4
  %44 = load i32, i32* %19, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load %39*, %39** %7, align 8
  %48 = getelementptr inbounds %39, %39* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 4, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %396

52:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %396

53:                                               ; preds = %42, %39
  %54 = load i8**, i8*** %8, align 8
  %55 = load i8*, i8** %54, align 8
  store i8* %55, i8** %15, align 8
  %56 = load i64*, i64** %9, align 8
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %13, align 8
  %58 = load i8**, i8*** %10, align 8
  %59 = load i8*, i8** %58, align 8
  store i8* %59, i8** %16, align 8
  %60 = load i64*, i64** %11, align 8
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %14, align 8
  %62 = load %39*, %39** %7, align 8
  %63 = getelementptr inbounds %39, %39* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %17, align 4
  %65 = load %39*, %39** %7, align 8
  %66 = getelementptr inbounds %39, %39* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %18, align 4
  br label %68

68:                                               ; preds = %373, %53
  %69 = load i32, i32* %17, align 4
  switch i32 %69, label %373 [
    i32 0, label %70
    i32 1, label %96
    i32 2, label %184
    i32 3, label %231
    i32 4, label %242
    i32 5, label %285
    i32 6, label %350
  ]

70:                                               ; preds = %68
  %71 = load i64, i64* %13, align 8
  %72 = icmp ule i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %374

74:                                               ; preds = %70
  %75 = load i8*, i8** %15, align 8
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 61
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 1, i32* %17, align 4
  br label %91

80:                                               ; preds = %74
  %81 = load i64, i64* %14, align 8
  %82 = icmp ult i64 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, i32* %12, align 4
  br label %374

84:                                               ; preds = %80
  %85 = load i8*, i8** %15, align 8
  %86 = load i8, i8* %85, align 1
  %87 = load i8*, i8** %16, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %16, align 8
  store i8 %86, i8* %87, align 1
  %89 = load i64, i64* %14, align 8
  %90 = add i64 %89, -1
  store i64 %90, i64* %14, align 8
  br label %91

91:                                               ; preds = %84, %79
  %92 = load i8*, i8** %15, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %15, align 8
  %94 = load i64, i64* %13, align 8
  %95 = add i64 %94, -1
  store i64 %95, i64* %13, align 8
  br label %373

96:                                               ; preds = %68
  %97 = load i64, i64* %13, align 8
  %98 = icmp ule i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %374

100:                                              ; preds = %96
  %101 = load i8*, i8** %15, align 8
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load i8*, i8** %15, align 8
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 9
  br i1 %109, label %110, label %115

110:                                              ; preds = %105, %100
  store i32 4, i32* %17, align 4
  %111 = load i8*, i8** %15, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %15, align 8
  %113 = load i64, i64* %13, align 8
  %114 = add i64 %113, -1
  store i64 %114, i64* %13, align 8
  br label %373

115:                                              ; preds = %105
  %116 = load %39*, %39** %7, align 8
  %117 = getelementptr inbounds %39, %39* %116, i32 0, i32 1
  %118 = load i8*, i8** %117, align 8
  %119 = icmp ne i8* %118, null
  br i1 %119, label %135, label %120

120:                                              ; preds = %115
  %121 = load i32, i32* %20, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i8*, i8** %15, align 8
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 13
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load i32, i32* %20, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %20, align 4
  store i32 5, i32* %17, align 4
  %131 = load i8*, i8** %15, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %15, align 8
  %133 = load i64, i64* %13, align 8
  %134 = add i64 %133, -1
  store i64 %134, i64* %13, align 8
  br label %373

135:                                              ; preds = %123, %120, %115
  %136 = load %39*, %39** %7, align 8
  %137 = getelementptr inbounds %39, %39* %136, i32 0, i32 1
  %138 = load i8*, i8** %137, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %153, label %140

140:                                              ; preds = %135
  %141 = load i32, i32* %20, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load i8*, i8** %15, align 8
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %17, align 4
  %149 = load i8*, i8** %15, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %15, align 8
  %151 = load i64, i64* %13, align 8
  %152 = add i64 %151, -1
  store i64 %152, i64* %13, align 8
  br label %373

153:                                              ; preds = %143, %140, %135
  %154 = load i32, i32* %20, align 4
  %155 = zext i32 %154 to i64
  %156 = load %39*, %39** %7, align 8
  %157 = getelementptr inbounds %39, %39* %156, i32 0, i32 2
  %158 = load i64, i64* %157, align 8
  %159 = icmp ult i64 %155, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %153
  %161 = load i8*, i8** %15, align 8
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load %39*, %39** %7, align 8
  %165 = getelementptr inbounds %39, %39* %164, i32 0, i32 1
  %166 = load i8*, i8** %165, align 8
  %167 = load i32, i32* %20, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %163, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %160
  %174 = load i32, i32* %20, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %20, align 4
  store i32 5, i32* %17, align 4
  %176 = load i8*, i8** %15, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %15, align 8
  %178 = load i64, i64* %13, align 8
  %179 = add i64 %178, -1
  store i64 %179, i64* %13, align 8
  br label %373

180:                                              ; preds = %160, %153
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %68, %183
  %185 = load i64, i64* %13, align 8
  %186 = icmp ule i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %374

188:                                              ; preds = %184
  %189 = call i16** @__ctype_b_loc() #17
  %190 = load i16*, i16** %189, align 8
  %191 = load i8*, i8** %15, align 8
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, i16* %190, i64 %194
  %196 = load i16, i16* %195, align 2
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 4096
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %188
  store i32 3, i32* %12, align 4
  br label %374

201:                                              ; preds = %188
  %202 = load i32, i32* %18, align 4
  %203 = shl i32 %202, 4
  %204 = load i8*, i8** %15, align 8
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp sge i32 %206, 65
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load i8*, i8** %15, align 8
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 %211, 55
  br label %218

213:                                              ; preds = %201
  %214 = load i8*, i8** %15, align 8
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 %216, 48
  br label %218

218:                                              ; preds = %213, %208
  %219 = phi i32 [ %212, %208 ], [ %217, %213 ]
  %220 = or i32 %203, %219
  store i32 %220, i32* %18, align 4
  %221 = load i32, i32* %17, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %17, align 4
  %223 = load i8*, i8** %15, align 8
  %224 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %224, i8** %15, align 8
  %225 = load i64, i64* %13, align 8
  %226 = add i64 %225, -1
  store i64 %226, i64* %13, align 8
  %227 = load i32, i32* %17, align 4
  %228 = icmp ne i32 %227, 3
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  br label %373

230:                                              ; preds = %218
  br label %231

231:                                              ; preds = %68, %230
  %232 = load i64, i64* %14, align 8
  %233 = icmp ult i64 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 2, i32* %12, align 4
  br label %374

235:                                              ; preds = %231
  %236 = load i32, i32* %18, align 4
  %237 = trunc i32 %236 to i8
  %238 = load i8*, i8** %16, align 8
  %239 = getelementptr inbounds i8, i8* %238, i32 1
  store i8* %239, i8** %16, align 8
  store i8 %237, i8* %238, align 1
  %240 = load i64, i64* %14, align 8
  %241 = add i64 %240, -1
  store i64 %241, i64* %14, align 8
  store i32 0, i32* %17, align 4
  br label %373

242:                                              ; preds = %68
  %243 = load i64, i64* %13, align 8
  %244 = icmp ule i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %374

246:                                              ; preds = %242
  %247 = load i32, i32* %20, align 4
  %248 = zext i32 %247 to i64
  %249 = load %39*, %39** %7, align 8
  %250 = getelementptr inbounds %39, %39* %249, i32 0, i32 2
  %251 = load i64, i64* %250, align 8
  %252 = icmp ult i64 %248, %251
  br i1 %252, label %253, label %269

253:                                              ; preds = %246
  %254 = load i8*, i8** %15, align 8
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = load %39*, %39** %7, align 8
  %258 = getelementptr inbounds %39, %39* %257, i32 0, i32 1
  %259 = load i8*, i8** %258, align 8
  %260 = load i32, i32* %20, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %256, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %253
  %267 = load i32, i32* %20, align 4
  %268 = add i32 %267, 1
  store i32 %268, i32* %20, align 4
  store i32 5, i32* %17, align 4
  br label %269

269:                                              ; preds = %266, %253, %246
  %270 = load i8*, i8** %15, align 8
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 9
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = load i8*, i8** %15, align 8
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 32
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i32 3, i32* %12, align 4
  br label %374

280:                                              ; preds = %274, %269
  %281 = load i8*, i8** %15, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %15, align 8
  %283 = load i64, i64* %13, align 8
  %284 = add i64 %283, -1
  store i64 %284, i64* %13, align 8
  br label %373

285:                                              ; preds = %68
  %286 = load %39*, %39** %7, align 8
  %287 = getelementptr inbounds %39, %39* %286, i32 0, i32 1
  %288 = load i8*, i8** %287, align 8
  %289 = icmp ne i8* %288, null
  br i1 %289, label %303, label %290

290:                                              ; preds = %285
  %291 = load i32, i32* %20, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %303

293:                                              ; preds = %290
  %294 = load i8*, i8** %15, align 8
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 10
  br i1 %297, label %298, label %303

298:                                              ; preds = %293
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %17, align 4
  %299 = load i8*, i8** %15, align 8
  %300 = getelementptr inbounds i8, i8* %299, i32 1
  store i8* %300, i8** %15, align 8
  %301 = load i64, i64* %13, align 8
  %302 = add i64 %301, -1
  store i64 %302, i64* %13, align 8
  br label %349

303:                                              ; preds = %293, %290, %285
  %304 = load %39*, %39** %7, align 8
  %305 = getelementptr inbounds %39, %39* %304, i32 0, i32 1
  %306 = load i8*, i8** %305, align 8
  %307 = icmp ne i8* %306, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %303
  %309 = load i32, i32* %20, align 4
  %310 = icmp ugt i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %17, align 4
  br label %348

312:                                              ; preds = %308, %303
  %313 = load i32, i32* %20, align 4
  %314 = zext i32 %313 to i64
  %315 = load %39*, %39** %7, align 8
  %316 = getelementptr inbounds %39, %39* %315, i32 0, i32 2
  %317 = load i64, i64* %316, align 8
  %318 = icmp uge i64 %314, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %17, align 4
  br label %347

320:                                              ; preds = %312
  %321 = load i64, i64* %13, align 8
  %322 = icmp ugt i64 %321, 0
  br i1 %322, label %323, label %345

323:                                              ; preds = %320
  %324 = load i8*, i8** %15, align 8
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i32
  %327 = load %39*, %39** %7, align 8
  %328 = getelementptr inbounds %39, %39* %327, i32 0, i32 1
  %329 = load i8*, i8** %328, align 8
  %330 = load i32, i32* %20, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %329, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %326, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %323
  %337 = load i32, i32* %20, align 4
  %338 = add i32 %337, 1
  store i32 %338, i32* %20, align 4
  %339 = load i8*, i8** %15, align 8
  %340 = getelementptr inbounds i8, i8* %339, i32 1
  store i8* %340, i8** %15, align 8
  %341 = load i64, i64* %13, align 8
  %342 = add i64 %341, -1
  store i64 %342, i64* %13, align 8
  br label %344

343:                                              ; preds = %323
  store i32 6, i32* %17, align 4
  br label %344

344:                                              ; preds = %343, %336
  br label %346

345:                                              ; preds = %320
  br label %374

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %319
  br label %348

348:                                              ; preds = %347, %311
  br label %349

349:                                              ; preds = %348, %298
  br label %373

350:                                              ; preds = %68
  %351 = load i32, i32* %19, align 4
  %352 = load i32, i32* %20, align 4
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %354, label %371

354:                                              ; preds = %350
  %355 = load i64, i64* %14, align 8
  %356 = icmp ult i64 %355, 1
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store i32 2, i32* %12, align 4
  br label %374

358:                                              ; preds = %354
  %359 = load %39*, %39** %7, align 8
  %360 = getelementptr inbounds %39, %39* %359, i32 0, i32 1
  %361 = load i8*, i8** %360, align 8
  %362 = load i32, i32* %19, align 4
  %363 = add i32 %362, 1
  store i32 %363, i32* %19, align 4
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds i8, i8* %361, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = load i8*, i8** %16, align 8
  %368 = getelementptr inbounds i8, i8* %367, i32 1
  store i8* %368, i8** %16, align 8
  store i8 %366, i8* %367, align 1
  %369 = load i64, i64* %14, align 8
  %370 = add i64 %369, -1
  store i64 %370, i64* %14, align 8
  br label %372

371:                                              ; preds = %350
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %372

372:                                              ; preds = %371, %358
  br label %373

373:                                              ; preds = %68, %372, %349, %280, %235, %229, %173, %148, %128, %110, %91
  br label %68

374:                                              ; preds = %357, %345, %279, %245, %234, %200, %187, %99, %83, %73
  %375 = load i8*, i8** %15, align 8
  %376 = load i8**, i8*** %8, align 8
  store i8* %375, i8** %376, align 8
  %377 = load i64, i64* %13, align 8
  %378 = load i64*, i64** %9, align 8
  store i64 %377, i64* %378, align 8
  %379 = load i8*, i8** %16, align 8
  %380 = load i8**, i8*** %10, align 8
  store i8* %379, i8** %380, align 8
  %381 = load i64, i64* %14, align 8
  %382 = load i64*, i64** %11, align 8
  store i64 %381, i64* %382, align 8
  %383 = load i32, i32* %17, align 4
  %384 = load %39*, %39** %7, align 8
  %385 = getelementptr inbounds %39, %39* %384, i32 0, i32 3
  store i32 %383, i32* %385, align 8
  %386 = load i32, i32* %19, align 4
  %387 = load %39*, %39** %7, align 8
  %388 = getelementptr inbounds %39, %39* %387, i32 0, i32 7
  store i32 %386, i32* %388, align 8
  %389 = load i32, i32* %20, align 4
  %390 = load %39*, %39** %7, align 8
  %391 = getelementptr inbounds %39, %39* %390, i32 0, i32 8
  store i32 %389, i32* %391, align 4
  %392 = load i32, i32* %18, align 4
  %393 = load %39*, %39** %7, align 8
  %394 = getelementptr inbounds %39, %39* %393, i32 0, i32 4
  store i32 %392, i32* %394, align 4
  %395 = load i32, i32* %12, align 4
  store i32 %395, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %396

396:                                              ; preds = %374, %52, %51
  %397 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %397) #12
  %398 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %398) #12
  %399 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %399) #12
  %400 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %400) #12
  %401 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %401) #12
  %402 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #12
  %403 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #12
  %404 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %404) #12
  %405 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %405) #12
  %406 = load i32, i32* %6, align 4
  ret i32 %406
}

; Function Attrs: nounwind uwtable
define internal void @91(%39* %0) #0 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = getelementptr inbounds %39, %39* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load %39*, %39** %2, align 8
  %9 = getelementptr inbounds %39, %39* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load %39*, %39** %2, align 8
  %14 = getelementptr inbounds %39, %39* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %39*, %39** %2, align 8
  %19 = getelementptr inbounds %39, %39* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #12
  br label %25

21:                                               ; preds = %12
  %22 = load %39*, %39** %2, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  call void @_efree(i8* %24)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %7, %1
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #11

; Function Attrs: nounwind uwtable
define internal i32 @92(%3* %0, %1* %1, %22* %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = alloca %3*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %22*, align 8
  %10 = alloca %22*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %23*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %40*, align 8
  store %3* %0, %3** %7, align 8
  store %1* %1, %1** %8, align 8
  store %22* %2, %22** %9, align 8
  store %22* %3, %22** %10, align 8
  store i64* %4, i64** %11, align 8
  store i32 %5, i32* %12, align 4
  %16 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  store i64 0, i64* %14, align 8
  %18 = bitcast %40** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load %1*, %1** %8, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 0
  %22 = bitcast %19* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %40*
  store %40* %24, %40** %15, align 8
  br label %25

25:                                               ; preds = %30, %6
  %26 = load %22*, %22** %9, align 8
  %27 = getelementptr inbounds %22, %22* %26, i32 0, i32 0
  %28 = load %23*, %23** %27, align 8
  %29 = icmp ne %23* %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load %22*, %22** %9, align 8
  %32 = getelementptr inbounds %22, %22* %31, i32 0, i32 0
  %33 = load %23*, %23** %32, align 8
  %34 = call %23* @php_stream_bucket_make_writeable(%23* %33)
  store %23* %34, %23** %13, align 8
  %35 = load %23*, %23** %13, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %14, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %14, align 8
  %40 = load %23*, %23** %13, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = load %23*, %23** %13, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 4
  %45 = load i64, i64* %44, align 8
  %46 = load %40*, %40** %15, align 8
  %47 = call i64 @94(i8* %42, i64 %45, %40* %46)
  %48 = load %23*, %23** %13, align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 4
  store i64 %47, i64* %49, align 8
  %50 = load %22*, %22** %10, align 8
  %51 = load %23*, %23** %13, align 8
  call void @php_stream_bucket_append(%22* %50, %23* %51)
  br label %25

52:                                               ; preds = %25
  %53 = load i64*, i64** %11, align 8
  %54 = icmp ne i64* %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, i64* %14, align 8
  %57 = load i64*, i64** %11, align 8
  store i64 %56, i64* %57, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = bitcast %40** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #12
  %60 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #12
  %61 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #12
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @93(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %40*, align 8
  store %1* %0, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = icmp ne %1* %4, null
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  %10 = bitcast %19* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %6
  %14 = bitcast %40** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  %17 = getelementptr inbounds %18, %18* %16, i32 0, i32 0
  %18 = bitcast %19* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %40*
  store %40* %20, %40** %3, align 8
  %21 = load %40*, %40** %3, align 8
  %22 = getelementptr inbounds %40, %40* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %13
  %26 = load %40*, %40** %3, align 8
  %27 = bitcast %40* %26 to i8*
  call void @free(i8* %27) #12
  br label %31

28:                                               ; preds = %13
  %29 = load %40*, %40** %3, align 8
  %30 = bitcast %40* %29 to i8*
  call void @_efree(i8* %30)
  br label %31

31:                                               ; preds = %28, %25
  %32 = bitcast %40** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #12
  br label %33

33:                                               ; preds = %31, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @94(i8* %0, i64 %1, %40* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store %40* %2, %40** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %8, align 8
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = load i8*, i8** %8, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8* %18, i8** %9, align 8
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = load i8*, i8** %5, align 8
  store i8* %20, i8** %10, align 8
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  store i64 0, i64* %11, align 8
  br label %22

22:                                               ; preds = %344, %321, %318, %313, %210, %197, %132, %3
  %23 = load i8*, i8** %8, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = icmp ult i8* %23, %24
  br i1 %25, label %26, label %345

26:                                               ; preds = %22
  %27 = load %40*, %40** %7, align 8
  %28 = getelementptr inbounds %40, %40* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  switch i32 %29, label %344 [
    i32 0, label %30
    i32 1, label %33
    i32 2, label %141
    i32 3, label %168
    i32 4, label %185
    i32 5, label %214
    i32 6, label %291
    i32 7, label %308
    i32 8, label %321
    i32 9, label %323
  ]

30:                                               ; preds = %26
  %31 = load %40*, %40** %7, align 8
  %32 = getelementptr inbounds %40, %40* %31, i32 0, i32 0
  store i64 0, i64* %32, align 8
  br label %33

33:                                               ; preds = %26, %30
  br label %34

34:                                               ; preds = %122, %33
  %35 = load i8*, i8** %8, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = icmp ult i8* %35, %36
  br i1 %37, label %38, label %127

38:                                               ; preds = %34
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = load i8*, i8** %8, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load %40*, %40** %7, align 8
  %50 = getelementptr inbounds %40, %40* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = mul i64 %51, 16
  %53 = load i8*, i8** %8, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = sext i32 %56 to i64
  %58 = add i64 %52, %57
  %59 = load %40*, %40** %7, align 8
  %60 = getelementptr inbounds %40, %40* %59, i32 0, i32 0
  store i64 %58, i64* %60, align 8
  br label %122

61:                                               ; preds = %43, %38
  %62 = load i8*, i8** %8, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  %67 = load i8*, i8** %8, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 70
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load %40*, %40** %7, align 8
  %73 = getelementptr inbounds %40, %40* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = mul i64 %74, 16
  %76 = load i8*, i8** %8, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 65
  %80 = add nsw i32 %79, 10
  %81 = sext i32 %80 to i64
  %82 = add i64 %75, %81
  %83 = load %40*, %40** %7, align 8
  %84 = getelementptr inbounds %40, %40* %83, i32 0, i32 0
  store i64 %82, i64* %84, align 8
  br label %121

85:                                               ; preds = %66, %61
  %86 = load i8*, i8** %8, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  br i1 %89, label %90, label %109

90:                                               ; preds = %85
  %91 = load i8*, i8** %8, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 102
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load %40*, %40** %7, align 8
  %97 = getelementptr inbounds %40, %40* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 %98, 16
  %100 = load i8*, i8** %8, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 97
  %104 = add nsw i32 %103, 10
  %105 = sext i32 %104 to i64
  %106 = add i64 %99, %105
  %107 = load %40*, %40** %7, align 8
  %108 = getelementptr inbounds %40, %40* %107, i32 0, i32 0
  store i64 %106, i64* %108, align 8
  br label %120

109:                                              ; preds = %90, %85
  %110 = load %40*, %40** %7, align 8
  %111 = getelementptr inbounds %40, %40* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load %40*, %40** %7, align 8
  %116 = getelementptr inbounds %40, %40* %115, i32 0, i32 1
  store i32 9, i32* %116, align 8
  br label %127

117:                                              ; preds = %109
  %118 = load %40*, %40** %7, align 8
  %119 = getelementptr inbounds %40, %40* %118, i32 0, i32 1
  store i32 2, i32* %119, align 8
  br label %127

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120, %71
  br label %122

122:                                              ; preds = %121, %48
  %123 = load %40*, %40** %7, align 8
  %124 = getelementptr inbounds %40, %40* %123, i32 0, i32 1
  store i32 1, i32* %124, align 8
  %125 = load i8*, i8** %8, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %8, align 8
  br label %34

127:                                              ; preds = %117, %114, %34
  %128 = load %40*, %40** %7, align 8
  %129 = getelementptr inbounds %40, %40* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %22

133:                                              ; preds = %127
  %134 = load i8*, i8** %8, align 8
  %135 = load i8*, i8** %9, align 8
  %136 = icmp eq i8* %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i64, i64* %11, align 8
  store i64 %138, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %347

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %26, %140
  br label %142

142:                                              ; preds = %158, %141
  %143 = load i8*, i8** %8, align 8
  %144 = load i8*, i8** %9, align 8
  %145 = icmp ult i8* %143, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load i8*, i8** %8, align 8
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 13
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load i8*, i8** %8, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 10
  br label %156

156:                                              ; preds = %151, %146, %142
  %157 = phi i1 [ false, %146 ], [ false, %142 ], [ %155, %151 ]
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load i8*, i8** %8, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %8, align 8
  br label %142

161:                                              ; preds = %156
  %162 = load i8*, i8** %8, align 8
  %163 = load i8*, i8** %9, align 8
  %164 = icmp eq i8* %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load i64, i64* %11, align 8
  store i64 %166, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %347

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %26, %167
  %169 = load i8*, i8** %8, align 8
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 13
  br i1 %172, label %173, label %184

173:                                              ; preds = %168
  %174 = load i8*, i8** %8, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %8, align 8
  %176 = load i8*, i8** %8, align 8
  %177 = load i8*, i8** %9, align 8
  %178 = icmp eq i8* %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load %40*, %40** %7, align 8
  %181 = getelementptr inbounds %40, %40* %180, i32 0, i32 1
  store i32 4, i32* %181, align 8
  %182 = load i64, i64* %11, align 8
  store i64 %182, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %347

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183, %168
  br label %185

185:                                              ; preds = %26, %184
  %186 = load i8*, i8** %8, align 8
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 10
  br i1 %189, label %190, label %210

190:                                              ; preds = %185
  %191 = load i8*, i8** %8, align 8
  %192 = getelementptr inbounds i8, i8* %191, i32 1
  store i8* %192, i8** %8, align 8
  %193 = load %40*, %40** %7, align 8
  %194 = getelementptr inbounds %40, %40* %193, i32 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load %40*, %40** %7, align 8
  %199 = getelementptr inbounds %40, %40* %198, i32 0, i32 1
  store i32 8, i32* %199, align 8
  br label %22

200:                                              ; preds = %190
  %201 = load i8*, i8** %8, align 8
  %202 = load i8*, i8** %9, align 8
  %203 = icmp eq i8* %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load %40*, %40** %7, align 8
  %206 = getelementptr inbounds %40, %40* %205, i32 0, i32 1
  store i32 5, i32* %206, align 8
  %207 = load i64, i64* %11, align 8
  store i64 %207, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %347

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  br label %213

210:                                              ; preds = %185
  %211 = load %40*, %40** %7, align 8
  %212 = getelementptr inbounds %40, %40* %211, i32 0, i32 1
  store i32 9, i32* %212, align 8
  br label %22

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %26, %213
  %215 = load i8*, i8** %9, align 8
  %216 = load i8*, i8** %8, align 8
  %217 = ptrtoint i8* %215 to i64
  %218 = ptrtoint i8* %216 to i64
  %219 = sub i64 %217, %218
  %220 = load %40*, %40** %7, align 8
  %221 = getelementptr inbounds %40, %40* %220, i32 0, i32 0
  %222 = load i64, i64* %221, align 8
  %223 = icmp uge i64 %219, %222
  br i1 %223, label %224, label %258

224:                                              ; preds = %214
  %225 = load i8*, i8** %8, align 8
  %226 = load i8*, i8** %10, align 8
  %227 = icmp ne i8* %225, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = load i8*, i8** %10, align 8
  %230 = load i8*, i8** %8, align 8
  %231 = load %40*, %40** %7, align 8
  %232 = getelementptr inbounds %40, %40* %231, i32 0, i32 0
  %233 = load i64, i64* %232, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %229, i8* align 1 %230, i64 %233, i1 false)
  br label %234

234:                                              ; preds = %228, %224
  %235 = load %40*, %40** %7, align 8
  %236 = getelementptr inbounds %40, %40* %235, i32 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = load i8*, i8** %10, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 %237
  store i8* %239, i8** %10, align 8
  %240 = load %40*, %40** %7, align 8
  %241 = getelementptr inbounds %40, %40* %240, i32 0, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* %11, align 8
  %244 = add i64 %243, %242
  store i64 %244, i64* %11, align 8
  %245 = load %40*, %40** %7, align 8
  %246 = getelementptr inbounds %40, %40* %245, i32 0, i32 0
  %247 = load i64, i64* %246, align 8
  %248 = load i8*, i8** %8, align 8
  %249 = getelementptr inbounds i8, i8* %248, i64 %247
  store i8* %249, i8** %8, align 8
  %250 = load i8*, i8** %8, align 8
  %251 = load i8*, i8** %9, align 8
  %252 = icmp eq i8* %250, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %234
  %254 = load %40*, %40** %7, align 8
  %255 = getelementptr inbounds %40, %40* %254, i32 0, i32 1
  store i32 6, i32* %255, align 8
  %256 = load i64, i64* %11, align 8
  store i64 %256, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %347

257:                                              ; preds = %234
  br label %290

258:                                              ; preds = %214
  %259 = load i8*, i8** %8, align 8
  %260 = load i8*, i8** %10, align 8
  %261 = icmp ne i8* %259, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  %263 = load i8*, i8** %10, align 8
  %264 = load i8*, i8** %8, align 8
  %265 = load i8*, i8** %9, align 8
  %266 = load i8*, i8** %8, align 8
  %267 = ptrtoint i8* %265 to i64
  %268 = ptrtoint i8* %266 to i64
  %269 = sub i64 %267, %268
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %263, i8* align 1 %264, i64 %269, i1 false)
  br label %270

270:                                              ; preds = %262, %258
  %271 = load i8*, i8** %9, align 8
  %272 = load i8*, i8** %8, align 8
  %273 = ptrtoint i8* %271 to i64
  %274 = ptrtoint i8* %272 to i64
  %275 = sub i64 %273, %274
  %276 = load %40*, %40** %7, align 8
  %277 = getelementptr inbounds %40, %40* %276, i32 0, i32 0
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %278, %275
  store i64 %279, i64* %277, align 8
  %280 = load %40*, %40** %7, align 8
  %281 = getelementptr inbounds %40, %40* %280, i32 0, i32 1
  store i32 5, i32* %281, align 8
  %282 = load i8*, i8** %9, align 8
  %283 = load i8*, i8** %8, align 8
  %284 = ptrtoint i8* %282 to i64
  %285 = ptrtoint i8* %283 to i64
  %286 = sub i64 %284, %285
  %287 = load i64, i64* %11, align 8
  %288 = add i64 %287, %286
  store i64 %288, i64* %11, align 8
  %289 = load i64, i64* %11, align 8
  store i64 %289, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %347

290:                                              ; preds = %257
  br label %291

291:                                              ; preds = %26, %290
  %292 = load i8*, i8** %8, align 8
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 13
  br i1 %295, label %296, label %307

296:                                              ; preds = %291
  %297 = load i8*, i8** %8, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %8, align 8
  %299 = load i8*, i8** %8, align 8
  %300 = load i8*, i8** %9, align 8
  %301 = icmp eq i8* %299, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load %40*, %40** %7, align 8
  %304 = getelementptr inbounds %40, %40* %303, i32 0, i32 1
  store i32 7, i32* %304, align 8
  %305 = load i64, i64* %11, align 8
  store i64 %305, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %347

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306, %291
  br label %308

308:                                              ; preds = %26, %307
  %309 = load i8*, i8** %8, align 8
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 10
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = load i8*, i8** %8, align 8
  %315 = getelementptr inbounds i8, i8* %314, i32 1
  store i8* %315, i8** %8, align 8
  %316 = load %40*, %40** %7, align 8
  %317 = getelementptr inbounds %40, %40* %316, i32 0, i32 1
  store i32 0, i32* %317, align 8
  br label %22

318:                                              ; preds = %308
  %319 = load %40*, %40** %7, align 8
  %320 = getelementptr inbounds %40, %40* %319, i32 0, i32 1
  store i32 9, i32* %320, align 8
  br label %22

321:                                              ; preds = %26
  %322 = load i8*, i8** %9, align 8
  store i8* %322, i8** %8, align 8
  br label %22

323:                                              ; preds = %26
  %324 = load i8*, i8** %8, align 8
  %325 = load i8*, i8** %10, align 8
  %326 = icmp ne i8* %324, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %323
  %328 = load i8*, i8** %10, align 8
  %329 = load i8*, i8** %8, align 8
  %330 = load i8*, i8** %9, align 8
  %331 = load i8*, i8** %8, align 8
  %332 = ptrtoint i8* %330 to i64
  %333 = ptrtoint i8* %331 to i64
  %334 = sub i64 %332, %333
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %328, i8* align 1 %329, i64 %334, i1 false)
  br label %335

335:                                              ; preds = %327, %323
  %336 = load i8*, i8** %9, align 8
  %337 = load i8*, i8** %8, align 8
  %338 = ptrtoint i8* %336 to i64
  %339 = ptrtoint i8* %337 to i64
  %340 = sub i64 %338, %339
  %341 = load i64, i64* %11, align 8
  %342 = add i64 %341, %340
  store i64 %342, i64* %11, align 8
  %343 = load i64, i64* %11, align 8
  store i64 %343, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %347

344:                                              ; preds = %26
  br label %22

345:                                              ; preds = %22
  %346 = load i64, i64* %11, align 8
  store i64 %346, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %347

347:                                              ; preds = %345, %335, %302, %270, %253, %204, %179, %165, %137
  %348 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #12
  %349 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #12
  %350 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #12
  %351 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #12
  %352 = load i64, i64* %4, align 8
  ret i64 %352
}

; Function Attrs: nounwind uwtable
define internal %1* @95(i8* %0, %18* %1, i8 zeroext %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %2*, align 8
  %9 = alloca %40*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %18* %1, %18** %6, align 8
  store i8 %2, i8* %7, align 1
  %11 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  store %2* null, %2** %8, align 8
  %12 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @strcasecmp(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0)) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store %1* null, %1** %4, align 8
  store i32 1, i32* %10, align 4
  br label %41

17:                                               ; preds = %3
  %18 = load i8, i8* %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call noalias i8* @__zend_calloc(i64 1, i64 16) #14
  br label %25

23:                                               ; preds = %17
  %24 = call noalias i8* @_ecalloc(i64 1, i64 16) #14
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i8* [ %22, %21 ], [ %24, %23 ]
  %27 = bitcast i8* %26 to %40*
  store %40* %27, %40** %9, align 8
  %28 = load %40*, %40** %9, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 1
  store i32 0, i32* %29, align 8
  %30 = load %40*, %40** %9, align 8
  %31 = getelementptr inbounds %40, %40* %30, i32 0, i32 0
  store i64 0, i64* %31, align 8
  %32 = load i8, i8* %7, align 1
  %33 = zext i8 %32 to i32
  %34 = load %40*, %40** %9, align 8
  %35 = getelementptr inbounds %40, %40* %34, i32 0, i32 2
  store i32 %33, i32* %35, align 4
  store %2* @13, %2** %8, align 8
  %36 = load %2*, %2** %8, align 8
  %37 = load %40*, %40** %9, align 8
  %38 = bitcast %40* %37 to i8*
  %39 = load i8, i8* %7, align 1
  %40 = call %1* @_php_stream_filter_alloc(%2* %36, i8* %38, i8 zeroext %39)
  store %1* %40, %1** %4, align 8
  store i32 1, i32* %10, align 4
  br label %41

41:                                               ; preds = %25, %16
  %42 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #12
  %43 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #12
  %44 = load %1*, %1** %4, align 8
  ret %1* %44
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { allocsize(0,1) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
