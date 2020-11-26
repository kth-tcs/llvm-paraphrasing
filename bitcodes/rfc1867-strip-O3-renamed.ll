; ModuleID = 'rfc1867-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/rfc1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, %1, %21, i64, i8, i8, %24, i8*, i8*, %26*, i64, i32, i8, double, %26, %29, %33 }
%1 = type { i8*, i8*, i8*, i64, i8*, i8*, %2*, i8*, i8, i8, i8, %20*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%2 = type { %3*, i8*, %5, %5, %10*, i8*, %29, i8, i8, [16 x i8], i32, %19*, %17*, i8*, %19*, i64, i8*, i64, i64, i64, i64, %2* }
%3 = type { i64 (%2*, i8*, i64)*, i64 (%2*, i8*, i64)*, i32 (%2*, i32)*, i32 (%2*)*, i8*, i32 (%2*, i64, i32, i64*)*, i32 (%2*, i32, i8**)*, i32 (%2*, %4*)*, i32 (%2*, i32, i32, i8*)* }
%4 = type { %24 }
%5 = type { %6*, %6*, %2* }
%6 = type { %7*, %29, %6*, %6*, i32, %5*, %8, %19* }
%7 = type { i32 (%2*, %6*, %8*, %8*, i64*, i32)*, void (%6*)*, i8* }
%8 = type { %9*, %9* }
%9 = type { %9*, %9*, %8*, i8*, i64, i8, i8, i32 }
%10 = type { %11*, i8*, i32 }
%11 = type { %2* (%10*, i8*, i8*, i32, %14**, %12*)*, i32 (%10*, %2*)*, i32 (%10*, %2*, %4*)*, i32 (%10*, i8*, i32, %4*, %12*)*, %2* (%10*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%10*, i8*, i32, %12*)*, i32 (%10*, i8*, i8*, i32, %12*)*, i32 (%10*, i8*, i32, i32, %12*)*, i32 (%10*, i8*, i32, %12*)*, i32 (%10*, i8*, i32, i8*, %12*)* }
%12 = type { %13*, %29, %19* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %29, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %18*, %17*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%18 = type { %18*, %17*, i32 }
%19 = type { %15, i32, i32, i8* }
%20 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%21 = type { %22, i32, i8, i8*, i8* }
%22 = type { %23*, %23*, i64, i64, void (i8*)*, i8, %23* }
%23 = type { %23*, %23*, [1 x i8] }
%24 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %25, %25, %25, [3 x i64] }
%25 = type { i64, i64 }
%26 = type { %15, %27, i32, %28*, i32, i32, i32, i32, i64, void (%29*)* }
%27 = type { i32 }
%28 = type { %29, i64, %14* }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8, %34*, %41*, %41*, %45* }
%34 = type { %35 }
%35 = type { i8, [3 x i8], i32, %14*, %41*, %34*, i32, i32, %36*, i32*, i32, %37*, i32, i32, %14**, i32, i32, %39*, %40*, %26*, %14*, i32, i32, %14*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%36 = type { %14*, i64, i8, i8 }
%37 = type { i8*, %38, %38, %38, i32, i32, i8, i8, i8, i8 }
%38 = type { i32 }
%39 = type { i32, i32, i32 }
%40 = type { i32, i32, i32, i32 }
%41 = type { i8, %14*, %41*, i32, i32, i32, i32, %29*, %29*, %29*, %26, %26, %26, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %42, %45* (%41*)*, %44* (%41*, %29*, i32)*, i32 (%41*, %41*)*, %34* (%41*, %14*)*, i32 (%29*, i8**, i64*, %48*)*, i32 (%29*, %41*, i8*, i64, %49*)*, i32, i32, %41**, %41**, %50**, %52**, %54 }
%42 = type { %43*, %34*, %34*, %34*, %34*, %34*, %34* }
%43 = type { void (%44*)*, i32 (%44*)*, %29* (%44*)*, void (%44*, %29*)*, void (%44*)*, void (%44*)*, void (%44*)* }
%44 = type { %45, %29, %43*, i64 }
%45 = type { %15, i32, %41*, %46*, %26*, [1 x %29] }
%46 = type { i32, void (%45*)*, void (%45*)*, %45* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %26* (%29*)*, %34* (%45**, %14*, %29*)*, i32 (%14*, %45*, %47*, %29*)*, %34* (%45*)*, %14* (%45*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %26* (%29*, i32*)*, i32 (%29*, %41**, %34**, %45**)*, %26* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%47 = type { %37*, %47*, %29*, %34*, %29, %47*, %26*, i8**, %29* }
%48 = type opaque
%49 = type opaque
%50 = type { %51*, %14*, i32 }
%51 = type { %14*, %41*, %14* }
%52 = type { %51*, %53* }
%53 = type { %41* }
%54 = type { %55 }
%55 = type { %14*, i32, i32, %14* }
%56 = type opaque
%57 = type { i8*, i8*, i32 (%57*)*, i32 (%57*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %24* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%58*, i32, %21*)*, i32 (%21*)*, void (%58*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%29*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %29*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%26*)*, i32, i8*, %59*, i32 ()* }
%58 = type { i8*, i64 }
%59 = type { i8*, void (%47*, %29*)*, %60*, i32, i32 }
%60 = type { i8*, i64, i8, i8 }
%61 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %62, i8*, %26, i16, i8, i8, i8, %22, [6 x %29], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%62 = type { i8*, i8* }
%63 = type { i8*, i8* }
%64 = type { i64 }
%65 = type { i64, i8*, i8**, i64, i64* }
%66 = type { i64, i8*, i8** }
%67 = type { i64, i64, i8*, i64, i64* }
%68 = type { i64, i8*, i32 }
%69 = type { i64 }
%70 = type { i8*, i8*, i32, i32, i8*, i8*, i32, %56*, %56**, i64 }
%71 = type { i8, i8, i16 }

@php_rfc1867_callback = dso_local local_unnamed_addr global i32 (i32, i8*, i8**)* null, align 8
@0 = private unnamed_addr constant [14 x i8] c"UPLOAD_ERR_OK\00", align 1
@1 = private unnamed_addr constant [20 x i8] c"UPLOAD_ERR_INI_SIZE\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"UPLOAD_ERR_FORM_SIZE\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"UPLOAD_ERR_PARTIAL\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"UPLOAD_ERR_NO_FILE\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"UPLOAD_ERR_NO_TMP_DIR\00", align 1
@6 = private unnamed_addr constant [22 x i8] c"UPLOAD_ERR_CANT_WRITE\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"UPLOAD_ERR_EXTENSION\00", align 1
@sapi_globals = external dso_local local_unnamed_addr global %0, align 8
@8 = private unnamed_addr constant [17 x i8] c"max_file_uploads\00", align 1
@9 = internal unnamed_addr global i32 ()* @58, align 8
@10 = internal unnamed_addr global i8* (%56*, i8**, i8)* @52, align 8
@11 = internal unnamed_addr global i8* (%56*, i8*)* @53, align 8
@12 = internal unnamed_addr global i8* (%56*, i8*)* null, align 8
@sapi_module = external dso_local local_unnamed_addr global %57, align 8
@13 = private unnamed_addr constant [64 x i8] c"POST Content-Length of %ld bytes exceeds the limit of %ld bytes\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@15 = private unnamed_addr constant [50 x i8] c"Missing boundary in multipart/form-data POST data\00", align 1
@16 = private unnamed_addr constant [50 x i8] c"Invalid boundary in multipart/form-data POST data\00", align 1
@17 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@18 = private unnamed_addr constant [38 x i8] c"Unable to initialize the input buffer\00", align 1
@core_globals = external dso_local global %61, align 8
@19 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@23 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %ld. To increase the limit change max_input_vars in php.ini.\00", align 1
@24 = private unnamed_addr constant [14 x i8] c"MAX_FILE_SIZE\00", align 1
@25 = private unnamed_addr constant [59 x i8] c"Maximum number of allowable file uploads has been exceeded\00", align 1
@26 = private unnamed_addr constant [33 x i8] c"File Upload Mime headers garbled\00", align 1
@27 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@29 = private unnamed_addr constant [54 x i8] c"File upload error - unable to create a temporary file\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"%s_name[%s]\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"%s_name\00", align 1
@32 = private unnamed_addr constant [13 x i8] c"%s[name][%s]\00", align 1
@33 = private unnamed_addr constant [9 x i8] c"%s[name]\00", align 1
@34 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@35 = private unnamed_addr constant [12 x i8] c"%s_type[%s]\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"%s_type\00", align 1
@37 = private unnamed_addr constant [13 x i8] c"%s[type][%s]\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"%s[type]\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %14*, align 8
@39 = private unnamed_addr constant [17 x i8] c"%s[tmp_name][%s]\00", align 1
@40 = private unnamed_addr constant [13 x i8] c"%s[tmp_name]\00", align 1
@41 = private unnamed_addr constant [14 x i8] c"%s[error][%s]\00", align 1
@42 = private unnamed_addr constant [10 x i8] c"%s[error]\00", align 1
@43 = private unnamed_addr constant [12 x i8] c"%s_size[%s]\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"%s_size\00", align 1
@45 = private unnamed_addr constant [13 x i8] c"%s[size][%s]\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"%s[size]\00", align 1
@47 = internal unnamed_addr global void (%56***, i64*)* null, align 8
@48 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"\0A--%s\00", align 1
@50 = private unnamed_addr constant [21 x i8] c"String size overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_rfc1867_register_constants() local_unnamed_addr #0 {
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i64 13, i64 0, i32 3, i32 0) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i64 19, i64 1, i32 3, i32 0) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i64 20, i64 2, i32 3, i32 0) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0), i64 18, i64 3, i32 3, i32 0) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i64 18, i64 4, i32 3, i32 0) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0), i64 21, i64 6, i32 3, i32 0) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i64 0, i64 0), i64 21, i64 7, i32 3, i32 0) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i64 20, i64 8, i32 3, i32 0) #14
  ret void
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_uploaded_files_hash() local_unnamed_addr #0 {
  %1 = load %26*, %26** getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 9), align 8
  tail call void @zend_hash_apply(%26* %1, i32 (%29*)* nonnull @51) #14
  %2 = load %26*, %26** getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 9), align 8
  tail call void @zend_hash_destroy(%26* %2) #14
  %3 = load i8*, i8** bitcast (%26** getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 9) to i8**), align 8
  tail call void @_efree_56(i8* %3) #14
  ret void
}

declare dso_local void @zend_hash_apply(%26*, i32 (%29*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @51(%29* nocapture readonly %0) #0 {
  %2 = bitcast %29* %0 to %14**
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i64 0, i32 3, i64 0
  %5 = tail call i32 @unlink(i8* nonnull %4) #14
  ret i32 0
}

declare dso_local void @zend_hash_destroy(%26*) local_unnamed_addr #1

declare dso_local void @_efree_56(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rfc1867_post_handler(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %22, align 8
  %4 = alloca %29, align 8
  %5 = alloca [5120 x i8], align 16
  %6 = alloca %22, align 8
  %7 = alloca %63, align 8
  %8 = alloca %14*, align 8
  %9 = alloca %22, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %64, align 8
  %12 = alloca [5120 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i64, align 8
  %26 = alloca %65, align 8
  %27 = alloca i64, align 8
  %28 = alloca %65, align 8
  %29 = alloca %66, align 8
  %30 = alloca %67, align 8
  %31 = alloca %68, align 8
  %32 = alloca %29, align 8
  %33 = alloca %29, align 8
  %34 = alloca %29, align 8
  %35 = alloca %69, align 8
  %36 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #14
  store %14* null, %14** %8, align 8
  %37 = bitcast i8* %1 to %29*
  %38 = bitcast %22* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %38) #14
  %39 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  store i8* null, i8** %10, align 8
  %40 = tail call i64 @zend_ini_long(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0), i32 16, i32 0) #14
  %41 = trunc i64 %40 to i32
  %42 = tail call %56* @zend_multibyte_get_internal_encoding() #14
  %43 = load i32 ()*, i32 ()** @9, align 8
  %44 = tail call i32 %43() #14
  %45 = icmp ne i32 %44, 0
  %46 = icmp ne %56* %42, null
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = load i8* (%56*, i8**, i8)*, i8* (%56*, i8**, i8)** @10, align 8
  %50 = load i8* (%56*, i8*)*, i8* (%56*, i8*)** @11, align 8
  %51 = load i8* (%56*, i8*)*, i8* (%56*, i8*)** @12, align 8
  br label %52

52:                                               ; preds = %2, %48
  %53 = phi i8* (%56*, i8*)* [ %50, %48 ], [ @53, %2 ]
  %54 = phi i8* (%56*, i8*)* [ %51, %48 ], [ @54, %2 ]
  %55 = phi i8* (%56*, i8**, i8)* [ %49, %48 ], [ @52, %2 ]
  %56 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 10), align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 1, i32 3), align 8
  %60 = icmp sgt i64 %59, %56
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 10), align 8
  tail call void (i32, i8*, ...) %62(i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @13, i64 0, i64 0), i64 %59, i64 %56) #14
  br label %1131

63:                                               ; preds = %58, %52
  %64 = tail call i8* @strstr(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0)) #15
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = tail call i64 @strlen(i8* %0) #15
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = tail call noalias i8* @_estrndup(i8* %0, i64 %69) #14
  %71 = tail call i8* @php_strtolower(i8* %70, i64 %69) #14
  %72 = tail call i8* @strstr(i8* %70, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0)) #15
  %73 = icmp eq i8* %72, null
  %74 = ptrtoint i8* %72 to i64
  %75 = ptrtoint i8* %70 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = select i1 %73, i8* null, i8* %77
  tail call void @_efree(i8* %70) #14
  %79 = icmp eq i8* %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %63, %66
  %81 = phi i8* [ %78, %66 ], [ %64, %63 ]
  %82 = tail call i8* @strchr(i8* nonnull %81, i32 61) #15
  %83 = icmp eq i8* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %66
  %85 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 10), align 8
  tail call void (i32, i8*, ...) %85(i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @15, i64 0, i64 0)) #14
  br label %1131

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, i8* %82, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 34
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, i8* %82, i64 2
  %92 = tail call i8* @strchr(i8* nonnull %91, i32 34) #15
  %93 = icmp eq i8* %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 10), align 8
  tail call void (i32, i8*, ...) %95(i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @16, i64 0, i64 0)) #14
  br label %1131

