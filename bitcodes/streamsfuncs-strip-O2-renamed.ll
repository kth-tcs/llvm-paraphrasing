; ModuleID = 'streamsfuncs-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/streamsfuncs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i64, i64, i8*, i8*, i8*, %1*, %10*, %10*, %10*, i32, %14, i8*, i64 }
%1 = type { %2*, %3, %7* }
%2 = type { void (%1*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%2*)*, %3, i32, i64, i64 }
%3 = type { %4, %5, %6 }
%4 = type { i64 }
%5 = type { i32 }
%6 = type { i32 }
%7 = type { %8, i32, i32, i8* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { %8, %11, i32, %12*, i32, i32, i32, i32, i64, void (%3*)* }
%11 = type { i32 }
%12 = type { %3, i64, %13* }
%13 = type { %8, i64, i64, [1 x i8] }
%14 = type { i8*, i8**, i32, i32, i8** }
%15 = type { %16*, %15*, %3*, %18*, %3, %15*, %10*, i8**, %3* }
%16 = type { i8*, %17, %17, %17, i32, i32, i8, i8, i8, i8 }
%17 = type { i32 }
%18 = type { %19 }
%19 = type { i8, [3 x i8], i32, %13*, %20*, %18*, i32, i32, %34*, i32*, i32, %16*, i32, i32, %13**, i32, i32, %35*, %36*, %10*, %13*, i32, i32, %13*, i32, i32, %3*, i32, i8**, [6 x i8*] }
%20 = type { i8, %13*, %20*, i32, i32, i32, i32, %3*, %3*, %3*, %10, %10, %10, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %21, %24* (%20*)*, %23* (%20*, %3*, i32)*, i32 (%20*, %20*)*, %18* (%20*, %13*)*, i32 (%3*, i8**, i64*, %26*)*, i32 (%3*, %20*, i8*, i64, %27*)*, i32, i32, %20**, %20**, %28**, %30**, %32 }
%21 = type { %22*, %18*, %18*, %18*, %18*, %18*, %18* }
%22 = type { void (%23*)*, i32 (%23*)*, %3* (%23*)*, void (%23*, %3*)*, void (%23*)*, void (%23*)*, void (%23*)* }
%23 = type { %24, %3, %22*, i64 }
%24 = type { %8, i32, %20*, %25*, %10*, [1 x %3] }
%25 = type { i32, void (%24*)*, void (%24*)*, %24* (%3*)*, %3* (%3*, %3*, i32, i8**, %3*)*, void (%3*, %3*, %3*, i8**)*, %3* (%3*, %3*, i32, %3*)*, void (%3*, %3*, %3*)*, %3* (%3*, %3*, i32, i8**)*, %3* (%3*, %3*)*, void (%3*, %3*)*, i32 (%3*, %3*, i32, i8**)*, void (%3*, %3*, i8**)*, i32 (%3*, %3*, i32)*, void (%3*, %3*)*, %10* (%3*)*, %18* (%24**, %13*, %3*)*, i32 (%13*, %24*, %15*, %3*)*, %18* (%24*)*, %13* (%24*)*, i32 (%3*, %3*)*, i32 (%3*, %3*, i32)*, i32 (%3*, i64*)*, %10* (%3*, i32*)*, i32 (%3*, %20**, %18**, %24**)*, %10* (%3*, %3**, i32*)*, i32 (i8, %3*, %3*, %3*)*, i32 (%3*, %3*, %3*)* }
%26 = type opaque
%27 = type opaque
%28 = type { %29*, %13*, i32 }
%29 = type { %13*, %20*, %13* }
%30 = type { %29*, %31* }
%31 = type { %20* }
%32 = type { %33 }
%33 = type { %13*, i32, i32, %13* }
%34 = type { %13*, i64, i8, i8 }
%35 = type { i32, i32, i32 }
%36 = type { i32, i32, i32, i32 }
%37 = type { %38*, i8*, %42, %42, %47*, i8*, %3, i8, i8, [16 x i8], i32, %7*, %49*, i8*, %7*, i64, i8*, i64, i64, i64, i64, %37* }
%38 = type { i64 (%37*, i8*, i64)*, i64 (%37*, i8*, i64)*, i32 (%37*, i32)*, i32 (%37*)*, i8*, i32 (%37*, i64, i32, i64*)*, i32 (%37*, i32, i8**)*, i32 (%37*, %39*)*, i32 (%37*, i32, i32, i8*)* }
%39 = type { %40 }
%40 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %41, %41, %41, [3 x i64] }
%41 = type { i64, i64 }
%42 = type { %43*, %43*, %37* }
%43 = type { %44*, %3, %43*, %43*, i32, %42*, %45, %7* }
%44 = type { i32 (%37*, %43*, %45*, %45*, i64*, i32)*, void (%43*)*, i8* }
%45 = type { %46*, %46* }
%46 = type { %46*, %46*, %45*, i8*, i64, i8, i8, i32 }
%47 = type { %48*, i8*, i32 }
%48 = type { %37* (%47*, i8*, i8*, i32, %13**, %1*)*, i32 (%47*, %37*)*, i32 (%47*, %37*, %39*)*, i32 (%47*, i8*, i32, %39*, %1*)*, %37* (%47*, i8*, i8*, i32, %13**, %1*)*, i8*, i32 (%47*, i8*, i32, %1*)*, i32 (%47*, i8*, i8*, i32, %1*)*, i32 (%47*, i8*, i32, i32, %1*)*, i32 (%47*, i8*, i32, %1*)*, i32 (%47*, i8*, i32, i8*, %1*)* }
%49 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %50*, %49*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%50 = type { %50*, %49*, i32 }
%51 = type { i64, i64 }
%52 = type { %8, %3 }
%53 = type { i8, i8, i16 }
%54 = type { i16, [118 x i8], i64 }
%55 = type { i16, [14 x i8] }
%56 = type { %8 }
%57 = type { [16 x i64] }
%58 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [35 x i8] c"failed to create sockets: [%d]: %s\00", align 1
@file_globals = external dso_local local_unnamed_addr global %0, align 8
@1 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"stream_socket_client__%s\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %13*, align 8
@3 = private unnamed_addr constant [29 x i8] c"unable to connect to %s (%s)\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"accept failed: %s\00", align 1
@7 = private unnamed_addr constant [50 x i8] c"Failed to parse `%s' into a valid network address\00", align 1
@8 = private unnamed_addr constant [40 x i8] c"Length parameter must be greater than 0\00", align 1
@9 = private unnamed_addr constant [45 x i8] c"Failed to seek to position %ld in the stream\00", align 1
@10 = private unnamed_addr constant [38 x i8] c"maxlen truncated from %ld to %d bytes\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"wrapper_data\00", align 1
@15 = private unnamed_addr constant [13 x i8] c"wrapper_type\00", align 1
@16 = private unnamed_addr constant [12 x i8] c"stream_type\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"unread_bytes\00", align 1
@19 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@22 = private unnamed_addr constant [29 x i8] c"No stream arrays were passed\00", align 1
@23 = private unnamed_addr constant [45 x i8] c"The seconds parameter must be greater than 0\00", align 1
@24 = private unnamed_addr constant [50 x i8] c"The microseconds parameter must be greater than 0\00", align 1
@25 = private unnamed_addr constant [38 x i8] c"unable to select [%d]: %s (max_fd=%d)\00", align 1
@26 = private unnamed_addr constant [33 x i8] c"Invalid stream/context parameter\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@29 = private unnamed_addr constant [44 x i8] c"Invalid resource given, not a stream filter\00", align 1
@30 = private unnamed_addr constant [37 x i8] c"Unable to flush filter, not removing\00", align 1
@31 = private unnamed_addr constant [42 x i8] c"Could not invalidate filter, not removing\00", align 1
@32 = private unnamed_addr constant [65 x i8] c"The maximum allowed length must be greater than or equal to zero\00", align 1
@33 = private unnamed_addr constant [53 x i8] c"The chunk size must be a positive integer, given %ld\00", align 1
@34 = private unnamed_addr constant [40 x i8] c"The chunk size cannot be larger than %d\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@36 = private unnamed_addr constant [14 x i8] c"crypto_method\00", align 1
@37 = private unnamed_addr constant [58 x i8] c"When enabling encryption you must specify the crypto type\00", align 1
@zend_resolve_path = external dso_local local_unnamed_addr global %13* (i8*, i32)*, align 8
@38 = private unnamed_addr constant [92 x i8] c"Second parameter $how needs to be one of STREAM_SHUT_RD, STREAM_SHUT_WR or STREAM_SHUT_RDWR\00", align 1
@39 = private unnamed_addr constant [68 x i8] c"options should have the form [\22wrappername\22][\22optionname\22] = $value\00", align 1
@40 = private unnamed_addr constant [29 x i8] c"failed to call user notifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_pair(%15* %0, %3* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [256 x i8], align 16
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %57

15:                                               ; preds = %2
  %16 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %3*
  %19 = getelementptr inbounds i8**, i8*** %16, i64 3
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = bitcast i8*** %17 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %3, align 8
  br label %29

26:                                               ; preds = %15
  %27 = call i32 @zend_parse_arg_long_slow(%3* nonnull %18, i64* nonnull %3) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %23, %26
  %30 = getelementptr inbounds i8**, i8*** %16, i64 4
  %31 = bitcast i8*** %30 to %3*
  %32 = getelementptr inbounds i8**, i8*** %16, i64 5
  %33 = bitcast i8*** %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = bitcast i8*** %30 to i64*
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %4, align 8
  br label %42

39:                                               ; preds = %29
  %40 = call i32 @zend_parse_arg_long_slow(%3* nonnull %31, i64* nonnull %4) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds i8**, i8*** %16, i64 6
  %44 = bitcast i8*** %43 to %3*
  %45 = getelementptr inbounds i8**, i8*** %16, i64 7
  %46 = bitcast i8*** %45 to i8*
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = bitcast i8*** %43 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %5, align 8
  br label %63

52:                                               ; preds = %42
  %53 = call i32 @zend_parse_arg_long_slow(%3* nonnull %44, i64* nonnull %5) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i64, i64* %5, align 8
  br label %63

57:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %13, i32 3, i32 3) #8
  br label %61

58:                                               ; preds = %52, %26, %39
  %59 = phi %3* [ %31, %39 ], [ %18, %26 ], [ %44, %52 ]
  %60 = phi i32 [ 2, %39 ], [ 1, %26 ], [ 3, %52 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %60, i32 0, %3* %59) #8
  br label %61

61:                                               ; preds = %57, %58
  %62 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %62, align 8
  br label %99

63:                                               ; preds = %55, %49
  %64 = phi i64 [ %56, %55 ], [ %51, %49 ]
  %65 = load i64, i64* %3, align 8
  %66 = trunc i64 %65 to i32
  %67 = load i64, i64* %4, align 8
  %68 = trunc i64 %67 to i32
  %69 = trunc i64 %64 to i32
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %71 = call i32 @socketpair(i32 %66, i32 %68, i32 %69, i32* nonnull %70) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %74) #8
  %75 = tail call i32* @__errno_location() #9
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = call i8* @php_socket_strerror(i64 %77, i8* nonnull %74, i64 256) #8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0), i32 %76, i8* %78) #8
  %79 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %79, align 8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %74) #8
  br label %99

80:                                               ; preds = %63
  %81 = call i32 @_array_init(%3* %1, i32 0) #8
  %82 = load i32, i32* %70, align 4
  %83 = call %37* @_php_stream_sock_open_from_socket(i32 %82, i8* null) #8
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = call %37* @_php_stream_sock_open_from_socket(i32 %85, i8* null) #8
  %87 = getelementptr inbounds %37, %37* %83, i64 0, i32 7
  %88 = load i8, i8* %87, align 8
  %89 = or i8 %88, 16
  store i8 %89, i8* %87, align 8
  %90 = getelementptr inbounds %37, %37* %86, i64 0, i32 7
  %91 = load i8, i8* %90, align 8
  %92 = or i8 %91, 16
  store i8 %92, i8* %90, align 8
  %93 = getelementptr inbounds %37, %37* %83, i64 0, i32 11
  %94 = load %7*, %7** %93, align 8
  %95 = call i32 @add_next_index_resource(%3* %1, %7* %94) #8
  %96 = getelementptr inbounds %37, %37* %86, i64 0, i32 11
  %97 = load %7*, %7** %96, align 8
  %98 = call i32 @add_next_index_resource(%3* %1, %7* %97) #8
  br label %99

99:                                               ; preds = %61, %80, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %3*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @socketpair(i32, i32, i32, i32*) local_unnamed_addr #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

declare dso_local i8* @php_socket_strerror(i64, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @_array_init(%3*, i32) local_unnamed_addr #2

declare dso_local %37* @_php_stream_sock_open_from_socket(i32, i8*) local_unnamed_addr #2

declare dso_local i32 @add_next_index_resource(%3*, %7*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_client(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %13*, align 8
  %4 = alloca double, align 8
  %5 = alloca %51, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %13*, align 8
  %10 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 3), align 8
  %13 = sitofp i64 %12 to double
  store double %13, double* %4, align 8
  %14 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  store i8* null, i8** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  store i64 4, i64* %8, align 8
  %18 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  store %13* null, %13** %9, align 8
  %19 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %19, align 8
  %20 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, -1
  %23 = icmp ugt i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %21, i32 1, i32 6) #8
  br label %112

25:                                               ; preds = %2
  %26 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %27 = getelementptr inbounds i8**, i8*** %26, i64 2
  %28 = bitcast i8*** %27 to %3*
  %29 = getelementptr inbounds i8**, i8*** %26, i64 3
  %30 = bitcast i8*** %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = bitcast i8*** %27 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %13** %3 to i64*
  store i64 %35, i64* %36, align 8
  br label %40

37:                                               ; preds = %25
  %38 = call i32 @zend_parse_arg_str_slow(%3* nonnull %28, %13** nonnull %3) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %108, label %40

40:                                               ; preds = %33, %37
  %41 = icmp slt i32 %21, 2
  br i1 %41, label %116, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8**, i8*** %26, i64 4
  %44 = bitcast i8*** %43 to %3*
  %45 = getelementptr inbounds i8**, i8*** %26, i64 5
  %46 = bitcast i8*** %45 to i8*
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = bitcast i8*** %43 to %52**
  %51 = load %52*, %52** %50, align 8
  %52 = getelementptr inbounds %52, %52* %51, i64 0, i32 1
  br label %53

53:                                               ; preds = %49, %42
  %54 = phi %3* [ %52, %49 ], [ %44, %42 ]
  %55 = icmp slt i32 %21, 3
  br i1 %55, label %116, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8**, i8*** %26, i64 6
  %58 = bitcast i8*** %57 to %3*
  %59 = getelementptr inbounds i8**, i8*** %26, i64 7
  %60 = bitcast i8*** %59 to i8*
  %61 = load i8, i8* %60, align 8
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = bitcast i8*** %57 to %52**
  %65 = load %52*, %52** %64, align 8
  %66 = getelementptr inbounds %52, %52* %65, i64 0, i32 1
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi %3* [ %66, %63 ], [ %58, %56 ]
  %69 = icmp slt i32 %21, 4
  br i1 %69, label %116, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8**, i8*** %26, i64 8
  %72 = bitcast i8*** %71 to %3*
  %73 = getelementptr inbounds i8**, i8*** %26, i64 9
  %74 = bitcast i8*** %73 to i8*
  %75 = load i8, i8* %74, align 8
  %76 = icmp eq i8 %75, 5
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = bitcast i8*** %71 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast double* %4 to i64*
  store i64 %79, i64* %80, align 8
  br label %84

81:                                               ; preds = %70
  %82 = call i32 @zend_parse_arg_double_slow(%3* nonnull %72, double* nonnull %4) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %108, label %84

84:                                               ; preds = %77, %81
  %85 = icmp slt i32 %21, 5
  br i1 %85, label %116, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8**, i8*** %26, i64 10
  %88 = bitcast i8*** %87 to %3*
  %89 = getelementptr inbounds i8**, i8*** %26, i64 11
  %90 = bitcast i8*** %89 to i8*
  %91 = load i8, i8* %90, align 8
  %92 = icmp eq i8 %91, 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = bitcast i8*** %87 to i64*
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %8, align 8
  br label %99

96:                                               ; preds = %86
  %97 = call i32 @zend_parse_arg_long_slow(%3* nonnull %88, i64* nonnull %8) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93, %96
  %100 = icmp slt i32 %21, 6
  br i1 %100, label %116, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8**, i8*** %26, i64 12
  %103 = bitcast i8*** %102 to %3*
  %104 = getelementptr inbounds i8**, i8*** %26, i64 13
  %105 = bitcast i8*** %104 to i8*
  %106 = load i8, i8* %105, align 8
  %107 = icmp eq i8 %106, 9
  br i1 %107, label %113, label %108

108:                                              ; preds = %96, %81, %37, %101
  %109 = phi i32 [ 6, %101 ], [ 5, %96 ], [ 4, %81 ], [ 1, %37 ]
  %110 = phi %3* [ %103, %101 ], [ %88, %96 ], [ %72, %81 ], [ %28, %37 ]
  %111 = phi i32 [ 5, %101 ], [ 0, %96 ], [ 8, %81 ], [ 2, %37 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %109, i32 %111, %3* %110) #8
  br label %112

112:                                              ; preds = %24, %108
  store i32 2, i32* %19, align 8
  br label %277

113:                                              ; preds = %101
  %114 = call i32 @php_le_stream_context() #8
  %115 = call i8* @zend_fetch_resource_ex(%3* nonnull %103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i32 %114) #8
  br label %130

116:                                              ; preds = %40, %53, %67, %84, %99
  %117 = phi %3* [ %68, %99 ], [ %68, %84 ], [ %68, %67 ], [ null, %53 ], [ null, %40 ]
  %118 = phi %3* [ %54, %99 ], [ %54, %84 ], [ %54, %67 ], [ %54, %53 ], [ null, %40 ]
  %119 = load i64, i64* %8, align 8
  %120 = and i64 %119, 16
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %124 = icmp eq %1* %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call %1* @php_stream_context_alloc() #8
  store %1* %126, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %127

127:                                              ; preds = %122, %116, %125
  %128 = phi %1* [ null, %116 ], [ %126, %125 ], [ %123, %122 ]
  %129 = bitcast %1* %128 to i8*
  br label %130

130:                                              ; preds = %127, %113
  %131 = phi %3* [ %68, %113 ], [ %117, %127 ]
  %132 = phi %3* [ %54, %113 ], [ %118, %127 ]
  %133 = phi i8* [ %115, %113 ], [ %129, %127 ]
  %134 = bitcast i8* %133 to %1*
  %135 = load i64, i64* %8, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %130
  %139 = load %13*, %13** %3, align 8
  %140 = getelementptr inbounds %13, %13* %139, i64 0, i32 3, i64 0
  %141 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i8* nonnull %140) #8
  br label %142

142:                                              ; preds = %130, %138
  %143 = load double, double* %4, align 8
  %144 = fmul double %143, 1.000000e+06
  %145 = fptoui double %144 to i64
  %146 = udiv i64 %145, 1000000
  %147 = getelementptr inbounds %51, %51* %5, i64 0, i32 0
  store i64 %146, i64* %147, align 8
  %148 = urem i64 %145, 1000000
  %149 = getelementptr inbounds %51, %51* %5, i64 0, i32 1
  store i64 %148, i64* %149, align 8
  %150 = icmp eq %3* %132, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %142
  call void @_zval_ptr_dtor(%3* nonnull %132) #8
  %152 = getelementptr inbounds %3, %3* %132, i64 0, i32 0, i32 0
  store i64 0, i64* %152, align 8
  %153 = getelementptr inbounds %3, %3* %132, i64 0, i32 1, i32 0
  store i32 4, i32* %153, align 8
  br label %154

154:                                              ; preds = %142, %151
  %155 = icmp eq %3* %131, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %154
  call void @_zval_ptr_dtor(%3* nonnull %131) #8
  %157 = load i64, i64* bitcast (%13** @zend_empty_string to i64*), align 8
  %158 = getelementptr inbounds %3, %3* %131, i64 0, i32 0, i32 0
  store i64 %157, i64* %158, align 8
  %159 = getelementptr inbounds %3, %3* %131, i64 0, i32 1, i32 0
  store i32 6, i32* %159, align 8
  br label %160

