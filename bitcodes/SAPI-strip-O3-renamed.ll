; ModuleID = 'SAPI-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/SAPI.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i32 (%0*)*, i32 (%0*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %1* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%3*, i32, %4*)*, i32 (%4*)*, void (%3*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%7*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %7*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%11*)*, i32, i8*, %17*, i32 ()* }
%1 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %2, %2, %2, [3 x i64] }
%2 = type { i64, i64 }
%3 = type { i8*, i64 }
%4 = type { %5, i32, i8, i8*, i8* }
%5 = type { %6*, %6*, i64, i64, void (i8*)*, i8, %6* }
%6 = type { %6*, %6*, [1 x i8] }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %12, %14, i32, %15*, i32, i32, i32, i32, i64, {}* }
%12 = type { i32, %13 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { %7, i64, %16* }
%16 = type { %12, i64, i64, [1 x i8] }
%17 = type { i8*, void (%18*, %7*)*, %40*, i32, i32 }
%18 = type { %19*, %18*, %7*, %21*, %7, %18*, %11*, i8**, %7* }
%19 = type { i8*, %20, %20, %20, i32, i32, i8, i8, i8, i8 }
%20 = type { i32 }
%21 = type { %22 }
%22 = type { i8, [3 x i8], i32, %16*, %23*, %21*, i32, i32, %37*, i32*, i32, %19*, i32, i32, %16**, i32, i32, %38*, %39*, %11*, %16*, i32, i32, %16*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%23 = type { i8, %16*, %23*, i32, i32, i32, i32, %7*, %7*, %7*, %11, %11, %11, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %24, %27* (%23*)*, %26* (%23*, %7*, i32)*, i32 (%23*, %23*)*, %21* (%23*, %16*)*, i32 (%7*, i8**, i64*, %29*)*, i32 (%7*, %23*, i8*, i64, %30*)*, i32, i32, %23**, %23**, %31**, %33**, %35 }
%24 = type { %25*, %21*, %21*, %21*, %21*, %21*, %21* }
%25 = type { void (%26*)*, i32 (%26*)*, %7* (%26*)*, void (%26*, %7*)*, void (%26*)*, void (%26*)*, void (%26*)* }
%26 = type { %27, %7, %25*, i64 }
%27 = type { %12, i32, %23*, %28*, %11*, [1 x %7] }
%28 = type { i32, void (%27*)*, void (%27*)*, %27* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %11* (%7*)*, %21* (%27**, %16*, %7*)*, i32 (%16*, %27*, %18*, %7*)*, %21* (%27*)*, %16* (%27*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %11* (%7*, i32*)*, i32 (%7*, %23**, %21**, %27**)*, %11* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%29 = type opaque
%30 = type opaque
%31 = type { %32*, %16*, i32 }
%32 = type { %16*, %23*, %16* }
%33 = type { %32*, %34* }
%34 = type { %23* }
%35 = type { %36 }
%36 = type { %16*, i32, i32, %16* }
%37 = type { %16*, i64, i8, i8 }
%38 = type { i32, i32, i32 }
%39 = type { i32, i32, i32, i32 }
%40 = type { i8*, i64, i8, i8 }
%41 = type { i8*, %42, %4, i64, i8, i8, %1, i8*, i8*, %11*, i64, i32, i8, double, %11, %7, %59 }
%42 = type { i8*, i8*, i8*, i64, i8*, i8*, %43*, i8*, i8, i8, i8, %58*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%43 = type { %44*, i8*, %46, %46, %51*, i8*, %7, i8, i8, [16 x i8], i32, %57*, %55*, i8*, %57*, i64, i8*, i64, i64, i64, i64, %43* }
%44 = type { i64 (%43*, i8*, i64)*, i64 (%43*, i8*, i64)*, i32 (%43*, i32)*, i32 (%43*)*, i8*, i32 (%43*, i64, i32, i64*)*, i32 (%43*, i32, i8**)*, i32 (%43*, %45*)*, i32 (%43*, i32, i32, i8*)* }
%45 = type { %1 }
%46 = type { %47*, %47*, %43* }
%47 = type { %48*, %7, %47*, %47*, i32, %46*, %49, %57* }
%48 = type { i32 (%43*, %47*, %49*, %49*, i64*, i32)*, void (%47*)*, i8* }
%49 = type { %50*, %50* }
%50 = type { %50*, %50*, %49*, i8*, i64, i8, i8, i32 }
%51 = type { %52*, i8*, i32 }
%52 = type { %43* (%51*, i8*, i8*, i32, %16**, %53*)*, i32 (%51*, %43*)*, i32 (%51*, %43*, %45*)*, i32 (%51*, i8*, i32, %45*, %53*)*, %43* (%51*, i8*, i8*, i32, %16**, %53*)*, i8*, i32 (%51*, i8*, i32, %53*)*, i32 (%51*, i8*, i8*, i32, %53*)*, i32 (%51*, i8*, i32, i32, %53*)*, i32 (%51*, i8*, i32, %53*)*, i32 (%51*, i8*, i32, i8*, %53*)* }
%53 = type { %54*, %7, %57* }
%54 = type { void (%53*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%54*)*, %7, i32, i64, i64 }
%55 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %56*, %55*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%56 = type { %56*, %55*, i32 }
%57 = type { %12, i32, i32, i8* }
%58 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%59 = type { i8, %21*, %23*, %23*, %27* }
%60 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %61, i8*, %11, i16, i8, i8, i8, %5, [6 x %7], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%61 = type { i8*, i8* }
%62 = type { %7, %7, [32 x %11*], %11**, %11**, %11, %11, [1 x %63]*, i32, i32, %11*, %11*, %11*, %7*, %7*, %65*, %18*, %23*, i64, i32, %11*, %21*, i8, i8, i8, i8, i64, %11, %11, i32, %7, %7, %66, %66, %66, i32, %23*, i64, i32, %11*, %11*, %67*, %68, %27*, %27*, %19*, [3 x %19], %69*, i8, i8, i64, i32, i32, %71*, [16 x %71], i8*, i16, %21, %19, i8, [6 x i8*] }
%63 = type { [8 x i64], i32, %64 }
%64 = type { [16 x i64] }
%65 = type { %7*, %7*, %65* }
%66 = type { i32, i32, i32, i8* }
%67 = type { %16*, i32 (%67*, %16*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %16*, %16*, void (%67*, i32)*, i32, i32, i32, i32 }
%68 = type { %27**, i32, i32, i32 }
%69 = type { i16, i32, i8, i8, %67*, %70*, i8*, %17*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%69*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%70 = type { i8*, i8*, i8*, i8 }
%71 = type { %11*, i32 }
%72 = type { %12 }
%73 = type { i8*, i64, i64 }
%74 = type { i64, %7, %7*, %7*, %27*, i8, i32 }
%75 = type { i64, i64 }
%76 = type { i32, i32 }

@sapi_module = common dso_local local_unnamed_addr global %0 zeroinitializer, align 8
@sapi_globals = common dso_local global %41 zeroinitializer, align 8
@0 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@empty_fcall_info_cache = external dso_local local_unnamed_addr constant %59, align 8
@1 = private unnamed_addr constant [64 x i8] c"POST Content-Length of %ld bytes exceeds the limit of %ld bytes\00", align 1
@core_globals = external dso_local local_unnamed_addr global %60, align 8
@2 = private unnamed_addr constant [48 x i8] c"POST data can't be buffered; all data discarded\00", align 1
@3 = private unnamed_addr constant [72 x i8] c"Actual POST length does not match Content-Length, and exceeds %ld bytes\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"Content-type: \00", align 1
@5 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"charset=\00", align 1
@8 = private unnamed_addr constant [10 x i8] c";charset=\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@11 = private unnamed_addr constant [85 x i8] c"Cannot modify header information - headers already sent by (output started at %s:%d)\00", align 1
@12 = private unnamed_addr constant [56 x i8] c"Cannot modify header information - headers already sent\00", align 1
@13 = private unnamed_addr constant [40 x i8] c"Header to delete may not contain colon.\00", align 1
@14 = private unnamed_addr constant [68 x i8] c"Header may not contain more than a single header, new line detected\00", align 1
@15 = private unnamed_addr constant [33 x i8] c"Header may not contain NUL bytes\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"image/\00", align 1
@19 = private unnamed_addr constant [24 x i8] c"zlib.output_compression\00", align 1
@20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@22 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@24 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@25 = private unnamed_addr constant [14 x i8] c"HTTP/1.0 %d X\00", align 1
@executor_globals = external dso_local local_unnamed_addr global %62, align 8
@26 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"; charset=\00", align 1
@29 = private unnamed_addr constant [32 x i8] c"Unsupported content type:  '%s'\00", align 1
@30 = private unnamed_addr constant [40 x i8] c"Could not call the sapi_header_callback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sapi_startup(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 33
  store i8* null, i8** %2, align 8
  %3 = bitcast %0* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%0* @sapi_module to i8*), i8* align 8 %3, i64 280, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%41* @sapi_globals to i8*), i8 0, i64 560, i1 false) #10
  tail call void @_zend_hash_init_ex(%11* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 14), i32 8, void (%7*)* nonnull @33, i8 zeroext 1, i8 zeroext 0) #10
  %4 = tail call i32 @php_setup_sapi_content_types() #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @sapi_shutdown() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(%11* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 14)) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_free_header(%3* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  tail call void @_efree(i8* %3) #10
  ret void
}

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_header_register_callback(%18* nocapture readonly %0, %7* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %7*, align 8
  %4 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), %7** nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = load %7*, %7** %3, align 8
  %11 = call zeroext i8 @zend_is_callable(%7* %10, i32 0, %16** null) #10
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = load i8, i8* bitcast (i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 15, i32 1, i32 0) to i8*), align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_zval_ptr_dtor(%7* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 15)) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 16, i32 0), i8* align 8 getelementptr inbounds (%59, %59* @empty_fcall_info_cache, i64 0, i32 0), i64 40, i1 false)
  br label %17

