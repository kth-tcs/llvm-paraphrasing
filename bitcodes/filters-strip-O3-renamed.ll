; ModuleID = 'filters-strip-O3-renamed.bc'
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
%25 = type { i64, i64, i8 }
%26 = type { i8*, i32, i8, i8 }
%27 = type { %13*, i64 }
%28 = type { %14, %29, i32, %30*, i32, i32, i32, i32, i64, void (%18*)* }
%29 = type { i32 }
%30 = type { %18, i64, %13* }
%31 = type { i8, i8, i16 }
%32 = type { %33*, i32, i8*, [128 x i8], i64 }
%33 = type { i32 (%33*, i8**, i64*, i8**, i64*)*, void (%33*)* }
%34 = type { %33, i8*, i64, i64, i32, i32, i32, i32, [3 x i8] }
%35 = type { %33, i32, i32, i32, i32 }
%36 = type { %33, i8*, i64, i32, i32, i32, i32, i32, i32, i32 }
%37 = type { %33, i8*, i64, i32, i32, i32, i32, i32, i32 }
%38 = type { i64, i32, i32 }

@consumed_filter_factory = hidden global %0 { %1* (i8*, %18*, i8)* @42 }, align 8
@0 = private unnamed_addr constant [9 x i8] c"consumed\00", align 1
@1 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @43, void (%1*)* @44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0) }, align 8
@2 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @45, void (%1*)* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0) }, align 8
@3 = internal global %0 { %1* (i8*, %18*, i8)* @46 }, align 8
@4 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @47, void (%1*)* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0) }, align 8
@5 = internal global %0 { %1* (i8*, %18*, i8)* @48 }, align 8
@6 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @49, void (%1*)* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i32 0, i32 0) }, align 8
@7 = internal global %0 { %1* (i8*, %18*, i8)* @50 }, align 8
@8 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @51, void (%1*)* @52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i32 0, i32 0) }, align 8
@9 = internal global %0 { %1* (i8*, %18*, i8)* @53 }, align 8
@10 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @54, void (%1*)* @55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0) }, align 8
@11 = internal global %0 { %1* (i8*, %18*, i8)* @57 }, align 8
@12 = internal global %2 { i32 (%3*, %1*, %22*, %22*, i64*, i32)* @68, void (%1*)* @69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0) }, align 8
@13 = internal global %0 { %1* (i8*, %18*, i8)* @70 }, align 8
@14 = private unnamed_addr constant [13 x i8] c"string.rot13\00", align 1
@15 = internal global [53 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@16 = internal global [53 x i8] c"nopqrstuvwxyzabcdefghijklmNOPQRSTUVWXYZABCDEFGHIJKLM\00", align 16
@17 = private unnamed_addr constant [15 x i8] c"string.toupper\00", align 1
@18 = internal global [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@19 = internal global [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@20 = private unnamed_addr constant [15 x i8] c"string.tolower\00", align 1
@21 = private unnamed_addr constant [18 x i8] c"string.strip_tags\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"convert.*\00", align 1
@23 = private unnamed_addr constant [42 x i8] c"stream filter (%s): invalid byte sequence\00", align 1
@24 = private unnamed_addr constant [40 x i8] c"stream filter (%s): insufficient buffer\00", align 1
@25 = private unnamed_addr constant [45 x i8] c"stream filter (%s): unexpected end of stream\00", align 1
@26 = private unnamed_addr constant [34 x i8] c"stream filter (%s): unknown error\00", align 1
@27 = private unnamed_addr constant [44 x i8] c"stream filter (%s): unexpected octet values\00", align 1
@28 = private unnamed_addr constant [45 x i8] c"stream filter (%s): invalid filter parameter\00", align 1
@29 = private unnamed_addr constant [14 x i8] c"base64-encode\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"base64-decode\00", align 1
@31 = private unnamed_addr constant [24 x i8] c"quoted-printable-encode\00", align 1
@32 = private unnamed_addr constant [24 x i8] c"quoted-printable-decode\00", align 1
@33 = private unnamed_addr constant [17 x i8] c"line-break-chars\00", align 1
@34 = private unnamed_addr constant [12 x i8] c"line-length\00", align 1
@35 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@36 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@37 = private unnamed_addr constant [19 x i8] c"force-encode-first\00", align 1
@38 = internal unnamed_addr constant [256 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@39 = internal unnamed_addr constant [256 x i32] [i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 62, i32 64, i32 64, i32 64, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 64, i32 64, i32 64, i32 128, i32 64, i32 64, i32 64, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64], align 16
@40 = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@41 = private unnamed_addr constant [8 x i8] c"dechunk\00", align 1

; Function Attrs: nounwind uwtable
define internal %1* @42(i8* nocapture readonly %0, %18* nocapture readnone %1, i8 zeroext %2) #0 {
  %4 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0)) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = icmp eq i8 %2, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noalias i8* @__zend_calloc(i64 1, i64 24) #13
  br label %12

10:                                               ; preds = %6
  %11 = tail call noalias i8* @_ecalloc(i64 1, i64 24) #13
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i8* [ %9, %8 ], [ %11, %10 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  store i8 %2, i8* %14, align 8
  %15 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %15, align 8
  %16 = tail call %1* @_php_stream_filter_alloc(%2* nonnull @1, i8* %13, i8 zeroext %2) #14
  br label %17

17:                                               ; preds = %3, %12
  %18 = phi %1* [ %16, %12 ], [ null, %3 ]
  ret %1* %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_standard_filters(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 2), align 8
  %4 = tail call i32 @php_stream_filter_register_factory(i8* %3, %0* nonnull @3) #14
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i8*, i8** getelementptr inbounds (%2, %2* @4, i64 0, i32 2), align 8
  %8 = tail call i32 @php_stream_filter_register_factory(i8* %7, %0* nonnull @5) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %23, %19, %15, %11, %6, %2
  ret i32 -1

11:                                               ; preds = %6
  %12 = load i8*, i8** getelementptr inbounds (%2, %2* @6, i64 0, i32 2), align 8
  %13 = tail call i32 @php_stream_filter_register_factory(i8* %12, %0* nonnull @7) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %10, label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** getelementptr inbounds (%2, %2* @8, i64 0, i32 2), align 8
  %17 = tail call i32 @php_stream_filter_register_factory(i8* %16, %0* nonnull @9) #14
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %10, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** getelementptr inbounds (%2, %2* @10, i64 0, i32 2), align 8
  %21 = tail call i32 @php_stream_filter_register_factory(i8* %20, %0* nonnull @11) #14
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %10, label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** getelementptr inbounds (%2, %2* @1, i64 0, i32 2), align 8
  %25 = tail call i32 @php_stream_filter_register_factory(i8* %24, %0* nonnull @consumed_filter_factory) #14
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %10, label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** getelementptr inbounds (%2, %2* @12, i64 0, i32 2), align 8
  %29 = tail call i32 @php_stream_filter_register_factory(i8* %28, %0* nonnull @13) #14
  %30 = icmp eq i32 %29, -1
  %31 = sext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @php_stream_filter_register_factory(i8*, %0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_standard_filters(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 2), align 8
  %4 = tail call i32 @php_stream_filter_unregister_factory(i8* %3) #14
  %5 = load i8*, i8** getelementptr inbounds (%2, %2* @4, i64 0, i32 2), align 8
  %6 = tail call i32 @php_stream_filter_unregister_factory(i8* %5) #14
  %7 = load i8*, i8** getelementptr inbounds (%2, %2* @6, i64 0, i32 2), align 8
  %8 = tail call i32 @php_stream_filter_unregister_factory(i8* %7) #14
  %9 = load i8*, i8** getelementptr inbounds (%2, %2* @8, i64 0, i32 2), align 8
  %10 = tail call i32 @php_stream_filter_unregister_factory(i8* %9) #14
  %11 = load i8*, i8** getelementptr inbounds (%2, %2* @10, i64 0, i32 2), align 8
  %12 = tail call i32 @php_stream_filter_unregister_factory(i8* %11) #14
  %13 = load i8*, i8** getelementptr inbounds (%2, %2* @1, i64 0, i32 2), align 8
  %14 = tail call i32 @php_stream_filter_unregister_factory(i8* %13) #14
  %15 = load i8*, i8** getelementptr inbounds (%2, %2* @12, i64 0, i32 2), align 8
  %16 = tail call i32 @php_stream_filter_unregister_factory(i8* %15) #14
  ret i32 0
}

declare dso_local i32 @php_stream_filter_unregister_factory(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @__zend_calloc(i64, i64) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #4

declare dso_local %1* @_php_stream_filter_alloc(%2*, i8*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @43(%3* %0, %1* nocapture readonly %1, %22* nocapture readonly %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  %8 = bitcast %19* %7 to %25**
  %9 = load %25*, %25** %8, align 8
  %10 = getelementptr inbounds %25, %25* %9, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i64 @_php_stream_tell(%3* %0) #14
  store i64 %14, i64* %10, align 8
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds %22, %22* %2, i64 0, i32 0
  %17 = load %23*, %23** %16, align 8
  %18 = icmp eq %23* %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %19
  %20 = phi %23* [ %25, %19 ], [ %17, %15 ]
  %21 = phi i64 [ %24, %19 ], [ 0, %15 ]
  tail call void @php_stream_bucket_unlink(%23* nonnull %20) #14
  %22 = getelementptr inbounds %23, %23* %20, i64 0, i32 4
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %21
  tail call void @php_stream_bucket_append(%22* %3, %23* nonnull %20) #14
  %25 = load %23*, %23** %16, align 8
  %26 = icmp eq %23* %25, null
  br i1 %26, label %27, label %19

27:                                               ; preds = %19, %15
  %28 = phi i64 [ 0, %15 ], [ %24, %19 ]
  %29 = icmp eq i64* %4, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i64 %28, i64* %4, align 8
  br label %31

31:                                               ; preds = %27, %30
  %32 = and i32 %5, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds %25, %25* %9, i64 0, i32 0
  br label %42

36:                                               ; preds = %31
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds %25, %25* %9, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, %37
  %41 = tail call i32 @_php_stream_seek(%3* %0, i64 %40, i32 0) #14
  br label %42

42:                                               ; preds = %34, %36
  %43 = phi i64* [ %35, %34 ], [ %38, %36 ]
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, %28
  store i64 %45, i64* %43, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @44(%1* readonly %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 0
  %5 = bitcast %19* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(i8* nonnull %6) #14
  br label %14

13:                                               ; preds = %8
  tail call void @_efree(i8* nonnull %6) #14
  br label %14

14:                                               ; preds = %12, %13, %3, %1
  ret void
}

declare dso_local i64 @_php_stream_tell(%3*) local_unnamed_addr #2

declare dso_local void @php_stream_bucket_unlink(%23*) local_unnamed_addr #2

declare dso_local void @php_stream_bucket_append(%22*, %23*) local_unnamed_addr #2

declare dso_local i32 @_php_stream_seek(%3*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @45(%3* nocapture readnone %0, %1* nocapture readnone %1, %22* nocapture readonly %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = getelementptr inbounds %22, %22* %2, i64 0, i32 0
  %8 = load %23*, %23** %7, align 8
  %9 = icmp eq %23* %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6, %10
  %11 = phi %23* [ %21, %10 ], [ %8, %6 ]
  %12 = phi i64 [ %20, %10 ], [ 0, %6 ]
  %13 = tail call %23* @php_stream_bucket_make_writeable(%23* nonnull %11) #14
  %14 = getelementptr inbounds %23, %23* %13, i64 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %23, %23* %13, i64 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = tail call i8* @php_strtr(i8* %15, i64 %17, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @16, i64 0, i64 0), i64 52) #14
  %19 = load i64, i64* %16, align 8
  %20 = add i64 %19, %12
  tail call void @php_stream_bucket_append(%22* %3, %23* %13) #14
  %21 = load %23*, %23** %7, align 8
  %22 = icmp eq %23* %21, null
  br i1 %22, label %23, label %10

23:                                               ; preds = %10, %6
  %24 = phi i64 [ 0, %6 ], [ %20, %10 ]
  %25 = icmp eq i64* %4, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i64 %24, i64* %4, align 8
  br label %27

27:                                               ; preds = %23, %26
  ret i32 2
}

declare dso_local %23* @php_stream_bucket_make_writeable(%23*) local_unnamed_addr #2

declare dso_local i8* @php_strtr(i8*, i64, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal %1* @46(i8* nocapture readnone %0, %18* nocapture readnone %1, i8 zeroext %2) #0 {
  %4 = tail call %1* @_php_stream_filter_alloc(%2* nonnull @2, i8* null, i8 zeroext %2) #14
  ret %1* %4
}

; Function Attrs: nounwind uwtable
define internal i32 @47(%3* nocapture readnone %0, %1* nocapture readnone %1, %22* nocapture readonly %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = getelementptr inbounds %22, %22* %2, i64 0, i32 0
  %8 = load %23*, %23** %7, align 8
  %9 = icmp eq %23* %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6, %10
  %11 = phi %23* [ %21, %10 ], [ %8, %6 ]
  %12 = phi i64 [ %20, %10 ], [ 0, %6 ]
  %13 = tail call %23* @php_stream_bucket_make_writeable(%23* nonnull %11) #14
  %14 = getelementptr inbounds %23, %23* %13, i64 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %23, %23* %13, i64 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = tail call i8* @php_strtr(i8* %15, i64 %17, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0), i64 26) #14
  %19 = load i64, i64* %16, align 8
  %20 = add i64 %19, %12
  tail call void @php_stream_bucket_append(%22* %3, %23* %13) #14
  %21 = load %23*, %23** %7, align 8
  %22 = icmp eq %23* %21, null
  br i1 %22, label %23, label %10

23:                                               ; preds = %10, %6
  %24 = phi i64 [ 0, %6 ], [ %20, %10 ]
  %25 = icmp eq i64* %4, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i64 %24, i64* %4, align 8
  br label %27

27:                                               ; preds = %23, %26
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal %1* @48(i8* nocapture readnone %0, %18* nocapture readnone %1, i8 zeroext %2) #0 {
  %4 = tail call %1* @_php_stream_filter_alloc(%2* nonnull @4, i8* null, i8 zeroext %2) #14
  ret %1* %4
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%3* nocapture readnone %0, %1* nocapture readnone %1, %22* nocapture readonly %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = getelementptr inbounds %22, %22* %2, i64 0, i32 0
  %8 = load %23*, %23** %7, align 8
  %9 = icmp eq %23* %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6, %10
  %11 = phi %23* [ %21, %10 ], [ %8, %6 ]
  %12 = phi i64 [ %20, %10 ], [ 0, %6 ]
  %13 = tail call %23* @php_stream_bucket_make_writeable(%23* nonnull %11) #14
  %14 = getelementptr inbounds %23, %23* %13, i64 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %23, %23* %13, i64 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = tail call i8* @php_strtr(i8* %15, i64 %17, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i64 0, i64 0), i64 26) #14
  %19 = load i64, i64* %16, align 8
  %20 = add i64 %19, %12
  tail call void @php_stream_bucket_append(%22* %3, %23* %13) #14
  %21 = load %23*, %23** %7, align 8
  %22 = icmp eq %23* %21, null
  br i1 %22, label %23, label %10

23:                                               ; preds = %10, %6
  %24 = phi i64 [ 0, %6 ], [ %20, %10 ]
  %25 = icmp eq i64* %4, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i64 %24, i64* %4, align 8
  br label %27

27:                                               ; preds = %23, %26
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal %1* @50(i8* nocapture readnone %0, %18* nocapture readnone %1, i8 zeroext %2) #0 {
  %4 = tail call %1* @_php_stream_filter_alloc(%2* nonnull @6, i8* null, i8 zeroext %2) #14
  ret %1* %4
}

; Function Attrs: nounwind uwtable
define internal i32 @51(%3* nocapture readnone %0, %1* nocapture readonly %1, %22* nocapture readonly %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  %8 = bitcast %19* %7 to %26**
  %9 = load %26*, %26** %8, align 8
  %10 = getelementptr inbounds %22, %22* %2, i64 0, i32 0
  %11 = load %23*, %23** %10, align 8
  %12 = icmp eq %23* %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %26, %26* %9, i64 0, i32 2
  %15 = getelementptr inbounds %26, %26* %9, i64 0, i32 0
  %16 = getelementptr inbounds %26, %26* %9, i64 0, i32 1
  br label %17

17:                                               ; preds = %13, %17
  %18 = phi %23* [ %11, %13 ], [ %28, %17 ]
  %19 = tail call %23* @php_stream_bucket_make_writeable(%23* nonnull %18) #14
  %20 = getelementptr inbounds %23, %23* %19, i64 0, i32 4
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %23, %23* %19, i64 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %15, align 8
  %25 = load i32, i32* %16, align 8
  %26 = sext i32 %25 to i64
  %27 = tail call i64 @php_strip_tags(i8* %23, i64 %21, i8* nonnull %14, i8* %24, i64 %26) #14
  store i64 %27, i64* %20, align 8
  tail call void @php_stream_bucket_append(%22* %3, %23* %19) #14
  %28 = load %23*, %23** %10, align 8
  %29 = icmp eq %23* %28, null
  br i1 %29, label %30, label %17

30:                                               ; preds = %17, %6
  %31 = phi i64 [ 0, %6 ], [ %21, %17 ]
  %32 = icmp eq i64* %4, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i64 %31, i64* %4, align 8
  br label %34

34:                                               ; preds = %30, %33
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @52(%1* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 0
  %3 = bitcast %19* %2 to i8**
  %4 = bitcast %19* %2 to %26**
  %5 = load %26*, %26** %4, align 8
  %6 = getelementptr inbounds %26, %26* %5, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %26, %26* %5, i64 0, i32 3
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(i8* nonnull %7) #14
  br label %15

14:                                               ; preds = %9
  tail call void @_efree(i8* nonnull %7) #14
  br label %15

15:                                               ; preds = %1, %13, %14
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 13
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @free(i8* %16) #14
  br label %22

21:                                               ; preds = %15
  tail call void @_efree(i8* %16) #14
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

declare dso_local i64 @php_strip_tags(i8*, i64, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal %1* @53(i8* nocapture readnone %0, %18* %1, i8 zeroext %2) #0 {
  %4 = alloca %27, align 8
  %5 = icmp ne i8 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noalias i8* @__zend_malloc(i64 16) #15
  br label %10

8:                                                ; preds = %3
  %9 = tail call noalias i8* @_emalloc_16() #14
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i8* [ %7, %6 ], [ %9, %8 ]
  %12 = icmp eq %18* %1, null
  br i1 %12, label %150, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %18, %18* %1, i64 0, i32 1
  %15 = bitcast %20* %14 to i8*
  %16 = load i8, i8* %15, align 8
  switch i8 %16, label %123 [
    i8 7, label %17
    i8 6, label %109
  ]

17:                                               ; preds = %13
  %18 = bitcast %27* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 16, i1 false)
  %19 = bitcast %18* %1 to %28**
  %20 = load %28*, %28** %19, align 8
  %21 = getelementptr inbounds %28, %28* %20, i64 0, i32 3
  %22 = load %30*, %30** %21, align 8
  %23 = getelementptr inbounds %28, %28* %20, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %30, %30* %22, i64 %25
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %107, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds %27, %27* %4, i64 0, i32 0
  %30 = getelementptr inbounds %27, %27* %4, i64 0, i32 1
  br label %31

31:                                               ; preds = %28, %96
  %32 = phi %13* [ null, %28 ], [ %97, %96 ]
  %33 = phi %30* [ %22, %28 ], [ %98, %96 ]
  %34 = getelementptr inbounds %30, %30* %33, i64 0, i32 0, i32 1
  %35 = bitcast %20* %34 to i8*
  %36 = load i8, i8* %35, align 8
  switch i8 %36, label %37 [
    i8 0, label %96
    i8 6, label %40
  ]

37:                                               ; preds = %31
  %38 = getelementptr inbounds %30, %30* %33, i64 0, i32 0
  call void @_convert_to_string(%18* %38) #14
  %39 = load %13*, %13** %29, align 8
  br label %40

40:                                               ; preds = %31, %37
  %41 = phi %13* [ %32, %31 ], [ %39, %37 ]
  %42 = icmp eq %13* %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %13, %13* %41, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 1
  %47 = load i64, i64* %30, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43, %40
  %50 = phi i64 [ 1, %40 ], [ %46, %43 ]
  call void @smart_str_erealloc(%27* nonnull %4, i64 %50) #14
  %51 = load %13*, %13** %29, align 8
  br label %52

52:                                               ; preds = %43, %49
  %53 = phi %13* [ %51, %49 ], [ %41, %43 ]
  %54 = phi i64 [ %50, %49 ], [ %46, %43 ]
  %55 = add i64 %54, -1
  %56 = getelementptr inbounds %13, %13* %53, i64 0, i32 3, i64 %55
  store i8 60, i8* %56, align 1
  %57 = load %13*, %13** %29, align 8
  %58 = getelementptr inbounds %13, %13* %57, i64 0, i32 2
  store i64 %54, i64* %58, align 8
  %59 = bitcast %30* %33 to %13**
  %60 = load %13*, %13** %59, align 8
  %61 = getelementptr inbounds %13, %13* %60, i64 0, i32 3, i64 0
  %62 = getelementptr inbounds %13, %13* %60, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq %13* %57, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %52
  %66 = add i64 %63, %54
  %67 = load i64, i64* %30, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65, %52
  %70 = phi i64 [ %63, %52 ], [ %66, %65 ]
  call void @smart_str_erealloc(%27* nonnull %4, i64 %70) #14
  %71 = load %13*, %13** %29, align 8
  %72 = getelementptr inbounds %13, %13* %71, i64 0, i32 2
  %73 = load i64, i64* %72, align 8
  br label %74

74:                                               ; preds = %65, %69
  %75 = phi i64 [ %73, %69 ], [ %54, %65 ]
  %76 = phi %13* [ %71, %69 ], [ %57, %65 ]
  %77 = phi i64 [ %70, %69 ], [ %66, %65 ]
  %78 = getelementptr inbounds %13, %13* %76, i64 0, i32 3, i64 %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %78, i8* nonnull align 1 %61, i64 %63, i1 false) #14
  %79 = load %13*, %13** %29, align 8
  %80 = getelementptr inbounds %13, %13* %79, i64 0, i32 2
  store i64 %77, i64* %80, align 8
  %81 = icmp eq %13* %79, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %74
  %83 = add i64 %77, 1
  %84 = load i64, i64* %30, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %82, %74
  %87 = phi i64 [ 1, %74 ], [ %83, %82 ]
  call void @smart_str_erealloc(%27* nonnull %4, i64 %87) #14
  %88 = load %13*, %13** %29, align 8
  br label %89

89:                                               ; preds = %82, %86
  %90 = phi %13* [ %88, %86 ], [ %79, %82 ]
  %91 = phi i64 [ %87, %86 ], [ %83, %82 ]
  %92 = add i64 %91, -1
  %93 = getelementptr inbounds %13, %13* %90, i64 0, i32 3, i64 %92
  store i8 62, i8* %93, align 1
  %94 = load %13*, %13** %29, align 8
  %95 = getelementptr inbounds %13, %13* %94, i64 0, i32 2
  store i64 %91, i64* %95, align 8
  br label %96

96:                                               ; preds = %31, %89
  %97 = phi %13* [ %32, %31 ], [ %94, %89 ]
  %98 = getelementptr inbounds %30, %30* %33, i64 1
  %99 = icmp eq %30* %98, %26
  br i1 %99, label %100, label %31

100:                                              ; preds = %96
  %101 = icmp eq %13* %97, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %13, %13* %97, i64 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %13, %13* %97, i64 0, i32 3, i64 %104
  store i8 0, i8* %105, align 1
  %106 = load %13*, %13** %29, align 8
  br label %107

107:                                              ; preds = %17, %100, %102
  %108 = phi %13* [ null, %100 ], [ %106, %102 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #14
  br label %125

109:                                              ; preds = %13
  %110 = bitcast %18* %1 to %13**
  %111 = load %13*, %13** %110, align 8
  %112 = getelementptr inbounds %13, %13* %111, i64 0, i32 0, i32 1
  %113 = bitcast %15* %112 to %31*
  %114 = getelementptr inbounds %31, %31* %113, i64 0, i32 1
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %109
  %119 = getelementptr inbounds %13, %13* %111, i64 0, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, i32* %119, align 8
  %122 = icmp eq %13* %111, null
  br label %128

123:                                              ; preds = %13
  %124 = tail call %13* @_zval_get_string_func(%18* nonnull %1) #14
  br label %125

125:                                              ; preds = %123, %109, %107
  %126 = phi %13* [ %108, %107 ], [ %124, %123 ], [ %111, %109 ]
  %127 = icmp eq %13* %126, null
  br i1 %127, label %150, label %128

128:                                              ; preds = %118, %125
  %129 = phi i1 [ %122, %118 ], [ false, %125 ]
  %130 = phi %13* [ %111, %118 ], [ %126, %125 ]
  %131 = icmp eq i8 %2, 0
  %132 = getelementptr inbounds %13, %13* %130, i64 0, i32 2
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1
  br i1 %131, label %137, label %135

135:                                              ; preds = %128
  %136 = call noalias i8* @__zend_malloc(i64 %134) #15
  br label %139

137:                                              ; preds = %128
  %138 = call noalias i8* @_emalloc(i64 %134) #15
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i8* [ %136, %135 ], [ %138, %137 ]
  %141 = bitcast i8* %11 to i8**
  store i8* %140, i8** %141, align 8
  %142 = icmp eq i8* %140, null
  br i1 %142, label %158, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %13, %13* %130, i64 0, i32 3, i64 0
  %145 = load i64, i64* %132, align 8
  %146 = add i64 %145, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %140, i8* nonnull align 8 %144, i64 %146, i1 false) #14
  %147 = trunc i64 %145 to i32
  %148 = getelementptr inbounds i8, i8* %11, i64 8
  %149 = bitcast i8* %148 to i32*
  store i32 %147, i32* %149, align 8
  br label %152

150:                                              ; preds = %10, %125
  %151 = bitcast i8* %11 to i8**
  store i8* null, i8** %151, align 8
  br label %152

152:                                              ; preds = %143, %150
  %153 = phi i1 [ true, %150 ], [ %129, %143 ]
  %154 = phi %13* [ null, %150 ], [ %130, %143 ]
  %155 = getelementptr inbounds i8, i8* %11, i64 12
  store i8 0, i8* %155, align 4
  %156 = getelementptr inbounds i8, i8* %11, i64 13
  store i8 %2, i8* %156, align 1
  %157 = call %1* @_php_stream_filter_alloc(%2* nonnull @8, i8* nonnull %11, i8 zeroext %2) #14
  br i1 %153, label %181, label %161

158:                                              ; preds = %139
  br i1 %5, label %159, label %160

159:                                              ; preds = %158
  call void @free(i8* nonnull %11) #14
  br i1 %129, label %181, label %161

160:                                              ; preds = %158
  call void @_efree(i8* nonnull %11) #14
  br i1 %129, label %181, label %161

161:                                              ; preds = %159, %152, %160
  %162 = phi %1* [ %157, %152 ], [ null, %160 ], [ null, %159 ]
  %163 = phi %13* [ %154, %152 ], [ %130, %160 ], [ %130, %159 ]
  %164 = getelementptr inbounds %13, %13* %163, i64 0, i32 0, i32 1
  %165 = bitcast %15* %164 to %31*
  %166 = getelementptr inbounds %31, %31* %165, i64 0, i32 1
  %167 = load i8, i8* %166, align 1
  %168 = and i8 %167, 2
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %161
  %171 = getelementptr inbounds %13, %13* %163, i64 0, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = add i32 %172, -1
  store i32 %173, i32* %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = and i8 %167, 1
  %177 = icmp eq i8 %176, 0
  %178 = bitcast %13* %163 to i8*
  br i1 %177, label %180, label %179

179:                                              ; preds = %175
  call void @free(i8* %178) #14
  br label %181

180:                                              ; preds = %175
  call void @_efree(i8* %178) #14
  br label %181

181:                                              ; preds = %180, %179, %170, %161, %159, %152, %160
  %182 = phi %1* [ %157, %152 ], [ null, %160 ], [ null, %159 ], [ %162, %161 ], [ %162, %170 ], [ %162, %179 ], [ %162, %180 ]
  ret %1* %182
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #6

declare dso_local noalias i8* @_emalloc_16() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local void @_convert_to_string(%18*) local_unnamed_addr #2

declare dso_local void @smart_str_erealloc(%27*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %13* @_zval_get_string_func(%18*) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @54(%3* %0, %1* nocapture readonly %1, %22* nocapture readonly %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  store i64 0, i64* %7, align 8
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  %10 = bitcast %19* %9 to %32**
  %11 = load %32*, %32** %10, align 8
  %12 = getelementptr inbounds %22, %22* %2, i64 0, i32 0
  %13 = load %23*, %23** %12, align 8
  %14 = icmp eq %23* %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  br label %17

17:                                               ; preds = %15, %28
  %18 = phi %23* [ %13, %15 ], [ %29, %28 ]
  tail call void @php_stream_bucket_unlink(%23* nonnull %18) #14
  %19 = getelementptr inbounds %23, %23* %18, i64 0, i32 3
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %23, %23* %18, i64 0, i32 4
  %22 = load i64, i64* %21, align 8
  %23 = load i8, i8* %16, align 8
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = call fastcc i32 @56(%32* %11, %3* %0, %22* %3, i8* %20, i64 %22, i64* nonnull %7, i32 %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %17
  tail call void @php_stream_bucket_delref(%23* nonnull %18) #14
  %29 = load %23*, %23** %12, align 8
  %30 = icmp eq %23* %29, null
  br i1 %30, label %31, label %17

31:                                               ; preds = %28, %6
  %32 = phi %23* [ null, %6 ], [ %18, %28 ]
  %33 = icmp eq i32 %5, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %36 = load i8, i8* %35, align 8
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = call fastcc i32 @56(%32* %11, %3* %0, %22* %3, i8* null, i64 0, i64* nonnull %7, i32 %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34, %31
  %42 = icmp eq i64* %4, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = load i64, i64* %7, align 8
  store i64 %44, i64* %4, align 8
  br label %49

45:                                               ; preds = %34
  %46 = icmp eq %23* %32, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %17, %45
  %48 = phi %23* [ %32, %45 ], [ %18, %17 ]
  tail call void @php_stream_bucket_delref(%23* nonnull %48) #14
  br label %49

49:                                               ; preds = %47, %45, %43, %41
  %50 = phi i32 [ 2, %41 ], [ 2, %43 ], [ 0, %45 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @55(%1* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 0
  %3 = bitcast %19* %2 to i8**
  %4 = bitcast %19* %2 to %32**
  %5 = load %32*, %32** %4, align 8
  %6 = getelementptr inbounds %32, %32* %5, i64 0, i32 0
  %7 = load %33*, %33** %6, align 8
  %8 = icmp eq %33* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %33, %33* %7, i64 0, i32 1
  %11 = load void (%33*)*, void (%33*)** %10, align 8
  tail call void %11(%33* nonnull %7) #14
  %12 = getelementptr inbounds %32, %32* %5, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = bitcast %32* %5 to i8**
  %16 = load i8*, i8** %15, align 8
  br i1 %14, label %18, label %17

17:                                               ; preds = %9
  tail call void @free(i8* %16) #14
  br label %19

18:                                               ; preds = %9
  tail call void @_efree(i8* %16) #14
  br label %19

19:                                               ; preds = %18, %17, %1
  %20 = getelementptr inbounds %32, %32* %5, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %32, %32* %5, i64 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @free(i8* nonnull %21) #14
  br label %29

28:                                               ; preds = %23
  tail call void @_efree(i8* nonnull %21) #14
  br label %29

29:                                               ; preds = %19, %27, %28
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void @free(i8* %30) #14
  br label %37

36:                                               ; preds = %29
  tail call void @_efree(i8* %30) #14
  br label %37

37:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @56(%32* %0, %3* %1, %22* %2, i8* %3, i64 %4, i64* nocapture %5, i32 %6) unnamed_addr #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i8* %3, i8** %8, align 8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = icmp eq i8* %3, null
  %20 = select i1 %19, i64 1, i64 %4
  %21 = select i1 %19, i64 64, i64 %4
  store i64 %20, i64* %12, align 8
  store i64 %21, i64* %11, align 8
  %22 = icmp ne i32 %6, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = tail call noalias i8* @__zend_malloc(i64 %21) #15
  br label %27

25:                                               ; preds = %7
  %26 = tail call noalias i8* @_emalloc(i64 %21) #15
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  store i8* %28, i8** %9, align 8
  %29 = getelementptr inbounds %32, %32* %0, i64 0, i32 4
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %159, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %32, %32* %0, i64 0, i32 3, i64 0
  store i8* %33, i8** %10, align 8
  store i64 %30, i64* %13, align 8
  %34 = getelementptr inbounds %32, %32* %0, i64 0, i32 0
  %35 = trunc i32 %6 to i8
  %36 = bitcast i8** %9 to i64*
  br i1 %22, label %37, label %88

37:                                               ; preds = %32, %83
  %38 = phi i8* [ %86, %83 ], [ %28, %32 ]
  %39 = phi i64 [ %85, %83 ], [ %21, %32 ]
  %40 = load %33*, %33** %34, align 8
  %41 = getelementptr inbounds %33, %33* %40, i64 0, i32 0
  %42 = load i32 (%33*, i8**, i64*, i8**, i64*)*, i32 (%33*, i8**, i64*, i8**, i64*)** %41, align 8
  %43 = call i32 %42(%33* %40, i8** nonnull %10, i64* nonnull %13, i8** nonnull %9, i64* nonnull %11) #14
  switch i32 %43, label %79 [
    i32 3, label %95
    i32 6, label %62
    i32 4, label %120
    i32 2, label %44
    i32 1, label %142
  ]

44:                                               ; preds = %37
  %45 = shl i64 %39, 1
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = call i8* @__zend_realloc(i8* %38, i64 %45) #16
  %49 = load i64, i64* %36, align 8
  %50 = ptrtoint i8* %38 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  store i8* %52, i8** %9, align 8
  %53 = load i64, i64* %11, align 8
  %54 = add i64 %53, %39
  store i64 %54, i64* %11, align 8
  br label %79

55:                                               ; preds = %44
  %56 = load i64, i64* %11, align 8
  %57 = sub i64 %39, %56
  %58 = call %23* @php_stream_bucket_new(%3* %1, i8* %38, i64 %57, i8 zeroext 1, i8 zeroext %35) #14
  %59 = icmp eq %23* %58, null
  br i1 %59, label %302, label %60

60:                                               ; preds = %55
  call void @php_stream_bucket_append(%22* %2, %23* nonnull %58) #14
  store i64 %21, i64* %11, align 8
  %61 = call noalias i8* @__zend_malloc(i64 %21) #15
  store i8* %61, i8** %9, align 8
  br label %79

62:                                               ; preds = %37
  %63 = load i8*, i8** %8, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = load i64, i64* %12, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = load i64, i64* %29, align 8
  %70 = icmp ugt i64 %69, 127
  br i1 %70, label %108, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %72, i8** %8, align 8
  %73 = load i8, i8* %63, align 1
  %74 = add i64 %69, 1
  store i64 %74, i64* %29, align 8
  %75 = getelementptr inbounds %32, %32* %0, i64 0, i32 3, i64 %69
  store i8 %73, i8* %75, align 1
  %76 = add i64 %66, -1
  store i64 %76, i64* %12, align 8
  store i8* %33, i8** %10, align 8
  %77 = load i64, i64* %29, align 8
  store i64 %77, i64* %13, align 8
  br label %83

78:                                               ; preds = %65
  store i64 0, i64* %13, align 8
  br label %155

79:                                               ; preds = %37, %47, %60, %62
  %80 = phi i64 [ %21, %60 ], [ %45, %47 ], [ %39, %62 ], [ %39, %37 ]
  %81 = phi i8* [ %61, %60 ], [ %48, %47 ], [ %38, %62 ], [ %38, %37 ]
  %82 = load i64, i64* %13, align 8
  br label %83

83:                                               ; preds = %79, %71
  %84 = phi i64 [ %82, %79 ], [ %77, %71 ]
  %85 = phi i64 [ %80, %79 ], [ %39, %71 ]
  %86 = phi i8* [ %81, %79 ], [ %38, %71 ]
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %155, label %37

88:                                               ; preds = %32, %150
  %89 = phi i8* [ %153, %150 ], [ %28, %32 ]
  %90 = phi i64 [ %152, %150 ], [ %21, %32 ]
  %91 = load %33*, %33** %34, align 8
  %92 = getelementptr inbounds %33, %33* %91, i64 0, i32 0
  %93 = load i32 (%33*, i8**, i64*, i8**, i64*)*, i32 (%33*, i8**, i64*, i8**, i64*)** %92, align 8
  %94 = call i32 %93(%33* %91, i8** nonnull %10, i64* nonnull %13, i8** nonnull %9, i64* nonnull %11) #14
  switch i32 %94, label %146 [
    i32 3, label %95
    i32 6, label %99
    i32 4, label %120
    i32 2, label %124
    i32 1, label %142
  ]

95:                                               ; preds = %88, %37
  %96 = phi i8* [ %38, %37 ], [ %89, %88 ]
  %97 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %98 = load i8*, i8** %97, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @23, i64 0, i64 0), i8* %98) #14
  br label %302

99:                                               ; preds = %88
  %100 = load i8*, i8** %8, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %146, label %102

102:                                              ; preds = %99
  %103 = load i64, i64* %12, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  %106 = load i64, i64* %29, align 8
  %107 = icmp ugt i64 %106, 127
  br i1 %107, label %108, label %112

108:                                              ; preds = %105, %68
  %109 = phi i8* [ %38, %68 ], [ %89, %105 ]
  %110 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %111 = load i8*, i8** %110, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @24, i64 0, i64 0), i8* %111) #14
  br label %302

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, i8* %100, i64 1
  store i8* %113, i8** %8, align 8
  %114 = load i8, i8* %100, align 1
  %115 = add i64 %106, 1
  store i64 %115, i64* %29, align 8
  %116 = getelementptr inbounds %32, %32* %0, i64 0, i32 3, i64 %106
  store i8 %114, i8* %116, align 1
  %117 = add i64 %103, -1
  store i64 %117, i64* %12, align 8
  store i8* %33, i8** %10, align 8
  %118 = load i64, i64* %29, align 8
  store i64 %118, i64* %13, align 8
  br label %150

119:                                              ; preds = %102
  store i64 0, i64* %13, align 8
  br label %155

120:                                              ; preds = %88, %37
  %121 = phi i8* [ %38, %37 ], [ %89, %88 ]
  %122 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %123 = load i8*, i8** %122, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @25, i64 0, i64 0), i8* %123) #14
  br label %302

124:                                              ; preds = %88
  %125 = shl i64 %90, 1
  %126 = icmp ult i64 %125, %90
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i64, i64* %11, align 8
  %129 = sub i64 %90, %128
  %130 = call %23* @php_stream_bucket_new(%3* %1, i8* %89, i64 %129, i8 zeroext 1, i8 zeroext %35) #14
  %131 = icmp eq %23* %130, null
  br i1 %131, label %302, label %132

132:                                              ; preds = %127
  call void @php_stream_bucket_append(%22* %2, %23* nonnull %130) #14
  store i64 %21, i64* %11, align 8
  %133 = call noalias i8* @_emalloc(i64 %21) #15
  store i8* %133, i8** %9, align 8
  br label %146

134:                                              ; preds = %124
  %135 = call i8* @_erealloc(i8* %89, i64 %125) #16
  %136 = load i64, i64* %36, align 8
  %137 = ptrtoint i8* %89 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds i8, i8* %135, i64 %138
  store i8* %139, i8** %9, align 8
  %140 = load i64, i64* %11, align 8
  %141 = add i64 %140, %90
  store i64 %141, i64* %11, align 8
  br label %146

142:                                              ; preds = %88, %37
  %143 = phi i8* [ %38, %37 ], [ %89, %88 ]
  %144 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %145 = load i8*, i8** %144, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @26, i64 0, i64 0), i8* %145) #14
  br label %302

146:                                              ; preds = %88, %99, %134, %132
  %147 = phi i64 [ %21, %132 ], [ %125, %134 ], [ %90, %99 ], [ %90, %88 ]
  %148 = phi i8* [ %133, %132 ], [ %135, %134 ], [ %89, %99 ], [ %89, %88 ]
  %149 = load i64, i64* %13, align 8
  br label %150

150:                                              ; preds = %146, %112
  %151 = phi i64 [ %149, %146 ], [ %118, %112 ]
  %152 = phi i64 [ %147, %146 ], [ %90, %112 ]
  %153 = phi i8* [ %148, %146 ], [ %89, %112 ]
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %88

155:                                              ; preds = %150, %83, %119, %78
  %156 = phi i64 [ %39, %78 ], [ %90, %119 ], [ %85, %83 ], [ %152, %150 ]
  %157 = phi i8* [ %38, %78 ], [ %89, %119 ], [ %86, %83 ], [ %153, %150 ]
  store i64 0, i64* %29, align 8
  %158 = load i64, i64* %12, align 8
  br label %159

159:                                              ; preds = %27, %155
  %160 = phi i64 [ %158, %155 ], [ %20, %27 ]
  %161 = phi i64 [ %156, %155 ], [ %21, %27 ]
  %162 = phi i8* [ %157, %155 ], [ %28, %27 ]
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %283, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %32, %32* %0, i64 0, i32 0
  %166 = trunc i32 %6 to i8
  %167 = getelementptr inbounds %32, %32* %0, i64 0, i32 3, i64 0
  %168 = bitcast i8** %9 to i64*
  br i1 %22, label %169, label %218

169:                                              ; preds = %164, %213
  %170 = phi i8* [ %215, %213 ], [ %162, %164 ]
  %171 = phi i64 [ %214, %213 ], [ %161, %164 ]
  %172 = load i8*, i8** %8, align 8
  %173 = icmp eq i8* %172, null
  %174 = load %33*, %33** %165, align 8
  %175 = getelementptr inbounds %33, %33* %174, i64 0, i32 0
  %176 = load i32 (%33*, i8**, i64*, i8**, i64*)*, i32 (%33*, i8**, i64*, i8**, i64*)** %175, align 8
  br i1 %173, label %179, label %177

177:                                              ; preds = %169
  %178 = call i32 %176(%33* %174, i8** nonnull %8, i64* nonnull %12, i8** nonnull %9, i64* nonnull %11) #14
  br label %181

179:                                              ; preds = %169
  %180 = call i32 %176(%33* %174, i8** null, i64* null, i8** nonnull %9, i64* nonnull %11) #14
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi i32 [ %180, %179 ], [ %178, %177 ]
  switch i32 %182, label %209 [
    i32 3, label %232
    i32 6, label %201
    i32 2, label %183
    i32 1, label %270
  ]

183:                                              ; preds = %181
  %184 = shl i64 %171, 1
  %185 = icmp ult i64 %184, %171
  br i1 %185, label %194, label %186

186:                                              ; preds = %183
  %187 = call i8* @__zend_realloc(i8* %170, i64 %184) #16
  %188 = load i64, i64* %168, align 8
  %189 = ptrtoint i8* %170 to i64
  %190 = sub i64 %188, %189
  %191 = getelementptr inbounds i8, i8* %187, i64 %190
  store i8* %191, i8** %9, align 8
  %192 = load i64, i64* %11, align 8
  %193 = add i64 %192, %171
  store i64 %193, i64* %11, align 8
  br label %213

194:                                              ; preds = %183
  %195 = load i64, i64* %11, align 8
  %196 = sub i64 %171, %195
  %197 = call %23* @php_stream_bucket_new(%3* %1, i8* %170, i64 %196, i8 zeroext 1, i8 zeroext %166) #14
  %198 = icmp eq %23* %197, null
  br i1 %198, label %302, label %199

199:                                              ; preds = %194
  call void @php_stream_bucket_append(%22* %2, %23* nonnull %197) #14
  store i64 %21, i64* %11, align 8
  %200 = call noalias i8* @__zend_malloc(i64 %21) #15
  store i8* %200, i8** %9, align 8
  br label %213

201:                                              ; preds = %181
  %202 = load i8*, i8** %8, align 8
  %203 = icmp eq i8* %202, null
  br i1 %203, label %248, label %204

204:                                              ; preds = %201
  %205 = load i64, i64* %12, align 8
  %206 = icmp ugt i64 %205, 128
  br i1 %206, label %242, label %207

207:                                              ; preds = %204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %167, i8* nonnull align 1 %202, i64 %205, i1 false)
  store i64 %205, i64* %29, align 8
  %208 = getelementptr inbounds i8, i8* %202, i64 %205
  store i8* %208, i8** %8, align 8
  store i64 0, i64* %12, align 8
  br label %283

209:                                              ; preds = %181
  %210 = load i8*, i8** %8, align 8
  %211 = icmp eq i8* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i64 0, i64* %12, align 8
  br label %283

213:                                              ; preds = %209, %199, %186
  %214 = phi i64 [ %21, %199 ], [ %184, %186 ], [ %171, %209 ]
  %215 = phi i8* [ %200, %199 ], [ %187, %186 ], [ %170, %209 ]
  %216 = load i64, i64* %12, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %283, label %169

218:                                              ; preds = %164, %278
  %219 = phi i8* [ %280, %278 ], [ %162, %164 ]
  %220 = phi i64 [ %279, %278 ], [ %161, %164 ]
  %221 = load i8*, i8** %8, align 8
  %222 = icmp eq i8* %221, null
  %223 = load %33*, %33** %165, align 8
  %224 = getelementptr inbounds %33, %33* %223, i64 0, i32 0
  %225 = load i32 (%33*, i8**, i64*, i8**, i64*)*, i32 (%33*, i8**, i64*, i8**, i64*)** %224, align 8
  br i1 %222, label %226, label %228

226:                                              ; preds = %218
  %227 = call i32 %225(%33* %223, i8** null, i64* null, i8** nonnull %9, i64* nonnull %11) #14
  br label %230

228:                                              ; preds = %218
  %229 = call i32 %225(%33* %223, i8** nonnull %8, i64* nonnull %12, i8** nonnull %9, i64* nonnull %11) #14
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi i32 [ %227, %226 ], [ %229, %228 ]
  switch i32 %231, label %274 [
    i32 3, label %232
    i32 6, label %236
    i32 2, label %252
    i32 1, label %270
  ]

232:                                              ; preds = %230, %181
  %233 = phi i8* [ %170, %181 ], [ %219, %230 ]
  %234 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %235 = load i8*, i8** %234, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @23, i64 0, i64 0), i8* %235) #14
  br label %302

