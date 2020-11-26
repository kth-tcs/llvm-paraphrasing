; ModuleID = 'SAPI-strip-renamed.bc'
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
%73 = type { i8, i8, i8, i8 }
%74 = type { i8*, i64, i64 }
%75 = type { i8, i8, i16 }
%76 = type { i64, %7, %7*, %7*, %27*, i8, i32 }
%77 = type { i64, i64 }
%78 = type { i32, i32 }

@sapi_module = common dso_local global %0 zeroinitializer, align 8
@sapi_globals = common dso_local global %41 zeroinitializer, align 8
@0 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@empty_fcall_info_cache = external dso_local constant %59, align 8
@1 = private unnamed_addr constant [64 x i8] c"POST Content-Length of %ld bytes exceeds the limit of %ld bytes\00", align 1
@core_globals = external dso_local global %60, align 8
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
@executor_globals = external dso_local global %62, align 8
@26 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"; charset=\00", align 1
@29 = private unnamed_addr constant [32 x i8] c"Unsupported content type:  '%s'\00", align 1
@30 = private unnamed_addr constant [40 x i8] c"Could not call the sapi_header_callback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sapi_startup(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 33
  store i8* null, i8** %4, align 8
  %5 = load %0*, %0** %2, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%0* @sapi_module to i8*), i8* align 8 %6, i64 280, i1 false)
  call void @31(%41* @sapi_globals)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @31(%41* %0) #0 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = bitcast %41* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 560, i1 false)
  %5 = load %41*, %41** %2, align 8
  %6 = getelementptr inbounds %41, %41* %5, i32 0, i32 14
  call void @_zend_hash_init_ex(%11* %6, i32 8, void (%7*)* @45, i8 zeroext 1, i8 zeroext 0)
  %7 = call i32 @php_setup_sapi_content_types()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_shutdown() #0 {
  call void @32(%41* @sapi_globals)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @32(%41* %0) #0 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = getelementptr inbounds %41, %41* %3, i32 0, i32 14
  call void @zend_hash_destroy(%11* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_free_header(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @_efree(i8* %5)
  ret void
}

declare dso_local void @_efree(i8*) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_header_register_callback(%18* %0, %7* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca %72*, align 8
  %10 = alloca i32, align 4
  store %18* %0, %18** %3, align 8
  store %7* %1, %7** %4, align 8
  %11 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %18*, %18** %3, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 4
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 2
  %15 = bitcast %10* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %7** %5)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %84

20:                                               ; preds = %2
  %21 = load %7*, %7** %5, align 8
  %22 = call zeroext i8 @zend_is_callable(%7* %21, i32 0, %16** null)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load %7*, %7** %4, align 8
  %27 = getelementptr inbounds %7, %7* %26, i32 0, i32 1
  %28 = bitcast %9* %27 to i32*
  store i32 2, i32* %28, align 8
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 1, i32* %6, align 4
  br label %84

31:                                               ; preds = %20
  %32 = call zeroext i8 @33(%7* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 15))
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_zval_ptr_dtor(%7* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 15))
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 16, i32 0), i8* align 8 getelementptr inbounds (%59, %59* @empty_fcall_info_cache, i32 0, i32 0), i64 40, i1 false)
  br label %36

36:                                               ; preds = %35, %31
  br label %37

37:                                               ; preds = %36
  %38 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #12
  store %7* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 15), %7** %7, align 8
  %39 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #12
  %40 = load %7*, %7** %5, align 8
  store %7* %40, %7** %8, align 8
  %41 = bitcast %72** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #12
  %42 = load %7*, %7** %8, align 8
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 0
  %44 = bitcast %8* %43 to %72**
  %45 = load %72*, %72** %44, align 8
  store %72* %45, %72** %9, align 8
  %46 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #12
  %47 = load %7*, %7** %8, align 8
  %48 = getelementptr inbounds %7, %7* %47, i32 0, i32 1
  %49 = bitcast %9* %48 to i32*
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %10, align 4
  br label %51

51:                                               ; preds = %37
  %52 = load %72*, %72** %9, align 8
  %53 = load %7*, %7** %7, align 8
  %54 = getelementptr inbounds %7, %7* %53, i32 0, i32 0
  %55 = bitcast %8* %54 to %72**
  store %72* %52, %72** %55, align 8
  %56 = load i32, i32* %10, align 4
  %57 = load %7*, %7** %7, align 8
  %58 = getelementptr inbounds %7, %7* %57, i32 0, i32 1
  %59 = bitcast %9* %58 to i32*
  store i32 %56, i32* %59, align 8
  br label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %10, align 4
  %63 = and i32 %62, 1024
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load %72*, %72** %9, align 8
  %67 = getelementptr inbounds %72, %72* %66, i32 0, i32 0
  %68 = getelementptr inbounds %12, %12* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %71

71:                                               ; preds = %65, %61
  %72 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #12
  %73 = bitcast %72** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #12
  %74 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #12
  %75 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #12
  br label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load %7*, %7** %4, align 8
  %80 = getelementptr inbounds %7, %7* %79, i32 0, i32 1
  %81 = bitcast %9* %80 to i32*
  store i32 3, i32* %81, align 8
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 1, i32* %6, align 4
  br label %84

84:                                               ; preds = %83, %30, %19
  %85 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #2

declare dso_local zeroext i8 @zend_is_callable(%7*, i32, %16**) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @33(%7* %0) #3 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %73*
  %6 = getelementptr inbounds %73, %73* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @_zval_ptr_dtor(%7*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @sapi_handle_post(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %58*, %58** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 11), align 8
  %4 = icmp ne %58* %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 12), align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load %58*, %58** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 11), align 8
  %10 = getelementptr inbounds %58, %58* %9, i32 0, i32 3
  %11 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %12 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 12), align 8
  %13 = load i8*, i8** %2, align 8
  call void %11(i8* %12, i8* %13)
  %14 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 12), align 8
  call void @_efree(i8* %14)
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 12), align 8
  br label %15

15:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sapi_read_post_block(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 14), align 8
  %10 = icmp ne i64 (i8*, i64)* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %30

12:                                               ; preds = %2
  %13 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 14), align 8
  %14 = load i8*, i8** %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 %13(i8* %14, i64 %15)
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 3), align 8
  %22 = add i64 %21, %20
  store i64 %22, i64* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 3), align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 4), align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i64, i64* %6, align 8
  store i64 %29, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %30

30:                                               ; preds = %28, %11
  %31 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #12
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_read_standard_form_data() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [16384 x i8], align 16
  %3 = alloca i32, align 4
  %4 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 10), align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 3), align 8
  %8 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 10), align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 3), align 8
  %12 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 10), align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @1, i32 0, i32 0), i64 %11, i64 %12)
  br label %59

13:                                               ; preds = %6, %0
  %14 = load i8*, i8** getelementptr inbounds (%60, %60* @core_globals, i32 0, i32 24), align 8
  %15 = call %43* @_php_stream_temp_create_ex(i32 0, i64 16384, i8* %14)
  store %43* %15, %43** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 6), align 8
  %16 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 14), align 8
  %17 = icmp ne i64 (i8*, i64)* %16, null
  br i1 %17, label %18, label %59

18:                                               ; preds = %13
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  br label %20

20:                                               ; preds = %54, %18
  %21 = bitcast [16384 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %21) #12
  %22 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i32 0, i32 0
  %23 = call i64 @sapi_read_post_block(i8* %22, i64 16384)
  store i64 %23, i64* %1, align 8
  %24 = load i64, i64* %1, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load %43*, %43** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 6), align 8
  %28 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i32 0, i32 0
  %29 = load i64, i64* %1, align 8
  %30 = call i64 @_php_stream_write(%43* %27, i8* %28, i64 %29)
  %31 = load i64, i64* %1, align 8
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load %43*, %43** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 6), align 8
  %35 = call i32 @_php_stream_truncate_set_size(%43* %34, i64 0)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i32 0, i32 0))
  store i32 2, i32* %3, align 4
  br label %51

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %20
  %38 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 10), align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 3), align 8
  %42 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 10), align 8
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, i64* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 10), align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @3, i32 0, i32 0), i64 %45)
  store i32 2, i32* %3, align 4
  br label %51

46:                                               ; preds = %40, %37
  %47 = load i64, i64* %1, align 8
  %48 = icmp ult i64 %47, 16384
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 2, i32* %3, align 4
  br label %51

50:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %50, %49, %44, %33
  %52 = bitcast [16384 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %52) #12
  %53 = load i32, i32* %3, align 4
  switch i32 %53, label %60 [
    i32 0, label %54
    i32 2, label %55
  ]

54:                                               ; preds = %51
  br label %20