160:                                              ; preds = %154, %156
  %161 = load %13*, %13** %3, align 8
  %162 = getelementptr inbounds %13, %13* %161, i64 0, i32 3, i64 0
  %163 = getelementptr inbounds %13, %13* %161, i64 0, i32 2
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %8, align 8
  %166 = lshr i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 2
  %169 = trunc i64 %165 to i32
  %170 = shl i32 %169, 3
  %171 = and i32 %170, 16
  %172 = or i32 %171, %168
  %173 = load i8*, i8** %6, align 8
  %174 = call %37* @_php_stream_xport_create(i8* nonnull %162, i64 %164, i32 8, i32 %172, i8* %173, %51* nonnull %5, %1* %134, %13** nonnull %9, i32* nonnull %7) #8
  %175 = icmp eq %37* %174, null
  br i1 %175, label %176, label %201

176:                                              ; preds = %160
  %177 = load %13*, %13** %3, align 8
  %178 = call %13* @php_addslashes(%13* %177, i32 0) #8
  %179 = getelementptr inbounds %13, %13* %178, i64 0, i32 3, i64 0
  %180 = load %13*, %13** %9, align 8
  %181 = icmp eq %13* %180, null
  %182 = getelementptr inbounds %13, %13* %180, i64 0, i32 3, i64 0
  %183 = select i1 %181, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* %182
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* nonnull %179, i8* %183) #8
  %184 = getelementptr inbounds %13, %13* %178, i64 0, i32 0, i32 1
  %185 = bitcast %9* %184 to %53*
  %186 = getelementptr inbounds %53, %53* %185, i64 0, i32 1
  %187 = load i8, i8* %186, align 1
  %188 = and i8 %187, 2
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %176
  %191 = getelementptr inbounds %13, %13* %178, i64 0, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = add i32 %192, -1
  store i32 %193, i32* %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = and i8 %187, 1
  %197 = icmp eq i8 %196, 0
  %198 = bitcast %13* %178 to i8*
  br i1 %197, label %200, label %199

199:                                              ; preds = %195
  call void @free(i8* %198) #8
  br label %201

200:                                              ; preds = %195
  call void @_efree(i8* %198) #8
  br label %201

201:                                              ; preds = %200, %199, %190, %176, %160
  %202 = load i8*, i8** %6, align 8
  %203 = icmp eq i8* %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_efree(i8* nonnull %202) #8
  br label %205

205:                                              ; preds = %201, %204
  br i1 %175, label %206, label %248

206:                                              ; preds = %205
  br i1 %150, label %212, label %207

207:                                              ; preds = %206
  call void @_zval_ptr_dtor(%3* nonnull %132) #8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %3, %3* %132, i64 0, i32 0, i32 0
  store i64 %209, i64* %210, align 8
  %211 = getelementptr inbounds %3, %3* %132, i64 0, i32 1, i32 0
  store i32 4, i32* %211, align 8
  br label %212

212:                                              ; preds = %206, %207
  %213 = icmp ne %3* %131, null
  %214 = load %13*, %13** %9, align 8
  %215 = icmp ne %13* %214, null
  %216 = and i1 %213, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %212
  call void @_zval_ptr_dtor(%3* nonnull %131) #8
  %218 = load %13*, %13** %9, align 8
  %219 = bitcast %3* %131 to %13**
  store %13* %218, %13** %219, align 8
  %220 = getelementptr inbounds %13, %13* %218, i64 0, i32 0, i32 1
  %221 = bitcast %9* %220 to %53*
  %222 = getelementptr inbounds %53, %53* %221, i64 0, i32 1
  %223 = load i8, i8* %222, align 1
  %224 = and i8 %223, 2
  %225 = icmp eq i8 %224, 0
  %226 = select i1 %225, i32 5126, i32 6
  %227 = getelementptr inbounds %3, %3* %131, i64 0, i32 1, i32 0
  store i32 %226, i32* %227, align 8
  br label %247

228:                                              ; preds = %212
  br i1 %215, label %229, label %247

229:                                              ; preds = %228
  %230 = getelementptr inbounds %13, %13* %214, i64 0, i32 0, i32 1
  %231 = bitcast %9* %230 to %53*
  %232 = getelementptr inbounds %53, %53* %231, i64 0, i32 1
  %233 = load i8, i8* %232, align 1
  %234 = and i8 %233, 2
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %229
  %237 = getelementptr inbounds %13, %13* %214, i64 0, i32 0, i32 0
  %238 = load i32, i32* %237, align 8
  %239 = add i32 %238, -1
  store i32 %239, i32* %237, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = and i8 %233, 1
  %243 = icmp eq i8 %242, 0
  %244 = bitcast %13* %214 to i8*
  br i1 %243, label %246, label %245

245:                                              ; preds = %241
  call void @free(i8* %244) #8
  br label %247

246:                                              ; preds = %241
  call void @_efree(i8* %244) #8
  br label %247

247:                                              ; preds = %246, %245, %236, %229, %217, %228
  store i32 2, i32* %19, align 8
  br label %277

248:                                              ; preds = %205
  %249 = load %13*, %13** %9, align 8
  %250 = icmp eq %13* %249, null
  br i1 %250, label %269, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds %13, %13* %249, i64 0, i32 0, i32 1
  %253 = bitcast %9* %252 to %53*
  %254 = getelementptr inbounds %53, %53* %253, i64 0, i32 1
  %255 = load i8, i8* %254, align 1
  %256 = and i8 %255, 2
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %251
  %259 = getelementptr inbounds %13, %13* %249, i64 0, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = add i32 %260, -1
  store i32 %261, i32* %259, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %258
  %264 = and i8 %255, 1
  %265 = icmp eq i8 %264, 0
  %266 = bitcast %13* %249 to i8*
  br i1 %265, label %268, label %267

267:                                              ; preds = %263
  call void @free(i8* %266) #8
  br label %269

268:                                              ; preds = %263
  call void @_efree(i8* %266) #8
  br label %269

269:                                              ; preds = %268, %267, %258, %251, %248
  %270 = getelementptr inbounds %37, %37* %174, i64 0, i32 11
  %271 = bitcast %7** %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %272, i64* %273, align 8
  store i32 1033, i32* %19, align 8
  %274 = getelementptr inbounds %37, %37* %174, i64 0, i32 7
  %275 = load i8, i8* %274, align 8
  %276 = or i8 %275, 16
  store i8 %276, i8* %274, align 8
  br label %277

277:                                              ; preds = %112, %269, %247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret void
}

declare dso_local i8* @zend_fetch_resource_ex(%3*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @php_le_stream_context() local_unnamed_addr #2

declare dso_local %1* @php_stream_context_alloc() local_unnamed_addr #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%3*) #2

declare dso_local %37* @_php_stream_xport_create(i8*, i64, i32, i32, i8*, %51*, %1*, %13**, i32*) local_unnamed_addr #2

declare dso_local %13* @php_addslashes(%13*, i32) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_server(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %13*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %13*, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %4, align 4
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  store i64 12, i64* %5, align 8
  %9 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  store %13* null, %13** %6, align 8
  %10 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1
  %14 = icmp ugt i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %12, i32 1, i32 5) #8
  br label %96

16:                                               ; preds = %2
  %17 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %18 = getelementptr inbounds i8**, i8*** %17, i64 2
  %19 = bitcast i8*** %18 to %3*
  %20 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds i8**, i8*** %17, i64 3
  %22 = bitcast i8*** %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = bitcast i8*** %18 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %13** %3 to i64*
  store i64 %27, i64* %28, align 8
  %29 = inttoptr i64 %27 to %13*
  br label %36

30:                                               ; preds = %16
  %31 = call i32 @zend_parse_arg_str_slow(%3* nonnull %19, %13** nonnull %3) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  br label %92

34:                                               ; preds = %30
  %35 = load %13*, %13** %3, align 8
  br label %36

36:                                               ; preds = %34, %25
  %37 = phi %13* [ %35, %34 ], [ %29, %25 ]
  %38 = getelementptr inbounds %13, %13* %37, i64 0, i32 3, i64 0
  %39 = getelementptr inbounds %13, %13* %37, i64 0, i32 2
  %40 = load i64, i64* %39, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  %41 = icmp slt i32 %12, 2
  br i1 %41, label %100, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8**, i8*** %17, i64 4
  %44 = bitcast i8*** %43 to %3*
  %45 = getelementptr inbounds i8**, i8*** %17, i64 5
  %46 = bitcast i8*** %45 to i8*
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = bitcast i8*** %43 to %52**
  %51 = load %52*, %52** %50, align 8
  %52 = getelementptr inbounds %52, %52* %51, i64 0, i32 1
  br label %53

53:                                               ; preds = %49, %42
  %54 = phi %3* [ %52, %49 ], [ %44, %42 ]
  %55 = icmp slt i32 %12, 3
  br i1 %55, label %100, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8**, i8*** %17, i64 6
  %58 = bitcast i8*** %57 to %3*
  %59 = getelementptr inbounds i8**, i8*** %17, i64 7
  %60 = bitcast i8*** %59 to i8*
  %61 = load i8, i8* %60, align 8
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = bitcast i8*** %57 to %52**
  %65 = load %52*, %52** %64, align 8
  %66 = getelementptr inbounds %52, %52* %65, i64 0, i32 1
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi %3* [ %66, %63 ], [ %58, %56 ]
  %69 = icmp slt i32 %12, 4
  br i1 %69, label %100, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8**, i8*** %17, i64 8
  %72 = bitcast i8*** %71 to %3*
  %73 = getelementptr inbounds i8**, i8*** %17, i64 9
  %74 = bitcast i8*** %73 to i8*
  %75 = load i8, i8* %74, align 8
  %76 = icmp eq i8 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = bitcast i8*** %71 to i64*
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %5, align 8
  br label %83

80:                                               ; preds = %70
  %81 = call i32 @zend_parse_arg_long_slow(%3* nonnull %72, i64* nonnull %5) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %77, %80
  %84 = icmp slt i32 %12, 5
  br i1 %84, label %100, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8**, i8*** %17, i64 10
  %87 = bitcast i8*** %86 to %3*
  %88 = getelementptr inbounds i8**, i8*** %17, i64 11
  %89 = bitcast i8*** %88 to i8*
  %90 = load i8, i8* %89, align 8
  %91 = icmp eq i8 %90, 9
  br i1 %91, label %97, label %92

92:                                               ; preds = %33, %80, %85
  %93 = phi i32 [ 5, %85 ], [ 1, %33 ], [ 4, %80 ]
  %94 = phi %3* [ %87, %85 ], [ %19, %33 ], [ %72, %80 ]
  %95 = phi i32 [ 5, %85 ], [ 2, %33 ], [ 0, %80 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %93, i32 %95, %3* %94) #8
  br label %96

96:                                               ; preds = %15, %92
  store i32 2, i32* %10, align 8
  br label %217

97:                                               ; preds = %85
  %98 = call i32 @php_le_stream_context() #8
  %99 = call i8* @zend_fetch_resource_ex(%3* nonnull %87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i32 %98) #8
  br label %114

100:                                              ; preds = %36, %53, %67, %83
  %101 = phi %3* [ %54, %83 ], [ %54, %67 ], [ %54, %53 ], [ null, %36 ]
  %102 = phi %3* [ %68, %83 ], [ %68, %67 ], [ null, %53 ], [ null, %36 ]
  %103 = load i64, i64* %5, align 8
  %104 = and i64 %103, 16
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %108 = icmp eq %1* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call %1* @php_stream_context_alloc() #8
  store %1* %110, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %111

111:                                              ; preds = %106, %100, %109
  %112 = phi %1* [ null, %100 ], [ %110, %109 ], [ %107, %106 ]
  %113 = bitcast %1* %112 to i8*
  br label %114

114:                                              ; preds = %111, %97
  %115 = phi %3* [ %54, %97 ], [ %101, %111 ]
  %116 = phi %3* [ %68, %97 ], [ %102, %111 ]
  %117 = phi i8* [ %99, %97 ], [ %113, %111 ]
  %118 = bitcast i8* %117 to %1*
  %119 = icmp eq i8* %117, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, i8* %117, i64 24
  %122 = bitcast i8* %121 to %7**
  %123 = load %7*, %7** %122, align 8
  %124 = getelementptr inbounds %7, %7* %123, i64 0, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, i32* %124, align 8
  br label %127

127:                                              ; preds = %114, %120
  %128 = icmp eq %3* %115, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  call void @_zval_ptr_dtor(%3* nonnull %115) #8
  %130 = getelementptr inbounds %3, %3* %115, i64 0, i32 0, i32 0
  store i64 0, i64* %130, align 8
  %131 = getelementptr inbounds %3, %3* %115, i64 0, i32 1, i32 0
  store i32 4, i32* %131, align 8
  br label %132

132:                                              ; preds = %127, %129
  %133 = icmp eq %3* %116, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  call void @_zval_ptr_dtor(%3* nonnull %116) #8
  %135 = load i64, i64* bitcast (%13** @zend_empty_string to i64*), align 8
  %136 = getelementptr inbounds %3, %3* %116, i64 0, i32 0, i32 0
  store i64 %135, i64* %136, align 8
  %137 = getelementptr inbounds %3, %3* %116, i64 0, i32 1, i32 0
  store i32 6, i32* %137, align 8
  br label %138

138:                                              ; preds = %132, %134
  %139 = load i64, i64* %5, align 8
  %140 = trunc i64 %139 to i32
  %141 = or i32 %140, 1
  %142 = call %37* @_php_stream_xport_create(i8* nonnull %38, i64 %40, i32 8, i32 %141, i8* null, %51* null, %1* %118, %13** nonnull %6, i32* nonnull %4) #8
  %143 = icmp eq %37* %142, null
  %144 = load %13*, %13** %6, align 8
  %145 = icmp eq %13* %144, null
  br i1 %143, label %146, label %190

146:                                              ; preds = %138
  %147 = getelementptr inbounds %13, %13* %144, i64 0, i32 3, i64 0
  %148 = select i1 %145, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* %147
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* nonnull %38, i8* %148) #8
  br i1 %128, label %154, label %149

149:                                              ; preds = %146
  call void @_zval_ptr_dtor(%3* nonnull %115) #8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %3, %3* %115, i64 0, i32 0, i32 0
  store i64 %151, i64* %152, align 8
  %153 = getelementptr inbounds %3, %3* %115, i64 0, i32 1, i32 0
  store i32 4, i32* %153, align 8
  br label %154

154:                                              ; preds = %146, %149
  %155 = icmp ne %3* %116, null
  %156 = load %13*, %13** %6, align 8
  %157 = icmp ne %13* %156, null
  %158 = and i1 %155, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  call void @_zval_ptr_dtor(%3* nonnull %116) #8
  %160 = load %13*, %13** %6, align 8
  %161 = bitcast %3* %116 to %13**
  store %13* %160, %13** %161, align 8
  %162 = getelementptr inbounds %13, %13* %160, i64 0, i32 0, i32 1
  %163 = bitcast %9* %162 to %53*
  %164 = getelementptr inbounds %53, %53* %163, i64 0, i32 1
  %165 = load i8, i8* %164, align 1
  %166 = and i8 %165, 2
  %167 = icmp eq i8 %166, 0
  %168 = select i1 %167, i32 5126, i32 6
  %169 = getelementptr inbounds %3, %3* %116, i64 0, i32 1, i32 0
  store i32 %168, i32* %169, align 8
  br label %189

170:                                              ; preds = %154
  br i1 %157, label %171, label %189

171:                                              ; preds = %170
  %172 = getelementptr inbounds %13, %13* %156, i64 0, i32 0, i32 1
  %173 = bitcast %9* %172 to %53*
  %174 = getelementptr inbounds %53, %53* %173, i64 0, i32 1
  %175 = load i8, i8* %174, align 1
  %176 = and i8 %175, 2
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %171
  %179 = getelementptr inbounds %13, %13* %156, i64 0, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = add i32 %180, -1
  store i32 %181, i32* %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = and i8 %175, 1
  %185 = icmp eq i8 %184, 0
  %186 = bitcast %13* %156 to i8*
  br i1 %185, label %188, label %187

187:                                              ; preds = %183
  call void @free(i8* %186) #8
  br label %189

188:                                              ; preds = %183
  call void @_efree(i8* %186) #8
  br label %189

189:                                              ; preds = %188, %187, %178, %171, %159, %170
  store i32 2, i32* %10, align 8
  br label %217

190:                                              ; preds = %138
  br i1 %145, label %209, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %13, %13* %144, i64 0, i32 0, i32 1
  %193 = bitcast %9* %192 to %53*
  %194 = getelementptr inbounds %53, %53* %193, i64 0, i32 1
  %195 = load i8, i8* %194, align 1
  %196 = and i8 %195, 2
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %191
  %199 = getelementptr inbounds %13, %13* %144, i64 0, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = add i32 %200, -1
  store i32 %201, i32* %199, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = and i8 %195, 1
  %205 = icmp eq i8 %204, 0
  %206 = bitcast %13* %144 to i8*
  br i1 %205, label %208, label %207

207:                                              ; preds = %203
  call void @free(i8* %206) #8
  br label %209

208:                                              ; preds = %203
  call void @_efree(i8* %206) #8
  br label %209

209:                                              ; preds = %208, %207, %198, %191, %190
  %210 = getelementptr inbounds %37, %37* %142, i64 0, i32 11
  %211 = bitcast %7** %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %212, i64* %213, align 8
  store i32 1033, i32* %10, align 8
  %214 = getelementptr inbounds %37, %37* %142, i64 0, i32 7
  %215 = load i8, i8* %214, align 8
  %216 = or i8 %215, 16
  store i8 %216, i8* %214, align 8
  br label %217

217:                                              ; preds = %96, %209, %189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_accept(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %51, align 8
  %6 = alloca %37*, align 8
  %7 = alloca %13*, align 8
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = load i64, i64* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 3), align 8
  %10 = sitofp i64 %9 to double
  store double %10, double* %3, align 8
  %11 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  store %13* null, %13** %4, align 8
  %12 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #8
  %13 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  store %37* null, %37** %6, align 8
  %14 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  store %13* null, %13** %7, align 8
  %15 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, -1
  %18 = icmp ugt i32 %17, 2
  br i1 %18, label %56, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %21 = getelementptr inbounds i8**, i8*** %20, i64 2
  %22 = bitcast i8*** %21 to %3*
  %23 = getelementptr inbounds i8**, i8*** %20, i64 3
  %24 = bitcast i8*** %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 9
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  %28 = icmp slt i32 %16, 2
  br i1 %28, label %63, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8**, i8*** %20, i64 4
  %31 = bitcast i8*** %30 to %3*
  %32 = getelementptr inbounds i8**, i8*** %20, i64 5
  %33 = bitcast i8*** %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 5
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = bitcast i8*** %30 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast double* %3 to i64*
  store i64 %38, i64* %39, align 8
  br label %43

40:                                               ; preds = %29
  %41 = call i32 @zend_parse_arg_double_slow(%3* nonnull %31, double* nonnull %3) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %36, %40
  %44 = icmp slt i32 %16, 3
  br i1 %44, label %63, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8**, i8*** %20, i64 6
  %47 = bitcast i8*** %46 to %3*
  %48 = getelementptr inbounds i8**, i8*** %20, i64 7
  %49 = bitcast i8*** %48 to i8*
  %50 = load i8, i8* %49, align 8
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = bitcast i8*** %46 to %52**
  %54 = load %52*, %52** %53, align 8
  %55 = getelementptr inbounds %52, %52* %54, i64 0, i32 1
  br label %63

56:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %16, i32 1, i32 3) #8
  br label %61

57:                                               ; preds = %19, %40
  %58 = phi i32 [ 8, %40 ], [ 5, %19 ]
  %59 = phi %3* [ %31, %40 ], [ %22, %19 ]
  %60 = phi i32 [ 2, %40 ], [ 1, %19 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %60, i32 %58, %3* %59) #8
  br label %61