17:                                               ; preds = %13, %16
  %18 = load %7*, %7** %3, align 8
  %19 = bitcast %7* %18 to %72**
  %20 = load %72*, %72** %19, align 8
  %21 = getelementptr inbounds %7, %7* %18, i64 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 8
  store %72* %20, %72** bitcast (%8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 15, i32 0) to %72**), align 8
  store i32 %22, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 15, i32 1, i32 0), align 8
  %23 = and i32 %22, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %72, %72* %20, i64 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %29

29:                                               ; preds = %25, %17, %9
  %30 = phi i32 [ 2, %9 ], [ 3, %17 ], [ 3, %25 ]
  %31 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 %30, i32* %31, align 8
  br label %32

32:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_is_callable(%7*, i32, %16**) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%7*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @sapi_handle_post(i8* %0) local_unnamed_addr #0 {
  %2 = load %58*, %58** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 11), align 8
  %3 = icmp ne %58* %2, null
  %4 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 12), align 8
  %5 = icmp ne i8* %4, null
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %58, %58* %2, i64 0, i32 3
  %9 = load void (i8*, i8*)*, void (i8*, i8*)** %8, align 8
  tail call void %9(i8* nonnull %4, i8* %0) #10
  %10 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 12), align 8
  tail call void @_efree(i8* %10) #10
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 12), align 8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sapi_read_post_block(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 14), align 8
  %4 = icmp eq i64 (i8*, i64)* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call i64 %3(i8* %0, i64 %1) #10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 3), align 8
  %10 = add i64 %9, %6
  store i64 %10, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 3), align 8
  br label %11

11:                                               ; preds = %5, %8
  %12 = icmp ult i64 %6, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 4), align 8
  br label %14

14:                                               ; preds = %11, %13, %2
  %15 = phi i64 [ 0, %2 ], [ %6, %13 ], [ %6, %11 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_read_standard_form_data() local_unnamed_addr #0 {
  %1 = alloca [16384 x i8], align 16
  %2 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 10), align 8
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 3), align 8
  %6 = icmp sgt i64 %5, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @1, i64 0, i64 0), i64 %5, i64 %2) #10
  br label %49

8:                                                ; preds = %4, %0
  %9 = load i8*, i8** getelementptr inbounds (%60, %60* @core_globals, i64 0, i32 24), align 8
  %10 = tail call %43* @_php_stream_temp_create_ex(i32 0, i64 16384, i8* %9) #10
  store %43* %10, %43** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 6), align 8
  %11 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 14), align 8
  %12 = icmp eq i64 (i8*, i64)* %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [16384 x i8], [16384 x i8]* %1, i64 0, i64 0
  br label %17

15:                                               ; preds = %44
  %16 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 14), align 8
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi i64 (i8*, i64)* [ %16, %15 ], [ %11, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %14) #10
  %19 = icmp eq i64 (i8*, i64)* %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = call i64 %18(i8* nonnull %14, i64 16384) #10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 4), align 8
  br label %36

24:                                               ; preds = %20
  %25 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 3), align 8
  %26 = add i64 %25, %21
  store i64 %26, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 3), align 8
  %27 = icmp ult i64 %21, 16384
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 4), align 8
  br label %29

29:                                               ; preds = %24, %28
  %30 = load %43*, %43** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 6), align 8
  %31 = call i64 @_php_stream_write(%43* %30, i8* nonnull %14, i64 %21) #10
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load %43*, %43** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 6), align 8
  %35 = call i32 @_php_stream_truncate_set_size(%43* %34, i64 0) #10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %14) #10
  br label %46

36:                                               ; preds = %17, %23, %29
  %37 = phi i64 [ %21, %29 ], [ 0, %23 ], [ 0, %17 ]
  %38 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 10), align 8
  %39 = icmp sgt i64 %38, 0
  %40 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 3), align 8
  %41 = icmp sgt i64 %40, %38
  %42 = and i1 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @3, i64 0, i64 0), i64 %38) #10
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %14) #10
  br label %46

44:                                               ; preds = %36
  %45 = icmp ugt i64 %37, 16383
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %14) #10
  br i1 %45, label %15, label %46

46:                                               ; preds = %44, %43, %33
  %47 = load %43*, %43** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 6), align 8
  %48 = call i32 @_php_stream_seek(%43* %47, i64 0, i32 0) #10
  br label %49

49:                                               ; preds = %8, %7, %46
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local %43* @_php_stream_temp_create_ex(i32, i64, i8*) local_unnamed_addr #2

declare dso_local i64 @_php_stream_write(%43*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @_php_stream_truncate_set_size(%43*, i64) local_unnamed_addr #2

declare dso_local i32 @_php_stream_seek(%43*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @sapi_get_default_content_type() local_unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 7), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @strlen(i8* nonnull %1) #11
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ 9, %0 ]
  %8 = phi i8* [ %1, %3 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0), %0 ]
  %9 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 8), align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @strlen(i8* nonnull %9) #11
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i8* [ %9, %11 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), %6 ]
  %16 = phi i32 [ %13, %11 ], [ 5, %6 ]
  %17 = load i8, i8* %15, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @strncasecmp(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i64 5) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = add i32 %7, 11
  %24 = add i32 %23, %16
  %25 = zext i32 %24 to i64
  %26 = tail call noalias i8* @_emalloc(i64 %25) #12
  %27 = zext i32 %7 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %8, i64 %27, i1 false) #10
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i64 10, i1 false) #10
  %29 = getelementptr inbounds i8, i8* %28, i64 10
  %30 = add i32 %16, 1
  %31 = zext i32 %30 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %29, i8* align 1 %15, i64 %31, i1 false) #10
  br label %36

32:                                               ; preds = %19, %14
  %33 = add i32 %7, 1
  %34 = zext i32 %33 to i64
  %35 = tail call noalias i8* @_emalloc(i64 %34) #12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %8, i64 %34, i1 false) #10
  br label %36

36:                                               ; preds = %22, %32
  %37 = phi i8* [ %26, %22 ], [ %35, %32 ]
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_get_default_content_type_header(%3* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 7), align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(i8* nonnull %2) #11
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %6, %4 ], [ 9, %1 ]
  %9 = phi i8* [ %2, %4 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0), %1 ]
  %10 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 8), align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @strlen(i8* nonnull %10) #11
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i8* [ %10, %12 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), %7 ]
  %17 = phi i32 [ %14, %12 ], [ 5, %7 ]
  %18 = load i8, i8* %16, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @strncasecmp(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i64 5) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = add i32 %8, 24
  %25 = add i32 %24, %17
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = tail call noalias i8* @_emalloc(i64 %27) #12
  %29 = getelementptr inbounds i8, i8* %28, i64 14
  %30 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %29, i8* align 1 %9, i64 %30, i1 false) #10
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %31, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i64 10, i1 false) #10
  %32 = getelementptr inbounds i8, i8* %31, i64 10
  %33 = add i32 %17, 1
  %34 = zext i32 %33 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %32, i8* align 1 %16, i64 %34, i1 false) #10
  br label %43

35:                                               ; preds = %20, %15
  %36 = add i32 %8, 14
  %37 = add i32 %8, 15
  %38 = zext i32 %37 to i64
  %39 = tail call noalias i8* @_emalloc(i64 %38) #12
  %40 = getelementptr inbounds i8, i8* %39, i64 14
  %41 = add i32 %8, 1
  %42 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %40, i8* align 1 %9, i64 %42, i1 false) #10
  br label %43