55:                                               ; preds = %51
  %56 = load %43*, %43** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 6), align 8
  %57 = call i32 @_php_stream_seek(%43* %56, i64 0, i32 0)
  %58 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #12
  br label %59

59:                                               ; preds = %10, %55, %13
  ret void

60:                                               ; preds = %51
  unreachable
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

declare dso_local %43* @_php_stream_temp_create_ex(i32, i64, i8*) #2

declare dso_local i64 @_php_stream_write(%43*, i8*, i64) #2

declare dso_local i32 @_php_stream_truncate_set_size(%43*, i64) #2

declare dso_local i32 @_php_stream_seek(%43*, i64, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @sapi_get_default_content_type() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #12
  %3 = call i8* @34(i32 0, i32* %1)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #12
  ret i8* %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @34(i32 %0, i32* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 7), align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 7), align 8
  store i8* %19, i8** %5, align 8
  %20 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 7), align 8
  %21 = call i64 @strlen(i8* %20) #13
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  br label %24

23:                                               ; preds = %2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), i8** %5, align 8
  store i32 9, i32* %8, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 8), align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 8), align 8
  store i8* %28, i8** %6, align 8
  %29 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 8), align 8
  %30 = call i64 @strlen(i8* %29) #13
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  br label %33

32:                                               ; preds = %24
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i8** %6, align 8
  store i32 5, i32* %9, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %33
  %39 = load i8*, i8** %5, align 8
  %40 = call i32 @strncasecmp(i8* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i64 5) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  %43 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, 11
  %49 = sub i64 %48, 1
  %50 = load i32, i32* %9, align 4
  %51 = zext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = trunc i64 %52 to i32
  %54 = load i32*, i32** %4, align 8
  store i32 %53, i32* %54, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = call noalias i8* @_emalloc(i64 %58) #14
  store i8* %59, i8** %7, align 8
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %3, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8* %63, i8** %10, align 8
  %64 = load i8*, i8** %10, align 8
  %65 = load i8*, i8** %5, align 8
  %66 = load i32, i32* %8, align 4
  %67 = zext i32 %66 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %65, i64 %67, i1 false)
  %68 = load i32, i32* %8, align 4
  %69 = load i8*, i8** %10, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8* %71, i8** %10, align 8
  %72 = load i8*, i8** %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i64 10, i1 false)
  %73 = load i8*, i8** %10, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 10
  store i8* %74, i8** %10, align 8
  %75 = load i8*, i8** %10, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %77, 1
  %79 = zext i32 %78 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %76, i64 %79, i1 false)
  %80 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #12
  br label %99

81:                                               ; preds = %38, %33
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %82, %83
  %85 = load i32*, i32** %4, align 8
  store i32 %84, i32* %85, align 4
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = call noalias i8* @_emalloc(i64 %89) #14
  store i8* %90, i8** %7, align 8
  %91 = load i8*, i8** %7, align 8
  %92 = load i32, i32* %3, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8*, i8** %5, align 8
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* align 1 %95, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %81, %42
  %100 = load i8*, i8** %7, align 8
  %101 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #12
  %102 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #12
  %103 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #12
  %104 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #12
  %105 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #12
  ret i8* %100
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_get_default_content_type_header(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  %5 = call i8* @34(i32 14, i32* %3)
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = load %3*, %3** %2, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 1
  store i64 %9, i64* %11, align 8
  %12 = load %3*, %3** %2, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i64 14, i1 false)
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sapi_apply_default_charset(i8** %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 8), align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 8), align 8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i8* [ %17, %16 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %18 ]
  store i8* %20, i8** %6, align 8
  %21 = load i8**, i8*** %4, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %83

24:                                               ; preds = %19
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %82

29:                                               ; preds = %24
  %30 = load i8**, i8*** %4, align 8
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @strncmp(i8* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i64 5) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %82

34:                                               ; preds = %29
  %35 = load i8**, i8*** %4, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = call i8* @strstr(i8* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0)) #13
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %82

39:                                               ; preds = %34
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %40, 9
  %42 = load i8*, i8** %6, align 8
  %43 = call i64 @strlen(i8* %42) #13
  %44 = add i64 %41, %43
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add i64 %45, 1
  %47 = call noalias i8* @_emalloc(i64 %46) #14
  store i8* %47, i8** %7, align 8
  %48 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #12
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = add i64 %50, 1
  %52 = icmp uge i64 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = load i64, i64* %8, align 8
  %55 = add i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, i64* %9, align 8
  br label %59

57:                                               ; preds = %39
  %58 = load i64, i64* %5, align 8
  store i64 %58, i64* %9, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i8*, i8** %7, align 8
  %61 = load i8**, i8*** %4, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %62, i64 %63, i1 false)
  %64 = load i8*, i8** %7, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  store i8 0, i8* %66, align 1
  %67 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #12
  %68 = load i8*, i8** %7, align 8
  %69 = load i64, i64* %8, align 8
  %70 = add i64 %69, 1
  %71 = call i64 @php_strlcat(i8* %68, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i64 %70)
  %72 = load i8*, i8** %7, align 8
  %73 = load i8*, i8** %6, align 8
  %74 = load i64, i64* %8, align 8
  %75 = add i64 %74, 1
  %76 = call i64 @php_strlcat(i8* %72, i8* %73, i64 %75)
  %77 = load i8**, i8*** %4, align 8
  %78 = load i8*, i8** %77, align 8
  call void @_efree(i8* %78)
  %79 = load i8*, i8** %7, align 8
  %80 = load i8**, i8*** %4, align 8
  store i8* %79, i8** %80, align 8
  %81 = load i64, i64* %8, align 8
  store i64 %81, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %84

82:                                               ; preds = %34, %29, %24
  br label %83

83:                                               ; preds = %82, %19
  store i64 0, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %84

84:                                               ; preds = %83, %59
  %85 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #12
  %86 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #12
  %87 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #12
  %88 = load i64, i64* %3, align 8
  ret i64 %88
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

declare dso_local i64 @php_strlcat(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @sapi_activate_headers_only() #0 {
  %1 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 10), align 2
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %32

5:                                                ; preds = %0
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 10), align 2
  call void @zend_llist_init(%5* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 0), i64 16, void (i8*)* bitcast (void (%3*)* @sapi_free_header to void (i8*)*), i8 zeroext 0)
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 2), align 4
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 3), align 8
  store i64 0, i64* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 3), align 8
  store %43* null, %43** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 6), align 8
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 17), align 8
  store i32 0, i32* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 18), align 8
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 9), align 1
  store %58* null, %58** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 11), align 8
  store double 0.000000e+00, double* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 13), align 8
  %6 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 0), align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 0), align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0)) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 8), align 8
  br label %14

13:                                               ; preds = %8, %5
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 8), align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 0), align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i8* ()*, i8* ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 15), align 8
  %19 = call i8* %18()
  store i8* %19, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 2), align 8
  %20 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 4), align 8
  %21 = icmp ne i32 ()* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 4), align 8
  %24 = call i32 %23()
  br label %25

25:                                               ; preds = %22, %17
  br label %26

26:                                               ; preds = %25, %14
  %27 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 35), align 8
  %28 = icmp ne i32 ()* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 35), align 8
  %31 = call i32 %30()
  br label %32

32:                                               ; preds = %4, %29, %26
  ret void
}

declare dso_local void @zend_llist_init(%5*, i64, void (i8*)*, i8 zeroext) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @sapi_activate() #0 {
  call void @zend_llist_init(%5* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 0), i64 16, void (i8*)* bitcast (void (%3*)* @sapi_free_header to void (i8*)*), i8 zeroext 0)
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 2), align 4
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 3), align 8
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 5), align 1
  br label %1

1:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 15, i32 1, i32 0), align 8
  br label %2

2:                                                ; preds = %1
  store i64 0, i64* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 3), align 8
  store %43* null, %43** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 6), align 8
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 17), align 8
  store i32 0, i32* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 18), align 8
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 9), align 1
  store %58* null, %58** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 11), align 8
  store i32 1000, i32* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 21), align 8
  store double 0.000000e+00, double* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 13), align 8
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 4), align 8
  %3 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 0), align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 0), align 8
  %7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0)) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 8), align 8
  br label %11

10:                                               ; preds = %5, %2
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 8), align 8
  br label %11

11:                                               ; preds = %10, %9
  store %11* null, %11** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 9), align 8
  %12 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 0), align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load i8, i8* getelementptr inbounds (%60, %60* @core_globals, i32 0, i32 55), align 4
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 7), align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 0), align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 0), align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0)) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @35()
  br label %30

29:                                               ; preds = %24, %21, %18, %14
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 12), align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8* ()*, i8* ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 15), align 8
  %32 = call i8* %31()
  store i8* %32, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 2), align 8
  br label %33