236:                                              ; preds = %230
  %237 = load i8*, i8** %8, align 8
  %238 = icmp eq i8* %237, null
  br i1 %238, label %248, label %239

239:                                              ; preds = %236
  %240 = load i64, i64* %12, align 8
  %241 = icmp ugt i64 %240, 128
  br i1 %241, label %242, label %246

242:                                              ; preds = %239, %204
  %243 = phi i8* [ %170, %204 ], [ %219, %239 ]
  %244 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %245 = load i8*, i8** %244, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @24, i64 0, i64 0), i8* %245) #14
  br label %302

246:                                              ; preds = %239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %167, i8* nonnull align 1 %237, i64 %240, i1 false)
  store i64 %240, i64* %29, align 8
  %247 = getelementptr inbounds i8, i8* %237, i64 %240
  store i8* %247, i8** %8, align 8
  store i64 0, i64* %12, align 8
  br label %283

248:                                              ; preds = %236, %201
  %249 = phi i8* [ %170, %201 ], [ %219, %236 ]
  %250 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %251 = load i8*, i8** %250, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @27, i64 0, i64 0), i8* %251) #14
  br label %302

252:                                              ; preds = %230
  %253 = shl i64 %220, 1
  %254 = icmp ult i64 %253, %220
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load i64, i64* %11, align 8
  %257 = sub i64 %220, %256
  %258 = call %23* @php_stream_bucket_new(%3* %1, i8* %219, i64 %257, i8 zeroext 1, i8 zeroext %166) #14
  %259 = icmp eq %23* %258, null
  br i1 %259, label %302, label %260