96:                                               ; preds = %86
  %97 = tail call i64 @strlen(i8* nonnull %87) #15
  %98 = tail call i8* @strpbrk(i8* nonnull %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0)) #15
  %99 = icmp eq i8* %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %90, %96
  %101 = phi i8* [ %87, %96 ], [ %91, %90 ]
  %102 = phi i8* [ %98, %96 ], [ %92, %90 ]
  store i8 0, i8* %102, align 1
  %103 = ptrtoint i8* %102 to i64
  %104 = ptrtoint i8* %101 to i64
  %105 = sub i64 %103, %104
  br label %106

106:                                              ; preds = %96, %100
  %107 = phi i8* [ %101, %100 ], [ %87, %96 ]
  %108 = phi i64 [ %105, %100 ], [ %97, %96 ]
  %109 = trunc i64 %108 to i32
  %110 = tail call noalias i8* @_ecalloc(i64 1, i64 72) #16
  %111 = bitcast i8* %110 to %70*
  %112 = add nsw i32 %109, 6
  %113 = icmp sgt i32 %112, 5120
  %114 = select i1 %113, i32 %112, i32 5120
  %115 = add nuw nsw i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = tail call noalias i8* @_ecalloc(i64 1, i64 %116) #16
  %118 = bitcast i8* %110 to i8**
  store i8* %117, i8** %118, align 8
  %119 = getelementptr inbounds i8, i8* %110, i64 16
  %120 = bitcast i8* %119 to i32*
  store i32 %114, i32* %120, align 8
  %121 = getelementptr inbounds i8, i8* %110, i64 24
  %122 = bitcast i8* %121 to i8**
  %123 = tail call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %122, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* nonnull %107) #14
  %124 = getelementptr inbounds i8, i8* %110, i64 32
  %125 = bitcast i8* %124 to i8**
  %126 = tail call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %125, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), i8* nonnull %107) #14
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds i8, i8* %110, i64 40
  %129 = bitcast i8* %128 to i32*
  store i32 %127, i32* %129, align 8
  %130 = bitcast i8* %110 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i8, i8* %110, i64 8
  %133 = bitcast i8* %132 to i64*
  store i64 %131, i64* %133, align 8
  %134 = getelementptr inbounds i8, i8* %110, i64 20
  %135 = bitcast i8* %134 to i32*
  store i32 0, i32* %135, align 4
  %136 = load i32 ()*, i32 ()** @9, align 8
  %137 = tail call i32 %136() #14
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %106
  %140 = getelementptr inbounds i8, i8* %110, i64 48
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %140, i8 0, i64 24, i1 false)
  br label %152

141:                                              ; preds = %106
  %142 = load void (%56***, i64*)*, void (%56***, i64*)** @47, align 8
  %143 = getelementptr inbounds i8, i8* %110, i64 56
  %144 = bitcast i8* %143 to %56***
  %145 = getelementptr inbounds i8, i8* %110, i64 64
  %146 = bitcast i8* %145 to i64*
  tail call void %142(%56*** nonnull %144, i64* nonnull %146) #14
  %147 = getelementptr inbounds i8, i8* %110, i64 48
  %148 = bitcast i8* %147 to %56**
  store %56* null, %56** %148, align 8
  %149 = icmp eq i8* %110, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 10), align 8
  tail call void (i32, i8*, ...) %151(i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @18, i64 0, i64 0)) #14
  br label %1131

152:                                              ; preds = %139, %141
  tail call void @_zend_hash_init(%26* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 35), i32 8, void (%29*)* null, i8 zeroext 0) #14
  %153 = tail call noalias i8* @_emalloc_56() #14
  %154 = bitcast i8* %153 to %26*
  tail call void @_zend_hash_init(%26* %154, i32 8, void (%29*)* nonnull @55, i8 zeroext 0) #14
  store i8* %153, i8** bitcast (%26** getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 9) to i8**), align 8
  %155 = load i8, i8* bitcast (i32* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 41, i64 5, i32 1, i32 0) to i8*), align 8
  %156 = icmp eq i8 %155, 7
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call i32 @_array_init(%29* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 41, i64 5), i32 0) #14
  br label %159

159:                                              ; preds = %152, %157
  call void @zend_llist_init(%22* nonnull %9, i64 16, void (i8*)* bitcast (void (%63*)* @56 to void (i8*)*), i8 zeroext 0) #14
  %160 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %161 = icmp eq i32 (i32, i8*, i8**)* %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = bitcast %64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #14
  %164 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 1, i32 3), align 8
  %165 = getelementptr inbounds %64, %64* %11, i64 0, i32 0
  store i64 %164, i64* %165, align 8
  %166 = call i32 %160(i32 0, i8* nonnull %163, i8** nonnull %10) #14
  %167 = icmp eq i32 %166, -1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #14
  br i1 %167, label %1098, label %168

168:                                              ; preds = %162, %159
  %169 = getelementptr inbounds [5120 x i8], [5120 x i8]* %12, i64 0, i64 0
  %170 = bitcast i8** %13 to i8*
  %171 = bitcast i8** %14 to i8*
  %172 = bitcast i64* %15 to i8*
  %173 = bitcast %63* %7 to i8*
  %174 = bitcast %22* %6 to i8*
  %175 = getelementptr inbounds i8, i8* %110, i64 56
  %176 = bitcast i8* %175 to %56***
  %177 = getelementptr inbounds i8, i8* %110, i64 64
  %178 = bitcast i8* %177 to i64*
  %179 = getelementptr inbounds i8, i8* %110, i64 48
  %180 = bitcast i8* %179 to %56**
  %181 = getelementptr inbounds %63, %63* %7, i64 0, i32 0
  %182 = getelementptr inbounds %63, %63* %7, i64 0, i32 1
  %183 = bitcast i8** %182 to i64*
  %184 = bitcast i8** %16 to i8*
  %185 = bitcast i32* %17 to i8*
  %186 = bitcast i8** %18 to i8*
  %187 = bitcast i64* %19 to i8*
  %188 = bitcast i8** %20 to i8*
  %189 = bitcast i64* %21 to i8*
  %190 = bitcast i8** %20 to i64*
  %191 = bitcast i8** %14 to i64*
  %192 = bitcast i8** %22 to i8*
  %193 = getelementptr inbounds [5120 x i8], [5120 x i8]* %5, i64 0, i64 0
  %194 = bitcast i64* %23 to i8*
  %195 = bitcast i8** %24 to i8*
  %196 = bitcast i64* %25 to i8*
  %197 = bitcast i8** %24 to i64*
  %198 = bitcast i8** %22 to i64*
  %199 = bitcast %65* %26 to i8*
  %200 = bitcast i64* %27 to i8*
  %201 = getelementptr inbounds %65, %65* %26, i64 0, i32 0
  %202 = getelementptr inbounds %65, %65* %26, i64 0, i32 1
  %203 = getelementptr inbounds %65, %65* %26, i64 0, i32 2
  %204 = getelementptr inbounds %65, %65* %26, i64 0, i32 3
  %205 = getelementptr inbounds %65, %65* %26, i64 0, i32 4
  %206 = bitcast %65* %28 to i8*
  %207 = getelementptr inbounds %65, %65* %28, i64 0, i32 0
  %208 = getelementptr inbounds %65, %65* %28, i64 0, i32 1
  %209 = getelementptr inbounds %65, %65* %28, i64 0, i32 2
  %210 = getelementptr inbounds %65, %65* %28, i64 0, i32 3
  %211 = getelementptr inbounds %65, %65* %28, i64 0, i32 4
  %212 = bitcast %66* %29 to i8*
  %213 = getelementptr inbounds %66, %66* %29, i64 0, i32 0
  %214 = getelementptr inbounds %66, %66* %29, i64 0, i32 1
  %215 = getelementptr inbounds %66, %66* %29, i64 0, i32 2
  %216 = bitcast %67* %30 to i8*
  %217 = getelementptr inbounds %67, %67* %30, i64 0, i32 0
  %218 = getelementptr inbounds %67, %67* %30, i64 0, i32 1
  %219 = getelementptr inbounds %67, %67* %30, i64 0, i32 2
  %220 = getelementptr inbounds %67, %67* %30, i64 0, i32 3
  %221 = getelementptr inbounds %67, %67* %30, i64 0, i32 4
  %222 = bitcast %68* %31 to i8*
  %223 = getelementptr inbounds %68, %68* %31, i64 0, i32 0
  %224 = getelementptr inbounds %68, %68* %31, i64 0, i32 1
  %225 = getelementptr inbounds %68, %68* %31, i64 0, i32 2
  %226 = bitcast %29* %4 to i8*
  %227 = bitcast %29* %4 to %14**
  %228 = getelementptr inbounds %29, %29* %4, i64 0, i32 1, i32 0
  %229 = bitcast %22* %3 to i8*
  %230 = bitcast %29* %32 to i8*
  %231 = getelementptr inbounds %29, %29* %32, i64 0, i32 0, i32 0
  %232 = getelementptr inbounds %29, %29* %32, i64 0, i32 1, i32 0
  %233 = bitcast %29* %32 to %14**
  %234 = bitcast %29* %33 to i8*
  %235 = bitcast %29* %34 to i8*
  %236 = getelementptr inbounds %29, %29* %34, i64 0, i32 0, i32 0
  %237 = getelementptr inbounds %29, %29* %34, i64 0, i32 1, i32 0
  %238 = getelementptr inbounds %29, %29* %33, i64 0, i32 0, i32 0
  %239 = getelementptr inbounds %29, %29* %33, i64 0, i32 1, i32 0
  br label %240

240:                                              ; preds = %1091, %168
  %241 = phi i64 [ %1092, %1091 ], [ 0, %168 ]
  %242 = phi i32 [ %253, %1091 ], [ %41, %168 ]
  %243 = phi i32 [ %254, %1091 ], [ 0, %168 ]
  %244 = phi i32 [ %1093, %1091 ], [ 0, %168 ]
  %245 = phi i32 [ %1094, %1091 ], [ 0, %168 ]
  %246 = phi i64 [ %1095, %1091 ], [ 0, %168 ]
  %247 = phi i32 [ %257, %1091 ], [ 0, %168 ]
  %248 = phi i8* [ %258, %1091 ], [ null, %168 ]
  %249 = phi i8* [ %259, %1091 ], [ null, %168 ]
  %250 = phi i8* [ %260, %1091 ], [ null, %168 ]
  %251 = icmp eq i64 %246, 0
  br label %252

252:                                              ; preds = %240, %1082
  %253 = phi i32 [ %1083, %1082 ], [ %242, %240 ]
  %254 = phi i32 [ %1084, %1082 ], [ %243, %240 ]
  %255 = phi i32 [ %1085, %1082 ], [ %244, %240 ]
  %256 = phi i32 [ %1086, %1082 ], [ %245, %240 ]
  %257 = phi i32 [ %1087, %1082 ], [ %247, %240 ]
  %258 = phi i8* [ %1088, %1082 ], [ %248, %240 ]
  %259 = phi i8* [ %1089, %1082 ], [ %249, %240 ]
  %260 = phi i8* [ %1090, %1082 ], [ %250, %240 ]
  %261 = load i32, i32* %135, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %299

263:                                              ; preds = %252
  %264 = load i64, i64* %130, align 8
  store i64 %264, i64* %133, align 8
  %265 = load i32, i32* %120, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %1098

267:                                              ; preds = %263
  %268 = inttoptr i64 %264 to i8*
  %269 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 14), align 8
  %270 = sext i32 %265 to i64
  %271 = call i64 %269(i8* %268, i64 %270) #14
  %272 = trunc i64 %271 to i32
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %1098

274:                                              ; preds = %267, %288
  %275 = phi i32 [ %295, %288 ], [ %272, %267 ]
  %276 = phi i64 [ %294, %288 ], [ %271, %267 ]
  %277 = phi i32 [ %286, %288 ], [ %265, %267 ]
  %278 = phi i32 [ %285, %288 ], [ 0, %267 ]
  %279 = load i32, i32* %135, align 4
  %280 = add nsw i32 %279, %275
  store i32 %280, i32* %135, align 4
  %281 = shl i64 %276, 32
  %282 = ashr exact i64 %281, 32
  %283 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 3), align 8
  %284 = add nsw i64 %283, %282
  store i64 %284, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 3), align 8
  %285 = add nsw i32 %278, %275
  %286 = sub nsw i32 %277, %275
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %274
  %289 = load i8*, i8** %118, align 8
  %290 = sext i32 %280 to i64
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 14), align 8
  %293 = sext i32 %286 to i64
  %294 = call i64 %292(i8* %291, i64 %293) #14
  %295 = trunc i64 %294 to i32
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %274, label %297

297:                                              ; preds = %288, %274
  %298 = icmp slt i32 %285, 1
  br i1 %298, label %1098, label %299

299:                                              ; preds = %297, %252
  call void @llvm.lifetime.start.p0i8(i64 5120, i8* nonnull %169) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #14
  store i8* null, i8** %13, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #14
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172) #14
  store i64 0, i64* %15, align 8
  call void @zend_llist_clean(%22* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %173) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %173, i8 0, i64 16, i1 false) #14
  %300 = load i8*, i8** %122, align 8
  br label %301

301:                                              ; preds = %304, %299
  %302 = call fastcc i8* @59(%70* %111) #14
  %303 = icmp eq i8* %302, null
  br i1 %303, label %429, label %304

304:                                              ; preds = %301
  %305 = call i32 @strcmp(i8* nonnull %302, i8* %300) #15
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %301