33:                                               ; preds = %30, %11
  %34 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 4), align 8
  %35 = icmp ne i32 ()* %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 4), align 8
  %38 = call i32 %37()
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 35), align 8
  %41 = icmp ne i32 ()* %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 35), align 8
  %44 = call i32 %43()
  br label %45

45:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @35() #0 {
  %1 = alloca %58*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca void ()*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %58** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 7), align 8
  %13 = call i64 @strlen(i8* %12) #13
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 7), align 8
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias i8* @_estrndup(i8* %16, i64 %18)
  store i8* %19, i8** %3, align 8
  %20 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #12
  store i8 0, i8* %5, align 1
  %21 = bitcast void ()** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  store void ()* null, void ()** %6, align 8
  %22 = load i8*, i8** %3, align 8
  store i8* %22, i8** %4, align 8
  br label %23

23:                                               ; preds = %60, %0
  %24 = load i8*, i8** %4, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = icmp ult i8* %24, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %23
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  switch i32 %33, label %44 [
    i32 59, label %34
    i32 44, label %34
    i32 32, label %34
  ]

34:                                               ; preds = %30, %30, %30
  %35 = load i8*, i8** %4, align 8
  %36 = load i8*, i8** %3, align 8
  %37 = ptrtoint i8* %35 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %2, align 4
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %5, align 1
  %43 = load i8*, i8** %4, align 8
  store i8 0, i8* %43, align 1
  br label %59

44:                                               ; preds = %30
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #12
  %46 = call i32** @__ctype_tolower_loc() #15
  %47 = load i32*, i32** %46, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %47, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %8, align 4
  %55 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #12
  %56 = load i32, i32* %8, align 4
  %57 = trunc i32 %56 to i8
  %58 = load i8*, i8** %4, align 8
  store i8 %57, i8* %58, align 1
  br label %59

59:                                               ; preds = %44, %34
  br label %60

60:                                               ; preds = %59
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  br label %23

63:                                               ; preds = %23
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %2, align 4
  %66 = zext i32 %65 to i64
  %67 = call i8* @46(%11* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 14), i8* %64, i64 %66)
  %68 = bitcast i8* %67 to %58*
  store %58* %68, %58** %1, align 8
  %69 = icmp ne %58* %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load %58*, %58** %1, align 8
  store %58* %71, %58** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 11), align 8
  %72 = load %58*, %58** %1, align 8
  %73 = getelementptr inbounds %58, %58* %72, i32 0, i32 2
  %74 = load void ()*, void ()** %73, align 8
  store void ()* %74, void ()** %6, align 8
  br label %82

75:                                               ; preds = %63
  store %58* null, %58** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 11), align 8
  %76 = load void ()*, void ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 21), align 8
  %77 = icmp ne void ()* %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 12), align 8
  %79 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 10), align 8
  %80 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) %79(i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @29, i32 0, i32 0), i8* %80)
  store i32 1, i32* %9, align 4
  br label %101

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %70
  %83 = load i8, i8* %5, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i8, i8* %5, align 1
  %87 = load i8*, i8** %4, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 -1
  store i8 %86, i8* %88, align 1
  br label %89

89:                                               ; preds = %85, %82
  %90 = load i8*, i8** %3, align 8
  store i8* %90, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 12), align 8
  %91 = load void ()*, void ()** %6, align 8
  %92 = icmp ne void ()* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load void ()*, void ()** %6, align 8
  call void %94()
  br label %95

95:                                               ; preds = %93, %89
  %96 = load void ()*, void ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 21), align 8
  %97 = icmp ne void ()* %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load void ()*, void ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 21), align 8
  call void %99()
  br label %100

100:                                              ; preds = %98, %95
  store i32 0, i32* %9, align 4
  br label %101

101:                                              ; preds = %100, %78
  %102 = bitcast void ()** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #12
  %103 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #12
  %104 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #12
  %105 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #12
  %106 = bitcast %58** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #12
  %107 = load i32, i32* %9, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %101, %101
  ret void

109:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_deactivate() #0 {
  %1 = alloca [16384 x i8], align 16
  %2 = alloca i64, align 8
  call void @zend_llist_destroy(%5* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 0))
  %3 = load %43*, %43** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 6), align 8
  %4 = icmp ne %43* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store %43* null, %43** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 6), align 8
  br label %26

6:                                                ; preds = %0
  %7 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 0), align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 4), align 8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = bitcast [16384 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %13) #12
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  br label %15

15:                                               ; preds = %18, %12
  %16 = getelementptr inbounds [16384 x i8], [16384 x i8]* %1, i32 0, i32 0
  %17 = call i64 @sapi_read_post_block(i8* %16, i64 16384)
  store i64 %17, i64* %2, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = icmp eq i64 16384, %19
  br i1 %20, label %15, label %21

21:                                               ; preds = %18
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #12
  %23 = bitcast [16384 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %23) #12
  br label %24

24:                                               ; preds = %21, %9
  br label %25

25:                                               ; preds = %24, %6
  br label %26

26:                                               ; preds = %25, %5
  %27 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 13), align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 13), align 8
  call void @_efree(i8* %30)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 14), align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 14), align 8
  call void @_efree(i8* %35)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 15), align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 15), align 8
  call void @_efree(i8* %40)
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 12), align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 12), align 8
  call void @_efree(i8* %45)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 17), align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 17), align 8
  call void @_efree(i8* %50)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 5), align 8
  %53 = icmp ne i32 ()* %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 5), align 8
  %56 = call i32 %55()
  br label %57

57:                                               ; preds = %54, %51
  %58 = load %11*, %11** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 9), align 8
  %59 = icmp ne %11* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @destroy_uploaded_files_hash()
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 3), align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 3), align 8
  call void @_efree(i8* %65)
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 3), align 8
  br label %66

66:                                               ; preds = %64, %61
  call void @36()
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 12), align 4
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 5), align 1
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 10), align 2
  store double 0.000000e+00, double* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 13), align 8
  ret void
}

declare dso_local void @zend_llist_destroy(%5*) #2

declare dso_local void @destroy_uploaded_files_hash() #2

; Function Attrs: nounwind uwtable
define internal void @36() #0 {
  %1 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  call void @_efree(i8* %4)
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_initialize_empty_request() #0 {
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 0), align 8
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 0), align 8
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 14), align 8
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 13), align 8
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 15), align 8
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 12), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_add_header_ex(i8* %0, i64 %1, i8 zeroext %2, i8 zeroext %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %74, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  store i8 %3, i8* %8, align 1
  %11 = bitcast %74* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #12
  %12 = bitcast %74* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 24, i1 false)
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds %74, %74* %9, i32 0, i32 0
  store i8* %14, i8** %15, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds %74, %74* %9, i32 0, i32 1
  store i64 %16, i64* %17, align 8
  %18 = load i8, i8* %8, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 0, i32 1
  %23 = bitcast %74* %9 to i8*
  %24 = call i32 @sapi_header_op(i32 %22, i8* %23)
  store i32 %24, i32* %10, align 4
  %25 = load i8, i8* %7, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %4
  %28 = load i8*, i8** %5, align 8
  call void @_efree(i8* %28)
  br label %29

29:                                               ; preds = %27, %4
  %30 = load i32, i32* %10, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %74* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %32) #12
  ret i32 %30
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_header_op(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %3, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %74*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %16*, align 8
  %22 = alloca i64, align 8
  %23 = alloca %16*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %24 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #12
  %25 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 5), align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %2
  %33 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 9), align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  %37 = call i8* @php_output_get_start_filename()
  store i8* %37, i8** %11, align 8
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  %39 = call i32 @php_output_get_start_lineno()
  store i32 %39, i32* %12, align 4
  %40 = load i8*, i8** %11, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 10), align 8
  %44 = load i8*, i8** %11, align 8
  %45 = load i32, i32* %12, align 4
  call void (i32, i8*, ...) %43(i32 2, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @11, i32 0, i32 0), i8* %44, i32 %45)
  br label %48

46:                                               ; preds = %35
  %47 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 10), align 8
  call void (i32, i8*, ...) %47(i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @12, i32 0, i32 0))
  br label %48

48:                                               ; preds = %46, %42
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  %49 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #12
  %50 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #12
  br label %403

51:                                               ; preds = %32, %2
  %52 = load i32, i32* %4, align 4
  switch i32 %52, label %93 [
    i32 4, label %53
    i32 1, label %57
    i32 0, label %57
    i32 2, label %57
    i32 3, label %85
  ]

53:                                               ; preds = %51
  %54 = load i8*, i8** %5, align 8
  %55 = ptrtoint i8* %54 to i64
  %56 = trunc i64 %55 to i32
  call void @37(i32 %56)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %403