43:                                               ; preds = %23, %35
  %44 = phi i32 [ %36, %35 ], [ %25, %23 ]
  %45 = phi i8* [ %39, %35 ], [ %28, %23 ]
  %46 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  store i8* %45, i8** %46, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  store i64 %47, i64* %48, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i64 14, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sapi_apply_default_charset(i8** nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 8), align 8
  %4 = icmp eq i8* %3, null
  %5 = select i1 %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* %3
  %6 = load i8*, i8** %0, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = load i8, i8* %5, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strncmp(i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i64 5) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = tail call i8* @strstr(i8* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0)) #11
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = add i64 %1, 9
  %19 = tail call i64 @strlen(i8* nonnull %5) #11
  %20 = add i64 %18, %19
  %21 = add i64 %20, 1
  %22 = tail call noalias i8* @_emalloc(i64 %21) #12
  %23 = icmp ugt i64 %21, %1
  %24 = select i1 %23, i64 %1, i64 %20
  %25 = load i8*, i8** %0, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %25, i64 %24, i1 false)
  %26 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 0, i8* %26, align 1
  %27 = tail call i64 @php_strlcat(i8* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i64 %21) #10
  %28 = tail call i64 @php_strlcat(i8* %22, i8* nonnull %5, i64 %21) #10
  %29 = load i8*, i8** %0, align 8
  tail call void @_efree(i8* %29) #10
  store i8* %22, i8** %0, align 8
  br label %30

30:                                               ; preds = %14, %11, %2, %8, %17
  %31 = phi i64 [ %20, %17 ], [ 0, %8 ], [ 0, %2 ], [ 0, %11 ], [ 0, %14 ]
  ret i64 %31
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

declare dso_local i64 @php_strlcat(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sapi_activate_headers_only() local_unnamed_addr #0 {
  %1 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 10), align 2
  %2 = icmp eq i8 %1, 1
  br i1 %2, label %26, label %3

3:                                                ; preds = %0
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 10), align 2
  tail call void @zend_llist_init(%5* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0), i64 16, void (i8*)* bitcast (void (%3*)* @sapi_free_header to void (i8*)*), i8 zeroext 0) #10
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 2), align 4
  store %43* null, %43** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 6), align 8
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 17), align 8
  store i32 0, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 18), align 8
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 9), align 1
  store %58* null, %58** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 11), align 8
  store double 0.000000e+00, double* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 13), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 3) to i8*), i8 0, i64 24, i1 false)
  %4 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 0), align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(i8* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i8 [ 0, %9 ], [ 1, %6 ]
  store i8 %11, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 8), align 8
  %12 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 0), align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load i8* ()*, i8* ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 15), align 8
  %16 = tail call i8* %15() #10
  store i8* %16, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 2), align 8
  %17 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 4), align 8
  %18 = icmp eq i32 ()* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i32 %17() #10
  br label %21

21:                                               ; preds = %14, %10, %19
  %22 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 35), align 8
  %23 = icmp eq i32 ()* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 %22() #10
  br label %26

26:                                               ; preds = %21, %0, %24
  ret void
}

declare dso_local void @zend_llist_init(%5*, i64, void (i8*)*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @sapi_activate() local_unnamed_addr #0 {
  tail call void @zend_llist_init(%5* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0), i64 16, void (i8*)* bitcast (void (%3*)* @sapi_free_header to void (i8*)*), i8 zeroext 0) #10
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 2), align 4
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 5), align 1
  store i32 0, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 15, i32 1, i32 0), align 8
  store %43* null, %43** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 6), align 8
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 17), align 8
  store i32 0, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 18), align 8
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 9), align 1
  store %58* null, %58** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 11), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 3) to i8*), i8 0, i64 24, i1 false)
  store i32 1000, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 21), align 8
  store double 0.000000e+00, double* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 13), align 8
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 4), align 8
  %1 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 0), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %0
  br label %7

7:                                                ; preds = %3, %6
  %8 = phi i8 [ 0, %6 ], [ 1, %3 ]
  store i8 %8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 8), align 8
  store %11* null, %11** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 9), align 8
  %9 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 0), align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %92, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* getelementptr inbounds (%60, %60* @core_globals, i64 0, i32 55), align 4
  %13 = icmp ne i8 %12, 0
  %14 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 7), align 8
  %15 = icmp ne i8* %14, null
  %16 = and i1 %13, %15
  %17 = icmp ne i8* %1, null
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %88

19:                                               ; preds = %11
  %20 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(i8* nonnull %14) #11
  %24 = and i64 %23, 4294967295
  %25 = tail call noalias i8* @_estrndup(i8* nonnull %14, i64 %24) #10
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %22
  %28 = trunc i64 %23 to i32
  %29 = ptrtoint i8* %25 to i64
  br label %30

30:                                               ; preds = %47, %27
  %31 = phi i32 [ %28, %27 ], [ %50, %47 ]
  %32 = phi i8* [ %25, %27 ], [ %51, %47 ]
  %33 = phi i8 [ 0, %27 ], [ %49, %47 ]
  %34 = load i8, i8* %32, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %40 [
    i32 59, label %36
    i32 44, label %36
    i32 32, label %36
  ]

36:                                               ; preds = %30, %30, %30
  %37 = ptrtoint i8* %32 to i64
  %38 = sub i64 %37, %29
  %39 = trunc i64 %38 to i32
  br label %47

40:                                               ; preds = %30
  %41 = tail call i32** @__ctype_tolower_loc() #13
  %42 = load i32*, i32** %41, align 8
  %43 = sext i8 %34 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = trunc i32 %45 to i8
  br label %47

47:                                               ; preds = %40, %36
  %48 = phi i8 [ 0, %36 ], [ %46, %40 ]
  %49 = phi i8 [ %34, %36 ], [ %33, %40 ]
  %50 = phi i32 [ %39, %36 ], [ %31, %40 ]
  store i8 %48, i8* %32, align 1
  %51 = getelementptr inbounds i8, i8* %32, i64 1
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %25, i64 %52
  %54 = icmp ult i8* %51, %53
  br i1 %54, label %30, label %55

55:                                               ; preds = %47
  %56 = zext i32 %50 to i64
  br label %57

57:                                               ; preds = %55, %22
  %58 = phi i8 [ 0, %22 ], [ %49, %55 ]
  %59 = phi i8* [ %25, %22 ], [ %51, %55 ]
  %60 = phi i64 [ 0, %22 ], [ %56, %55 ]
  %61 = tail call %7* @zend_hash_str_find(%11* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 14), i8* %25, i64 %60) #10
  %62 = icmp eq %7* %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = bitcast %7* %61 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  store i8* %65, i8** bitcast (%58** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 11) to i8**), align 8
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to void ()**
  %70 = load void ()*, void ()** %69, align 8
  br label %76

71:                                               ; preds = %63, %57
  store %58* null, %58** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 11), align 8
  %72 = load void ()*, void ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 21), align 8
  %73 = icmp eq void ()* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 12), align 8
  %75 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 10), align 8
  tail call void (i32, i8*, ...) %75(i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @29, i64 0, i64 0), i8* %25) #10
  br label %89

76:                                               ; preds = %71, %67
  %77 = phi void ()* [ %70, %67 ], [ null, %71 ]
  %78 = icmp eq i8 %58, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %59, i64 -1
  store i8 %58, i8* %80, align 1
  br label %81

81:                                               ; preds = %79, %76
  store i8* %25, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 12), align 8
  %82 = icmp eq void ()* %77, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  tail call void %77() #10
  br label %84

84:                                               ; preds = %83, %81
  %85 = load void ()*, void ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 21), align 8
  %86 = icmp eq void ()* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  tail call void %85() #10
  br label %89

88:                                               ; preds = %19, %11
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 12), align 8
  br label %89

89:                                               ; preds = %87, %84, %74, %88
  %90 = load i8* ()*, i8* ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 15), align 8
  %91 = tail call i8* %90() #10
  store i8* %91, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 2), align 8
  br label %92

92:                                               ; preds = %7, %89
  %93 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 4), align 8
  %94 = icmp eq i32 ()* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call i32 %93() #10
  br label %97

97:                                               ; preds = %92, %95
  %98 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 35), align 8
  %99 = icmp eq i32 ()* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call i32 %98() #10
  br label %102

102:                                              ; preds = %97, %100
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_deactivate() local_unnamed_addr #0 {
  %1 = alloca [16384 x i8], align 16
  tail call void @zend_llist_destroy(%5* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0)) #10
  %2 = load %43*, %43** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 6), align 8
  %3 = icmp eq %43* %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store %43* null, %43** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 6), align 8
  br label %27

5:                                                ; preds = %0
  %6 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 0), align 8
  %7 = icmp eq i8* %6, null
  %8 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 4), align 8
  %9 = icmp ne i8 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [16384 x i8], [16384 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %12) #10
  br label %13

13:                                               ; preds = %24, %11
  %14 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 14), align 8
  %15 = icmp eq i64 (i8*, i64)* %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = call i64 %14(i8* nonnull %12, i64 16384) #10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 3), align 8
  %21 = add i64 %20, %17
  store i64 %21, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 3), align 8
  %22 = icmp ult i64 %17, 16384
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %19
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 4), align 8
  br label %26