61:                                               ; preds = %56, %57
  %62 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %62, align 8
  br label %139

63:                                               ; preds = %27, %43, %52, %45
  %64 = phi %3* [ %47, %45 ], [ %55, %52 ], [ null, %43 ], [ null, %27 ]
  %65 = call i32 @php_file_le_stream() #8
  %66 = call i32 @php_file_le_pstream() #8
  %67 = call i8* @zend_fetch_resource2_ex(%3* nonnull %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %65, i32 %66) #8
  %68 = bitcast i8* %67 to %37*
  %69 = icmp eq i8* %67, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %71, align 8
  br label %139

72:                                               ; preds = %63
  %73 = load double, double* %3, align 8
  %74 = fmul double %73, 1.000000e+06
  %75 = fptoui double %74 to i64
  %76 = udiv i64 %75, 1000000
  %77 = getelementptr inbounds %51, %51* %5, i64 0, i32 0
  store i64 %76, i64* %77, align 8
  %78 = urem i64 %75, 1000000
  %79 = getelementptr inbounds %51, %51* %5, i64 0, i32 1
  store i64 %78, i64* %79, align 8
  %80 = icmp eq %3* %64, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %72
  call void @_zval_ptr_dtor(%3* nonnull %64) #8
  %82 = getelementptr inbounds %3, %3* %64, i64 0, i32 1, i32 0
  store i32 1, i32* %82, align 8
  br label %83

83:                                               ; preds = %72, %81
  %84 = select i1 %80, %13** null, %13** %4
  %85 = call i32 @php_stream_xport_accept(%37* %68, %37** nonnull %6, %13** %84, i8** null, i32* null, %51* nonnull %5, %13** nonnull %7) #8
  %86 = icmp eq i32 %85, 0
  %87 = load %37*, %37** %6, align 8
  %88 = icmp ne %37* %87, null
  %89 = and i1 %86, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %83
  %91 = load %13*, %13** %4, align 8
  %92 = icmp eq %13* %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = bitcast %3* %64 to %13**
  store %13* %91, %13** %94, align 8
  %95 = getelementptr inbounds %13, %13* %91, i64 0, i32 0, i32 1
  %96 = bitcast %9* %95 to %53*
  %97 = getelementptr inbounds %53, %53* %96, i64 0, i32 1
  %98 = load i8, i8* %97, align 1
  %99 = and i8 %98, 2
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %100, i32 5126, i32 6
  %102 = getelementptr inbounds %3, %3* %64, i64 0, i32 1, i32 0
  store i32 %101, i32* %102, align 8
  br label %103

103:                                              ; preds = %90, %93
  %104 = getelementptr inbounds %37, %37* %87, i64 0, i32 11
  %105 = bitcast %7** %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %106, i64* %107, align 8
  %108 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 1033, i32* %108, align 8
  %109 = getelementptr inbounds %37, %37* %87, i64 0, i32 7
  %110 = load i8, i8* %109, align 8
  %111 = or i8 %110, 16
  store i8 %111, i8* %109, align 8
  br label %118

112:                                              ; preds = %83
  %113 = load %13*, %13** %7, align 8
  %114 = icmp eq %13* %113, null
  %115 = getelementptr inbounds %13, %13* %113, i64 0, i32 3, i64 0
  %116 = select i1 %114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* %115
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i8* %116) #8
  %117 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %117, align 8
  br label %118

118:                                              ; preds = %112, %103
  %119 = load %13*, %13** %7, align 8
  %120 = icmp eq %13* %119, null
  br i1 %120, label %139, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %13, %13* %119, i64 0, i32 0, i32 1
  %123 = bitcast %9* %122 to %53*
  %124 = getelementptr inbounds %53, %53* %123, i64 0, i32 1
  %125 = load i8, i8* %124, align 1
  %126 = and i8 %125, 2
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = getelementptr inbounds %13, %13* %119, i64 0, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = add i32 %130, -1
  store i32 %131, i32* %129, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = and i8 %125, 1
  %135 = icmp eq i8 %134, 0
  %136 = bitcast %13* %119 to i8*
  br i1 %135, label %138, label %137

137:                                              ; preds = %133
  call void @free(i8* %136) #8
  br label %139

138:                                              ; preds = %133
  call void @_efree(i8* %136) #8
  br label %139

139:                                              ; preds = %138, %137, %128, %121, %118, %61, %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret void
}

declare dso_local i8* @zend_fetch_resource2_ex(%3*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @php_file_le_stream() local_unnamed_addr #2

declare dso_local i32 @php_file_le_pstream() local_unnamed_addr #2

declare dso_local i32 @php_stream_xport_accept(%37*, %37**, %13**, i8**, i32*, %51*, %13**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_get_name(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %13*, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %5 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  store %13* null, %13** %4, align 8
  %6 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 2) #8
  br label %83

10:                                               ; preds = %2
  %11 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %3*
  %14 = getelementptr inbounds i8**, i8*** %11, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 9
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8**, i8*** %11, i64 4
  %20 = bitcast i8*** %19 to %3*
  %21 = getelementptr inbounds i8**, i8*** %11, i64 5
  %22 = bitcast i8*** %21 to i8*
  %23 = load i8, i8* %22, align 8
  switch i8 %23, label %27 [
    i8 3, label %25
    i8 2, label %24
  ]

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %18, %24
  %26 = phi i8 [ 1, %18 ], [ 0, %24 ]
  store i8 %26, i8* %3, align 1
  br label %34

27:                                               ; preds = %18
  %28 = call i32 @zend_parse_arg_bool_slow(%3* nonnull %20, i8* nonnull %3) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %10
  %31 = phi i32 [ 2, %27 ], [ 1, %10 ]
  %32 = phi %3* [ %20, %27 ], [ %13, %10 ]
  %33 = phi i32 [ 1, %27 ], [ 5, %10 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %31, i32 %33, %3* %32) #8
  br label %83

34:                                               ; preds = %27, %25
  %35 = call i32 @php_file_le_stream() #8
  %36 = call i32 @php_file_le_pstream() #8
  %37 = call i8* @zend_fetch_resource2_ex(%3* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %35, i32 %36) #8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %83, label %39

39:                                               ; preds = %34
  %40 = bitcast i8* %37 to %37*
  %41 = load i8, i8* %3, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @php_stream_xport_get_name(%37* %40, i32 %42, %13** nonnull %4, i8** null, i32* null) #8
  %44 = icmp eq i32 %43, 0
  %45 = load %13*, %13** %4, align 8
  %46 = icmp ne %13* %45, null
  %47 = and i1 %44, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %39
  %49 = getelementptr inbounds %13, %13* %45, i64 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %13, %13* %45, i64 0, i32 3, i64 0
  %54 = load i8, i8* %53, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds %13, %13* %45, i64 0, i32 0, i32 1
  %58 = bitcast %9* %57 to %53*
  %59 = getelementptr inbounds %53, %53* %58, i64 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %56
  %64 = getelementptr inbounds %13, %13* %45, i64 0, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, i32* %64, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = and i8 %60, 1
  %70 = icmp eq i8 %69, 0
  %71 = bitcast %13* %45 to i8*
  br i1 %70, label %73, label %72

72:                                               ; preds = %68
  call void @free(i8* %71) #8
  br label %83

73:                                               ; preds = %68
  call void @_efree(i8* %71) #8
  br label %83

74:                                               ; preds = %52
  %75 = bitcast %3* %1 to %13**
  store %13* %45, %13** %75, align 8
  %76 = getelementptr inbounds %13, %13* %45, i64 0, i32 0, i32 1
  %77 = bitcast %9* %76 to %53*
  %78 = getelementptr inbounds %53, %53* %77, i64 0, i32 1
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %81, i32 5126, i32 6
  br label %83

83:                                               ; preds = %73, %72, %63, %56, %39, %34, %30, %9, %74
  %84 = phi i32 [ %82, %74 ], [ 2, %9 ], [ 2, %30 ], [ 2, %34 ], [ 2, %39 ], [ 2, %56 ], [ 2, %63 ], [ 2, %72 ], [ 2, %73 ]
  %85 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %84, i32* %85, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  ret void
}

declare dso_local i32 @php_stream_xport_get_name(%37*, i32, %13**, i8**, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_sendto(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %54, align 8
  %7 = alloca i32, align 4
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  store i64 0, i64* %5, align 8
  %9 = bitcast %54* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -2
  %14 = icmp ugt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %12, i32 2, i32 4) #8
  br label %116

16:                                               ; preds = %2
  %17 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %18 = getelementptr inbounds i8**, i8*** %17, i64 2
  %19 = bitcast i8*** %18 to %3*
  %20 = getelementptr inbounds i8**, i8*** %17, i64 3
  %21 = bitcast i8*** %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 9
  br i1 %23, label %24, label %88

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8**, i8*** %17, i64 4
  %26 = bitcast i8*** %25 to %3*
  %27 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  %28 = getelementptr inbounds i8**, i8*** %17, i64 5
  %29 = bitcast i8*** %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = bitcast i8*** %25 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %13** %3 to i64*
  store i64 %34, i64* %35, align 8
  %36 = inttoptr i64 %34 to %13*
  br label %43

37:                                               ; preds = %24
  %38 = call i32 @zend_parse_arg_str_slow(%3* nonnull %26, %13** nonnull %3) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  br label %88

41:                                               ; preds = %37
  %42 = load %13*, %13** %3, align 8
  br label %43

43:                                               ; preds = %41, %32
  %44 = phi %13* [ %42, %41 ], [ %36, %32 ]
  %45 = getelementptr inbounds %13, %13* %44, i64 0, i32 3, i64 0
  %46 = getelementptr inbounds %13, %13* %44, i64 0, i32 2
  %47 = load i64, i64* %46, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  %48 = icmp slt i32 %12, 3
  br i1 %48, label %92, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8**, i8*** %17, i64 6
  %51 = bitcast i8*** %50 to %3*
  %52 = getelementptr inbounds i8**, i8*** %17, i64 7
  %53 = bitcast i8*** %52 to i8*
  %54 = load i8, i8* %53, align 8
  %55 = icmp eq i8 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = bitcast i8*** %50 to i64*
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %5, align 8
  br label %62

59:                                               ; preds = %49
  %60 = call i32 @zend_parse_arg_long_slow(%3* nonnull %51, i64* nonnull %5) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %56, %59
  %63 = icmp slt i32 %12, 4
  br i1 %63, label %92, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8**, i8*** %17, i64 8
  %66 = bitcast i8*** %65 to %3*
  %67 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #8
  %68 = getelementptr inbounds i8**, i8*** %17, i64 9
  %69 = bitcast i8*** %68 to i8*
  %70 = load i8, i8* %69, align 8
  %71 = icmp eq i8 %70, 6
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = bitcast i8*** %65 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %13** %4 to i64*
  store i64 %74, i64* %75, align 8
  %76 = inttoptr i64 %74 to %13*
  br label %82

77:                                               ; preds = %64
  %78 = call i32 @zend_parse_arg_str_slow(%3* nonnull %66, %13** nonnull %4) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = load %13*, %13** %4, align 8
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi %13* [ %81, %80 ], [ %76, %72 ]
  %84 = getelementptr inbounds %13, %13* %83, i64 0, i32 3, i64 0
  %85 = getelementptr inbounds %13, %13* %83, i64 0, i32 2
  %86 = load i64, i64* %85, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #8
  br label %92

87:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #8
  br label %88

88:                                               ; preds = %16, %40, %59, %87
  %89 = phi i32 [ 4, %87 ], [ 2, %40 ], [ 3, %59 ], [ 1, %16 ]
  %90 = phi i32 [ 2, %87 ], [ 2, %40 ], [ 0, %59 ], [ 5, %16 ]
  %91 = phi %3* [ %66, %87 ], [ %26, %40 ], [ %51, %59 ], [ %19, %16 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %89, i32 %90, %3* %91) #8
  br label %116

92:                                               ; preds = %62, %43, %82
  %93 = phi i64 [ %86, %82 ], [ 0, %43 ], [ 0, %62 ]
  %94 = phi i8* [ %84, %82 ], [ null, %43 ], [ null, %62 ]
  %95 = call i32 @php_file_le_stream() #8
  %96 = call i32 @php_file_le_pstream() #8
  %97 = call i8* @zend_fetch_resource2_ex(%3* nonnull %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %95, i32 %96) #8
  %98 = bitcast i8* %97 to %37*
  %99 = icmp eq i8* %97, null
  br i1 %99, label %116, label %100

100:                                              ; preds = %92
  %101 = icmp eq i64 %93, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = bitcast %54* %6 to %55*
  %104 = call i32 @php_network_parse_network_address_with_port(i8* %94, i64 %93, %55* nonnull %103, i32* nonnull %7) #8
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @7, i64 0, i64 0), i8* %94) #8
  br label %116

107:                                              ; preds = %100, %102
  %108 = load i64, i64* %5, align 8
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i8* %94, null
  %111 = select i1 %110, i8* null, i8* %9
  %112 = load i32, i32* %7, align 4
  %113 = call i32 @php_stream_xport_sendto(%37* %98, i8* nonnull %45, i64 %47, i32 %109, i8* %111, i32 %112) #8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %114, i64* %115, align 8
  br label %116

116:                                              ; preds = %92, %88, %15, %107, %106
  %117 = phi i32 [ 4, %107 ], [ 2, %106 ], [ 2, %15 ], [ 2, %88 ], [ 2, %92 ]
  %118 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %117, i32* %118, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret void
}

declare dso_local i32 @php_network_parse_network_address_with_port(i8*, i64, %55*, i32*) local_unnamed_addr #2

declare dso_local i32 @php_stream_xport_sendto(%37*, i8*, i64, i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_recvfrom(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %13*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  store %13* null, %13** %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  store i64 0, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  store i64 0, i64* %5, align 8
  %9 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, -2
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %62, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %3*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 9
  br i1 %20, label %21, label %63

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8**, i8*** %14, i64 4
  %23 = bitcast i8*** %22 to %3*
  %24 = getelementptr inbounds i8**, i8*** %14, i64 5
  %25 = bitcast i8*** %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = bitcast i8*** %22 to i64*
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %4, align 8
  br label %34

31:                                               ; preds = %21
  %32 = call i32 @zend_parse_arg_long_slow(%3* nonnull %23, i64* nonnull %4) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %28, %31
  %35 = icmp slt i32 %10, 3
  br i1 %35, label %67, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8**, i8*** %14, i64 6
  %38 = bitcast i8*** %37 to %3*
  %39 = getelementptr inbounds i8**, i8*** %14, i64 7
  %40 = bitcast i8*** %39 to i8*
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = bitcast i8*** %37 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %5, align 8
  br label %49

46:                                               ; preds = %36
  %47 = call i32 @zend_parse_arg_long_slow(%3* nonnull %38, i64* nonnull %5) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43, %46
  %50 = icmp slt i32 %10, 4
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8**, i8*** %14, i64 8
  %53 = bitcast i8*** %52 to %3*
  %54 = getelementptr inbounds i8**, i8*** %14, i64 9
  %55 = bitcast i8*** %54 to i8*
  %56 = load i8, i8* %55, align 8
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = bitcast i8*** %52 to %52**
  %60 = load %52*, %52** %59, align 8
  %61 = getelementptr inbounds %52, %52* %60, i64 0, i32 1
  br label %67

62:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 2, i32 4) #8
  br label %131

63:                                               ; preds = %13, %31, %46
  %64 = phi i32 [ 0, %46 ], [ 0, %31 ], [ 5, %13 ]
  %65 = phi %3* [ %38, %46 ], [ %23, %31 ], [ %16, %13 ]
  %66 = phi i32 [ 3, %46 ], [ 2, %31 ], [ 1, %13 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %66, i32 %64, %3* %65) #8
  br label %131

67:                                               ; preds = %34, %49, %58, %51
  %68 = phi %3* [ %53, %51 ], [ %61, %58 ], [ null, %49 ], [ null, %34 ]
  %69 = call i32 @php_file_le_stream() #8
  %70 = call i32 @php_file_le_pstream() #8
  %71 = call i8* @zend_fetch_resource2_ex(%3* nonnull %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %69, i32 %70) #8
  %72 = bitcast i8* %71 to %37*
  %73 = icmp eq i8* %71, null
  br i1 %73, label %131, label %74

74:                                               ; preds = %67
  %75 = icmp eq %3* %68, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  call void @_zval_ptr_dtor(%3* nonnull %68) #8
  %77 = getelementptr inbounds %3, %3* %68, i64 0, i32 1, i32 0
  store i32 1, i32* %77, align 8
  br label %78

78:                                               ; preds = %74, %76
  %79 = load i64, i64* %4, align 8
  %80 = icmp slt i64 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i64 0, i64 0)) #8
  br label %131

82:                                               ; preds = %78
  %83 = add i64 %79, 32
  %84 = and i64 %83, -8
  %85 = call noalias i8* @_emalloc(i64 %84) #10
  %86 = bitcast i8* %85 to %13*
  %87 = bitcast i8* %85 to i32*
  store i32 1, i32* %87, align 8
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to i32*
  store i32 6, i32* %89, align 4
  %90 = getelementptr inbounds i8, i8* %85, i64 8
  %91 = bitcast i8* %90 to i64*
  store i64 0, i64* %91, align 8
  %92 = getelementptr inbounds i8, i8* %85, i64 16
  %93 = bitcast i8* %92 to i64*
  store i64 %79, i64* %93, align 8
  %94 = getelementptr inbounds i8, i8* %85, i64 24
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %5, align 8
  %97 = trunc i64 %96 to i32
  %98 = select i1 %75, %13** null, %13** %3
  %99 = call i32 @php_stream_xport_recvfrom(%37* %72, i8* nonnull %94, i64 %95, i32 %97, i8** null, i32* null, %13** %98) #8
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %120

101:                                              ; preds = %82
  %102 = icmp ne %3* %68, null
  %103 = load %13*, %13** %3, align 8
  %104 = icmp ne %13* %103, null
  %105 = and i1 %102, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = bitcast %3* %68 to %13**
  store %13* %103, %13** %107, align 8
  %108 = getelementptr inbounds %13, %13* %103, i64 0, i32 0, i32 1
  %109 = bitcast %9* %108 to %53*
  %110 = getelementptr inbounds %53, %53* %109, i64 0, i32 1
  %111 = load i8, i8* %110, align 1
  %112 = and i8 %111, 2
  %113 = icmp eq i8 %112, 0
  %114 = select i1 %113, i32 5126, i32 6
  %115 = getelementptr inbounds %3, %3* %68, i64 0, i32 1, i32 0
  store i32 %114, i32* %115, align 8
  br label %116

116:                                              ; preds = %106, %101
  %117 = sext i32 %99 to i64
  %118 = getelementptr inbounds %13, %13* %86, i64 0, i32 3, i64 %117
  store i8 0, i8* %118, align 1
  store i64 %117, i64* %93, align 8
  %119 = bitcast %3* %1 to i8**
  store i8* %85, i8** %119, align 8
  br label %131

120:                                              ; preds = %82
  %121 = getelementptr inbounds i8, i8* %85, i64 5
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = and i32 %123, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @free(i8* nonnull %85) #8
  br label %131

130:                                              ; preds = %126
  call void @_efree(i8* nonnull %85) #8
  br label %131

131:                                              ; preds = %130, %129, %120, %67, %63, %62, %116, %81
  %132 = phi i32 [ 5126, %116 ], [ 2, %81 ], [ 2, %62 ], [ 2, %63 ], [ 2, %67 ], [ 2, %120 ], [ 2, %129 ], [ 2, %130 ]
  %133 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %132, i32* %133, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret void
}

