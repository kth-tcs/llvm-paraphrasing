; ModuleID = 'rfc1867-strip-renamed.bc'
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
%63 = type { i8*, i8*, i32, i32, i8*, i8*, i32, %56*, %56**, i64 }
%64 = type { i64 }
%65 = type { i64, i8*, i8**, i64, i64* }
%66 = type { i64, i8*, i8** }
%67 = type { i64, i64, i8*, i64, i64* }
%68 = type { i64, i8*, i32 }
%69 = type { i64 }
%70 = type { i8, i8, i16 }
%71 = type { i8, i8, i8, i8 }
%72 = type { i8*, i8* }
%73 = type { i8*, i64, i64 }

@php_rfc1867_callback = dso_local global i32 (i32, i8*, i8**)* null, align 8
@0 = private unnamed_addr constant [14 x i8] c"UPLOAD_ERR_OK\00", align 1
@1 = private unnamed_addr constant [20 x i8] c"UPLOAD_ERR_INI_SIZE\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"UPLOAD_ERR_FORM_SIZE\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"UPLOAD_ERR_PARTIAL\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"UPLOAD_ERR_NO_FILE\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"UPLOAD_ERR_NO_TMP_DIR\00", align 1
@6 = private unnamed_addr constant [22 x i8] c"UPLOAD_ERR_CANT_WRITE\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"UPLOAD_ERR_EXTENSION\00", align 1
@sapi_globals = external dso_local global %0, align 8
@8 = private unnamed_addr constant [17 x i8] c"max_file_uploads\00", align 1
@9 = internal global i32 ()* @74, align 8
@10 = internal global i8* (%56*, i8**, i8)* @54, align 8
@11 = internal global i8* (%56*, i8*)* @55, align 8
@12 = internal global i8* (%56*, i8*)* null, align 8
@sapi_module = external dso_local global %57, align 8
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
@zend_empty_string = external dso_local global %14*, align 8
@39 = private unnamed_addr constant [17 x i8] c"%s[tmp_name][%s]\00", align 1
@40 = private unnamed_addr constant [13 x i8] c"%s[tmp_name]\00", align 1
@41 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@42 = private unnamed_addr constant [14 x i8] c"%s[error][%s]\00", align 1
@43 = private unnamed_addr constant [10 x i8] c"%s[error]\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"%s_size[%s]\00", align 1
@45 = private unnamed_addr constant [8 x i8] c"%s_size\00", align 1
@46 = private unnamed_addr constant [13 x i8] c"%s[size][%s]\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"%s[size]\00", align 1
@48 = internal global void (%56***, i64*)* null, align 8
@49 = internal global void (%56*)* null, align 8
@50 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"\0A--%s\00", align 1
@52 = private unnamed_addr constant [21 x i8] c"String size overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_rfc1867_register_constants() #0 {
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i64 13, i64 0, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i64 19, i64 1, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i64 20, i64 2, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0), i64 18, i64 3, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i64 18, i64 4, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0), i64 21, i64 6, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), i64 21, i64 7, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0), i64 20, i64 8, i32 3, i32 0)
  ret void
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_uploaded_files_hash() #0 {
  %1 = load %26*, %26** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 9), align 8
  call void @zend_hash_apply(%26* %1, i32 (%29*)* @53)
  %2 = load %26*, %26** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 9), align 8
  call void @zend_hash_destroy(%26* %2)
  br label %3

3:                                                ; preds = %0
  %4 = load %26*, %26** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 9), align 8
  %5 = bitcast %26* %4 to i8*
  call void @_efree_56(i8* %5)
  br label %6

6:                                                ; preds = %3
  ret void
}

declare dso_local void @zend_hash_apply(%26*, i32 (%29*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @53(%29* %0) #0 {
  %2 = alloca %29*, align 8
  %3 = alloca %14*, align 8
  store %29* %0, %29** %2, align 8
  %4 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load %29*, %29** %2, align 8
  %6 = getelementptr inbounds %29, %29* %5, i32 0, i32 0
  %7 = bitcast %30* %6 to %14**
  %8 = load %14*, %14** %7, align 8
  store %14* %8, %14** %3, align 8
  %9 = load %14*, %14** %3, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0
  %12 = call i32 @unlink(i8* %11) #13
  %13 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #13
  ret i32 0
}

declare dso_local void @zend_hash_destroy(%26*) #1

declare dso_local void @_efree_56(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @rfc1867_post_handler(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %14*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %26*, align 8
  %23 = alloca %63*, align 8
  %24 = alloca %29*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %22, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %56*, align 8
  %31 = alloca i8* (%56*, i8**, i8)*, align 8
  %32 = alloca i8* (%56*, i8*)*, align 8
  %33 = alloca i8* (%56*, i8*)*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8*, align 8
  %38 = alloca %64, align 8
  %39 = alloca [5120 x i8], align 16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8*, align 8
  %48 = alloca i32, align 4
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8*, align 8
  %59 = alloca i64, align 8
  %60 = alloca %65, align 8
  %61 = alloca i64, align 8
  %62 = alloca %65, align 8
  %63 = alloca i64, align 8
  %64 = alloca %66, align 8
  %65 = alloca %67, align 8
  %66 = alloca %68, align 8
  %67 = alloca %29, align 8
  %68 = alloca %29*, align 8
  %69 = alloca %14*, align 8
  %70 = alloca %29*, align 8
  %71 = alloca %14*, align 8
  %72 = alloca %29*, align 8
  %73 = alloca %14*, align 8
  %74 = alloca %29*, align 8
  %75 = alloca %14*, align 8
  %76 = alloca %29, align 8
  %77 = alloca %29, align 8
  %78 = alloca i32, align 4
  %79 = alloca [65 x i8], align 16
  %80 = alloca %29*, align 8
  %81 = alloca %29*, align 8
  %82 = alloca i32, align 4
  %83 = alloca %29*, align 8
  %84 = alloca i8*, align 8
  %85 = alloca %29*, align 8
  %86 = alloca %14*, align 8
  %87 = alloca i8*, align 8
  %88 = alloca %29*, align 8
  %89 = alloca %14*, align 8
  %90 = alloca %69, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %91 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #13
  %92 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #13
  store i8* null, i8** %6, align 8
  %93 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #13
  store i8* null, i8** %7, align 8
  %94 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #13
  store i8* null, i8** %8, align 8
  %95 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #13
  store i8* null, i8** %9, align 8
  %96 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #13
  store i8* null, i8** %10, align 8
  %97 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #13
  store i8* null, i8** %11, align 8
  %98 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #13
  store %14* null, %14** %12, align 8
  %99 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #13
  store i32 0, i32* %13, align 4
  %100 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100) #13
  store i32 0, i32* %14, align 4
  %101 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %101) #13
  store i32 0, i32* %15, align 4
  %102 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %102) #13
  store i32 0, i32* %16, align 4
  %103 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #13
  store i64 0, i64* %17, align 8
  %104 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #13
  store i64 0, i64* %18, align 8
  %105 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #13
  store i32 0, i32* %19, align 4
  %106 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %106) #13
  store i32 0, i32* %20, align 4
  %107 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %107) #13
  %108 = bitcast %26** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #13
  store %26* null, %26** %22, align 8
  %109 = bitcast %63** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #13
  %110 = bitcast %29** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #13
  %111 = load i8*, i8** %4, align 8
  %112 = bitcast i8* %111 to %29*
  store %29* %112, %29** %24, align 8
  %113 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #13
  store i32 -1, i32* %25, align 4
  %114 = bitcast %22* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %114) #13
  %115 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #13
  store i8* null, i8** %27, align 8
  %116 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #13
  store i32 0, i32* %28, align 4
  %117 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %117) #13
  %118 = call i64 @zend_ini_long(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0), i32 16, i32 0)
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %29, align 4
  %120 = bitcast %56** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #13
  %121 = call %56* @zend_multibyte_get_internal_encoding()
  store %56* %121, %56** %30, align 8
  %122 = bitcast i8* (%56*, i8**, i8)** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #13
  %123 = bitcast i8* (%56*, i8*)** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #13
  %124 = bitcast i8* (%56*, i8*)** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #13
  %125 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #13
  store i64 0, i64* %34, align 8
  %126 = load i32 ()*, i32 ()** @9, align 8
  %127 = call i32 %126()
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %2
  %130 = load %56*, %56** %30, align 8
  %131 = icmp ne %56* %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i8* (%56*, i8**, i8)*, i8* (%56*, i8**, i8)** @10, align 8
  store i8* (%56*, i8**, i8)* %133, i8* (%56*, i8**, i8)** %31, align 8
  %134 = load i8* (%56*, i8*)*, i8* (%56*, i8*)** @11, align 8
  store i8* (%56*, i8*)* %134, i8* (%56*, i8*)** %32, align 8
  %135 = load i8* (%56*, i8*)*, i8* (%56*, i8*)** @12, align 8
  store i8* (%56*, i8*)* %135, i8* (%56*, i8*)** %33, align 8
  br label %137

136:                                              ; preds = %129, %2
  store i8* (%56*, i8**, i8)* @54, i8* (%56*, i8**, i8)** %31, align 8
  store i8* (%56*, i8*)* @55, i8* (%56*, i8*)** %32, align 8
  store i8* (%56*, i8*)* @56, i8* (%56*, i8*)** %33, align 8
  br label %137

137:                                              ; preds = %136, %132
  %138 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 10), align 8
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1, i32 3), align 8
  %142 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 10), align 8
  %143 = icmp sgt i64 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i32 0, i32 10), align 8
  %146 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1, i32 3), align 8
  %147 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 10), align 8
  call void (i32, i8*, ...) %145(i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @13, i32 0, i32 0), i64 %146, i64 %147)
  store i32 1, i32* %35, align 4
  br label %1424

148:                                              ; preds = %140, %137
  %149 = load i8*, i8** %3, align 8
  %150 = call i8* @strstr(i8* %149, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0)) #14
  store i8* %150, i8** %5, align 8
  %151 = load i8*, i8** %5, align 8
  %152 = icmp ne i8* %151, null
  br i1 %152, label %183, label %153

153:                                              ; preds = %148
  %154 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %154) #13
  %155 = load i8*, i8** %3, align 8
  %156 = call i64 @strlen(i8* %155) #14
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %36, align 4
  %158 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #13
  %159 = load i8*, i8** %3, align 8
  %160 = load i32, i32* %36, align 4
  %161 = sext i32 %160 to i64
  %162 = call noalias i8* @_estrndup(i8* %159, i64 %161)
  store i8* %162, i8** %37, align 8
  %163 = load i8*, i8** %37, align 8
  %164 = load i32, i32* %36, align 4
  %165 = sext i32 %164 to i64
  %166 = call i8* @php_strtolower(i8* %163, i64 %165)
  %167 = load i8*, i8** %37, align 8
  %168 = call i8* @strstr(i8* %167, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0)) #14
  store i8* %168, i8** %5, align 8
  %169 = load i8*, i8** %5, align 8
  %170 = icmp ne i8* %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %153
  %172 = load i8*, i8** %3, align 8
  %173 = load i8*, i8** %5, align 8
  %174 = load i8*, i8** %37, align 8
  %175 = ptrtoint i8* %173 to i64
  %176 = ptrtoint i8* %174 to i64
  %177 = sub i64 %175, %176
  %178 = getelementptr inbounds i8, i8* %172, i64 %177
  store i8* %178, i8** %5, align 8
  br label %179

179:                                              ; preds = %171, %153
  %180 = load i8*, i8** %37, align 8
  call void @_efree(i8* %180)
  %181 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #13
  %182 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #13
  br label %183

183:                                              ; preds = %179, %148
  %184 = load i8*, i8** %5, align 8
  %185 = icmp ne i8* %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i8*, i8** %5, align 8
  %188 = call i8* @strchr(i8* %187, i32 61) #14
  store i8* %188, i8** %5, align 8
  %189 = icmp ne i8* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186, %183
  %191 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i32 0, i32 10), align 8
  call void (i32, i8*, ...) %191(i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @15, i32 0, i32 0))
  store i32 1, i32* %35, align 4
  br label %1424

192:                                              ; preds = %186
  %193 = load i8*, i8** %5, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 1
  store i8* %194, i8** %5, align 8
  %195 = load i8*, i8** %5, align 8
  %196 = call i64 @strlen(i8* %195) #14
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %13, align 4
  %198 = load i8*, i8** %5, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 0
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 34
  br i1 %202, label %203, label %213

203:                                              ; preds = %192
  %204 = load i8*, i8** %5, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %5, align 8
  %206 = load i8*, i8** %5, align 8
  %207 = call i8* @strchr(i8* %206, i32 34) #14
  store i8* %207, i8** %7, align 8
  %208 = load i8*, i8** %7, align 8
  %209 = icmp ne i8* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %203
  %211 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i32 0, i32 10), align 8
  call void (i32, i8*, ...) %211(i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @16, i32 0, i32 0))
  store i32 1, i32* %35, align 4
  br label %1424

212:                                              ; preds = %203
  br label %216

213:                                              ; preds = %192
  %214 = load i8*, i8** %5, align 8
  %215 = call i8* @strpbrk(i8* %214, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0)) #14
  store i8* %215, i8** %7, align 8
  br label %216

216:                                              ; preds = %213, %212
  %217 = load i8*, i8** %7, align 8
  %218 = icmp ne i8* %217, null
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load i8*, i8** %7, align 8
  %221 = getelementptr inbounds i8, i8* %220, i64 0
  store i8 0, i8* %221, align 1
  %222 = load i8*, i8** %7, align 8
  %223 = load i8*, i8** %5, align 8
  %224 = ptrtoint i8* %222 to i64
  %225 = ptrtoint i8* %223 to i64
  %226 = sub i64 %224, %225
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %13, align 4
  br label %228

228:                                              ; preds = %219, %216
  %229 = load i8*, i8** %5, align 8
  %230 = load i32, i32* %13, align 4
  %231 = call %63* @57(i8* %229, i32 %230)
  store %63* %231, %63** %23, align 8
  %232 = icmp ne %63* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i32 0, i32 10), align 8
  call void (i32, i8*, ...) %234(i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @18, i32 0, i32 0))
  store i32 1, i32* %35, align 4
  br label %1424

235:                                              ; preds = %228
  call void @_zend_hash_init(%26* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 35), i32 8, void (%29*)* null, i8 zeroext 0)
  %236 = call noalias i8* @_emalloc_56()
  %237 = bitcast i8* %236 to %26*
  store %26* %237, %26** %22, align 8
  %238 = load %26*, %26** %22, align 8
  call void @_zend_hash_init(%26* %238, i32 8, void (%29*)* @58, i8 zeroext 0)
  %239 = load %26*, %26** %22, align 8
  store %26* %239, %26** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 9), align 8
  %240 = call zeroext i8 @59(%29* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 41, i64 5))
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 7
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call i32 @_array_init(%29* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 41, i64 5), i32 0)
  br label %245

245:                                              ; preds = %243, %235
  call void @zend_llist_init(%22* %26, i64 16, void (i8*)* bitcast (void (%72*)* @60 to void (i8*)*), i8 zeroext 0)
  %246 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %247 = icmp ne i32 (i32, i8*, i8**)* %246, null
  br i1 %247, label %248, label %262

248:                                              ; preds = %245
  %249 = bitcast %64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %249) #13
  %250 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1, i32 3), align 8
  %251 = getelementptr inbounds %64, %64* %38, i32 0, i32 0
  store i64 %250, i64* %251, align 8
  %252 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %253 = bitcast %64* %38 to i8*
  %254 = call i32 %252(i32 0, i8* %253, i8** %27)
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  store i32 2, i32* %35, align 4
  br label %258

257:                                              ; preds = %248
  store i32 0, i32* %35, align 4
  br label %258

258:                                              ; preds = %256, %257
  %259 = bitcast %64* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #13
  %260 = load i32, i32* %35, align 4
  switch i32 %260, label %1424 [
    i32 0, label %261
    i32 2, label %1364
  ]

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261, %245
  br label %263

263:                                              ; preds = %1362, %1352, %262
  %264 = load %63*, %63** %23, align 8
  %265 = call i32 @61(%63* %264)
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  br i1 %267, label %268, label %1363

268:                                              ; preds = %263
  %269 = bitcast [5120 x i8]* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5120, i8* %269) #13
  %270 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %270) #13
  store i8* null, i8** %40, align 8
  %271 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %271) #13
  store i8* null, i8** %41, align 8
  %272 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %272) #13
  store i8* null, i8** %42, align 8
  %273 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %273) #13
  store i8* null, i8** %43, align 8
  %274 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %274) #13
  store i64 0, i64* %44, align 8
  %275 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %275) #13
  store i64 0, i64* %45, align 8
  %276 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %276) #13
  call void @zend_llist_clean(%22* %26)
  %277 = load %63*, %63** %23, align 8
  %278 = call i32 @62(%63* %277, %22* %26)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %268
  store i32 2, i32* %35, align 4
  br label %1352