260:                                              ; preds = %255
  call void @php_stream_bucket_append(%22* %2, %23* nonnull %258) #14
  store i64 %21, i64* %11, align 8
  %261 = call noalias i8* @_emalloc(i64 %21) #15
  store i8* %261, i8** %9, align 8
  br label %278

262:                                              ; preds = %252
  %263 = call i8* @_erealloc(i8* %219, i64 %253) #16
  %264 = load i64, i64* %168, align 8
  %265 = ptrtoint i8* %219 to i64
  %266 = sub i64 %264, %265
  %267 = getelementptr inbounds i8, i8* %263, i64 %266
  store i8* %267, i8** %9, align 8
  %268 = load i64, i64* %11, align 8
  %269 = add i64 %268, %220
  store i64 %269, i64* %11, align 8
  br label %278

270:                                              ; preds = %230, %181
  %271 = phi i8* [ %170, %181 ], [ %219, %230 ]
  %272 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %273 = load i8*, i8** %272, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @26, i64 0, i64 0), i8* %273) #14
  br label %302

274:                                              ; preds = %230
  %275 = load i8*, i8** %8, align 8
  %276 = icmp eq i8* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i64 0, i64* %12, align 8
  br label %283

278:                                              ; preds = %260, %262, %274
  %279 = phi i64 [ %21, %260 ], [ %253, %262 ], [ %220, %274 ]
  %280 = phi i8* [ %261, %260 ], [ %263, %262 ], [ %219, %274 ]
  %281 = load i64, i64* %12, align 8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %218

283:                                              ; preds = %278, %213, %246, %277, %207, %212, %159
  %284 = phi i64 [ %161, %159 ], [ %171, %212 ], [ %171, %207 ], [ %220, %277 ], [ %220, %246 ], [ %214, %213 ], [ %279, %278 ]
  %285 = phi i8* [ %162, %159 ], [ %170, %212 ], [ %170, %207 ], [ %219, %277 ], [ %219, %246 ], [ %215, %213 ], [ %280, %278 ]
  %286 = load i64, i64* %11, align 8
  %287 = icmp ugt i64 %284, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = sub i64 %284, %286
  %290 = trunc i32 %6 to i8
  %291 = call %23* @php_stream_bucket_new(%3* %1, i8* %285, i64 %289, i8 zeroext 1, i8 zeroext %290) #14
  %292 = icmp eq %23* %291, null
  br i1 %292, label %302, label %293

293:                                              ; preds = %288
  call void @php_stream_bucket_append(%22* %2, %23* nonnull %291) #14
  br label %297

294:                                              ; preds = %283
  br i1 %22, label %295, label %296

295:                                              ; preds = %294
  call void @free(i8* %285) #14
  br label %297

296:                                              ; preds = %294
  call void @_efree(i8* %285) #14
  br label %297

297:                                              ; preds = %295, %296, %293
  %298 = load i64, i64* %12, align 8
  %299 = sub i64 %4, %298
  %300 = load i64, i64* %5, align 8
  %301 = add i64 %299, %300
  store i64 %301, i64* %5, align 8
  br label %306

302:                                              ; preds = %127, %55, %255, %194, %288, %270, %248, %242, %232, %142, %120, %108, %95
  %303 = phi i8* [ %143, %142 ], [ %121, %120 ], [ %109, %108 ], [ %96, %95 ], [ %271, %270 ], [ %243, %242 ], [ %249, %248 ], [ %233, %232 ], [ %285, %288 ], [ %170, %194 ], [ %219, %255 ], [ %38, %55 ], [ %89, %127 ]
  br i1 %22, label %304, label %305

304:                                              ; preds = %302
  call void @free(i8* %303) #14
  br label %306

305:                                              ; preds = %302
  call void @_efree(i8* %303) #14
  br label %306

306:                                              ; preds = %304, %305, %297
  %307 = phi i32 [ 0, %297 ], [ -1, %305 ], [ -1, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  ret i32 %307
}

declare dso_local void @php_stream_bucket_delref(%23*) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local %23* @php_stream_bucket_new(%3*, i8*, i64, i8 zeroext, i8 zeroext) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) local_unnamed_addr #8

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %1* @57(i8* %0, %18* readonly %1, i8 zeroext %2) #0 {
  %4 = icmp ne %18* %1, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %18, %18* %1, i64 0, i32 1
  %7 = bitcast %20* %6 to i8*
  %8 = load i8, i8* %7, align 8
  %9 = icmp eq i8 %8, 7
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @28, i64 0, i64 0), i8* %0) #14
  br label %73

11:                                               ; preds = %5, %3
  %12 = tail call i8* @strchr(i8* %0, i32 46) #12
  %13 = icmp eq i8* %12, null
  br i1 %13, label %73, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  %16 = zext i8 %2 to i32
  %17 = icmp ne i8 %2, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call noalias i8* @__zend_malloc(i64 160) #15
  br label %22

20:                                               ; preds = %14
  %21 = tail call noalias i8* @_emalloc_160() #14
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i8* [ %19, %18 ], [ %21, %20 ]
  %24 = tail call i32 @strcasecmp(i8* nonnull %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0)) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @strcasecmp(i8* nonnull %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i64 0, i64 0)) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcasecmp(i8* nonnull %15, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @31, i64 0, i64 0)) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcasecmp(i8* nonnull %15, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i64 0, i64 0)) #12
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 4, i32 0
  br label %36

36:                                               ; preds = %32, %29, %26, %22
  %37 = phi i32 [ 1, %22 ], [ 2, %26 ], [ 3, %29 ], [ %35, %32 ]
  br i1 %4, label %38, label %41

38:                                               ; preds = %36
  %39 = bitcast %18* %1 to %28**
  %40 = load %28*, %28** %39, align 8
  br label %41

41:                                               ; preds = %36, %38
  %42 = phi %28* [ %40, %38 ], [ null, %36 ]
  %43 = getelementptr inbounds i8, i8* %23, i64 8
  %44 = bitcast i8* %43 to i32*
  store i32 %16, i32* %44, align 8
  br i1 %17, label %45, label %49

45:                                               ; preds = %41
  %46 = tail call noalias i8* @strdup(i8* %0) #14
  %47 = getelementptr inbounds i8, i8* %23, i64 16
  %48 = bitcast i8* %47 to i8**
  store i8* %46, i8** %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = tail call noalias i8* @_estrdup(i8* %0) #14
  %51 = getelementptr inbounds i8, i8* %23, i64 16
  %52 = bitcast i8* %51 to i8**
  store i8* %50, i8** %52, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ 0, %49 ], [ %16, %45 ]
  %55 = phi i8** [ %52, %49 ], [ %48, %45 ]
  %56 = getelementptr inbounds i8, i8* %23, i64 152
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8
  %58 = tail call fastcc %33* @58(i32 %37, %28* %42, i32 %54) #14
  %59 = bitcast i8* %23 to %33**
  store %33* %58, %33** %59, align 8
  %60 = icmp eq %33* %58, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load i8*, i8** %55, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  br i1 %17, label %65, label %66

65:                                               ; preds = %64
  tail call void @free(i8* nonnull %62) #14
  br label %71

66:                                               ; preds = %64
  tail call void @_efree(i8* nonnull %62) #14
  br label %72

67:                                               ; preds = %53
  %68 = tail call %1* @_php_stream_filter_alloc(%2* nonnull @10, i8* nonnull %23, i8 zeroext %2) #14
  %69 = icmp eq %1* %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %61, %67
  br i1 %17, label %71, label %72

71:                                               ; preds = %65, %70
  tail call void @free(i8* nonnull %23) #14
  br label %73

72:                                               ; preds = %66, %70
  tail call void @_efree(i8* nonnull %23) #14
  br label %73

73:                                               ; preds = %67, %72, %71, %11, %10
  %74 = phi %1* [ null, %10 ], [ null, %11 ], [ null, %71 ], [ null, %72 ], [ %68, %67 ]
  ret %1* %74
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local noalias i8* @_emalloc_160() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #5

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %33* @58(i32 %0, %28* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  switch i32 %0, label %284 [
    i32 1, label %10
    i32 2, label %94
    i32 3, label %107
    i32 4, label %224
  ]

10:                                               ; preds = %3
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  store i8* null, i8** %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = icmp eq %28* %1, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  call fastcc void @59(%28* nonnull %1, i8** nonnull %4, i64* nonnull %5)
  %15 = tail call %18* @zend_hash_str_find(%28* nonnull %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0), i64 11) #14
  %16 = icmp eq %18* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i8*, i8** %4, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %42, label %39