24:                                               ; preds = %19
  %25 = icmp eq i64 %17, 16384
  br i1 %25, label %13, label %26

26:                                               ; preds = %13, %24, %23
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %12) #10
  br label %27

27:                                               ; preds = %5, %26, %4
  %28 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 13), align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_efree(i8* nonnull %28) #10
  br label %31

31:                                               ; preds = %27, %30
  %32 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 14), align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_efree(i8* nonnull %32) #10
  br label %35

35:                                               ; preds = %31, %34
  %36 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 15), align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_efree(i8* nonnull %36) #10
  br label %39

39:                                               ; preds = %35, %38
  %40 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 12), align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_efree(i8* nonnull %40) #10
  br label %43

43:                                               ; preds = %39, %42
  %44 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 17), align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_efree(i8* nonnull %44) #10
  br label %47

47:                                               ; preds = %43, %46
  %48 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 5), align 8
  %49 = icmp eq i32 ()* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 %48() #10
  br label %52

52:                                               ; preds = %47, %50
  %53 = load %11*, %11** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 9), align 8
  %54 = icmp eq %11* %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @destroy_uploaded_files_hash() #10
  br label %56

56:                                               ; preds = %52, %55
  %57 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 3), align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_efree(i8* nonnull %57) #10
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 3), align 8
  br label %60

60:                                               ; preds = %56, %59
  %61 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_efree(i8* nonnull %61) #10
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %64

64:                                               ; preds = %60, %63
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 12), align 4
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 5), align 1
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 10), align 2
  store double 0.000000e+00, double* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 13), align 8
  ret void
}

declare dso_local void @zend_llist_destroy(%5*) local_unnamed_addr #2

declare dso_local void @destroy_uploaded_files_hash() local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @sapi_initialize_empty_request() local_unnamed_addr #6 {
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%41* @sapi_globals to i8*), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 12) to i8*), i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_add_header_ex(i8* %0, i64 %1, i8 zeroext %2, i8 zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %73, align 8
  %6 = bitcast %73* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #10
  %7 = getelementptr inbounds %73, %73* %5, i64 0, i32 2
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %73, %73* %5, i64 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %73, %73* %5, i64 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = icmp eq i8 %3, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @sapi_header_op(i32 %11, i8* nonnull %6)
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @_efree(i8* %0) #10
  br label %15

15:                                               ; preds = %4, %14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #10
  ret i32 %12
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_header_op(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %3, align 8
  %4 = alloca i8*, align 8
  %5 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10
  %6 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 5), align 1
  %7 = icmp eq i8 %6, 0
  %8 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 9), align 1
  %9 = icmp ne i8 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i8* @php_output_get_start_filename() #10
  %13 = tail call i32 @php_output_get_start_lineno() #10
  %14 = icmp eq i8* %12, null
  %15 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 10), align 8
  br i1 %14, label %17, label %16

16:                                               ; preds = %11
  tail call void (i32, i8*, ...) %15(i32 2, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @11, i64 0, i64 0), i8* nonnull %12, i32 %13) #10
  br label %349

17:                                               ; preds = %11
  tail call void (i32, i8*, ...) %15(i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @12, i64 0, i64 0)) #10
  br label %349

18:                                               ; preds = %2
  switch i32 %0, label %349 [
    i32 4, label %19
    i32 1, label %29
    i32 0, label %29
    i32 2, label %29
    i32 3, label %38
  ]

19:                                               ; preds = %18
  %20 = ptrtoint i8* %1 to i64
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 1), align 8
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %349, label %24

24:                                               ; preds = %19
  %25 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_efree(i8* nonnull %25) #10
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %28

28:                                               ; preds = %27, %24
  store i32 %21, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %349

29:                                               ; preds = %18, %18, %18
  %30 = bitcast i8* %1 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %349, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %1, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %349, label %44

38:                                               ; preds = %18
  %39 = load i32 (%3*, i32, %4*)*, i32 (%3*, i32, %4*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 11), align 8
  %40 = icmp eq i32 (%3*, i32, %4*)* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call i32 %39(%3* nonnull %3, i32 3, %4* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2)) #10
  br label %43

43:                                               ; preds = %38, %41
  call void @zend_llist_clean(%5* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0)) #10
  br label %349

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, i8* %1, i64 16
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = tail call noalias i8* @_estrndup(i8* nonnull %31, i64 %36) #10
  %50 = tail call i16** @__ctype_b_loc() #13
  %51 = load i16*, i16** %50, align 8
  %52 = add i64 %36, -1
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds i16, i16* %51, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = and i16 %57, 8192
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %44, %64
  %61 = phi i64 [ %62, %64 ], [ %36, %44 ]
  %62 = add i64 %61, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = add i64 %61, -2
  %66 = getelementptr inbounds i8, i8* %49, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds i16, i16* %51, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = and i16 %70, 8192
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %60

73:                                               ; preds = %64, %60
  %74 = getelementptr inbounds i8, i8* %49, i64 %62
  store i8 0, i8* %74, align 1
  br label %75

75:                                               ; preds = %44, %73
  %76 = phi i64 [ %62, %73 ], [ %36, %44 ]
  %77 = icmp eq i32 %0, 2
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %133

80:                                               ; preds = %78
  %81 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  store i8* %49, i8** %81, align 8
  %82 = getelementptr inbounds %3, %3* %3, i64 0, i32 1
  store i64 %76, i64* %82, align 8
  br label %179

83:                                               ; preds = %75
  %84 = tail call i8* @strchr(i8* %49, i32 58) #11
  %85 = icmp eq i8* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  tail call void @_efree(i8* %49) #10
  %87 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 10), align 8
  tail call void (i32, i8*, ...) %87(i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i64 0, i64 0)) #10
  br label %349

88:                                               ; preds = %83
  %89 = load i32 (%3*, i32, %4*)*, i32 (%3*, i32, %4*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 11), align 8
  %90 = icmp eq i32 (%3*, i32, %4*)* %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  store i8* %49, i8** %92, align 8
  %93 = getelementptr inbounds %3, %3* %3, i64 0, i32 1
  store i64 %76, i64* %93, align 8
  %94 = call i32 %89(%3* nonnull %3, i32 2, %4* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2)) #10
  br label %95

95:                                               ; preds = %88, %91
  %96 = load %6*, %6** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0, i32 0), align 8
  %97 = icmp eq %6* %96, null
  br i1 %97, label %132, label %98

98:                                               ; preds = %95, %130
  %99 = phi %6* [ %101, %130 ], [ %96, %95 ]
  %100 = getelementptr inbounds %6, %6* %99, i64 0, i32 0
  %101 = load %6*, %6** %100, align 8
  %102 = getelementptr inbounds %6, %6* %99, i64 0, i32 2, i64 8
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = icmp ugt i64 %104, %76
  br i1 %105, label %106, label %130

106:                                              ; preds = %98
  %107 = getelementptr inbounds %6, %6* %99, i64 0, i32 2, i64 0
  %108 = bitcast i8* %107 to i8**
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 %76
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 58
  br i1 %112, label %113, label %130

113:                                              ; preds = %106
  %114 = call i32 @strncasecmp(i8* %109, i8* %49, i64 %76) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = getelementptr inbounds %6, %6* %99, i64 0, i32 1
  %118 = load %6*, %6** %117, align 8
  %119 = icmp eq %6* %118, null
  %120 = ptrtoint %6* %118 to i64
  %121 = getelementptr inbounds %6, %6* %118, i64 0, i32 0
  %122 = select i1 %119, %6** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0, i32 0), %6** %121
  store %6* %101, %6** %122, align 8
  %123 = icmp eq %6* %101, null
  %124 = getelementptr inbounds %6, %6* %101, i64 0, i32 1
  %125 = bitcast %6** %124 to i64*
  %126 = select i1 %123, i64* bitcast (%6** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0, i32 1) to i64*), i64* %125
  store i64 %120, i64* %126, align 8
  call void @_efree(i8* %109) #10
  %127 = bitcast %6* %99 to i8*
  call void @_efree(i8* %127) #10
  %128 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0, i32 2), align 8
  %129 = add i64 %128, -1
  store i64 %129, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0, i32 2), align 8
  br label %130

130:                                              ; preds = %116, %113, %106, %98
  %131 = icmp eq %6* %101, null
  br i1 %131, label %132, label %98

132:                                              ; preds = %130, %95
  call void @_efree(i8* %49) #10
  br label %349

133:                                              ; preds = %78, %142
  %134 = phi i64 [ %144, %142 ], [ 0, %78 ]
  %135 = phi i32 [ %143, %142 ], [ 0, %78 ]
  %136 = getelementptr inbounds i8, i8* %49, i64 %134
  %137 = load i8, i8* %136, align 1
  switch i8 %137, label %142 [
    i8 10, label %138
    i8 13, label %138
    i8 0, label %140
  ]