281:                                              ; preds = %268
  %282 = call i8* @63(%22* byval(%22) align 8 %26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i32 0, i32 0))
  store i8* %282, i8** %40, align 8
  %283 = icmp ne i8* %282, null
  br i1 %283, label %284, label %1351

284:                                              ; preds = %281
  %285 = bitcast i8** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %285) #13
  store i8* null, i8** %47, align 8
  %286 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %286) #13
  store i32 0, i32* %48, align 4
  br label %287

287:                                              ; preds = %299, %284
  %288 = call i16** @__ctype_b_loc() #15
  %289 = load i16*, i16** %288, align 8
  %290 = load i8*, i8** %40, align 8
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, i16* %289, i64 %293
  %295 = load i16, i16* %294, align 2
  %296 = zext i16 %295 to i32
  %297 = and i32 %296, 8192
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %287
  %300 = load i8*, i8** %40, align 8
  %301 = getelementptr inbounds i8, i8* %300, i32 1
  store i8* %301, i8** %40, align 8
  br label %287

302:                                              ; preds = %287
  br label %303

303:                                              ; preds = %436, %302
  %304 = load i8*, i8** %40, align 8
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %303
  %309 = load i8* (%56*, i8**, i8)*, i8* (%56*, i8**, i8)** %31, align 8
  %310 = load %63*, %63** %23, align 8
  %311 = getelementptr inbounds %63, %63* %310, i32 0, i32 7
  %312 = load %56*, %56** %311, align 8
  %313 = call i8* %309(%56* %312, i8** %40, i8 signext 59)
  store i8* %313, i8** %47, align 8
  %314 = icmp ne i8* %313, null
  br label %315

315:                                              ; preds = %308, %303
  %316 = phi i1 [ false, %303 ], [ %314, %308 ]
  br i1 %316, label %317, label %440

317:                                              ; preds = %315
  %318 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %318) #13
  store i8* null, i8** %49, align 8
  %319 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %319) #13
  %320 = load i8*, i8** %47, align 8
  store i8* %320, i8** %50, align 8
  br label %321

321:                                              ; preds = %333, %317
  %322 = call i16** @__ctype_b_loc() #15
  %323 = load i16*, i16** %322, align 8
  %324 = load i8*, i8** %40, align 8
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, i16* %323, i64 %327
  %329 = load i16, i16* %328, align 2
  %330 = zext i16 %329 to i32
  %331 = and i32 %330, 8192
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %321
  %334 = load i8*, i8** %40, align 8
  %335 = getelementptr inbounds i8, i8* %334, i32 1
  store i8* %335, i8** %40, align 8
  br label %321

336:                                              ; preds = %321
  %337 = load i8*, i8** %47, align 8
  %338 = call i8* @strchr(i8* %337, i32 61) #14
  %339 = icmp ne i8* %338, null
  br i1 %339, label %340, label %431

340:                                              ; preds = %336
  %341 = load i8* (%56*, i8**, i8)*, i8* (%56*, i8**, i8)** %31, align 8
  %342 = load %63*, %63** %23, align 8
  %343 = getelementptr inbounds %63, %63* %342, i32 0, i32 7
  %344 = load %56*, %56** %343, align 8
  %345 = call i8* %341(%56* %344, i8** %47, i8 signext 61)
  store i8* %345, i8** %49, align 8
  %346 = load i8*, i8** %49, align 8
  %347 = call i32 @strcasecmp(i8* %346, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0)) #14
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %387, label %349

349:                                              ; preds = %340
  %350 = load i8*, i8** %41, align 8
  %351 = icmp ne i8* %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = load i8*, i8** %41, align 8
  call void @_efree(i8* %353)
  br label %354

354:                                              ; preds = %352, %349
  %355 = load i8* (%56*, i8*)*, i8* (%56*, i8*)** %32, align 8
  %356 = load %63*, %63** %23, align 8
  %357 = getelementptr inbounds %63, %63* %356, i32 0, i32 7
  %358 = load %56*, %56** %357, align 8
  %359 = load i8*, i8** %47, align 8
  %360 = call i8* %355(%56* %358, i8* %359)
  store i8* %360, i8** %41, align 8
  %361 = load %63*, %63** %23, align 8
  %362 = getelementptr inbounds %63, %63* %361, i32 0, i32 7
  %363 = load %56*, %56** %362, align 8
  %364 = icmp ne %56* %363, null
  br i1 %364, label %365, label %386

365:                                              ; preds = %354
  %366 = load %56*, %56** %30, align 8
  %367 = icmp ne %56* %366, null
  br i1 %367, label %368, label %386

368:                                              ; preds = %365
  %369 = bitcast i8** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %369) #13
  %370 = bitcast i64* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %370) #13
  %371 = load i8*, i8** %41, align 8
  %372 = load i8*, i8** %41, align 8
  %373 = call i64 @strlen(i8* %372) #14
  %374 = load %56*, %56** %30, align 8
  %375 = load %63*, %63** %23, align 8
  %376 = getelementptr inbounds %63, %63* %375, i32 0, i32 7
  %377 = load %56*, %56** %376, align 8
  %378 = call i64 @zend_multibyte_encoding_converter(i8** %51, i64* %52, i8* %371, i64 %373, %56* %374, %56* %377)
  %379 = icmp ne i64 -1, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %368
  %381 = load i8*, i8** %41, align 8
  call void @_efree(i8* %381)
  %382 = load i8*, i8** %51, align 8
  store i8* %382, i8** %41, align 8
  br label %383

383:                                              ; preds = %380, %368
  %384 = bitcast i64* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #13
  %385 = bitcast i8** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #13
  br label %386

386:                                              ; preds = %383, %365, %354
  br label %430

387:                                              ; preds = %340
  %388 = load i8*, i8** %49, align 8
  %389 = call i32 @strcasecmp(i8* %388, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0)) #14
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %429, label %391

391:                                              ; preds = %387
  %392 = load i8*, i8** %42, align 8
  %393 = icmp ne i8* %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load i8*, i8** %42, align 8
  call void @_efree(i8* %395)
  br label %396

396:                                              ; preds = %394, %391
  %397 = load i8* (%56*, i8*)*, i8* (%56*, i8*)** %32, align 8
  %398 = load %63*, %63** %23, align 8
  %399 = getelementptr inbounds %63, %63* %398, i32 0, i32 7
  %400 = load %56*, %56** %399, align 8
  %401 = load i8*, i8** %47, align 8
  %402 = call i8* %397(%56* %400, i8* %401)
  store i8* %402, i8** %42, align 8
  %403 = load %63*, %63** %23, align 8
  %404 = getelementptr inbounds %63, %63* %403, i32 0, i32 7
  %405 = load %56*, %56** %404, align 8
  %406 = icmp ne %56* %405, null
  br i1 %406, label %407, label %428

407:                                              ; preds = %396
  %408 = load %56*, %56** %30, align 8
  %409 = icmp ne %56* %408, null
  br i1 %409, label %410, label %428

410:                                              ; preds = %407
  %411 = bitcast i8** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %411) #13
  %412 = bitcast i64* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %412) #13
  %413 = load i8*, i8** %42, align 8
  %414 = load i8*, i8** %42, align 8
  %415 = call i64 @strlen(i8* %414) #14
  %416 = load %56*, %56** %30, align 8
  %417 = load %63*, %63** %23, align 8
  %418 = getelementptr inbounds %63, %63* %417, i32 0, i32 7
  %419 = load %56*, %56** %418, align 8
  %420 = call i64 @zend_multibyte_encoding_converter(i8** %53, i64* %54, i8* %413, i64 %415, %56* %416, %56* %419)
  %421 = icmp ne i64 -1, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %410
  %423 = load i8*, i8** %42, align 8
  call void @_efree(i8* %423)
  %424 = load i8*, i8** %53, align 8
  store i8* %424, i8** %42, align 8
  br label %425

425:                                              ; preds = %422, %410
  %426 = bitcast i64* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #13
  %427 = bitcast i8** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #13
  br label %428

428:                                              ; preds = %425, %407, %396
  br label %429

429:                                              ; preds = %428, %387
  br label %430

430:                                              ; preds = %429, %386
  br label %431

431:                                              ; preds = %430, %336
  %432 = load i8*, i8** %49, align 8
  %433 = icmp ne i8* %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load i8*, i8** %49, align 8
  call void @_efree(i8* %435)
  br label %436

436:                                              ; preds = %434, %431
  %437 = load i8*, i8** %50, align 8
  call void @_efree(i8* %437)
  %438 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %438) #13
  %439 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #13
  br label %303

440:                                              ; preds = %315
  %441 = load i8*, i8** %42, align 8
  %442 = icmp ne i8* %441, null
  br i1 %442, label %566, label %443

443:                                              ; preds = %440
  %444 = load i8*, i8** %41, align 8
  %445 = icmp ne i8* %444, null
  br i1 %445, label %446, label %566

446:                                              ; preds = %443
  %447 = bitcast i64* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %447) #13
  %448 = bitcast i8** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %448) #13
  %449 = load %63*, %63** %23, align 8
  %450 = call i8* @64(%63* %449, i64* %55)
  store i8* %450, i8** %56, align 8
  %451 = bitcast i64* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %451) #13
  %452 = load i8*, i8** %56, align 8
  %453 = icmp ne i8* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %446
  %455 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0))
  store i8* %455, i8** %56, align 8
  store i64 0, i64* %55, align 8
  br label %456

456:                                              ; preds = %454, %446
  %457 = load %63*, %63** %23, align 8
  %458 = getelementptr inbounds %63, %63* %457, i32 0, i32 7
  %459 = load %56*, %56** %458, align 8
  %460 = icmp ne %56* %459, null
  br i1 %460, label %461, label %482

461:                                              ; preds = %456
  %462 = load %56*, %56** %30, align 8
  %463 = icmp ne %56* %462, null
  br i1 %463, label %464, label %482

464:                                              ; preds = %461
  %465 = bitcast i8** %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %465) #13
  %466 = bitcast i64* %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %466) #13
  %467 = load i8*, i8** %56, align 8
  %468 = load i64, i64* %55, align 8
  %469 = load %56*, %56** %30, align 8
  %470 = load %63*, %63** %23, align 8
  %471 = getelementptr inbounds %63, %63* %470, i32 0, i32 7
  %472 = load %56*, %56** %471, align 8
  %473 = call i64 @zend_multibyte_encoding_converter(i8** %58, i64* %59, i8* %467, i64 %468, %56* %469, %56* %472)
  %474 = icmp ne i64 -1, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %464
  %476 = load i8*, i8** %56, align 8
  call void @_efree(i8* %476)
  %477 = load i8*, i8** %58, align 8
  store i8* %477, i8** %56, align 8
  %478 = load i64, i64* %59, align 8
  store i64 %478, i64* %55, align 8
  br label %479

479:                                              ; preds = %475, %464
  %480 = bitcast i64* %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %480) #13
  %481 = bitcast i8** %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %481) #13
  br label %482

482:                                              ; preds = %479, %461, %456
  %483 = load i64, i64* %34, align 8
  %484 = add nsw i64 %483, 1
  store i64 %484, i64* %34, align 8
  %485 = load i64, i64* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 66), align 8
  %486 = icmp sle i64 %484, %485
  br i1 %486, label %487, label %527

487:                                              ; preds = %482
  %488 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%57, %57* @sapi_module, i32 0, i32 30), align 8
  %489 = load i8*, i8** %41, align 8
  %490 = load i64, i64* %55, align 8
  %491 = call i32 %488(i32 0, i8* %489, i8** %56, i64 %490, i64* %57)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %527

493:                                              ; preds = %487
  %494 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %495 = icmp ne i32 (i32, i8*, i8**)* %494, null
  br i1 %495, label %496, label %522

496:                                              ; preds = %493
  %497 = bitcast %65* %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %497) #13
  %498 = bitcast i64* %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %498) #13
  %499 = load i64, i64* %57, align 8
  store i64 %499, i64* %61, align 8
  %500 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 3), align 8
  %501 = getelementptr inbounds %65, %65* %60, i32 0, i32 0
  store i64 %500, i64* %501, align 8
  %502 = load i8*, i8** %41, align 8
  %503 = getelementptr inbounds %65, %65* %60, i32 0, i32 1
  store i8* %502, i8** %503, align 8
  %504 = getelementptr inbounds %65, %65* %60, i32 0, i32 2
  store i8** %56, i8*** %504, align 8
  %505 = load i64, i64* %57, align 8
  %506 = getelementptr inbounds %65, %65* %60, i32 0, i32 3
  store i64 %505, i64* %506, align 8
  %507 = getelementptr inbounds %65, %65* %60, i32 0, i32 4
  store i64* %61, i64** %507, align 8
  %508 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %509 = bitcast %65* %60 to i8*
  %510 = call i32 %508(i32 1, i8* %509, i8** %27)
  %511 = icmp eq i32 %510, -1
  br i1 %511, label %512, label %515

512:                                              ; preds = %496
  %513 = load i8*, i8** %41, align 8
  call void @_efree(i8* %513)
  %514 = load i8*, i8** %56, align 8
  call void @_efree(i8* %514)
  store i32 3, i32* %35, align 4
  br label %517

515:                                              ; preds = %496
  %516 = load i64, i64* %61, align 8
  store i64 %516, i64* %57, align 8
  store i32 0, i32* %35, align 4
  br label %517

517:                                              ; preds = %515, %512
  %518 = bitcast i64* %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %518) #13
  %519 = bitcast %65* %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %519) #13
  %520 = load i32, i32* %35, align 4
  switch i32 %520, label %562 [
    i32 0, label %521
  ]

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521, %493
  %523 = load i8*, i8** %41, align 8
  %524 = load i8*, i8** %56, align 8
  %525 = load i64, i64* %57, align 8
  %526 = load %29*, %29** %24, align 8
  call void @65(i8* %523, i8* %524, i64 %525, %29* %526, i8 zeroext 0)
  br label %552

527:                                              ; preds = %487, %482
  %528 = load i64, i64* %34, align 8
  %529 = load i64, i64* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 66), align 8
  %530 = add nsw i64 %529, 1
  %531 = icmp eq i64 %528, %530
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = load i64, i64* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 66), align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @23, i32 0, i32 0), i64 %533)
  br label %534

534:                                              ; preds = %532, %527
  %535 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %536 = icmp ne i32 (i32, i8*, i8**)* %535, null
  br i1 %536, label %537, label %551

537:                                              ; preds = %534
  %538 = bitcast %65* %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %538) #13
  %539 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 3), align 8
  %540 = getelementptr inbounds %65, %65* %62, i32 0, i32 0
  store i64 %539, i64* %540, align 8
  %541 = load i8*, i8** %41, align 8
  %542 = getelementptr inbounds %65, %65* %62, i32 0, i32 1
  store i8* %541, i8** %542, align 8
  %543 = getelementptr inbounds %65, %65* %62, i32 0, i32 2
  store i8** %56, i8*** %543, align 8
  %544 = load i64, i64* %55, align 8
  %545 = getelementptr inbounds %65, %65* %62, i32 0, i32 3
  store i64 %544, i64* %545, align 8
  %546 = getelementptr inbounds %65, %65* %62, i32 0, i32 4
  store i64* null, i64** %546, align 8
  %547 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %548 = bitcast %65* %62 to i8*
  %549 = call i32 %547(i32 1, i8* %548, i8** %27)
  %550 = bitcast %65* %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %550) #13
  br label %551

551:                                              ; preds = %537, %534
  br label %552

552:                                              ; preds = %551, %522
  %553 = load i8*, i8** %41, align 8
  %554 = call i32 @strcasecmp(i8* %553, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0)) #14
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  %557 = load i8*, i8** %56, align 8
  %558 = call i64 @atoll(i8* %557) #14
  store i64 %558, i64* %18, align 8
  br label %559

559:                                              ; preds = %556, %552
  %560 = load i8*, i8** %41, align 8
  call void @_efree(i8* %560)
  %561 = load i8*, i8** %56, align 8
  call void @_efree(i8* %561)
  store i32 3, i32* %35, align 4
  br label %562

562:                                              ; preds = %559, %517
  %563 = bitcast i64* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %563) #13
  %564 = bitcast i8** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %564) #13
  %565 = bitcast i64* %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %565) #13
  br label %1346

566:                                              ; preds = %443, %440
  %567 = load i8, i8* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 52), align 1
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %570, label %569

569:                                              ; preds = %566
  store i32 1, i32* %19, align 4
  br label %576

570:                                              ; preds = %566
  %571 = load i32, i32* %29, align 4
  %572 = icmp sle i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  store i32 1, i32* %19, align 4
  %574 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i32 0, i32 10), align 8
  call void (i32, i8*, ...) %574(i32 2, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @25, i32 0, i32 0))
  br label %575

575:                                              ; preds = %573, %570
  br label %576

576:                                              ; preds = %575, %569
  %577 = load i8*, i8** %41, align 8
  %578 = icmp ne i8* %577, null
  br i1 %578, label %584, label %579