20:                                               ; preds = %14
  %21 = getelementptr inbounds %18, %18* %15, i64 0, i32 1
  %22 = bitcast %20* %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds %18, %18* %15, i64 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  br label %30

28:                                               ; preds = %20
  %29 = tail call i64 @_zval_get_long_func(%18* nonnull %15) #14
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i64 [ %27, %25 ], [ %29, %28 ]
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i64 %31, i64 0
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %34, 4
  %36 = load i8*, i8** %4, align 8
  %37 = icmp eq i8* %36, null
  br i1 %35, label %38, label %44

38:                                               ; preds = %30
  br i1 %37, label %42, label %39

39:                                               ; preds = %17, %38
  %40 = phi i32 [ 0, %17 ], [ %34, %38 ]
  %41 = phi i8* [ %18, %17 ], [ %36, %38 ]
  tail call void @_efree(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %17, %38, %39
  %43 = phi i32 [ 0, %17 ], [ %34, %38 ], [ %40, %39 ]
  store i8* null, i8** %4, align 8
  br label %47

44:                                               ; preds = %30
  br i1 %37, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i64 0, i64 0)) #14
  store i8* %46, i8** %4, align 8
  store i64 2, i64* %5, align 8
  br label %47

47:                                               ; preds = %10, %42, %45, %44
  %48 = phi i8* [ null, %10 ], [ null, %42 ], [ %46, %45 ], [ %36, %44 ]
  %49 = phi i32 [ 0, %10 ], [ %43, %42 ], [ %34, %45 ], [ %34, %44 ]
  %50 = icmp eq i32 %2, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call noalias i8* @__zend_malloc(i64 64) #15
  br label %55

53:                                               ; preds = %47
  %54 = tail call noalias i8* @_emalloc_64() #14
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i8* [ %52, %51 ], [ %54, %53 ]
  %57 = bitcast i8* %56 to %33*
  %58 = icmp eq i8* %48, null
  br i1 %58, label %84, label %59

59:                                               ; preds = %55
  %60 = load i64, i64* %5, align 8
  %61 = bitcast i8* %56 to i32 (%33*, i8**, i64*, i8**, i64*)**
  store i32 (%33*, i8**, i64*, i8**, i64*)* bitcast (i32 (%34*, i8**, i64*, i8**, i64*)* @60 to i32 (%33*, i8**, i64*, i8**, i64*)*), i32 (%33*, i8**, i64*, i8**, i64*)** %61, align 8
  %62 = getelementptr inbounds i8, i8* %56, i64 8
  %63 = bitcast i8* %62 to void (%33*)**
  store void (%33*)* bitcast (void (%34*)* @61 to void (%33*)*), void (%33*)** %63, align 8
  %64 = getelementptr inbounds i8, i8* %56, i64 32
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds i8, i8* %56, i64 40
  %67 = bitcast i8* %66 to i32*
  store i32 %49, i32* %67, align 8
  %68 = getelementptr inbounds i8, i8* %56, i64 44
  %69 = bitcast i8* %68 to i32*
  store i32 %49, i32* %69, align 4
  br i1 %50, label %72, label %70

70:                                               ; preds = %59
  %71 = tail call noalias i8* @strdup(i8* nonnull %48) #14
  br label %74

72:                                               ; preds = %59
  %73 = tail call noalias i8* @_estrdup(i8* nonnull %48) #14
  br label %74

74:                                               ; preds = %70, %72
  %75 = phi i8* [ %71, %70 ], [ %73, %72 ]
  %76 = getelementptr inbounds i8, i8* %56, i64 16
  %77 = bitcast i8* %76 to i8**
  store i8* %75, i8** %77, align 8
  %78 = getelementptr inbounds i8, i8* %56, i64 24
  %79 = bitcast i8* %78 to i64*
  store i64 %60, i64* %79, align 8
  %80 = getelementptr inbounds i8, i8* %56, i64 48
  %81 = bitcast i8* %80 to i32*
  store i32 1, i32* %81, align 8
  %82 = getelementptr inbounds i8, i8* %56, i64 52
  %83 = bitcast i8* %82 to i32*
  store i32 %2, i32* %83, align 4
  tail call void @_efree(i8* nonnull %48) #14
  br label %93

84:                                               ; preds = %55
  %85 = bitcast i8* %56 to i32 (%33*, i8**, i64*, i8**, i64*)**
  store i32 (%33*, i8**, i64*, i8**, i64*)* bitcast (i32 (%34*, i8**, i64*, i8**, i64*)* @60 to i32 (%33*, i8**, i64*, i8**, i64*)*), i32 (%33*, i8**, i64*, i8**, i64*)** %85, align 8
  %86 = getelementptr inbounds i8, i8* %56, i64 8
  %87 = bitcast i8* %86 to void (%33*)**
  store void (%33*)* bitcast (void (%34*)* @61 to void (%33*)*), void (%33*)** %87, align 8
  %88 = getelementptr inbounds i8, i8* %56, i64 32
  %89 = getelementptr inbounds i8, i8* %56, i64 16
  %90 = bitcast i8* %89 to i8**
  store i8* null, i8** %90, align 8
  %91 = getelementptr inbounds i8, i8* %56, i64 52
  %92 = bitcast i8* %91 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 20, i1 false)
  store i32 %2, i32* %92, align 4
  br label %93

93:                                               ; preds = %74, %84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  br label %284

94:                                               ; preds = %3
  %95 = icmp eq i32 %2, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call noalias i8* @__zend_malloc(i64 32) #15
  br label %100

98:                                               ; preds = %94
  %99 = tail call noalias i8* @_emalloc_32() #14
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i8* [ %97, %96 ], [ %99, %98 ]
  %102 = bitcast i8* %101 to %33*
  %103 = bitcast i8* %101 to i32 (%33*, i8**, i64*, i8**, i64*)**
  store i32 (%33*, i8**, i64*, i8**, i64*)* bitcast (i32 (%35*, i8**, i64*, i8**, i64*)* @62 to i32 (%33*, i8**, i64*, i8**, i64*)*), i32 (%33*, i8**, i64*, i8**, i64*)** %103, align 8
  %104 = getelementptr inbounds i8, i8* %101, i64 8
  %105 = bitcast i8* %104 to void (%33*)**
  store void (%33*)* bitcast (void (%35*)* @63 to void (%33*)*), void (%33*)** %105, align 8
  %106 = getelementptr inbounds i8, i8* %101, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 16, i1 false) #14
  br label %284

107:                                              ; preds = %3
  %108 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #14
  store i8* null, i8** %6, align 8
  %109 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  %110 = icmp eq %28* %1, null
  br i1 %110, label %159, label %111

111:                                              ; preds = %107
  call fastcc void @59(%28* nonnull %1, i8** nonnull %6, i64* nonnull %7)
  %112 = tail call %18* @zend_hash_str_find(%28* nonnull %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0), i64 11) #14
  %113 = icmp eq %18* %112, null
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %18, %18* %112, i64 0, i32 1
  %116 = bitcast %20* %115 to i8*
  %117 = load i8, i8* %116, align 8
  %118 = icmp eq i8 %117, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = getelementptr inbounds %18, %18* %112, i64 0, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  br label %124

122:                                              ; preds = %114
  %123 = tail call i64 @_zval_get_long_func(%18* nonnull %112) #14
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i64 [ %121, %119 ], [ %123, %122 ]
  %126 = icmp sgt i64 %125, 0
  %127 = select i1 %126, i64 %125, i64 0
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %111, %124
  %130 = phi i32 [ 0, %111 ], [ %128, %124 ]
  %131 = tail call %18* @zend_hash_str_find(%28* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i64 6) #14
  %132 = icmp eq %18* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = tail call i32 @zend_is_true(%18* nonnull %131) #14
  br label %135

135:                                              ; preds = %129, %133
  %136 = phi i32 [ %134, %133 ], [ 0, %129 ]
  %137 = tail call %18* @zend_hash_str_find(%28* nonnull %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i64 0, i64 0), i64 18) #14
  %138 = icmp eq %18* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = tail call i32 @zend_is_true(%18* nonnull %137) #14
  br label %141

141:                                              ; preds = %135, %139
  %142 = phi i32 [ %140, %139 ], [ 0, %135 ]
  %143 = icmp ult i32 %130, 4
  %144 = load i8*, i8** %6, align 8
  %145 = icmp eq i8* %144, null
  br i1 %143, label %146, label %149

146:                                              ; preds = %141
  br i1 %145, label %148, label %147

147:                                              ; preds = %146
  tail call void @_efree(i8* nonnull %144) #14
  br label %148

148:                                              ; preds = %146, %147
  store i8* null, i8** %6, align 8
  br label %152

149:                                              ; preds = %141
  br i1 %145, label %150, label %152

150:                                              ; preds = %149
  %151 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i64 0, i64 0)) #14
  store i8* %151, i8** %6, align 8
  store i64 2, i64* %7, align 8
  br label %152

152:                                              ; preds = %149, %150, %148
  %153 = phi i8* [ %144, %149 ], [ %151, %150 ], [ null, %148 ]
  %154 = icmp ne i32 %136, 0
  %155 = zext i1 %154 to i32
  %156 = icmp eq i32 %142, 0
  %157 = select i1 %156, i32 0, i32 2
  %158 = or i32 %157, %155
  br label %159

159:                                              ; preds = %107, %152
  %160 = phi i8* [ null, %107 ], [ %153, %152 ]
  %161 = phi i32 [ 0, %107 ], [ %130, %152 ]
  %162 = phi i32 [ 0, %107 ], [ %158, %152 ]
  %163 = icmp eq i32 %2, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call noalias i8* @__zend_malloc(i64 64) #15
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias i8* @_emalloc_64() #14
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i8* [ %165, %164 ], [ %167, %166 ]
  %170 = bitcast i8* %169 to %33*
  %171 = icmp eq i8* %160, null
  br i1 %171, label %203, label %172

172:                                              ; preds = %168
  %173 = load i64, i64* %7, align 8
  %174 = icmp ult i32 %161, 4
  br i1 %174, label %279, label %175

175:                                              ; preds = %172
  %176 = bitcast i8* %169 to i32 (%33*, i8**, i64*, i8**, i64*)**
  store i32 (%33*, i8**, i64*, i8**, i64*)* bitcast (i32 (%36*, i8**, i64*, i8**, i64*)* @64 to i32 (%33*, i8**, i64*, i8**, i64*)*), i32 (%33*, i8**, i64*, i8**, i64*)** %176, align 8
  %177 = getelementptr inbounds i8, i8* %169, i64 8
  %178 = bitcast i8* %177 to void (%33*)**
  store void (%33*)* bitcast (void (%36*)* @65 to void (%33*)*), void (%33*)** %178, align 8
  %179 = getelementptr inbounds i8, i8* %169, i64 36
  %180 = bitcast i8* %179 to i32*
  store i32 %161, i32* %180, align 4
  %181 = getelementptr inbounds i8, i8* %169, i64 40
  %182 = bitcast i8* %181 to i32*
  store i32 %161, i32* %182, align 8
  br i1 %163, label %185, label %183

183:                                              ; preds = %175
  %184 = tail call noalias i8* @strdup(i8* nonnull %160) #14
  br label %187

185:                                              ; preds = %175
  %186 = tail call noalias i8* @_estrdup(i8* nonnull %160) #14
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i8* [ %184, %183 ], [ %186, %185 ]
  %189 = getelementptr inbounds i8, i8* %169, i64 16
  %190 = bitcast i8* %189 to i8**
  store i8* %188, i8** %190, align 8
  %191 = getelementptr inbounds i8, i8* %169, i64 24
  %192 = bitcast i8* %191 to i64*
  store i64 %173, i64* %192, align 8
  %193 = getelementptr inbounds i8, i8* %169, i64 44
  %194 = bitcast i8* %193 to i32*
  store i32 1, i32* %194, align 4
  %195 = getelementptr inbounds i8, i8* %169, i64 48
  %196 = bitcast i8* %195 to i32*
  store i32 %2, i32* %196, align 8
  %197 = getelementptr inbounds i8, i8* %169, i64 32
  %198 = bitcast i8* %197 to i32*
  store i32 %162, i32* %198, align 8
  %199 = getelementptr inbounds i8, i8* %169, i64 52
  %200 = bitcast i8* %199 to i32*
  store i32 0, i32* %200, align 4
  %201 = getelementptr inbounds i8, i8* %169, i64 56
  %202 = bitcast i8* %201 to i32*
  store i32 0, i32* %202, align 8
  tail call void @_efree(i8* nonnull %160) #14
  br label %223

203:                                              ; preds = %168
  %204 = bitcast i8* %169 to i32 (%33*, i8**, i64*, i8**, i64*)**
  store i32 (%33*, i8**, i64*, i8**, i64*)* bitcast (i32 (%36*, i8**, i64*, i8**, i64*)* @64 to i32 (%33*, i8**, i64*, i8**, i64*)*), i32 (%33*, i8**, i64*, i8**, i64*)** %204, align 8
  %205 = getelementptr inbounds i8, i8* %169, i64 8
  %206 = bitcast i8* %205 to void (%33*)**
  store void (%33*)* bitcast (void (%36*)* @65 to void (%33*)*), void (%33*)** %206, align 8
  %207 = getelementptr inbounds i8, i8* %169, i64 36
  %208 = bitcast i8* %207 to i32*
  store i32 0, i32* %208, align 4
  %209 = getelementptr inbounds i8, i8* %169, i64 40
  %210 = bitcast i8* %209 to i32*
  store i32 0, i32* %210, align 8
  %211 = getelementptr inbounds i8, i8* %169, i64 16
  %212 = bitcast i8* %211 to i8**
  store i8* null, i8** %212, align 8
  %213 = getelementptr inbounds i8, i8* %169, i64 44
  %214 = bitcast i8* %213 to i32*
  store i32 0, i32* %214, align 4
  %215 = getelementptr inbounds i8, i8* %169, i64 48
  %216 = bitcast i8* %215 to i32*
  store i32 %2, i32* %216, align 8
  %217 = getelementptr inbounds i8, i8* %169, i64 32
  %218 = bitcast i8* %217 to i32*
  store i32 %162, i32* %218, align 8
  %219 = getelementptr inbounds i8, i8* %169, i64 52
  %220 = bitcast i8* %219 to i32*
  store i32 0, i32* %220, align 4
  %221 = getelementptr inbounds i8, i8* %169, i64 56
  %222 = bitcast i8* %221 to i32*
  store i32 0, i32* %222, align 8
  br label %223

223:                                              ; preds = %203, %187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #14
  br label %284

224:                                              ; preds = %3
  %225 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #14
  store i8* null, i8** %8, align 8
  %226 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %226) #14
  %227 = icmp eq %28* %1, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call fastcc void @59(%28* nonnull %1, i8** nonnull %8, i64* nonnull %9)
  br label %229

229:                                              ; preds = %224, %228
  %230 = icmp eq i32 %2, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call noalias i8* @__zend_malloc(i64 56) #15
  br label %235

233:                                              ; preds = %229
  %234 = tail call noalias i8* @_emalloc_56() #14
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi i8* [ %232, %231 ], [ %234, %233 ]
  %237 = bitcast i8* %236 to %33*
  %238 = load i8*, i8** %8, align 8
  %239 = icmp eq i8* %238, null
  br i1 %239, label %267, label %240

240:                                              ; preds = %235
  %241 = load i64, i64* %9, align 8
  %242 = bitcast i8* %236 to i32 (%33*, i8**, i64*, i8**, i64*)**
  store i32 (%33*, i8**, i64*, i8**, i64*)* bitcast (i32 (%37*, i8**, i64*, i8**, i64*)* @66 to i32 (%33*, i8**, i64*, i8**, i64*)*), i32 (%33*, i8**, i64*, i8**, i64*)** %242, align 8
  %243 = getelementptr inbounds i8, i8* %236, i64 8
  %244 = bitcast i8* %243 to void (%33*)**
  store void (%33*)* bitcast (void (%37*)* @67 to void (%33*)*), void (%33*)** %244, align 8
  %245 = getelementptr inbounds i8, i8* %236, i64 32
  %246 = bitcast i8* %245 to i32*
  store i32 0, i32* %246, align 8
  %247 = getelementptr inbounds i8, i8* %236, i64 36
  %248 = bitcast i8* %247 to i32*
  store i32 0, i32* %248, align 4
  %249 = getelementptr inbounds i8, i8* %236, i64 52
  %250 = bitcast i8* %249 to i32*
  store i32 0, i32* %250, align 4
  %251 = getelementptr inbounds i8, i8* %236, i64 48
  %252 = bitcast i8* %251 to i32*
  store i32 0, i32* %252, align 8
  br i1 %230, label %255, label %253

253:                                              ; preds = %240
  %254 = tail call noalias i8* @strdup(i8* nonnull %238) #14
  br label %257

255:                                              ; preds = %240
  %256 = tail call noalias i8* @_estrdup(i8* nonnull %238) #14
  br label %257

257:                                              ; preds = %253, %255
  %258 = phi i8* [ %254, %253 ], [ %256, %255 ]
  %259 = getelementptr inbounds i8, i8* %236, i64 16
  %260 = bitcast i8* %259 to i8**
  store i8* %258, i8** %260, align 8
  %261 = getelementptr inbounds i8, i8* %236, i64 24
  %262 = bitcast i8* %261 to i64*
  store i64 %241, i64* %262, align 8
  %263 = getelementptr inbounds i8, i8* %236, i64 40
  %264 = bitcast i8* %263 to i32*
  store i32 1, i32* %264, align 8
  %265 = getelementptr inbounds i8, i8* %236, i64 44
  %266 = bitcast i8* %265 to i32*
  store i32 %2, i32* %266, align 4
  tail call void @_efree(i8* nonnull %238) #14
  br label %278

267:                                              ; preds = %235
  %268 = bitcast i8* %236 to i32 (%33*, i8**, i64*, i8**, i64*)**
  store i32 (%33*, i8**, i64*, i8**, i64*)* bitcast (i32 (%37*, i8**, i64*, i8**, i64*)* @66 to i32 (%33*, i8**, i64*, i8**, i64*)*), i32 (%33*, i8**, i64*, i8**, i64*)** %268, align 8
  %269 = getelementptr inbounds i8, i8* %236, i64 8
  %270 = bitcast i8* %269 to void (%33*)**
  store void (%33*)* bitcast (void (%37*)* @67 to void (%33*)*), void (%33*)** %270, align 8
  %271 = getelementptr inbounds i8, i8* %236, i64 52
  %272 = bitcast i8* %271 to i32*
  store i32 0, i32* %272, align 4
  %273 = getelementptr inbounds i8, i8* %236, i64 48
  %274 = bitcast i8* %273 to i32*
  store i32 0, i32* %274, align 8
  %275 = getelementptr inbounds i8, i8* %236, i64 16
  %276 = getelementptr inbounds i8, i8* %236, i64 44
  %277 = bitcast i8* %276 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %275, i8 0, i64 28, i1 false)
  store i32 %2, i32* %277, align 4
  br label %278