138:                                              ; preds = %133, %133
  tail call void @_efree(i8* nonnull %49) #10
  %139 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 10), align 8
  tail call void (i32, i8*, ...) %139(i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @14, i64 0, i64 0)) #10
  br label %349

140:                                              ; preds = %133
  tail call void @_efree(i8* nonnull %49) #10
  %141 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 10), align 8
  tail call void (i32, i8*, ...) %141(i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @15, i64 0, i64 0)) #10
  br label %349

142:                                              ; preds = %133
  %143 = add i32 %135, 1
  %144 = zext i32 %143 to i64
  %145 = icmp ugt i64 %76, %144
  br i1 %145, label %133, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  store i8* %49, i8** %147, align 8
  %148 = getelementptr inbounds %3, %3* %3, i64 0, i32 1
  store i64 %76, i64* %148, align 8
  %149 = icmp ugt i64 %76, 4
  br i1 %149, label %150, label %179

150:                                              ; preds = %146
  %151 = tail call i32 @strncasecmp(i8* nonnull %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i64 5) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %150, %162
  %154 = phi i8* [ %163, %162 ], [ %49, %150 ]
  %155 = load i8, i8* %154, align 1
  switch i8 %155, label %156 [
    i8 0, label %167
    i8 32, label %158
  ]

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, i8* %154, i64 1
  br label %162

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, i8* %154, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = icmp eq i8 %160, 32
  br i1 %161, label %162, label %164

162:                                              ; preds = %158, %156
  %163 = phi i8* [ %157, %156 ], [ %159, %158 ]
  br label %153

164:                                              ; preds = %158
  %165 = tail call i64 @strtol(i8* nocapture nonnull %159, i8** null, i32 10) #10
  %166 = trunc i64 %165 to i32
  br label %167

167:                                              ; preds = %153, %164
  %168 = phi i32 [ %166, %164 ], [ 200, %153 ]
  %169 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 1), align 8
  %170 = icmp eq i32 %169, %168
  %171 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  %172 = icmp eq i8* %171, null
  br i1 %170, label %176, label %173

173:                                              ; preds = %167
  br i1 %172, label %175, label %174

174:                                              ; preds = %173
  tail call void @_efree(i8* nonnull %171) #10
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %175

175:                                              ; preds = %173, %174
  store i32 %168, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %178

176:                                              ; preds = %167
  br i1 %172, label %178, label %177

177:                                              ; preds = %176
  tail call void @_efree(i8* nonnull %171) #10
  br label %178

178:                                              ; preds = %175, %176, %177
  store i8* %49, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %349

179:                                              ; preds = %80, %150, %146
  %180 = phi i64* [ %82, %80 ], [ %148, %150 ], [ %148, %146 ]
  %181 = phi i8** [ %81, %80 ], [ %147, %150 ], [ %147, %146 ]
  %182 = tail call i8* @strchr(i8* %49, i32 58) #11
  %183 = icmp eq i8* %182, null
  br i1 %183, label %338, label %184

184:                                              ; preds = %179
  store i8 0, i8* %182, align 1
  %185 = tail call i32 @strcasecmp(i8* %49, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0)) #11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %256

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, i8* %182, i64 1
  %189 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #10
  store i8* null, i8** %4, align 8
  %190 = ptrtoint i8* %188 to i64
  %191 = ptrtoint i8* %49 to i64
  %192 = add i64 %76, %191
  %193 = sub i64 %192, %190
  %194 = load i8, i8* %188, align 1
  %195 = icmp eq i8 %194, 32
  br i1 %195, label %196, label %203

196:                                              ; preds = %187, %196
  %197 = phi i64 [ %200, %196 ], [ %193, %187 ]
  %198 = phi i8* [ %199, %196 ], [ %188, %187 ]
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  %200 = add i64 %197, -1
  %201 = load i8, i8* %199, align 1
  %202 = icmp eq i8 %201, 32
  br i1 %202, label %196, label %203

203:                                              ; preds = %196, %187
  %204 = phi i8* [ %188, %187 ], [ %199, %196 ]
  %205 = phi i64 [ %193, %187 ], [ %200, %196 ]
  %206 = tail call i32 @strncmp(i8* nonnull %204, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i64 6) #11
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %232

208:                                              ; preds = %203
  %209 = tail call noalias i8* @_emalloc(i64 48) #12
  %210 = bitcast i8* %209 to %16*
  %211 = bitcast i8* %209 to i32*
  store i32 1, i32* %211, align 8
  %212 = getelementptr inbounds i8, i8* %209, i64 4
  %213 = bitcast i8* %212 to i32*
  store i32 6, i32* %213, align 4
  %214 = getelementptr inbounds i8, i8* %209, i64 8
  %215 = bitcast i8* %214 to <2 x i64>*
  store <2 x i64> <i64 0, i64 23>, <2 x i64>* %215, align 8
  %216 = getelementptr inbounds i8, i8* %209, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %216, i8* align 1 getelementptr inbounds ([24 x i8], [24 x i8]* @19, i64 0, i64 0), i64 23, i1 false) #10
  %217 = getelementptr inbounds i8, i8* %209, i64 47
  store i8 0, i8* %217, align 1
  %218 = tail call i32 @zend_alter_ini_entry_chars(%16* %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0), i64 1, i32 1, i32 16) #10
  %219 = getelementptr inbounds i8, i8* %209, i64 5
  %220 = load i8, i8* %219, align 1
  %221 = and i8 %220, 2
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %208
  %224 = load i32, i32* %211, align 8
  %225 = add i32 %224, -1
  store i32 %225, i32* %211, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = and i8 %220, 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  tail call void @free(i8* nonnull %209) #10
  br label %232

231:                                              ; preds = %227
  tail call void @_efree(i8* nonnull %209) #10
  br label %232

232:                                              ; preds = %231, %230, %223, %208, %203
  %233 = tail call noalias i8* @_estrdup(i8* nonnull %204) #10
  store i8* %233, i8** %4, align 8
  %234 = call i64 @sapi_apply_default_charset(i8** nonnull %4, i64 %205)
  %235 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 3), align 8
  %236 = icmp eq i8* %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load i8*, i8** %4, align 8
  %239 = tail call noalias i8* @_estrdup(i8* %238) #10
  store i8* %239, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 3), align 8
  br label %240

240:                                              ; preds = %232, %237
  %241 = icmp eq i64 %234, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i8*, i8** %4, align 8
  br label %254

244:                                              ; preds = %240
  %245 = add i64 %234, 15
  %246 = tail call noalias i8* @_emalloc(i64 %245) #12
  %247 = icmp ugt i64 %234, -16
  %248 = add i64 %234, 14
  %249 = select i1 %247, i64 %248, i64 14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %246, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i64 %249, i1 false)
  %250 = getelementptr inbounds i8, i8* %246, i64 %249
  store i8 0, i8* %250, align 1
  %251 = load i8*, i8** %4, align 8
  %252 = tail call i64 @php_strlcat(i8* %246, i8* %251, i64 %245) #10
  store i8* %246, i8** %181, align 8
  %253 = and i64 %248, 4294967295
  store i64 %253, i64* %180, align 8
  tail call void @_efree(i8* %49) #10
  br label %254

254:                                              ; preds = %242, %244
  %255 = phi i8* [ %243, %242 ], [ %251, %244 ]
  tail call void @_efree(i8* %255) #10
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 2), align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #10
  br label %334

256:                                              ; preds = %184
  %257 = tail call i32 @strcasecmp(i8* %49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0)) #11
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %283

259:                                              ; preds = %256
  %260 = tail call noalias i8* @_emalloc(i64 48) #12
  %261 = bitcast i8* %260 to %16*
  %262 = bitcast i8* %260 to i32*
  store i32 1, i32* %262, align 8
  %263 = getelementptr inbounds i8, i8* %260, i64 4
  %264 = bitcast i8* %263 to i32*
  store i32 6, i32* %264, align 4
  %265 = getelementptr inbounds i8, i8* %260, i64 8
  %266 = bitcast i8* %265 to <2 x i64>*
  store <2 x i64> <i64 0, i64 23>, <2 x i64>* %266, align 8
  %267 = getelementptr inbounds i8, i8* %260, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %267, i8* align 1 getelementptr inbounds ([24 x i8], [24 x i8]* @19, i64 0, i64 0), i64 23, i1 false) #10
  %268 = getelementptr inbounds i8, i8* %260, i64 47
  store i8 0, i8* %268, align 1
  %269 = tail call i32 @zend_alter_ini_entry_chars(%16* %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0), i64 1, i32 1, i32 16) #10
  %270 = getelementptr inbounds i8, i8* %260, i64 5
  %271 = load i8, i8* %270, align 1
  %272 = and i8 %271, 2
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %334