declare dso_local i32 @php_stream_xport_recvfrom(%37*, i8*, i64, i32, i8**, i32*, %13**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_contents(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  store i64 -1, i64* %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  store i64 -1, i64* %4, align 8
  %7 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %49, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %3*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %19, label %50

19:                                               ; preds = %11
  %20 = icmp slt i32 %8, 2
  br i1 %20, label %54, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8**, i8*** %12, i64 4
  %23 = bitcast i8*** %22 to %3*
  %24 = getelementptr inbounds i8**, i8*** %12, i64 5
  %25 = bitcast i8*** %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = bitcast i8*** %22 to i64*
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %3, align 8
  br label %34

31:                                               ; preds = %21
  %32 = call i32 @zend_parse_arg_long_slow(%3* nonnull %23, i64* nonnull %3) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %28, %31
  %35 = icmp slt i32 %8, 3
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8**, i8*** %12, i64 6
  %38 = bitcast i8*** %37 to %3*
  %39 = getelementptr inbounds i8**, i8*** %12, i64 7
  %40 = bitcast i8*** %39 to i8*
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = bitcast i8*** %37 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %4, align 8
  br label %54

46:                                               ; preds = %36
  %47 = call i32 @zend_parse_arg_long_slow(%3* nonnull %38, i64* nonnull %4) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %54

49:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 3) #8
  br label %101

50:                                               ; preds = %46, %11, %31
  %51 = phi i32 [ 0, %31 ], [ 5, %11 ], [ 0, %46 ]
  %52 = phi %3* [ %23, %31 ], [ %14, %11 ], [ %38, %46 ]
  %53 = phi i32 [ 2, %31 ], [ 1, %11 ], [ 3, %46 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %53, i32 %51, %3* %52) #8
  br label %101

54:                                               ; preds = %19, %34, %46, %43
  %55 = call i32 @php_file_le_stream() #8
  %56 = call i32 @php_file_le_pstream() #8
  %57 = call i8* @zend_fetch_resource2_ex(%3* nonnull %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %55, i32 %56) #8
  %58 = bitcast i8* %57 to %37*
  %59 = icmp eq i8* %57, null
  br i1 %59, label %101, label %60

60:                                               ; preds = %54
  %61 = load i64, i64* %4, align 8
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = call i64 @_php_stream_tell(%37* %58) #8
  %65 = icmp sgt i64 %64, -1
  %66 = load i64, i64* %4, align 8
  %67 = icmp sgt i64 %66, %64
  %68 = and i1 %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = sub nsw i64 %66, %64
  %71 = call i32 @_php_stream_seek(%37* %58, i64 %70, i32 1) #8
  br label %76

72:                                               ; preds = %63
  %73 = icmp slt i64 %66, %64
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = call i32 @_php_stream_seek(%37* %58, i64 %66, i32 0) #8
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %71, %69 ], [ %75, %74 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load i64, i64* %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @9, i64 0, i64 0), i64 %80) #8
  br label %101

81:                                               ; preds = %72, %76, %60
  %82 = load i64, i64* %3, align 8
  %83 = icmp sgt i64 %82, 2147483647
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0), i64 %82, i32 2147483647) #8
  store i64 2147483647, i64* %3, align 8
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi i64 [ 2147483647, %84 ], [ %82, %81 ]
  %87 = call %13* @_php_stream_copy_to_mem(%37* %58, i64 %86, i32 0) #8
  %88 = icmp eq %13* %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = bitcast %3* %1 to %13**
  store %13* %87, %13** %90, align 8
  %91 = getelementptr inbounds %13, %13* %87, i64 0, i32 0, i32 1
  %92 = bitcast %9* %91 to %53*
  %93 = getelementptr inbounds %53, %53* %92, i64 0, i32 1
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 2
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i32 5126, i32 6
  br label %101

98:                                               ; preds = %85
  %99 = load i64, i64* bitcast (%13** @zend_empty_string to i64*), align 8
  %100 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %99, i64* %100, align 8
  br label %101

101:                                              ; preds = %54, %50, %49, %79, %98, %89
  %102 = phi i32 [ 2, %79 ], [ 6, %98 ], [ %97, %89 ], [ 2, %49 ], [ 2, %50 ], [ 2, %54 ]
  %103 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %102, i32* %103, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void
}

declare dso_local i64 @_php_stream_tell(%37*) local_unnamed_addr #2

declare dso_local i32 @_php_stream_seek(%37*, i64, i32) local_unnamed_addr #2

declare dso_local %13* @_php_stream_copy_to_mem(%37*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_copy_to_stream(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  store i64 -1, i64* %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  store i64 0, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, -2
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %58, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %3*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 9
  br i1 %20, label %21, label %59

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8**, i8*** %14, i64 4
  %23 = bitcast i8*** %22 to %3*
  %24 = getelementptr inbounds i8**, i8*** %14, i64 5
  %25 = bitcast i8*** %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 9
  br i1 %27, label %28, label %59

28:                                               ; preds = %21
  %29 = icmp slt i32 %10, 3
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8**, i8*** %14, i64 6
  %32 = bitcast i8*** %31 to %3*
  %33 = getelementptr inbounds i8**, i8*** %14, i64 7
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = bitcast i8*** %31 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %3, align 8
  br label %43

40:                                               ; preds = %30
  %41 = call i32 @zend_parse_arg_long_slow(%3* nonnull %32, i64* nonnull %3) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %37, %40
  %44 = icmp slt i32 %10, 4
  br i1 %44, label %63, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8**, i8*** %14, i64 8
  %47 = bitcast i8*** %46 to %3*
  %48 = getelementptr inbounds i8**, i8*** %14, i64 9
  %49 = bitcast i8*** %48 to i8*
  %50 = load i8, i8* %49, align 8
  %51 = icmp eq i8 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = bitcast i8*** %46 to i64*
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %4, align 8
  br label %63

55:                                               ; preds = %45
  %56 = call i32 @zend_parse_arg_long_slow(%3* nonnull %47, i64* nonnull %4) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %63

58:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 2, i32 4) #8
  br label %90

59:                                               ; preds = %55, %21, %13, %40
  %60 = phi %3* [ %32, %40 ], [ %16, %13 ], [ %23, %21 ], [ %47, %55 ]
  %61 = phi i32 [ 0, %40 ], [ 5, %13 ], [ 5, %21 ], [ 0, %55 ]
  %62 = phi i32 [ 3, %40 ], [ 1, %13 ], [ 2, %21 ], [ 4, %55 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %62, i32 %61, %3* %60) #8
  br label %90

63:                                               ; preds = %28, %43, %55, %52
  %64 = call i32 @php_file_le_stream() #8
  %65 = call i32 @php_file_le_pstream() #8
  %66 = call i8* @zend_fetch_resource2_ex(%3* nonnull %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %64, i32 %65) #8
  %67 = bitcast i8* %66 to %37*
  %68 = icmp eq i8* %66, null
  br i1 %68, label %90, label %69

69:                                               ; preds = %63
  %70 = call i32 @php_file_le_stream() #8
  %71 = call i32 @php_file_le_pstream() #8
  %72 = call i8* @zend_fetch_resource2_ex(%3* nonnull %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %70, i32 %71) #8
  %73 = bitcast i8* %72 to %37*
  %74 = icmp eq i8* %72, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %69
  %76 = load i64, i64* %4, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = call i32 @_php_stream_seek(%37* %67, i64 %76, i32 0) #8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, i64* %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @9, i64 0, i64 0), i64 %82) #8
  br label %90

83:                                               ; preds = %78, %75
  %84 = load i64, i64* %3, align 8
  %85 = call i32 @_php_stream_copy_to_stream_ex(%37* %67, %37* %73, i64 %84, i64* nonnull %5) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %88, i64* %89, align 8
  br label %90

90:                                               ; preds = %83, %69, %63, %59, %58, %87, %81
  %91 = phi i32 [ 4, %87 ], [ 2, %81 ], [ 2, %58 ], [ 2, %59 ], [ 2, %63 ], [ 2, %69 ], [ 2, %83 ]
  %92 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %91, i32* %92, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret void
}

declare dso_local i32 @_php_stream_copy_to_stream_ex(%37*, %37*, i64, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_meta_data(%15* %0, %3* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #8
  br label %93

7:                                                ; preds = %2
  %8 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %3*
  %11 = getelementptr inbounds i8**, i8*** %8, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %10) #8
  br label %93

16:                                               ; preds = %7
  %17 = tail call i32 @php_file_le_stream() #8
  %18 = tail call i32 @php_file_le_pstream() #8
  %19 = tail call i8* @zend_fetch_resource2_ex(%3* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %17, i32 %18) #8
  %20 = bitcast i8* %19 to %37*
  %21 = icmp eq i8* %19, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %23, align 8
  br label %93

24:                                               ; preds = %16
  %25 = tail call i32 @_array_init(%3* %1, i32 0) #8
  %26 = bitcast %3* %1 to i8*
  %27 = tail call i32 @_php_stream_set_option(%37* %20, i32 11, i32 0, i8* %26) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @add_assoc_bool_ex(%3* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i64 9, i32 0) #8
  %31 = tail call i32 @add_assoc_bool_ex(%3* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i64 7, i32 1) #8
  %32 = tail call i32 @_php_stream_eof(%37* %20) #8
  %33 = tail call i32 @add_assoc_bool_ex(%3* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0), i64 3, i32 %32) #8
  br label %34

34:                                               ; preds = %24, %29
  %35 = getelementptr inbounds i8, i8* %19, i64 80
  %36 = getelementptr inbounds i8, i8* %19, i64 88
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = bitcast i8* %35 to %3*
  %41 = bitcast i8* %35 to %56**
  %42 = load %56*, %56** %41, align 8
  %43 = getelementptr inbounds %56, %56* %42, i64 0, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = tail call i32 @add_assoc_zval_ex(%3* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0), i64 12, %3* nonnull %40) #8
  br label %47

47:                                               ; preds = %39, %34
  %48 = getelementptr inbounds i8, i8* %19, i64 64
  %49 = bitcast i8* %48 to %47**
  %50 = load %47*, %47** %49, align 8
  %51 = icmp eq %47* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %47, %47* %50, i64 0, i32 0
  %54 = load %48*, %48** %53, align 8
  %55 = getelementptr inbounds %48, %48* %54, i64 0, i32 5
  %56 = load i8*, i8** %55, align 8
  %57 = tail call i32 @add_assoc_string_ex(%3* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i64 12, i8* %56) #8
  br label %58

58:                                               ; preds = %47, %52
  %59 = bitcast i8* %19 to %38**
  %60 = load %38*, %38** %59, align 8
  %61 = getelementptr inbounds %38, %38* %60, i64 0, i32 4
  %62 = load i8*, i8** %61, align 8
  %63 = tail call i32 @add_assoc_string_ex(%3* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), i64 11, i8* %62) #8
  %64 = getelementptr inbounds i8, i8* %19, i64 98
  %65 = tail call i32 @add_assoc_string_ex(%3* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i64 4, i8* nonnull %64) #8
  %66 = getelementptr inbounds i8, i8* %19, i64 184
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* %19, i64 176
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %68, %71
  %73 = tail call i32 @add_assoc_long_ex(%3* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i64 12, i64 %72) #8
  %74 = load %38*, %38** %59, align 8
  %75 = getelementptr inbounds %38, %38* %74, i64 0, i32 5
  %76 = load i32 (%37*, i64, i32, i64*)*, i32 (%37*, i64, i32, i64*)** %75, align 8
  %77 = icmp eq i32 (%37*, i64, i32, i64*)* %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %58
  %79 = getelementptr inbounds i8, i8* %19, i64 116
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = and i32 %81, 1
  %83 = xor i32 %82, 1
  br label %84

84:                                               ; preds = %58, %78
  %85 = phi i32 [ 0, %58 ], [ %83, %78 ]
  %86 = tail call i32 @add_assoc_bool_ex(%3* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), i64 8, i32 %85) #8
  %87 = getelementptr inbounds i8, i8* %19, i64 136
  %88 = bitcast i8* %87 to i8**
  %89 = load i8*, i8** %88, align 8
  %90 = icmp eq i8* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = tail call i32 @add_assoc_string_ex(%3* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), i64 3, i8* nonnull %89) #8
  br label %93

93:                                               ; preds = %6, %91, %84, %15, %22
  ret void
}

declare dso_local i32 @_php_stream_set_option(%37*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @add_assoc_bool_ex(%3*, i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @_php_stream_eof(%37*) local_unnamed_addr #2

declare dso_local i32 @add_assoc_zval_ex(%3*, i8*, i64, %3*) local_unnamed_addr #2

declare dso_local i32 @add_assoc_string_ex(%3*, i8*, i64, i8*) local_unnamed_addr #2

declare dso_local i32 @add_assoc_long_ex(%3*, i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_transports(%15* nocapture readonly %0, %3* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i64 0, i64 0)) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %47, label %9

9:                                                ; preds = %2, %6
  %10 = tail call %10* @php_stream_xport_get_hash() #8
  %11 = icmp eq %10* %10, null
  br i1 %11, label %45, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @_array_init(%3* %1, i32 0) #8
  %14 = getelementptr inbounds %10, %10* %10, i64 0, i32 3
  %15 = load %12*, %12** %14, align 8
  %16 = getelementptr inbounds %10, %10* %10, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %12, %12* %15, i64 %18
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %12, %42
  %22 = phi %12* [ %43, %42 ], [ %15, %12 ]
  %23 = getelementptr inbounds %12, %12* %22, i64 0, i32 0, i32 1
  %24 = bitcast %5* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %12, %12* %22, i64 0, i32 2
  %29 = load %13*, %13** %28, align 8
  %30 = getelementptr inbounds %13, %13* %29, i64 0, i32 0, i32 1
  %31 = bitcast %9* %30 to %53*
  %32 = getelementptr inbounds %53, %53* %31, i64 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds %13, %13* %29, i64 0, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, i32* %37, align 8
  br label %40

40:                                               ; preds = %27, %36
  %41 = tail call i32 @add_next_index_str(%3* %1, %13* %29) #8
  br label %42

42:                                               ; preds = %21, %40
  %43 = getelementptr inbounds %12, %12* %22, i64 1
  %44 = icmp eq %12* %43, %19
  br i1 %44, label %47, label %21

45:                                               ; preds = %9
  %46 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %46, align 8
  br label %47

47:                                               ; preds = %42, %12, %6, %45
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

declare dso_local %10* @php_stream_xport_get_hash() local_unnamed_addr #2

declare dso_local i32 @add_next_index_str(%3*, %13*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_wrappers(%15* nocapture readonly %0, %3* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i64 0, i64 0)) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %49, label %9

9:                                                ; preds = %2, %6
  %10 = tail call %10* @_php_stream_get_url_stream_wrappers_hash() #8
  %11 = icmp eq %10* %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @_array_init(%3* %1, i32 0) #8
  %14 = getelementptr inbounds %10, %10* %10, i64 0, i32 3
  %15 = load %12*, %12** %14, align 8
  %16 = getelementptr inbounds %10, %10* %10, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %12, %12* %15, i64 %18
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %12, %44
  %22 = phi %12* [ %45, %44 ], [ %15, %12 ]
  %23 = getelementptr inbounds %12, %12* %22, i64 0, i32 0, i32 1
  %24 = bitcast %5* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %12, %12* %22, i64 0, i32 2
  %29 = load %13*, %13** %28, align 8
  %30 = icmp eq %13* %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %13, %13* %29, i64 0, i32 0, i32 1
  %33 = bitcast %9* %32 to %53*
  %34 = getelementptr inbounds %53, %53* %33, i64 0, i32 1
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds %13, %13* %29, i64 0, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, i32* %39, align 8
  br label %42

42:                                               ; preds = %31, %38
  %43 = tail call i32 @add_next_index_str(%3* %1, %13* nonnull %29) #8
  br label %44

44:                                               ; preds = %42, %27, %21
  %45 = getelementptr inbounds %12, %12* %22, i64 1
  %46 = icmp eq %12* %45, %19
  br i1 %46, label %49, label %21

47:                                               ; preds = %9
  %48 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %48, align 8
  br label %49

49:                                               ; preds = %44, %12, %6, %47
  ret void
}

declare dso_local %10* @_php_stream_get_url_stream_wrappers_hash() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_select(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %51, align 8
  %4 = alloca %57, align 8
  %5 = alloca %57, align 8
  %6 = alloca %57, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast %51* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #8
  %11 = bitcast %57* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %11) #8
  %12 = bitcast %57* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #8
  %13 = bitcast %57* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  store i32 0, i32* %7, align 4
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  store i64 0, i64* %9, align 8
  %17 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, -2
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %161

21:                                               ; preds = %2
  %22 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %23 = getelementptr inbounds i8**, i8*** %22, i64 2
  %24 = bitcast i8*** %23 to %3*
  %25 = getelementptr inbounds i8**, i8*** %22, i64 3
  %26 = bitcast i8*** %25 to i8*
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast i8*** %23 to %52**
  %31 = load %52*, %52** %30, align 8
  %32 = getelementptr inbounds %52, %52* %31, i64 0, i32 1
  br label %33

33:                                               ; preds = %21, %29
  %34 = phi %3* [ %32, %29 ], [ %24, %21 ]
  %35 = getelementptr inbounds %3, %3* %34, i64 0, i32 1
  %36 = bitcast %5* %35 to %58*
  %37 = getelementptr inbounds %58, %58* %36, i64 0, i32 1
  %38 = load i8, i8* %37, align 1
  %39 = and i8 %38, 16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %33
  %42 = bitcast %3* %34 to %56**
  %43 = load %56*, %56** %42, align 8
  %44 = getelementptr inbounds %56, %56* %43, i64 0, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = and i8 %38, 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = add i32 %45, -1
  store i32 %51, i32* %44, align 4
  br label %52

52:                                               ; preds = %47, %50
  tail call void @_zval_copy_ctor_func(%3* nonnull %34) #8
  br label %53

53:                                               ; preds = %33, %41, %52
  %54 = bitcast %5* %35 to i8*
  %55 = load i8, i8* %54, align 8
  switch i8 %55, label %162 [
    i8 7, label %57
    i8 1, label %56
  ]

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %53, %56
  %58 = phi %3* [ %34, %53 ], [ null, %56 ]
  %59 = getelementptr inbounds i8**, i8*** %22, i64 4
  %60 = bitcast i8*** %59 to %3*
  %61 = getelementptr inbounds i8**, i8*** %22, i64 5
  %62 = bitcast i8*** %61 to i8*
  %63 = load i8, i8* %62, align 8
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = bitcast i8*** %59 to %52**
  %67 = load %52*, %52** %66, align 8
  %68 = getelementptr inbounds %52, %52* %67, i64 0, i32 1
  br label %69

69:                                               ; preds = %57, %65
  %70 = phi %3* [ %68, %65 ], [ %60, %57 ]
  %71 = getelementptr inbounds %3, %3* %70, i64 0, i32 1
  %72 = bitcast %5* %71 to %58*
  %73 = getelementptr inbounds %58, %58* %72, i64 0, i32 1
  %74 = load i8, i8* %73, align 1
  %75 = and i8 %74, 16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %69
  %78 = bitcast %3* %70 to %56**
  %79 = load %56*, %56** %78, align 8
  %80 = getelementptr inbounds %56, %56* %79, i64 0, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = and i8 %74, 4
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = add i32 %81, -1
  store i32 %87, i32* %80, align 4
  br label %88

88:                                               ; preds = %83, %86
  tail call void @_zval_copy_ctor_func(%3* nonnull %70) #8
  br label %89

89:                                               ; preds = %69, %77, %88
  %90 = bitcast %5* %71 to i8*
  %91 = load i8, i8* %90, align 8
  switch i8 %91, label %162 [
    i8 7, label %93
    i8 1, label %92
  ]

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %89, %92
  %94 = phi %3* [ %70, %89 ], [ null, %92 ]
  %95 = getelementptr inbounds i8**, i8*** %22, i64 6
  %96 = bitcast i8*** %95 to %3*
  %97 = getelementptr inbounds i8**, i8*** %22, i64 7
  %98 = bitcast i8*** %97 to i8*
  %99 = load i8, i8* %98, align 8
  %100 = icmp eq i8 %99, 10
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = bitcast i8*** %95 to %52**
  %103 = load %52*, %52** %102, align 8
  %104 = getelementptr inbounds %52, %52* %103, i64 0, i32 1
  br label %105

105:                                              ; preds = %93, %101
  %106 = phi %3* [ %104, %101 ], [ %96, %93 ]
  %107 = getelementptr inbounds %3, %3* %106, i64 0, i32 1
  %108 = bitcast %5* %107 to %58*
  %109 = getelementptr inbounds %58, %58* %108, i64 0, i32 1
  %110 = load i8, i8* %109, align 1
  %111 = and i8 %110, 16
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %105
  %114 = bitcast %3* %106 to %56**
  %115 = load %56*, %56** %114, align 8
  %116 = getelementptr inbounds %56, %56* %115, i64 0, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp ugt i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = and i8 %110, 4
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = add i32 %117, -1
  store i32 %123, i32* %116, align 4
  br label %124

124:                                              ; preds = %119, %122
  tail call void @_zval_copy_ctor_func(%3* nonnull %106) #8
  br label %125

125:                                              ; preds = %105, %113, %124
  %126 = bitcast %5* %107 to i8*
  %127 = load i8, i8* %126, align 8
  switch i8 %127, label %162 [
    i8 7, label %129
    i8 1, label %128
  ]

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %125, %128
  %130 = phi %3* [ %106, %125 ], [ null, %128 ]
  %131 = getelementptr inbounds i8**, i8*** %22, i64 8
  %132 = bitcast i8*** %131 to %3*
  %133 = getelementptr inbounds i8**, i8*** %22, i64 9
  %134 = bitcast i8*** %133 to i8*
  %135 = load i8, i8* %134, align 8
  switch i8 %135, label %142 [
    i8 4, label %136
    i8 1, label %139
  ]

136:                                              ; preds = %129
  %137 = bitcast i8*** %131 to i64*
  %138 = load i64, i64* %137, align 8
  br label %139

139:                                              ; preds = %129, %136
  %140 = phi i8 [ 0, %136 ], [ %135, %129 ]
  %141 = phi i64 [ %138, %136 ], [ 0, %129 ]
  store i64 %141, i64* %8, align 8
  br label %145

142:                                              ; preds = %129
  %143 = call i32 @zend_parse_arg_long_slow(%3* nonnull %132, i64* nonnull %8) #8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %162, label %145

145:                                              ; preds = %139, %142
  %146 = phi i8 [ %140, %139 ], [ 0, %142 ]
  %147 = icmp slt i32 %18, 5
  br i1 %147, label %166, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8**, i8*** %22, i64 10
  %150 = bitcast i8*** %149 to %3*
  %151 = getelementptr inbounds i8**, i8*** %22, i64 11
  %152 = bitcast i8*** %151 to i8*
  %153 = load i8, i8* %152, align 8
  %154 = icmp eq i8 %153, 4
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = bitcast i8*** %149 to i64*
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %9, align 8
  br label %166

158:                                              ; preds = %148
  %159 = call i32 @zend_parse_arg_long_slow(%3* nonnull %150, i64* nonnull %9) #8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %166

161:                                              ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %18, i32 4, i32 5) #8
  br label %319