278:                                              ; preds = %257, %267
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #14
  br label %284

279:                                              ; preds = %172
  tail call void @_efree(i8* nonnull %160) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #14
  %280 = icmp eq i8* %169, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %279
  br i1 %163, label %283, label %282

282:                                              ; preds = %281
  tail call void @free(i8* nonnull %169) #14
  br label %284

283:                                              ; preds = %281
  tail call void @_efree(i8* nonnull %169) #14
  br label %284

284:                                              ; preds = %223, %283, %282, %279, %278, %100, %93, %3
  %285 = phi %33* [ %237, %278 ], [ %102, %100 ], [ %57, %93 ], [ null, %3 ], [ null, %279 ], [ null, %282 ], [ null, %283 ], [ %170, %223 ]
  ret %33* %285
}

; Function Attrs: nounwind uwtable
define internal fastcc void @59(%28* %0, i8** nocapture %1, i64* nocapture %2) unnamed_addr #0 {
  store i8* null, i8** %1, align 8
  store i64 0, i64* %2, align 8
  %4 = tail call %18* @zend_hash_str_find(%28* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @33, i64 0, i64 0), i64 16) #14
  %5 = icmp eq %18* %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %18, %18* %4, i64 0, i32 1
  %8 = bitcast %20* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = bitcast %18* %4 to %13**
  %13 = load %13*, %13** %12, align 8
  %14 = getelementptr inbounds %13, %13* %13, i64 0, i32 0, i32 1
  %15 = bitcast %15* %14 to %31*
  %16 = getelementptr inbounds %31, %31* %15, i64 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = getelementptr inbounds %13, %13* %13, i64 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, i32* %21, align 8
  br label %29

24:                                               ; preds = %6
  %25 = tail call %13* @_zval_get_string_func(%18* nonnull %4) #14
  %26 = getelementptr inbounds %13, %13* %25, i64 0, i32 0, i32 1
  %27 = bitcast %15* %26 to %31*
  %28 = getelementptr inbounds %31, %31* %27, i64 0, i32 1
  br label %29

29:                                               ; preds = %11, %20, %24
  %30 = phi i8* [ %16, %11 ], [ %16, %20 ], [ %28, %24 ]
  %31 = phi %13* [ %13, %11 ], [ %13, %20 ], [ %25, %24 ]
  %32 = getelementptr inbounds %13, %13* %31, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 1
  %35 = tail call noalias i8* @_emalloc(i64 %34) #15
  store i8* %35, i8** %1, align 8
  %36 = load i64, i64* %32, align 8
  store i64 %36, i64* %2, align 8
  %37 = getelementptr inbounds %13, %13* %31, i64 0, i32 3, i64 0
  %38 = load i64, i64* %32, align 8
  %39 = add i64 %38, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* nonnull align 8 %37, i64 %39, i1 false)
  %40 = load i8, i8* %30, align 1
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %29
  %44 = getelementptr inbounds %13, %13* %31, i64 0, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, i32* %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = and i8 %40, 1
  %50 = icmp eq i8 %49, 0
  %51 = bitcast %13* %31 to i8*
  br i1 %50, label %53, label %52

52:                                               ; preds = %48
  tail call void @free(i8* %51) #14
  br label %54

53:                                               ; preds = %48
  tail call void @_efree(i8* %51) #14
  br label %54

54:                                               ; preds = %53, %52, %43, %29, %3
  ret void
}

declare dso_local noalias i8* @_emalloc_64() local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_32() local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #2

declare dso_local %18* @zend_hash_str_find(%28*, i8*, i64) local_unnamed_addr #2

declare dso_local i64 @_zval_get_long_func(%18*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @60(%34* %0, i8** %1, i64* %2, i8** nocapture %3, i64* nocapture %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8)
  store volatile i32 0, i32* %7, align 4
  %9 = icmp eq i8** %1, null
  %10 = icmp eq i64* %2, null
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %117

12:                                               ; preds = %5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13)
  store volatile i32 0, i32* %6, align 4
  %14 = load i8*, i8** %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds %34, %34* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %34, %34* %0, i64 0, i32 3
  %19 = load i64, i64* %18, align 8
  switch i64 %19, label %109 [
    i64 0, label %110
    i64 1, label %20
    i64 2, label %60
  ]

20:                                               ; preds = %12
  %21 = icmp ult i32 %17, 4
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = getelementptr inbounds %34, %34* %0, i64 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = icmp ult i64 %15, %28
  br i1 %29, label %115, label %30

30:                                               ; preds = %26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* nonnull align 1 %24, i64 %28, i1 false) #14
  %31 = load i64, i64* %27, align 8
  %32 = getelementptr inbounds i8, i8* %14, i64 %31
  %33 = sub i64 %15, %31
  %34 = getelementptr inbounds %34, %34* %0, i64 0, i32 5
  %35 = load i32, i32* %34, align 4
  br label %36

36:                                               ; preds = %30, %22, %20
  %37 = phi i8* [ %32, %30 ], [ %14, %22 ], [ %14, %20 ]
  %38 = phi i64 [ %33, %30 ], [ %15, %22 ], [ %15, %20 ]
  %39 = phi i32 [ %35, %30 ], [ %17, %22 ], [ %17, %20 ]
  %40 = icmp ult i64 %38, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store volatile i32 2, i32* %6, align 4
  br label %110

42:                                               ; preds = %36
  %43 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 0
  %44 = load i8, i8* %43, align 8
  %45 = lshr i8 %44, 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = getelementptr inbounds i8, i8* %37, i64 1
  store i8 %48, i8* %37, align 1
  %50 = load i8, i8* %43, align 8
  %51 = shl i8 %50, 4
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %52
  %54 = load i8, i8* %53, align 16
  %55 = getelementptr inbounds i8, i8* %37, i64 2
  store i8 %54, i8* %49, align 1
  %56 = getelementptr inbounds i8, i8* %37, i64 3
  store i8 61, i8* %55, align 1
  %57 = getelementptr inbounds i8, i8* %37, i64 4
  store i8 61, i8* %56, align 1
  store i64 0, i64* %18, align 8
  %58 = add i64 %38, -4
  %59 = add i32 %39, -4
  br label %110

60:                                               ; preds = %12
  %61 = icmp ult i32 %17, 4
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = getelementptr inbounds %34, %34* %0, i64 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %15, %68
  br i1 %69, label %115, label %70

70:                                               ; preds = %66
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* nonnull align 1 %64, i64 %68, i1 false) #14
  %71 = load i64, i64* %67, align 8
  %72 = getelementptr inbounds i8, i8* %14, i64 %71
  %73 = sub i64 %15, %71
  %74 = getelementptr inbounds %34, %34* %0, i64 0, i32 5
  %75 = load i32, i32* %74, align 4
  br label %76

76:                                               ; preds = %70, %62, %60
  %77 = phi i8* [ %72, %70 ], [ %14, %62 ], [ %14, %60 ]
  %78 = phi i64 [ %73, %70 ], [ %15, %62 ], [ %15, %60 ]
  %79 = phi i32 [ %75, %70 ], [ %17, %62 ], [ %17, %60 ]
  %80 = icmp ult i64 %78, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store volatile i32 2, i32* %6, align 4
  br label %110

82:                                               ; preds = %76
  %83 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 0
  %84 = load i8, i8* %83, align 8
  %85 = lshr i8 %84, 2
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = getelementptr inbounds i8, i8* %77, i64 1
  store i8 %88, i8* %77, align 1
  %90 = load i8, i8* %83, align 8
  %91 = shl i8 %90, 4
  %92 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = lshr i8 %93, 4
  %95 = or i8 %94, %91
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = getelementptr inbounds i8, i8* %77, i64 2
  store i8 %98, i8* %89, align 1
  %100 = load i8, i8* %92, align 1
  %101 = shl i8 %100, 2
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %102
  %104 = load i8, i8* %103, align 4
  %105 = getelementptr inbounds i8, i8* %77, i64 3
  store i8 %104, i8* %99, align 1
  %106 = getelementptr inbounds i8, i8* %77, i64 4
  store i8 61, i8* %105, align 1
  store i64 0, i64* %18, align 8
  %107 = add i64 %78, -4
  %108 = add i32 %79, -4
  br label %110

109:                                              ; preds = %12
  store volatile i32 1, i32* %6, align 4
  br label %110

110:                                              ; preds = %109, %82, %81, %42, %41, %12
  %111 = phi i8* [ %14, %109 ], [ %77, %81 ], [ %106, %82 ], [ %37, %41 ], [ %57, %42 ], [ %14, %12 ]
  %112 = phi i64 [ %15, %109 ], [ %78, %81 ], [ %107, %82 ], [ %38, %41 ], [ %58, %42 ], [ %15, %12 ]
  %113 = phi i32 [ %17, %109 ], [ %79, %81 ], [ %108, %82 ], [ %39, %41 ], [ %59, %42 ], [ %17, %12 ]
  store i8* %111, i8** %3, align 8
  store i64 %112, i64* %4, align 8
  store i32 %113, i32* %16, align 8
  %114 = load volatile i32, i32* %6, align 4
  br label %115

115:                                              ; preds = %26, %66, %110
  %116 = phi i32 [ %114, %110 ], [ 2, %26 ], [ 2, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  br label %353

117:                                              ; preds = %5
  %118 = load i8*, i8** %3, align 8
  %119 = load i64, i64* %4, align 8
  %120 = load i8*, i8** %1, align 8
  %121 = load i64, i64* %2, align 8
  %122 = getelementptr inbounds %34, %34* %0, i64 0, i32 4
  %123 = load i32, i32* %122, align 8
  %124 = getelementptr inbounds %34, %34* %0, i64 0, i32 3
  %125 = load i64, i64* %124, align 8
  switch i64 %125, label %235 [
    i64 1, label %126
    i64 2, label %167
  ]

126:                                              ; preds = %117
  %127 = icmp ugt i64 %121, 1
  br i1 %127, label %128, label %246

128:                                              ; preds = %126
  %129 = icmp ult i32 %123, 4
  br i1 %129, label %130, label %144

130:                                              ; preds = %128
  %131 = getelementptr inbounds %34, %34* %0, i64 0, i32 1
  %132 = load i8*, i8** %131, align 8
  %133 = icmp eq i8* %132, null
  br i1 %133, label %144, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 %119, %136
  br i1 %137, label %353, label %138

138:                                              ; preds = %134
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %118, i8* nonnull align 1 %132, i64 %136, i1 false)
  %139 = load i64, i64* %135, align 8
  %140 = getelementptr inbounds i8, i8* %118, i64 %139
  %141 = sub i64 %119, %139
  %142 = getelementptr inbounds %34, %34* %0, i64 0, i32 5
  %143 = load i32, i32* %142, align 4
  br label %144

144:                                              ; preds = %130, %138, %128
  %145 = phi i64 [ %141, %138 ], [ %119, %130 ], [ %119, %128 ]
  %146 = phi i8* [ %140, %138 ], [ %118, %130 ], [ %118, %128 ]
  %147 = phi i32 [ %143, %138 ], [ %123, %130 ], [ %123, %128 ]
  %148 = icmp ult i64 %145, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store volatile i32 2, i32* %7, align 4
  br label %346

150:                                              ; preds = %144
  %151 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 0
  %152 = load i8, i8* %151, align 8
  %153 = lshr i8 %152, 2
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = getelementptr inbounds i8, i8* %146, i64 1
  store i8 %156, i8* %146, align 1
  %158 = load i8, i8* %151, align 8
  %159 = shl i8 %158, 4
  %160 = load i8, i8* %120, align 1
  %161 = lshr i8 %160, 4
  %162 = or i8 %161, %159
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  store i8 %165, i8* %157, align 1
  %166 = getelementptr inbounds i8, i8* %120, i64 1
  br label %208

167:                                              ; preds = %117
  %168 = icmp eq i64 %121, 0
  br i1 %168, label %346, label %169

169:                                              ; preds = %167
  %170 = icmp ult i32 %123, 4
  br i1 %170, label %171, label %185

171:                                              ; preds = %169
  %172 = getelementptr inbounds %34, %34* %0, i64 0, i32 1
  %173 = load i8*, i8** %172, align 8
  %174 = icmp eq i8* %173, null
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %177 = load i64, i64* %176, align 8
  %178 = icmp ult i64 %119, %177
  br i1 %178, label %353, label %179

179:                                              ; preds = %175
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %118, i8* nonnull align 1 %173, i64 %177, i1 false)
  %180 = load i64, i64* %176, align 8
  %181 = getelementptr inbounds i8, i8* %118, i64 %180
  %182 = sub i64 %119, %180
  %183 = getelementptr inbounds %34, %34* %0, i64 0, i32 5
  %184 = load i32, i32* %183, align 4
  br label %185

185:                                              ; preds = %171, %179, %169
  %186 = phi i64 [ %182, %179 ], [ %119, %171 ], [ %119, %169 ]
  %187 = phi i8* [ %181, %179 ], [ %118, %171 ], [ %118, %169 ]
  %188 = phi i32 [ %184, %179 ], [ %123, %171 ], [ %123, %169 ]
  %189 = icmp ult i64 %186, 4
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store volatile i32 2, i32* %7, align 4
  br label %346

191:                                              ; preds = %185
  %192 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 0
  %193 = load i8, i8* %192, align 8
  %194 = lshr i8 %193, 2
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = getelementptr inbounds i8, i8* %187, i64 1
  store i8 %197, i8* %187, align 1
  %199 = load i8, i8* %192, align 8
  %200 = shl i8 %199, 4
  %201 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = lshr i8 %202, 4
  %204 = or i8 %203, %200
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  store i8 %207, i8* %198, align 1
  br label %208

208:                                              ; preds = %150, %191
  %209 = phi i8* [ %120, %191 ], [ %166, %150 ]
  %210 = phi i8* [ %201, %191 ], [ %120, %150 ]
  %211 = phi i8* [ %187, %191 ], [ %146, %150 ]
  %212 = phi i64 [ %186, %191 ], [ %145, %150 ]
  %213 = phi i64 [ 1, %191 ], [ 2, %150 ]
  %214 = phi i64 [ -1, %191 ], [ -2, %150 ]
  %215 = phi i32 [ %188, %191 ], [ %147, %150 ]
  %216 = load i8, i8* %210, align 1
  %217 = getelementptr inbounds i8, i8* %211, i64 2
  %218 = shl i8 %216, 2
  %219 = load i8, i8* %209, align 1
  %220 = lshr i8 %219, 6
  %221 = or i8 %220, %218
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = getelementptr inbounds i8, i8* %211, i64 3
  store i8 %224, i8* %217, align 1
  %226 = load i8, i8* %209, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = getelementptr inbounds i8, i8* %211, i64 4
  store i8 %229, i8* %225, align 1
  %231 = add i64 %212, -4
  %232 = getelementptr inbounds i8, i8* %120, i64 %213
  %233 = add i64 %121, %214
  store i64 0, i64* %124, align 8
  %234 = add i32 %215, -4
  br label %235

235:                                              ; preds = %208, %117
  %236 = phi i64 [ %119, %117 ], [ %231, %208 ]
  %237 = phi i64 [ %121, %117 ], [ %233, %208 ]
  %238 = phi i8* [ %120, %117 ], [ %232, %208 ]
  %239 = phi i8* [ %118, %117 ], [ %230, %208 ]
  %240 = phi i32 [ %123, %117 ], [ %234, %208 ]
  %241 = icmp ugt i64 %237, 2
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = getelementptr inbounds %34, %34* %0, i64 0, i32 1
  %244 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %245 = getelementptr inbounds %34, %34* %0, i64 0, i32 5
  br label %267

246:                                              ; preds = %292, %126, %235
  %247 = phi i64 [ %236, %235 ], [ %119, %126 ], [ %326, %292 ]
  %248 = phi i64 [ %237, %235 ], [ %121, %126 ], [ %325, %292 ]
  %249 = phi i8* [ %238, %235 ], [ %120, %126 ], [ %324, %292 ]
  %250 = phi i8* [ %239, %235 ], [ %118, %126 ], [ %323, %292 ]
  %251 = phi i32 [ %240, %235 ], [ %123, %126 ], [ %327, %292 ]
  %252 = icmp eq i64 %248, 0
  br i1 %252, label %346, label %253

253:                                              ; preds = %246
  %254 = and i64 %248, 1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, i8* %249, i64 1
  %258 = load i8, i8* %249, align 1
  %259 = load i64, i64* %124, align 8
  %260 = add i64 %259, 1
  store i64 %260, i64* %124, align 8
  %261 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 %259
  store i8 %258, i8* %261, align 1
  %262 = add i64 %248, -1
  br label %263

263:                                              ; preds = %253, %256
  %264 = phi i8* [ %249, %253 ], [ %257, %256 ]
  %265 = phi i64 [ %248, %253 ], [ %262, %256 ]
  %266 = icmp eq i64 %248, 1
  br i1 %266, label %344, label %329

267:                                              ; preds = %242, %292
  %268 = phi i32 [ %240, %242 ], [ %327, %292 ]
  %269 = phi i8* [ %239, %242 ], [ %323, %292 ]
  %270 = phi i8* [ %238, %242 ], [ %324, %292 ]
  %271 = phi i64 [ %237, %242 ], [ %325, %292 ]
  %272 = phi i64 [ %236, %242 ], [ %326, %292 ]
  %273 = icmp ult i32 %268, 4
  br i1 %273, label %274, label %286

274:                                              ; preds = %267
  %275 = load i8*, i8** %243, align 8
  %276 = icmp eq i8* %275, null
  br i1 %276, label %286, label %277

277:                                              ; preds = %274
  %278 = load i64, i64* %244, align 8
  %279 = icmp ult i64 %272, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store volatile i32 2, i32* %7, align 4
  br label %346

281:                                              ; preds = %277
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %269, i8* nonnull align 1 %275, i64 %278, i1 false)
  %282 = load i64, i64* %244, align 8
  %283 = getelementptr inbounds i8, i8* %269, i64 %282
  %284 = sub i64 %272, %282
  %285 = load i32, i32* %245, align 4
  br label %286

286:                                              ; preds = %274, %281, %267
  %287 = phi i64 [ %284, %281 ], [ %272, %274 ], [ %272, %267 ]
  %288 = phi i8* [ %283, %281 ], [ %269, %274 ], [ %269, %267 ]
  %289 = phi i32 [ %285, %281 ], [ %268, %274 ], [ %268, %267 ]
  %290 = icmp ult i64 %287, 4
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  store volatile i32 2, i32* %7, align 4
  br label %346