57:                                               ; preds = %51, %51, %51
  %58 = bitcast %74** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #12
  %59 = load i8*, i8** %5, align 8
  %60 = bitcast i8* %59 to %74*
  store %74* %60, %74** %14, align 8
  %61 = load %74*, %74** %14, align 8
  %62 = getelementptr inbounds %74, %74* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load %74*, %74** %14, align 8
  %67 = getelementptr inbounds %74, %74* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %57
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %82

71:                                               ; preds = %65
  %72 = load %74*, %74** %14, align 8
  %73 = getelementptr inbounds %74, %74* %72, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  store i8* %74, i8** %8, align 8
  %75 = load %74*, %74** %14, align 8
  %76 = getelementptr inbounds %74, %74* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %9, align 8
  %78 = load %74*, %74** %14, align 8
  %79 = getelementptr inbounds %74, %74* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %10, align 4
  store i32 2, i32* %13, align 4
  br label %82

82:                                               ; preds = %71, %70
  %83 = bitcast %74** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #12
  %84 = load i32, i32* %13, align 4
  switch i32 %84, label %403 [
    i32 2, label %94
  ]

85:                                               ; preds = %51
  %86 = load i32 (%3*, i32, %4*)*, i32 (%3*, i32, %4*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 11), align 8
  %87 = icmp ne i32 (%3*, i32, %4*)* %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32 (%3*, i32, %4*)*, i32 (%3*, i32, %4*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 11), align 8
  %90 = load i32, i32* %4, align 4
  %91 = call i32 %89(%3* %6, i32 %90, %4* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2))
  br label %92

92:                                               ; preds = %88, %85
  call void @zend_llist_clean(%5* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %403

93:                                               ; preds = %51
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %403

94:                                               ; preds = %82
  %95 = load i8*, i8** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = call noalias i8* @_estrndup(i8* %95, i64 %96)
  store i8* %97, i8** %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %143

100:                                              ; preds = %94
  %101 = call i16** @__ctype_b_loc() #15
  %102 = load i16*, i16** %101, align 8
  %103 = load i8*, i8** %8, align 8
  %104 = load i64, i64* %9, align 8
  %105 = sub i64 %104, 1
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, i16* %102, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 8192
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %143

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %137, %115
  %117 = load i64, i64* %9, align 8
  %118 = add i64 %117, -1
  store i64 %118, i64* %9, align 8
  br label %119

119:                                              ; preds = %116
  %120 = load i64, i64* %9, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = call i16** @__ctype_b_loc() #15
  %124 = load i16*, i16** %123, align 8
  %125 = load i8*, i8** %8, align 8
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 %126, 1
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, i16* %124, i64 %131
  %133 = load i16, i16* %132, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 8192
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %122, %119
  %138 = phi i1 [ false, %119 ], [ %136, %122 ]
  br i1 %138, label %116, label %139

139:                                              ; preds = %137
  %140 = load i8*, i8** %8, align 8
  %141 = load i64, i64* %9, align 8
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  store i8 0, i8* %142, align 1
  br label %143

143:                                              ; preds = %139, %100, %94
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load i8*, i8** %8, align 8
  %148 = call i8* @strchr(i8* %147, i32 58) #13
  %149 = icmp ne i8* %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i8*, i8** %8, align 8
  call void @_efree(i8* %151)
  %152 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 10), align 8
  call void (i32, i8*, ...) %152(i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %403

153:                                              ; preds = %146
  %154 = load i32 (%3*, i32, %4*)*, i32 (%3*, i32, %4*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 11), align 8
  %155 = icmp ne i32 (%3*, i32, %4*)* %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i8*, i8** %8, align 8
  %158 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  store i8* %157, i8** %158, align 8
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  store i64 %159, i64* %160, align 8
  %161 = load i32 (%3*, i32, %4*)*, i32 (%3*, i32, %4*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 11), align 8
  %162 = load i32, i32* %4, align 4
  %163 = call i32 %161(%3* %6, i32 %162, %4* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2))
  br label %164

164:                                              ; preds = %156, %153
  %165 = load i8*, i8** %8, align 8
  %166 = load i64, i64* %9, align 8
  call void @38(%5* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 0), i8* %165, i64 %166)
  %167 = load i8*, i8** %8, align 8
  call void @_efree(i8* %167)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %403

168:                                              ; preds = %143
  %169 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %169) #12
  store i32 0, i32* %15, align 4
  br label %170

170:                                              ; preds = %206, %168
  %171 = load i32, i32* %15, align 4
  %172 = zext i32 %171 to i64
  %173 = load i64, i64* %9, align 8
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %209

175:                                              ; preds = %170
  %176 = load i8*, i8** %8, align 8
  %177 = load i32, i32* %15, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 10
  br i1 %182, label %191, label %183

183:                                              ; preds = %175
  %184 = load i8*, i8** %8, align 8
  %185 = load i32, i32* %15, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 13
  br i1 %190, label %191, label %194

191:                                              ; preds = %183, %175
  %192 = load i8*, i8** %8, align 8
  call void @_efree(i8* %192)
  %193 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 10), align 8
  call void (i32, i8*, ...) %193(i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @14, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %210

194:                                              ; preds = %183
  %195 = load i8*, i8** %8, align 8
  %196 = load i32, i32* %15, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %194
  %203 = load i8*, i8** %8, align 8
  call void @_efree(i8* %203)
  %204 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 10), align 8
  call void (i32, i8*, ...) %204(i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @15, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %210

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %15, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %170

209:                                              ; preds = %170
  store i32 0, i32* %13, align 4
  br label %210

210:                                              ; preds = %209, %202, %191
  %211 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #12
  %212 = load i32, i32* %13, align 4
  switch i32 %212, label %403 [
    i32 0, label %213
  ]

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load i8*, i8** %8, align 8
  %216 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  store i8* %215, i8** %216, align 8
  %217 = load i64, i64* %9, align 8
  %218 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  store i64 %217, i64* %218, align 8
  %219 = load i64, i64* %9, align 8
  %220 = icmp uge i64 %219, 5
  br i1 %220, label %221, label %234

221:                                              ; preds = %214
  %222 = load i8*, i8** %8, align 8
  %223 = call i32 @strncasecmp(i8* %222, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i64 5) #13
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %221
  %226 = load i8*, i8** %8, align 8
  %227 = call i32 @39(i8* %226)
  call void @37(i32 %227)
  %228 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %229 = icmp ne i8* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  call void @_efree(i8* %231)
  br label %232

232:                                              ; preds = %230, %225
  %233 = load i8*, i8** %8, align 8
  store i8* %233, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %403

234:                                              ; preds = %221, %214
  %235 = load i8*, i8** %8, align 8
  %236 = call i8* @strchr(i8* %235, i32 58) #13
  store i8* %236, i8** %7, align 8
  %237 = load i8*, i8** %7, align 8
  %238 = icmp ne i8* %237, null
  br i1 %238, label %239, label %395

239:                                              ; preds = %234
  %240 = load i8*, i8** %7, align 8
  store i8 0, i8* %240, align 1
  %241 = load i8*, i8** %8, align 8
  %242 = call i32 @strcasecmp(i8* %241, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0)) #13
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %331, label %244

244:                                              ; preds = %239
  %245 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %245) #12
  %246 = load i8*, i8** %7, align 8
  %247 = getelementptr inbounds i8, i8* %246, i64 1
  store i8* %247, i8** %16, align 8
  %248 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %248) #12
  store i8* null, i8** %17, align 8
  %249 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %249) #12
  %250 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %250) #12
  %251 = load i64, i64* %9, align 8
  %252 = load i8*, i8** %16, align 8
  %253 = load i8*, i8** %8, align 8
  %254 = ptrtoint i8* %252 to i64
  %255 = ptrtoint i8* %253 to i64
  %256 = sub i64 %254, %255
  %257 = sub i64 %251, %256
  store i64 %257, i64* %19, align 8
  %258 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %258) #12
  br label %259

259:                                              ; preds = %264, %244
  %260 = load i8*, i8** %16, align 8
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 32
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = load i8*, i8** %16, align 8
  %266 = getelementptr inbounds i8, i8* %265, i32 1
  store i8* %266, i8** %16, align 8
  %267 = load i64, i64* %19, align 8
  %268 = add i64 %267, -1
  store i64 %268, i64* %19, align 8
  br label %259

269:                                              ; preds = %259
  %270 = load i8*, i8** %16, align 8
  %271 = call i32 @strncmp(i8* %270, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i64 6) #13
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %269
  %274 = bitcast %16** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %274) #12
  %275 = call %16* @40(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @19, i32 0, i32 0), i64 23, i32 0)
  store %16* %275, %16** %21, align 8
  %276 = load %16*, %16** %21, align 8
  %277 = call i32 @zend_alter_ini_entry_chars(%16* %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i64 1, i32 1, i32 16)
  %278 = load %16*, %16** %21, align 8
  call void @41(%16* %278)
  %279 = bitcast %16** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #12
  br label %280