274:                                              ; preds = %259
  %275 = load i32, i32* %262, align 8
  %276 = add i32 %275, -1
  store i32 %276, i32* %262, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %334

278:                                              ; preds = %274
  %279 = and i8 %271, 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  tail call void @free(i8* nonnull %260) #10
  br label %334

282:                                              ; preds = %278
  tail call void @_efree(i8* nonnull %260) #10
  br label %334

283:                                              ; preds = %256
  %284 = tail call i32 @strcasecmp(i8* %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0)) #11
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %323

286:                                              ; preds = %283
  %287 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 1), align 8
  %288 = add i32 %287, -300
  %289 = icmp ugt i32 %288, 99
  %290 = icmp ne i32 %287, 201
  %291 = and i1 %290, %289
  br i1 %291, label %292, label %334

292:                                              ; preds = %286
  %293 = icmp eq i32 %48, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %292
  %295 = icmp eq i32 %287, %48
  br i1 %295, label %334, label %296

296:                                              ; preds = %294
  %297 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  %298 = icmp eq i8* %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  tail call void @_efree(i8* nonnull %297) #10
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %300

300:                                              ; preds = %299, %296
  store i32 %48, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %334

301:                                              ; preds = %292
  %302 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 21), align 8
  %303 = icmp sgt i32 %302, 1000
  %304 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 0), align 8
  %305 = icmp ne i8* %304, null
  %306 = and i1 %303, %305
  br i1 %306, label %307, label %318

307:                                              ; preds = %301
  %308 = tail call i32 @strcmp(i8* nonnull %304, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #11
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %318, label %310

310:                                              ; preds = %307
  %311 = tail call i32 @strcmp(i8* nonnull %304, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)) #11
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %310
  %314 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  %315 = icmp eq i8* %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  tail call void @_efree(i8* nonnull %314) #10
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %317

317:                                              ; preds = %313, %316
  store i32 303, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %334

318:                                              ; preds = %301, %307, %310
  %319 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  %320 = icmp eq i8* %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  tail call void @_efree(i8* nonnull %319) #10
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %322

322:                                              ; preds = %318, %321
  store i32 302, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %334

323:                                              ; preds = %283
  %324 = tail call i32 @strcasecmp(i8* %49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i64 0, i64 0)) #11
  %325 = icmp ne i32 %324, 0
  %326 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 1), align 8
  %327 = icmp eq i32 %326, 401
  %328 = or i1 %325, %327
  br i1 %328, label %334, label %329

329:                                              ; preds = %323
  %330 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  %331 = icmp eq i8* %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  tail call void @_efree(i8* nonnull %330) #10
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %333

333:                                              ; preds = %332, %329
  store i32 401, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %334

334:                                              ; preds = %323, %333, %300, %294, %282, %281, %274, %259, %286, %317, %322, %254
  %335 = load i8*, i8** %181, align 8
  %336 = icmp eq i8* %335, %49
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i8 58, i8* %182, align 1
  br label %338

338:                                              ; preds = %179, %337, %334
  %339 = icmp eq i32 %48, 0
  %340 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 1), align 8
  %341 = icmp eq i32 %340, %48
  %342 = or i1 %339, %341
  br i1 %342, label %348, label %343

343:                                              ; preds = %338
  %344 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  %345 = icmp eq i8* %344, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  tail call void @_efree(i8* nonnull %344) #10
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %347

347:                                              ; preds = %346, %343
  store i32 %48, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %348

348:                                              ; preds = %347, %338
  call fastcc void @32(i32 %0, %3* nonnull %3)
  br label %349

349:                                              ; preds = %29, %33, %28, %19, %140, %138, %18, %16, %17, %348, %178, %132, %86, %43
  %350 = phi i32 [ 0, %43 ], [ -1, %86 ], [ 0, %132 ], [ 0, %348 ], [ 0, %178 ], [ -1, %17 ], [ -1, %16 ], [ -1, %18 ], [ -1, %138 ], [ -1, %140 ], [ 0, %19 ], [ 0, %28 ], [ -1, %33 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10
  ret i32 %350
}

declare dso_local i8* @php_output_get_start_filename() local_unnamed_addr #2

declare dso_local i32 @php_output_get_start_lineno() local_unnamed_addr #2

declare dso_local void @zend_llist_clean(%5*) local_unnamed_addr #2

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @31(i8* nocapture readonly %0, i64 %1) unnamed_addr #0 {
  %3 = load %6*, %6** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0, i32 0), align 8
  %4 = icmp eq %6* %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %2, %37
  %6 = phi %6* [ %8, %37 ], [ %3, %2 ]
  %7 = getelementptr inbounds %6, %6* %6, i64 0, i32 0
  %8 = load %6*, %6** %7, align 8
  %9 = getelementptr inbounds %6, %6* %6, i64 0, i32 2, i64 8
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %37

13:                                               ; preds = %5
  %14 = getelementptr inbounds %6, %6* %6, i64 0, i32 2, i64 0
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 %1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 58
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  %21 = tail call i32 @strncasecmp(i8* %16, i8* %0, i64 %1) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = getelementptr inbounds %6, %6* %6, i64 0, i32 1
  %25 = load %6*, %6** %24, align 8
  %26 = icmp eq %6* %25, null
  %27 = ptrtoint %6* %25 to i64
  %28 = getelementptr inbounds %6, %6* %25, i64 0, i32 0
  %29 = select i1 %26, %6** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0, i32 0), %6** %28
  store %6* %8, %6** %29, align 8
  %30 = icmp eq %6* %8, null
  %31 = getelementptr inbounds %6, %6* %8, i64 0, i32 1
  %32 = bitcast %6** %31 to i64*
  %33 = select i1 %30, i64* bitcast (%6** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0, i32 1) to i64*), i64* %32
  store i64 %27, i64* %33, align 8
  tail call void @_efree(i8* %16) #10
  %34 = bitcast %6* %6 to i8*
  tail call void @_efree(i8* %34) #10
  %35 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0, i32 2), align 8
  %36 = add i64 %35, -1
  store i64 %36, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0, i32 2), align 8
  br label %37

37:                                               ; preds = %20, %23, %13, %5
  %38 = icmp eq %6* %8, null
  br i1 %38, label %39, label %5

39:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @zend_alter_ini_entry_chars(%16*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @32(i32 %0, %3* %1) unnamed_addr #0 {
  %3 = load i32 (%3*, i32, %4*)*, i32 (%3*, i32, %4*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 11), align 8
  %4 = icmp eq i32 (%3*, i32, %4*)* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %3(%3* %1, i32 %0, %4* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2)) #10
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %5, %2
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i8* @strchr(i8* %13, i32 58) #11
  %15 = icmp eq i8* %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load i8, i8* %14, align 1
  store i8 0, i8* %14, align 1
  %18 = load i8*, i8** %12, align 8
  %19 = tail call i64 @strlen(i8* %18) #11
  tail call fastcc void @31(i8* %18, i64 %19)
  store i8 %17, i8* %14, align 1
  br label %20

20:                                               ; preds = %16, %11, %9
  %21 = bitcast %3* %1 to i8*
  tail call void @zend_llist_add_element(%5* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0), i8* %21) #10
  br label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8
  tail call void @_efree(i8* %24) #10
  br label %25

25:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_send_headers() local_unnamed_addr #0 {
  %1 = alloca %74, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %7, align 8
  %4 = alloca %3, align 8
  %5 = alloca %7, align 8
  %6 = alloca %3, align 8
  %7 = alloca [255 x i8], align 16
  %8 = alloca %3, align 8
  %9 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 5), align 1
  %10 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 9), align 1
  %11 = or i8 %10, %9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %154

13:                                               ; preds = %0
  %14 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 2), align 4
  %15 = icmp ne i8 %14, 0
  %16 = load i32 (%4*)*, i32 (%4*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 12), align 8
  %17 = icmp ne i32 (%4*)* %16, null
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 7), align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(i8* nonnull %20) #11
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %24, %22 ], [ 9, %19 ]
  %27 = phi i8* [ %20, %22 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0), %19 ]
  %28 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 8), align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = tail call i64 @strlen(i8* nonnull %28) #11
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i8* [ %28, %30 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), %25 ]
  %35 = phi i32 [ %32, %30 ], [ 5, %25 ]
  %36 = load i8, i8* %34, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @strncasecmp(i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i64 5) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = add i32 %26, 10
  %43 = add i32 %42, %35
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = tail call noalias i8* @_emalloc(i64 %45) #12
  %47 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %27, i64 %47, i1 false) #10
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i64 10, i1 false) #10
  %49 = getelementptr inbounds i8, i8* %48, i64 10
  %50 = add i32 %35, 1
  %51 = zext i32 %50 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %49, i8* align 1 %34, i64 %51, i1 false) #10
  br label %56