579:                                              ; preds = %576
  %580 = load i8*, i8** %42, align 8
  %581 = icmp ne i8* %580, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %579
  %583 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i32 0, i32 10), align 8
  call void (i32, i8*, ...) %583(i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i32 0, i32 0))
  store i32 2, i32* %35, align 4
  br label %1346

584:                                              ; preds = %579, %576
  %585 = load i8*, i8** %41, align 8
  %586 = icmp ne i8* %585, null
  br i1 %586, label %593, label %587

587:                                              ; preds = %584
  store i32 1, i32* %21, align 4
  %588 = call noalias i8* @_emalloc_40()
  store i8* %588, i8** %41, align 8
  %589 = load i8*, i8** %41, align 8
  %590 = load i32, i32* %20, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %20, align 4
  %592 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %589, i64 33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), i32 %590)
  br label %594

593:                                              ; preds = %584
  store i32 0, i32* %21, align 4
  br label %594

594:                                              ; preds = %593, %587
  %595 = load i32, i32* %19, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %647, label %597

597:                                              ; preds = %594
  %598 = bitcast i64* %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %598) #13
  store i64 0, i64* %63, align 8
  %599 = load i8*, i8** %41, align 8
  store i8* %599, i8** %43, align 8
  br label %600

600:                                              ; preds = %638, %597
  %601 = load i8*, i8** %43, align 8
  %602 = load i8, i8* %601, align 1
  %603 = icmp ne i8 %602, 0
  br i1 %603, label %604, label %641

604:                                              ; preds = %600
  %605 = load i8*, i8** %43, align 8
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 91
  br i1 %608, label %609, label %612

609:                                              ; preds = %604
  %610 = load i64, i64* %63, align 8
  %611 = add nsw i64 %610, 1
  store i64 %611, i64* %63, align 8
  br label %634

612:                                              ; preds = %604
  %613 = load i8*, i8** %43, align 8
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 93
  br i1 %616, label %617, label %633

617:                                              ; preds = %612
  %618 = load i64, i64* %63, align 8
  %619 = add nsw i64 %618, -1
  store i64 %619, i64* %63, align 8
  %620 = load i8*, i8** %43, align 8
  %621 = getelementptr inbounds i8, i8* %620, i64 1
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %632

625:                                              ; preds = %617
  %626 = load i8*, i8** %43, align 8
  %627 = getelementptr inbounds i8, i8* %626, i64 1
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp ne i32 %629, 91
  br i1 %630, label %631, label %632

631:                                              ; preds = %625
  store i32 1, i32* %19, align 4
  br label %641

632:                                              ; preds = %625, %617
  br label %633

633:                                              ; preds = %632, %612
  br label %634

634:                                              ; preds = %633, %609
  %635 = load i64, i64* %63, align 8
  %636 = icmp slt i64 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %634
  store i32 1, i32* %19, align 4
  br label %641

638:                                              ; preds = %634
  %639 = load i8*, i8** %43, align 8
  %640 = getelementptr inbounds i8, i8* %639, i32 1
  store i8* %640, i8** %43, align 8
  br label %600

641:                                              ; preds = %637, %631, %600
  %642 = load i64, i64* %63, align 8
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  store i32 1, i32* %19, align 4
  br label %645

645:                                              ; preds = %644, %641
  %646 = bitcast i64* %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %646) #13
  br label %647

647:                                              ; preds = %645, %594
  store i32 0, i32* %14, align 4
  store i64 0, i64* %17, align 8
  store %14* null, %14** %12, align 8
  store i32 -1, i32* %25, align 4
  %648 = load i32, i32* %19, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %672, label %650

650:                                              ; preds = %647
  %651 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %652 = icmp ne i32 (i32, i8*, i8**)* %651, null
  br i1 %652, label %653, label %672

653:                                              ; preds = %650
  %654 = bitcast %66* %64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %654) #13
  %655 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 3), align 8
  %656 = getelementptr inbounds %66, %66* %64, i32 0, i32 0
  store i64 %655, i64* %656, align 8
  %657 = load i8*, i8** %41, align 8
  %658 = getelementptr inbounds %66, %66* %64, i32 0, i32 1
  store i8* %657, i8** %658, align 8
  %659 = getelementptr inbounds %66, %66* %64, i32 0, i32 2
  store i8** %42, i8*** %659, align 8
  %660 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %661 = bitcast %66* %64 to i8*
  %662 = call i32 %660(i32 2, i8* %661, i8** %27)
  %663 = icmp eq i32 %662, -1
  br i1 %663, label %664, label %667

664:                                              ; preds = %653
  store %14* null, %14** %12, align 8
  %665 = load i8*, i8** %41, align 8
  call void @_efree(i8* %665)
  %666 = load i8*, i8** %42, align 8
  call void @_efree(i8* %666)
  store i32 3, i32* %35, align 4
  br label %668

667:                                              ; preds = %653
  store i32 0, i32* %35, align 4
  br label %668

668:                                              ; preds = %667, %664
  %669 = bitcast %66* %64 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %669) #13
  %670 = load i32, i32* %35, align 4
  switch i32 %670, label %1346 [
    i32 0, label %671
  ]

671:                                              ; preds = %668
  br label %672

672:                                              ; preds = %671, %650, %647
  %673 = load i32, i32* %19, align 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %678

675:                                              ; preds = %672
  %676 = load i8*, i8** %41, align 8
  call void @_efree(i8* %676)
  %677 = load i8*, i8** %42, align 8
  call void @_efree(i8* %677)
  store i32 3, i32* %35, align 4
  br label %1346

678:                                              ; preds = %672
  %679 = load i8*, i8** %42, align 8
  %680 = getelementptr inbounds i8, i8* %679, i64 0
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %685

684:                                              ; preds = %678
  store i32 4, i32* %14, align 4
  br label %685

685:                                              ; preds = %684, %678
  store i64 0, i64* %46, align 8
  store i32 0, i32* %48, align 4
  %686 = load i32, i32* %14, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %702, label %688

688:                                              ; preds = %685
  %689 = load %63*, %63** %23, align 8
  %690 = getelementptr inbounds [5120 x i8], [5120 x i8]* %39, i32 0, i32 0
  %691 = call i32 @66(%63* %689, i8* %690, i64 5120, i32* %48)
  %692 = sext i32 %691 to i64
  store i64 %692, i64* %44, align 8
  %693 = load i8*, i8** getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 24), align 8
  %694 = call i32 @php_open_temporary_fd_ex(i8* %693, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), %14** %12, i32 1)
  store i32 %694, i32* %25, align 4
  %695 = load i32, i32* %29, align 4
  %696 = add nsw i32 %695, -1
  store i32 %696, i32* %29, align 4
  %697 = load i32, i32* %25, align 4
  %698 = icmp eq i32 %697, -1
  br i1 %698, label %699, label %701

699:                                              ; preds = %688
  %700 = load void (i32, i8*, ...)*, void (i32, i8*, ...)** getelementptr inbounds (%57, %57* @sapi_module, i32 0, i32 10), align 8
  call void (i32, i8*, ...) %700(i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @29, i32 0, i32 0))
  store i32 6, i32* %14, align 4
  br label %701

701:                                              ; preds = %699, %688
  br label %702

702:                                              ; preds = %701, %685
  br label %703

703:                                              ; preds = %782, %731, %702
  %704 = load i32, i32* %14, align 4
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %709, label %706

706:                                              ; preds = %703
  %707 = load i64, i64* %44, align 8
  %708 = icmp ugt i64 %707, 0
  br label %709

709:                                              ; preds = %706, %703
  %710 = phi i1 [ false, %703 ], [ %708, %706 ]
  br i1 %710, label %711, label %787

711:                                              ; preds = %709
  %712 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %713 = icmp ne i32 (i32, i8*, i8**)* %712, null
  br i1 %713, label %714, label %735

714:                                              ; preds = %711
  %715 = bitcast %67* %65 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %715) #13
  %716 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 3), align 8
  %717 = getelementptr inbounds %67, %67* %65, i32 0, i32 0
  store i64 %716, i64* %717, align 8
  %718 = load i64, i64* %46, align 8
  %719 = getelementptr inbounds %67, %67* %65, i32 0, i32 1
  store i64 %718, i64* %719, align 8
  %720 = getelementptr inbounds [5120 x i8], [5120 x i8]* %39, i32 0, i32 0
  %721 = getelementptr inbounds %67, %67* %65, i32 0, i32 2
  store i8* %720, i8** %721, align 8
  %722 = load i64, i64* %44, align 8
  %723 = getelementptr inbounds %67, %67* %65, i32 0, i32 3
  store i64 %722, i64* %723, align 8
  %724 = getelementptr inbounds %67, %67* %65, i32 0, i32 4
  store i64* %44, i64** %724, align 8
  %725 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %726 = bitcast %67* %65 to i8*
  %727 = call i32 %725(i32 3, i8* %726, i8** %27)
  %728 = icmp eq i32 %727, -1
  br i1 %728, label %729, label %730

729:                                              ; preds = %714
  store i32 8, i32* %14, align 4
  store i32 13, i32* %35, align 4
  br label %731

730:                                              ; preds = %714
  store i32 0, i32* %35, align 4
  br label %731

731:                                              ; preds = %730, %729
  %732 = bitcast %67* %65 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %732) #13
  %733 = load i32, i32* %35, align 4
  switch i32 %733, label %1457 [
    i32 0, label %734
    i32 13, label %703
  ]

734:                                              ; preds = %731
  br label %735

735:                                              ; preds = %734, %711
  %736 = load i64, i64* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 25), align 8
  %737 = icmp sgt i64 %736, 0
  br i1 %737, label %738, label %745

738:                                              ; preds = %735
  %739 = load i64, i64* %17, align 8
  %740 = load i64, i64* %44, align 8
  %741 = add i64 %739, %740
  %742 = load i64, i64* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 25), align 8
  %743 = icmp sgt i64 %741, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %738
  store i32 1, i32* %14, align 4
  br label %782

745:                                              ; preds = %738, %735
  %746 = load i64, i64* %18, align 8
  %747 = icmp ne i64 %746, 0
  br i1 %747, label %748, label %755

748:                                              ; preds = %745
  %749 = load i64, i64* %17, align 8
  %750 = load i64, i64* %44, align 8
  %751 = add i64 %749, %750
  %752 = load i64, i64* %18, align 8
  %753 = icmp sgt i64 %751, %752
  br i1 %753, label %754, label %755

754:                                              ; preds = %748
  store i32 2, i32* %14, align 4
  br label %781

755:                                              ; preds = %748, %745
  %756 = load i64, i64* %44, align 8
  %757 = icmp ugt i64 %756, 0
  br i1 %757, label %758, label %780

758:                                              ; preds = %755
  %759 = load i32, i32* %25, align 4
  %760 = getelementptr inbounds [5120 x i8], [5120 x i8]* %39, i32 0, i32 0
  %761 = load i64, i64* %44, align 8
  %762 = call i64 @write(i32 %759, i8* %760, i64 %761)
  store i64 %762, i64* %45, align 8
  %763 = load i64, i64* %45, align 8
  %764 = icmp eq i64 %763, -1
  br i1 %764, label %765, label %766

765:                                              ; preds = %758
  store i32 7, i32* %14, align 4
  br label %776

766:                                              ; preds = %758
  %767 = load i64, i64* %45, align 8
  %768 = load i64, i64* %44, align 8
  %769 = icmp ult i64 %767, %768
  br i1 %769, label %770, label %771

770:                                              ; preds = %766
  store i32 7, i32* %14, align 4
  br label %775

771:                                              ; preds = %766
  %772 = load i64, i64* %45, align 8
  %773 = load i64, i64* %17, align 8
  %774 = add i64 %773, %772
  store i64 %774, i64* %17, align 8
  br label %775

775:                                              ; preds = %771, %770
  br label %776

776:                                              ; preds = %775, %765
  %777 = load i64, i64* %45, align 8
  %778 = load i64, i64* %46, align 8
  %779 = add i64 %778, %777
  store i64 %779, i64* %46, align 8
  br label %780

780:                                              ; preds = %776, %755
  br label %781

781:                                              ; preds = %780, %754
  br label %782

782:                                              ; preds = %781, %744
  %783 = load %63*, %63** %23, align 8
  %784 = getelementptr inbounds [5120 x i8], [5120 x i8]* %39, i32 0, i32 0
  %785 = call i32 @66(%63* %783, i8* %784, i64 5120, i32* %48)
  %786 = sext i32 %785 to i64
  store i64 %786, i64* %44, align 8
  br label %703

787:                                              ; preds = %709
  %788 = load i32, i32* %25, align 4
  %789 = icmp ne i32 %788, -1
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = load i32, i32* %25, align 4
  %792 = call i32 @close(i32 %791)
  br label %793

793:                                              ; preds = %790, %787
  %794 = load i32, i32* %14, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %800, label %796

796:                                              ; preds = %793
  %797 = load i32, i32* %48, align 4
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %800, label %799

799:                                              ; preds = %796
  store i32 3, i32* %14, align 4
  br label %800

800:                                              ; preds = %799, %796, %793
  %801 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %802 = icmp ne i32 (i32, i8*, i8**)* %801, null
  br i1 %802, label %803, label %826

803:                                              ; preds = %800
  %804 = bitcast %68* %66 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %804) #13
  %805 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 3), align 8
  %806 = getelementptr inbounds %68, %68* %66, i32 0, i32 0
  store i64 %805, i64* %806, align 8
  %807 = load %14*, %14** %12, align 8
  %808 = icmp ne %14* %807, null
  br i1 %808, label %809, label %813

809:                                              ; preds = %803
  %810 = load %14*, %14** %12, align 8
  %811 = getelementptr inbounds %14, %14* %810, i32 0, i32 3
  %812 = getelementptr inbounds [1 x i8], [1 x i8]* %811, i32 0, i32 0
  br label %814

813:                                              ; preds = %803
  br label %814

814:                                              ; preds = %813, %809
  %815 = phi i8* [ %812, %809 ], [ null, %813 ]
  %816 = getelementptr inbounds %68, %68* %66, i32 0, i32 1
  store i8* %815, i8** %816, align 8
  %817 = load i32, i32* %14, align 4
  %818 = getelementptr inbounds %68, %68* %66, i32 0, i32 2
  store i32 %817, i32* %818, align 8
  %819 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %820 = bitcast %68* %66 to i8*
  %821 = call i32 %819(i32 4, i8* %820, i8** %27)
  %822 = icmp eq i32 %821, -1
  br i1 %822, label %823, label %824

823:                                              ; preds = %814
  store i32 8, i32* %14, align 4
  br label %824

824:                                              ; preds = %823, %814
  %825 = bitcast %68* %66 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %825) #13
  br label %826

826:                                              ; preds = %824, %800
  %827 = load i32, i32* %14, align 4
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %843

829:                                              ; preds = %826
  %830 = load %14*, %14** %12, align 8
  %831 = icmp ne %14* %830, null
  br i1 %831, label %832, label %842

832:                                              ; preds = %829
  %833 = load i32, i32* %14, align 4
  %834 = icmp ne i32 %833, 6
  br i1 %834, label %835, label %840

835:                                              ; preds = %832
  %836 = load %14*, %14** %12, align 8
  %837 = getelementptr inbounds %14, %14* %836, i32 0, i32 3
  %838 = getelementptr inbounds [1 x i8], [1 x i8]* %837, i32 0, i32 0
  %839 = call i32 @unlink(i8* %838) #13
  br label %840

840:                                              ; preds = %835, %832
  %841 = load %14*, %14** %12, align 8
  call void @67(%14* %841)
  br label %842

842:                                              ; preds = %840, %829
  store %14* null, %14** %12, align 8
  br label %849

843:                                              ; preds = %826
  %844 = load %26*, %26** getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 9), align 8
  %845 = load %14*, %14** %12, align 8
  %846 = load %14*, %14** %12, align 8
  %847 = bitcast %14* %846 to i8*
  %848 = call i8* @68(%26* %844, %14* %845, i8* %847)
  br label %849

849:                                              ; preds = %843, %842
  %850 = load i8*, i8** %41, align 8
  %851 = call i8* @strchr(i8* %850, i32 91) #14
  store i8* %851, i8** %8, align 8
  %852 = icmp ne i8* %851, null
  br i1 %852, label %853, label %862

853:                                              ; preds = %849
  %854 = load i8*, i8** %41, align 8
  %855 = load i8*, i8** %41, align 8
  %856 = call i64 @strlen(i8* %855) #14
  %857 = sub i64 %856, 1
  %858 = getelementptr inbounds i8, i8* %854, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 93
  br label %862

862:                                              ; preds = %853, %849
  %863 = phi i1 [ false, %849 ], [ %861, %853 ]
  %864 = zext i1 %863 to i32
  store i32 %864, i32* %15, align 4
  %865 = load i32, i32* %15, align 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %882