280:                                              ; preds = %273, %269
  %281 = load i8*, i8** %16, align 8
  %282 = call noalias i8* @_estrdup(i8* %281)
  store i8* %282, i8** %17, align 8
  %283 = load i64, i64* %19, align 8
  %284 = call i64 @sapi_apply_default_charset(i8** %17, i64 %283)
  store i64 %284, i64* %20, align 8
  %285 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 3), align 8
  %286 = icmp ne i8* %285, null
  br i1 %286, label %290, label %287

287:                                              ; preds = %280
  %288 = load i8*, i8** %17, align 8
  %289 = call noalias i8* @_estrdup(i8* %288)
  store i8* %289, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 3), align 8
  br label %290

290:                                              ; preds = %287, %280
  %291 = load i64, i64* %20, align 8
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %324

293:                                              ; preds = %290
  %294 = load i64, i64* %20, align 8
  %295 = add i64 %294, 15
  store i64 %295, i64* %20, align 8
  %296 = load i64, i64* %20, align 8
  %297 = call noalias i8* @_emalloc(i64 %296) #14
  store i8* %297, i8** %18, align 8
  %298 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %298) #12
  %299 = load i64, i64* %20, align 8
  %300 = icmp uge i64 14, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %293
  %302 = load i64, i64* %20, align 8
  %303 = sub i64 %302, 1
  store i64 %303, i64* %22, align 8
  br label %305

304:                                              ; preds = %293
  store i64 14, i64* %22, align 8
  br label %305

305:                                              ; preds = %304, %301
  %306 = load i8*, i8** %18, align 8
  %307 = load i64, i64* %22, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %306, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i64 %307, i1 false)
  %308 = load i8*, i8** %18, align 8
  %309 = load i64, i64* %22, align 8
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  store i8 0, i8* %310, align 1
  %311 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #12
  %312 = load i8*, i8** %18, align 8
  %313 = load i8*, i8** %17, align 8
  %314 = load i64, i64* %20, align 8
  %315 = call i64 @php_strlcat(i8* %312, i8* %313, i64 %314)
  %316 = load i8*, i8** %18, align 8
  %317 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  store i8* %316, i8** %317, align 8
  %318 = load i64, i64* %20, align 8
  %319 = sub i64 %318, 1
  %320 = trunc i64 %319 to i32
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  store i64 %321, i64* %322, align 8
  %323 = load i8*, i8** %8, align 8
  call void @_efree(i8* %323)
  br label %324

324:                                              ; preds = %305, %290
  %325 = load i8*, i8** %17, align 8
  call void @_efree(i8* %325)
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 2), align 4
  %326 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #12
  %327 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #12
  %328 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #12
  %329 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #12
  %330 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #12
  br label %387

331:                                              ; preds = %239
  %332 = load i8*, i8** %8, align 8
  %333 = call i32 @strcasecmp(i8* %332, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0)) #13
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %342, label %335

335:                                              ; preds = %331
  %336 = bitcast %16** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %336) #12
  %337 = call %16* @40(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @19, i32 0, i32 0), i64 23, i32 0)
  store %16* %337, %16** %23, align 8
  %338 = load %16*, %16** %23, align 8
  %339 = call i32 @zend_alter_ini_entry_chars(%16* %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i64 1, i32 1, i32 16)
  %340 = load %16*, %16** %23, align 8
  call void @41(%16* %340)
  %341 = bitcast %16** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #12
  br label %386

342:                                              ; preds = %331
  %343 = load i8*, i8** %8, align 8
  %344 = call i32 @strcasecmp(i8* %343, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0)) #13
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %379, label %346

346:                                              ; preds = %342
  %347 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %348 = icmp slt i32 %347, 300
  br i1 %348, label %352, label %349

349:                                              ; preds = %346
  %350 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %351 = icmp sgt i32 %350, 399
  br i1 %351, label %352, label %378

352:                                              ; preds = %349, %346
  %353 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %354 = icmp ne i32 %353, 201
  br i1 %354, label %355, label %378

355:                                              ; preds = %352
  %356 = load i32, i32* %10, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load i32, i32* %10, align 4
  call void @37(i32 %359)
  br label %377

360:                                              ; preds = %355
  %361 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 21), align 8
  %362 = icmp sgt i32 %361, 1000
  br i1 %362, label %363, label %375

363:                                              ; preds = %360
  %364 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 0), align 8
  %365 = icmp ne i8* %364, null
  br i1 %365, label %366, label %375

366:                                              ; preds = %363
  %367 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 0), align 8
  %368 = call i32 @strcmp(i8* %367, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0)) #13
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  %371 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 0), align 8
  %372 = call i32 @strcmp(i8* %371, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0)) #13
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  call void @37(i32 303)
  br label %376

375:                                              ; preds = %370, %366, %363, %360
  call void @37(i32 302)
  br label %376

376:                                              ; preds = %375, %374
  br label %377

377:                                              ; preds = %376, %358
  br label %378

378:                                              ; preds = %377, %352, %349
  br label %385

379:                                              ; preds = %342
  %380 = load i8*, i8** %8, align 8
  %381 = call i32 @strcasecmp(i8* %380, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i32 0, i32 0)) #13
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  call void @37(i32 401)
  br label %384

384:                                              ; preds = %383, %379
  br label %385

385:                                              ; preds = %384, %378
  br label %386

386:                                              ; preds = %385, %335
  br label %387

387:                                              ; preds = %386, %324
  %388 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %389 = load i8*, i8** %388, align 8
  %390 = load i8*, i8** %8, align 8
  %391 = icmp eq i8* %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load i8*, i8** %7, align 8
  store i8 58, i8* %393, align 1
  br label %394

394:                                              ; preds = %392, %387
  br label %395

395:                                              ; preds = %394, %234
  br label %396

396:                                              ; preds = %395
  %397 = load i32, i32* %10, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load i32, i32* %10, align 4
  call void @37(i32 %400)
  br label %401

401:                                              ; preds = %399, %396
  %402 = load i32, i32* %4, align 4
  call void @42(i32 %402, %3* %6)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %403

403:                                              ; preds = %401, %232, %210, %164, %150, %93, %92, %82, %53, %48
  %404 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %404) #12
  %405 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #12
  %406 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #12
  %407 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #12
  %408 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %408) #12
  %409 = load i32, i32* %3, align 4
  ret i32 %409
}

declare dso_local i8* @php_output_get_start_filename() #2

declare dso_local i32 @php_output_get_start_lineno() #2

; Function Attrs: nounwind uwtable
define internal void @37(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  call void @_efree(i8* %11)
  store i8* null, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 1), align 8
  br label %14

14:                                               ; preds = %12, %6
  ret void
}

declare dso_local void @zend_llist_clean(%5*) #2