162:                                              ; preds = %125, %89, %53, %158, %142
  %163 = phi i32 [ 0, %142 ], [ 0, %158 ], [ 3, %53 ], [ 3, %89 ], [ 3, %125 ]
  %164 = phi %3* [ %132, %142 ], [ %150, %158 ], [ %34, %53 ], [ %70, %89 ], [ %106, %125 ]
  %165 = phi i32 [ 4, %142 ], [ 5, %158 ], [ 1, %53 ], [ 2, %89 ], [ 3, %125 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %165, i32 %163, %3* %164) #8
  br label %319

166:                                              ; preds = %145, %158, %155
  %167 = getelementptr inbounds %57, %57* %4, i64 0, i32 0, i64 0
  %168 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %167) #8
  %169 = getelementptr inbounds %57, %57* %5, i64 0, i32 0, i64 0
  %170 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %169) #8
  %171 = getelementptr inbounds %57, %57* %6, i64 0, i32 0, i64 0
  %172 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %171) #8
  %173 = icmp eq %3* %58, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %166
  %175 = call fastcc i32 @41(%3* nonnull %58, %57* nonnull %4, i32* nonnull %7)
  br label %176

176:                                              ; preds = %166, %174
  %177 = phi i32 [ %175, %174 ], [ 0, %166 ]
  %178 = icmp eq %3* %94, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = call fastcc i32 @41(%3* nonnull %94, %57* nonnull %5, i32* nonnull %7)
  %181 = add nsw i32 %180, %177
  br label %182

182:                                              ; preds = %176, %179
  %183 = phi i32 [ %181, %179 ], [ %177, %176 ]
  %184 = icmp eq %3* %130, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = call fastcc i32 @41(%3* nonnull %130, %57* nonnull %6, i32* nonnull %7)
  %187 = add nsw i32 %186, %183
  br label %188

188:                                              ; preds = %182, %185
  %189 = phi i32 [ %187, %185 ], [ %183, %182 ]
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @22, i64 0, i64 0)) #8
  %192 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %192, align 8
  br label %319

193:                                              ; preds = %188
  %194 = load i32, i32* %7, align 4
  %195 = icmp sgt i32 %194, 1023
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void @_php_emit_fd_setsize_warning(i32 %194) #8
  store i32 1023, i32* %7, align 4
  br label %197

197:                                              ; preds = %196, %193
  %198 = phi i32 [ 1023, %196 ], [ %194, %193 ]
  %199 = icmp eq i8 %146, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = load i64, i64* %8, align 8
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @23, i64 0, i64 0)) #8
  %204 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %204, align 8
  br label %319

205:                                              ; preds = %200
  %206 = load i64, i64* %9, align 8
  %207 = icmp slt i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @24, i64 0, i64 0)) #8
  %209 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %209, align 8
  br label %319

210:                                              ; preds = %205
  %211 = udiv i64 %206, 1000000
  %212 = add nsw i64 %211, %201
  %213 = getelementptr inbounds %51, %51* %3, i64 0, i32 0
  store i64 %212, i64* %213, align 8
  %214 = urem i64 %206, 1000000
  %215 = getelementptr inbounds %51, %51* %3, i64 0, i32 1
  store i64 %214, i64* %215, align 8
  br label %216

216:                                              ; preds = %197, %210
  %217 = phi %51* [ null, %197 ], [ %3, %210 ]
  br i1 %173, label %300, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds %3, %3* %58, i64 0, i32 1
  %220 = bitcast %5* %219 to i8*
  %221 = load i8, i8* %220, align 8
  %222 = icmp eq i8 %221, 7
  br i1 %222, label %223, label %300

223:                                              ; preds = %218
  %224 = call noalias i8* @_emalloc_56() #8
  %225 = bitcast i8* %224 to %10*
  %226 = bitcast %3* %58 to %10**
  %227 = load %10*, %10** %226, align 8
  %228 = getelementptr inbounds %10, %10* %227, i64 0, i32 5
  %229 = load i32, i32* %228, align 4
  call void @_zend_hash_init(%10* %225, i32 %229, void (%3*)* nonnull @_zval_ptr_dtor, i8 zeroext 0) #8
  %230 = load %10*, %10** %226, align 8
  %231 = getelementptr inbounds %10, %10* %230, i64 0, i32 3
  %232 = load %12*, %12** %231, align 8
  %233 = getelementptr inbounds %10, %10* %230, i64 0, i32 4
  %234 = load i32, i32* %233, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %12, %12* %232, i64 %235
  %237 = icmp eq i32 %234, 0
  br i1 %237, label %285, label %238

238:                                              ; preds = %223, %279
  %239 = phi %12* [ %281, %279 ], [ %232, %223 ]
  %240 = phi i32 [ %280, %279 ], [ 0, %223 ]
  %241 = getelementptr inbounds %12, %12* %239, i64 0, i32 0, i32 1
  %242 = bitcast %5* %241 to i8*
  %243 = load i8, i8* %242, align 8
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %279, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds %12, %12* %239, i64 0, i32 0
  %247 = getelementptr inbounds %12, %12* %239, i64 0, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds %12, %12* %239, i64 0, i32 2
  %250 = load %13*, %13** %249, align 8
  %251 = icmp eq i8 %243, 10
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = bitcast %12* %239 to %52**
  %254 = load %52*, %52** %253, align 8
  %255 = getelementptr inbounds %52, %52* %254, i64 0, i32 1
  br label %256

256:                                              ; preds = %252, %245
  %257 = phi %3* [ %255, %252 ], [ %246, %245 ]
  %258 = call i32 @php_file_le_stream() #8
  %259 = call i32 @php_file_le_pstream() #8
  %260 = call i8* @zend_fetch_resource2_ex(%3* nonnull %257, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %258, i32 %259) #8
  %261 = icmp eq i8* %260, null
  br i1 %261, label %279, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, i8* %260, i64 184
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds i8, i8* %260, i64 176
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = icmp sgt i64 %265, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %262
  %271 = icmp eq %13* %250, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = call %3* @_zend_hash_index_update(%10* %225, i64 %248, %3* nonnull %257) #8
  br label %276

274:                                              ; preds = %270
  %275 = call %3* @_zend_hash_update(%10* %225, %13* nonnull %250, %3* nonnull %257) #8
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi %3* [ %275, %274 ], [ %273, %272 ]
  call void @zval_add_ref(%3* %277) #8
  %278 = add nsw i32 %240, 1
  br label %279

279:                                              ; preds = %276, %262, %256, %238
  %280 = phi i32 [ %278, %276 ], [ %240, %238 ], [ %240, %256 ], [ %240, %262 ]
  %281 = getelementptr inbounds %12, %12* %239, i64 1
  %282 = icmp eq %12* %281, %236
  br i1 %282, label %283, label %238

283:                                              ; preds = %279
  %284 = icmp sgt i32 %280, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %283, %223
  call void @zend_array_destroy(%10* %225) #8
  br label %300

286:                                              ; preds = %283
  %287 = load %10*, %10** %226, align 8
  call void @zend_array_destroy(%10* %287) #8
  %288 = bitcast %3* %58 to i8**
  store i8* %224, i8** %288, align 8
  br i1 %178, label %292, label %289

289:                                              ; preds = %286
  %290 = bitcast %3* %94 to %10**
  %291 = load %10*, %10** %290, align 8
  call void @zend_hash_clean(%10* %291) #8
  br label %292

292:                                              ; preds = %286, %289
  br i1 %184, label %296, label %293

293:                                              ; preds = %292
  %294 = bitcast %3* %130 to %10**
  %295 = load %10*, %10** %294, align 8
  call void @zend_hash_clean(%10* %295) #8
  br label %296

296:                                              ; preds = %292, %293
  %297 = sext i32 %280 to i64
  %298 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %297, i64* %298, align 8
  %299 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %299, align 8
  br label %319

300:                                              ; preds = %285, %218, %216
  %301 = add nsw i32 %198, 1
  %302 = call i32 @select(i32 %301, %57* nonnull %4, %57* nonnull %5, %57* nonnull %6, %51* %217) #8
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = tail call i32* @__errno_location() #9
  %306 = load i32, i32* %305, align 4
  %307 = call i8* @strerror(i32 %306) #8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @25, i64 0, i64 0), i32 %306, i8* %307, i32 %198) #8
  %308 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %308, align 8
  br label %319

309:                                              ; preds = %300
  br i1 %173, label %311, label %310

310:                                              ; preds = %309
  call fastcc void @42(%3* nonnull %58, %57* nonnull %4)
  br label %311

311:                                              ; preds = %309, %310
  br i1 %178, label %313, label %312

312:                                              ; preds = %311
  call fastcc void @42(%3* nonnull %94, %57* nonnull %5)
  br label %313

313:                                              ; preds = %311, %312
  br i1 %184, label %315, label %314

314:                                              ; preds = %313
  call fastcc void @42(%3* nonnull %130, %57* nonnull %6)
  br label %315

315:                                              ; preds = %313, %314
  %316 = sext i32 %302 to i64
  %317 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %316, i64* %317, align 8
  %318 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %318, align 8
  br label %319

319:                                              ; preds = %162, %161, %315, %304, %296, %208, %203, %191
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #8
  ret void
}

declare dso_local void @_zval_copy_ctor_func(%3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @41(%3* nocapture readonly %0, %57* nocapture %1, i32* nocapture %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %6 = bitcast %5* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 7
  br i1 %8, label %9, label %76

9:                                                ; preds = %3
  %10 = bitcast %3* %0 to %10**
  %11 = load %10*, %10** %10, align 8
  %12 = getelementptr inbounds %10, %10* %11, i64 0, i32 3
  %13 = load %12*, %12** %12, align 8
  %14 = getelementptr inbounds %10, %10* %11, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %12, %12* %13, i64 %16
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %72, label %19

19:                                               ; preds = %9
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast i32* %4 to i8**
  br label %22

22:                                               ; preds = %19, %68
  %23 = phi %12* [ %13, %19 ], [ %70, %68 ]
  %24 = phi i32 [ 0, %19 ], [ %69, %68 ]
  %25 = getelementptr inbounds %12, %12* %23, i64 0, i32 0, i32 1
  %26 = bitcast %5* %25 to i8*
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %12, %12* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %31 = icmp eq i8 %27, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = bitcast %12* %23 to %52**
  %34 = load %52*, %52** %33, align 8
  %35 = getelementptr inbounds %52, %52* %34, i64 0, i32 1
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi %3* [ %35, %32 ], [ %30, %29 ]
  %38 = call i32 @php_file_le_stream() #8
  %39 = call i32 @php_file_le_pstream() #8
  %40 = call i8* @zend_fetch_resource2_ex(%3* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %38, i32 %39) #8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %66, label %42

42:                                               ; preds = %36
  %43 = bitcast i8* %40 to %37*
  %44 = call i32 @_php_stream_cast(%37* %43, i32 536870915, i8** nonnull %21, i32 1) #8
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, -1
  %48 = and i1 %45, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %42
  %50 = icmp slt i32 %46, 1024
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = srem i32 %46, 64
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = sdiv i32 %46, 64
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %57, %57* %1, i64 0, i32 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = or i64 %58, %54
  store i64 %59, i64* %57, align 8
  br label %60

60:                                               ; preds = %51, %49
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %46, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 %46, i32* %2, align 4
  br label %64

64:                                               ; preds = %63, %60
  %65 = add nsw i32 %24, 1
  br label %66

66:                                               ; preds = %42, %64, %36
  %67 = phi i32 [ %24, %36 ], [ %65, %64 ], [ %24, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  br label %68

68:                                               ; preds = %66, %22
  %69 = phi i32 [ %24, %22 ], [ %67, %66 ]
  %70 = getelementptr inbounds %12, %12* %23, i64 1
  %71 = icmp eq %12* %70, %17
  br i1 %71, label %72, label %22

72:                                               ; preds = %68, %9
  %73 = phi i32 [ 0, %9 ], [ %69, %68 ]
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %3, %72
  %77 = phi i32 [ %75, %72 ], [ 0, %3 ]
  ret i32 %77
}

declare dso_local void @_php_emit_fd_setsize_warning(i32) local_unnamed_addr #2

declare dso_local void @zend_hash_clean(%10*) local_unnamed_addr #2

declare dso_local i32 @select(i32, %57*, %57*, %57*, %51*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @42(%3* nocapture %0, %57* nocapture readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %5 = bitcast %5* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 7
  br i1 %7, label %8, label %87

8:                                                ; preds = %2
  %9 = tail call noalias i8* @_emalloc_56() #8
  %10 = bitcast i8* %9 to %10*
  %11 = bitcast %3* %0 to %10**
  %12 = load %10*, %10** %11, align 8
  %13 = getelementptr inbounds %10, %10* %12, i64 0, i32 5
  %14 = load i32, i32* %13, align 4
  tail call void @_zend_hash_init(%10* %10, i32 %14, void (%3*)* nonnull @_zval_ptr_dtor, i8 zeroext 0) #8
  %15 = load %10*, %10** %11, align 8
  %16 = getelementptr inbounds %10, %10* %15, i64 0, i32 3
  %17 = load %12*, %12** %16, align 8
  %18 = getelementptr inbounds %10, %10* %15, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %12, %12* %17, i64 %20
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %84, label %23

23:                                               ; preds = %8
  %24 = bitcast i32* %3 to i8*
  %25 = bitcast i32* %3 to i8**
  br label %26

26:                                               ; preds = %23, %79
  %27 = phi %12* [ %17, %23 ], [ %80, %79 ]
  %28 = getelementptr inbounds %12, %12* %27, i64 0, i32 0, i32 1
  %29 = bitcast %5* %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %79, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %12, %12* %27, i64 0, i32 0
  %34 = getelementptr inbounds %12, %12* %27, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %12, %12* %27, i64 0, i32 2
  %37 = load %13*, %13** %36, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  %38 = icmp eq i8 %30, 10
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = bitcast %12* %27 to %52**
  %41 = load %52*, %52** %40, align 8
  %42 = getelementptr inbounds %52, %52* %41, i64 0, i32 1
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi %3* [ %42, %39 ], [ %33, %32 ]
  %45 = call i32 @php_file_le_stream() #8
  %46 = call i32 @php_file_le_pstream() #8
  %47 = call i8* @zend_fetch_resource2_ex(%3* nonnull %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %45, i32 %46) #8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %78, label %49

49:                                               ; preds = %43
  %50 = bitcast i8* %47 to %37*
  %51 = call i32 @_php_stream_cast(%37* %50, i32 536870915, i8** nonnull %25, i32 1) #8
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, -1
  %55 = and i1 %52, %54
  %56 = icmp slt i32 %53, 1024
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %78

58:                                               ; preds = %49
  %59 = sdiv i32 %53, 64
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %57, %57* %1, i64 0, i32 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = srem i32 %53, 64
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = and i64 %62, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %58
  %69 = icmp eq %13* %37, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call %3* @_zend_hash_index_update(%10* %10, i64 %35, %3* nonnull %44) #8
  br label %74

72:                                               ; preds = %68
  %73 = call %3* @_zend_hash_update(%10* %10, %13* nonnull %37, %3* nonnull %44) #8
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi %3* [ %73, %72 ], [ %71, %70 ]
  %76 = icmp eq %3* %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @zval_add_ref(%3* nonnull %75) #8
  br label %78

78:                                               ; preds = %77, %74, %49, %58, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  br label %79

79:                                               ; preds = %78, %26
  %80 = getelementptr inbounds %12, %12* %27, i64 1
  %81 = icmp eq %12* %80, %21
  br i1 %81, label %82, label %26

82:                                               ; preds = %79
  %83 = load %10*, %10** %11, align 8
  br label %84

84:                                               ; preds = %82, %8
  %85 = phi %10* [ %83, %82 ], [ %15, %8 ]
  call void @zend_array_destroy(%10* %85) #8
  %86 = bitcast %3* %0 to i8**
  store i8* %9, i8** %86, align 8
  br label %87

87:                                               ; preds = %2, %84
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_options(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #8
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %3*
  %11 = getelementptr inbounds i8**, i8*** %8, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %10) #8
  br label %16

16:                                               ; preds = %6, %15
  %17 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %17, align 8
  br label %37

18:                                               ; preds = %7
  %19 = tail call fastcc %1* @43(%3* nonnull %10)
  %20 = icmp eq %1* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i64 0, i64 0)) #8
  %22 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %22, align 8
  br label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %1, %1* %19, i64 0, i32 1
  %25 = bitcast %3* %24 to %56**
  %26 = load %56*, %56** %25, align 8
  %27 = getelementptr inbounds %1, %1* %19, i64 0, i32 1, i32 1, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = bitcast %3* %1 to %56**
  store %56* %26, %56** %29, align 8
  %30 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %28, i32* %30, align 8
  %31 = and i32 %28, 1024
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds %56, %56* %26, i64 0, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %33, %23, %16, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %1* @43(%3* %0) unnamed_addr #0 {
  %2 = tail call i32 @php_le_stream_context() #8
  %3 = tail call i8* @zend_fetch_resource_ex(%3* %0, i8* null, i32 %2) #8
  %4 = bitcast i8* %3 to %1*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = tail call i32 @php_file_le_stream() #8
  %8 = tail call i32 @php_file_le_pstream() #8
  %9 = tail call i8* @zend_fetch_resource2_ex(%3* %0, i8* null, i32 %7, i32 %8) #8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %9, i64 144
  %13 = bitcast i8* %12 to %7**
  %14 = load %7*, %7** %13, align 8
  %15 = icmp eq %7* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %7, %7* %14, i64 0, i32 3
  %18 = bitcast i8** %17 to %1**
  %19 = load %1*, %1** %18, align 8
  %20 = icmp eq %1* %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %11, %16
  %22 = tail call %1* @php_stream_context_alloc() #8
  %23 = getelementptr inbounds %1, %1* %22, i64 0, i32 2
  %24 = bitcast %7** %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast i8* %12 to i64*
  store i64 %25, i64* %26, align 8
  br label %27

27:                                               ; preds = %21, %16, %6, %1
  %28 = phi %1* [ %4, %1 ], [ %22, %21 ], [ %19, %16 ], [ %4, %6 ]
  ret %1* %28
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_option(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  %5 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %31 [
    i32 2, label %7
    i32 4, label %32
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %3*
  %11 = getelementptr inbounds i8**, i8*** %8, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8**, i8*** %8, i64 4
  %17 = bitcast i8*** %16 to %3*
  %18 = getelementptr inbounds i8**, i8*** %8, i64 5
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 7
  br i1 %21, label %26, label %22

22:                                               ; preds = %7, %15
  %23 = phi i32 [ 2, %15 ], [ 1, %7 ]
  %24 = phi %3* [ %17, %15 ], [ %10, %7 ]
  %25 = phi i32 [ 3, %15 ], [ 5, %7 ]
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %23, i32 %25, %3* %24) #8
  br label %96

26:                                               ; preds = %15
  %27 = tail call fastcc %1* @43(%3* nonnull %10)
  %28 = icmp eq %1* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i64 0, i64 0)) #8
  br label %96

30:                                               ; preds = %26
  tail call fastcc void @44(%1* nonnull %27, %3* nonnull %17)
  br label %96

31:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 4, i32 4) #8
  br label %96