52:                                               ; preds = %38, %33
  %53 = add i32 %26, 1
  %54 = zext i32 %53 to i64
  %55 = tail call noalias i8* @_emalloc(i64 %54) #12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %27, i64 %54, i1 false) #10
  br label %56

56:                                               ; preds = %41, %52
  %57 = phi i32 [ %26, %52 ], [ %43, %41 ]
  %58 = phi i8* [ %55, %52 ], [ %46, %41 ]
  %59 = icmp ne i8* %58, null
  %60 = icmp ne i32 %57, 0
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %84

62:                                               ; preds = %56
  %63 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63) #10
  store i8* %58, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 3), align 8
  %64 = zext i32 %57 to i64
  %65 = add nuw nsw i64 %64, 14
  %66 = getelementptr inbounds %3, %3* %4, i64 0, i32 1
  store i64 %65, i64* %66, align 8
  %67 = add nuw nsw i64 %64, 15
  %68 = tail call noalias i8* @_emalloc(i64 %67) #12
  %69 = getelementptr inbounds %3, %3* %4, i64 0, i32 0
  store i8* %68, i8** %69, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i64 14, i1 false)
  %70 = getelementptr inbounds i8, i8* %68, i64 14
  %71 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 3), align 8
  %72 = add i32 %57, 1
  %73 = zext i32 %72 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %70, i8* align 1 %71, i64 %73, i1 false)
  %74 = load i32 (%3*, i32, %4*)*, i32 (%3*, i32, %4*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 11), align 8
  %75 = icmp eq i32 (%3*, i32, %4*)* %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %62
  %77 = call i32 %74(%3* nonnull %4, i32 1, %4* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2)) #10
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %62
  call void @zend_llist_add_element(%5* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0), i8* nonnull %63) #10
  br label %83

81:                                               ; preds = %76
  %82 = load i8*, i8** %69, align 8
  call void @_efree(i8* %82) #10
  br label %83

83:                                               ; preds = %80, %81
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #10
  br label %85

84:                                               ; preds = %56
  tail call void @_efree(i8* %58) #10
  br label %85

85:                                               ; preds = %84, %83
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 2), align 4
  br label %86

86:                                               ; preds = %85, %13
  %87 = load i8, i8* bitcast (i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 15, i32 1, i32 0) to i8*), align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %111, label %89

89:                                               ; preds = %86
  %90 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #10
  %91 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 15, i32 0, i32 0), align 8
  %92 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 15, i32 1, i32 0), align 8
  %93 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i32 0
  store i64 %91, i64* %93, align 8
  %94 = getelementptr inbounds %7, %7* %5, i64 0, i32 1, i32 0
  store i32 %92, i32* %94, align 8
  store i32 0, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 15, i32 1, i32 0), align 8
  %95 = bitcast %74* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %95) #10
  %96 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #10
  store i8* null, i8** %2, align 8
  %97 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97) #10
  %98 = call i32 @zend_fcall_info_init(%7* nonnull %5, i32 0, %74* nonnull %1, %59* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 16), %16** null, i8** nonnull %2) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %89
  %101 = getelementptr inbounds %74, %74* %1, i64 0, i32 2
  store %7* %3, %7** %101, align 8
  %102 = call i32 @zend_call_function(%74* nonnull %1, %59* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 16)) #10
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_zval_ptr_dtor(%7* nonnull %3) #10
  br label %106

105:                                              ; preds = %100, %89
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @30, i64 0, i64 0)) #10
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i8*, i8** %2, align 8
  %108 = icmp eq i8* %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_efree(i8* nonnull %107) #10
  br label %110

110:                                              ; preds = %106, %109
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #10
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %95) #10
  call void @_zval_ptr_dtor(%7* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #10
  br label %111

111:                                              ; preds = %86, %110
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 5), align 1
  %112 = load i32 (%4*)*, i32 (%4*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 12), align 8
  %113 = icmp eq i32 (%4*)* %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = call i32 %112(%4* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2)) #10
  switch i32 %115, label %149 [
    i32 1, label %116
    i32 2, label %117
    i32 3, label %148
  ]

116:                                              ; preds = %114
  br label %149

117:                                              ; preds = %111, %114
  %118 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %118) #10
  %119 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %119) #10
  %120 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  %121 = icmp eq i8* %120, null
  %122 = getelementptr inbounds %3, %3* %6, i64 0, i32 0
  br i1 %121, label %126, label %123

123:                                              ; preds = %117
  store i8* %120, i8** %122, align 8
  %124 = call i64 @strlen(i8* nonnull %120) #11
  %125 = and i64 %124, 4294967295
  br label %130

126:                                              ; preds = %117
  store i8* %119, i8** %122, align 8
  %127 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 1), align 8
  %128 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* nonnull %119, i64 255, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i64 0, i64 0), i32 %127) #10
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i64 [ %129, %126 ], [ %125, %123 ]
  %132 = getelementptr inbounds %3, %3* %6, i64 0, i32 1
  store i64 %131, i64* %132, align 8
  %133 = load void (%3*, i8*)*, void (%3*, i8*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 13), align 8
  %134 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 0), align 8
  call void %133(%3* nonnull %6, i8* %134) #10
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %119) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %118) #10
  %135 = load void (i8*, i8*)*, void (i8*, i8*)** bitcast (void (%3*, i8*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 13) to void (i8*, i8*)**), align 8
  %136 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 0), align 8
  call void @zend_llist_apply_with_argument(%5* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 0), void (i8*, i8*)* %135, i8* %136) #10
  %137 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 2), align 4
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %130
  %140 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %140) #10
  call void @sapi_get_default_content_type_header(%3* nonnull %8)
  %141 = load void (%3*, i8*)*, void (%3*, i8*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 13), align 8
  %142 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 0), align 8
  call void %141(%3* nonnull %8, i8* %142) #10
  %143 = getelementptr inbounds %3, %3* %8, i64 0, i32 0
  %144 = load i8*, i8** %143, align 8
  call void @_efree(i8* %144) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140) #10
  br label %145

145:                                              ; preds = %130, %139
  %146 = load void (%3*, i8*)*, void (%3*, i8*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 13), align 8
  %147 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 0), align 8
  call void %146(%3* null, i8* %147) #10
  br label %149

148:                                              ; preds = %114
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 5), align 1
  br label %149

149:                                              ; preds = %114, %148, %145, %116
  %150 = phi i32 [ -1, %114 ], [ -1, %148 ], [ 0, %145 ], [ 0, %116 ]
  %151 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  %152 = icmp eq i8* %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_efree(i8* nonnull %151) #10
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %154

154:                                              ; preds = %153, %149, %0
  %155 = phi i32 [ 0, %0 ], [ %150, %149 ], [ %150, %153 ]
  ret i32 %155
}

declare dso_local i32 @ap_php_slprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @zend_llist_apply_with_argument(%5*, void (i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_register_post_entries(%58* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %7, align 8
  %3 = getelementptr inbounds %58, %58* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = bitcast %7* %2 to i8*
  %8 = bitcast %7* %2 to i8**
  %9 = getelementptr inbounds %7, %7* %2, i64 0, i32 1, i32 0
  br label %14

10:                                               ; preds = %38
  %11 = getelementptr inbounds %58, %58* %43, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %6, %10
  %15 = phi i8* [ %4, %6 ], [ %12, %10 ]
  %16 = phi %58* [ %0, %6 ], [ %43, %10 ]
  %17 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 12), align 4
  %18 = icmp ne i8 %17, 0
  %19 = load %18*, %18** getelementptr inbounds (%62, %62* @executor_globals, i64 0, i32 16), align 8
  %20 = icmp ne %18* %19, null
  %21 = and i1 %18, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %58, %58* %16, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = bitcast %58* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #10
  store i8* null, i8** %8, align 8
  store i32 17, i32* %9, align 8
  %27 = call %7* @_zend_hash_str_add(%11* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 14), i8* nonnull %15, i64 %25, %7* nonnull %2) #10
  %28 = icmp eq %7* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10
  br label %44

30:                                               ; preds = %22
  %31 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 14, i32 1, i32 0), align 8
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %38

36:                                               ; preds = %30
  %37 = call noalias i8* @_emalloc(i64 32) #12
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi i8* [ %35, %34 ], [ %37, %36 ]
  %40 = bitcast %7* %27 to i8**
  store i8* %39, i8** %40, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %26, i64 32, i1 false) #10
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10
  %43 = getelementptr inbounds %58, %58* %16, i64 1
  br i1 %42, label %44, label %10