292:                                              ; preds = %286
  %293 = load i8, i8* %270, align 1
  %294 = lshr i8 %293, 2
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = getelementptr inbounds i8, i8* %288, i64 1
  store i8 %297, i8* %288, align 1
  %299 = load i8, i8* %270, align 1
  %300 = shl i8 %299, 4
  %301 = getelementptr inbounds i8, i8* %270, i64 1
  %302 = load i8, i8* %301, align 1
  %303 = lshr i8 %302, 4
  %304 = or i8 %303, %300
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = getelementptr inbounds i8, i8* %288, i64 2
  store i8 %307, i8* %298, align 1
  %309 = load i8, i8* %301, align 1
  %310 = shl i8 %309, 2
  %311 = getelementptr inbounds i8, i8* %270, i64 2
  %312 = load i8, i8* %311, align 1
  %313 = lshr i8 %312, 6
  %314 = or i8 %313, %310
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = getelementptr inbounds i8, i8* %288, i64 3
  store i8 %317, i8* %308, align 1
  %319 = load i8, i8* %311, align 1
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds [256 x i8], [256 x i8]* @38, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = getelementptr inbounds i8, i8* %288, i64 4
  store i8 %322, i8* %318, align 1
  %324 = getelementptr inbounds i8, i8* %270, i64 3
  %325 = add i64 %271, -3
  %326 = add i64 %287, -4
  %327 = add i32 %289, -4
  %328 = icmp ugt i64 %325, 2
  br i1 %328, label %267, label %246

329:                                              ; preds = %263, %329
  %330 = phi i8* [ %337, %329 ], [ %264, %263 ]
  %331 = phi i64 [ %342, %329 ], [ %265, %263 ]
  %332 = getelementptr inbounds i8, i8* %330, i64 1
  %333 = load i8, i8* %330, align 1
  %334 = load i64, i64* %124, align 8
  %335 = add i64 %334, 1
  store i64 %335, i64* %124, align 8
  %336 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 %334
  store i8 %333, i8* %336, align 1
  %337 = getelementptr inbounds i8, i8* %330, i64 2
  %338 = load i8, i8* %332, align 1
  %339 = load i64, i64* %124, align 8
  %340 = add i64 %339, 1
  store i64 %340, i64* %124, align 8
  %341 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 %339
  store i8 %338, i8* %341, align 1
  %342 = add i64 %331, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %329

344:                                              ; preds = %329, %263
  %345 = getelementptr i8, i8* %249, i64 %248
  br label %346

346:                                              ; preds = %167, %344, %246, %291, %280, %190, %149
  %347 = phi i64 [ %272, %280 ], [ %287, %291 ], [ %186, %190 ], [ %145, %149 ], [ %247, %246 ], [ %247, %344 ], [ %119, %167 ]
  %348 = phi i64 [ %271, %280 ], [ %271, %291 ], [ %121, %190 ], [ %121, %149 ], [ 0, %246 ], [ 0, %344 ], [ 0, %167 ]
  %349 = phi i8* [ %270, %280 ], [ %270, %291 ], [ %120, %190 ], [ %120, %149 ], [ %249, %246 ], [ %345, %344 ], [ %120, %167 ]
  %350 = phi i8* [ %269, %280 ], [ %288, %291 ], [ %187, %190 ], [ %146, %149 ], [ %250, %246 ], [ %250, %344 ], [ %118, %167 ]
  %351 = phi i32 [ %268, %280 ], [ %289, %291 ], [ %188, %190 ], [ %147, %149 ], [ %251, %246 ], [ %251, %344 ], [ %123, %167 ]
  store i8* %349, i8** %1, align 8
  store i64 %348, i64* %2, align 8
  store i8* %350, i8** %3, align 8
  store i64 %347, i64* %4, align 8
  store i32 %351, i32* %122, align 8
  %352 = load volatile i32, i32* %7, align 4
  br label %353

353:                                              ; preds = %175, %134, %346, %115
  %354 = phi i32 [ %116, %115 ], [ %352, %346 ], [ 2, %134 ], [ 2, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8)
  ret i32 %354
}

; Function Attrs: nounwind uwtable
define internal void @61(%34* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %34, %34* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %34, %34* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %34, %34* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(i8* nonnull %7) #14
  br label %15

14:                                               ; preds = %9
  tail call void @_efree(i8* nonnull %7) #14
  br label %15

15:                                               ; preds = %5, %1, %13, %14
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @62(%35* nocapture %0, i8** %1, i64* %2, i8** nocapture %3, i64* nocapture %4) #9 {
  %6 = icmp eq i8** %1, null
  %7 = icmp eq i64* %2, null
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds %35, %35* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %124

13:                                               ; preds = %9
  %14 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 0, i32 4
  ret i32 %17

18:                                               ; preds = %5
  %19 = load i8*, i8** %1, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %35, %35* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %35, %35* %0, i64 0, i32 4
  br label %30

30:                                               ; preds = %102, %18
  %31 = phi i32 [ %91, %102 ], [ %24, %18 ]
  %32 = phi i32 [ %92, %102 ], [ %26, %18 ]
  %33 = phi i8* [ %95, %102 ], [ %19, %18 ]
  %34 = phi i8* [ %104, %102 ], [ %20, %18 ]
  %35 = phi i64 [ %96, %102 ], [ %21, %18 ]
  %36 = phi i64 [ %105, %102 ], [ %22, %18 ]
  %37 = phi i32 [ %97, %102 ], [ %28, %18 ]
  br label %38

38:                                               ; preds = %30, %90
  %39 = phi i32 [ %91, %90 ], [ %31, %30 ]
  %40 = phi i32 [ %92, %90 ], [ %32, %30 ]
  %41 = phi i32 [ %93, %90 ], [ 0, %30 ]
  %42 = phi i32 [ %94, %90 ], [ 8, %30 ]
  %43 = phi i8* [ %95, %90 ], [ %33, %30 ]
  %44 = phi i64 [ %96, %90 ], [ %35, %30 ]
  %45 = phi i32 [ %97, %90 ], [ %37, %30 ]
  %46 = icmp ult i32 %42, %40
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = sub i32 %40, %42
  %49 = lshr i32 %39, %48
  %50 = sub i32 16, %48
  %51 = lshr i32 65535, %50
  %52 = and i32 %51, %39
  %53 = or i32 %49, %41
  br label %90

54:                                               ; preds = %38
  %55 = sub i32 %42, %40
  %56 = shl i32 %39, %55
  %57 = or i32 %56, %41
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %54
  %60 = icmp eq i64 %44, 0
  br i1 %60, label %106, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, i8* %43, i64 1
  %63 = load i8, i8* %43, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* @39, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i64 %44, -1
  %68 = and i32 %66, 128
  %69 = or i32 %68, %45
  %70 = and i32 %66, 192
  %71 = icmp eq i32 %70, 0
  %72 = icmp ne i32 %69, 0
  br i1 %71, label %73, label %87

73:                                               ; preds = %61
  br i1 %72, label %106, label %74

74:                                               ; preds = %73
  %75 = icmp ugt i32 %55, 5
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = add i32 %55, -6
  %78 = shl i32 %66, %77
  %79 = or i32 %78, %57
  br label %90

80:                                               ; preds = %74
  %81 = sub i32 6, %55
  %82 = lshr i32 %66, %81
  %83 = or i32 %82, %57
  %84 = sub i32 16, %81
  %85 = lshr i32 65535, %84
  %86 = and i32 %66, %85
  br label %90

87:                                               ; preds = %61
  br i1 %72, label %88, label %90

88:                                               ; preds = %87
  switch i32 %55, label %89 [
    i32 8, label %106
    i32 2, label %106
  ]

89:                                               ; preds = %88
  store i32 1, i32* %29, align 4
  br label %90

90:                                               ; preds = %80, %76, %89, %87, %47, %54
  %91 = phi i32 [ %39, %54 ], [ %52, %47 ], [ %86, %80 ], [ 0, %76 ], [ %39, %87 ], [ %39, %89 ]
  %92 = phi i32 [ 0, %54 ], [ %48, %47 ], [ %81, %80 ], [ 0, %76 ], [ 0, %87 ], [ 0, %89 ]
  %93 = phi i32 [ %57, %54 ], [ %53, %47 ], [ %83, %80 ], [ %79, %76 ], [ %57, %87 ], [ %57, %89 ]
  %94 = phi i32 [ 0, %54 ], [ 0, %47 ], [ 0, %80 ], [ %77, %76 ], [ %55, %87 ], [ %55, %89 ]
  %95 = phi i8* [ %43, %54 ], [ %43, %47 ], [ %62, %80 ], [ %62, %76 ], [ %62, %87 ], [ %62, %89 ]
  %96 = phi i64 [ %44, %54 ], [ %44, %47 ], [ %67, %80 ], [ %67, %76 ], [ %67, %87 ], [ %67, %89 ]
  %97 = phi i32 [ %45, %54 ], [ %45, %47 ], [ 0, %80 ], [ 0, %76 ], [ 0, %87 ], [ %69, %89 ]
  %98 = or i32 %97, %94
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %38

100:                                              ; preds = %90
  %101 = icmp eq i64 %36, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %100
  %103 = trunc i32 %93 to i8
  %104 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 %103, i8* %34, align 1
  %105 = add i64 %36, -1
  br label %30

106:                                              ; preds = %100, %59, %73, %88, %88
  %107 = phi i32 [ 3, %88 ], [ 3, %88 ], [ 3, %73 ], [ 0, %59 ], [ 2, %100 ]
  %108 = phi i32 [ %39, %88 ], [ %39, %88 ], [ %39, %73 ], [ %39, %59 ], [ %91, %100 ]
  %109 = phi i32 [ 0, %88 ], [ 0, %88 ], [ 0, %73 ], [ 0, %59 ], [ %92, %100 ]
  %110 = phi i32 [ %57, %88 ], [ %57, %88 ], [ %57, %73 ], [ %57, %59 ], [ %93, %100 ]
  %111 = phi i32 [ %55, %88 ], [ %55, %88 ], [ %55, %73 ], [ %55, %59 ], [ %94, %100 ]
  %112 = phi i8* [ %62, %88 ], [ %62, %88 ], [ %62, %73 ], [ %43, %59 ], [ %95, %100 ]
  %113 = phi i64 [ %67, %88 ], [ %67, %88 ], [ %67, %73 ], [ 0, %59 ], [ %96, %100 ]
  %114 = phi i32 [ %69, %88 ], [ %69, %88 ], [ %69, %73 ], [ %45, %59 ], [ %97, %100 ]
  %115 = icmp ult i32 %109, %111
  %116 = sub i32 %109, %111
  %117 = shl i32 %110, %116
  %118 = sub i32 %111, %109
  %119 = lshr i32 %110, %118
  %120 = select i1 %115, i32 %119, i32 %117
  %121 = add i32 %109, 8
  %122 = sub i32 %121, %111
  %123 = or i32 %120, %108
  store i32 %123, i32* %23, align 8
  store i32 %122, i32* %25, align 4
  store i32 %114, i32* %27, align 8
  store i8* %112, i8** %1, align 8
  store i64 %113, i64* %2, align 8
  store i8* %34, i8** %3, align 8
  store i64 %36, i64* %4, align 8
  br label %124

124:                                              ; preds = %9, %106
  %125 = phi i32 [ %107, %106 ], [ 0, %9 ]
  ret i32 %125
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @63(%35* nocapture %0) #10 {
  ret void
}

declare dso_local i32 @zend_is_true(%18*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @64(%36* nocapture %0, i8** %1, i64* %2, i8** nocapture %3, i64* nocapture %4) #0 {
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %7 = getelementptr inbounds %36, %36* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i8** %1, null
  %14 = icmp ne i64* %2, null
  %15 = and i1 %13, %14
  %16 = icmp ult i32 %10, %12
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %350

18:                                               ; preds = %5
  %19 = load i32, i32* %6, align 4
  %20 = load i8*, i8** %1, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i8*, i8** %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = and i32 %8, 1
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %27 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %28 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %29 = and i32 %8, 2
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %203, %18
  %32 = phi i8* [ %20, %18 ], [ %204, %203 ]
  %33 = phi i8* [ %22, %18 ], [ %205, %203 ]
  %34 = phi i64 [ %21, %18 ], [ %206, %203 ]
  %35 = phi i64 [ %23, %18 ], [ %207, %203 ]
  %36 = phi i32 [ %19, %18 ], [ %208, %203 ]
  %37 = phi i32 [ %10, %18 ], [ %209, %203 ]
  %38 = phi i32 [ %12, %18 ], [ %210, %203 ]
  %39 = phi i32 [ 0, %18 ], [ %211, %203 ]
  br i1 %25, label %40, label %143

40:                                               ; preds = %31
  %41 = load i8*, i8** %26, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %143, label %43

43:                                               ; preds = %40, %120
  %44 = phi i8* [ %128, %120 ], [ %41, %40 ]
  %45 = phi i8* [ %126, %120 ], [ %32, %40 ]
  %46 = phi i8* [ %121, %120 ], [ %33, %40 ]
  %47 = phi i64 [ %127, %120 ], [ %34, %40 ]
  %48 = phi i64 [ %122, %120 ], [ %35, %40 ]
  %49 = phi i32 [ %123, %120 ], [ %36, %40 ]
  %50 = phi i32 [ %124, %120 ], [ %37, %40 ]
  %51 = phi i32 [ %125, %120 ], [ %38, %40 ]
  %52 = load i64, i64* %27, align 8
  %53 = icmp ne i64 %52, 0
  %54 = icmp ne i64 %47, 0
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %143

56:                                               ; preds = %43
  %57 = load i8, i8* %45, align 1
  %58 = zext i8 %57 to i32
  %59 = zext i32 %51 to i64
  %60 = getelementptr inbounds i8, i8* %44, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %154

64:                                               ; preds = %56
  %65 = add i32 %51, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %52, %66
  br i1 %67, label %120, label %68

68:                                               ; preds = %64
  %69 = icmp ult i64 %48, %66
  br i1 %69, label %341, label %130

70:                                               ; preds = %94, %135
  %71 = phi i64 [ 1, %135 ], [ %117, %94 ]
  %72 = phi i8* [ %46, %135 ], [ %113, %94 ]
  %73 = icmp eq i32 %137, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %82, %74 ], [ %71, %70 ]
  %76 = phi i8* [ %78, %74 ], [ %72, %70 ]
  %77 = phi i64 [ %83, %74 ], [ %138, %70 ]
  %78 = getelementptr inbounds i8, i8* %76, i64 1
  %79 = load i8*, i8** %26, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 %75
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %78, align 1
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74

85:                                               ; preds = %70, %74, %132
  %86 = getelementptr i8, i8* %46, i64 1
  %87 = getelementptr i8, i8* %86, i64 %59
  %88 = xor i64 %59, -1
  %89 = add i64 %48, %88
  br label %90

90:                                               ; preds = %85, %130
  %91 = phi i8* [ %46, %130 ], [ %87, %85 ]
  %92 = phi i64 [ %48, %130 ], [ %89, %85 ]
  %93 = load i32, i32* %28, align 8
  br label %120

94:                                               ; preds = %94, %140
  %95 = phi i64 [ 1, %140 ], [ %117, %94 ]
  %96 = phi i8* [ %46, %140 ], [ %113, %94 ]
  %97 = phi i64 [ %142, %140 ], [ %118, %94 ]
  %98 = getelementptr inbounds i8, i8* %96, i64 1
  %99 = load i8*, i8** %26, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 %95
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %98, align 1
  %102 = add nuw nsw i64 %95, 1
  %103 = getelementptr inbounds i8, i8* %96, i64 2
  %104 = load i8*, i8** %26, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 %102
  %106 = load i8, i8* %105, align 1
  store i8 %106, i8* %103, align 1
  %107 = add nuw nsw i64 %95, 2
  %108 = getelementptr inbounds i8, i8* %96, i64 3
  %109 = load i8*, i8** %26, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 %107
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %108, align 1
  %112 = add nuw nsw i64 %95, 3
  %113 = getelementptr inbounds i8, i8* %96, i64 4
  %114 = load i8*, i8** %26, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %113, align 1
  %117 = add nuw nsw i64 %95, 4
  %118 = add i64 %97, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %70, label %94

120:                                              ; preds = %90, %64
  %121 = phi i8* [ %46, %64 ], [ %91, %90 ]
  %122 = phi i64 [ %48, %64 ], [ %92, %90 ]
  %123 = phi i32 [ %49, %64 ], [ %93, %90 ]
  %124 = phi i32 [ %50, %64 ], [ 0, %90 ]
  %125 = phi i32 [ %65, %64 ], [ 0, %90 ]
  %126 = getelementptr inbounds i8, i8* %45, i64 1
  %127 = add i64 %47, -1
  %128 = load i8*, i8** %26, align 8
  %129 = icmp eq i8* %128, null
  br i1 %129, label %143, label %43

130:                                              ; preds = %68
  %131 = icmp eq i32 %65, 0
  br i1 %131, label %90, label %132

132:                                              ; preds = %130
  %133 = load i8, i8* %44, align 1
  store i8 %133, i8* %46, align 1
  %134 = icmp eq i32 %51, 0
  br i1 %134, label %85, label %135

135:                                              ; preds = %132
  %136 = add nsw i64 %66, -2
  %137 = and i32 %51, 3
  %138 = zext i32 %137 to i64
  %139 = icmp ult i64 %136, 3
  br i1 %139, label %70, label %140

140:                                              ; preds = %135
  %141 = xor i64 %138, -1
  %142 = add nsw i64 %141, %66
  br label %94

143:                                              ; preds = %120, %43, %40, %31
  %144 = phi i8* [ %32, %31 ], [ %32, %40 ], [ %45, %43 ], [ %126, %120 ]
  %145 = phi i8* [ %33, %31 ], [ %33, %40 ], [ %46, %43 ], [ %121, %120 ]
  %146 = phi i64 [ %34, %31 ], [ %34, %40 ], [ %47, %43 ], [ %127, %120 ]
  %147 = phi i64 [ %35, %31 ], [ %35, %40 ], [ %48, %43 ], [ %122, %120 ]
  %148 = phi i32 [ %36, %31 ], [ %36, %40 ], [ %49, %43 ], [ %123, %120 ]
  %149 = phi i32 [ %37, %31 ], [ %37, %40 ], [ %50, %43 ], [ %124, %120 ]
  %150 = phi i32 [ %38, %31 ], [ %38, %40 ], [ %51, %43 ], [ %125, %120 ]
  %151 = icmp uge i32 %149, %150
  %152 = icmp eq i64 %146, 0
  %153 = and i1 %152, %151
  br i1 %153, label %341, label %154

154:                                              ; preds = %56, %143
  %155 = phi i8* [ %144, %143 ], [ %45, %56 ]
  %156 = phi i8* [ %145, %143 ], [ %46, %56 ]
  %157 = phi i64 [ %146, %143 ], [ %47, %56 ]
  %158 = phi i64 [ %147, %143 ], [ %48, %56 ]
  %159 = phi i32 [ %148, %143 ], [ %49, %56 ]
  %160 = phi i32 [ %149, %143 ], [ %50, %56 ]
  %161 = phi i32 [ %150, %143 ], [ %51, %56 ]
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  %164 = load i8*, i8** %26, align 8
  %165 = zext i32 %160 to i64
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  br label %172