32:                                               ; preds = %2
  %33 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %34 = getelementptr inbounds i8**, i8*** %33, i64 2
  %35 = bitcast i8*** %34 to %3*
  %36 = getelementptr inbounds i8**, i8*** %33, i64 3
  %37 = bitcast i8*** %36 to i8*
  %38 = load i8, i8* %37, align 8
  %39 = icmp eq i8 %38, 9
  br i1 %39, label %40, label %80

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8**, i8*** %33, i64 4
  %42 = bitcast i8*** %41 to %3*
  %43 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #8
  %44 = getelementptr inbounds i8**, i8*** %33, i64 5
  %45 = bitcast i8*** %44 to i8*
  %46 = load i8, i8* %45, align 8
  %47 = icmp eq i8 %46, 6
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = bitcast i8*** %41 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %13** %3 to i64*
  store i64 %50, i64* %51, align 8
  %52 = inttoptr i64 %50 to %13*
  br label %59

53:                                               ; preds = %40
  %54 = call i32 @zend_parse_arg_str_slow(%3* nonnull %42, %13** nonnull %3) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #8
  br label %80

57:                                               ; preds = %53
  %58 = load %13*, %13** %3, align 8
  br label %59

59:                                               ; preds = %57, %48
  %60 = phi %13* [ %58, %57 ], [ %52, %48 ]
  %61 = getelementptr inbounds %13, %13* %60, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #8
  %62 = getelementptr inbounds i8**, i8*** %33, i64 6
  %63 = bitcast i8*** %62 to %3*
  %64 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #8
  %65 = getelementptr inbounds i8**, i8*** %33, i64 7
  %66 = bitcast i8*** %65 to i8*
  %67 = load i8, i8* %66, align 8
  %68 = icmp eq i8 %67, 6
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = bitcast i8*** %62 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %13** %4 to i64*
  store i64 %71, i64* %72, align 8
  %73 = inttoptr i64 %71 to %13*
  br label %84

74:                                               ; preds = %59
  %75 = call i32 @zend_parse_arg_str_slow(%3* nonnull %63, %13** nonnull %4) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #8
  br label %80

78:                                               ; preds = %74
  %79 = load %13*, %13** %4, align 8
  br label %84

80:                                               ; preds = %32, %56, %77
  %81 = phi i32 [ 3, %77 ], [ 2, %56 ], [ 1, %32 ]
  %82 = phi %3* [ %63, %77 ], [ %42, %56 ], [ %35, %32 ]
  %83 = phi i32 [ 2, %77 ], [ 2, %56 ], [ 5, %32 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %81, i32 %83, %3* %82) #8
  br label %96

84:                                               ; preds = %78, %69
  %85 = phi %13* [ %79, %78 ], [ %73, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #8
  %86 = call fastcc %1* @43(%3* nonnull %35)
  %87 = icmp eq %1* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i64 0, i64 0)) #8
  br label %96

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8**, i8*** %33, i64 8
  %91 = bitcast i8*** %90 to %3*
  %92 = getelementptr inbounds %13, %13* %85, i64 0, i32 3, i64 0
  %93 = call i32 @php_stream_context_set_option(%1* nonnull %86, i8* nonnull %61, i8* nonnull %92, %3* nonnull %91) #8
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 3, i32 2
  br label %96

96:                                               ; preds = %80, %31, %88, %89, %29, %30, %22
  %97 = phi i32 [ 2, %88 ], [ %95, %89 ], [ 2, %29 ], [ 3, %30 ], [ 2, %22 ], [ 2, %31 ], [ 2, %80 ]
  %98 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %97, i32* %98, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @44(%1* %0, %3* nocapture readonly %1) unnamed_addr #0 {
  %3 = bitcast %3* %1 to %10**
  %4 = load %10*, %10** %3, align 8
  %5 = getelementptr inbounds %10, %10* %4, i64 0, i32 3
  %6 = load %12*, %12** %5, align 8
  %7 = getelementptr inbounds %10, %10* %4, i64 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %12, %12* %6, i64 %9
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %2, %65
  %13 = phi %12* [ %66, %65 ], [ %6, %2 ]
  %14 = getelementptr inbounds %12, %12* %13, i64 0, i32 0, i32 1
  %15 = bitcast %5* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %12, %12* %13, i64 0, i32 0
  %20 = getelementptr inbounds %12, %12* %13, i64 0, i32 2
  %21 = load %13*, %13** %20, align 8
  %22 = icmp eq i8 %16, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = bitcast %12* %13 to %52**
  %25 = load %52*, %52** %24, align 8
  %26 = getelementptr inbounds %52, %52* %25, i64 0, i32 1
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi %3* [ %26, %23 ], [ %19, %18 ]
  %29 = icmp eq %13* %21, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %3, %3* %28, i64 0, i32 1
  %32 = bitcast %5* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 7
  br i1 %34, label %35, label %64

35:                                               ; preds = %30
  %36 = bitcast %3* %28 to %10**
  %37 = load %10*, %10** %36, align 8
  %38 = getelementptr inbounds %10, %10* %37, i64 0, i32 3
  %39 = load %12*, %12** %38, align 8
  %40 = getelementptr inbounds %10, %10* %37, i64 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %12, %12* %39, i64 %42
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds %13, %13* %21, i64 0, i32 3, i64 0
  br label %47

47:                                               ; preds = %45, %61
  %48 = phi %12* [ %39, %45 ], [ %62, %61 ]
  %49 = getelementptr inbounds %12, %12* %48, i64 0, i32 0
  %50 = getelementptr inbounds %12, %12* %48, i64 0, i32 0, i32 1
  %51 = bitcast %5* %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %12, %12* %48, i64 0, i32 2
  %56 = load %13*, %13** %55, align 8
  %57 = icmp eq %13* %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %13, %13* %56, i64 0, i32 3, i64 0
  %60 = tail call i32 @php_stream_context_set_option(%1* %0, i8* nonnull %46, i8* nonnull %59, %3* nonnull %49) #8
  br label %61

61:                                               ; preds = %58, %54, %47
  %62 = getelementptr inbounds %12, %12* %48, i64 1
  %63 = icmp eq %12* %62, %43
  br i1 %63, label %65, label %47

64:                                               ; preds = %27, %30
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @39, i64 0, i64 0)) #8
  br label %65

65:                                               ; preds = %61, %35, %64, %12
  %66 = getelementptr inbounds %12, %12* %13, i64 1
  %67 = icmp eq %12* %66, %10
  br i1 %67, label %68, label %12

68:                                               ; preds = %65, %2
  ret void
}

declare dso_local i32 @php_stream_context_set_option(%1*, i8*, i8*, %3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_params(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 2, i32 2) #8
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %3*
  %11 = getelementptr inbounds i8**, i8*** %8, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8**, i8*** %8, i64 4
  %17 = bitcast i8*** %16 to %3*
  %18 = getelementptr inbounds i8**, i8*** %8, i64 5
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 7
  br i1 %21, label %26, label %22

22:                                               ; preds = %7, %15
  %23 = phi i32 [ 2, %15 ], [ 1, %7 ]
  %24 = phi %3* [ %17, %15 ], [ %10, %7 ]
  %25 = phi i32 [ 3, %15 ], [ 5, %7 ]
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %23, i32 %25, %3* %24) #8
  br label %31

26:                                               ; preds = %15
  %27 = tail call fastcc %1* @43(%3* nonnull %10)
  %28 = icmp eq %1* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i64 0, i64 0)) #8
  br label %31

30:                                               ; preds = %26
  tail call fastcc void @45(%1* nonnull %27, %3* nonnull %17)
  br label %31

31:                                               ; preds = %22, %6, %30, %29
  %32 = phi i32 [ 3, %30 ], [ 2, %29 ], [ 2, %6 ], [ 2, %22 ]
  %33 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %32, i32* %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @45(%1* %0, %3* nocapture readonly %1) unnamed_addr #0 {
  %3 = bitcast %3* %1 to %10**
  %4 = load %10*, %10** %3, align 8
  %5 = tail call %3* @zend_hash_str_find(%10* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0), i64 12) #8
  %6 = icmp eq %3* %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %9 = load %2*, %2** %8, align 8
  %10 = icmp eq %2* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @php_stream_notification_free(%2* nonnull %9) #8
  store %2* null, %2** %8, align 8
  br label %12

12:                                               ; preds = %7, %11
  %13 = tail call %2* @php_stream_notification_alloc() #8
  store %2* %13, %2** %8, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 0
  store void (%1*, i32, i32, i8*, i32, i64, i64, i8*)* @46, void (%1*, i32, i32, i8*, i32, i64, i64, i8*)** %14, align 8
  %15 = getelementptr inbounds %2, %2* %13, i64 0, i32 2
  %16 = bitcast %3* %5 to %56**
  %17 = load %56*, %56** %16, align 8
  %18 = getelementptr inbounds %3, %3* %5, i64 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = bitcast %3* %15 to %56**
  store %56* %17, %56** %20, align 8
  %21 = getelementptr inbounds %2, %2* %13, i64 0, i32 2, i32 1, i32 0
  store i32 %19, i32* %21, align 8
  %22 = and i32 %19, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %56, %56* %17, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %12, %24
  %29 = load %2*, %2** %8, align 8
  %30 = getelementptr inbounds %2, %2* %29, i64 0, i32 1
  store void (%2*)* @48, void (%2*)** %30, align 8
  br label %31

31:                                               ; preds = %2, %28
  %32 = load %10*, %10** %3, align 8
  %33 = tail call %3* @zend_hash_str_find(%10* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i64 7) #8
  %34 = icmp eq %3* %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %3, %3* %33, i64 0, i32 1
  %37 = bitcast %5* %36 to i8*
  %38 = load i8, i8* %37, align 8
  %39 = icmp eq i8 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call fastcc void @44(%1* %0, %3* nonnull %33)
  br label %42

41:                                               ; preds = %35
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i64 0, i64 0)) #8
  br label %42

42:                                               ; preds = %31, %40, %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_params(%15* %0, %3* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #8
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %3*
  %11 = getelementptr inbounds i8**, i8*** %8, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %10) #8
  br label %16

16:                                               ; preds = %6, %15
  %17 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %17, align 8
  br label %70

18:                                               ; preds = %7
  %19 = tail call fastcc %1* @43(%3* nonnull %10)
  %20 = icmp eq %1* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i64 0, i64 0)) #8
  %22 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %22, align 8
  br label %70

23:                                               ; preds = %18
  %24 = tail call i32 @_array_init(%3* %1, i32 0) #8
  %25 = getelementptr inbounds %1, %1* %19, i64 0, i32 0
  %26 = load %2*, %2** %25, align 8
  %27 = icmp eq %2* %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %2, %2* %26, i64 0, i32 2
  %30 = getelementptr inbounds %2, %2* %26, i64 0, i32 2, i32 1
  %31 = bitcast %5* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %2, %2* %26, i64 0, i32 0
  %36 = load void (%1*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%1*, i32, i32, i8*, i32, i64, i64, i8*)** %35, align 8
  %37 = icmp eq void (%1*, i32, i32, i8*, i32, i64, i64, i8*)* %36, @46
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = tail call i32 @add_assoc_zval_ex(%3* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0), i64 12, %3* nonnull %29) #8
  %40 = load %2*, %2** %25, align 8
  %41 = getelementptr inbounds %2, %2* %40, i64 0, i32 2, i32 1
  %42 = bitcast %5* %41 to %58*
  %43 = getelementptr inbounds %58, %58* %42, i64 0, i32 1
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 4
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds %2, %2* %40, i64 0, i32 2
  %49 = bitcast %3* %48 to %56**
  %50 = load %56*, %56** %49, align 8
  %51 = getelementptr inbounds %56, %56* %50, i64 0, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %38, %28, %23, %47, %34
  %55 = getelementptr inbounds %1, %1* %19, i64 0, i32 1
  %56 = getelementptr inbounds %1, %1* %19, i64 0, i32 1, i32 1
  %57 = bitcast %5* %56 to %58*
  %58 = getelementptr inbounds %58, %58* %57, i64 0, i32 1
  %59 = load i8, i8* %58, align 1
  %60 = and i8 %59, 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %54
  %63 = bitcast %3* %55 to %56**
  %64 = load %56*, %56** %63, align 8
  %65 = getelementptr inbounds %56, %56* %64, i64 0, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %54, %62
  %69 = tail call i32 @add_assoc_zval_ex(%3* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i64 7, %3* nonnull %55) #8
  br label %70

70:                                               ; preds = %16, %68, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @46(%1* nocapture readonly %0, i32 %1, i32 %2, i8* readonly %3, i32 %4, i64 %5, i64 %6, i8* nocapture readnone %7) #0 {
  %9 = alloca %3, align 8
  %10 = alloca [6 x %3], align 16
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %12 = load %2*, %2** %11, align 8
  %13 = getelementptr inbounds %2, %2* %12, i64 0, i32 2
  %14 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #8
  %15 = bitcast [6 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %15) #8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 0, i32 0, i32 0
  store i64 %16, i64* %17, align 16
  %18 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 0, i32 1, i32 0
  store i32 4, i32* %18, align 8
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 1, i32 0, i32 0
  store i64 %19, i64* %20, align 16
  %21 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 1, i32 1, i32 0
  store i32 4, i32* %21, align 8
  %22 = icmp eq i8* %3, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 2
  %25 = tail call i64 @strlen(i8* nonnull %3) #11
  %26 = add i64 %25, 32
  %27 = and i64 %26, -8
  %28 = tail call noalias i8* @_emalloc(i64 %27) #10
  %29 = bitcast i8* %28 to %13*
  %30 = bitcast i8* %28 to i32*
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to i32*
  store i32 6, i32* %32, align 4
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %28, i64 16
  %36 = bitcast i8* %35 to i64*
  store i64 %25, i64* %36, align 8
  %37 = getelementptr inbounds i8, i8* %28, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* nonnull align 1 %3, i64 %25, i1 false) #8
  %38 = getelementptr inbounds %13, %13* %29, i64 0, i32 3, i64 %25
  store i8 0, i8* %38, align 1
  %39 = bitcast %3* %24 to i8**
  store i8* %28, i8** %39, align 16
  br label %40

40:                                               ; preds = %8, %23
  %41 = phi i32 [ 5126, %23 ], [ 1, %8 ]
  %42 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 2, i32 1, i32 0
  store i32 %41, i32* %42, align 8
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 3, i32 0, i32 0
  store i64 %43, i64* %44, align 16
  %45 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 3, i32 1, i32 0
  store i32 4, i32* %45, align 8
  %46 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 4, i32 0, i32 0
  store i64 %5, i64* %46, align 16
  %47 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 4, i32 1, i32 0
  store i32 4, i32* %47, align 8
  %48 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 5, i32 0, i32 0
  store i64 %6, i64* %48, align 16
  %49 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 5, i32 1, i32 0
  store i32 4, i32* %49, align 8
  %50 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 0
  %51 = call i32 @_call_user_function_ex(%3* null, %3* nonnull %13, %3* nonnull %9, i32 6, %3* nonnull %50, i32 0) #8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @40, i64 0, i64 0)) #8
  br label %54

54:                                               ; preds = %53, %40
  call void @_zval_ptr_dtor(%3* nonnull %50) #8
  %55 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 1
  call void @_zval_ptr_dtor(%3* nonnull %55) #8
  %56 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 2
  call void @_zval_ptr_dtor(%3* nonnull %56) #8
  %57 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 3
  call void @_zval_ptr_dtor(%3* nonnull %57) #8
  %58 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 4
  call void @_zval_ptr_dtor(%3* nonnull %58) #8
  %59 = getelementptr inbounds [6 x %3], [6 x %3]* %10, i64 0, i64 5
  call void @_zval_ptr_dtor(%3* nonnull %59) #8
  call void @_zval_ptr_dtor(%3* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_default(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 0, i32 1) #8
  br label %18

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %3*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 7
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 3, %3* nonnull %12) #8
  br label %18

18:                                               ; preds = %6, %17
  %19 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %19, align 8
  br label %40

20:                                               ; preds = %9, %7
  %21 = phi %3* [ null, %7 ], [ %12, %9 ]
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %23 = icmp eq %1* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call %1* @php_stream_context_alloc() #8
  store %1* %25, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi %1* [ %25, %24 ], [ %22, %20 ]
  %28 = icmp eq %3* %21, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call fastcc void @44(%1* %27, %3* nonnull %21)
  br label %30

30:                                               ; preds = %26, %29
  %31 = getelementptr inbounds %1, %1* %27, i64 0, i32 2
  %32 = bitcast %7** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 1033, i32* %35, align 8
  %36 = load %7*, %7** %31, align 8
  %37 = getelementptr inbounds %7, %7* %36, i64 0, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, i32* %37, align 8
  br label %40

40:                                               ; preds = %18, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_default(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #8
  br label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %3*
  %11 = getelementptr inbounds i8**, i8*** %8, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 7
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 3, %3* nonnull %10) #8
  br label %32

16:                                               ; preds = %7
  %17 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %18 = icmp eq %1* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call %1* @php_stream_context_alloc() #8
  store %1* %20, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi %1* [ %20, %19 ], [ %17, %16 ]
  tail call fastcc void @44(%1* %22, %3* nonnull %10)
  %23 = getelementptr inbounds %1, %1* %22, i64 0, i32 2
  %24 = bitcast %7** %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 1033, i32* %27, align 8
  %28 = load %7*, %7** %23, align 8
  %29 = getelementptr inbounds %7, %7* %28, i64 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, i32* %29, align 8
  br label %32

32:                                               ; preds = %6, %15, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_create(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp ugt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 0, i32 2) #8
  br label %46

7:                                                ; preds = %2
  %8 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call %1* @php_stream_context_alloc() #8
  br label %40

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8**, i8*** %8, i64 2
  %14 = bitcast i8*** %13 to %3*
  %15 = getelementptr inbounds i8**, i8*** %8, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  switch i8 %17, label %28 [
    i8 7, label %19
    i8 1, label %18
  ]

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %12, %18
  %20 = phi %3* [ %14, %12 ], [ null, %18 ]
  %21 = icmp slt i32 %4, 2
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8**, i8*** %8, i64 4
  %24 = bitcast i8*** %23 to %3*
  %25 = getelementptr inbounds i8**, i8*** %8, i64 5
  %26 = bitcast i8*** %25 to i8*
  %27 = load i8, i8* %26, align 8
  switch i8 %27, label %28 [
    i8 7, label %32
    i8 1, label %31
  ]