867:                                              ; preds = %862
  %868 = load i8*, i8** %8, align 8
  %869 = call i64 @strlen(i8* %868) #14
  %870 = trunc i64 %869 to i32
  store i32 %870, i32* %16, align 4
  %871 = load i8*, i8** %9, align 8
  %872 = icmp ne i8* %871, null
  br i1 %872, label %873, label %875

873:                                              ; preds = %867
  %874 = load i8*, i8** %9, align 8
  call void @_efree(i8* %874)
  br label %875

875:                                              ; preds = %873, %867
  %876 = load i8*, i8** %8, align 8
  %877 = getelementptr inbounds i8, i8* %876, i64 1
  %878 = load i32, i32* %16, align 4
  %879 = sub nsw i32 %878, 2
  %880 = sext i32 %879 to i64
  %881 = call noalias i8* @_estrndup(i8* %877, i64 %880)
  store i8* %881, i8** %9, align 8
  br label %882

882:                                              ; preds = %875, %862
  %883 = load i32, i32* %28, align 4
  %884 = zext i32 %883 to i64
  %885 = load i8*, i8** %41, align 8
  %886 = call i64 @strlen(i8* %885) #14
  %887 = add i64 %886, 11
  %888 = add i64 %887, 1
  %889 = icmp ult i64 %884, %888
  br i1 %889, label %890, label %902

890:                                              ; preds = %882
  %891 = load i8*, i8** %41, align 8
  %892 = call i64 @strlen(i8* %891) #14
  %893 = trunc i64 %892 to i32
  store i32 %893, i32* %28, align 4
  %894 = load i8*, i8** %10, align 8
  %895 = load i32, i32* %28, align 4
  %896 = zext i32 %895 to i64
  %897 = call i8* @_safe_erealloc(i8* %894, i64 %896, i64 1, i64 12)
  store i8* %897, i8** %10, align 8
  %898 = load i32, i32* %28, align 4
  %899 = zext i32 %898 to i64
  %900 = add i64 %899, 12
  %901 = trunc i64 %900 to i32
  store i32 %901, i32* %28, align 4
  br label %902

902:                                              ; preds = %890, %882
  %903 = load i32, i32* %15, align 4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %924

905:                                              ; preds = %902
  %906 = load i8*, i8** %11, align 8
  %907 = icmp ne i8* %906, null
  br i1 %907, label %908, label %910

908:                                              ; preds = %905
  %909 = load i8*, i8** %11, align 8
  call void @_efree(i8* %909)
  br label %910

910:                                              ; preds = %908, %905
  %911 = load i8*, i8** %41, align 8
  %912 = load i8*, i8** %41, align 8
  %913 = call i64 @strlen(i8* %912) #14
  %914 = load i32, i32* %16, align 4
  %915 = sext i32 %914 to i64
  %916 = sub i64 %913, %915
  %917 = call noalias i8* @_estrndup(i8* %911, i64 %916)
  store i8* %917, i8** %11, align 8
  %918 = load i8*, i8** %10, align 8
  %919 = load i32, i32* %28, align 4
  %920 = zext i32 %919 to i64
  %921 = load i8*, i8** %11, align 8
  %922 = load i8*, i8** %9, align 8
  %923 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %918, i64 %920, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i8* %921, i8* %922)
  br label %930

924:                                              ; preds = %902
  %925 = load i8*, i8** %10, align 8
  %926 = load i32, i32* %28, align 4
  %927 = zext i32 %926 to i64
  %928 = load i8*, i8** %41, align 8
  %929 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %925, i64 %927, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i8* %928)
  br label %930

930:                                              ; preds = %924, %910
  %931 = load i8* (%56*, i8*)*, i8* (%56*, i8*)** %33, align 8
  %932 = load %56*, %56** %30, align 8
  %933 = load i8*, i8** %42, align 8
  %934 = call i8* %931(%56* %932, i8* %933)
  store i8* %934, i8** %6, align 8
  %935 = load i8*, i8** %6, align 8
  %936 = icmp ne i8* %935, null
  br i1 %936, label %939, label %937

937:                                              ; preds = %930
  %938 = load i8*, i8** %42, align 8
  store i8* %938, i8** %6, align 8
  br label %939

939:                                              ; preds = %937, %930
  %940 = load i32, i32* %21, align 4
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %947, label %942

942:                                              ; preds = %939
  %943 = load i8*, i8** %10, align 8
  %944 = load i8*, i8** %6, align 8
  %945 = load i8*, i8** %6, align 8
  %946 = call i64 @strlen(i8* %945) #14
  call void @65(i8* %943, i8* %944, i64 %946, %29* null, i8 zeroext 0)
  br label %947

947:                                              ; preds = %942, %939
  %948 = load i32, i32* %15, align 4
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %957

950:                                              ; preds = %947
  %951 = load i8*, i8** %10, align 8
  %952 = load i32, i32* %28, align 4
  %953 = zext i32 %952 to i64
  %954 = load i8*, i8** %11, align 8
  %955 = load i8*, i8** %9, align 8
  %956 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %951, i64 %953, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i32 0, i32 0), i8* %954, i8* %955)
  br label %963

957:                                              ; preds = %947
  %958 = load i8*, i8** %10, align 8
  %959 = load i32, i32* %28, align 4
  %960 = zext i32 %959 to i64
  %961 = load i8*, i8** %41, align 8
  %962 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %958, i64 %960, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i8* %961)
  br label %963

963:                                              ; preds = %957, %950
  %964 = load i8*, i8** %10, align 8
  %965 = load i8*, i8** %6, align 8
  call void @69(i8* %964, i8* %965, %29* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 41, i64 5), i8 zeroext 0)
  %966 = load i8*, i8** %42, align 8
  call void @_efree(i8* %966)
  store i8* null, i8** %6, align 8
  %967 = load i32, i32* %14, align 4
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %972, label %969

969:                                              ; preds = %963
  %970 = call i8* @63(%22* byval(%22) align 8 %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i32 0, i32 0))
  store i8* %970, i8** %40, align 8
  %971 = icmp ne i8* %970, null
  br i1 %971, label %973, label %972

972:                                              ; preds = %969, %963
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), i8** %40, align 8
  br label %981

973:                                              ; preds = %969
  %974 = load i8*, i8** %40, align 8
  %975 = call i8* @strchr(i8* %974, i32 59) #14
  store i8* %975, i8** %6, align 8
  %976 = load i8*, i8** %6, align 8
  %977 = icmp ne i8* %976, null
  br i1 %977, label %978, label %980

978:                                              ; preds = %973
  %979 = load i8*, i8** %6, align 8
  store i8 0, i8* %979, align 1
  br label %980

980:                                              ; preds = %978, %973
  br label %981

981:                                              ; preds = %980, %972
  %982 = load i32, i32* %15, align 4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %991

984:                                              ; preds = %981
  %985 = load i8*, i8** %10, align 8
  %986 = load i32, i32* %28, align 4
  %987 = zext i32 %986 to i64
  %988 = load i8*, i8** %11, align 8
  %989 = load i8*, i8** %9, align 8
  %990 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %985, i64 %987, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), i8* %988, i8* %989)
  br label %997

991:                                              ; preds = %981
  %992 = load i8*, i8** %10, align 8
  %993 = load i32, i32* %28, align 4
  %994 = zext i32 %993 to i64
  %995 = load i8*, i8** %41, align 8
  %996 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %992, i64 %994, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i8* %995)
  br label %997

997:                                              ; preds = %991, %984
  %998 = load i32, i32* %21, align 4
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1005, label %1000

1000:                                             ; preds = %997
  %1001 = load i8*, i8** %10, align 8
  %1002 = load i8*, i8** %40, align 8
  %1003 = load i8*, i8** %40, align 8
  %1004 = call i64 @strlen(i8* %1003) #14
  call void @65(i8* %1001, i8* %1002, i64 %1004, %29* null, i8 zeroext 0)
  br label %1005

1005:                                             ; preds = %1000, %997
  %1006 = load i32, i32* %15, align 4
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %1005
  %1009 = load i8*, i8** %10, align 8
  %1010 = load i32, i32* %28, align 4
  %1011 = zext i32 %1010 to i64
  %1012 = load i8*, i8** %11, align 8
  %1013 = load i8*, i8** %9, align 8
  %1014 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %1009, i64 %1011, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0), i8* %1012, i8* %1013)
  br label %1021

1015:                                             ; preds = %1005
  %1016 = load i8*, i8** %10, align 8
  %1017 = load i32, i32* %28, align 4
  %1018 = zext i32 %1017 to i64
  %1019 = load i8*, i8** %41, align 8
  %1020 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %1016, i64 %1018, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0), i8* %1019)
  br label %1021

1021:                                             ; preds = %1015, %1008
  %1022 = load i8*, i8** %10, align 8
  %1023 = load i8*, i8** %40, align 8
  call void @69(i8* %1022, i8* %1023, %29* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 41, i64 5), i8 zeroext 0)
  %1024 = load i8*, i8** %6, align 8
  %1025 = icmp ne i8* %1024, null
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1021
  %1027 = load i8*, i8** %6, align 8
  store i8 59, i8* %1027, align 1
  br label %1028

1028:                                             ; preds = %1026, %1021
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), i8** %6, align 8
  %1029 = bitcast %29* %67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1029) #13
  %1030 = load i8*, i8** %41, align 8
  call void @70(i8* %1030)
  %1031 = load i32, i32* %21, align 4
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1093, label %1033

1033:                                             ; preds = %1028
  %1034 = load %14*, %14** %12, align 8
  %1035 = icmp ne %14* %1034, null
  br i1 %1035, label %1036, label %1072

1036:                                             ; preds = %1033
  br label %1037

1037:                                             ; preds = %1036
  %1038 = bitcast %29** %68 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1038) #13
  store %29* %67, %29** %68, align 8
  %1039 = bitcast %14** %69 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1039) #13
  %1040 = load %14*, %14** %12, align 8
  store %14* %1040, %14** %69, align 8
  %1041 = load %14*, %14** %69, align 8
  %1042 = load %29*, %29** %68, align 8
  %1043 = getelementptr inbounds %29, %29* %1042, i32 0, i32 0
  %1044 = bitcast %30* %1043 to %14**
  store %14* %1041, %14** %1044, align 8
  %1045 = load %14*, %14** %69, align 8
  %1046 = getelementptr inbounds %14, %14* %1045, i32 0, i32 0
  %1047 = getelementptr inbounds %15, %15* %1046, i32 0, i32 1
  %1048 = bitcast %16* %1047 to %70*
  %1049 = getelementptr inbounds %70, %70* %1048, i32 0, i32 1
  %1050 = load i8, i8* %1049, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = and i32 %1051, 2
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1037
  %1055 = load %29*, %29** %68, align 8
  %1056 = getelementptr inbounds %29, %29* %1055, i32 0, i32 1
  %1057 = bitcast %31* %1056 to i32*
  store i32 6, i32* %1057, align 8
  br label %1067

1058:                                             ; preds = %1037
  %1059 = load %14*, %14** %69, align 8
  %1060 = getelementptr inbounds %14, %14* %1059, i32 0, i32 0
  %1061 = getelementptr inbounds %15, %15* %1060, i32 0, i32 0
  %1062 = load i32, i32* %1061, align 8
  %1063 = add i32 %1062, 1
  store i32 %1063, i32* %1061, align 8
  %1064 = load %29*, %29** %68, align 8
  %1065 = getelementptr inbounds %29, %29* %1064, i32 0, i32 1
  %1066 = bitcast %31* %1065 to i32*
  store i32 5126, i32* %1066, align 8
  br label %1067

1067:                                             ; preds = %1058, %1054
  %1068 = bitcast %14** %69 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1068) #13
  %1069 = bitcast %29** %68 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1069) #13
  br label %1070

1070:                                             ; preds = %1067
  br label %1071

1071:                                             ; preds = %1070
  br label %1091

1072:                                             ; preds = %1033
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  %1075 = bitcast %29** %70 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1075) #13
  store %29* %67, %29** %70, align 8
  %1076 = bitcast %14** %71 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1076) #13
  %1077 = load %14*, %14** @zend_empty_string, align 8
  store %14* %1077, %14** %71, align 8
  %1078 = load %14*, %14** %71, align 8
  %1079 = load %29*, %29** %70, align 8
  %1080 = getelementptr inbounds %29, %29* %1079, i32 0, i32 0
  %1081 = bitcast %30* %1080 to %14**
  store %14* %1078, %14** %1081, align 8
  %1082 = load %29*, %29** %70, align 8
  %1083 = getelementptr inbounds %29, %29* %1082, i32 0, i32 1
  %1084 = bitcast %31* %1083 to i32*
  store i32 6, i32* %1084, align 8
  %1085 = bitcast %14** %71 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1085) #13
  %1086 = bitcast %29** %70 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1086) #13
  br label %1087

1087:                                             ; preds = %1074
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090, %1071
  %1092 = load i8*, i8** %41, align 8
  call void @71(i8* %1092, %29* %67, %29* null, i8 zeroext 1)
  br label %1093

1093:                                             ; preds = %1091, %1028
  %1094 = load i32, i32* %15, align 4
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1103

1096:                                             ; preds = %1093
  %1097 = load i8*, i8** %10, align 8
  %1098 = load i32, i32* %28, align 4
  %1099 = zext i32 %1098 to i64
  %1100 = load i8*, i8** %11, align 8
  %1101 = load i8*, i8** %9, align 8
  %1102 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %1097, i64 %1099, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i32 0, i32 0), i8* %1100, i8* %1101)
  br label %1109

1103:                                             ; preds = %1093
  %1104 = load i8*, i8** %10, align 8
  %1105 = load i32, i32* %28, align 4
  %1106 = zext i32 %1105 to i64
  %1107 = load i8*, i8** %41, align 8
  %1108 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %1104, i64 %1106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i32 0, i32 0), i8* %1107)
  br label %1109

1109:                                             ; preds = %1103, %1096
  %1110 = load i8*, i8** %10, align 8
  call void @70(i8* %1110)
  %1111 = load %14*, %14** %12, align 8
  %1112 = icmp ne %14* %1111, null
  br i1 %1112, label %1113, label %1149

1113:                                             ; preds = %1109
  br label %1114

1114:                                             ; preds = %1113
  %1115 = bitcast %29** %72 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1115) #13
  store %29* %67, %29** %72, align 8
  %1116 = bitcast %14** %73 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1116) #13
  %1117 = load %14*, %14** %12, align 8
  store %14* %1117, %14** %73, align 8
  %1118 = load %14*, %14** %73, align 8
  %1119 = load %29*, %29** %72, align 8
  %1120 = getelementptr inbounds %29, %29* %1119, i32 0, i32 0
  %1121 = bitcast %30* %1120 to %14**
  store %14* %1118, %14** %1121, align 8
  %1122 = load %14*, %14** %73, align 8
  %1123 = getelementptr inbounds %14, %14* %1122, i32 0, i32 0
  %1124 = getelementptr inbounds %15, %15* %1123, i32 0, i32 1
  %1125 = bitcast %16* %1124 to %70*
  %1126 = getelementptr inbounds %70, %70* %1125, i32 0, i32 1
  %1127 = load i8, i8* %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = and i32 %1128, 2
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1114
  %1132 = load %29*, %29** %72, align 8
  %1133 = getelementptr inbounds %29, %29* %1132, i32 0, i32 1
  %1134 = bitcast %31* %1133 to i32*
  store i32 6, i32* %1134, align 8
  br label %1144

1135:                                             ; preds = %1114
  %1136 = load %14*, %14** %73, align 8
  %1137 = getelementptr inbounds %14, %14* %1136, i32 0, i32 0
  %1138 = getelementptr inbounds %15, %15* %1137, i32 0, i32 0
  %1139 = load i32, i32* %1138, align 8
  %1140 = add i32 %1139, 1
  store i32 %1140, i32* %1138, align 8
  %1141 = load %29*, %29** %72, align 8
  %1142 = getelementptr inbounds %29, %29* %1141, i32 0, i32 1
  %1143 = bitcast %31* %1142 to i32*
  store i32 5126, i32* %1143, align 8
  br label %1144

1144:                                             ; preds = %1135, %1131
  %1145 = bitcast %14** %73 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1145) #13
  %1146 = bitcast %29** %72 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1146) #13
  br label %1147

1147:                                             ; preds = %1144
  br label %1148

1148:                                             ; preds = %1147
  br label %1168

1149:                                             ; preds = %1109
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  %1152 = bitcast %29** %74 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1152) #13
  store %29* %67, %29** %74, align 8
  %1153 = bitcast %14** %75 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1153) #13
  %1154 = load %14*, %14** @zend_empty_string, align 8
  store %14* %1154, %14** %75, align 8
  %1155 = load %14*, %14** %75, align 8
  %1156 = load %29*, %29** %74, align 8
  %1157 = getelementptr inbounds %29, %29* %1156, i32 0, i32 0
  %1158 = bitcast %30* %1157 to %14**
  store %14* %1155, %14** %1158, align 8
  %1159 = load %29*, %29** %74, align 8
  %1160 = getelementptr inbounds %29, %29* %1159, i32 0, i32 1
  %1161 = bitcast %31* %1160 to i32*
  store i32 6, i32* %1161, align 8
  %1162 = bitcast %14** %75 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1162) #13
  %1163 = bitcast %29** %74 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1163) #13
  br label %1164