169:                                              ; preds = %154
  %170 = load i8, i8* %155, align 1
  %171 = zext i8 %170 to i32
  br label %172

172:                                              ; preds = %169, %163
  %173 = phi i32 [ %168, %163 ], [ %171, %169 ]
  %174 = or i32 %39, %24
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %253

176:                                              ; preds = %172
  switch i32 %173, label %253 [
    i32 32, label %177
    i32 9, label %177
  ]

177:                                              ; preds = %176, %176
  %178 = icmp ult i32 %159, 2
  br i1 %178, label %179, label %195

179:                                              ; preds = %177
  %180 = load i8*, i8** %26, align 8
  %181 = icmp eq i8* %180, null
  br i1 %181, label %195, label %182

182:                                              ; preds = %179
  %183 = load i64, i64* %27, align 8
  %184 = add i64 %183, 1
  %185 = icmp ult i64 %158, %184
  br i1 %185, label %341, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, i8* %156, i64 1
  store i8 61, i8* %156, align 1
  %188 = load i8*, i8** %26, align 8
  %189 = load i64, i64* %27, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %187, i8* align 1 %188, i64 %189, i1 false)
  %190 = load i64, i64* %27, align 8
  %191 = getelementptr inbounds i8, i8* %187, i64 %190
  %192 = xor i64 %190, -1
  %193 = add i64 %158, %192
  %194 = load i32, i32* %28, align 8
  br label %203

195:                                              ; preds = %179, %177
  %196 = icmp eq i64 %158, 0
  br i1 %196, label %341, label %197

197:                                              ; preds = %195
  %198 = load i8*, i8** %26, align 8
  %199 = icmp eq i8* %198, null
  br i1 %199, label %240, label %200

200:                                              ; preds = %197
  %201 = add i64 %157, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %293, %291, %338, %336, %186, %248, %250, %240
  %204 = phi i8* [ %155, %186 ], [ %155, %248 ], [ %252, %250 ], [ %155, %240 ], [ %155, %291 ], [ %295, %293 ], [ %155, %336 ], [ %340, %338 ], [ %155, %200 ]
  %205 = phi i8* [ %191, %186 ], [ %245, %248 ], [ %245, %250 ], [ %156, %240 ], [ %288, %291 ], [ %288, %293 ], [ %330, %336 ], [ %330, %338 ], [ %156, %200 ]
  %206 = phi i64 [ %157, %186 ], [ %157, %248 ], [ %251, %250 ], [ %157, %240 ], [ %157, %291 ], [ %294, %293 ], [ %157, %336 ], [ %339, %338 ], [ 1, %200 ]
  %207 = phi i64 [ %193, %186 ], [ %246, %248 ], [ %246, %250 ], [ %158, %240 ], [ %289, %291 ], [ %289, %293 ], [ %331, %336 ], [ %331, %338 ], [ %158, %200 ]
  %208 = phi i32 [ %194, %186 ], [ %247, %248 ], [ %247, %250 ], [ %159, %240 ], [ %290, %291 ], [ %290, %293 ], [ %332, %336 ], [ %332, %338 ], [ %159, %200 ]
  %209 = phi i32 [ %160, %186 ], [ %249, %248 ], [ 0, %250 ], [ %160, %240 ], [ %292, %291 ], [ 0, %293 ], [ %337, %336 ], [ 0, %338 ], [ %160, %200 ]
  %210 = phi i32 [ %161, %186 ], [ %161, %248 ], [ 0, %250 ], [ %161, %240 ], [ %161, %291 ], [ 0, %293 ], [ %161, %336 ], [ 0, %338 ], [ %161, %200 ]
  %211 = phi i32 [ %39, %186 ], [ 0, %248 ], [ 0, %250 ], [ %241, %240 ], [ %39, %291 ], [ %39, %293 ], [ %335, %336 ], [ %335, %338 ], [ 1, %200 ]
  br label %31

212:                                              ; preds = %200, %234
  %213 = phi i64 [ %238, %234 ], [ %201, %200 ]
  %214 = phi i32 [ %236, %234 ], [ 0, %200 ]
  %215 = phi i8* [ %237, %234 ], [ %155, %200 ]
  %216 = phi i32 [ %235, %234 ], [ 1, %200 ]
  %217 = load i8, i8* %215, align 1
  %218 = zext i8 %217 to i32
  %219 = zext i32 %214 to i64
  %220 = getelementptr inbounds i8, i8* %198, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %212
  %225 = add i32 %214, 1
  %226 = zext i32 %225 to i64
  %227 = load i64, i64* %27, align 8
  %228 = icmp ugt i64 %227, %226
  br i1 %228, label %234, label %240

229:                                              ; preds = %212
  %230 = icmp eq i32 %214, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %229
  switch i8 %217, label %243 [
    i8 9, label %232
    i8 32, label %232
  ]

232:                                              ; preds = %231, %231
  %233 = add i32 %216, 1
  br label %234

234:                                              ; preds = %224, %232
  %235 = phi i32 [ %216, %224 ], [ %233, %232 ]
  %236 = phi i32 [ %225, %224 ], [ 0, %232 ]
  %237 = getelementptr inbounds i8, i8* %215, i64 1
  %238 = add i64 %213, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %212

240:                                              ; preds = %224, %234, %197
  %241 = phi i32 [ %39, %197 ], [ %216, %224 ], [ %235, %234 ]
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %203

243:                                              ; preds = %229, %231, %240
  %244 = trunc i32 %173 to i8
  %245 = getelementptr inbounds i8, i8* %156, i64 1
  store i8 %244, i8* %156, align 1
  %246 = add i64 %158, -1
  %247 = add i32 %159, -1
  br i1 %162, label %248, label %250

248:                                              ; preds = %243
  %249 = add i32 %160, 1
  br label %203

250:                                              ; preds = %243
  %251 = add i64 %157, -1
  %252 = getelementptr inbounds i8, i8* %155, i64 1
  br label %203

253:                                              ; preds = %176, %172
  br i1 %30, label %257, label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %28, align 8
  %256 = icmp ult i32 %159, %255
  br i1 %256, label %257, label %296

257:                                              ; preds = %253, %254
  %258 = add nsw i32 %173, -33
  %259 = icmp ult i32 %258, 28
  %260 = add nsw i32 %173, -62
  %261 = icmp ult i32 %260, 65
  %262 = or i1 %259, %261
  br i1 %262, label %263, label %296

263:                                              ; preds = %257
  %264 = icmp ult i32 %159, 2
  br i1 %264, label %265, label %281

265:                                              ; preds = %263
  %266 = load i8*, i8** %26, align 8
  %267 = icmp eq i8* %266, null
  br i1 %267, label %281, label %268

268:                                              ; preds = %265
  %269 = load i64, i64* %27, align 8
  %270 = add i64 %269, 1
  %271 = icmp ult i64 %158, %270
  br i1 %271, label %341, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, i8* %156, i64 1
  store i8 61, i8* %156, align 1
  %274 = load i8*, i8** %26, align 8
  %275 = load i64, i64* %27, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %273, i8* align 1 %274, i64 %275, i1 false)
  %276 = load i64, i64* %27, align 8
  %277 = getelementptr inbounds i8, i8* %273, i64 %276
  %278 = xor i64 %276, -1
  %279 = add i64 %158, %278
  %280 = load i32, i32* %28, align 8
  br label %281

281:                                              ; preds = %265, %272, %263
  %282 = phi i8* [ %277, %272 ], [ %156, %265 ], [ %156, %263 ]
  %283 = phi i64 [ %279, %272 ], [ %158, %265 ], [ %158, %263 ]
  %284 = phi i32 [ %280, %272 ], [ %159, %265 ], [ %159, %263 ]
  %285 = icmp eq i64 %283, 0
  br i1 %285, label %341, label %286

286:                                              ; preds = %281
  %287 = trunc i32 %173 to i8
  %288 = getelementptr inbounds i8, i8* %282, i64 1
  store i8 %287, i8* %282, align 1
  %289 = add i64 %283, -1
  %290 = add i32 %284, -1
  br i1 %162, label %291, label %293

291:                                              ; preds = %286
  %292 = add i32 %160, 1
  br label %203

293:                                              ; preds = %286
  %294 = add i64 %157, -1
  %295 = getelementptr inbounds i8, i8* %155, i64 1
  br label %203

296:                                              ; preds = %257, %254
  %297 = icmp ult i32 %159, 4
  br i1 %297, label %298, label %314

298:                                              ; preds = %296
  %299 = load i8*, i8** %26, align 8
  %300 = icmp eq i8* %299, null
  br i1 %300, label %314, label %301

301:                                              ; preds = %298
  %302 = load i64, i64* %27, align 8
  %303 = add i64 %302, 1
  %304 = icmp ult i64 %158, %303
  br i1 %304, label %341, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, i8* %156, i64 1
  store i8 61, i8* %156, align 1
  %307 = load i8*, i8** %26, align 8
  %308 = load i64, i64* %27, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %306, i8* align 1 %307, i64 %308, i1 false)
  %309 = load i64, i64* %27, align 8
  %310 = getelementptr inbounds i8, i8* %306, i64 %309
  %311 = xor i64 %309, -1
  %312 = add i64 %158, %311
  %313 = load i32, i32* %28, align 8
  br label %314

314:                                              ; preds = %298, %305, %296
  %315 = phi i8* [ %310, %305 ], [ %156, %298 ], [ %156, %296 ]
  %316 = phi i64 [ %312, %305 ], [ %158, %298 ], [ %158, %296 ]
  %317 = phi i32 [ %313, %305 ], [ %159, %298 ], [ %159, %296 ]
  %318 = icmp ult i64 %316, 3
  br i1 %318, label %341, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, i8* %315, i64 1
  store i8 61, i8* %315, align 1
  %321 = lshr i32 %173, 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [17 x i8], [17 x i8]* @40, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = getelementptr inbounds i8, i8* %315, i64 2
  store i8 %324, i8* %320, align 1
  %326 = and i32 %173, 15
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [17 x i8], [17 x i8]* @40, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = getelementptr inbounds i8, i8* %315, i64 3
  store i8 %329, i8* %325, align 1
  %331 = add i64 %316, -3
  %332 = add i32 %317, -3
  %333 = icmp eq i32 %39, 0
  %334 = add i32 %39, -1
  %335 = select i1 %333, i32 0, i32 %334
  br i1 %162, label %336, label %338

336:                                              ; preds = %319
  %337 = add i32 %160, 1
  br label %203

338:                                              ; preds = %319
  %339 = add i64 %157, -1
  %340 = getelementptr inbounds i8, i8* %155, i64 1
  br label %203

341:                                              ; preds = %314, %301, %281, %268, %195, %182, %143, %68
  %342 = phi i8* [ %45, %68 ], [ %155, %314 ], [ %155, %301 ], [ %155, %281 ], [ %155, %268 ], [ %155, %195 ], [ %155, %182 ], [ %144, %143 ]
  %343 = phi i64 [ %47, %68 ], [ %157, %314 ], [ %157, %301 ], [ %157, %281 ], [ %157, %268 ], [ %157, %195 ], [ %157, %182 ], [ 0, %143 ]
  %344 = phi i32 [ %50, %68 ], [ %160, %314 ], [ %160, %301 ], [ %160, %281 ], [ %160, %268 ], [ %160, %195 ], [ %160, %182 ], [ %149, %143 ]
  %345 = phi i32 [ %51, %68 ], [ %161, %314 ], [ %161, %301 ], [ %161, %281 ], [ %161, %268 ], [ %161, %195 ], [ %161, %182 ], [ %150, %143 ]
  %346 = phi i8* [ %46, %68 ], [ %315, %314 ], [ %156, %301 ], [ %282, %281 ], [ %156, %268 ], [ %156, %195 ], [ %156, %182 ], [ %145, %143 ]
  %347 = phi i64 [ %48, %68 ], [ %316, %314 ], [ %158, %301 ], [ 0, %281 ], [ %158, %268 ], [ 0, %195 ], [ %158, %182 ], [ %147, %143 ]
  %348 = phi i32 [ 2, %68 ], [ 2, %314 ], [ 2, %301 ], [ 2, %281 ], [ 2, %268 ], [ 2, %195 ], [ 2, %182 ], [ 0, %143 ]
  %349 = phi i32 [ %49, %68 ], [ %317, %314 ], [ %159, %301 ], [ %284, %281 ], [ %159, %268 ], [ %159, %195 ], [ %159, %182 ], [ %148, %143 ]
  store i8* %342, i8** %1, align 8
  store i64 %343, i64* %2, align 8
  store i8* %346, i8** %3, align 8
  store i64 %347, i64* %4, align 8
  store i32 %349, i32* %6, align 4
  store i32 %344, i32* %9, align 4
  store i32 %345, i32* %11, align 8
  br label %350