28:                                               ; preds = %22, %12
  %29 = phi i32 [ 1, %12 ], [ 2, %22 ]
  %30 = phi %3* [ %14, %12 ], [ %24, %22 ]
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %29, i32 3, %3* %30) #8
  br label %46

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %22, %31, %19
  %33 = phi %3* [ %24, %22 ], [ null, %19 ], [ null, %31 ]
  %34 = tail call %1* @php_stream_context_alloc() #8
  %35 = icmp eq %3* %20, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call fastcc void @44(%1* %34, %3* nonnull %20)
  br label %37

37:                                               ; preds = %32, %36
  %38 = icmp eq %3* %33, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  tail call fastcc void @45(%1* %34, %3* nonnull %33)
  br label %40

40:                                               ; preds = %10, %37, %39
  %41 = phi %1* [ %11, %10 ], [ %34, %37 ], [ %34, %39 ]
  %42 = getelementptr inbounds %1, %1* %41, i64 0, i32 2
  %43 = bitcast %7** %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %44, i64* %45, align 8
  br label %46

46:                                               ; preds = %28, %6, %40
  %47 = phi i32 [ 1033, %40 ], [ 2, %6 ], [ 2, %28 ]
  %48 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %47, i32* %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_prepend(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  tail call fastcc void @47(i32 0, %15* %0, %3* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @47(i32 %0, %15* %1, %3* nocapture %2) unnamed_addr #0 {
  %4 = alloca %13*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  store i64 0, i64* %5, align 8
  %7 = getelementptr inbounds %15, %15* %1, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -2
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %60, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %15, %15* %1, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %3*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %19, label %61

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8**, i8*** %12, i64 4
  %21 = bitcast i8*** %20 to %3*
  %22 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %23 = getelementptr inbounds i8**, i8*** %12, i64 5
  %24 = bitcast i8*** %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = bitcast i8*** %20 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %13** %4 to i64*
  store i64 %29, i64* %30, align 8
  %31 = inttoptr i64 %29 to %13*
  br label %38

32:                                               ; preds = %19
  %33 = call i32 @zend_parse_arg_str_slow(%3* nonnull %21, %13** nonnull %4) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  br label %61

36:                                               ; preds = %32
  %37 = load %13*, %13** %4, align 8
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi %13* [ %37, %36 ], [ %31, %27 ]
  %40 = getelementptr inbounds %13, %13* %39, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  %41 = icmp slt i32 %8, 3
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8**, i8*** %12, i64 6
  %44 = bitcast i8*** %43 to %3*
  %45 = getelementptr inbounds i8**, i8*** %12, i64 7
  %46 = bitcast i8*** %45 to i8*
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = bitcast i8*** %43 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %5, align 8
  br label %55

52:                                               ; preds = %42
  %53 = call i32 @zend_parse_arg_long_slow(%3* nonnull %44, i64* nonnull %5) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49, %52
  %56 = icmp slt i32 %8, 4
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8**, i8*** %12, i64 8
  %59 = bitcast i8*** %58 to %3*
  br label %65

60:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 4) #8
  br label %158

61:                                               ; preds = %11, %52, %35
  %62 = phi i32 [ 2, %35 ], [ 3, %52 ], [ 1, %11 ]
  %63 = phi %3* [ %21, %35 ], [ %44, %52 ], [ %14, %11 ]
  %64 = phi i32 [ 2, %35 ], [ 0, %52 ], [ 5, %11 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %62, i32 %64, %3* %63) #8
  br label %158

65:                                               ; preds = %38, %55, %57
  %66 = phi %3* [ %59, %57 ], [ null, %55 ], [ null, %38 ]
  %67 = call i32 @php_file_le_stream() #8
  %68 = call i32 @php_file_le_pstream() #8
  %69 = call i8* @zend_fetch_resource2_ex(%3* nonnull %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %67, i32 %68) #8
  %70 = icmp eq i8* %69, null
  br i1 %70, label %158, label %71

71:                                               ; preds = %65
  %72 = load i64, i64* %5, align 8
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, i8* %69, i64 98
  %77 = call i8* @strchr(i8* nonnull %76, i32 114) #11
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = call i8* @strchr(i8* nonnull %76, i32 43) #11
  %81 = icmp eq i8* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79, %75
  %83 = or i64 %72, 1
  store i64 %83, i64* %5, align 8
  br label %84

84:                                               ; preds = %79, %82
  %85 = phi i64 [ %72, %79 ], [ %83, %82 ]
  %86 = call i8* @strchr(i8* nonnull %76, i32 119) #11
  %87 = icmp eq i8* %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = call i8* @strchr(i8* nonnull %76, i32 43) #11
  %90 = icmp eq i8* %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call i8* @strchr(i8* nonnull %76, i32 97) #11
  %93 = icmp eq i8* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91, %88, %84
  %95 = or i64 %85, 2
  store i64 %95, i64* %5, align 8
  br label %96

96:                                               ; preds = %91, %94, %71
  %97 = phi i64 [ %85, %91 ], [ %95, %94 ], [ %72, %71 ]
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, i8* %69, i64 96
  %102 = load i8, i8* %101, align 8
  %103 = and i8 %102, 1
  %104 = call %43* @php_stream_filter_create(i8* nonnull %40, %3* %66, i8 zeroext %103) #8
  %105 = icmp eq %43* %104, null
  br i1 %105, label %158, label %106

106:                                              ; preds = %100
  %107 = icmp eq i32 %0, 0
  %108 = getelementptr inbounds i8, i8* %69, i64 16
  %109 = bitcast i8* %108 to %42*
  br i1 %107, label %112, label %110

110:                                              ; preds = %106
  %111 = call i32 @php_stream_filter_append_ex(%42* nonnull %109, %43* nonnull %104) #8
  br label %114

112:                                              ; preds = %106
  %113 = call i32 @php_stream_filter_prepend_ex(%42* nonnull %109, %43* nonnull %104) #8
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %111, %110 ], [ %113, %112 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i64, i64* %5, align 8
  br label %121

119:                                              ; preds = %114
  %120 = call %43* @php_stream_filter_remove(%43* nonnull %104, i32 1) #8
  br label %158

121:                                              ; preds = %117, %96
  %122 = phi i64 [ %118, %117 ], [ %97, %96 ]
  %123 = phi %43* [ %104, %117 ], [ null, %96 ]
  %124 = and i64 %122, 2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %145, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, i8* %69, i64 96
  %128 = load i8, i8* %127, align 8
  %129 = and i8 %128, 1
  %130 = call %43* @php_stream_filter_create(i8* nonnull %40, %3* %66, i8 zeroext %129) #8
  %131 = icmp eq %43* %130, null
  br i1 %131, label %158, label %132

132:                                              ; preds = %126
  %133 = icmp eq i32 %0, 0
  %134 = getelementptr inbounds i8, i8* %69, i64 40
  %135 = bitcast i8* %134 to %42*
  br i1 %133, label %138, label %136

136:                                              ; preds = %132
  %137 = call i32 @php_stream_filter_append_ex(%42* nonnull %135, %43* nonnull %130) #8
  br label %140

138:                                              ; preds = %132
  %139 = call i32 @php_stream_filter_prepend_ex(%42* nonnull %135, %43* nonnull %130) #8
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = call %43* @php_stream_filter_remove(%43* nonnull %130, i32 1) #8
  br label %158

145:                                              ; preds = %121
  %146 = icmp eq %43* %123, null
  br i1 %146, label %158, label %147

147:                                              ; preds = %140, %145
  %148 = phi %43* [ %123, %145 ], [ %130, %140 ]
  %149 = bitcast %43* %148 to i8*
  %150 = call i32 @php_file_le_stream_filter() #8
  %151 = call %7* @zend_register_resource(i8* %149, i32 %150) #8
  %152 = getelementptr inbounds %43, %43* %148, i64 0, i32 7
  store %7* %151, %7** %152, align 8
  %153 = getelementptr inbounds %7, %7* %151, i64 0, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, i32* %153, align 8
  %156 = ptrtoint %7* %151 to i64
  %157 = getelementptr inbounds %3, %3* %2, i64 0, i32 0, i32 0
  store i64 %156, i64* %157, align 8
  br label %158

158:                                              ; preds = %145, %126, %100, %65, %61, %60, %147, %143, %119
  %159 = phi i32 [ 1033, %147 ], [ 2, %143 ], [ 2, %119 ], [ 2, %60 ], [ 2, %61 ], [ 2, %65 ], [ 2, %100 ], [ 2, %126 ], [ 2, %145 ]
  %160 = getelementptr inbounds %3, %3* %2, i64 0, i32 1, i32 0
  store i32 %159, i32* %160, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_append(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  tail call fastcc void @47(i32 1, %15* %0, %3* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_remove(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #8
  br label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %3*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %15) #8
  br label %35

16:                                               ; preds = %7
  %17 = bitcast i8*** %9 to %7**
  %18 = load %7*, %7** %17, align 8
  %19 = tail call i32 @php_file_le_stream_filter() #8
  %20 = tail call i8* @zend_fetch_resource(%7* %18, i8* null, i32 %19) #8
  %21 = bitcast i8* %20 to %43*
  %22 = icmp eq i8* %20, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i64 0, i64 0)) #8
  br label %35

24:                                               ; preds = %16
  %25 = tail call i32 @_php_stream_filter_flush(%43* %21, i32 1) #8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @30, i64 0, i64 0)) #8
  br label %35

28:                                               ; preds = %24
  %29 = load %7*, %7** %17, align 8
  %30 = tail call i32 @zend_list_close(%7* %29) #8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @31, i64 0, i64 0)) #8
  br label %35

33:                                               ; preds = %28
  %34 = tail call %43* @php_stream_filter_remove(%43* %21, i32 1) #8
  br label %35

35:                                               ; preds = %14, %6, %33, %32, %27, %23
  %36 = phi i32 [ 3, %33 ], [ 2, %32 ], [ 2, %27 ], [ 2, %23 ], [ 2, %6 ], [ 2, %14 ]
  %37 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %36, i32* %37, align 8
  ret void
}

declare dso_local i8* @zend_fetch_resource(%7*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @php_file_le_stream_filter() local_unnamed_addr #2

declare dso_local i32 @_php_stream_filter_flush(%43*, i32) local_unnamed_addr #2

declare dso_local i32 @zend_list_close(%7*) local_unnamed_addr #2

declare dso_local %43* @php_stream_filter_remove(%43*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_line(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %13*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 3) #8
  br label %90

11:                                               ; preds = %2
  %12 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %3*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %19, label %58

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8**, i8*** %12, i64 4
  %21 = bitcast i8*** %20 to %3*
  %22 = getelementptr inbounds i8**, i8*** %12, i64 5
  %23 = bitcast i8*** %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = bitcast i8*** %20 to i64*
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %4, align 8
  br label %32

29:                                               ; preds = %19
  %30 = call i32 @zend_parse_arg_long_slow(%3* nonnull %21, i64* nonnull %4) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %26, %29
  %33 = icmp slt i32 %7, 3
  br i1 %33, label %62, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8**, i8*** %12, i64 6
  %36 = bitcast i8*** %35 to %3*
  %37 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8
  %38 = getelementptr inbounds i8**, i8*** %12, i64 7
  %39 = bitcast i8*** %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 6
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = bitcast i8*** %35 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %13** %3 to i64*
  store i64 %44, i64* %45, align 8
  %46 = inttoptr i64 %44 to %13*
  br label %52

47:                                               ; preds = %34
  %48 = call i32 @zend_parse_arg_str_slow(%3* nonnull %36, %13** nonnull %3) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load %13*, %13** %3, align 8
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi %13* [ %51, %50 ], [ %46, %42 ]
  %54 = getelementptr inbounds %13, %13* %53, i64 0, i32 3, i64 0
  %55 = getelementptr inbounds %13, %13* %53, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8
  br label %62

57:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8
  br label %58

58:                                               ; preds = %11, %29, %57
  %59 = phi i32 [ 3, %57 ], [ 2, %29 ], [ 1, %11 ]
  %60 = phi %3* [ %36, %57 ], [ %21, %29 ], [ %14, %11 ]
  %61 = phi i32 [ 2, %57 ], [ 0, %29 ], [ 5, %11 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %59, i32 %61, %3* %60) #8
  br label %90

62:                                               ; preds = %32, %52
  %63 = phi i8* [ %54, %52 ], [ null, %32 ]
  %64 = phi i64 [ %56, %52 ], [ 0, %32 ]
  %65 = load i64, i64* %4, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @32, i64 0, i64 0)) #8
  br label %90

68:                                               ; preds = %62
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i64 8192, i64* %4, align 8
  br label %71

71:                                               ; preds = %68, %70
  %72 = call i32 @php_file_le_stream() #8
  %73 = call i32 @php_file_le_pstream() #8
  %74 = call i8* @zend_fetch_resource2_ex(%3* nonnull %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %72, i32 %73) #8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %90, label %76

76:                                               ; preds = %71
  %77 = bitcast i8* %74 to %37*
  %78 = load i64, i64* %4, align 8
  %79 = call %13* @php_stream_get_record(%37* %77, i64 %78, i8* %63, i64 %64) #8
  %80 = icmp eq %13* %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = bitcast %3* %1 to %13**
  store %13* %79, %13** %82, align 8
  %83 = getelementptr inbounds %13, %13* %79, i64 0, i32 0, i32 1
  %84 = bitcast %9* %83 to %53*
  %85 = getelementptr inbounds %53, %53* %84, i64 0, i32 1
  %86 = load i8, i8* %85, align 1
  %87 = and i8 %86, 2
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, i32 5126, i32 6
  br label %90

90:                                               ; preds = %76, %71, %58, %10, %81, %67
  %91 = phi i32 [ %89, %81 ], [ 2, %67 ], [ 2, %10 ], [ 2, %58 ], [ 2, %71 ], [ 2, %76 ]
  %92 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %91, i32* %92, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void
}

declare dso_local %13* @php_stream_get_record(%37*, i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_blocking(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %4 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 2, i32 2) #8
  br label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %3*
  %12 = getelementptr inbounds i8**, i8*** %9, i64 3
  %13 = bitcast i8*** %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 9
  br i1 %15, label %16, label %28

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8**, i8*** %9, i64 4
  %18 = bitcast i8*** %17 to %3*
  %19 = getelementptr inbounds i8**, i8*** %9, i64 5
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  switch i8 %21, label %25 [
    i8 3, label %23
    i8 2, label %22
  ]

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %16, %22
  %24 = phi i8 [ 1, %16 ], [ 0, %22 ]
  store i8 %24, i8* %3, align 1
  br label %32

25:                                               ; preds = %16
  %26 = call i32 @zend_parse_arg_bool_slow(%3* nonnull %18, i8* nonnull %3) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %8
  %29 = phi i32 [ 2, %25 ], [ 1, %8 ]
  %30 = phi i32 [ 1, %25 ], [ 5, %8 ]
  %31 = phi %3* [ %18, %25 ], [ %11, %8 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %29, i32 %30, %3* %31) #8
  br label %48

32:                                               ; preds = %25, %23
  %33 = call i32 @php_file_le_stream() #8
  %34 = call i32 @php_file_le_pstream() #8
  %35 = call i8* @zend_fetch_resource2_ex(%3* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %33, i32 %34) #8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %38, align 8
  br label %48

39:                                               ; preds = %32
  %40 = bitcast i8* %35 to %37*
  %41 = load i8, i8* %3, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @_php_stream_set_option(%37* %40, i32 1, i32 %42, i8* null) #8
  %44 = icmp eq i32 %43, -1
  %45 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  br i1 %44, label %46, label %47

46:                                               ; preds = %39
  store i32 2, i32* %45, align 8
  br label %48

47:                                               ; preds = %39
  store i32 3, i32* %45, align 8
  br label %48

48:                                               ; preds = %7, %28, %47, %46, %37
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_timeout(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %51, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  store i64 0, i64* %4, align 8
  %8 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #8
  %9 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, -2
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %49

13:                                               ; preds = %2
  %14 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %3*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 9
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8**, i8*** %14, i64 4
  %23 = bitcast i8*** %22 to %3*
  %24 = getelementptr inbounds i8**, i8*** %14, i64 5
  %25 = bitcast i8*** %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = bitcast i8*** %22 to i64*
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %3, align 8
  br label %34

31:                                               ; preds = %21
  %32 = call i32 @zend_parse_arg_long_slow(%3* nonnull %23, i64* nonnull %3) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %28, %31
  %35 = icmp slt i32 %10, 3
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8**, i8*** %14, i64 6
  %38 = bitcast i8*** %37 to %3*
  %39 = getelementptr inbounds i8**, i8*** %14, i64 7
  %40 = bitcast i8*** %39 to i8*
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = bitcast i8*** %37 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %4, align 8
  br label %54

46:                                               ; preds = %36
  %47 = call i32 @zend_parse_arg_long_slow(%3* nonnull %38, i64* nonnull %4) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %54

49:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 2, i32 3) #8
  br label %79

50:                                               ; preds = %46, %13, %31
  %51 = phi %3* [ %23, %31 ], [ %16, %13 ], [ %38, %46 ]
  %52 = phi i32 [ 0, %31 ], [ 5, %13 ], [ 0, %46 ]
  %53 = phi i32 [ 2, %31 ], [ 1, %13 ], [ 3, %46 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %53, i32 %52, %3* %51) #8
  br label %79

54:                                               ; preds = %34, %46, %43
  %55 = call i32 @php_file_le_stream() #8
  %56 = call i32 @php_file_le_pstream() #8
  %57 = call i8* @zend_fetch_resource2_ex(%3* nonnull %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %55, i32 %56) #8
  %58 = bitcast i8* %57 to %37*
  %59 = icmp eq i8* %57, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %61, align 8
  br label %79

62:                                               ; preds = %54
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds %51, %51* %5, i64 0, i32 0
  store i64 %63, i64* %64, align 8
  %65 = icmp eq i32 %10, 3
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i64, i64* %4, align 8
  %68 = srem i64 %67, 1000000
  %69 = sdiv i64 %67, 1000000
  %70 = add nsw i64 %69, %63
  store i64 %70, i64* %64, align 8
  br label %71

71:                                               ; preds = %62, %66
  %72 = phi i64 [ %68, %66 ], [ 0, %62 ]
  %73 = getelementptr inbounds %51, %51* %5, i64 0, i32 1
  store i64 %72, i64* %73, align 8
  %74 = call i32 @_php_stream_set_option(%37* %58, i32 4, i32 0, i8* nonnull %8) #8
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  br i1 %75, label %77, label %78

77:                                               ; preds = %71
  store i32 3, i32* %76, align 8
  br label %79

78:                                               ; preds = %71
  store i32 2, i32* %76, align 8
  br label %79

79:                                               ; preds = %50, %49, %78, %77, %60
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_write_buffer(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %3*
  %14 = getelementptr inbounds i8**, i8*** %11, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 9
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8**, i8*** %11, i64 4
  %20 = bitcast i8*** %19 to %3*
  %21 = getelementptr inbounds i8**, i8*** %11, i64 5
  %22 = bitcast i8*** %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = bitcast i8*** %19 to i64*
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %3, align 8
  br label %36

28:                                               ; preds = %18
  %29 = call i32 @zend_parse_arg_long_slow(%3* nonnull %20, i64* nonnull %3) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %36

31:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #8
  br label %54

32:                                               ; preds = %28, %10
  %33 = phi %3* [ %13, %10 ], [ %20, %28 ]
  %34 = phi i32 [ 5, %10 ], [ 0, %28 ]
  %35 = phi i32 [ 1, %10 ], [ 2, %28 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %35, i32 %34, %3* %33) #8
  br label %54

36:                                               ; preds = %28, %25
  %37 = call i32 @php_file_le_stream() #8
  %38 = call i32 @php_file_le_pstream() #8
  %39 = call i8* @zend_fetch_resource2_ex(%3* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %37, i32 %38) #8
  %40 = bitcast i8* %39 to %37*
  %41 = icmp eq i8* %39, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %3, align 8
  store i64 %43, i64* %4, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @_php_stream_set_option(%37* %40, i32 3, i32 0, i8* null) #8
  br label %49

47:                                               ; preds = %42
  %48 = call i32 @_php_stream_set_option(%37* %40, i32 3, i32 2, i8* nonnull %6) #8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  %51 = icmp ne i32 %50, 0
  %52 = sext i1 %51 to i64
  %53 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %52, i64* %53, align 8
  br label %54

54:                                               ; preds = %36, %32, %31, %49
  %55 = phi i32 [ 4, %49 ], [ 2, %31 ], [ 2, %32 ], [ 2, %36 ]
  %56 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %55, i32* %56, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_chunk_size(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %3*
  %12 = getelementptr inbounds i8**, i8*** %9, i64 3
  %13 = bitcast i8*** %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 9
  br i1 %15, label %16, label %30

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8**, i8*** %9, i64 4
  %18 = bitcast i8*** %17 to %3*
  %19 = getelementptr inbounds i8**, i8*** %9, i64 5
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = bitcast i8*** %17 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %3, align 8
  br label %36

26:                                               ; preds = %16
  %27 = call i32 @zend_parse_arg_long_slow(%3* nonnull %18, i64* nonnull %3) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %34

29:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 2) #8
  br label %57

30:                                               ; preds = %26, %8
  %31 = phi i32 [ 5, %8 ], [ 0, %26 ]
  %32 = phi %3* [ %11, %8 ], [ %18, %26 ]
  %33 = phi i32 [ 1, %8 ], [ 2, %26 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %33, i32 %31, %3* %32) #8
  br label %57

34:                                               ; preds = %26
  %35 = load i64, i64* %3, align 8
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi i64 [ %35, %34 ], [ %25, %23 ]
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @33, i64 0, i64 0), i64 %37) #8
  br label %57