1164:                                             ; preds = %1151
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167, %1148
  %1169 = load i8*, i8** %10, align 8
  call void @72(i8* %1169, %29* %67, %29* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 41, i64 5), i8 zeroext 1)
  %1170 = bitcast %29* %67 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1170) #13
  %1171 = bitcast %29* %76 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1171) #13
  %1172 = bitcast %29* %77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1172) #13
  %1173 = bitcast i32* %78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1173) #13
  store i32 0, i32* %78, align 4
  %1174 = bitcast [65 x i8]* %79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %1174) #13
  %1175 = bitcast %29** %80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1175) #13
  store %29* %77, %29** %80, align 8
  %1176 = load i32, i32* %14, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = load %29*, %29** %80, align 8
  %1179 = getelementptr inbounds %29, %29* %1178, i32 0, i32 0
  %1180 = bitcast %30* %1179 to i64*
  store i64 %1177, i64* %1180, align 8
  %1181 = load %29*, %29** %80, align 8
  %1182 = getelementptr inbounds %29, %29* %1181, i32 0, i32 1
  %1183 = bitcast %31* %1182 to i32*
  store i32 4, i32* %1183, align 8
  %1184 = bitcast %29** %80 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1184) #13
  %1185 = load i32, i32* %14, align 4
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1168
  %1188 = bitcast %29** %81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1188) #13
  store %29* %76, %29** %81, align 8
  %1189 = load %29*, %29** %81, align 8
  %1190 = getelementptr inbounds %29, %29* %1189, i32 0, i32 0
  %1191 = bitcast %30* %1190 to i64*
  store i64 0, i64* %1191, align 8
  %1192 = load %29*, %29** %81, align 8
  %1193 = getelementptr inbounds %29, %29* %1192, i32 0, i32 1
  %1194 = bitcast %31* %1193 to i32*
  store i32 4, i32* %1194, align 8
  %1195 = bitcast %29** %81 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1195) #13
  br label %1219

1196:                                             ; preds = %1168
  %1197 = load i64, i64* %17, align 8
  %1198 = icmp sgt i64 %1197, 9223372036854775807
  br i1 %1198, label %1199, label %1208

1199:                                             ; preds = %1196
  %1200 = bitcast i32* %82 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1200) #13
  %1201 = getelementptr inbounds [65 x i8], [65 x i8]* %79, i32 0, i32 0
  %1202 = load i64, i64* %17, align 8
  %1203 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %1201, i64 65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i64 %1202)
  store i32 %1203, i32* %82, align 4
  %1204 = load i32, i32* %82, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [65 x i8], [65 x i8]* %79, i64 0, i64 %1205
  store i8 0, i8* %1206, align 1
  %1207 = bitcast i32* %82 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1207) #13
  store i32 1, i32* %78, align 4
  br label %1218

1208:                                             ; preds = %1196
  %1209 = bitcast %29** %83 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1209) #13
  store %29* %76, %29** %83, align 8
  %1210 = load i64, i64* %17, align 8
  %1211 = load %29*, %29** %83, align 8
  %1212 = getelementptr inbounds %29, %29* %1211, i32 0, i32 0
  %1213 = bitcast %30* %1212 to i64*
  store i64 %1210, i64* %1213, align 8
  %1214 = load %29*, %29** %83, align 8
  %1215 = getelementptr inbounds %29, %29* %1214, i32 0, i32 1
  %1216 = bitcast %31* %1215 to i32*
  store i32 4, i32* %1216, align 8
  %1217 = bitcast %29** %83 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1217) #13
  br label %1218

1218:                                             ; preds = %1208, %1199
  br label %1219

1219:                                             ; preds = %1218, %1187
  %1220 = load i32, i32* %15, align 4
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1229

1222:                                             ; preds = %1219
  %1223 = load i8*, i8** %10, align 8
  %1224 = load i32, i32* %28, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = load i8*, i8** %11, align 8
  %1227 = load i8*, i8** %9, align 8
  %1228 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %1223, i64 %1225, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @42, i32 0, i32 0), i8* %1226, i8* %1227)
  br label %1235

1229:                                             ; preds = %1219
  %1230 = load i8*, i8** %10, align 8
  %1231 = load i32, i32* %28, align 4
  %1232 = zext i32 %1231 to i64
  %1233 = load i8*, i8** %41, align 8
  %1234 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %1230, i64 %1232, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i32 0, i32 0), i8* %1233)
  br label %1235

1235:                                             ; preds = %1229, %1222
  %1236 = load i8*, i8** %10, align 8
  call void @72(i8* %1236, %29* %77, %29* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 41, i64 5), i8 zeroext 0)
  %1237 = load i32, i32* %15, align 4
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1239, label %1246

1239:                                             ; preds = %1235
  %1240 = load i8*, i8** %10, align 8
  %1241 = load i32, i32* %28, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = load i8*, i8** %11, align 8
  %1244 = load i8*, i8** %9, align 8
  %1245 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %1240, i64 %1242, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i32 0, i32 0), i8* %1243, i8* %1244)
  br label %1252

1246:                                             ; preds = %1235
  %1247 = load i8*, i8** %10, align 8
  %1248 = load i32, i32* %28, align 4
  %1249 = zext i32 %1248 to i64
  %1250 = load i8*, i8** %41, align 8
  %1251 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %1247, i64 %1249, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i8* %1250)
  br label %1252

1252:                                             ; preds = %1246, %1239
  %1253 = load i32, i32* %21, align 4
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1290, label %1255

1255:                                             ; preds = %1252
  %1256 = load i32, i32* %78, align 4
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1258, label %1286

1258:                                             ; preds = %1255
  br label %1259

1259:                                             ; preds = %1258
  %1260 = bitcast i8** %84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1260) #13
  %1261 = getelementptr inbounds [65 x i8], [65 x i8]* %79, i32 0, i32 0
  store i8* %1261, i8** %84, align 8
  br label %1262

1262:                                             ; preds = %1259
  br label %1263

1263:                                             ; preds = %1262
  %1264 = bitcast %29** %85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1264) #13
  store %29* %76, %29** %85, align 8
  %1265 = bitcast %14** %86 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1265) #13
  %1266 = load i8*, i8** %84, align 8
  %1267 = load i8*, i8** %84, align 8
  %1268 = call i64 @strlen(i8* %1267) #14
  %1269 = call %14* @73(i8* %1266, i64 %1268, i32 0)
  store %14* %1269, %14** %86, align 8
  %1270 = load %14*, %14** %86, align 8
  %1271 = load %29*, %29** %85, align 8
  %1272 = getelementptr inbounds %29, %29* %1271, i32 0, i32 0
  %1273 = bitcast %30* %1272 to %14**
  store %14* %1270, %14** %1273, align 8
  %1274 = load %29*, %29** %85, align 8
  %1275 = getelementptr inbounds %29, %29* %1274, i32 0, i32 1
  %1276 = bitcast %31* %1275 to i32*
  store i32 5126, i32* %1276, align 8
  %1277 = bitcast %14** %86 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1277) #13
  %1278 = bitcast %29** %85 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1278) #13
  br label %1279

1279:                                             ; preds = %1263
  br label %1280

1280:                                             ; preds = %1279
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281
  %1283 = bitcast i8** %84 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1283) #13
  br label %1284

1284:                                             ; preds = %1282
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285, %1255
  %1287 = load i8*, i8** %10, align 8
  %1288 = load i32, i32* %78, align 4
  %1289 = trunc i32 %1288 to i8
  call void @71(i8* %1287, %29* %76, %29* null, i8 zeroext %1289)
  br label %1290

1290:                                             ; preds = %1286, %1252
  %1291 = load i32, i32* %15, align 4
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1300

1293:                                             ; preds = %1290
  %1294 = load i8*, i8** %10, align 8
  %1295 = load i32, i32* %28, align 4
  %1296 = zext i32 %1295 to i64
  %1297 = load i8*, i8** %11, align 8
  %1298 = load i8*, i8** %9, align 8
  %1299 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %1294, i64 %1296, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @46, i32 0, i32 0), i8* %1297, i8* %1298)
  br label %1306

1300:                                             ; preds = %1290
  %1301 = load i8*, i8** %10, align 8
  %1302 = load i32, i32* %28, align 4
  %1303 = zext i32 %1302 to i64
  %1304 = load i8*, i8** %41, align 8
  %1305 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %1301, i64 %1303, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i32 0, i32 0), i8* %1304)
  br label %1306

1306:                                             ; preds = %1300, %1293
  %1307 = load i32, i32* %78, align 4
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1337

1309:                                             ; preds = %1306
  br label %1310

1310:                                             ; preds = %1309
  %1311 = bitcast i8** %87 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1311) #13
  %1312 = getelementptr inbounds [65 x i8], [65 x i8]* %79, i32 0, i32 0
  store i8* %1312, i8** %87, align 8
  br label %1313

1313:                                             ; preds = %1310
  br label %1314

1314:                                             ; preds = %1313
  %1315 = bitcast %29** %88 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1315) #13
  store %29* %76, %29** %88, align 8
  %1316 = bitcast %14** %89 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1316) #13
  %1317 = load i8*, i8** %87, align 8
  %1318 = load i8*, i8** %87, align 8
  %1319 = call i64 @strlen(i8* %1318) #14
  %1320 = call %14* @73(i8* %1317, i64 %1319, i32 0)
  store %14* %1320, %14** %89, align 8
  %1321 = load %14*, %14** %89, align 8
  %1322 = load %29*, %29** %88, align 8
  %1323 = getelementptr inbounds %29, %29* %1322, i32 0, i32 0
  %1324 = bitcast %30* %1323 to %14**
  store %14* %1321, %14** %1324, align 8
  %1325 = load %29*, %29** %88, align 8
  %1326 = getelementptr inbounds %29, %29* %1325, i32 0, i32 1
  %1327 = bitcast %31* %1326 to i32*
  store i32 5126, i32* %1327, align 8
  %1328 = bitcast %14** %89 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1328) #13
  %1329 = bitcast %29** %88 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1329) #13
  br label %1330

1330:                                             ; preds = %1314
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  br label %1333

1333:                                             ; preds = %1332
  %1334 = bitcast i8** %87 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1334) #13
  br label %1335

1335:                                             ; preds = %1333
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336, %1306
  %1338 = load i8*, i8** %10, align 8
  %1339 = load i32, i32* %78, align 4
  %1340 = trunc i32 %1339 to i8
  call void @72(i8* %1338, %29* %76, %29* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 41, i64 5), i8 zeroext %1340)
  %1341 = bitcast [65 x i8]* %79 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %1341) #13
  %1342 = bitcast i32* %78 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1342) #13
  %1343 = bitcast %29* %77 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1343) #13
  %1344 = bitcast %29* %76 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1344) #13
  %1345 = load i8*, i8** %41, align 8
  call void @_efree(i8* %1345)
  store i32 0, i32* %35, align 4
  br label %1346

1346:                                             ; preds = %582, %1337, %675, %668, %562
  %1347 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1347) #13
  %1348 = bitcast i8** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1348) #13
  %1349 = load i32, i32* %35, align 4
  switch i32 %1349, label %1352 [
    i32 0, label %1350
  ]

1350:                                             ; preds = %1346
  br label %1351

1351:                                             ; preds = %1350, %281
  store i32 0, i32* %35, align 4
  br label %1352

1352:                                             ; preds = %280, %1351, %1346
  %1353 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1353) #13
  %1354 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1354) #13
  %1355 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1355) #13
  %1356 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1356) #13
  %1357 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1357) #13
  %1358 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1358) #13
  %1359 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1359) #13
  %1360 = bitcast [5120 x i8]* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* %1360) #13
  %1361 = load i32, i32* %35, align 4
  switch i32 %1361, label %1424 [
    i32 0, label %1362
    i32 3, label %263
    i32 2, label %1364
  ]

1362:                                             ; preds = %1352
  br label %263

1363:                                             ; preds = %263
  br label %1364

1364:                                             ; preds = %1363, %1352, %258
  %1365 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %1366 = icmp ne i32 (i32, i8*, i8**)* %1365, null
  br i1 %1366, label %1367, label %1375

1367:                                             ; preds = %1364
  %1368 = bitcast %69* %90 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1368) #13
  %1369 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 3), align 8
  %1370 = getelementptr inbounds %69, %69* %90, i32 0, i32 0
  store i64 %1369, i64* %1370, align 8
  %1371 = load i32 (i32, i8*, i8**)*, i32 (i32, i8*, i8**)** @php_rfc1867_callback, align 8
  %1372 = bitcast %69* %90 to i8*
  %1373 = call i32 %1371(i32 5, i8* %1372, i8** %27)
  %1374 = bitcast %69* %90 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1374) #13
  br label %1375

1375:                                             ; preds = %1367, %1364
  %1376 = load i8*, i8** %10, align 8
  %1377 = icmp ne i8* %1376, null
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1375
  %1379 = load i8*, i8** %10, align 8
  call void @_efree(i8* %1379)
  br label %1380

1380:                                             ; preds = %1378, %1375
  %1381 = load i8*, i8** %11, align 8
  %1382 = icmp ne i8* %1381, null
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1380
  %1384 = load i8*, i8** %11, align 8
  call void @_efree(i8* %1384)
  br label %1385

1385:                                             ; preds = %1383, %1380
  %1386 = load i8*, i8** %9, align 8
  %1387 = icmp ne i8* %1386, null
  br i1 %1387, label %1388, label %1390

1388:                                             ; preds = %1385
  %1389 = load i8*, i8** %9, align 8
  call void @_efree(i8* %1389)
  br label %1390

1390:                                             ; preds = %1388, %1385
  call void @zend_hash_destroy(%26* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 35))
  call void @zend_llist_destroy(%22* %26)
  %1391 = load %63*, %63** %23, align 8
  %1392 = getelementptr inbounds %63, %63* %1391, i32 0, i32 5
  %1393 = load i8*, i8** %1392, align 8
  %1394 = icmp ne i8* %1393, null
  br i1 %1394, label %1395, label %1399

1395:                                             ; preds = %1390
  %1396 = load %63*, %63** %23, align 8
  %1397 = getelementptr inbounds %63, %63* %1396, i32 0, i32 5
  %1398 = load i8*, i8** %1397, align 8
  call void @_efree(i8* %1398)
  br label %1399

1399:                                             ; preds = %1395, %1390
  %1400 = load %63*, %63** %23, align 8
  %1401 = getelementptr inbounds %63, %63* %1400, i32 0, i32 4
  %1402 = load i8*, i8** %1401, align 8
  %1403 = icmp ne i8* %1402, null
  br i1 %1403, label %1404, label %1408

1404:                                             ; preds = %1399
  %1405 = load %63*, %63** %23, align 8
  %1406 = getelementptr inbounds %63, %63* %1405, i32 0, i32 4
  %1407 = load i8*, i8** %1406, align 8
  call void @_efree(i8* %1407)
  br label %1408

1408:                                             ; preds = %1404, %1399
  %1409 = load %63*, %63** %23, align 8
  %1410 = getelementptr inbounds %63, %63* %1409, i32 0, i32 0
  %1411 = load i8*, i8** %1410, align 8
  %1412 = icmp ne i8* %1411, null
  br i1 %1412, label %1413, label %1417

1413:                                             ; preds = %1408
  %1414 = load %63*, %63** %23, align 8
  %1415 = getelementptr inbounds %63, %63* %1414, i32 0, i32 0
  %1416 = load i8*, i8** %1415, align 8
  call void @_efree(i8* %1416)
  br label %1417

1417:                                             ; preds = %1413, %1408
  %1418 = load %63*, %63** %23, align 8
  %1419 = icmp ne %63* %1418, null
  br i1 %1419, label %1420, label %1423

1420:                                             ; preds = %1417
  %1421 = load %63*, %63** %23, align 8
  %1422 = bitcast %63* %1421 to i8*
  call void @_efree(i8* %1422)
  br label %1423

1423:                                             ; preds = %1420, %1417
  store i32 0, i32* %35, align 4
  br label %1424