307:                                              ; preds = %304
  %308 = call fastcc i8* @59(%70* %111) #14
  %309 = icmp eq i8* %308, null
  br i1 %309, label %430, label %310

310:                                              ; preds = %307, %412
  %311 = phi i8* [ %417, %412 ], [ %308, %307 ]
  %312 = phi i8* [ %416, %412 ], [ null, %307 ]
  %313 = phi i64 [ %415, %412 ], [ 0, %307 ]
  %314 = phi i64 [ %414, %412 ], [ 0, %307 ]
  %315 = phi i64 [ %413, %412 ], [ 0, %307 ]
  %316 = load i8, i8* %311, align 1
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %419, label %318

318:                                              ; preds = %310
  %319 = load i32 ()*, i32 ()** @9, align 8
  %320 = call i32 %319() #14
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %318
  %323 = call i64 @strlen(i8* nonnull %311) #15
  %324 = load %56**, %56*** %176, align 8
  %325 = load i64, i64* %178, align 8
  %326 = call %56* @zend_multibyte_encoding_detector(i8* nonnull %311, i64 %323, %56** %324, i64 %325) #14
  store %56* %326, %56** %180, align 8
  br label %327

327:                                              ; preds = %322, %318
  %328 = tail call i16** @__ctype_b_loc() #17
  %329 = load i16*, i16** %328, align 8
  %330 = load i8, i8* %311, align 1
  %331 = sext i8 %330 to i64
  %332 = getelementptr inbounds i16, i16* %329, i64 %331
  %333 = load i16, i16* %332, align 2
  %334 = and i16 %333, 8192
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %327
  %337 = inttoptr i64 %313 to i8*
  %338 = icmp eq i64 %313, 0
  br i1 %338, label %412, label %393

339:                                              ; preds = %327
  %340 = call i8* @strchr(i8* nonnull %311, i32 58) #15
  %341 = icmp eq i8* %340, null
  %342 = inttoptr i64 %313 to i8*
  %343 = icmp ne i64 %313, 0
  br i1 %341, label %392, label %344

344:                                              ; preds = %339
  %345 = icmp ne i8* %312, null
  %346 = and i1 %345, %343
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, i8* %342, i64 %314
  store i8 0, i8* %348, align 1
  store i8* %312, i8** %181, align 8
  store i64 %313, i64* %183, align 8
  call void @zend_llist_add_element(%22* nonnull %9, i8* nonnull %173) #14
  br label %349

349:                                              ; preds = %347, %344
  %350 = phi i64 [ 0, %347 ], [ %313, %344 ]
  store i8 0, i8* %340, align 1
  %351 = load i16*, i16** %328, align 8
  br label %352

352:                                              ; preds = %352, %349
  %353 = phi i8* [ %340, %349 ], [ %354, %352 ]
  %354 = getelementptr inbounds i8, i8* %353, i64 1
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i64
  %357 = getelementptr inbounds i16, i16* %351, i64 %356
  %358 = load i16, i16* %357, align 2
  %359 = and i16 %358, 8192
  %360 = icmp eq i16 %359, 0
  br i1 %360, label %361, label %352

361:                                              ; preds = %352
  %362 = call noalias i8* @_estrdup(i8* nonnull %311) #14
  %363 = call i64 @strlen(i8* nonnull %354) #15
  %364 = inttoptr i64 %350 to i8*
  %365 = icmp eq i64 %350, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %361
  %367 = icmp ult i64 %363, 78
  %368 = add i64 %363, 128
  %369 = select i1 %367, i64 78, i64 %368
  %370 = add i64 %369, 1
  %371 = call i8* @_erealloc(i8* null, i64 %370) #18
  %372 = ptrtoint i8* %371 to i64
  br label %385

373:                                              ; preds = %361
  %374 = xor i64 %314, -1
  %375 = icmp ugt i64 %363, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @50, i64 0, i64 0)) #14
  br label %377

377:                                              ; preds = %376, %373
  %378 = add i64 %363, %314
  %379 = icmp ult i64 %378, %315
  br i1 %379, label %385, label %380

380:                                              ; preds = %377
  %381 = add i64 %378, 128
  %382 = add i64 %378, 129
  %383 = call i8* @_erealloc(i8* nonnull %364, i64 %382) #18
  %384 = ptrtoint i8* %383 to i64
  br label %385

385:                                              ; preds = %380, %377, %366
  %386 = phi i64 [ %369, %366 ], [ %381, %380 ], [ %315, %377 ]
  %387 = phi i64 [ 0, %366 ], [ %314, %380 ], [ %314, %377 ]
  %388 = phi i64 [ %372, %366 ], [ %384, %380 ], [ %350, %377 ]
  %389 = phi i8* [ %371, %366 ], [ %383, %380 ], [ %364, %377 ]
  %390 = phi i64 [ %363, %366 ], [ %378, %380 ], [ %378, %377 ]
  %391 = getelementptr inbounds i8, i8* %389, i64 %387
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %391, i8* nonnull align 1 %354, i64 %363, i1 false) #14
  br label %412

392:                                              ; preds = %339
  br i1 %343, label %393, label %412

393:                                              ; preds = %392, %336
  %394 = phi i8* [ %337, %336 ], [ %342, %392 ]
  %395 = call i64 @strlen(i8* nonnull %311) #15
  %396 = xor i64 %314, -1
  %397 = icmp ugt i64 %395, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @50, i64 0, i64 0)) #14
  br label %399

399:                                              ; preds = %398, %393
  %400 = add i64 %395, %314
  %401 = icmp ult i64 %400, %315
  br i1 %401, label %407, label %402

402:                                              ; preds = %399
  %403 = add i64 %400, 128
  %404 = add i64 %400, 129
  %405 = call i8* @_erealloc(i8* nonnull %394, i64 %404) #18
  %406 = ptrtoint i8* %405 to i64
  br label %407

407:                                              ; preds = %402, %399
  %408 = phi i64 [ %403, %402 ], [ %315, %399 ]
  %409 = phi i64 [ %406, %402 ], [ %313, %399 ]
  %410 = phi i8* [ %405, %402 ], [ %394, %399 ]
  %411 = getelementptr inbounds i8, i8* %410, i64 %314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %411, i8* nonnull align 1 %311, i64 %395, i1 false) #14
  br label %412

412:                                              ; preds = %407, %392, %385, %336
  %413 = phi i64 [ %408, %407 ], [ %315, %392 ], [ %386, %385 ], [ %315, %336 ]
  %414 = phi i64 [ %400, %407 ], [ %314, %392 ], [ %390, %385 ], [ %314, %336 ]
  %415 = phi i64 [ %409, %407 ], [ 0, %392 ], [ %388, %385 ], [ 0, %336 ]
  %416 = phi i8* [ %312, %407 ], [ %312, %392 ], [ %362, %385 ], [ %312, %336 ]
  %417 = call fastcc i8* @59(%70* %111) #14
  %418 = icmp eq i8* %417, null
  br i1 %418, label %419, label %310

419:                                              ; preds = %412, %310
  %420 = phi i64 [ %414, %412 ], [ %314, %310 ]
  %421 = phi i64 [ %415, %412 ], [ %313, %310 ]
  %422 = phi i8* [ %416, %412 ], [ %312, %310 ]
  %423 = icmp ne i64 %421, 0
  %424 = icmp ne i8* %422, null
  %425 = and i1 %423, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %419
  %427 = inttoptr i64 %421 to i8*
  %428 = getelementptr inbounds i8, i8* %427, i64 %420
  store i8 0, i8* %428, align 1
  store i8* %422, i8** %181, align 8
  store i64 %421, i64* %183, align 8
  call void @zend_llist_add_element(%22* nonnull %9, i8* nonnull %173) #14
  br label %430

429:                                              ; preds = %301
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %173) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #14
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* nonnull %169) #14
  br label %1098

430:                                              ; preds = %426, %419, %307
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %173) #14
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %174)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %174, i8* nonnull align 8 %38, i64 56, i1 false) #14
  %431 = call i8* @zend_llist_get_first_ex(%22* nonnull %6, %23** null) #14
  %432 = icmp eq i8* %431, null
  br i1 %432, label %442, label %433

433:                                              ; preds = %430, %439
  %434 = phi i8* [ %440, %439 ], [ %431, %430 ]
  %435 = bitcast i8* %434 to i8**
  %436 = load i8*, i8** %435, align 8
  %437 = call i32 @strcasecmp(i8* %436, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @19, i64 0, i64 0)) #15
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %433
  %440 = call i8* @zend_llist_get_next_ex(%22* nonnull %6, %23** null) #14
  %441 = icmp eq i8* %440, null
  br i1 %441, label %442, label %433

442:                                              ; preds = %439, %430
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %174)
  store i8* null, i8** %13, align 8
  br label %1082

443:                                              ; preds = %433
  %444 = getelementptr inbounds i8, i8* %434, i64 8
  %445 = bitcast i8* %444 to i8**
  %446 = load i8*, i8** %445, align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %174)
  store i8* %446, i8** %13, align 8
  %447 = icmp eq i8* %446, null
  br i1 %447, label %1082, label %448

448:                                              ; preds = %443
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #14
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #14
  store i32 0, i32* %17, align 4
  %449 = tail call i16** @__ctype_b_loc() #17
  %450 = load i16*, i16** %449, align 8
  %451 = load i8, i8* %446, align 1
  %452 = sext i8 %451 to i64
  %453 = getelementptr inbounds i16, i16* %450, i64 %452
  %454 = load i16, i16* %453, align 2
  %455 = and i16 %454, 8192
  %456 = icmp eq i16 %455, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %462, %448
  %458 = phi i8 [ %451, %448 ], [ %466, %462 ]
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %472

460:                                              ; preds = %457
  %461 = load i8*, i8** %14, align 8
  br label %650

462:                                              ; preds = %448, %462
  %463 = phi i8* [ %464, %462 ], [ %446, %448 ]
  %464 = getelementptr inbounds i8, i8* %463, i64 1
  store i8* %464, i8** %13, align 8
  %465 = load i16*, i16** %449, align 8
  %466 = load i8, i8* %464, align 1
  %467 = sext i8 %466 to i64
  %468 = getelementptr inbounds i16, i16* %465, i64 %467
  %469 = load i16, i16* %468, align 2
  %470 = and i16 %469, 8192
  %471 = icmp eq i16 %470, 0
  br i1 %471, label %457, label %462

472:                                              ; preds = %457, %548
  %473 = phi i8* [ %549, %548 ], [ null, %457 ]
  %474 = load %56*, %56** %180, align 8
  %475 = call i8* %55(%56* %474, i8** nonnull %13, i8 signext 59) #14
  store i8* %475, i8** %16, align 8
  %476 = icmp eq i8* %475, null
  br i1 %476, label %553, label %477

477:                                              ; preds = %472
  %478 = load i16*, i16** %449, align 8
  %479 = load i8*, i8** %13, align 8
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i64
  %482 = getelementptr inbounds i16, i16* %478, i64 %481
  %483 = load i16, i16* %482, align 2
  %484 = and i16 %483, 8192
  %485 = icmp eq i16 %484, 0
  br i1 %485, label %496, label %486

486:                                              ; preds = %477, %486
  %487 = phi i8* [ %488, %486 ], [ %479, %477 ]
  %488 = getelementptr inbounds i8, i8* %487, i64 1
  store i8* %488, i8** %13, align 8
  %489 = load i16*, i16** %449, align 8
  %490 = load i8, i8* %488, align 1
  %491 = sext i8 %490 to i64
  %492 = getelementptr inbounds i16, i16* %489, i64 %491
  %493 = load i16, i16* %492, align 2
  %494 = and i16 %493, 8192
  %495 = icmp eq i16 %494, 0
  br i1 %495, label %496, label %486

496:                                              ; preds = %486, %477
  %497 = call i8* @strchr(i8* nonnull %475, i32 61) #15
  %498 = icmp eq i8* %497, null
  br i1 %498, label %548, label %499