declare dso_local noalias i8* @_estrndup(i8*, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind uwtable
define internal void @38(%5* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %6*, align 8
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %5*, %5** %4, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 0
  %15 = load %6*, %6** %14, align 8
  store %6* %15, %6** %9, align 8
  br label %16

16:                                               ; preds = %87, %3
  %17 = load %6*, %6** %9, align 8
  %18 = icmp ne %6* %17, null
  br i1 %18, label %19, label %89

19:                                               ; preds = %16
  %20 = load %6*, %6** %9, align 8
  %21 = getelementptr inbounds %6, %6* %20, i32 0, i32 2
  %22 = getelementptr inbounds [1 x i8], [1 x i8]* %21, i32 0, i32 0
  %23 = bitcast i8* %22 to %3*
  store %3* %23, %3** %7, align 8
  %24 = load %6*, %6** %9, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load %6*, %6** %25, align 8
  store %6* %26, %6** %8, align 8
  %27 = load %3*, %3** %7, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %19
  %33 = load %3*, %3** %7, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  br i1 %40, label %41, label %87

41:                                               ; preds = %32
  %42 = load %3*, %3** %7, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call i32 @strncasecmp(i8* %44, i8* %45, i64 %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %87, label %49

49:                                               ; preds = %41
  %50 = load %6*, %6** %9, align 8
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 1
  %52 = load %6*, %6** %51, align 8
  %53 = icmp ne %6* %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load %6*, %6** %8, align 8
  %56 = load %6*, %6** %9, align 8
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 1
  %58 = load %6*, %6** %57, align 8
  %59 = getelementptr inbounds %6, %6* %58, i32 0, i32 0
  store %6* %55, %6** %59, align 8
  br label %64

60:                                               ; preds = %49
  %61 = load %6*, %6** %8, align 8
  %62 = load %5*, %5** %4, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 0
  store %6* %61, %6** %63, align 8
  br label %64

64:                                               ; preds = %60, %54
  %65 = load %6*, %6** %8, align 8
  %66 = icmp ne %6* %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load %6*, %6** %9, align 8
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 1
  %70 = load %6*, %6** %69, align 8
  %71 = load %6*, %6** %8, align 8
  %72 = getelementptr inbounds %6, %6* %71, i32 0, i32 1
  store %6* %70, %6** %72, align 8
  br label %79

73:                                               ; preds = %64
  %74 = load %6*, %6** %9, align 8
  %75 = getelementptr inbounds %6, %6* %74, i32 0, i32 1
  %76 = load %6*, %6** %75, align 8
  %77 = load %5*, %5** %4, align 8
  %78 = getelementptr inbounds %5, %5* %77, i32 0, i32 1
  store %6* %76, %6** %78, align 8
  br label %79

79:                                               ; preds = %73, %67
  %80 = load %3*, %3** %7, align 8
  call void @sapi_free_header(%3* %80)
  %81 = load %6*, %6** %9, align 8
  %82 = bitcast %6* %81 to i8*
  call void @_efree(i8* %82)
  %83 = load %5*, %5** %4, align 8
  %84 = getelementptr inbounds %5, %5* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, -1
  store i64 %86, i64* %84, align 8
  br label %87

87:                                               ; preds = %79, %41, %32, %19
  %88 = load %6*, %6** %8, align 8
  store %6* %88, %6** %9, align 8
  br label %16

89:                                               ; preds = %16
  %90 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #12
  %91 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #12
  %92 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #12
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @39(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  store i32 200, i32* %3, align 4
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %4, align 8
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i8*, i8** %4, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load i8*, i8** %4, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = call i32 @atoi(i8* %25) #13
  store i32 %26, i32* %3, align 4
  br label %31

27:                                               ; preds = %17, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %4, align 8
  br label %8

31:                                               ; preds = %23, %8
  %32 = load i32, i32* %3, align 4
  %33 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #12
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #12
  ret i32 %32
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @40(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %16*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %16* @47(i64 %9, i32 %10)
  store %16* %11, %16** %7, align 8
  %12 = load %16*, %16** %7, align 8
  %13 = getelementptr inbounds %16, %16* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %16*, %16** %7, align 8
  %18 = getelementptr inbounds %16, %16* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %16*, %16** %7, align 8
  %22 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #12
  ret %16* %21
}

declare dso_local i32 @zend_alter_ini_entry_chars(%16*, i8*, i64, i32, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @41(%16* %0) #3 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 0
  %5 = getelementptr inbounds %12, %12* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %75*
  %7 = getelementptr inbounds %75, %75* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %16*, %16** %2, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 0
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %16*, %16** %2, align 8
  %21 = getelementptr inbounds %16, %16* %20, i32 0, i32 0
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 1
  %23 = bitcast %13* %22 to %75*
  %24 = getelementptr inbounds %75, %75* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %16*, %16** %2, align 8
  %31 = bitcast %16* %30 to i8*
  call void @free(i8* %31) #12
  br label %35

32:                                               ; preds = %19
  %33 = load %16*, %16** %2, align 8
  %34 = bitcast %16* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local noalias i8* @_estrdup(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @42(i32 %0, %3* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store %3* %1, %3** %4, align 8
  %7 = load i32 (%3*, i32, %4*)*, i32 (%3*, i32, %4*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 11), align 8
  %8 = icmp ne i32 (%3*, i32, %4*)* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32 (%3*, i32, %4*)*, i32 (%3*, i32, %4*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 11), align 8
  %11 = load %3*, %3** %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = call i32 %10(%3* %11, i32 %12, %4* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2))
  %14 = and i32 1, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %9, %2
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = load %3*, %3** %4, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @strchr(i8* %23, i32 58) #13
  store i8* %24, i8** %5, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #12
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %6, align 1
  %30 = load i8*, i8** %5, align 8
  store i8 0, i8* %30, align 1
  %31 = load %3*, %3** %4, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load %3*, %3** %4, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i64 @strlen(i8* %36) #13
  call void @38(%5* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 0), i8* %33, i64 %37)
  %38 = load i8, i8* %6, align 1
  %39 = load i8*, i8** %5, align 8
  store i8 %38, i8* %39, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #12
  br label %40

40:                                               ; preds = %27, %19
  %41 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  br label %42

42:                                               ; preds = %40, %16
  %43 = load %3*, %3** %4, align 8
  %44 = bitcast %3* %43 to i8*
  call void @zend_llist_add_element(%5* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 0), i8* %44)
  br label %47

45:                                               ; preds = %9
  %46 = load %3*, %3** %4, align 8
  call void @sapi_free_header(%3* %46)
  br label %47

47:                                               ; preds = %45, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_send_headers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %3, align 8
  %8 = alloca %7, align 8
  %9 = alloca %7*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca %72*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %3, align 8
  %14 = alloca [255 x i8], align 16
  %15 = alloca %3, align 8
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  store i32 -1, i32* %3, align 4
  %18 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 5), align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %0
  %22 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 9), align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %162

26:                                               ; preds = %21
  %27 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 2), align 4
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %26
  %31 = load i32 (%4*)*, i32 (%4*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 12), align 8
  %32 = icmp ne i32 (%4*)* %31, null
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %5, align 4
  %35 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  %36 = call i8* @34(i32 0, i32* %5)
  store i8* %36, i8** %6, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %43) #12
  %44 = load i8*, i8** %6, align 8
  store i8* %44, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 3), align 8
  %45 = load i32, i32* %5, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 14, %46
  %48 = getelementptr inbounds %3, %3* %7, i32 0, i32 1
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds %3, %3* %7, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  %52 = call noalias i8* @_emalloc(i64 %51) #14
  %53 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  store i8* %52, i8** %53, align 8
  %54 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i64 14, i1 false)
  %56 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 15
  %59 = getelementptr inbounds i8, i8* %58, i64 -1
  %60 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 3), align 8
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %60, i64 %63, i1 false)
  call void @42(i32 1, %3* %7)
  %64 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %64) #12
  br label %67

65:                                               ; preds = %39, %33
  %66 = load i8*, i8** %6, align 8
  call void @_efree(i8* %66)
  br label %67

67:                                               ; preds = %65, %42
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 2), align 4
  %68 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #12
  %69 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #12
  br label %70

70:                                               ; preds = %67, %30, %26
  %71 = call zeroext i8 @33(%7* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 15))
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %110

74:                                               ; preds = %70
  %75 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %75) #12
  br label %76

76:                                               ; preds = %74
  %77 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #12
  store %7* %8, %7** %9, align 8
  %78 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #12
  store %7* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 15), %7** %10, align 8
  %79 = bitcast %72** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #12
  %80 = load %7*, %7** %10, align 8
  %81 = getelementptr inbounds %7, %7* %80, i32 0, i32 0
  %82 = bitcast %8* %81 to %72**
  %83 = load %72*, %72** %82, align 8
  store %72* %83, %72** %11, align 8
  %84 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #12
  %85 = load %7*, %7** %10, align 8
  %86 = getelementptr inbounds %7, %7* %85, i32 0, i32 1
  %87 = bitcast %9* %86 to i32*
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* %12, align 4
  br label %89

89:                                               ; preds = %76
  %90 = load %72*, %72** %11, align 8
  %91 = load %7*, %7** %9, align 8
  %92 = getelementptr inbounds %7, %7* %91, i32 0, i32 0
  %93 = bitcast %8* %92 to %72**
  store %72* %90, %72** %93, align 8
  %94 = load i32, i32* %12, align 4
  %95 = load %7*, %7** %9, align 8
  %96 = getelementptr inbounds %7, %7* %95, i32 0, i32 1
  %97 = bitcast %9* %96 to i32*
  store i32 %94, i32* %97, align 8
  br label %98

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  %100 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #12
  %101 = bitcast %72** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #12
  %102 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #12
  %103 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #12
  br label %104

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 0, i32* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 15, i32 1, i32 0), align 8
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @43(%7* %8)
  call void @_zval_ptr_dtor(%7* %8)
  %109 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %109) #12
  br label %110

110:                                              ; preds = %108, %70
  store i8 1, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 5), align 1
  %111 = load i32 (%4*)*, i32 (%4*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 12), align 8
  %112 = icmp ne i32 (%4*)* %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32 (%4*)*, i32 (%4*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 12), align 8
  %115 = call i32 %114(%4* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2))
  store i32 %115, i32* %2, align 4
  br label %117

116:                                              ; preds = %110
  store i32 2, i32* %2, align 4
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, i32* %2, align 4
  switch i32 %118, label %160 [
    i32 1, label %119
    i32 2, label %120
    i32 3, label %159
  ]

119:                                              ; preds = %117
  store i32 0, i32* %3, align 4
  br label %160