40:                                               ; preds = %36
  %41 = icmp sgt i64 %37, 2147483647
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @34, i64 0, i64 0), i32 2147483647) #8
  br label %57

43:                                               ; preds = %40
  %44 = call i32 @php_file_le_stream() #8
  %45 = call i32 @php_file_le_pstream() #8
  %46 = call i8* @zend_fetch_resource2_ex(%3* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %44, i32 %45) #8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = bitcast i8* %46 to %37*
  %50 = load i64, i64* %3, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 @_php_stream_set_option(%37* %49, i32 5, i32 %51, i8* null) #8
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 %52, i32 -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %55, i64* %56, align 8
  br label %57

57:                                               ; preds = %43, %30, %29, %48, %42, %39
  %58 = phi i32 [ 4, %48 ], [ 2, %42 ], [ 2, %39 ], [ 2, %29 ], [ 2, %30 ], [ 2, %43 ]
  %59 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %58, i32* %59, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_read_buffer(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %3*
  %14 = getelementptr inbounds i8**, i8*** %11, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 9
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8**, i8*** %11, i64 4
  %20 = bitcast i8*** %19 to %3*
  %21 = getelementptr inbounds i8**, i8*** %11, i64 5
  %22 = bitcast i8*** %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = bitcast i8*** %19 to i64*
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %3, align 8
  br label %36

28:                                               ; preds = %18
  %29 = call i32 @zend_parse_arg_long_slow(%3* nonnull %20, i64* nonnull %3) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %36

31:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #8
  br label %54

32:                                               ; preds = %28, %10
  %33 = phi %3* [ %13, %10 ], [ %20, %28 ]
  %34 = phi i32 [ 5, %10 ], [ 0, %28 ]
  %35 = phi i32 [ 1, %10 ], [ 2, %28 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %35, i32 %34, %3* %33) #8
  br label %54

36:                                               ; preds = %28, %25
  %37 = call i32 @php_file_le_stream() #8
  %38 = call i32 @php_file_le_pstream() #8
  %39 = call i8* @zend_fetch_resource2_ex(%3* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %37, i32 %38) #8
  %40 = bitcast i8* %39 to %37*
  %41 = icmp eq i8* %39, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %3, align 8
  store i64 %43, i64* %4, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @_php_stream_set_option(%37* %40, i32 2, i32 0, i8* null) #8
  br label %49

47:                                               ; preds = %42
  %48 = call i32 @_php_stream_set_option(%37* %40, i32 2, i32 2, i8* nonnull %6) #8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  %51 = icmp ne i32 %50, 0
  %52 = sext i1 %51 to i64
  %53 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %52, i64* %53, align 8
  br label %54

54:                                               ; preds = %36, %32, %31, %49
  %55 = phi i32 [ 4, %49 ], [ 2, %31 ], [ 2, %32 ], [ 2, %36 ]
  %56 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %55, i32* %56, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_enable_crypto(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %6 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -2
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 4) #8
  br label %118

11:                                               ; preds = %2
  %12 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %3*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %19, label %58

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8**, i8*** %12, i64 4
  %21 = bitcast i8*** %20 to %3*
  %22 = getelementptr inbounds i8**, i8*** %12, i64 5
  %23 = bitcast i8*** %22 to i8*
  %24 = load i8, i8* %23, align 8
  switch i8 %24, label %28 [
    i8 3, label %26
    i8 2, label %25
  ]

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %19, %25
  %27 = phi i8 [ 1, %19 ], [ 0, %25 ]
  store i8 %27, i8* %4, align 1
  br label %31

28:                                               ; preds = %19
  %29 = call i32 @zend_parse_arg_bool_slow(%3* nonnull %21, i8* nonnull %4) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %26, %28
  %32 = icmp slt i32 %7, 3
  br i1 %32, label %62, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8**, i8*** %12, i64 6
  %35 = bitcast i8*** %34 to %3*
  %36 = getelementptr inbounds i8**, i8*** %12, i64 7
  %37 = bitcast i8*** %36 to i8*
  %38 = load i8, i8* %37, align 8
  switch i8 %38, label %45 [
    i8 4, label %39
    i8 1, label %42
  ]

39:                                               ; preds = %33
  %40 = bitcast i8*** %34 to i64*
  %41 = load i64, i64* %40, align 8
  br label %42

42:                                               ; preds = %33, %39
  %43 = phi i8 [ 0, %39 ], [ %38, %33 ]
  %44 = phi i64 [ %41, %39 ], [ 0, %33 ]
  store i64 %44, i64* %3, align 8
  br label %48

45:                                               ; preds = %33
  %46 = call i32 @zend_parse_arg_long_slow(%3* nonnull %35, i64* nonnull %3) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %42, %45
  %49 = phi i8 [ %43, %42 ], [ 0, %45 ]
  %50 = icmp slt i32 %7, 4
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8**, i8*** %12, i64 8
  %53 = bitcast i8*** %52 to %3*
  %54 = getelementptr inbounds i8**, i8*** %12, i64 9
  %55 = bitcast i8*** %54 to i8*
  %56 = load i8, i8* %55, align 8
  %57 = icmp eq i8 %56, 9
  br i1 %57, label %62, label %58

58:                                               ; preds = %11, %45, %28, %51
  %59 = phi i32 [ 4, %51 ], [ 3, %45 ], [ 2, %28 ], [ 1, %11 ]
  %60 = phi i32 [ 5, %51 ], [ 0, %45 ], [ 1, %28 ], [ 5, %11 ]
  %61 = phi %3* [ %53, %51 ], [ %35, %45 ], [ %21, %28 ], [ %14, %11 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %59, i32 %60, %3* %61) #8
  br label %118

62:                                               ; preds = %48, %31, %51
  %63 = phi i8 [ %49, %51 ], [ %49, %48 ], [ undef, %31 ]
  %64 = phi %3* [ %53, %51 ], [ null, %48 ], [ null, %31 ]
  %65 = call i32 @php_file_le_stream() #8
  %66 = call i32 @php_file_le_pstream() #8
  %67 = call i8* @zend_fetch_resource2_ex(%3* nonnull %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %65, i32 %66) #8
  %68 = bitcast i8* %67 to %37*
  %69 = icmp eq i8* %67, null
  br i1 %69, label %118, label %70

70:                                               ; preds = %62
  %71 = load i8, i8* %4, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %112, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp ugt i32 %74, 2
  %76 = icmp eq i8 %63, 0
  %77 = and i1 %76, %75
  br i1 %77, label %95, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, i8* %67, i64 144
  %80 = bitcast i8* %79 to %7**
  %81 = load %7*, %7** %80, align 8
  %82 = icmp eq %7* %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %7, %7* %81, i64 0, i32 3
  %85 = load i8*, i8** %84, align 8
  %86 = icmp eq i8* %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = bitcast i8* %85 to %1*
  %89 = call %3* @php_stream_context_get_option(%1* %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i64 0, i64 0)) #8
  %90 = icmp eq %3* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %83, %78, %87
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @37, i64 0, i64 0)) #8
  br label %118

92:                                               ; preds = %87
  %93 = getelementptr inbounds %3, %3* %89, i64 0, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %3, align 8
  br label %95

95:                                               ; preds = %92, %73
  %96 = icmp eq %3* %64, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %95
  %98 = call i32 @php_file_le_stream() #8
  %99 = call i32 @php_file_le_pstream() #8
  %100 = call i8* @zend_fetch_resource2_ex(%3* nonnull %64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %98, i32 %99) #8
  %101 = bitcast i8* %100 to %37*
  %102 = icmp eq i8* %100, null
  br i1 %102, label %118, label %103

103:                                              ; preds = %95, %97
  %104 = phi %37* [ %101, %97 ], [ null, %95 ]
  %105 = load i64, i64* %3, align 8
  %106 = trunc i64 %105 to i32
  %107 = call i32 @php_stream_xport_crypto_setup(%37* %68, i32 %106, %37* %104) #8
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %103
  %110 = load i8, i8* %4, align 1
  %111 = zext i8 %110 to i32
  br label %112

112:                                              ; preds = %109, %70
  %113 = phi i32 [ %111, %109 ], [ 0, %70 ]
  %114 = call i32 @php_stream_xport_crypto_enable(%37* %68, i32 %113) #8
  switch i32 %114, label %117 [
    i32 -1, label %118
    i32 0, label %115
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 0, i64* %116, align 8
  br label %118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %112, %103, %97, %62, %58, %10, %91, %117, %115
  %119 = phi i32 [ 2, %91 ], [ 3, %117 ], [ 4, %115 ], [ 2, %10 ], [ 2, %58 ], [ 2, %62 ], [ 2, %97 ], [ 2, %103 ], [ 2, %112 ]
  %120 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %119, i32* %120, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void
}

declare dso_local %3* @php_stream_context_get_option(%1*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @php_stream_xport_crypto_setup(%37*, i32, %37*) local_unnamed_addr #2

declare dso_local i32 @php_stream_xport_crypto_enable(%37*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_resolve_include_path(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %13*, align 8
  %4 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #8
  br label %58

8:                                                ; preds = %2
  %9 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %3*
  %12 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %13** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %13*
  br label %27

22:                                               ; preds = %8
  %23 = call i32 @zend_parse_arg_str_slow(%3* nonnull %11, %13** nonnull %3) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = load %13*, %13** %3, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi %13* [ %26, %25 ], [ %21, %17 ]
  %29 = icmp eq %13* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, i64* inttoptr (i64 16 to i64*), align 16
  br label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds %13, %13* %28, i64 0, i32 3, i64 0
  %34 = call i64 @strlen(i8* nonnull %33) #11
  %35 = getelementptr inbounds %13, %13* %28, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 6, %3* nonnull %11) #8
  br label %58

39:                                               ; preds = %30, %32
  %40 = phi i8* [ inttoptr (i64 24 to i8*), %30 ], [ %33, %32 ]
  %41 = phi i64 [ %31, %30 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  %42 = load %13* (i8*, i32)*, %13* (i8*, i32)** @zend_resolve_path, align 8
  %43 = trunc i64 %41 to i32
  %44 = call %13* %42(i8* nonnull %40, i32 %43) #8
  %45 = icmp eq %13* %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = bitcast %3* %1 to %13**
  store %13* %44, %13** %47, align 8
  %48 = getelementptr inbounds %13, %13* %44, i64 0, i32 0, i32 1
  %49 = bitcast %9* %48 to %53*
  %50 = getelementptr inbounds %53, %53* %49, i64 0, i32 1
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 2
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %53, i32 5126, i32 6
  %55 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %54, i32* %55, align 8
  br label %58

56:                                               ; preds = %39
  %57 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %57, align 8
  br label %58

58:                                               ; preds = %7, %38, %56, %46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_is_local(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #8
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %3*
  %11 = getelementptr inbounds i8**, i8*** %8, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  switch i8 %13, label %23 [
    i8 9, label %14
    i8 6, label %24
  ]

14:                                               ; preds = %7
  %15 = tail call i32 @php_file_le_stream() #8
  %16 = tail call i32 @php_file_le_pstream() #8
  %17 = tail call i8* @zend_fetch_resource2_ex(%3* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %15, i32 %16) #8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %17, i64 64
  %21 = bitcast i8* %20 to %47**
  %22 = load %47*, %47** %21, align 8
  br label %29

23:                                               ; preds = %7
  tail call void @_convert_to_string(%3* nonnull %10) #8
  br label %24

24:                                               ; preds = %7, %23
  %25 = bitcast i8*** %9 to %13**
  %26 = load %13*, %13** %25, align 8
  %27 = getelementptr inbounds %13, %13* %26, i64 0, i32 3, i64 0
  %28 = tail call %47* @php_stream_locate_url_wrapper(i8* nonnull %27, i8** null, i32 0) #8
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi %47* [ %22, %19 ], [ %28, %24 ]
  %31 = icmp eq %47* %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %47, %47* %30, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 3, i32 2
  br label %37

37:                                               ; preds = %29, %14, %6, %32
  %38 = phi i32 [ 2, %6 ], [ %36, %32 ], [ 2, %14 ], [ 2, %29 ]
  %39 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %38, i32* %39, align 8
  ret void
}

declare dso_local void @_convert_to_string(%3*) local_unnamed_addr #2

declare dso_local %47* @php_stream_locate_url_wrapper(i8*, i8**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_supports_lock(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #8
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %3*
  %11 = getelementptr inbounds i8**, i8*** %8, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %10) #8
  br label %16

16:                                               ; preds = %6, %15
  %17 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %17, align 8
  br label %32

18:                                               ; preds = %7
  %19 = tail call i32 @php_file_le_stream() #8
  %20 = tail call i32 @php_file_le_pstream() #8
  %21 = tail call i8* @zend_fetch_resource2_ex(%3* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %19, i32 %20) #8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %24, align 8
  br label %32

25:                                               ; preds = %18
  %26 = bitcast i8* %21 to %37*
  %27 = tail call i32 @_php_stream_set_option(%37* %26, i32 6, i32 0, i8* inttoptr (i64 1 to i8*)) #8
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  br i1 %28, label %31, label %30

30:                                               ; preds = %25
  store i32 2, i32* %29, align 8
  br label %32

31:                                               ; preds = %25
  store i32 3, i32* %29, align 8
  br label %32

32:                                               ; preds = %16, %31, %30, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_isatty(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #8
  br label %41

9:                                                ; preds = %2
  %10 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %3*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 9
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %12) #8
  br label %41

18:                                               ; preds = %9
  %19 = tail call i32 @php_file_le_stream() #8
  %20 = tail call i32 @php_file_le_pstream() #8
  %21 = tail call i8* @zend_fetch_resource2_ex(%3* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %19, i32 %20) #8
  %22 = bitcast i8* %21 to %37*
  %23 = icmp eq i8* %21, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @_php_stream_cast(%37* %22, i32 3, i8** null, i32 0) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = bitcast i32* %3 to i8**
  %29 = call i32 @_php_stream_cast(%37* %22, i32 3, i8** nonnull %28, i32 0) #8
  br label %36

30:                                               ; preds = %24
  %31 = tail call i32 @_php_stream_cast(%37* %22, i32 1, i8** null, i32 0) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = bitcast i32* %3 to i8**
  %35 = call i32 @_php_stream_cast(%37* %22, i32 1, i8** nonnull %34, i32 0) #8
  br label %36

36:                                               ; preds = %27, %33
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @isatty(i32 %37) #8
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 2, i32 3
  br label %41

41:                                               ; preds = %30, %18, %17, %8, %36
  %42 = phi i32 [ %40, %36 ], [ 2, %8 ], [ 2, %17 ], [ 2, %18 ], [ 2, %30 ]
  %43 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %42, i32* %43, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

declare dso_local i32 @_php_stream_cast(%37*, i32, i8**, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_shutdown(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %3*
  %12 = getelementptr inbounds i8**, i8*** %9, i64 3
  %13 = bitcast i8*** %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 9
  br i1 %15, label %16, label %30

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8**, i8*** %9, i64 4
  %18 = bitcast i8*** %17 to %3*
  %19 = getelementptr inbounds i8**, i8*** %9, i64 5
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = bitcast i8*** %17 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %3, align 8
  br label %36

26:                                               ; preds = %16
  %27 = call i32 @zend_parse_arg_long_slow(%3* nonnull %18, i64* nonnull %3) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %34

29:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 2) #8
  br label %52

30:                                               ; preds = %26, %8
  %31 = phi %3* [ %11, %8 ], [ %18, %26 ]
  %32 = phi i32 [ 5, %8 ], [ 0, %26 ]
  %33 = phi i32 [ 1, %8 ], [ 2, %26 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %33, i32 %32, %3* %31) #8
  br label %52

34:                                               ; preds = %26
  %35 = load i64, i64* %3, align 8
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi i64 [ %35, %34 ], [ %25, %23 ]
  %38 = icmp ugt i64 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @38, i64 0, i64 0)) #8
  br label %52

40:                                               ; preds = %36
  %41 = call i32 @php_file_le_stream() #8
  %42 = call i32 @php_file_le_pstream() #8
  %43 = call i8* @zend_fetch_resource2_ex(%3* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %41, i32 %42) #8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = bitcast i8* %43 to %37*
  %47 = load i64, i64* %3, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @php_stream_xport_shutdown(%37* %46, i32 %48) #8
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 3, i32 2
  br label %52

52:                                               ; preds = %40, %30, %29, %45, %39
  %53 = phi i32 [ %51, %45 ], [ 2, %39 ], [ 2, %29 ], [ 2, %30 ], [ 2, %40 ]
  %54 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %53, i32* %54, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

declare dso_local i32 @php_stream_xport_shutdown(%37*, i32) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_long_slow(%3*, i64*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_str_slow(%3*, %13**) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_double_slow(%3*, double*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_bool_slow(%3*, i8*) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #2

declare dso_local void @_zend_hash_init(%10*, i32, void (%3*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local %3* @_zend_hash_index_update(%10*, i64, %3*) local_unnamed_addr #2

declare dso_local %3* @_zend_hash_update(%10*, %13*, %3*) local_unnamed_addr #2

declare dso_local void @zval_add_ref(%3*) local_unnamed_addr #2

declare dso_local void @zend_array_destroy(%10*) local_unnamed_addr #2

declare dso_local %3* @zend_hash_str_find(%10*, i8*, i64) local_unnamed_addr #2

declare dso_local void @php_stream_notification_free(%2*) local_unnamed_addr #2

declare dso_local %2* @php_stream_notification_alloc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @48(%2* %0) #0 {
  %2 = icmp eq %2* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 1
  %5 = bitcast %5* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  tail call void @_zval_ptr_dtor(%3* nonnull %9) #8
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 1, i32 0
  store i32 0, i32* %10, align 8
  br label %11

11:                                               ; preds = %3, %1, %8
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @_call_user_function_ex(%3*, %3*, %3*, i32, %3*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

declare dso_local %43* @php_stream_filter_create(i8*, %3*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @php_stream_filter_append_ex(%42*, %43*) local_unnamed_addr #2

declare dso_local i32 @php_stream_filter_prepend_ex(%42*, %43*) local_unnamed_addr #2

declare dso_local %7* @zend_register_resource(i8*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