499:                                              ; preds = %496
  %500 = load %56*, %56** %180, align 8
  %501 = call i8* %55(%56* %500, i8** nonnull %16, i8 signext 61) #14
  %502 = call i32 @strcasecmp(i8* %501, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #15
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %522

504:                                              ; preds = %499
  %505 = icmp eq i8* %473, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %504
  call void @_efree(i8* nonnull %473) #14
  br label %507

507:                                              ; preds = %504, %506
  %508 = load %56*, %56** %180, align 8
  %509 = load i8*, i8** %16, align 8
  %510 = call i8* %53(%56* %508, i8* %509) #14
  %511 = load %56*, %56** %180, align 8
  %512 = icmp ne %56* %511, null
  %513 = and i1 %46, %512
  br i1 %513, label %514, label %544

514:                                              ; preds = %507
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #14
  %515 = call i64 @strlen(i8* %510) #15
  %516 = call i64 @zend_multibyte_encoding_converter(i8** nonnull %18, i64* nonnull %19, i8* %510, i64 %515, %56* nonnull %42, %56* nonnull %511) #14
  %517 = icmp eq i64 %516, -1
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  call void @_efree(i8* %510) #14
  %519 = load i8*, i8** %18, align 8
  br label %520

520:                                              ; preds = %514, %518
  %521 = phi i8* [ %519, %518 ], [ %510, %514 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #14
  br label %544

522:                                              ; preds = %499
  %523 = call i32 @strcasecmp(i8* %501, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0)) #15
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %544

525:                                              ; preds = %522
  %526 = load i8*, i8** %14, align 8
  %527 = icmp eq i8* %526, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %525
  call void @_efree(i8* nonnull %526) #14
  br label %529

529:                                              ; preds = %525, %528
  %530 = load %56*, %56** %180, align 8
  %531 = load i8*, i8** %16, align 8
  %532 = call i8* %53(%56* %530, i8* %531) #14
  store i8* %532, i8** %14, align 8
  %533 = load %56*, %56** %180, align 8
  %534 = icmp ne %56* %533, null
  %535 = and i1 %46, %534
  br i1 %535, label %536, label %544

536:                                              ; preds = %529
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #14
  %537 = call i64 @strlen(i8* %532) #15
  %538 = call i64 @zend_multibyte_encoding_converter(i8** nonnull %20, i64* nonnull %21, i8* %532, i64 %537, %56* nonnull %42, %56* nonnull %533) #14
  %539 = icmp eq i64 %538, -1
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = load i8*, i8** %14, align 8
  call void @_efree(i8* %541) #14
  %542 = load i64, i64* %190, align 8
  store i64 %542, i64* %191, align 8
  br label %543

543:                                              ; preds = %536, %540
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #14
  br label %544

544:                                              ; preds = %522, %520, %507, %529, %543
  %545 = phi i8* [ %473, %522 ], [ %473, %543 ], [ %473, %529 ], [ %521, %520 ], [ %510, %507 ]
  %546 = icmp eq i8* %501, null
  br i1 %546, label %548, label %547

547:                                              ; preds = %544
  call void @_efree(i8* nonnull %501) #14
  br label %548

548:                                              ; preds = %496, %544, %547
  %549 = phi i8* [ %545, %544 ], [ %545, %547 ], [ %473, %496 ]
  call void @_efree(i8* nonnull %475) #14
  %550 = load i8*, i8** %13, align 8
  %551 = load i8, i8* %550, align 1
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %553, label %472

553:                                              ; preds = %548, %472
  %554 = phi i8* [ %549, %548 ], [ %473, %472 ]
  %555 = load i8*, i8** %14, align 8
  %556 = icmp eq i8* %555, null
  %557 = icmp ne i8* %554, null
  %558 = and i1 %557, %556
  br i1 %558, label %559, label %650

559:                                              ; preds = %553
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #14
  call void @llvm.lifetime.start.p0i8(i64 5120, i8* nonnull %193) #14
  %560 = call fastcc i32 @57(%70* %111, i8* nonnull %193, i32* null) #14
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %580, label %562

562:                                              ; preds = %559, %562
  %563 = phi i32 [ %573, %562 ], [ %560, %559 ]
  %564 = phi i32 [ %566, %562 ], [ 0, %559 ]
  %565 = phi i8* [ %569, %562 ], [ null, %559 ]
  %566 = add nsw i32 %564, %563
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = call i8* @_erealloc(i8* %565, i64 %568) #18
  %570 = sext i32 %564 to i64
  %571 = getelementptr inbounds i8, i8* %569, i64 %570
  %572 = sext i32 %563 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %571, i8* nonnull align 16 %193, i64 %572, i1 false) #14
  %573 = call fastcc i32 @57(%70* %111, i8* nonnull %193, i32* null) #14
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %562

575:                                              ; preds = %562
  %576 = sext i32 %566 to i64
  %577 = icmp eq i8* %569, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, i8* %569, i64 %576
  store i8 0, i8* %579, align 1
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* nonnull %193) #14
  store i8* %569, i8** %22, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #14
  br label %582

580:                                              ; preds = %575, %559
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* nonnull %193) #14
  store i8* null, i8** %22, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #14
  %581 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #14
  store i8* %581, i8** %22, align 8
  br label %582

582:                                              ; preds = %578, %580
  %583 = phi i8* [ %581, %580 ], [ %569, %578 ]
  %584 = phi i64 [ 0, %580 ], [ %576, %578 ]
  %585 = load %56*, %56** %180, align 8
  %586 = icmp ne %56* %585, null
  %587 = and i1 %46, %586
  br i1 %587, label %588, label %597

588:                                              ; preds = %582
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196) #14
  %589 = call i64 @zend_multibyte_encoding_converter(i8** nonnull %24, i64* nonnull %25, i8* %583, i64 %584, %56* nonnull %42, %56* nonnull %585) #14
  %590 = icmp eq i64 %589, -1
  br i1 %590, label %595, label %591

591:                                              ; preds = %588
  %592 = load i8*, i8** %22, align 8
  call void @_efree(i8* %592) #14
  %593 = load i64, i64* %197, align 8
  store i64 %593, i64* %198, align 8
  %594 = load i64, i64* %25, align 8
  br label %595

595:                                              ; preds = %588, %591
  %596 = phi i64 [ %584, %588 ], [ %594, %591 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #14
  br label %597

597:                                              ; preds = %595, %582
  %598 = phi i64 [ %596, %595 ], [ %584, %582 ]
  %599 = add nsw i64 %241, 1
  %600 = load i64, i64* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 66), align 8
  %601 = icmp slt i64 %241, %600
  br i1 %601, label %602, label %629

602:                                              ; preds = %597
  %603 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 30), align 8
  %604 = call i32 %603(i32 0, i8* %554, i8** nonnull %22, i64 %598, i64* nonnull %23) #14
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = load i64, i64* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 66), align 8
  br label %629

608:                                              ; preds = %602
  %609 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %610 = icmp eq i32 (i32, i8*, i8**)* %609, null
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = load i64, i64* %23, align 8
  br label %622

613:                                              ; preds = %608
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %199) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #14
  %614 = load i64, i64* %23, align 8
  store i64 %614, i64* %27, align 8
  %615 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 3), align 8
  store i64 %615, i64* %201, align 8
  store i8* %554, i8** %202, align 8
  store i8** %22, i8*** %203, align 8
  store i64 %614, i64* %204, align 8
  store i64* %27, i64** %205, align 8
  %616 = call i32 %609(i32 1, i8* nonnull %199, i8** nonnull %10) #14
  %617 = icmp eq i32 %616, -1
  br i1 %617, label %620, label %618

618:                                              ; preds = %613
  %619 = load i64, i64* %27, align 8
  store i64 %619, i64* %23, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %199) #14
  br label %622

620:                                              ; preds = %613
  call void @_efree(i8* %554) #14
  %621 = load i8*, i8** %22, align 8
  call void @_efree(i8* %621) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %199) #14
  br label %648

622:                                              ; preds = %611, %618
  %623 = phi i64 [ %612, %611 ], [ %619, %618 ]
  %624 = load i8*, i8** %22, align 8
  call fastcc void @60(i8* %554) #14
  %625 = call i64 @strlen(i8* %554) #15
  %626 = call zeroext i8 @zend_hash_str_exists(%26* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 35), i8* %554, i64 %625) #14
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %639

628:                                              ; preds = %622
  call void @php_register_variable_safe(i8* %554, i8* %624, i64 %623, %29* %37) #14
  br label %639

629:                                              ; preds = %606, %597
  %630 = phi i64 [ %607, %606 ], [ %600, %597 ]
  %631 = icmp eq i64 %241, %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @23, i64 0, i64 0), i64 %241) #14
  br label %633

633:                                              ; preds = %632, %629
  %634 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %635 = icmp eq i32 (i32, i8*, i8**)* %634, null
  br i1 %635, label %639, label %636

636:                                              ; preds = %633
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %206) #14
  %637 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 3), align 8
  store i64 %637, i64* %207, align 8
  store i8* %554, i8** %208, align 8
  store i8** %22, i8*** %209, align 8
  store i64 %598, i64* %210, align 8
  store i64* null, i64** %211, align 8
  %638 = call i32 %634(i32 1, i8* nonnull %206, i8** nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %206) #14
  br label %639

639:                                              ; preds = %628, %622, %633, %636
  %640 = call i32 @strcasecmp(i8* %554, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0)) #15
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load i8*, i8** %22, align 8
  %644 = call i64 @strtoll(i8* nocapture nonnull %643, i8** null, i32 10) #14
  br label %645

645:                                              ; preds = %639, %642
  %646 = phi i64 [ %246, %639 ], [ %644, %642 ]
  call void @_efree(i8* %554) #14
  %647 = load i8*, i8** %22, align 8
  call void @_efree(i8* %647) #14
  br label %648

648:                                              ; preds = %620, %645
  %649 = phi i64 [ %646, %645 ], [ %246, %620 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #14
  br label %1091

650:                                              ; preds = %460, %553
  %651 = phi i1 [ false, %460 ], [ %557, %553 ]
  %652 = phi i8* [ %461, %460 ], [ %555, %553 ]
  %653 = phi i8* [ null, %460 ], [ %554, %553 ]
  %654 = load i8, i8* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 52), align 1
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %661, label %656

656:                                              ; preds = %650
  %657 = icmp slt i32 %253, 1
  br i1 %657, label %658, label %661

658:                                              ; preds = %656
  %659 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 10), align 8
  call void (i32, i8*, ...) %659(i32 2, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @25, i64 0, i64 0)) #14
  %660 = load i8*, i8** %14, align 8
  br label %661

661:                                              ; preds = %650, %656, %658
  %662 = phi i8* [ %660, %658 ], [ %652, %656 ], [ %652, %650 ]
  %663 = phi i32 [ 1, %658 ], [ %256, %656 ], [ 1, %650 ]
  %664 = icmp ne i8* %662, null
  %665 = or i1 %651, %664
  br i1 %665, label %666, label %1096

666:                                              ; preds = %661
  br i1 %651, label %671, label %667

667:                                              ; preds = %666
  %668 = call noalias i8* @_emalloc_40() #14
  %669 = add nsw i32 %255, 1
  %670 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %668, i64 33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0), i32 %255) #14
  br label %671

671:                                              ; preds = %666, %667
  %672 = phi i8* [ %668, %667 ], [ %653, %666 ]
  %673 = phi i32 [ 1, %667 ], [ 0, %666 ]
  %674 = phi i32 [ %669, %667 ], [ %255, %666 ]
  %675 = icmp eq i32 %663, 0
  br i1 %675, label %677, label %676

676:                                              ; preds = %671
  store %14* null, %14** %8, align 8
  br label %709

677:                                              ; preds = %671, %690
  %678 = phi i8* [ %692, %690 ], [ %672, %671 ]
  %679 = phi i64 [ %691, %690 ], [ 0, %671 ]
  %680 = load i8, i8* %678, align 1
  switch i8 %680, label %690 [
    i8 0, label %693
    i8 91, label %681
    i8 93, label %683
  ]

681:                                              ; preds = %677
  %682 = add nsw i64 %679, 1
  br label %687

683:                                              ; preds = %677
  %684 = add nsw i64 %679, -1
  %685 = getelementptr inbounds i8, i8* %678, i64 1
  %686 = load i8, i8* %685, align 1
  switch i8 %686, label %693 [
    i8 0, label %687
    i8 91, label %687
  ]

687:                                              ; preds = %683, %683, %681
  %688 = phi i64 [ %682, %681 ], [ %684, %683 ], [ %684, %683 ]
  %689 = icmp slt i64 %688, 0
  br i1 %689, label %693, label %690

690:                                              ; preds = %677, %687
  %691 = phi i64 [ %688, %687 ], [ %679, %677 ]
  %692 = getelementptr inbounds i8, i8* %678, i64 1
  br label %677

693:                                              ; preds = %677, %683, %687
  %694 = phi i64 [ %679, %677 ], [ %684, %683 ], [ %688, %687 ]
  %695 = phi i1 [ true, %677 ], [ false, %683 ], [ false, %687 ]
  %696 = icmp eq i64 %694, 0
  store %14* null, %14** %8, align 8
  %697 = and i1 %696, %695
  %698 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %699 = icmp ne i32 (i32, i8*, i8**)* %698, null
  %700 = and i1 %697, %699
  br i1 %700, label %701, label %708

701:                                              ; preds = %693
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %212) #14
  %702 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 3), align 8
  store i64 %702, i64* %213, align 8
  store i8* %672, i8** %214, align 8
  store i8** %14, i8*** %215, align 8
  %703 = call i32 %698(i32 2, i8* nonnull %212, i8** nonnull %10) #14
  %704 = icmp eq i32 %703, -1
  br i1 %704, label %706, label %705

705:                                              ; preds = %701
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #14
  br label %712

706:                                              ; preds = %701
  store %14* null, %14** %8, align 8
  call void @_efree(i8* %672) #14
  %707 = load i8*, i8** %14, align 8
  call void @_efree(i8* %707) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #14
  br label %1091

708:                                              ; preds = %693
  br i1 %697, label %712, label %709

709:                                              ; preds = %708, %676
  %710 = phi i32 [ %663, %676 ], [ 1, %708 ]
  call void @_efree(i8* %672) #14
  %711 = load i8*, i8** %14, align 8
  call void @_efree(i8* %711) #14
  br label %1091

712:                                              ; preds = %705, %708
  %713 = load i8*, i8** %14, align 8
  %714 = load i8, i8* %713, align 1
  %715 = icmp eq i8 %714, 0
  store i32 0, i32* %17, align 4
  br i1 %715, label %725, label %716

716:                                              ; preds = %712
  %717 = call fastcc i32 @57(%70* nonnull %111, i8* nonnull %169, i32* nonnull %17)
  %718 = sext i32 %717 to i64
  store i64 %718, i64* %15, align 8
  %719 = load i8*, i8** getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 24), align 8
  %720 = call i32 @php_open_temporary_fd_ex(i8* %719, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0), %14** nonnull %8, i32 1) #14
  %721 = add nsw i32 %253, -1
  %722 = icmp eq i32 %720, -1
  br i1 %722, label %723, label %725

723:                                              ; preds = %716
  %724 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 10), align 8
  call void (i32, i8*, ...) %724(i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @29, i64 0, i64 0)) #14
  br label %725

725:                                              ; preds = %712, %716, %723
  %726 = phi i32 [ %253, %712 ], [ %721, %723 ], [ %721, %716 ]
  %727 = phi i32 [ -1, %712 ], [ -1, %723 ], [ %720, %716 ]
  %728 = phi i32 [ 4, %712 ], [ 6, %723 ], [ 0, %716 ]
  br i1 %251, label %773, label %729

729:                                              ; preds = %725, %761
  %730 = phi i64 [ %762, %761 ], [ 0, %725 ]
  %731 = phi i64 [ %763, %761 ], [ 0, %725 ]
  %732 = phi i32 [ %764, %761 ], [ %728, %725 ]
  br label %767