1424:                                             ; preds = %1423, %1352, %258, %233, %210, %190, %144
  %1425 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1425) #13
  %1426 = bitcast i8* (%56*, i8*)** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1426) #13
  %1427 = bitcast i8* (%56*, i8*)** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1427) #13
  %1428 = bitcast i8* (%56*, i8**, i8)** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1428) #13
  %1429 = bitcast %56** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1429) #13
  %1430 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1430) #13
  %1431 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1431) #13
  %1432 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1432) #13
  %1433 = bitcast %22* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %1433) #13
  %1434 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1434) #13
  %1435 = bitcast %29** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1435) #13
  %1436 = bitcast %63** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1436) #13
  %1437 = bitcast %26** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1437) #13
  %1438 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1438) #13
  %1439 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1439) #13
  %1440 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1440) #13
  %1441 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1441) #13
  %1442 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1442) #13
  %1443 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1443) #13
  %1444 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1444) #13
  %1445 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1445) #13
  %1446 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1446) #13
  %1447 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1447) #13
  %1448 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1448) #13
  %1449 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1449) #13
  %1450 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1450) #13
  %1451 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1451) #13
  %1452 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1452) #13
  %1453 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1453) #13
  %1454 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1454) #13
  %1455 = load i32, i32* %35, align 4
  switch i32 %1455, label %1457 [
    i32 0, label %1456
    i32 1, label %1456
  ]

1456:                                             ; preds = %1424, %1424
  ret void

1457:                                             ; preds = %1424, %731
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i64 @zend_ini_long(i8*, i32, i32) #1

declare dso_local %56* @zend_multibyte_get_internal_encoding() #1

; Function Attrs: nounwind uwtable
define internal i8* @54(%56* %0, i8** %1, i8 signext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %56*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %56* %0, %56** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8 %2, i8* %7, align 1
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = load i8**, i8*** %6, align 8
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #13
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  br label %16

16:                                               ; preds = %93, %3
  %17 = load i8*, i8** %8, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i8*, i8** %8, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %24, %26
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i1 [ false, %16 ], [ %27, %21 ]
  br i1 %29, label %30, label %94

30:                                               ; preds = %28
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %9, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load i8, i8* %9, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 39
  br i1 %38, label %39, label %90

39:                                               ; preds = %35, %30
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %8, align 8
  br label %42

42:                                               ; preds = %81, %39
  %43 = load i8*, i8** %8, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load i8*, i8** %8, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %9, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %50, %52
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i1 [ false, %42 ], [ %53, %47 ]
  br i1 %55, label %56, label %82

56:                                               ; preds = %54
  %57 = load i8*, i8** %8, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 92
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load i8*, i8** %8, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load i8*, i8** %8, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %9, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i8*, i8** %8, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 2
  store i8* %77, i8** %8, align 8
  br label %81

78:                                               ; preds = %67, %61, %56
  %79 = load i8*, i8** %8, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %8, align 8
  br label %81

81:                                               ; preds = %78, %75
  br label %42

82:                                               ; preds = %54
  %83 = load i8*, i8** %8, align 8
  %84 = load i8, i8* %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %8, align 8
  br label %89

89:                                               ; preds = %86, %82
  br label %93

90:                                               ; preds = %35
  %91 = load i8*, i8** %8, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %8, align 8
  br label %93

93:                                               ; preds = %90, %89
  br label %16

94:                                               ; preds = %28
  %95 = load i8*, i8** %8, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load i8**, i8*** %6, align 8
  %101 = load i8*, i8** %100, align 8
  %102 = call noalias i8* @_estrdup(i8* %101)
  store i8* %102, i8** %10, align 8
  %103 = load i8**, i8*** %6, align 8
  %104 = load i8*, i8** %103, align 8
  %105 = call i64 @strlen(i8* %104) #14
  %106 = load i8**, i8*** %6, align 8
  %107 = load i8*, i8** %106, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 %105
  store i8* %108, i8** %106, align 8
  %109 = load i8*, i8** %10, align 8
  store i8* %109, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %134

110:                                              ; preds = %94
  %111 = load i8**, i8*** %6, align 8
  %112 = load i8*, i8** %111, align 8
  %113 = load i8*, i8** %8, align 8
  %114 = load i8**, i8*** %6, align 8
  %115 = load i8*, i8** %114, align 8
  %116 = ptrtoint i8* %113 to i64
  %117 = ptrtoint i8* %115 to i64
  %118 = sub i64 %116, %117
  %119 = call noalias i8* @_estrndup(i8* %112, i64 %118)
  store i8* %119, i8** %10, align 8
  br label %120

120:                                              ; preds = %127, %110
  %121 = load i8*, i8** %8, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, i8* %7, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i8*, i8** %8, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %8, align 8
  br label %120

130:                                              ; preds = %120
  %131 = load i8*, i8** %8, align 8
  %132 = load i8**, i8*** %6, align 8
  store i8* %131, i8** %132, align 8
  %133 = load i8*, i8** %10, align 8
  store i8* %133, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %134

134:                                              ; preds = %130, %99
  %135 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #13
  %136 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #13
  %137 = load i8*, i8** %4, align 8
  ret i8* %137
}

; Function Attrs: nounwind uwtable
define internal i8* @55(%56* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  store %56* %0, %56** %4, align 8
  store i8* %1, i8** %5, align 8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i8*, i8** %5, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = call i16** @__ctype_b_loc() #15
  %15 = load i16*, i16** %14, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, i16* %15, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %13, %8
  %26 = phi i1 [ false, %8 ], [ %24, %13 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %5, align 8
  br label %8

30:                                               ; preds = %25
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0))
  store i8* %35, i8** %3, align 8
  br label %93

36:                                               ; preds = %30
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 34
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 39
  br i1 %45, label %46, label %57

46:                                               ; preds = %41, %36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #13
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %6, align 1
  %49 = load i8*, i8** %5, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %5, align 8
  %51 = load i8*, i8** %5, align 8
  %52 = load i8*, i8** %5, align 8
  %53 = call i64 @strlen(i8* %52) #14
  %54 = trunc i64 %53 to i32
  %55 = load i8, i8* %6, align 1
  %56 = call i8* @75(i8* %51, i32 %54, i8 signext %55)
  store i8* %56, i8** %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #13
  br label %93

57:                                               ; preds = %41
  %58 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #13
  %59 = load i8*, i8** %5, align 8
  store i8* %59, i8** %7, align 8
  br label %60

60:                                               ; preds = %80, %57
  %61 = load i8*, i8** %7, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = call i16** @__ctype_b_loc() #15
  %67 = load i16*, i16** %66, align 8
  %68 = load i8*, i8** %7, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %67, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 8192
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %65, %60
  %79 = phi i1 [ false, %60 ], [ %77, %65 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %7, align 8
  br label %60

83:                                               ; preds = %78
  %84 = load i8*, i8** %5, align 8
  %85 = load i8*, i8** %7, align 8
  %86 = load i8*, i8** %5, align 8
  %87 = ptrtoint i8* %85 to i64
  %88 = ptrtoint i8* %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = call i8* @75(i8* %84, i32 %90, i8 signext 0)
  store i8* %91, i8** %3, align 8
  %92 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #13
  br label %93

93:                                               ; preds = %83, %46, %34
  %94 = load i8*, i8** %3, align 8
  ret i8* %94
}

; Function Attrs: nounwind uwtable
define internal i8* @56(%56* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %56* %0, %56** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #13
  %10 = load i8*, i8** %5, align 8
  %11 = call i8* @strrchr(i8* %10, i32 92) #14
  store i8* %11, i8** %6, align 8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = load i8*, i8** %5, align 8
  %14 = call i8* @strrchr(i8* %13, i32 47) #14
  store i8* %14, i8** %7, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = icmp ugt i8* %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %6, align 8
  br label %30

27:                                               ; preds = %20
  %28 = load i8*, i8** %7, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %7, align 8
  store i8* %29, i8** %6, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i8*, i8** %6, align 8
  store i8* %31, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %48

32:                                               ; preds = %17, %2
  %33 = load i8*, i8** %6, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %6, align 8
  store i8* %37, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %48

38:                                               ; preds = %32
  %39 = load i8*, i8** %7, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %7, align 8
  store i8* %43, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %48

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i8*, i8** %5, align 8
  store i8* %47, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %48

48:                                               ; preds = %46, %41, %35, %30
  %49 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #13
  %50 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #13
  %51 = load i8*, i8** %3, align 8
  ret i8* %51
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local noalias i8* @_estrndup(i8*, i64) #1

declare dso_local i8* @php_strtolower(i8*, i64) #1

declare dso_local void @_efree(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal %63* @57(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #13
  %8 = call noalias i8* @_ecalloc(i64 1, i64 72) #16
  %9 = bitcast i8* %8 to %63*
  store %63* %9, %63** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #13
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 6
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 5120
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 5120, i32* %6, align 4
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call noalias i8* @_ecalloc(i64 1, i64 %19) #16
  %21 = load %63*, %63** %5, align 8
  %22 = getelementptr inbounds %63, %63* %21, i32 0, i32 0
  store i8* %20, i8** %22, align 8
  %23 = load i32, i32* %6, align 4
  %24 = load %63*, %63** %5, align 8
  %25 = getelementptr inbounds %63, %63* %24, i32 0, i32 2
  store i32 %23, i32* %25, align 8
  %26 = load %63*, %63** %5, align 8
  %27 = getelementptr inbounds %63, %63* %26, i32 0, i32 4
  %28 = load i8*, i8** %3, align 8
  %29 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %27, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i8* %28)
  %30 = load %63*, %63** %5, align 8
  %31 = getelementptr inbounds %63, %63* %30, i32 0, i32 5
  %32 = load i8*, i8** %3, align 8
  %33 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %31, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i32 0, i32 0), i8* %32)
  %34 = trunc i64 %33 to i32
  %35 = load %63*, %63** %5, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 6
  store i32 %34, i32* %36, align 8
  %37 = load %63*, %63** %5, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = load %63*, %63** %5, align 8
  %41 = getelementptr inbounds %63, %63* %40, i32 0, i32 1
  store i8* %39, i8** %41, align 8
  %42 = load %63*, %63** %5, align 8
  %43 = getelementptr inbounds %63, %63* %42, i32 0, i32 3
  store i32 0, i32* %43, align 4
  %44 = load i32 ()*, i32 ()** @9, align 8
  %45 = call i32 %44()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %16
  %48 = load void (%56***, i64*)*, void (%56***, i64*)** @48, align 8
  %49 = load %63*, %63** %5, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 8
  %51 = load %63*, %63** %5, align 8
  %52 = getelementptr inbounds %63, %63* %51, i32 0, i32 9
  call void %48(%56*** %50, i64* %52)
  br label %58

53:                                               ; preds = %16
  %54 = load %63*, %63** %5, align 8
  %55 = getelementptr inbounds %63, %63* %54, i32 0, i32 8
  store %56** null, %56*** %55, align 8
  %56 = load %63*, %63** %5, align 8
  %57 = getelementptr inbounds %63, %63* %56, i32 0, i32 9
  store i64 0, i64* %57, align 8
  br label %58

58:                                               ; preds = %53, %47
  %59 = load %63*, %63** %5, align 8
  %60 = getelementptr inbounds %63, %63* %59, i32 0, i32 7
  store %56* null, %56** %60, align 8
  %61 = load %63*, %63** %5, align 8
  %62 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #13
  %63 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #13
  ret %63* %61
}

declare dso_local void @_zend_hash_init(%26*, i32, void (%29*)*, i8 zeroext) #1

declare dso_local noalias i8* @_emalloc_56() #1

; Function Attrs: nounwind uwtable
define internal void @58(%29* %0) #0 {
  %2 = alloca %29*, align 8
  %3 = alloca %14*, align 8
  store %29* %0, %29** %2, align 8
  %4 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load %29*, %29** %2, align 8
  %6 = getelementptr inbounds %29, %29* %5, i32 0, i32 0
  %7 = bitcast %30* %6 to %14**
  %8 = load %14*, %14** %7, align 8
  store %14* %8, %14** %3, align 8
  %9 = load %14*, %14** %3, align 8
  call void @67(%14* %9)
  %10 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @59(%29* %0) #4 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %71*
  %6 = getelementptr inbounds %71, %71* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @_array_init(%29*, i32) #1