120:                                              ; preds = %117
  %121 = bitcast %3* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %121) #12
  %122 = bitcast [255 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 255, i8* %122) #12
  %123 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %127 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  store i8* %126, i8** %127, align 8
  %128 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %129 = call i64 @strlen(i8* %128) #13
  %130 = trunc i64 %129 to i32
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %3, %3* %13, i32 0, i32 1
  store i64 %131, i64* %132, align 8
  br label %141

133:                                              ; preds = %120
  %134 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i32 0, i32 0
  %135 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  store i8* %134, i8** %135, align 8
  %136 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i32 0, i32 0
  %137 = load i32, i32* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %138 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* %136, i64 255, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i32 0, i32 0), i32 %137)
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %3, %3* %13, i32 0, i32 1
  store i64 %139, i64* %140, align 8
  br label %141

141:                                              ; preds = %133, %125
  %142 = load void (%3*, i8*)*, void (%3*, i8*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 13), align 8
  %143 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 0), align 8
  call void %142(%3* %13, i8* %143)
  %144 = bitcast [255 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 255, i8* %144) #12
  %145 = bitcast %3* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %145) #12
  %146 = load void (%3*, i8*)*, void (%3*, i8*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 13), align 8
  %147 = bitcast void (%3*, i8*)* %146 to void (i8*, i8*)*
  %148 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 0), align 8
  call void @zend_llist_apply_with_argument(%5* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 0), void (i8*, i8*)* %147, i8* %148)
  %149 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 2, i32 2), align 4
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %141
  %152 = bitcast %3* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %152) #12
  call void @sapi_get_default_content_type_header(%3* %15)
  %153 = load void (%3*, i8*)*, void (%3*, i8*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 13), align 8
  %154 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 0), align 8
  call void %153(%3* %15, i8* %154)
  call void @sapi_free_header(%3* %15)
  %155 = bitcast %3* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %155) #12
  br label %156

156:                                              ; preds = %151, %141
  %157 = load void (%3*, i8*)*, void (%3*, i8*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 13), align 8
  %158 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 0), align 8
  call void %157(%3* null, i8* %158)
  store i32 0, i32* %3, align 4
  br label %160

159:                                              ; preds = %117
  store i8 0, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 5), align 1
  store i32 -1, i32* %3, align 4
  br label %160

160:                                              ; preds = %117, %159, %156, %119
  call void @36()
  %161 = load i32, i32* %3, align 4
  store i32 %161, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %162

162:                                              ; preds = %160, %25
  %163 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #12
  %164 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #12
  %165 = load i32, i32* %1, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal void @43(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %76, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %7, align 8
  store %7* %0, %7** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = bitcast %76* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %8) #12
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  store i8* null, i8** %5, align 8
  %10 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #12
  %11 = load %7*, %7** %2, align 8
  %12 = call i32 @zend_fcall_info_init(%7* %11, i32 0, %76* %4, %59* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 16), %16** null, i8** %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds %76, %76* %4, i32 0, i32 2
  store %7* %6, %7** %15, align 8
  %16 = call i32 @zend_call_function(%76* %4, %59* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 16))
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %23

20:                                               ; preds = %14
  call void @_zval_ptr_dtor(%7* %6)
  br label %21

21:                                               ; preds = %20
  br label %24

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @30, i32 0, i32 0))
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i8*, i8** %5, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i8*, i8** %5, align 8
  call void @_efree(i8* %28)
  br label %29

29:                                               ; preds = %27, %24
  %30 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %30) #12
  %31 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #12
  %32 = bitcast %76* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %32) #12
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #12
  ret void
}

declare dso_local i32 @ap_php_slprintf(i8*, i64, i8*, ...) #2

declare dso_local void @zend_llist_apply_with_argument(%5*, void (i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_register_post_entries(%58* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %58*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca i32, align 4
  store %58* %0, %58** %3, align 8
  %6 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %58*, %58** %3, align 8
  store %58* %7, %58** %4, align 8
  br label %8

8:                                                ; preds = %18, %1
  %9 = load %58*, %58** %4, align 8
  %10 = getelementptr inbounds %58, %58* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load %58*, %58** %4, align 8
  %15 = call i32 @sapi_register_post_entry(%58* %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %22

18:                                               ; preds = %13
  %19 = load %58*, %58** %4, align 8
  %20 = getelementptr inbounds %58, %58* %19, i32 1
  store %58* %20, %58** %4, align 8
  br label %8

21:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #12
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_register_post_entry(%58* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %58*, align 8
  store %58* %0, %58** %3, align 8
  %4 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 12), align 4
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %18*, %18** getelementptr inbounds (%62, %62* @executor_globals, i32 0, i32 16), align 8
  %9 = icmp ne %18* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -1, i32* %2, align 4
  br label %25

11:                                               ; preds = %7, %1
  %12 = load %58*, %58** %3, align 8
  %13 = getelementptr inbounds %58, %58* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = load %58*, %58** %3, align 8
  %16 = getelementptr inbounds %58, %58* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = load %58*, %58** %3, align 8
  %20 = bitcast %58* %19 to i8*
  %21 = call i8* @44(%11* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 14), i8* %14, i64 %18, i8* %20, i64 32)
  %22 = icmp ne i8* %21, null
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 0, i32 -1
  store i32 %24, i32* %2, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @44(%11* %0, i8* %1, i64 %2, i8* %3, i64 %4) #3 {
  %6 = alloca i8*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %7, align 8
  %13 = alloca %7*, align 8
  %14 = alloca i32, align 4
  store %11* %0, %11** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #12
  %16 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  br label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %7, %7* %12, i32 0, i32 0
  %19 = bitcast %8* %18 to i8**
  store i8* null, i8** %19, align 8
  %20 = getelementptr inbounds %7, %7* %12, i32 0, i32 1
  %21 = bitcast %9* %20 to i32*
  store i32 17, i32* %21, align 8
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load %11*, %11** %7, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = call %7* @_zend_hash_str_add(%11* %24, i8* %25, i64 %26, %7* %12)
  store %7* %27, %7** %13, align 8
  %28 = icmp ne %7* %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = load %11*, %11** %7, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 1
  %32 = bitcast %14* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i64, i64* %11, align 8
  %38 = call noalias i8* @__zend_malloc(i64 %37) #14
  br label %42

39:                                               ; preds = %29
  %40 = load i64, i64* %11, align 8
  %41 = call noalias i8* @_emalloc(i64 %40) #14
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i8* [ %38, %36 ], [ %41, %39 ]
  %44 = load %7*, %7** %13, align 8
  %45 = getelementptr inbounds %7, %7* %44, i32 0, i32 0
  %46 = bitcast %8* %45 to i8**
  store i8* %43, i8** %46, align 8
  %47 = load %7*, %7** %13, align 8
  %48 = getelementptr inbounds %7, %7* %47, i32 0, i32 0
  %49 = bitcast %8* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %52, i1 false)
  %53 = load %7*, %7** %13, align 8
  %54 = getelementptr inbounds %7, %7* %53, i32 0, i32 0
  %55 = bitcast %8* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

57:                                               ; preds = %23
  store i8* null, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

58:                                               ; preds = %57, %42
  %59 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #12
  %60 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #12
  %61 = load i8*, i8** %6, align 8
  ret i8* %61
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_unregister_post_entry(%58* %0) #0 {
  %2 = alloca %58*, align 8
  store %58* %0, %58** %2, align 8
  %3 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 12), align 4
  %4 = zext i8 %3 to i32
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load %18*, %18** getelementptr inbounds (%62, %62* @executor_globals, i32 0, i32 16), align 8
  %8 = icmp ne %18* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %19

10:                                               ; preds = %6, %1
  %11 = load %58*, %58** %2, align 8
  %12 = getelementptr inbounds %58, %58* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = load %58*, %58** %2, align 8
  %15 = getelementptr inbounds %58, %58* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = call i32 @zend_hash_str_del(%11* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 14), i8* %13, i64 %17)
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

declare dso_local i32 @zend_hash_str_del(%11*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_register_default_post_reader(void ()* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca void ()*, align 8
  store void ()* %0, void ()** %3, align 8
  %4 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 12), align 4
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %18*, %18** getelementptr inbounds (%62, %62* @executor_globals, i32 0, i32 16), align 8
  %9 = icmp ne %18* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -1, i32* %2, align 4
  br label %13

11:                                               ; preds = %7, %1
  %12 = load void ()*, void ()** %3, align 8
  store void ()* %12, void ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 21), align 8
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_register_treat_data(void (i32, i8*, %7*)* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca void (i32, i8*, %7*)*, align 8
  store void (i32, i8*, %7*)* %0, void (i32, i8*, %7*)** %3, align 8
  %4 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 12), align 4
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %18*, %18** getelementptr inbounds (%62, %62* @executor_globals, i32 0, i32 16), align 8
  %9 = icmp ne %18* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -1, i32* %2, align 4
  br label %13