733:                                              ; preds = %767
  %734 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %735 = icmp eq i32 (i32, i8*, i8**)* %734, null
  br i1 %735, label %740, label %736

736:                                              ; preds = %733
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %216) #14
  %737 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 3), align 8
  store i64 %737, i64* %217, align 8
  store i64 %730, i64* %218, align 8
  store i8* %169, i8** %219, align 8
  store i64 %770, i64* %220, align 8
  store i64* %15, i64** %221, align 8
  %738 = call i32 %734(i32 3, i8* nonnull %216, i8** nonnull %10) #14
  %739 = icmp eq i32 %738, -1
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %216) #14
  br i1 %739, label %767, label %740

740:                                              ; preds = %736, %733
  %741 = load i64, i64* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 25), align 8
  %742 = icmp sgt i64 %741, 0
  %743 = load i64, i64* %15, align 8
  %744 = add i64 %743, %731
  %745 = icmp sgt i64 %744, %741
  %746 = and i1 %742, %745
  br i1 %746, label %761, label %747

747:                                              ; preds = %740
  %748 = icmp sgt i64 %744, %246
  br i1 %748, label %761, label %749

749:                                              ; preds = %747
  %750 = icmp eq i64 %743, 0
  br i1 %750, label %761, label %751

751:                                              ; preds = %749
  %752 = call i64 @write(i32 %727, i8* nonnull %169, i64 %743) #14
  %753 = icmp eq i64 %752, -1
  %754 = load i64, i64* %15, align 8
  %755 = icmp ult i64 %752, %754
  %756 = or i1 %753, %755
  %757 = select i1 %756, i64 0, i64 %752
  %758 = add i64 %757, %731
  %759 = select i1 %756, i32 7, i32 0
  %760 = add i64 %752, %730
  br label %761

761:                                              ; preds = %740, %751, %749, %747
  %762 = phi i64 [ %760, %751 ], [ %730, %749 ], [ %730, %747 ], [ %730, %740 ]
  %763 = phi i64 [ %758, %751 ], [ %731, %749 ], [ %731, %747 ], [ %731, %740 ]
  %764 = phi i32 [ %759, %751 ], [ 0, %749 ], [ 2, %747 ], [ 1, %740 ]
  %765 = call fastcc i32 @57(%70* nonnull %111, i8* nonnull %169, i32* nonnull %17)
  %766 = sext i32 %765 to i64
  store i64 %766, i64* %15, align 8
  br label %729

767:                                              ; preds = %736, %729
  %768 = phi i32 [ 8, %736 ], [ %732, %729 ]
  %769 = icmp eq i32 %768, 0
  %770 = load i64, i64* %15, align 8
  %771 = icmp ne i64 %770, 0
  %772 = and i1 %769, %771
  br i1 %772, label %733, label %815

773:                                              ; preds = %725, %809
  %774 = phi i64 [ %810, %809 ], [ 0, %725 ]
  %775 = phi i64 [ %811, %809 ], [ 0, %725 ]
  %776 = phi i32 [ %812, %809 ], [ %728, %725 ]
  br label %777

777:                                              ; preds = %773, %786
  %778 = phi i32 [ 8, %786 ], [ %776, %773 ]
  %779 = icmp eq i32 %778, 0
  %780 = load i64, i64* %15, align 8
  %781 = icmp ne i64 %780, 0
  %782 = and i1 %779, %781
  br i1 %782, label %783, label %815

783:                                              ; preds = %777
  %784 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %785 = icmp eq i32 (i32, i8*, i8**)* %784, null
  br i1 %785, label %790, label %786

786:                                              ; preds = %783
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %216) #14
  %787 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 3), align 8
  store i64 %787, i64* %217, align 8
  store i64 %774, i64* %218, align 8
  store i8* %169, i8** %219, align 8
  store i64 %780, i64* %220, align 8
  store i64* %15, i64** %221, align 8
  %788 = call i32 %784(i32 3, i8* nonnull %216, i8** nonnull %10) #14
  %789 = icmp eq i32 %788, -1
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %216) #14
  br i1 %789, label %777, label %790

790:                                              ; preds = %786, %783
  %791 = load i64, i64* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 25), align 8
  %792 = icmp sgt i64 %791, 0
  %793 = load i64, i64* %15, align 8
  %794 = add i64 %793, %775
  %795 = icmp sgt i64 %794, %791
  %796 = and i1 %792, %795
  br i1 %796, label %809, label %797

797:                                              ; preds = %790
  %798 = icmp eq i64 %793, 0
  br i1 %798, label %809, label %799

799:                                              ; preds = %797
  %800 = call i64 @write(i32 %727, i8* nonnull %169, i64 %793) #14
  %801 = icmp eq i64 %800, -1
  %802 = load i64, i64* %15, align 8
  %803 = icmp ult i64 %800, %802
  %804 = or i1 %801, %803
  %805 = select i1 %804, i64 0, i64 %800
  %806 = add i64 %805, %775
  %807 = select i1 %804, i32 7, i32 0
  %808 = add i64 %800, %774
  br label %809

809:                                              ; preds = %790, %797, %799
  %810 = phi i64 [ %808, %799 ], [ %774, %797 ], [ %774, %790 ]
  %811 = phi i64 [ %806, %799 ], [ %775, %797 ], [ %775, %790 ]
  %812 = phi i32 [ %807, %799 ], [ 0, %797 ], [ 1, %790 ]
  %813 = call fastcc i32 @57(%70* nonnull %111, i8* nonnull %169, i32* nonnull %17)
  %814 = sext i32 %813 to i64
  store i64 %814, i64* %15, align 8
  br label %773

815:                                              ; preds = %767, %777
  %816 = phi i64 [ %775, %777 ], [ %731, %767 ]
  %817 = phi i32 [ %778, %777 ], [ %768, %767 ]
  %818 = icmp eq i32 %727, -1
  br i1 %818, label %821, label %819

819:                                              ; preds = %815
  %820 = call i32 @close(i32 %727) #14
  br label %821

821:                                              ; preds = %815, %819
  %822 = load i32, i32* %17, align 4
  %823 = or i32 %822, %817
  %824 = icmp eq i32 %823, 0
  %825 = select i1 %824, i32 3, i32 %817
  %826 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %827 = icmp eq i32 (i32, i8*, i8**)* %826, null
  br i1 %827, label %836, label %828

828:                                              ; preds = %821
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %222) #14
  %829 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 3), align 8
  store i64 %829, i64* %223, align 8
  %830 = load %14*, %14** %8, align 8
  %831 = icmp eq %14* %830, null
  %832 = getelementptr inbounds %14, %14* %830, i64 0, i32 3, i64 0
  %833 = select i1 %831, i8* null, i8* %832
  store i8* %833, i8** %224, align 8
  store i32 %825, i32* %225, align 8
  %834 = call i32 %826(i32 4, i8* nonnull %222, i8** nonnull %10) #14
  %835 = icmp eq i32 %834, -1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %222) #14
  br i1 %835, label %838, label %836

836:                                              ; preds = %828, %821
  %837 = icmp eq i32 %825, 0
  br i1 %837, label %868, label %838

838:                                              ; preds = %836, %828
  %839 = phi i32 [ %825, %836 ], [ 8, %828 ]
  %840 = load %14*, %14** %8, align 8
  %841 = icmp eq %14* %840, null
  br i1 %841, label %867, label %842

842:                                              ; preds = %838
  %843 = icmp eq i32 %839, 6
  br i1 %843, label %848, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds %14, %14* %840, i64 0, i32 3, i64 0
  %846 = call i32 @unlink(i8* nonnull %845) #14
  %847 = load %14*, %14** %8, align 8
  br label %848

848:                                              ; preds = %842, %844
  %849 = phi %14* [ %840, %842 ], [ %847, %844 ]
  %850 = getelementptr inbounds %14, %14* %849, i64 0, i32 0, i32 1
  %851 = bitcast %16* %850 to %71*
  %852 = getelementptr inbounds %71, %71* %851, i64 0, i32 1
  %853 = load i8, i8* %852, align 1
  %854 = and i8 %853, 2
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %856, label %867

856:                                              ; preds = %848
  %857 = getelementptr inbounds %14, %14* %849, i64 0, i32 0, i32 0
  %858 = load i32, i32* %857, align 8
  %859 = add i32 %858, -1
  store i32 %859, i32* %857, align 8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %867

861:                                              ; preds = %856
  %862 = and i8 %853, 1
  %863 = icmp eq i8 %862, 0
  %864 = bitcast %14* %849 to i8*
  br i1 %863, label %866, label %865

865:                                              ; preds = %861
  call void @free(i8* %864) #14
  br label %867

866:                                              ; preds = %861
  call void @_efree(i8* %864) #14
  br label %867

867:                                              ; preds = %866, %865, %856, %848, %838
  store %14* null, %14** %8, align 8
  br label %872

868:                                              ; preds = %836
  %869 = load %26*, %26** getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 9), align 8
  %870 = load %14*, %14** %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %226) #14
  store %14* %870, %14** %227, align 8
  store i32 17, i32* %228, align 8
  %871 = call %29* @_zend_hash_add(%26* %869, %14* %870, %29* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %226) #14
  br label %872

872:                                              ; preds = %868, %867
  %873 = phi i1 [ false, %868 ], [ true, %867 ]
  %874 = phi i32 [ 0, %868 ], [ %839, %867 ]
  %875 = call i8* @strchr(i8* %672, i32 91) #15
  %876 = icmp eq i8* %875, null
  br i1 %876, label %894, label %877

877:                                              ; preds = %872
  %878 = call i64 @strlen(i8* %672) #15
  %879 = add i64 %878, -1
  %880 = getelementptr inbounds i8, i8* %672, i64 %879
  %881 = load i8, i8* %880, align 1
  %882 = icmp eq i8 %881, 93
  br i1 %882, label %883, label %894

883:                                              ; preds = %877
  %884 = call i64 @strlen(i8* nonnull %875) #15
  %885 = trunc i64 %884 to i32
  %886 = icmp eq i8* %260, null
  br i1 %886, label %888, label %887

887:                                              ; preds = %883
  call void @_efree(i8* nonnull %260) #14
  br label %888

888:                                              ; preds = %883, %887
  %889 = getelementptr inbounds i8, i8* %875, i64 1
  %890 = shl i64 %884, 32
  %891 = add i64 %890, -8589934592
  %892 = ashr exact i64 %891, 32
  %893 = call noalias i8* @_estrndup(i8* nonnull %889, i64 %892) #14
  br label %894

894:                                              ; preds = %872, %888, %877
  %895 = phi i1 [ true, %888 ], [ false, %877 ], [ false, %872 ]
  %896 = phi i32 [ %885, %888 ], [ %257, %877 ], [ %257, %872 ]
  %897 = phi i8* [ %893, %888 ], [ %260, %877 ], [ %260, %872 ]
  %898 = zext i32 %254 to i64
  %899 = call i64 @strlen(i8* %672) #15
  %900 = add i64 %899, 12
  %901 = icmp ugt i64 %900, %898
  br i1 %901, label %902, label %907

902:                                              ; preds = %894
  %903 = and i64 %899, 4294967295
  %904 = call i8* @_safe_erealloc(i8* %259, i64 %903, i64 1, i64 12) #14
  %905 = trunc i64 %899 to i32
  %906 = add i32 %905, 12
  br label %907

907:                                              ; preds = %902, %894
  %908 = phi i32 [ %906, %902 ], [ %254, %894 ]
  %909 = phi i8* [ %904, %902 ], [ %259, %894 ]
  br i1 %895, label %910, label %920

910:                                              ; preds = %907
  %911 = icmp eq i8* %258, null
  br i1 %911, label %913, label %912

912:                                              ; preds = %910
  call void @_efree(i8* nonnull %258) #14
  br label %913

913:                                              ; preds = %910, %912
  %914 = call i64 @strlen(i8* %672) #15
  %915 = sext i32 %896 to i64
  %916 = sub i64 %914, %915
  %917 = call noalias i8* @_estrndup(i8* %672, i64 %916) #14
  %918 = zext i32 %908 to i64
  %919 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %918, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* %917, i8* %897) #14
  br label %923

920:                                              ; preds = %907
  %921 = zext i32 %908 to i64
  %922 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %921, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0), i8* %672) #14
  br label %923

923:                                              ; preds = %920, %913
  %924 = phi i8* [ %917, %913 ], [ %258, %920 ]
  %925 = load i8*, i8** %14, align 8
  %926 = call i8* %54(%56* %42, i8* %925) #14
  %927 = icmp eq i8* %926, null
  %928 = load i8*, i8** %14, align 8
  %929 = select i1 %927, i8* %928, i8* %926
  %930 = icmp ne i32 %673, 0
  br i1 %930, label %937, label %931

931:                                              ; preds = %923
  %932 = call i64 @strlen(i8* %929) #15
  call fastcc void @60(i8* %909) #14
  %933 = call i64 @strlen(i8* %909) #15
  %934 = call zeroext i8 @zend_hash_str_exists(%26* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 35), i8* %909, i64 %933) #14
  %935 = icmp eq i8 %934, 0
  br i1 %935, label %936, label %937

936:                                              ; preds = %931
  call void @php_register_variable_safe(i8* %909, i8* %929, i64 %932, %29* null) #14
  br label %937

937:                                              ; preds = %936, %931, %923
  %938 = zext i32 %908 to i64
  br i1 %895, label %939, label %941

939:                                              ; preds = %937
  %940 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i64 0, i64 0), i8* %924, i8* %897) #14
  br label %943

941:                                              ; preds = %937
  %942 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i64 0, i64 0), i8* %672) #14
  br label %943

943:                                              ; preds = %941, %939
  %944 = call i64 @strlen(i8* %929) #15
  call fastcc void @60(i8* %909) #14
  %945 = call i64 @strlen(i8* %909) #15
  %946 = call zeroext i8 @zend_hash_str_exists(%26* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 35), i8* %909, i64 %945) #14
  %947 = icmp eq i8 %946, 0
  br i1 %947, label %948, label %949