declare dso_local void @zend_llist_init(%22*, i64, void (i8*)*, i8 zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @60(%72* %0) #0 {
  %2 = alloca %72*, align 8
  store %72* %0, %72** %2, align 8
  %3 = load %72*, %72** %2, align 8
  %4 = getelementptr inbounds %72, %72* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %72*, %72** %2, align 8
  %9 = getelementptr inbounds %72, %72* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  call void @_efree(i8* %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load %72*, %72** %2, align 8
  %13 = getelementptr inbounds %72, %72* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load %72*, %72** %2, align 8
  %18 = getelementptr inbounds %72, %72* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  call void @_efree(i8* %19)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @61(%63* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %63*, align 8
  store %63* %0, %63** %3, align 8
  %4 = load %63*, %63** %3, align 8
  %5 = getelementptr inbounds %63, %63* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load %63*, %63** %3, align 8
  %10 = call i32 @76(%63* %9)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %14

13:                                               ; preds = %8, %1
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

declare dso_local void @zend_llist_clean(%22*) #1

; Function Attrs: nounwind uwtable
define internal i32 @62(%63* %0, %22* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %63*, align 8
  %5 = alloca %22*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %72, align 8
  %8 = alloca %73, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %63* %0, %63** %4, align 8
  store %22* %1, %22** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = bitcast %72* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #13
  %14 = bitcast %72* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 16, i1 false)
  %15 = bitcast %73* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #13
  %16 = bitcast %73* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 24, i1 false)
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  store i8* null, i8** %9, align 8
  %18 = load %63*, %63** %4, align 8
  %19 = load %63*, %63** %4, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 4
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @77(%63* %18, i8* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %145

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %128, %125, %25
  %27 = load %63*, %63** %4, align 8
  %28 = call i8* @78(%63* %27)
  store i8* %28, i8** %6, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %30, %26
  %37 = phi i1 [ false, %26 ], [ %35, %30 ]
  br i1 %37, label %38, label %129

38:                                               ; preds = %36
  %39 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #13
  store i8* null, i8** %11, align 8
  %40 = load i32 ()*, i32 ()** @9, align 8
  %41 = call i32 %40()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #14
  %47 = load %63*, %63** %4, align 8
  %48 = getelementptr inbounds %63, %63* %47, i32 0, i32 8
  %49 = load %56**, %56*** %48, align 8
  %50 = load %63*, %63** %4, align 8
  %51 = getelementptr inbounds %63, %63* %50, i32 0, i32 9
  %52 = load i64, i64* %51, align 8
  %53 = call %56* @zend_multibyte_encoding_detector(i8* %44, i64 %46, %56** %49, i64 %52)
  %54 = load %63*, %63** %4, align 8
  %55 = getelementptr inbounds %63, %63* %54, i32 0, i32 7
  store %56* %53, %56** %55, align 8
  br label %56

56:                                               ; preds = %43, %38
  %57 = call i16** @__ctype_b_loc() #15
  %58 = load i16*, i16** %57, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 0
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, i16* %58, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %56
  %70 = load i8*, i8** %6, align 8
  %71 = call i8* @strchr(i8* %70, i32 58) #14
  store i8* %71, i8** %11, align 8
  br label %72

72:                                               ; preds = %69, %56
  %73 = load i8*, i8** %11, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %114

75:                                               ; preds = %72
  %76 = getelementptr inbounds %73, %73* %8, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i8*, i8** %9, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  call void @79(%73* %8)
  %83 = load i8*, i8** %9, align 8
  %84 = getelementptr inbounds %72, %72* %7, i32 0, i32 0
  store i8* %83, i8** %84, align 8
  %85 = getelementptr inbounds %73, %73* %8, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds %72, %72* %7, i32 0, i32 1
  store i8* %86, i8** %87, align 8
  %88 = load %22*, %22** %5, align 8
  %89 = bitcast %72* %7 to i8*
  call void @zend_llist_add_element(%22* %88, i8* %89)
  %90 = getelementptr inbounds %73, %73* %8, i32 0, i32 0
  store i8* null, i8** %90, align 8
  store i8* null, i8** %9, align 8
  br label %91

91:                                               ; preds = %82, %79, %75
  %92 = load i8*, i8** %11, align 8
  store i8 0, i8* %92, align 1
  br label %93

93:                                               ; preds = %96, %91
  %94 = load i8*, i8** %11, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %11, align 8
  br label %96

96:                                               ; preds = %93
  %97 = call i16** @__ctype_b_loc() #15
  %98 = load i16*, i16** %97, align 8
  %99 = load i8*, i8** %11, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, i16* %98, i64 %102
  %104 = load i16, i16* %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 8192
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %93, label %108

108:                                              ; preds = %96
  %109 = load i8*, i8** %6, align 8
  %110 = call noalias i8* @_estrdup(i8* %109)
  store i8* %110, i8** %9, align 8
  %111 = load i8*, i8** %11, align 8
  %112 = load i8*, i8** %11, align 8
  %113 = call i64 @strlen(i8* %112) #14
  call void @80(%73* %8, i8* %111, i64 %113, i8 zeroext 0)
  br label %124

114:                                              ; preds = %72
  %115 = getelementptr inbounds %73, %73* %8, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i8*, i8** %6, align 8
  %120 = load i8*, i8** %6, align 8
  %121 = call i64 @strlen(i8* %120) #14
  call void @80(%73* %8, i8* %119, i64 %121, i8 zeroext 0)
  br label %123

122:                                              ; preds = %114
  store i32 2, i32* %10, align 4
  br label %125

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %108
  store i32 0, i32* %10, align 4
  br label %125

125:                                              ; preds = %124, %122
  %126 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #13
  %127 = load i32, i32* %10, align 4
  switch i32 %127, label %151 [
    i32 0, label %128
    i32 2, label %26
  ]

128:                                              ; preds = %125
  br label %26

129:                                              ; preds = %36
  %130 = getelementptr inbounds %73, %73* %8, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load i8*, i8** %9, align 8
  %135 = icmp ne i8* %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  call void @79(%73* %8)
  %137 = load i8*, i8** %9, align 8
  %138 = getelementptr inbounds %72, %72* %7, i32 0, i32 0
  store i8* %137, i8** %138, align 8
  %139 = getelementptr inbounds %73, %73* %8, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr inbounds %72, %72* %7, i32 0, i32 1
  store i8* %140, i8** %141, align 8
  %142 = load %22*, %22** %5, align 8
  %143 = bitcast %72* %7 to i8*
  call void @zend_llist_add_element(%22* %142, i8* %143)
  br label %144

144:                                              ; preds = %136, %133, %129
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %145

145:                                              ; preds = %144, %24
  %146 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #13
  %147 = bitcast %73* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %147) #13
  %148 = bitcast %72* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %148) #13
  %149 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #13
  %150 = load i32, i32* %3, align 4
  ret i32 %150

151:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @63(%22* byval(%22) align 8 %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %72*, align 8
  %6 = alloca i32, align 4
  store i8* %1, i8** %4, align 8
  %7 = bitcast %72** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #13
  %8 = load i8*, i8** %4, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %6, align 4
  br label %32

11:                                               ; preds = %2
  %12 = call i8* @zend_llist_get_first_ex(%22* %0, %23** null)
  %13 = bitcast i8* %12 to %72*
  store %72* %13, %72** %5, align 8
  br label %14

14:                                               ; preds = %28, %11
  %15 = load %72*, %72** %5, align 8
  %16 = icmp ne %72* %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load %72*, %72** %5, align 8
  %19 = getelementptr inbounds %72, %72* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @strcasecmp(i8* %20, i8* %21) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load %72*, %72** %5, align 8
  %26 = getelementptr inbounds %72, %72* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %3, align 8
  store i32 1, i32* %6, align 4
  br label %32

28:                                               ; preds = %17
  %29 = call i8* @zend_llist_get_next_ex(%22* %0, %23** null)
  %30 = bitcast i8* %29 to %72*
  store %72* %30, %72** %5, align 8
  br label %14

31:                                               ; preds = %14
  store i8* null, i8** %3, align 8
  store i32 1, i32* %6, align 4
  br label %32

32:                                               ; preds = %31, %24, %10
  %33 = bitcast %72** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #13
  %34 = load i8*, i8** %3, align 8
  ret i8* %34
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #3

declare dso_local i64 @zend_multibyte_encoding_converter(i8**, i64*, i8*, i64, %56*, %56*) #1

; Function Attrs: nounwind uwtable
define internal i8* @64(%63* %0, i64* %1) #0 {
  %3 = alloca %63*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca [5120 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %63* %0, %63** %3, align 8
  store i64* %1, i64** %4, align 8
  %9 = bitcast [5120 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5120, i8* %9) #13
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  store i8* null, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #13
  store i32 0, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #13
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %18, %2
  %14 = load %63*, %63** %3, align 8
  %15 = getelementptr inbounds [5120 x i8], [5120 x i8]* %5, i32 0, i32 0
  %16 = call i32 @66(%63* %14, i8* %15, i64 5120, i32* null)
  store i32 %16, i32* %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call i8* @_erealloc(i8* %19, i64 %24) #17
  store i8* %25, i8** %6, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = getelementptr inbounds [5120 x i8], [5120 x i8]* %5, i32 0, i32 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 16 %30, i64 %32, i1 false)
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %7, align 4
  br label %13

36:                                               ; preds = %13
  %37 = load i8*, i8** %6, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64*, i64** %4, align 8
  store i64 %46, i64* %47, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #13
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #13
  %51 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #13
  %52 = bitcast [5120 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* %52) #13
  ret i8* %48
}

declare dso_local noalias i8* @_estrdup(i8*) #1

; Function Attrs: nounwind uwtable
define internal void @65(i8* %0, i8* %1, i64 %2, %29* %3, i8 zeroext %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %29*, align 8
  %10 = alloca i8, align 1
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %29* %3, %29** %9, align 8
  store i8 %4, i8* %10, align 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i8*, i8** %6, align 8
  %16 = call zeroext i8 @83(i8* %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14, %5
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load %29*, %29** %9, align 8
  call void @php_register_variable_safe(i8* %19, i8* %20, i64 %21, %29* %22)
  br label %23

23:                                               ; preds = %18, %14
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #1

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i64 @atoll(i8* nonnull %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtoll(i8* %3, i8** null, i32 10) #13
  ret i64 %4
}

declare dso_local noalias i8* @_emalloc_40() #1

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @66(%63* %0, i8* %1, i64 %2, i32* %3) #0 {
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %63* %0, %63** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32* %3, i32** %8, align 8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = load i64, i64* %7, align 8
  %16 = load %63*, %63** %5, align 8
  %17 = getelementptr inbounds %63, %63* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ugt i64 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load %63*, %63** %5, align 8
  %23 = call i32 @76(%63* %22)
  br label %24

24:                                               ; preds = %21, %4
  %25 = load %63*, %63** %5, align 8
  %26 = getelementptr inbounds %63, %63* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = load %63*, %63** %5, align 8
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load %63*, %63** %5, align 8
  %32 = getelementptr inbounds %63, %63* %31, i32 0, i32 5
  %33 = load i8*, i8** %32, align 8
  %34 = load %63*, %63** %5, align 8
  %35 = getelementptr inbounds %63, %63* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 8
  %37 = call i8* @85(i8* %27, i32 %30, i8* %33, i32 %36, i32 1)
  store i8* %37, i8** %11, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %24
  %40 = load i8*, i8** %11, align 8
  %41 = load %63*, %63** %5, align 8
  %42 = getelementptr inbounds %63, %63* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = ptrtoint i8* %40 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, i64* %10, align 8
  %47 = load i32*, i32** %8, align 8
  %48 = icmp ne i32* %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %39
  %50 = load %63*, %63** %5, align 8
  %51 = getelementptr inbounds %63, %63* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = load %63*, %63** %5, align 8
  %54 = getelementptr inbounds %63, %63* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = load %63*, %63** %5, align 8
  %57 = getelementptr inbounds %63, %63* %56, i32 0, i32 5
  %58 = load i8*, i8** %57, align 8
  %59 = load %63*, %63** %5, align 8
  %60 = getelementptr inbounds %63, %63* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 8
  %62 = call i8* @85(i8* %52, i32 %55, i8* %58, i32 %61, i32 0)
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %49
  %65 = load i32*, i32** %8, align 8
  store i32 1, i32* %65, align 4
  br label %66

66:                                               ; preds = %64, %49, %39
  br label %72

67:                                               ; preds = %24
  %68 = load %63*, %63** %5, align 8
  %69 = getelementptr inbounds %63, %63* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, i64* %10, align 8
  br label %72

72:                                               ; preds = %67, %66
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %7, align 8
  %75 = sub i64 %74, 1
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i64, i64* %10, align 8
  br label %82

79:                                               ; preds = %72
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 %80, 1
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i64 [ %78, %77 ], [ %81, %79 ]
  store i64 %83, i64* %9, align 8
  %84 = load i64, i64* %9, align 8
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %82
  %87 = load i8*, i8** %6, align 8
  %88 = load %63*, %63** %5, align 8
  %89 = getelementptr inbounds %63, %63* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %90, i64 %91, i1 false)
  %92 = load i8*, i8** %6, align 8
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i8*, i8** %11, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %113

97:                                               ; preds = %86
  %98 = load i64, i64* %9, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i8*, i8** %6, align 8
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 13
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load i8*, i8** %6, align 8
  %110 = load i64, i64* %9, align 8
  %111 = add i64 %110, -1
  store i64 %111, i64* %9, align 8
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8 0, i8* %112, align 1
  br label %113

113:                                              ; preds = %108, %100, %97, %86
  %114 = load i64, i64* %9, align 8
  %115 = trunc i64 %114 to i32
  %116 = load %63*, %63** %5, align 8
  %117 = getelementptr inbounds %63, %63* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, %115
  store i32 %119, i32* %117, align 4
  %120 = load i64, i64* %9, align 8
  %121 = load %63*, %63** %5, align 8
  %122 = getelementptr inbounds %63, %63* %121, i32 0, i32 1
  %123 = load i8*, i8** %122, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 %120
  store i8* %124, i8** %122, align 8
  br label %125

125:                                              ; preds = %113, %82
  %126 = load i64, i64* %9, align 8
  %127 = trunc i64 %126 to i32
  %128 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #13
  %129 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #13
  %130 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #13
  ret i32 %127
}

declare dso_local i32 @php_open_temporary_fd_ex(i8*, i8*, %14**, i32) #1

declare dso_local i64 @write(i32, i8*, i64) #1

declare dso_local i32 @close(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @67(%14* %0) #4 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %70*
  %7 = getelementptr inbounds %70, %70* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %14*, %14** %2, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 0
  %15 = getelementptr inbounds %15, %15* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %14*, %14** %2, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 0
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 1
  %23 = bitcast %16* %22 to %70*
  %24 = getelementptr inbounds %70, %70* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %14*, %14** %2, align 8
  %31 = bitcast %14* %30 to i8*
  call void @free(i8* %31) #13
  br label %35

32:                                               ; preds = %19
  %33 = load %14*, %14** %2, align 8
  %34 = bitcast %14* %33 to i8*
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
define internal i8* @68(%26* %0, %14* %1, i8* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca %26*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %29, align 8
  %9 = alloca %29*, align 8
  %10 = alloca i32, align 4
  store %26* %0, %26** %5, align 8
  store %14* %1, %14** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %29* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #13
  %12 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %29, %29* %8, i32 0, i32 0
  %16 = bitcast %30* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %29, %29* %8, i32 0, i32 1
  %18 = bitcast %31* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %26*, %26** %5, align 8
  %22 = load %14*, %14** %6, align 8
  %23 = call %29* @_zend_hash_add(%26* %21, %14* %22, %29* %8)
  store %29* %23, %29** %9, align 8
  %24 = load %29*, %29** %9, align 8
  %25 = icmp ne %29* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %29*, %29** %9, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 0
  %30 = bitcast %30* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %29*, %29** %9, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 0
  %44 = bitcast %30* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #13
  %49 = bitcast %29* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #13
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

declare dso_local i8* @_safe_erealloc(i8*, i64, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal void @69(i8* %0, i8* %1, %29* %2, i8 zeroext %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %29* %2, %29** %7, align 8
  store i8 %3, i8* %8, align 1
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i64 @strlen(i8* %11) #14
  %13 = load %29*, %29** %7, align 8
  %14 = load i8, i8* %8, align 1
  call void @65(i8* %9, i8* %10, i64 %12, %29* %13, i8 zeroext %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @70(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @84(i8* %3)
  %4 = load i8*, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #14
  %7 = call %29* @zend_hash_str_add_empty_element(%26* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 35), i8* %4, i64 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @71(i8* %0, %29* %1, %29* %2, i8 zeroext %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store %29* %1, %29** %6, align 8
  store %29* %2, %29** %7, align 8
  store i8 %3, i8* %8, align 1
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8*, i8** %5, align 8
  %14 = call zeroext i8 @83(i8* %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %4
  %17 = load i8*, i8** %5, align 8
  %18 = load %29*, %29** %6, align 8
  %19 = load %29*, %29** %7, align 8
  call void @php_register_variable_ex(i8* %17, %29* %18, %29* %19)
  br label %20

20:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @72(i8* %0, %29* %1, %29* %2, i8 zeroext %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store %29* %1, %29** %6, align 8
  store %29* %2, %29** %7, align 8
  store i8 %3, i8* %8, align 1
  %9 = load i8*, i8** %5, align 8
  %10 = load %29*, %29** %6, align 8
  %11 = load %29*, %29** %7, align 8
  %12 = load i8, i8* %8, align 1
  call void @71(i8* %9, %29* %10, %29* %11, i8 zeroext %12)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @73(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %14*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %14* @86(i64 %9, i32 %10)
  store %14* %11, %14** %7, align 8
  %12 = load %14*, %14** %7, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %14*, %14** %7, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %14*, %14** %7, align 8
  %22 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #13
  ret %14* %21
}

declare dso_local void @zend_llist_destroy(%22*) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_rfc1867_set_multibyte_callbacks(i32 ()* %0, void (%56***, i64*)* %1, void (%56*)* %2, i8* (%56*, i8**, i8)* %3, i8* (%56*, i8*)* %4, i8* (%56*, i8*)* %5) #0 {
  %7 = alloca i32 ()*, align 8
  %8 = alloca void (%56***, i64*)*, align 8
  %9 = alloca void (%56*)*, align 8
  %10 = alloca i8* (%56*, i8**, i8)*, align 8
  %11 = alloca i8* (%56*, i8*)*, align 8
  %12 = alloca i8* (%56*, i8*)*, align 8
  store i32 ()* %0, i32 ()** %7, align 8
  store void (%56***, i64*)* %1, void (%56***, i64*)** %8, align 8
  store void (%56*)* %2, void (%56*)** %9, align 8
  store i8* (%56*, i8**, i8)* %3, i8* (%56*, i8**, i8)** %10, align 8
  store i8* (%56*, i8*)* %4, i8* (%56*, i8*)** %11, align 8
  store i8* (%56*, i8*)* %5, i8* (%56*, i8*)** %12, align 8
  %13 = load i32 ()*, i32 ()** %7, align 8
  store i32 ()* %13, i32 ()** @9, align 8
  %14 = load void (%56***, i64*)*, void (%56***, i64*)** %8, align 8
  store void (%56***, i64*)* %14, void (%56***, i64*)** @48, align 8
  %15 = load void (%56*)*, void (%56*)** %9, align 8
  store void (%56*)* %15, void (%56*)** @49, align 8
  %16 = load i8* (%56*, i8**, i8)*, i8* (%56*, i8**, i8)** %10, align 8
  store i8* (%56*, i8**, i8)* %16, i8* (%56*, i8**, i8)** @10, align 8
  %17 = load i8* (%56*, i8*)*, i8* (%56*, i8*)** %11, align 8
  store i8* (%56*, i8*)* %17, i8* (%56*, i8*)** @11, align 8
  %18 = load i8* (%56*, i8*)*, i8* (%56*, i8*)** %12, align 8
  store i8* (%56*, i8*)* %18, i8* (%56*, i8*)** @12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @74() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i8* @75(i8* %0, i32 %1, i8 signext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @_emalloc(i64 %13) #18
  store i8* %14, i8** %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = load i8*, i8** %7, align 8
  store i8* %16, i8** %8, align 8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #13
  store i32 0, i32* %9, align 4
  br label %18

18:                                               ; preds = %84, %3
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  br label %32

32:                                               ; preds = %22, %18
  %33 = phi i1 [ false, %18 ], [ %31, %22 ]
  br i1 %33, label %34, label %87

34:                                               ; preds = %32
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 92
  br i1 %41, label %42, label %75

42:                                               ; preds = %34
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 92
  br i1 %50, label %66, label %51

51:                                               ; preds = %42
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %6, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %55, %42
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i8*, i8** %8, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %8, align 8
  store i8 %72, i8* %73, align 1
  br label %83

75:                                               ; preds = %55, %51, %34
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %8, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %8, align 8
  store i8 %80, i8* %81, align 1
  br label %83

83:                                               ; preds = %75, %66
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %18

87:                                               ; preds = %32
  %88 = load i8*, i8** %8, align 8
  store i8 0, i8* %88, align 1
  %89 = load i8*, i8** %7, align 8
  %90 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #13
  %91 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #13
  %92 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #13
  ret i8* %89
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #3

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #9

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @76(%63* %0) #0 {
  %2 = alloca %63*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %63* %0, %63** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #13
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #13
  store i32 0, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #13
  store i32 0, i32* %5, align 4
  %11 = load %63*, %63** %2, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = load %63*, %63** %2, align 8
  %17 = getelementptr inbounds %63, %63* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = load %63*, %63** %2, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load %63*, %63** %2, align 8
  %25 = getelementptr inbounds %63, %63* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load %63*, %63** %2, align 8
  %28 = getelementptr inbounds %63, %63* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = load %63*, %63** %2, align 8
  %31 = getelementptr inbounds %63, %63* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %29, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %23, %15, %1
  %35 = load %63*, %63** %2, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load %63*, %63** %2, align 8
  %39 = getelementptr inbounds %63, %63* %38, i32 0, i32 1
  store i8* %37, i8** %39, align 8
  %40 = load %63*, %63** %2, align 8
  %41 = getelementptr inbounds %63, %63* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = load %63*, %63** %2, align 8
  %44 = getelementptr inbounds %63, %63* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %42, %45
  store i32 %46, i32* %3, align 4
  br label %47

47:                                               ; preds = %89, %34
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  %51 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #13
  %52 = load %63*, %63** %2, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %2, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %54, i64 %58
  store i8* %59, i8** %6, align 8
  %60 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%57, %57* @sapi_module, i32 0, i32 14), align 8
  %61 = load i8*, i8** %6, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 %60(i8* %61, i64 %63)
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %50
  %69 = load i32, i32* %5, align 4
  %70 = load %63*, %63** %2, align 8
  %71 = getelementptr inbounds %63, %63* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %69
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 3), align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 3), align 8
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, i32* %3, align 4
  br label %85

84:                                               ; preds = %50
  store i32 3, i32* %7, align 4
  br label %86

85:                                               ; preds = %68
  store i32 0, i32* %7, align 4
  br label %86

86:                                               ; preds = %85, %84
  %87 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #13
  %88 = load i32, i32* %7, align 4
  switch i32 %88, label %95 [
    i32 0, label %89
    i32 3, label %90
  ]

89:                                               ; preds = %86
  br label %47

90:                                               ; preds = %86, %47
  %91 = load i32, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %92 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #13
  %93 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #13
  %94 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #13
  ret i32 %91

95:                                               ; preds = %86
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @77(%63* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %63*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %63* %0, %63** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  br label %9

9:                                                ; preds = %19, %2
  %10 = load %63*, %63** %4, align 8
  %11 = call i8* @78(%63* %10)
  store i8* %11, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i8*, i8** %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @strcmp(i8* %14, i8* %15) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %21

19:                                               ; preds = %13
  br label %9

20:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %21

21:                                               ; preds = %20, %18
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #13
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i8* @78(%63* %0) #0 {
  %2 = alloca %63*, align 8
  %3 = alloca i8*, align 8
  store %63* %0, %63** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load %63*, %63** %2, align 8
  %6 = call i8* @81(%63* %5)
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load %63*, %63** %2, align 8
  %11 = call i32 @76(%63* %10)
  %12 = load %63*, %63** %2, align 8
  %13 = call i8* @81(%63* %12)
  store i8* %13, i8** %3, align 8
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8
  %16 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #13
  ret i8* %15
}

declare dso_local %56* @zend_multibyte_encoding_detector(i8*, i64, %56**, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @79(%73* %0) #4 {
  %2 = alloca %73*, align 8
  store %73* %0, %73** %2, align 8
  %3 = load %73*, %73** %2, align 8
  %4 = getelementptr inbounds %73, %73* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load %73*, %73** %2, align 8
  %9 = getelementptr inbounds %73, %73* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = load %73*, %73** %2, align 8
  %12 = getelementptr inbounds %73, %73* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* %10, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

declare dso_local void @zend_llist_add_element(%22*, i8*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @80(%73* %0, i8* %1, i64 %2, i8 zeroext %3) #4 {
  %5 = alloca %73*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %73* %0, %73** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load %73*, %73** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @82(%73* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %73*, %73** %5, align 8
  %16 = getelementptr inbounds %73, %73* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load %73*, %73** %5, align 8
  %19 = getelementptr inbounds %73, %73* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  %22 = load i8*, i8** %6, align 8
  %23 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 %23, i1 false)
  %24 = load i64, i64* %9, align 8
  %25 = load %73*, %73** %5, align 8
  %26 = getelementptr inbounds %73, %73* %25, i32 0, i32 1
  store i64 %24, i64* %26, align 8
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #13
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @81(%63* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %63*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %63* %0, %63** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #13
  %8 = load %63*, %63** %3, align 8
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  %12 = load %63*, %63** %3, align 8
  %13 = getelementptr inbounds %63, %63* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = load %63*, %63** %3, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = call i8* @memchr(i8* %14, i32 10, i64 %18) #14
  store i8* %19, i8** %5, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %58

22:                                               ; preds = %1
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  store i8 0, i8* %37, align 1
  br label %40

38:                                               ; preds = %29, %22
  %39 = load i8*, i8** %5, align 8
  store i8 0, i8* %39, align 1
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load %63*, %63** %3, align 8
  %44 = getelementptr inbounds %63, %63* %43, i32 0, i32 1
  store i8* %42, i8** %44, align 8
  %45 = load %63*, %63** %3, align 8
  %46 = getelementptr inbounds %63, %63* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = ptrtoint i8* %47 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  %52 = load %63*, %63** %3, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %55, %51
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %53, align 4
  br label %79

58:                                               ; preds = %1
  %59 = load %63*, %63** %3, align 8
  %60 = getelementptr inbounds %63, %63* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = load %63*, %63** %3, align 8
  %63 = getelementptr inbounds %63, %63* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %81

67:                                               ; preds = %58
  %68 = load i8*, i8** %4, align 8
  %69 = load %63*, %63** %3, align 8
  %70 = getelementptr inbounds %63, %63* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %68, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i8*, i8** %5, align 8
  %75 = load %63*, %63** %3, align 8
  %76 = getelementptr inbounds %63, %63* %75, i32 0, i32 1
  store i8* %74, i8** %76, align 8
  %77 = load %63*, %63** %3, align 8
  %78 = getelementptr inbounds %63, %63* %77, i32 0, i32 3
  store i32 0, i32* %78, align 4
  br label %79

79:                                               ; preds = %67, %40
  %80 = load i8*, i8** %4, align 8
  store i8* %80, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %81

81:                                               ; preds = %79, %66
  %82 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #13
  %83 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #13
  %84 = load i8*, i8** %2, align 8
  ret i8* %84
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @82(%73* %0, i64 %1, i8 zeroext %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca %73*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store %73* %0, %73** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  %8 = load %73*, %73** %5, align 8
  %9 = getelementptr inbounds %73, %73* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %51, label %12

12:                                               ; preds = %3
  %13 = load %73*, %73** %5, align 8
  %14 = getelementptr inbounds %73, %73* %13, i32 0, i32 1
  store i64 0, i64* %14, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp ult i64 %15, 78
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %21

18:                                               ; preds = %12
  %19 = load i64, i64* %6, align 8
  %20 = add i64 %19, 128
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i64 [ 78, %17 ], [ %20, %18 ]
  %23 = load %73*, %73** %5, align 8
  %24 = getelementptr inbounds %73, %73* %23, i32 0, i32 2
  store i64 %22, i64* %24, align 8
  %25 = load i8, i8* %7, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load %73*, %73** %5, align 8
  %30 = getelementptr inbounds %73, %73* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load %73*, %73** %5, align 8
  %33 = getelementptr inbounds %73, %73* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 1
  %36 = call i8* @__zend_realloc(i8* %31, i64 %35) #17
  br label %46

37:                                               ; preds = %21
  %38 = load %73*, %73** %5, align 8
  %39 = getelementptr inbounds %73, %73* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load %73*, %73** %5, align 8
  %42 = getelementptr inbounds %73, %73* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, 1
  %45 = call i8* @_erealloc(i8* %40, i64 %44) #17
  br label %46

46:                                               ; preds = %37, %28
  %47 = phi i8* [ %36, %28 ], [ %45, %37 ]
  %48 = load %73*, %73** %5, align 8
  %49 = getelementptr inbounds %73, %73* %48, i32 0, i32 0
  store i8* %47, i8** %49, align 8
  %50 = load i64, i64* %6, align 8
  store i64 %50, i64* %4, align 8
  br label %115

51:                                               ; preds = %3
  %52 = load i64, i64* %6, align 8
  %53 = load %73*, %73** %5, align 8
  %54 = getelementptr inbounds %73, %73* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 -1, %55
  %57 = icmp ugt i64 %52, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @52, i32 0, i32 0))
  br label %65

65:                                               ; preds = %64, %51
  %66 = load %73*, %73** %5, align 8
  %67 = getelementptr inbounds %73, %73* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %6, align 8
  %70 = add i64 %69, %68
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %6, align 8
  %72 = load %73*, %73** %5, align 8
  %73 = getelementptr inbounds %73, %73* %72, i32 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = icmp uge i64 %71, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %65
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %83, 128
  %85 = load %73*, %73** %5, align 8
  %86 = getelementptr inbounds %73, %73* %85, i32 0, i32 2
  store i64 %84, i64* %86, align 8
  %87 = load i8, i8* %7, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = load %73*, %73** %5, align 8
  %92 = getelementptr inbounds %73, %73* %91, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = load %73*, %73** %5, align 8
  %95 = getelementptr inbounds %73, %73* %94, i32 0, i32 2
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 1
  %98 = call i8* @__zend_realloc(i8* %93, i64 %97) #17
  br label %108

99:                                               ; preds = %82
  %100 = load %73*, %73** %5, align 8
  %101 = getelementptr inbounds %73, %73* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = load %73*, %73** %5, align 8
  %104 = getelementptr inbounds %73, %73* %103, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 1
  %107 = call i8* @_erealloc(i8* %102, i64 %106) #17
  br label %108

108:                                              ; preds = %99, %90
  %109 = phi i8* [ %98, %90 ], [ %107, %99 ]
  %110 = load %73*, %73** %5, align 8
  %111 = getelementptr inbounds %73, %73* %110, i32 0, i32 0
  store i8* %109, i8** %111, align 8
  br label %112

112:                                              ; preds = %108, %65
  br label %113

113:                                              ; preds = %112
  %114 = load i64, i64* %6, align 8
  store i64 %114, i64* %4, align 8
  br label %115

115:                                              ; preds = %113, %46
  %116 = load i64, i64* %4, align 8
  ret i64 %116
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #11

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #11

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #12

declare dso_local void @zend_error(i32, i8*, ...) #1

declare dso_local i8* @zend_llist_get_first_ex(%22*, %23**) #1

declare dso_local i8* @zend_llist_get_next_ex(%22*, %23**) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @83(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @84(i8* %3)
  %4 = load i8*, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #14
  %7 = call zeroext i8 @zend_hash_str_exists(%26* getelementptr inbounds (%61, %61* @core_globals, i32 0, i32 35), i8* %4, i64 %6)
  ret i8 %7
}

declare dso_local void @php_register_variable_safe(i8*, i8*, i64, %29*) #1

; Function Attrs: nounwind uwtable
define internal void @84(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = load i8*, i8** %2, align 8
  store i8* %9, i8** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  store i8* null, i8** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  store i8* null, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  br label %13

21:                                               ; preds = %13
  %22 = load i8*, i8** %3, align 8
  %23 = load i8*, i8** %2, align 8
  %24 = icmp ne i8* %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i8*, i8** %2, align 8
  %27 = load i8*, i8** %3, align 8
  %28 = load i8*, i8** %3, align 8
  %29 = call i64 @strlen(i8* %28) #14
  %30 = add i64 %29, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %25, %21
  %32 = load i8*, i8** %2, align 8
  store i8* %32, i8** %6, align 8
  br label %33

33:                                               ; preds = %52, %31
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 91
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load i8*, i8** %6, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  switch i32 %48, label %51 [
    i32 32, label %49
    i32 46, label %49
  ]

49:                                               ; preds = %45, %45
  %50 = load i8*, i8** %6, align 8
  store i8 95, i8* %50, align 1
  br label %51

51:                                               ; preds = %45, %49
  br label %52

52:                                               ; preds = %51
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %6, align 8
  br label %33

55:                                               ; preds = %43
  %56 = load i8*, i8** %2, align 8
  %57 = call i8* @strchr(i8* %56, i32 91) #14
  store i8* %57, i8** %4, align 8
  %58 = load i8*, i8** %4, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  %63 = load i8*, i8** %4, align 8
  store i8* %63, i8** %3, align 8
  br label %65

64:                                               ; preds = %55
  store i32 1, i32* %7, align 4
  br label %141

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %138, %65
  %67 = load i8*, i8** %4, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %139

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %92, %69
  %71 = load i8*, i8** %4, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %90, label %75

75:                                               ; preds = %70
  %76 = load i8*, i8** %4, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 13
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load i8*, i8** %4, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i8*, i8** %4, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 9
  br label %90

90:                                               ; preds = %85, %80, %75, %70
  %91 = phi i1 [ true, %80 ], [ true, %75 ], [ true, %70 ], [ %89, %85 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i8*, i8** %4, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %4, align 8
  br label %70

95:                                               ; preds = %90
  %96 = load i8*, i8** %4, align 8
  %97 = call i8* @strchr(i8* %96, i32 93) #14
  store i8* %97, i8** %5, align 8
  %98 = load i8*, i8** %5, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i8*, i8** %5, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  br label %108

103:                                              ; preds = %95
  %104 = load i8*, i8** %4, align 8
  %105 = load i8*, i8** %4, align 8
  %106 = call i64 @strlen(i8* %105) #14
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  br label %108

108:                                              ; preds = %103, %100
  %109 = phi i8* [ %102, %100 ], [ %107, %103 ]
  store i8* %109, i8** %5, align 8
  %110 = load i8*, i8** %3, align 8
  %111 = load i8*, i8** %4, align 8
  %112 = icmp ne i8* %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = load i8*, i8** %3, align 8
  %115 = load i8*, i8** %4, align 8
  %116 = load i8*, i8** %4, align 8
  %117 = call i64 @strlen(i8* %116) #14
  %118 = add i64 %117, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %115, i64 %118, i1 false)
  %119 = load i8*, i8** %5, align 8
  %120 = load i8*, i8** %4, align 8
  %121 = ptrtoint i8* %119 to i64
  %122 = ptrtoint i8* %120 to i64
  %123 = sub i64 %121, %122
  %124 = load i8*, i8** %3, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  store i8* %125, i8** %3, align 8
  br label %128

126:                                              ; preds = %108
  %127 = load i8*, i8** %5, align 8
  store i8* %127, i8** %3, align 8
  br label %128

128:                                              ; preds = %126, %113
  %129 = load i8*, i8** %3, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 91
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load i8*, i8** %3, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %3, align 8
  %136 = load i8*, i8** %3, align 8
  store i8* %136, i8** %4, align 8
  br label %138

137:                                              ; preds = %128
  store i8* null, i8** %4, align 8
  br label %138

138:                                              ; preds = %137, %133
  br label %66

139:                                              ; preds = %66
  %140 = load i8*, i8** %3, align 8
  store i8 0, i8* %140, align 1
  store i32 0, i32* %7, align 4
  br label %141

141:                                              ; preds = %139, %64
  %142 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #13
  %143 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #13
  %144 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #13
  %145 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #13
  %146 = load i32, i32* %7, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %141, %141
  ret void

148:                                              ; preds = %141
  unreachable
}

declare dso_local zeroext i8 @zend_hash_str_exists(%26*, i8*, i64) #1

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #7

; Function Attrs: nounwind uwtable
define internal i8* @85(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #13
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %11, align 4
  %15 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

17:                                               ; preds = %59, %5
  %18 = load i8*, i8** %12, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = call i8* @memchr(i8* %18, i32 %22, i64 %24) #14
  store i8* %25, i8** %12, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %64

27:                                               ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = load i8*, i8** %12, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sub nsw i64 %29, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %11, align 4
  %37 = load i8*, i8** %8, align 8
  %38 = load i8*, i8** %12, align 8
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %27
  %43 = load i32, i32* %9, align 4
  br label %46

44:                                               ; preds = %27
  %45 = load i32, i32* %11, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %48 = sext i32 %47 to i64
  %49 = call i32 @memcmp(i8* %37, i8* %38, i64 %48) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %51
  br label %64

59:                                               ; preds = %54, %46
  %60 = load i8*, i8** %12, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %12, align 8
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %11, align 4
  br label %17

64:                                               ; preds = %58, %17
  %65 = load i8*, i8** %12, align 8
  %66 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #13
  %67 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #13
  ret i8* %65
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local %29* @_zend_hash_add(%26*, %14*, %29*) #1

declare dso_local %29* @zend_hash_str_add_empty_element(%26*, i8*, i64) #1

declare dso_local void @php_register_variable_ex(i8*, %29*, %29*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @86(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %14*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #13
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #18
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #18
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %14*
  store %14* %27, %14** %5, align 8
  %28 = load %14*, %14** %5, align 8
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 0
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %14*, %14** %5, align 8
  %38 = getelementptr inbounds %14, %14* %37, i32 0, i32 0
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 1
  %40 = bitcast %16* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %14*, %14** %5, align 8
  call void @87(%14* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %14*, %14** %5, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %14*, %14** %5, align 8
  %46 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #13
  ret %14* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @87(%14* %0) #4 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { allocsize(0,1) }
attributes #17 = { allocsize(1) }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