44:                                               ; preds = %38, %10, %14, %1, %29
  %45 = phi i32 [ -1, %29 ], [ 0, %1 ], [ -1, %38 ], [ 0, %10 ], [ -1, %14 ]
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_register_post_entry(%58* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %7, align 8
  %3 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 12), align 4
  %4 = icmp ne i8 %3, 0
  %5 = load %18*, %18** getelementptr inbounds (%62, %62* @executor_globals, i64 0, i32 16), align 8
  %6 = icmp ne %18* %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %58, %58* %0, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %58, %58* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = bitcast %58* %0 to i8*
  %15 = bitcast %7* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #10
  %16 = bitcast %7* %2 to i8**
  store i8* null, i8** %16, align 8
  %17 = getelementptr inbounds %7, %7* %2, i64 0, i32 1, i32 0
  store i32 17, i32* %17, align 8
  %18 = call %7* @_zend_hash_str_add(%11* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 14), i8* %10, i64 %13, %7* nonnull %2) #10
  %19 = icmp eq %7* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %8
  %21 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 14, i32 1, i32 0), align 8
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call noalias i8* @__zend_malloc(i64 32) #12
  br label %28

26:                                               ; preds = %20
  %27 = call noalias i8* @_emalloc(i64 32) #12
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = bitcast %7* %18 to i8**
  store i8* %29, i8** %30, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %14, i64 32, i1 false) #10
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  %33 = sext i1 %32 to i32
  br label %34

34:                                               ; preds = %8, %28
  %35 = phi i32 [ %33, %28 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #10
  br label %36

36:                                               ; preds = %1, %34
  %37 = phi i32 [ %35, %34 ], [ -1, %1 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_unregister_post_entry(%58* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 12), align 4
  %3 = icmp ne i8 %2, 0
  %4 = load %18*, %18** getelementptr inbounds (%62, %62* @executor_globals, i64 0, i32 16), align 8
  %5 = icmp ne %18* %4, null
  %6 = and i1 %3, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %58, %58* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %58, %58* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call i32 @zend_hash_str_del(%11* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 14), i8* %9, i64 %12) #10
  br label %14

14:                                               ; preds = %1, %7
  ret void
}

declare dso_local i32 @zend_hash_str_del(%11*, i8*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @sapi_register_default_post_reader(void ()* %0) local_unnamed_addr #6 {
  %2 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 12), align 4
  %3 = icmp ne i8 %2, 0
  %4 = load %18*, %18** getelementptr inbounds (%62, %62* @executor_globals, i64 0, i32 16), align 8
  %5 = icmp ne %18* %4, null
  %6 = and i1 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store void ()* %0, void ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 21), align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi i32 [ 0, %7 ], [ -1, %1 ]
  ret i32 %9
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @sapi_register_treat_data(void (i32, i8*, %7*)* %0) local_unnamed_addr #6 {
  %2 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 12), align 4
  %3 = icmp ne i8 %2, 0
  %4 = load %18*, %18** getelementptr inbounds (%62, %62* @executor_globals, i64 0, i32 16), align 8
  %5 = icmp ne %18* %4, null
  %6 = and i1 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store void (i32, i8*, %7*)* %0, void (i32, i8*, %7*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 22), align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi i32 [ 0, %7 ], [ -1, %1 ]
  ret i32 %9
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @sapi_register_input_filter(i32 (i32, i8*, i8**, i64, i64*)* %0, i32 ()* %1) local_unnamed_addr #6 {
  %3 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 12), align 4
  %4 = icmp ne i8 %3, 0
  %5 = load %18*, %18** getelementptr inbounds (%62, %62* @executor_globals, i64 0, i32 16), align 8
  %6 = icmp ne %18* %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 (i32, i8*, i8**, i64, i64*)* %0, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 30), align 8
  store i32 ()* %1, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 35), align 8
  br label %9

9:                                                ; preds = %2, %8
  %10 = phi i32 [ 0, %8 ], [ -1, %2 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_flush() local_unnamed_addr #0 {
  %1 = load void (i8*)*, void (i8*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 7), align 8
  %2 = icmp eq void (i8*)* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 0), align 8
  tail call void %1(i8* %4) #10
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i32 [ 0, %3 ], [ -1, %0 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local %1* @sapi_get_stat() local_unnamed_addr #0 {
  %1 = load %1* ()*, %1* ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 8), align 8
  %2 = icmp eq %1* ()* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call %1* %1() #10
  br label %12

5:                                                ; preds = %0
  %6 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @__xstat(i32 1, i8* nonnull %6, %1* nonnull getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 6)) #10
  %10 = icmp eq i32 %9, -1
  %11 = select i1 %10, %1* null, %1* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 6)
  ret %1* %11

12:                                               ; preds = %5, %3
  %13 = phi %1* [ %4, %3 ], [ null, %5 ]
  ret %1* %13
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sapi_getenv(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = tail call i32 @strncasecmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i64 %1) #11
  %5 = icmp eq i32 %4, 0
  %6 = load i8* (i8*, i64)*, i8* (i8*, i64)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 9), align 8
  %7 = icmp eq i8* (i8*, i64)* %6, null
  %8 = or i1 %5, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = tail call i8* %6(i8* %0, i64 %1) #10
  %12 = icmp eq i8* %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = tail call noalias i8* @_estrdup(i8* nonnull %11) #10
  store i8* %14, i8** %3, align 8
  %15 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 30), align 8
  %16 = icmp eq i32 (i32, i8*, i8**, i64, i64*)* %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @strlen(i8* %14) #11
  %19 = call i32 %15(i32 3, i8* %0, i8** nonnull %3, i64 %18, i64* null) #10
  %20 = load i8*, i8** %3, align 8
  br label %21

21:                                               ; preds = %17, %13, %9
  %22 = phi i8* [ null, %9 ], [ %14, %13 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  br label %23

23:                                               ; preds = %2, %21
  %24 = phi i8* [ %22, %21 ], [ null, %2 ]
  ret i8* %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_get_fd(i32* %0) local_unnamed_addr #0 {
  %2 = load i32 (i32*)*, i32 (i32*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 26), align 8
  %3 = icmp eq i32 (i32*)* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 %2(i32* %0) #10
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ -1, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_force_http_10() local_unnamed_addr #0 {
  %1 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 27), align 8
  %2 = icmp eq i32 ()* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 %1() #10
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i32 [ %4, %3 ], [ -1, %0 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_get_target_uid(i32* %0) local_unnamed_addr #0 {
  %2 = load i32 (i32*)*, i32 (i32*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 28), align 8
  %3 = icmp eq i32 (i32*)* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 %2(i32* %0) #10
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ -1, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_get_target_gid(i32* %0) local_unnamed_addr #0 {
  %2 = load i32 (i32*)*, i32 (i32*)** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 29), align 8
  %3 = icmp eq i32 (i32*)* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 %2(i32* %0) #10
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ -1, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local double @sapi_get_request_time() local_unnamed_addr #0 {
  %1 = alloca %75, align 8
  %2 = load double, double* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 13), align 8
  %3 = fcmp une double %2, 0.000000e+00
  br i1 %3, label %30, label %4

4:                                                ; preds = %0
  %5 = load double ()*, double ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 18), align 8
  %6 = icmp ne double ()* %5, null
  %7 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 0), align 8
  %8 = icmp ne i8* %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call double %5() #10
  store double %11, double* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 13), align 8
  br label %30

12:                                               ; preds = %4
  %13 = bitcast %75* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 16, i1 false)
  %14 = call i32 @gettimeofday(%75* nonnull %1, %76* null) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %75, %75* %1, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds %75, %75* %1, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  %24 = fadd double %23, %19
  br label %28

25:                                               ; preds = %12
  %26 = tail call i64 @time(i64* null) #10
  %27 = sitofp i64 %26 to double
  br label %28

28:                                               ; preds = %25, %16
  %29 = phi double [ %24, %16 ], [ %27, %25 ]
  store double %29, double* getelementptr inbounds (%41, %41* @sapi_globals, i64 0, i32 13), align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #10
  br label %30

30:                                               ; preds = %10, %28, %0
  %31 = phi double [ %2, %0 ], [ %29, %28 ], [ %11, %10 ]
  ret double %31
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%75* nocapture, %76* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @sapi_terminate_process() local_unnamed_addr #0 {
  %1 = load void ()*, void ()** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 19), align 8
  %2 = icmp eq void ()* %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void %1() #10
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

declare dso_local void @_zend_hash_init_ex(%11*, i32, void (%7*)*, i8 zeroext, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @33(%7* nocapture readonly %0) #0 {
  %2 = bitcast %7* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #10
  ret void
}

declare dso_local i32 @php_setup_sapi_content_types() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

declare dso_local void @zend_hash_destroy(%11*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #8

declare dso_local %7* @zend_hash_str_find(%11*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #5

declare dso_local void @zend_llist_add_element(%5*, i8*) local_unnamed_addr #2

declare dso_local i32 @zend_fcall_info_init(%7*, i32, %74*, %59*, %16**, i8**) local_unnamed_addr #2

declare dso_local i32 @zend_call_function(%74*, %59*) local_unnamed_addr #2

declare dso_local %7* @_zend_hash_str_add(%11*, i8*, i64, %7*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %1*) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