948:                                              ; preds = %943
  call void @php_register_variable_safe(i8* %909, i8* %929, i64 %944, %29* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 41, i64 5)) #14
  br label %949

949:                                              ; preds = %943, %948
  %950 = load i8*, i8** %14, align 8
  call void @_efree(i8* %950) #14
  br i1 %873, label %969, label %951

951:                                              ; preds = %949
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %229)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %229, i8* nonnull align 8 %38, i64 56, i1 false) #14
  %952 = call i8* @zend_llist_get_first_ex(%22* nonnull %3, %23** null) #14
  %953 = icmp eq i8* %952, null
  br i1 %953, label %963, label %954

954:                                              ; preds = %951, %960
  %955 = phi i8* [ %961, %960 ], [ %952, %951 ]
  %956 = bitcast i8* %955 to i8**
  %957 = load i8*, i8** %956, align 8
  %958 = call i32 @strcasecmp(i8* %957, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @34, i64 0, i64 0)) #15
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %964, label %960

960:                                              ; preds = %954
  %961 = call i8* @zend_llist_get_next_ex(%22* nonnull %3, %23** null) #14
  %962 = icmp eq i8* %961, null
  br i1 %962, label %963, label %954

963:                                              ; preds = %960, %951
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %229)
  store i8* null, i8** %13, align 8
  br label %969

964:                                              ; preds = %954
  %965 = getelementptr inbounds i8, i8* %955, i64 8
  %966 = bitcast i8* %965 to i8**
  %967 = load i8*, i8** %966, align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %229)
  store i8* %967, i8** %13, align 8
  %968 = icmp eq i8* %967, null
  br i1 %968, label %969, label %970

969:                                              ; preds = %963, %964, %949
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8** %13, align 8
  br label %974

970:                                              ; preds = %964
  %971 = call i8* @strchr(i8* nonnull %967, i32 59) #15
  %972 = icmp eq i8* %971, null
  br i1 %972, label %974, label %973

973:                                              ; preds = %970
  store i8 0, i8* %971, align 1
  br label %974

974:                                              ; preds = %970, %973, %969
  %975 = phi i8* [ null, %969 ], [ %971, %973 ], [ null, %970 ]
  br i1 %895, label %976, label %978

976:                                              ; preds = %974
  %977 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i64 0, i64 0), i8* %924, i8* %897) #14
  br label %980

978:                                              ; preds = %974
  %979 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), i8* %672) #14
  br label %980

980:                                              ; preds = %978, %976
  br i1 %930, label %988, label %981

981:                                              ; preds = %980
  %982 = load i8*, i8** %13, align 8
  %983 = call i64 @strlen(i8* %982) #15
  call fastcc void @60(i8* %909) #14
  %984 = call i64 @strlen(i8* %909) #15
  %985 = call zeroext i8 @zend_hash_str_exists(%26* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 35), i8* %909, i64 %984) #14
  %986 = icmp eq i8 %985, 0
  br i1 %986, label %987, label %988

987:                                              ; preds = %981
  call void @php_register_variable_safe(i8* %909, i8* %982, i64 %983, %29* null) #14
  br label %988

988:                                              ; preds = %987, %981, %980
  br i1 %895, label %989, label %991

989:                                              ; preds = %988
  %990 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i64 0, i64 0), i8* %924, i8* %897) #14
  br label %993

991:                                              ; preds = %988
  %992 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), i8* %672) #14
  br label %993

993:                                              ; preds = %991, %989
  %994 = load i8*, i8** %13, align 8
  %995 = call i64 @strlen(i8* %994) #15
  call fastcc void @60(i8* %909) #14
  %996 = call i64 @strlen(i8* %909) #15
  %997 = call zeroext i8 @zend_hash_str_exists(%26* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 35), i8* %909, i64 %996) #14
  %998 = icmp eq i8 %997, 0
  br i1 %998, label %999, label %1000

999:                                              ; preds = %993
  call void @php_register_variable_safe(i8* %909, i8* %994, i64 %995, %29* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 41, i64 5)) #14
  br label %1000

1000:                                             ; preds = %993, %999
  %1001 = icmp eq i8* %975, null
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %1000
  store i8 59, i8* %975, align 1
  br label %1003

1003:                                             ; preds = %1000, %1002
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %230) #14
  call fastcc void @60(i8* %672) #14
  %1004 = call i64 @strlen(i8* %672) #15
  %1005 = call %29* @zend_hash_str_add_empty_element(%26* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 35), i8* %672, i64 %1004) #14
  br i1 %930, label %1024, label %1006

1006:                                             ; preds = %1003
  %1007 = load %14*, %14** %8, align 8
  %1008 = icmp eq %14* %1007, null
  br i1 %1008, label %1020, label %1009

1009:                                             ; preds = %1006
  store %14* %1007, %14** %233, align 8
  %1010 = getelementptr inbounds %14, %14* %1007, i64 0, i32 0, i32 1
  %1011 = bitcast %16* %1010 to %71*
  %1012 = getelementptr inbounds %71, %71* %1011, i64 0, i32 1
  %1013 = load i8, i8* %1012, align 1
  %1014 = and i8 %1013, 2
  %1015 = icmp eq i8 %1014, 0
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1009
  %1017 = getelementptr inbounds %14, %14* %1007, i64 0, i32 0, i32 0
  %1018 = load i32, i32* %1017, align 8
  %1019 = add i32 %1018, 1
  store i32 %1019, i32* %1017, align 8
  br label %1022

1020:                                             ; preds = %1006
  %1021 = load i64, i64* bitcast (%14** @zend_empty_string to i64*), align 8
  store i64 %1021, i64* %231, align 8
  br label %1022

1022:                                             ; preds = %1009, %1016, %1020
  %1023 = phi i32 [ 5126, %1016 ], [ 6, %1020 ], [ 6, %1009 ]
  store i32 %1023, i32* %232, align 8
  call void @php_register_variable_ex(i8* %672, %29* nonnull %32, %29* null) #14
  br label %1024

1024:                                             ; preds = %1022, %1003
  br i1 %895, label %1025, label %1027

1025:                                             ; preds = %1024
  %1026 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i64 0, i64 0), i8* %924, i8* %897) #14
  br label %1029

1027:                                             ; preds = %1024
  %1028 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i64 0, i64 0), i8* %672) #14
  br label %1029

1029:                                             ; preds = %1027, %1025
  call fastcc void @60(i8* %909) #14
  %1030 = call i64 @strlen(i8* %909) #15
  %1031 = call %29* @zend_hash_str_add_empty_element(%26* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 35), i8* %909, i64 %1030) #14
  %1032 = load %14*, %14** %8, align 8
  %1033 = icmp eq %14* %1032, null
  br i1 %1033, label %1045, label %1034

1034:                                             ; preds = %1029
  store %14* %1032, %14** %233, align 8
  %1035 = getelementptr inbounds %14, %14* %1032, i64 0, i32 0, i32 1
  %1036 = bitcast %16* %1035 to %71*
  %1037 = getelementptr inbounds %71, %71* %1036, i64 0, i32 1
  %1038 = load i8, i8* %1037, align 1
  %1039 = and i8 %1038, 2
  %1040 = icmp eq i8 %1039, 0
  br i1 %1040, label %1041, label %1047

1041:                                             ; preds = %1034
  %1042 = getelementptr inbounds %14, %14* %1032, i64 0, i32 0, i32 0
  %1043 = load i32, i32* %1042, align 8
  %1044 = add i32 %1043, 1
  store i32 %1044, i32* %1042, align 8
  br label %1047

1045:                                             ; preds = %1029
  %1046 = load i64, i64* bitcast (%14** @zend_empty_string to i64*), align 8
  store i64 %1046, i64* %231, align 8
  br label %1047

1047:                                             ; preds = %1034, %1041, %1045
  %1048 = phi i32 [ 5126, %1041 ], [ 6, %1045 ], [ 6, %1034 ]
  store i32 %1048, i32* %232, align 8
  call void @php_register_variable_ex(i8* %909, %29* nonnull %32, %29* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 41, i64 5)) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %230) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %234) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %235) #14
  %1049 = sext i32 %874 to i64
  store i64 %1049, i64* %236, align 8
  store i32 4, i32* %237, align 8
  %1050 = select i1 %873, i64 0, i64 %816
  store i64 %1050, i64* %238, align 8
  store i32 4, i32* %239, align 8
  br i1 %895, label %1051, label %1053

1051:                                             ; preds = %1047
  %1052 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* %924, i8* %897) #14
  br label %1055

1053:                                             ; preds = %1047
  %1054 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0), i8* %672) #14
  br label %1055

1055:                                             ; preds = %1053, %1051
  call fastcc void @60(i8* %909) #14
  %1056 = call i64 @strlen(i8* %909) #15
  %1057 = call zeroext i8 @zend_hash_str_exists(%26* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 35), i8* %909, i64 %1056) #14
  %1058 = icmp eq i8 %1057, 0
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1055
  call void @php_register_variable_ex(i8* %909, %29* nonnull %34, %29* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 41, i64 5)) #14
  br label %1060

1060:                                             ; preds = %1055, %1059
  br i1 %895, label %1061, label %1063

1061:                                             ; preds = %1060
  %1062 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i64 0, i64 0), i8* %924, i8* %897) #14
  br label %1065

1063:                                             ; preds = %1060
  %1064 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i8* %672) #14
  br label %1065

1065:                                             ; preds = %1063, %1061
  br i1 %930, label %1071, label %1066

1066:                                             ; preds = %1065
  call fastcc void @60(i8* %909) #14
  %1067 = call i64 @strlen(i8* %909) #15
  %1068 = call zeroext i8 @zend_hash_str_exists(%26* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 35), i8* %909, i64 %1067) #14
  %1069 = icmp eq i8 %1068, 0
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1066
  call void @php_register_variable_ex(i8* %909, %29* nonnull %33, %29* null) #14
  br label %1071

1071:                                             ; preds = %1070, %1066, %1065
  br i1 %895, label %1072, label %1074

1072:                                             ; preds = %1071
  %1073 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @45, i64 0, i64 0), i8* %924, i8* %897) #14
  br label %1076

1074:                                             ; preds = %1071
  %1075 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %909, i64 %938, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i64 0, i64 0), i8* %672) #14
  br label %1076

1076:                                             ; preds = %1072, %1074
  call fastcc void @60(i8* %909) #14
  %1077 = call i64 @strlen(i8* %909) #15
  %1078 = call zeroext i8 @zend_hash_str_exists(%26* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 35), i8* %909, i64 %1077) #14
  %1079 = icmp eq i8 %1078, 0
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1076
  call void @php_register_variable_ex(i8* %909, %29* nonnull %33, %29* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 41, i64 5)) #14
  br label %1081

1081:                                             ; preds = %1080, %1076
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %235) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %234) #14
  call void @_efree(i8* %672) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #14
  br label %1082

1082:                                             ; preds = %1081, %443, %442
  %1083 = phi i32 [ %253, %442 ], [ %253, %443 ], [ %726, %1081 ]
  %1084 = phi i32 [ %254, %442 ], [ %254, %443 ], [ %908, %1081 ]
  %1085 = phi i32 [ %255, %442 ], [ %255, %443 ], [ %674, %1081 ]
  %1086 = phi i32 [ %256, %442 ], [ %256, %443 ], [ 0, %1081 ]
  %1087 = phi i32 [ %257, %442 ], [ %257, %443 ], [ %896, %1081 ]
  %1088 = phi i8* [ %258, %442 ], [ %258, %443 ], [ %924, %1081 ]
  %1089 = phi i8* [ %259, %442 ], [ %259, %443 ], [ %909, %1081 ]
  %1090 = phi i8* [ %260, %442 ], [ %260, %443 ], [ %897, %1081 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #14
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* nonnull %169) #14
  br label %252

1091:                                             ; preds = %706, %709, %648
  %1092 = phi i64 [ %599, %648 ], [ %241, %709 ], [ %241, %706 ]
  %1093 = phi i32 [ %255, %648 ], [ %674, %709 ], [ %674, %706 ]
  %1094 = phi i32 [ %256, %648 ], [ %710, %709 ], [ 0, %706 ]
  %1095 = phi i64 [ %649, %648 ], [ %246, %709 ], [ %246, %706 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #14
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* nonnull %169) #14
  br label %240

1096:                                             ; preds = %661
  %1097 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 10), align 8
  call void (i32, i8*, ...) %1097(i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i64 0, i64 0)) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #14
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* nonnull %169) #14
  br label %1098

1098:                                             ; preds = %267, %263, %297, %1096, %429, %162
  %1099 = phi i8* [ null, %162 ], [ %258, %429 ], [ %258, %1096 ], [ %258, %297 ], [ %258, %263 ], [ %258, %267 ]
  %1100 = phi i8* [ null, %162 ], [ %259, %429 ], [ %259, %1096 ], [ %259, %297 ], [ %259, %263 ], [ %259, %267 ]
  %1101 = phi i8* [ null, %162 ], [ %260, %429 ], [ %260, %1096 ], [ %260, %297 ], [ %260, %263 ], [ %260, %267 ]
  %1102 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %1103 = icmp eq i32 (i32, i8*, i8**)* %1102, null
  br i1 %1103, label %1109, label %1104

1104:                                             ; preds = %1098
  %1105 = bitcast %69* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1105) #14
  %1106 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 3), align 8
  %1107 = getelementptr inbounds %69, %69* %35, i64 0, i32 0
  store i64 %1106, i64* %1107, align 8
  %1108 = call i32 %1102(i32 5, i8* nonnull %1105, i8** nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1105) #14
  br label %1109

1109:                                             ; preds = %1098, %1104
  %1110 = icmp eq i8* %1100, null
  br i1 %1110, label %1112, label %1111