11:                                               ; preds = %7, %1
  %12 = load void (i32, i8*, %7*)*, void (i32, i8*, %7*)** %3, align 8
  store void (i32, i8*, %7*)* %12, void (i32, i8*, %7*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 22), align 8
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_register_input_filter(i32 (i32, i8*, i8**, i64, i64*)* %0, i32 ()* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32 (i32, i8*, i8**, i64, i64*)*, align 8
  %5 = alloca i32 ()*, align 8
  store i32 (i32, i8*, i8**, i64, i64*)* %0, i32 (i32, i8*, i8**, i64, i64*)** %4, align 8
  store i32 ()* %1, i32 ()** %5, align 8
  %6 = load i8, i8* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 12), align 4
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load %18*, %18** getelementptr inbounds (%62, %62* @executor_globals, i32 0, i32 16), align 8
  %11 = icmp ne %18* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -1, i32* %3, align 4
  br label %16

13:                                               ; preds = %9, %2
  %14 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** %4, align 8
  store i32 (i32, i8*, i8**, i64, i64*)* %14, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 30), align 8
  %15 = load i32 ()*, i32 ()** %5, align 8
  store i32 ()* %15, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 35), align 8
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_flush() #0 {
  %1 = alloca i32, align 4
  %2 = load void (i8*)*, void (i8*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 7), align 8
  %3 = icmp ne void (i8*)* %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load void (i8*)*, void (i8*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 7), align 8
  %6 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 0), align 8
  call void %5(i8* %6)
  store i32 0, i32* %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 -1, i32* %1, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, i32* %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local %1* @sapi_get_stat() #0 {
  %1 = alloca %1*, align 8
  %2 = load %1* ()*, %1* ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 8), align 8
  %3 = icmp ne %1* ()* %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load %1* ()*, %1* ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 8), align 8
  %6 = call %1* %5()
  store %1* %6, %1** %1, align 8
  br label %16

7:                                                ; preds = %0
  %8 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %12 = call i32 @stat(i8* %11, %1* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 6)) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  store %1* null, %1** %1, align 8
  br label %16

15:                                               ; preds = %10
  store %1* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 6), %1** %1, align 8
  br label %16

16:                                               ; preds = %15, %14, %4
  %17 = load %1*, %1** %1, align 8
  ret %1* %17
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %1* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  store i8* %0, i8** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %1*, %1** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %1* %6) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sapi_getenv(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call i32 @strncasecmp(i8* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0), i64 %10) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load i8* (i8*, i64)*, i8* (i8*, i64)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 9), align 8
  %16 = icmp ne i8* (i8*, i64)* %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = load i8* (i8*, i64)*, i8* (i8*, i64)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 9), align 8
  %21 = load i8*, i8** %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = call i8* %20(i8* %21, i64 %22)
  store i8* %23, i8** %7, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i8*, i8** %7, align 8
  %28 = call noalias i8* @_estrdup(i8* %27)
  store i8* %28, i8** %6, align 8
  br label %30

29:                                               ; preds = %17
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

30:                                               ; preds = %26
  %31 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 30), align 8
  %32 = icmp ne i32 (i32, i8*, i8**, i64, i64*)* %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 30), align 8
  %35 = load i8*, i8** %4, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = call i64 @strlen(i8* %36) #13
  %38 = call i32 %34(i32 3, i8* %35, i8** %6, i64 %37, i64* null)
  br label %39

39:                                               ; preds = %33, %30
  %40 = load i8*, i8** %6, align 8
  store i8* %40, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %39, %29
  %42 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #12
  %43 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #12
  br label %45

44:                                               ; preds = %14
  store i8* null, i8** %3, align 8
  br label %45

45:                                               ; preds = %44, %41, %13
  %46 = load i8*, i8** %3, align 8
  ret i8* %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_get_fd(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32 (i32*)*, i32 (i32*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 26), align 8
  %5 = icmp ne i32 (i32*)* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32 (i32*)*, i32 (i32*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 26), align 8
  %8 = load i32*, i32** %3, align 8
  %9 = call i32 %7(i32* %8)
  store i32 %9, i32* %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_force_http_10() #0 {
  %1 = alloca i32, align 4
  %2 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 27), align 8
  %3 = icmp ne i32 ()* %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 27), align 8
  %6 = call i32 %5()
  store i32 %6, i32* %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 -1, i32* %1, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, i32* %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_get_target_uid(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32 (i32*)*, i32 (i32*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 28), align 8
  %5 = icmp ne i32 (i32*)* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32 (i32*)*, i32 (i32*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 28), align 8
  %8 = load i32*, i32** %3, align 8
  %9 = call i32 %7(i32* %8)
  store i32 %9, i32* %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_get_target_gid(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32 (i32*)*, i32 (i32*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 29), align 8
  %5 = icmp ne i32 (i32*)* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32 (i32*)*, i32 (i32*)** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 29), align 8
  %8 = load i32*, i32** %3, align 8
  %9 = call i32 %7(i32* %8)
  store i32 %9, i32* %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local double @sapi_get_request_time() #0 {
  %1 = alloca double, align 8
  %2 = alloca %77, align 8
  %3 = load double, double* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 13), align 8
  %4 = fcmp une double %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load double, double* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 13), align 8
  store double %6, double* %1, align 8
  br label %37

7:                                                ; preds = %0
  %8 = load double ()*, double ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 18), align 8
  %9 = icmp ne double ()* %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i8*, i8** getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 0), align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load double ()*, double ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 18), align 8
  %15 = call double %14()
  store double %15, double* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 13), align 8
  br label %35

16:                                               ; preds = %10, %7
  %17 = bitcast %77* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #12
  %18 = bitcast %77* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 16, i1 false)
  %19 = call i32 @gettimeofday(%77* %2, %78* null) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %77, %77* %2, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = sitofp i64 %23 to double
  %25 = getelementptr inbounds %77, %77* %2, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+06
  %29 = fadd double %24, %28
  store double %29, double* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 13), align 8
  br label %33

30:                                               ; preds = %16
  %31 = call i64 @time(i64* null) #12
  %32 = sitofp i64 %31 to double
  store double %32, double* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 13), align 8
  br label %33

33:                                               ; preds = %30, %21
  %34 = bitcast %77* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %34) #12
  br label %35

35:                                               ; preds = %33, %13
  %36 = load double, double* getelementptr inbounds (%41, %41* @sapi_globals, i32 0, i32 13), align 8
  store double %36, double* %1, align 8
  br label %37

37:                                               ; preds = %35, %5
  %38 = load double, double* %1, align 8
  ret double %38
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%77*, %78*) #9

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #9

; Function Attrs: nounwind uwtable
define dso_local void @sapi_terminate_process() #0 {
  %1 = load void ()*, void ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 19), align 8
  %2 = icmp ne void ()* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load void ()*, void ()** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 19), align 8
  call void %4()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare dso_local void @_zend_hash_init_ex(%11*, i32, void (%7*)*, i8 zeroext, i8 zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @45(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %5 = bitcast %8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #12
  ret void
}

declare dso_local i32 @php_setup_sapi_content_types() #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #9

declare dso_local void @zend_hash_destroy(%11*) #2

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @46(%11* %0, i8* %1, i64 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i32, align 4
  store %11* %0, %11** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %11*, %11** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %7* @zend_hash_str_find(%11* %11, i8* %12, i64 %13)
  store %7* %14, %7** %8, align 8
  %15 = load %7*, %7** %8, align 8
  %16 = icmp ne %7* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %7*, %7** %8, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 0
  %21 = bitcast %8* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %7*, %7** %8, align 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 0
  %35 = bitcast %8* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #12
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local %7* @zend_hash_str_find(%11*, i8*, i64) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #11 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @47(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %16*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%16, %16* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #14
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%16, %16* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %16*
  store %16* %27, %16** %5, align 8
  %28 = load %16*, %16** %5, align 8
  %29 = getelementptr inbounds %16, %16* %28, i32 0, i32 0
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %16*, %16** %5, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 0
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 1
  %40 = bitcast %13* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %16*, %16** %5, align 8
  call void @48(%16* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %16*, %16** %5, align 8
  %44 = getelementptr inbounds %16, %16* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %16*, %16** %5, align 8
  %46 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  ret %16* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @48(%16* %0) #3 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local void @zend_llist_add_element(%5*, i8*) #2

declare dso_local i32 @zend_fcall_info_init(%7*, i32, %76*, %59*, %16**, i8**) #2

declare dso_local i32 @zend_call_function(%76*, %59*) #2

declare dso_local %7* @_zend_hash_str_add(%11*, i8*, i64, %7*) #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %1*) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone willreturn }
attributes #11 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