350:                                              ; preds = %5, %341
  %351 = phi i32 [ %348, %341 ], [ 0, %5 ]
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define internal void @65(%36* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(i8* nonnull %7) #14
  br label %15

14:                                               ; preds = %9
  tail call void @_efree(i8* nonnull %7) #14
  br label %15

15:                                               ; preds = %5, %1, %13, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @66(%37* nocapture %0, i8** %1, i64* %2, i8** nocapture %3, i64* nocapture %4) #0 {
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i8** %1, null
  %11 = icmp eq i64* %2, null
  %12 = or i1 %10, %11
  %13 = icmp eq i32 %9, %7
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 4
  br label %201

20:                                               ; preds = %5
  %21 = load i8*, i8** %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i8*, i8** %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %30 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  br label %31

31:                                               ; preds = %175, %20
  %32 = phi i64 [ %22, %20 ], [ %176, %175 ]
  %33 = phi i64 [ %24, %20 ], [ %177, %175 ]
  %34 = phi i8* [ %21, %20 ], [ %178, %175 ]
  %35 = phi i8* [ %23, %20 ], [ %179, %175 ]
  %36 = phi i32 [ %26, %20 ], [ %180, %175 ]
  %37 = phi i32 [ %28, %20 ], [ %181, %175 ]
  %38 = phi i32 [ %7, %20 ], [ %182, %175 ]
  %39 = phi i32 [ %9, %20 ], [ %183, %175 ]
  switch i32 %36, label %175 [
    i32 0, label %40
    i32 1, label %56
    i32 2, label %91
    i32 3, label %114
    i32 4, label %123
    i32 5, label %144
    i32 6, label %173
  ]

40:                                               ; preds = %31
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %194, label %42

42:                                               ; preds = %40
  %43 = load i8, i8* %34, align 1
  %44 = icmp eq i8 %43, 61
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = icmp eq i64 %33, 0
  br i1 %46, label %194, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 %43, i8* %35, align 1
  %49 = add i64 %33, -1
  br label %50

50:                                               ; preds = %42, %47
  %51 = phi i64 [ %49, %47 ], [ %33, %42 ]
  %52 = phi i8* [ %48, %47 ], [ %35, %42 ]
  %53 = phi i32 [ 0, %47 ], [ 1, %42 ]
  %54 = getelementptr inbounds i8, i8* %34, i64 1
  %55 = add i64 %32, -1
  br label %175

56:                                               ; preds = %31
  %57 = icmp eq i64 %32, 0
  br i1 %57, label %194, label %58

58:                                               ; preds = %56
  %59 = load i8, i8* %34, align 1
  switch i8 %59, label %63 [
    i8 32, label %60
    i8 9, label %60
  ]

60:                                               ; preds = %58, %58
  %61 = getelementptr inbounds i8, i8* %34, i64 1
  %62 = add i64 %32, -1
  br label %175

63:                                               ; preds = %58
  %64 = load i8*, i8** %29, align 8
  %65 = icmp eq i8* %64, null
  %66 = icmp eq i32 %39, 0
  %67 = and i1 %66, %65
  %68 = icmp eq i8 %59, 13
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, i8* %34, i64 1
  %72 = add i64 %32, -1
  br label %175

73:                                               ; preds = %63
  %74 = icmp eq i8 %59, 10
  %75 = and i1 %74, %67
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, i8* %34, i64 1
  %78 = add i64 %32, -1
  br label %175

79:                                               ; preds = %73
  %80 = zext i32 %39 to i64
  %81 = load i64, i64* %30, align 8
  %82 = icmp ugt i64 %81, %80
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %64, i64 %80
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %59, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = add i32 %39, 1
  %89 = getelementptr inbounds i8, i8* %34, i64 1
  %90 = add i64 %32, -1
  br label %175

91:                                               ; preds = %31
  %92 = icmp eq i64 %32, 0
  br i1 %92, label %194, label %93

93:                                               ; preds = %91
  %94 = load i8, i8* %34, align 1
  br label %95

95:                                               ; preds = %93, %79, %83
  %96 = phi i8 [ %94, %93 ], [ %59, %79 ], [ %59, %83 ]
  %97 = tail call i16** @__ctype_b_loc() #17
  %98 = load i16*, i16** %97, align 8
  %99 = zext i8 %96 to i64
  %100 = getelementptr inbounds i16, i16* %98, i64 %99
  %101 = load i16, i16* %100, align 2
  %102 = and i16 %101, 4096
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %194, label %104

104:                                              ; preds = %95
  %105 = zext i8 %96 to i32
  %106 = shl i32 %37, 4
  %107 = icmp ugt i8 %96, 64
  %108 = select i1 %107, i32 -55, i32 -48
  %109 = add nsw i32 %108, %105
  %110 = or i32 %109, %106
  %111 = getelementptr inbounds i8, i8* %34, i64 1
  %112 = add i64 %32, -1
  %113 = icmp eq i32 %36, 2
  br i1 %113, label %114, label %175

114:                                              ; preds = %104, %31
  %115 = phi i64 [ %32, %31 ], [ %112, %104 ]
  %116 = phi i8* [ %34, %31 ], [ %111, %104 ]
  %117 = phi i32 [ %37, %31 ], [ %110, %104 ]
  %118 = icmp eq i64 %33, 0
  br i1 %118, label %194, label %119

119:                                              ; preds = %114
  %120 = trunc i32 %117 to i8
  %121 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 %120, i8* %35, align 1
  %122 = add i64 %33, -1
  br label %175

123:                                              ; preds = %31
  %124 = icmp eq i64 %32, 0
  br i1 %124, label %194, label %125

125:                                              ; preds = %123
  %126 = zext i32 %39 to i64
  %127 = load i64, i64* %30, align 8
  %128 = icmp ugt i64 %127, %126
  %129 = load i8, i8* %34, align 1
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  %131 = load i8*, i8** %29, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 %126
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %129, %133
  %135 = select i1 %134, i32 5, i32 4
  %136 = zext i1 %134 to i32
  %137 = add i32 %39, %136
  br label %138

138:                                              ; preds = %125, %130
  %139 = phi i32 [ %135, %130 ], [ 4, %125 ]
  %140 = phi i32 [ %137, %130 ], [ %39, %125 ]
  switch i8 %129, label %194 [
    i8 9, label %141
    i8 32, label %141
  ]

141:                                              ; preds = %138, %138
  %142 = getelementptr inbounds i8, i8* %34, i64 1
  %143 = add i64 %32, -1
  br label %175

144:                                              ; preds = %31
  %145 = load i8*, i8** %29, align 8
  %146 = icmp eq i8* %145, null
  %147 = icmp eq i32 %39, 1
  %148 = and i1 %147, %146
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load i8, i8* %34, align 1
  %151 = icmp eq i8 %150, 10
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, i8* %34, i64 1
  %154 = add i64 %32, -1
  br label %175

155:                                              ; preds = %144, %149
  %156 = icmp ne i32 %39, 0
  %157 = and i1 %156, %146
  br i1 %157, label %175, label %158

158:                                              ; preds = %155
  %159 = zext i32 %39 to i64
  %160 = load i64, i64* %30, align 8
  %161 = icmp ugt i64 %160, %159
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = icmp eq i64 %32, 0
  br i1 %163, label %194, label %164

164:                                              ; preds = %162
  %165 = load i8, i8* %34, align 1
  %166 = getelementptr inbounds i8, i8* %145, i64 %159
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %165, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = add i32 %39, 1
  %171 = getelementptr inbounds i8, i8* %34, i64 1
  %172 = add i64 %32, -1
  br label %175

173:                                              ; preds = %31
  %174 = icmp ult i32 %38, %39
  br i1 %174, label %184, label %175

175:                                              ; preds = %173, %164, %158, %155, %104, %186, %152, %169, %31, %141, %119, %87, %76, %70, %60, %50
  %176 = phi i64 [ %32, %31 ], [ %32, %186 ], [ %154, %152 ], [ %172, %169 ], [ %143, %141 ], [ %115, %119 ], [ %112, %104 ], [ %62, %60 ], [ %72, %70 ], [ %78, %76 ], [ %90, %87 ], [ %55, %50 ], [ %32, %155 ], [ %32, %158 ], [ %32, %164 ], [ %32, %173 ]
  %177 = phi i64 [ %33, %31 ], [ %193, %186 ], [ %33, %152 ], [ %33, %169 ], [ %33, %141 ], [ %122, %119 ], [ %33, %104 ], [ %33, %60 ], [ %33, %70 ], [ %33, %76 ], [ %33, %87 ], [ %51, %50 ], [ %33, %155 ], [ %33, %158 ], [ %33, %164 ], [ %33, %173 ]
  %178 = phi i8* [ %34, %31 ], [ %34, %186 ], [ %153, %152 ], [ %171, %169 ], [ %142, %141 ], [ %116, %119 ], [ %111, %104 ], [ %61, %60 ], [ %71, %70 ], [ %77, %76 ], [ %89, %87 ], [ %54, %50 ], [ %34, %155 ], [ %34, %158 ], [ %34, %164 ], [ %34, %173 ]
  %179 = phi i8* [ %35, %31 ], [ %192, %186 ], [ %35, %152 ], [ %35, %169 ], [ %35, %141 ], [ %121, %119 ], [ %35, %104 ], [ %35, %60 ], [ %35, %70 ], [ %35, %76 ], [ %35, %87 ], [ %52, %50 ], [ %35, %155 ], [ %35, %158 ], [ %35, %164 ], [ %35, %173 ]
  %180 = phi i32 [ %36, %31 ], [ 6, %186 ], [ 0, %152 ], [ 5, %169 ], [ %139, %141 ], [ 0, %119 ], [ 2, %104 ], [ 4, %60 ], [ 5, %70 ], [ 0, %76 ], [ 5, %87 ], [ %53, %50 ], [ 0, %155 ], [ 0, %158 ], [ 6, %164 ], [ 0, %173 ]
  %181 = phi i32 [ %37, %31 ], [ %37, %186 ], [ %37, %152 ], [ %37, %169 ], [ %37, %141 ], [ %117, %119 ], [ %110, %104 ], [ %37, %60 ], [ %37, %70 ], [ %37, %76 ], [ %37, %87 ], [ %37, %50 ], [ %37, %155 ], [ %37, %158 ], [ %37, %164 ], [ %37, %173 ]
  %182 = phi i32 [ %38, %31 ], [ %188, %186 ], [ 0, %152 ], [ %38, %169 ], [ %38, %141 ], [ %38, %119 ], [ %38, %104 ], [ %38, %60 ], [ %38, %70 ], [ 0, %76 ], [ %38, %87 ], [ %38, %50 ], [ 0, %155 ], [ 0, %158 ], [ %38, %164 ], [ 0, %173 ]
  %183 = phi i32 [ %39, %31 ], [ %39, %186 ], [ 0, %152 ], [ %170, %169 ], [ %140, %141 ], [ %39, %119 ], [ %39, %104 ], [ %39, %60 ], [ 1, %70 ], [ 0, %76 ], [ %88, %87 ], [ %39, %50 ], [ 0, %155 ], [ 0, %158 ], [ %39, %164 ], [ 0, %173 ]
  br label %31

184:                                              ; preds = %173
  %185 = icmp eq i64 %33, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %184
  %187 = load i8*, i8** %29, align 8
  %188 = add i32 %38, 1
  %189 = zext i32 %38 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 %191, i8* %35, align 1
  %193 = add i64 %33, -1
  br label %175

194:                                              ; preds = %184, %138, %114, %95, %45, %162, %123, %91, %56, %40
  %195 = phi i32 [ 2, %184 ], [ 3, %138 ], [ 2, %114 ], [ 3, %95 ], [ 2, %45 ], [ 0, %162 ], [ 0, %123 ], [ 0, %91 ], [ 0, %56 ], [ 0, %40 ]
  %196 = phi i64 [ %32, %184 ], [ %32, %138 ], [ %115, %114 ], [ %32, %95 ], [ %32, %45 ], [ 0, %162 ], [ 0, %123 ], [ 0, %91 ], [ 0, %56 ], [ 0, %40 ]
  %197 = phi i8* [ %34, %184 ], [ %34, %138 ], [ %116, %114 ], [ %34, %95 ], [ %34, %45 ], [ %34, %162 ], [ %34, %123 ], [ %34, %91 ], [ %34, %56 ], [ %34, %40 ]
  %198 = phi i32 [ 6, %184 ], [ %139, %138 ], [ 3, %114 ], [ %36, %95 ], [ 0, %45 ], [ 5, %162 ], [ 4, %123 ], [ 2, %91 ], [ 1, %56 ], [ 0, %40 ]
  %199 = phi i32 [ %37, %184 ], [ %37, %138 ], [ %117, %114 ], [ %37, %95 ], [ %37, %45 ], [ %37, %162 ], [ %37, %123 ], [ %37, %91 ], [ %37, %56 ], [ %37, %40 ]
  %200 = phi i32 [ %39, %184 ], [ %140, %138 ], [ %39, %114 ], [ %39, %95 ], [ %39, %45 ], [ %39, %162 ], [ %39, %123 ], [ %39, %91 ], [ %39, %56 ], [ %39, %40 ]
  store i8* %197, i8** %1, align 8
  store i64 %196, i64* %2, align 8
  store i8* %35, i8** %3, align 8
  store i64 %33, i64* %4, align 8
  store i32 %198, i32* %25, align 8
  store i32 %38, i32* %6, align 8
  store i32 %200, i32* %8, align 4
  store i32 %199, i32* %27, align 4
  br label %201

201:                                              ; preds = %15, %194
  %202 = phi i32 [ %195, %194 ], [ %19, %15 ]
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal void @67(%37* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(i8* nonnull %7) #14
  br label %15

14:                                               ; preds = %9
  tail call void @_efree(i8* nonnull %7) #14
  br label %15

15:                                               ; preds = %5, %1, %13, %14
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal i32 @68(%3* nocapture readnone %0, %1* nocapture readonly %1, %22* nocapture readonly %2, %22* %3, i64* %4, i32 %5) #0 {
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  %8 = bitcast %19* %7 to %38**
  %9 = load %38*, %38** %8, align 8
  %10 = getelementptr inbounds %22, %22* %2, i64 0, i32 0
  %11 = load %23*, %23** %10, align 8
  %12 = icmp eq %23* %11, null
  br i1 %12, label %168, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %38, %38* %9, i64 0, i32 1
  %15 = getelementptr inbounds %38, %38* %9, i64 0, i32 0
  br label %16

16:                                               ; preds = %13, %164
  %17 = phi %23* [ %11, %13 ], [ %166, %164 ]
  %18 = phi i64 [ 0, %13 ], [ %22, %164 ]
  %19 = tail call %23* @php_stream_bucket_make_writeable(%23* nonnull %17) #14
  %20 = getelementptr inbounds %23, %23* %19, i64 0, i32 4
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %23 = getelementptr inbounds %23, %23* %19, i64 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 %21
  %26 = ptrtoint i8* %25 to i64
  %27 = icmp sgt i64 %21, 0
  br i1 %27, label %28, label %164

28:                                               ; preds = %16
  %29 = load i32, i32* %14, align 8
  br label %30

30:                                               ; preds = %28, %143
  %31 = phi i32 [ %150, %143 ], [ %29, %28 ]
  %32 = phi i64 [ %147, %143 ], [ 0, %28 ]
  %33 = phi i8* [ %146, %143 ], [ %24, %28 ]
  %34 = phi i8* [ %151, %143 ], [ %24, %28 ]
  br label %35

35:                                               ; preds = %30, %153
  %36 = phi i32 [ %31, %30 ], [ %154, %153 ]
  %37 = phi i8* [ %34, %30 ], [ %155, %153 ]
  switch i32 %36, label %38 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %68
    i32 3, label %80
    i32 4, label %88
    i32 5, label %102
    i32 6, label %128
    i32 7, label %138
    i32 8, label %164
    i32 9, label %157
  ]

38:                                               ; preds = %35, %38
  br label %38

39:                                               ; preds = %35
  store i64 0, i64* %15, align 8
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40, %57
  %42 = phi i32 [ 1, %57 ], [ %36, %40 ]
  %43 = phi i8* [ %63, %57 ], [ %37, %40 ]
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i64
  %46 = add i8 %44, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = add i8 %44, -65
  %50 = icmp ult i8 %49, 6
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = add i8 %44, -97
  %53 = icmp ult i8 %52, 6
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %42, 0
  br i1 %55, label %153, label %56

56:                                               ; preds = %54
  store i32 2, i32* %14, align 8
  br label %65

57:                                               ; preds = %51, %48, %41
  %58 = phi i64 [ -48, %41 ], [ -55, %48 ], [ -87, %51 ]
  %59 = load i64, i64* %15, align 8
  %60 = shl i64 %59, 4
  %61 = add nsw i64 %58, %45
  %62 = add i64 %61, %60
  store i64 %62, i64* %15, align 8
  store i32 1, i32* %14, align 8
  %63 = getelementptr inbounds i8, i8* %43, i64 1
  %64 = icmp ult i8* %63, %25
  br i1 %64, label %41, label %65

65:                                               ; preds = %57, %56
  %66 = phi i8* [ %43, %56 ], [ %63, %57 ]
  %67 = icmp eq i8* %66, %25
  br i1 %67, label %164, label %68

68:                                               ; preds = %65, %35
  %69 = phi i8* [ %66, %65 ], [ %37, %35 ]
  %70 = icmp ult i8* %69, %25
  br i1 %70, label %71, label %77

71:                                               ; preds = %68, %74
  %72 = phi i8* [ %75, %74 ], [ %69, %68 ]
  %73 = load i8, i8* %72, align 1
  switch i8 %73, label %74 [
    i8 13, label %77
    i8 10, label %77
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %72, i64 1
  %76 = icmp ult i8* %75, %25
  br i1 %76, label %71, label %77

77:                                               ; preds = %74, %71, %71, %68
  %78 = phi i8* [ %69, %68 ], [ %75, %74 ], [ %72, %71 ], [ %72, %71 ]
  %79 = icmp eq i8* %78, %25
  br i1 %79, label %164, label %80

80:                                               ; preds = %77, %35
  %81 = phi i8* [ %78, %77 ], [ %37, %35 ]
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 13
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, i8* %81, i64 1
  %86 = icmp eq i8* %85, %25
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 4, i32* %14, align 8
  br label %164

88:                                               ; preds = %84, %35
  %89 = phi i8* [ %85, %84 ], [ %37, %35 ]
  %90 = load i8, i8* %89, align 1
  br label %91

91:                                               ; preds = %88, %80
  %92 = phi i8 [ %90, %88 ], [ %82, %80 ]
  %93 = phi i8* [ %89, %88 ], [ %81, %80 ]
  %94 = icmp eq i8 %92, 10
  br i1 %94, label %95, label %153

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, i8* %93, i64 1
  %97 = load i64, i64* %15, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %153, label %99

99:                                               ; preds = %95
  %100 = icmp eq i8* %96, %25
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  store i32 5, i32* %14, align 8
  br label %164

102:                                              ; preds = %35
  %103 = load i64, i64* %15, align 8
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i64 [ %97, %99 ], [ %103, %102 ]
  %106 = phi i8* [ %96, %99 ], [ %37, %102 ]
  %107 = ptrtoint i8* %106 to i64
  %108 = sub i64 %26, %107
  %109 = icmp ult i64 %108, %105
  %110 = icmp ne i8* %106, %33
  br i1 %109, label %121, label %111

111:                                              ; preds = %104
  br i1 %110, label %112, label %114

112:                                              ; preds = %111
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %106, i64 %105, i1 false) #14
  %113 = load i64, i64* %15, align 8
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi i64 [ %113, %112 ], [ %105, %111 ]
  %116 = getelementptr inbounds i8, i8* %33, i64 %115
  %117 = add i64 %115, %32
  %118 = getelementptr inbounds i8, i8* %106, i64 %115
  %119 = icmp eq i8* %118, %25
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  store i32 6, i32* %14, align 8
  br label %164

121:                                              ; preds = %104
  br i1 %110, label %122, label %124

122:                                              ; preds = %121
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %106, i64 %108, i1 false) #14
  %123 = load i64, i64* %15, align 8
  br label %124

124:                                              ; preds = %122, %121
  %125 = phi i64 [ %123, %122 ], [ %105, %121 ]
  %126 = sub i64 %125, %108
  store i64 %126, i64* %15, align 8
  store i32 5, i32* %14, align 8
  %127 = add i64 %108, %32
  br label %164

128:                                              ; preds = %35, %114
  %129 = phi i8* [ %118, %114 ], [ %37, %35 ]
  %130 = phi i8* [ %116, %114 ], [ %33, %35 ]
  %131 = phi i64 [ %117, %114 ], [ %32, %35 ]
  %132 = load i8, i8* %129, align 1
  %133 = icmp eq i8 %132, 13
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, i8* %129, i64 1
  %136 = icmp eq i8* %135, %25
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 7, i32* %14, align 8
  br label %164

138:                                              ; preds = %35, %134
  %139 = phi i8* [ %135, %134 ], [ %37, %35 ]
  %140 = phi i8* [ %130, %134 ], [ %33, %35 ]
  %141 = phi i64 [ %131, %134 ], [ %32, %35 ]
  %142 = load i8, i8* %139, align 1
  br label %143

143:                                              ; preds = %138, %128
  %144 = phi i8 [ %142, %138 ], [ %132, %128 ]
  %145 = phi i8* [ %139, %138 ], [ %129, %128 ]
  %146 = phi i8* [ %140, %138 ], [ %130, %128 ]
  %147 = phi i64 [ %141, %138 ], [ %131, %128 ]
  %148 = icmp eq i8 %144, 10
  %149 = getelementptr inbounds i8, i8* %145, i64 1
  %150 = select i1 %148, i32 0, i32 9
  %151 = select i1 %148, i8* %149, i8* %145
  store i32 %150, i32* %14, align 8
  %152 = icmp ult i8* %151, %25
  br i1 %152, label %30, label %164

153:                                              ; preds = %91, %95, %54
  %154 = phi i32 [ 9, %54 ], [ 8, %95 ], [ 9, %91 ]
  %155 = phi i8* [ %43, %54 ], [ %96, %95 ], [ %93, %91 ]
  store i32 %154, i32* %14, align 8
  %156 = icmp ult i8* %155, %25
  br i1 %156, label %35, label %164

157:                                              ; preds = %35
  %158 = icmp eq i8* %37, %33
  %159 = ptrtoint i8* %37 to i64
  %160 = sub i64 %26, %159
  br i1 %158, label %162, label %161

161:                                              ; preds = %157
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %37, i64 %160, i1 false) #14
  br label %162

162:                                              ; preds = %161, %157
  %163 = add i64 %160, %32
  br label %164

164:                                              ; preds = %143, %35, %77, %65, %153, %16, %87, %101, %120, %124, %137, %162
  %165 = phi i64 [ %163, %162 ], [ %131, %137 ], [ %117, %120 ], [ %127, %124 ], [ %32, %101 ], [ %32, %87 ], [ 0, %16 ], [ %32, %153 ], [ %32, %65 ], [ %32, %77 ], [ %32, %35 ], [ %147, %143 ]
  store i64 %165, i64* %20, align 8
  tail call void @php_stream_bucket_append(%22* %3, %23* %19) #14
  %166 = load %23*, %23** %10, align 8
  %167 = icmp eq %23* %166, null
  br i1 %167, label %168, label %16

168:                                              ; preds = %164, %6
  %169 = phi i64 [ 0, %6 ], [ %22, %164 ]
  %170 = icmp eq i64* %4, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i64 %169, i64* %4, align 8
  br label %172

172:                                              ; preds = %168, %171
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @69(%1* readonly %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 0
  %5 = bitcast %19* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %6, i64 12
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @free(i8* nonnull %6) #14
  br label %15

14:                                               ; preds = %8
  tail call void @_efree(i8* nonnull %6) #14
  br label %15

15:                                               ; preds = %13, %14, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal %1* @70(i8* nocapture readonly %0, %18* nocapture readnone %1, i8 zeroext %2) #0 {
  %4 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i64 0, i64 0)) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = zext i8 %2 to i32
  %8 = icmp eq i8 %2, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noalias i8* @__zend_calloc(i64 1, i64 16) #13
  br label %13

11:                                               ; preds = %6
  %12 = tail call noalias i8* @_ecalloc(i64 1, i64 16) #13
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i8* [ %10, %9 ], [ %12, %11 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 8
  %17 = bitcast i8* %14 to i64*
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds i8, i8* %14, i64 12
  %19 = bitcast i8* %18 to i32*
  store i32 %7, i32* %19, align 4
  %20 = tail call %1* @_php_stream_filter_alloc(%2* nonnull @12, i8* %14, i8 zeroext %2) #14
  br label %21

21:                                               ; preds = %3, %13
  %22 = phi %1* [ %20, %13 ], [ null, %3 ]
  ret %1* %22
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