1111:                                             ; preds = %1109
  call void @_efree(i8* nonnull %1100) #14
  br label %1112

1112:                                             ; preds = %1109, %1111
  %1113 = icmp eq i8* %1099, null
  br i1 %1113, label %1115, label %1114

1114:                                             ; preds = %1112
  call void @_efree(i8* nonnull %1099) #14
  br label %1115

1115:                                             ; preds = %1112, %1114
  %1116 = icmp eq i8* %1101, null
  br i1 %1116, label %1118, label %1117

1117:                                             ; preds = %1115
  call void @_efree(i8* nonnull %1101) #14
  br label %1118

1118:                                             ; preds = %1115, %1117
  call void @zend_hash_destroy(%26* getelementptr inbounds (%61, %61* @core_globals, i64 0, i32 35)) #14
  call void @zend_llist_destroy(%22* nonnull %9) #14
  %1119 = load i8*, i8** %125, align 8
  %1120 = icmp eq i8* %1119, null
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1118
  call void @_efree(i8* nonnull %1119) #14
  br label %1122

1122:                                             ; preds = %1118, %1121
  %1123 = load i8*, i8** %122, align 8
  %1124 = icmp eq i8* %1123, null
  br i1 %1124, label %1126, label %1125

1125:                                             ; preds = %1122
  call void @_efree(i8* nonnull %1123) #14
  br label %1126

1126:                                             ; preds = %1122, %1125
  %1127 = load i8*, i8** %118, align 8
  %1128 = icmp eq i8* %1127, null
  br i1 %1128, label %1130, label %1129

1129:                                             ; preds = %1126
  call void @_efree(i8* nonnull %1127) #14
  br label %1130

1130:                                             ; preds = %1129, %1126
  call void @_efree(i8* nonnull %110) #14
  br label %1131

1131:                                             ; preds = %1130, %150, %94, %84, %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i64 @zend_ini_long(i8*, i32, i32) local_unnamed_addr #1

declare dso_local %56* @zend_multibyte_get_internal_encoding() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias i8* @52(%56* nocapture readnone %0, i8** nocapture %1, i8 signext %2) #0 {
  %4 = load i8*, i8** %1, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne i8 %5, %2
  %8 = xor i1 %6, true
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %53

10:                                               ; preds = %3, %46
  %11 = phi i8 [ %48, %46 ], [ %5, %3 ]
  %12 = phi i8* [ %47, %46 ], [ %4, %3 ]
  switch i8 %11, label %44 [
    i8 34, label %13
    i8 39, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 0
  %17 = icmp ne i8 %15, %11
  %18 = xor i1 %16, true
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %13, %32
  %21 = phi i8 [ %34, %32 ], [ %15, %13 ]
  %22 = phi i8* [ %33, %32 ], [ %14, %13 ]
  %23 = icmp eq i8 %21, 92
  %24 = getelementptr inbounds i8, i8* %22, i64 1
  br i1 %23, label %25, label %32

25:                                               ; preds = %20
  %26 = load i8, i8* %24, align 1
  %27 = icmp ne i8 %26, 0
  %28 = icmp eq i8 %26, %11
  %29 = and i1 %27, %28
  %30 = getelementptr inbounds i8, i8* %22, i64 2
  %31 = select i1 %29, i8* %30, i8* %24
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi i8* [ %24, %20 ], [ %31, %25 ]
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 0
  %36 = icmp ne i8 %34, %11
  %37 = xor i1 %35, true
  %38 = and i1 %36, %37
  br i1 %38, label %20, label %39

39:                                               ; preds = %32, %13
  %40 = phi i8* [ %14, %13 ], [ %33, %32 ]
  %41 = phi i1 [ %16, %13 ], [ %35, %32 ]
  %42 = getelementptr inbounds i8, i8* %40, i64 1
  %43 = select i1 %41, i8* %40, i8* %42
  br label %46

44:                                               ; preds = %10
  %45 = getelementptr inbounds i8, i8* %12, i64 1
  br label %46

46:                                               ; preds = %39, %44
  %47 = phi i8* [ %45, %44 ], [ %43, %39 ]
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 0
  %50 = icmp ne i8 %48, %2
  %51 = xor i1 %49, true
  %52 = and i1 %50, %51
  br i1 %52, label %10, label %53

53:                                               ; preds = %46, %3
  %54 = phi i8* [ %4, %3 ], [ %47, %46 ]
  %55 = phi i1 [ %6, %3 ], [ %49, %46 ]
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = tail call noalias i8* @_estrdup(i8* %4) #14
  %58 = load i8*, i8** %1, align 8
  %59 = tail call i64 @strlen(i8* %58) #15
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  br label %71

61:                                               ; preds = %53
  %62 = ptrtoint i8* %54 to i64
  %63 = ptrtoint i8* %4 to i64
  %64 = sub i64 %62, %63
  %65 = tail call noalias i8* @_estrndup(i8* %4, i64 %64) #14
  br label %66

66:                                               ; preds = %66, %61
  %67 = phi i8* [ %54, %61 ], [ %70, %66 ]
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, %2
  %70 = getelementptr inbounds i8, i8* %67, i64 1
  br i1 %69, label %66, label %71

71:                                               ; preds = %66, %56
  %72 = phi i8* [ %60, %56 ], [ %67, %66 ]
  %73 = phi i8* [ %57, %56 ], [ %65, %66 ]
  store i8* %72, i8** %1, align 8
  ret i8* %73
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @53(%56* nocapture readnone %0, i8* %1) #0 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i16** @__ctype_b_loc() #17
  %7 = load i16*, i16** %6, align 8
  br label %8

8:                                                ; preds = %5, %16
  %9 = phi i8 [ %3, %5 ], [ %18, %16 ]
  %10 = phi i8* [ %1, %5 ], [ %17, %16 ]
  %11 = sext i8 %9 to i64
  %12 = getelementptr inbounds i16, i16* %7, i64 %11
  %13 = load i16, i16* %12, align 2
  %14 = and i16 %13, 8192
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %10, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %8

20:                                               ; preds = %8
  switch i8 %9, label %21 [
    i8 39, label %26
    i8 34, label %26
  ]

21:                                               ; preds = %20
  %22 = and i16 %13, 8192
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %61, label %72

24:                                               ; preds = %16, %2
  %25 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #14
  br label %103

26:                                               ; preds = %20, %20
  %27 = getelementptr inbounds i8, i8* %10, i64 1
  %28 = tail call i64 @strlen(i8* nonnull %27) #15
  %29 = trunc i64 %28 to i32
  %30 = shl i64 %28, 32
  %31 = add i64 %30, 4294967296
  %32 = ashr exact i64 %31, 32
  %33 = tail call noalias i8* @_emalloc(i64 %32) #19
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %26, %53
  %36 = phi i32 [ %57, %53 ], [ 0, %26 ]
  %37 = phi i8* [ %56, %53 ], [ %33, %26 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, i8* %27, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, %9
  br i1 %41, label %59, label %42

42:                                               ; preds = %35
  %43 = icmp eq i8 %40, 92
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = add nsw i32 %36, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %27, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 92
  %50 = icmp eq i8 %48, %9
  %51 = or i1 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %44, %42
  br label %53

53:                                               ; preds = %52, %44
  %54 = phi i8 [ %40, %52 ], [ %48, %44 ]
  %55 = phi i32 [ %36, %52 ], [ %45, %44 ]
  %56 = getelementptr inbounds i8, i8* %37, i64 1
  store i8 %54, i8* %37, align 1
  %57 = add nsw i32 %55, 1
  %58 = icmp slt i32 %57, %29
  br i1 %58, label %35, label %59

59:                                               ; preds = %35, %53, %26
  %60 = phi i8* [ %33, %26 ], [ %56, %53 ], [ %37, %35 ]
  store i8 0, i8* %60, align 1
  br label %103

61:                                               ; preds = %21, %66
  %62 = phi i8* [ %63, %66 ], [ %10, %21 ]
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = sext i8 %64 to i64
  %68 = getelementptr inbounds i16, i16* %7, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = and i16 %69, 8192
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %61, label %72

72:                                               ; preds = %61, %66, %21
  %73 = phi i8* [ %10, %21 ], [ %63, %66 ], [ %63, %61 ]
  %74 = ptrtoint i8* %73 to i64
  %75 = ptrtoint i8* %10 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = shl i64 %76, 32
  %79 = add i64 %78, 4294967296
  %80 = ashr exact i64 %79, 32
  %81 = tail call noalias i8* @_emalloc(i64 %80) #19
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %72, %96
  %84 = phi i32 [ %99, %96 ], [ 0, %72 ]
  %85 = phi i8* [ %98, %96 ], [ %81, %72 ]
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, i8* %10, i64 %86
  %88 = load i8, i8* %87, align 1
  switch i8 %88, label %95 [
    i8 0, label %101
    i8 92, label %89
  ]

89:                                               ; preds = %83
  %90 = add nsw i32 %84, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %10, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 92
  br i1 %94, label %96, label %95

95:                                               ; preds = %89, %83
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i32 [ %84, %95 ], [ %90, %89 ]
  %98 = getelementptr inbounds i8, i8* %85, i64 1
  store i8 %88, i8* %85, align 1
  %99 = add nsw i32 %97, 1
  %100 = icmp slt i32 %99, %77
  br i1 %100, label %83, label %101

101:                                              ; preds = %83, %96, %72
  %102 = phi i8* [ %81, %72 ], [ %98, %96 ], [ %85, %83 ]
  store i8 0, i8* %102, align 1
  br label %103

103:                                              ; preds = %101, %59, %24
  %104 = phi i8* [ %33, %59 ], [ %81, %101 ], [ %25, %24 ]
  ret i8* %104
}

; Function Attrs: nounwind readonly uwtable
define internal i8* @54(%56* nocapture readnone %0, i8* readonly %1) unnamed_addr #3 {
  %3 = tail call i8* @strrchr(i8* %1, i32 92) #15
  %4 = tail call i8* @strrchr(i8* %1, i32 47) #15
  %5 = icmp ne i8* %3, null
  %6 = icmp ne i8* %4, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp ugt i8* %3, %4
  %10 = select i1 %9, i8* %3, i8* %4
  br label %15

11:                                               ; preds = %2
  br i1 %5, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, i8* %4, i64 1
  %14 = select i1 %6, i8* %13, i8* %1
  ret i8* %14

15:                                               ; preds = %11, %8
  %16 = phi i8* [ %10, %8 ], [ %3, %11 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  ret i8* %17
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #1

declare dso_local i8* @php_strtolower(i8*, i64) local_unnamed_addr #1

declare dso_local void @_efree(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #4

declare dso_local void @_zend_hash_init(%26*, i32, void (%29*)*, i8 zeroext) local_unnamed_addr #1

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @55(%29* nocapture readonly %0) #0 {
  %2 = bitcast %29* %0 to %14**
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i64 0, i32 0, i32 1
  %5 = bitcast %16* %4 to %71*
  %6 = getelementptr inbounds %71, %71* %5, i64 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %14, %14* %3, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, i32* %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = and i8 %7, 1
  %17 = icmp eq i8 %16, 0
  %18 = bitcast %14* %3 to i8*
  br i1 %17, label %20, label %19

19:                                               ; preds = %15
  tail call void @free(i8* %18) #14
  br label %21

20:                                               ; preds = %15
  tail call void @_efree(i8* %18) #14
  br label %21

21:                                               ; preds = %1, %10, %19, %20
  ret void
}

declare dso_local i32 @_array_init(%29*, i32) local_unnamed_addr #1

declare dso_local void @zend_llist_init(%22*, i64, void (i8*)*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @56(%63* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %63, %63* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_efree(i8* nonnull %3) #14
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %63, %63* %0, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_efree(i8* nonnull %8) #14
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

declare dso_local void @zend_llist_clean(%22*) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i64 @zend_multibyte_encoding_converter(i8**, i64*, i8*, i64, %56*, %56*) local_unnamed_addr #1

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #1

declare dso_local noalias i8* @_emalloc_40() local_unnamed_addr #1

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @57(%70* nocapture %0, i8* nocapture %1, i32* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %70, %70* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = icmp ult i32 %5, 5120
  br i1 %6, label %7, label %62

7:                                                ; preds = %3
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds %70, %70* %0, i64 0, i32 0
  %11 = getelementptr inbounds %70, %70* %0, i64 0, i32 1
  br label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %70, %70* %0, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %70, %70* %0, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = sext i32 %5 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %14, i64 %19, i1 false) #14
  %20 = load i32, i32* %4, align 4
  br label %21

21:                                               ; preds = %18, %12, %9
  %22 = phi i8** [ %11, %9 ], [ %13, %12 ], [ %13, %18 ]
  %23 = phi i8** [ %10, %9 ], [ %15, %12 ], [ %15, %18 ]
  %24 = phi i32 [ 0, %9 ], [ %5, %12 ], [ %20, %18 ]
  %25 = bitcast %70* %0 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast i8** %22 to i64*
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds %70, %70* %0, i64 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = sub nsw i32 %29, %24
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %21
  %33 = inttoptr i64 %26 to i8*
  %34 = sext i32 %24 to i64
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 14), align 8
  %37 = sext i32 %30 to i64
  %38 = tail call i64 %36(i8* %35, i64 %37) #14
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %32, %53
  %42 = phi i32 [ %60, %53 ], [ %39, %32 ]
  %43 = phi i64 [ %59, %53 ], [ %38, %32 ]
  %44 = phi i32 [ %51, %53 ], [ %30, %32 ]
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, %42
  store i32 %46, i32* %4, align 4
  %47 = shl i64 %43, 32
  %48 = ashr exact i64 %47, 32
  %49 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 3), align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 3), align 8
  %51 = sub nsw i32 %44, %42
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %41
  %54 = load i8*, i8** %23, align 8
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 14), align 8
  %58 = sext i32 %51 to i64
  %59 = tail call i64 %57(i8* %56, i64 %58) #14
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %41, label %62

62:                                               ; preds = %53, %41, %32, %21, %3
  %63 = getelementptr inbounds %70, %70* %0, i64 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = getelementptr inbounds %70, %70* %0, i64 0, i32 5
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %70, %70* %0, i64 0, i32 6
  %69 = load i32, i32* %68, align 8
  %70 = load i8, i8* %67, align 1
  %71 = sext i8 %70 to i32
  %72 = sext i32 %65 to i64
  %73 = tail call i8* @memchr(i8* %64, i32 %71, i64 %72) #15
  %74 = icmp eq i8* %73, null
  br i1 %74, label %118, label %75

75:                                               ; preds = %62
  %76 = ptrtoint i8* %64 to i64
  br label %77

77:                                               ; preds = %88, %75
  %78 = phi i8* [ %92, %88 ], [ %73, %75 ]
  %79 = ptrtoint i8* %78 to i64
  %80 = sub i64 %76, %79
  %81 = trunc i64 %80 to i32
  %82 = add i32 %65, %81
  %83 = icmp sgt i32 %82, %69
  %84 = select i1 %83, i32 %69, i32 %82
  %85 = sext i32 %84 to i64
  %86 = tail call i32 @memcmp(i8* nonnull %67, i8* nonnull %78, i64 %85) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, i8* %78, i64 1
  %90 = add nsw i32 %82, -1
  %91 = sext i32 %90 to i64
  %92 = tail call i8* @memchr(i8* nonnull %89, i32 %71, i64 %91) #15
  %93 = icmp eq i8* %92, null
  br i1 %93, label %118, label %77

94:                                               ; preds = %77
  %95 = ptrtoint i8* %78 to i64
  %96 = sub i64 %95, %76
  %97 = icmp eq i32* %2, null
  br i1 %97, label %118, label %98

98:                                               ; preds = %94, %111
  %99 = phi i8* [ %115, %111 ], [ %73, %94 ]
  %100 = ptrtoint i8* %99 to i64
  %101 = sub i64 %76, %100
  %102 = trunc i64 %101 to i32
  %103 = add i32 %65, %102
  %104 = icmp sgt i32 %103, %69
  %105 = select i1 %104, i32 %69, i32 %103
  %106 = sext i32 %105 to i64
  %107 = tail call i32 @memcmp(i8* nonnull %67, i8* nonnull %99, i64 %106) #15
  %108 = icmp ne i32 %107, 0
  %109 = icmp slt i32 %103, %69
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = getelementptr inbounds i8, i8* %99, i64 1
  %113 = add nsw i32 %103, -1
  %114 = sext i32 %113 to i64
  %115 = tail call i8* @memchr(i8* nonnull %112, i32 %71, i64 %114) #15
  %116 = icmp eq i8* %115, null
  br i1 %116, label %118, label %98

117:                                              ; preds = %98
  store i32 1, i32* %2, align 4
  br label %118

118:                                              ; preds = %88, %111, %94, %62, %117
  %119 = phi i1 [ true, %117 ], [ true, %94 ], [ false, %62 ], [ true, %111 ], [ false, %88 ]
  %120 = phi i64 [ %96, %117 ], [ %96, %94 ], [ %72, %62 ], [ %96, %111 ], [ %72, %88 ]
  %121 = icmp ult i64 %120, 5119
  %122 = select i1 %121, i64 %120, i64 5119
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %118
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %64, i64 %122, i1 false)
  %125 = getelementptr inbounds i8, i8* %1, i64 %122
  store i8 0, i8* %125, align 1
  br i1 %119, label %126, label %132

126:                                              ; preds = %124
  %127 = add nsw i64 %122, -1
  %128 = getelementptr inbounds i8, i8* %1, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 13
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i8 0, i8* %128, align 1
  br label %132

132:                                              ; preds = %131, %126, %124
  %133 = phi i64 [ %127, %131 ], [ %122, %126 ], [ %122, %124 ]
  %134 = trunc i64 %133 to i32
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, %134
  store i32 %136, i32* %4, align 4
  %137 = load i8*, i8** %63, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 %133
  store i8* %138, i8** %63, align 8
  br label %139

139:                                              ; preds = %118, %132
  %140 = phi i64 [ %133, %132 ], [ 0, %118 ]
  %141 = trunc i64 %140 to i32
  ret i32 %141
}

declare dso_local i32 @php_open_temporary_fd_ex(i8*, i8*, %14**, i32) local_unnamed_addr #1

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #1

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local i8* @_safe_erealloc(i8*, i64, i64, i64) local_unnamed_addr #1

declare dso_local void @zend_llist_destroy(%22*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_rfc1867_set_multibyte_callbacks(i32 ()* %0, void (%56***, i64*)* %1, void (%56*)* %2, i8* (%56*, i8**, i8)* %3, i8* (%56*, i8*)* %4, i8* (%56*, i8*)* %5) local_unnamed_addr #8 {
  store i32 ()* %0, i32 ()** @9, align 8
  store void (%56***, i64*)* %1, void (%56***, i64*)** @47, align 8
  store i8* (%56*, i8**, i8)* %3, i8* (%56*, i8**, i8)** @10, align 8
  store i8* (%56*, i8*)* %4, i8* (%56*, i8*)** @11, align 8
  store i8* (%56*, i8*)* %5, i8* (%56*, i8*)** @12, align 8
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @58() #9 {
  ret i32 0
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #10

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #11

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc i8* @59(%70* nocapture %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %70, %70* %0, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %70, %70* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i8* @memchr(i8* %3, i32 10, i64 %6) #15
  %8 = icmp eq i8* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = ptrtoint i8* %7 to i64
  %11 = ptrtoint i8* %3 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %7, i64 -1
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 13
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %9
  br label %26

19:                                               ; preds = %1
  %20 = getelementptr inbounds %70, %70* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %5, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i8, i8* %3, i64 %24
  store i8 0, i8* %25, align 1
  store i8* null, i8** %2, align 8
  store i32 0, i32* %4, align 4
  br label %117

26:                                               ; preds = %14, %18
  %27 = phi i8* [ %7, %18 ], [ %15, %14 ]
  store i8 0, i8* %27, align 1
  %28 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %28, i8** %2, align 8
  %29 = ptrtoint i8* %28 to i64
  %30 = load i32, i32* %4, align 4
  %31 = sub i64 %11, %29
  %32 = trunc i64 %31 to i32
  %33 = add i32 %30, %32
  store i32 %33, i32* %4, align 4
  %34 = icmp eq i8* %3, null
  br i1 %34, label %35, label %117

35:                                               ; preds = %19, %26
  %36 = phi i8* [ %28, %26 ], [ %3, %19 ]
  %37 = phi i32 [ %33, %26 ], [ %5, %19 ]
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds %70, %70* %0, i64 0, i32 0
  br i1 %38, label %40, label %46

40:                                               ; preds = %35
  %41 = load i8*, i8** %39, align 8
  %42 = icmp eq i8* %36, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = sext i32 %37 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %36, i64 %44, i1 false) #14
  %45 = load i32, i32* %4, align 4
  br label %46

46:                                               ; preds = %35, %43, %40
  %47 = phi i32 [ %37, %40 ], [ %45, %43 ], [ %37, %35 ]
  %48 = bitcast %70* %0 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast i8** %2 to i64*
  store i64 %49, i64* %50, align 8
  %51 = getelementptr inbounds %70, %70* %0, i64 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = sub nsw i32 %52, %47
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %46
  %56 = inttoptr i64 %49 to i8*
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 14), align 8
  %60 = sext i32 %53 to i64
  %61 = tail call i64 %59(i8* %58, i64 %60) #14
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %55, %76
  %65 = phi i32 [ %83, %76 ], [ %62, %55 ]
  %66 = phi i64 [ %82, %76 ], [ %61, %55 ]
  %67 = phi i32 [ %74, %76 ], [ %53, %55 ]
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, %65
  store i32 %69, i32* %4, align 4
  %70 = shl i64 %66, 32
  %71 = ashr exact i64 %70, 32
  %72 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 3), align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 3), align 8
  %74 = sub nsw i32 %67, %65
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %64
  %77 = load i8*, i8** %39, align 8
  %78 = sext i32 %69 to i64
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%57, %57* @sapi_module, i64 0, i32 14), align 8
  %81 = sext i32 %74 to i64
  %82 = tail call i64 %80(i8* %79, i64 %81) #14
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %64, label %85

85:                                               ; preds = %64, %76, %55, %46
  %86 = load i8*, i8** %2, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = tail call i8* @memchr(i8* %86, i32 10, i64 %88) #15
  %90 = icmp eq i8* %89, null
  br i1 %90, label %109, label %91

91:                                               ; preds = %85
  %92 = ptrtoint i8* %89 to i64
  %93 = ptrtoint i8* %86 to i64
  %94 = sub i64 %92, %93
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, i8* %89, i64 -1
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 13
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %91
  br label %101

101:                                              ; preds = %96, %100
  %102 = phi i8* [ %89, %100 ], [ %97, %96 ]
  store i8 0, i8* %102, align 1
  %103 = getelementptr inbounds i8, i8* %89, i64 1
  store i8* %103, i8** %2, align 8
  %104 = ptrtoint i8* %103 to i64
  %105 = load i32, i32* %4, align 4
  %106 = sub i64 %93, %104
  %107 = trunc i64 %106 to i32
  %108 = add i32 %105, %107
  br label %115

109:                                              ; preds = %85
  %110 = load i32, i32* %51, align 8
  %111 = icmp slt i32 %87, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds i8, i8* %86, i64 %113
  store i8 0, i8* %114, align 1
  store i8* null, i8** %2, align 8
  br label %115

115:                                              ; preds = %112, %101
  %116 = phi i32 [ 0, %112 ], [ %108, %101 ]
  store i32 %116, i32* %4, align 4
  br label %117

117:                                              ; preds = %115, %109, %23, %26
  %118 = phi i8* [ %3, %26 ], [ %3, %23 ], [ %86, %115 ], [ null, %109 ]
  ret i8* %118
}

declare dso_local %56* @zend_multibyte_encoding_detector(i8*, i64, %56**, i64) local_unnamed_addr #1

declare dso_local void @zend_llist_add_element(%22*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #13

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @zend_llist_get_first_ex(%22*, %23**) local_unnamed_addr #1

declare dso_local i8* @zend_llist_get_next_ex(%22*, %23**) local_unnamed_addr #1

declare dso_local void @php_register_variable_safe(i8*, i8*, i64, %29*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @60(i8* %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %6, %2 ]
  %4 = load i8, i8* %3, align 1
  %5 = icmp eq i8 %4, 32
  %6 = getelementptr inbounds i8, i8* %3, i64 1
  br i1 %5, label %2, label %7

7:                                                ; preds = %2
  %8 = icmp eq i8* %3, %0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(i8* %3) #15
  %11 = add i64 %10, 1
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %3, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %7, %9
  br label %13

13:                                               ; preds = %12, %19
  %14 = phi i8* [ %20, %19 ], [ %0, %12 ]
  %15 = load i8, i8* %14, align 1
  switch i8 %15, label %16 [
    i8 0, label %21
    i8 91, label %21
  ]

16:                                               ; preds = %13
  %17 = sext i8 %15 to i32
  switch i32 %17, label %19 [
    i32 32, label %18
    i32 46, label %18
  ]

18:                                               ; preds = %16, %16
  store i8 95, i8* %14, align 1
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds i8, i8* %14, i64 1
  br label %13

21:                                               ; preds = %13, %13
  %22 = tail call i8* @strchr(i8* %0, i32 91) #15
  %23 = icmp eq i8* %22, null
  br i1 %23, label %59, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  br label %26

26:                                               ; preds = %52, %24
  %27 = phi i8* [ %25, %24 ], [ %56, %52 ]
  %28 = phi i8* [ %25, %24 ], [ %57, %52 ]
  br label %29

29:                                               ; preds = %26, %35
  %30 = phi i8* [ %36, %35 ], [ %27, %26 ]
  %31 = load i8, i8* %30, align 1
  switch i8 %31, label %32 [
    i8 32, label %35
    i8 13, label %35
    i8 10, label %35
    i8 9, label %35
  ]

32:                                               ; preds = %29
  %33 = tail call i8* @strchr(i8* nonnull %30, i32 93) #15
  %34 = icmp eq i8* %33, null
  br i1 %34, label %39, label %37

35:                                               ; preds = %29, %29, %29, %29
  %36 = getelementptr inbounds i8, i8* %30, i64 1
  br label %29

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %33, i64 1
  br label %42

39:                                               ; preds = %32
  %40 = tail call i64 @strlen(i8* nonnull %30) #15
  %41 = getelementptr inbounds i8, i8* %30, i64 %40
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i8* [ %38, %37 ], [ %41, %39 ]
  %44 = icmp eq i8* %28, %30
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @strlen(i8* nonnull %30) #15
  %47 = add i64 %46, 1
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %28, i8* nonnull align 1 %30, i64 %47, i1 false)
  %48 = ptrtoint i8* %43 to i64
  %49 = ptrtoint i8* %30 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, i8* %28, i64 %50
  br label %52

52:                                               ; preds = %42, %45
  %53 = phi i8* [ %51, %45 ], [ %43, %42 ]
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 91
  %56 = getelementptr inbounds i8, i8* %53, i64 1
  %57 = select i1 %55, i8* %56, i8* %53
  br i1 %55, label %26, label %58

58:                                               ; preds = %52
  store i8 0, i8* %57, align 1
  br label %59

59:                                               ; preds = %21, %58
  ret void
}

declare dso_local zeroext i8 @zend_hash_str_exists(%26*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local %29* @_zend_hash_add(%26*, %14*, %29*) local_unnamed_addr #1

declare dso_local %29* @zend_hash_str_add_empty_element(%26*, i8*, i64) local_unnamed_addr #1

declare dso_local void @php_register_variable_ex(i8*, %29*, %29*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind willreturn writeonly }
attributes #13 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind readnone }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
