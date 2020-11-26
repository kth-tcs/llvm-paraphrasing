; ModuleID = 'security-strip-renamed.bc'
source_filename = "libnetdata/socket/security.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type opaque
%2 = type opaque
%3 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %4, %4, %4, [3 x i64] }
%4 = type { i64, i64 }
%5 = type opaque
%6 = type opaque

@netdata_opentsdb_ctx = dso_local global %0* null, align 8
@netdata_client_ctx = dso_local global %0* null, align 8
@netdata_srv_ctx = dso_local global %0* null, align 8
@security_key = dso_local global i8* null, align 8
@security_cert = dso_local global i8* null, align 8
@tls_version = dso_local global i8* null, align 8
@tls_ciphers = dso_local global i8* null, align 8
@netdata_validate_server = dso_local global i32 128, align 4
@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [29 x i8] c"libnetdata/socket/security.c\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"security_openssl_library\00", align 1
@3 = private unnamed_addr constant [35 x i8] c"SSL library cannot be initialized.\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@10 = private unnamed_addr constant [32 x i8] c"security_openssl_common_options\00", align 1
@11 = private unnamed_addr constant [38 x i8] c"SSL error. cannot set the cipher list\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"security_start_ssl\00", align 1
@13 = private unnamed_addr constant [85 x i8] c"To use encryption it is necessary to set \22ssl certificate\22 and \22ssl key\22 in [web] !\0A\00", align 1
@14 = private unnamed_addr constant [24 x i8] c"security_process_accept\00", align 1
@15 = private unnamed_addr constant [61 x i8] c"SSL handshake did not finish and it wanna read on socket %d!\00", align 1
@16 = private unnamed_addr constant [42 x i8] c"%d SSL Handshake error (%s) on socket %d \00", align 1
@17 = private unnamed_addr constant [26 x i8] c"security_test_certificate\00", align 1
@18 = private unnamed_addr constant [92 x i8] c"SSL RFC4158 check:  We have a invalid certificate, the tests result with %ld and message %s\00", align 1
@19 = private unnamed_addr constant [30 x i8] c"security_location_for_context\00", align 1
@20 = private unnamed_addr constant [123 x i8] c"Netdata does not have a SSL master certificate, so it will use the default OpenSSL configuration to validate certificates!\00", align 1
@21 = private unnamed_addr constant [81 x i8] c"Cannot set the directory for the certificates and the master SSL certificate: %s\00", align 1
@22 = internal global i32 1, align 4
@23 = private unnamed_addr constant [35 x i8] c"security_initialize_openssl_server\00", align 1
@24 = private unnamed_addr constant [69 x i8] c"Cannot create a new SSL context, netdata won't encrypt communication\00", align 1
@25 = private unnamed_addr constant [37 x i8] c"SSL cannot check the private key: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @security_openssl_library() #0 {
  %1 = call i32 @OPENSSL_init_ssl(i64 64, %1* null)
  %2 = icmp ne i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i64 47, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i32 0, i32 0))
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare dso_local i32 @OPENSSL_init_ssl(i64, %1*) #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tls_select_version(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0)) #6
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0)) #6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store i32 769, i32* %2, align 4
  br label %31

12:                                               ; preds = %7
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0)) #6
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 770, i32* %2, align 4
  br label %31

17:                                               ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0)) #6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 771, i32* %2, align 4
  br label %31

22:                                               ; preds = %17
  %23 = load i8*, i8** %3, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0)) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 772, i32* %2, align 4
  br label %31

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 772, i32* %2, align 4
  br label %31

31:                                               ; preds = %30, %26, %21, %16, %11
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @security_openssl_common_options(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = load i8*, i8** @tls_version, align 8
  %11 = call i32 @tls_select_version(i8* %10)
  store i32 %11, i32* %5, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = call i64 @SSL_CTX_ctrl(%0* %12, i32 123, i64 769, i8* null)
  %14 = load %0*, %0** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @SSL_CTX_ctrl(%0* %14, i32 124, i64 %16, i8* null)
  %18 = load i8*, i8** @tls_ciphers, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %8
  %21 = load i8*, i8** @tls_ciphers, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0)) #6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load %0*, %0** %3, align 8
  %26 = load i8*, i8** @tls_ciphers, align 8
  %27 = call i32 @SSL_CTX_set_cipher_list(%0* %25, i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @10, i32 0, i32 0), i64 99, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i32 0, i32 0))
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30, %20, %8
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #7
  br label %33

33:                                               ; preds = %31, %2
  %34 = load %0*, %0** %3, align 8
  %35 = call i64 @SSL_CTX_ctrl(%0* %34, i32 33, i64 2, i8* null)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i64 @SSL_CTX_ctrl(%0*, i32, i64, i8*) #1

declare dso_local i32 @SSL_CTX_set_cipher_list(%0*, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @security_initialize_openssl_client() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call %2* @TLS_client_method()
  %4 = call %0* @SSL_CTX_new(%2* %3)
  store %0* %4, %0** %1, align 8
  %5 = load %0*, %0** %1, align 8
  %6 = icmp ne %0* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load %0*, %0** %1, align 8
  call void @security_openssl_common_options(%0* %8, i32 1)
  br label %9

9:                                                ; preds = %7, %0
  %10 = load %0*, %0** %1, align 8
  %11 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #7
  ret %0* %10
}

declare dso_local %0* @SSL_CTX_new(%2*) #1

declare dso_local %2* @TLS_client_method() #1

; Function Attrs: nounwind uwtable
define dso_local void @security_start_ssl(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  switch i32 %5, label %27 [
    i32 0, label %6
    i32 1, label %21
    i32 2, label %25
  ]

6:                                                ; preds = %1
  %7 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %7) #7
  %8 = load i8*, i8** @security_key, align 8
  %9 = call i32 @stat(i8* %8, %3* %3) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load i8*, i8** @security_cert, align 8
  %13 = call i32 @stat(i8* %12, %3* %3) #7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %6
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0), i64 196, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @13, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %18

16:                                               ; preds = %11
  %17 = call %0* @27()
  store %0* %17, %0** @netdata_srv_ctx, align 8
  store i32 2, i32* %4, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %19) #7
  %20 = load i32, i32* %4, align 4
  switch i32 %20, label %28 [
    i32 1, label %27
    i32 2, label %27
  ]

21:                                               ; preds = %1
  %22 = call %0* @security_initialize_openssl_client()
  store %0* %22, %0** @netdata_client_ctx, align 8
  %23 = load %0*, %0** @netdata_client_ctx, align 8
  %24 = call i64 @SSL_CTX_ctrl(%0* %23, i32 33, i64 7, i8* null)
  br label %27

25:                                               ; preds = %1
  %26 = call %0* @security_initialize_openssl_client()
  store %0* %26, %0** @netdata_opentsdb_ctx, align 8
  br label %27

27:                                               ; preds = %18, %1, %25, %21, %18
  ret void

28:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %3* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %3*, %3** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %3* %6) #7
  ret i32 %7
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @security_clean_openssl() #0 {
  %1 = load %0*, %0** @netdata_srv_ctx, align 8
  %2 = icmp ne %0* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load %0*, %0** @netdata_srv_ctx, align 8
  call void @SSL_CTX_free(%0* %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load %0*, %0** @netdata_client_ctx, align 8
  %7 = icmp ne %0* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load %0*, %0** @netdata_client_ctx, align 8
  call void @SSL_CTX_free(%0* %9)
  br label %10

10:                                               ; preds = %8, %5
  %11 = load %0*, %0** @netdata_opentsdb_ctx, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load %0*, %0** @netdata_opentsdb_ctx, align 8
  call void @SSL_CTX_free(%0* %14)
  br label %15

15:                                               ; preds = %13, %10
  ret void
}

declare dso_local void @SSL_CTX_free(%0*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @security_process_accept(%5* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = load %5*, %5** %4, align 8
  %15 = call i32 @SSL_get_fd(%5* %14)
  store i32 %15, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 23
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 8, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %65

20:                                               ; preds = %2
  call void @ERR_clear_error()
  %21 = load %5*, %5** %4, align 8
  %22 = call i32 @SSL_accept(%5* %21)
  store i32 %22, i32* %7, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  %26 = load %5*, %5** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @SSL_get_error(%5* %26, i32 %27)
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  switch i32 %29, label %35 [
    i32 2, label %30
    i32 3, label %32
    i32 0, label %34
    i32 1, label %34
    i32 5, label %34
  ]

30:                                               ; preds = %24
  %31 = load i32, i32* %6, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i32 0, i32 0), i64 268, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @15, i32 0, i32 0), i32 %31)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %57

32:                                               ; preds = %24
  %33 = load i32, i32* %6, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i32 0, i32 0), i64 273, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @15, i32 0, i32 0), i32 %33)
  store i32 4, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %57

34:                                               ; preds = %24, %24, %24
  br label %35

35:                                               ; preds = %24, %34
  %36 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  %37 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %37) #7
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #7
  store i32 0, i32* %12, align 4
  br label %39

39:                                               ; preds = %42, %35
  %40 = call i64 @ERR_get_error()
  store i64 %40, i64* %10, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i64, i64* %10, align 8
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  call void @ERR_error_string_n(i64 %43, i8* %44, i64 256)
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load %5*, %5** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = call i32 @SSL_get_error(%5* %47, i32 %48)
  %50 = sext i32 %49 to i64
  %51 = call i8* @ERR_error_string(i64 %50, i8* null)
  %52 = load i32, i32* %6, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i32 0, i32 0), i64 286, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @16, i32 0, i32 0), i32 %45, i8* %51, i32 %52)
  br label %39

53:                                               ; preds = %39
  store i32 8, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %54 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #7
  %55 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %55) #7
  %56 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  br label %57

57:                                               ; preds = %53, %32, %30
  %58 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #7
  br label %65

59:                                               ; preds = %20
  %60 = load %5*, %5** %4, align 8
  %61 = call i32 @SSL_is_init_finished(%5* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @26()
  br label %64

64:                                               ; preds = %63, %59
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %65

65:                                               ; preds = %64, %57, %19
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #7
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #7
  %68 = load i32, i32* %3, align 4
  ret i32 %68
}

declare dso_local i32 @SSL_get_fd(%5*) #1

declare dso_local void @ERR_clear_error() #1

declare dso_local i32 @SSL_accept(%5*) #1

declare dso_local i32 @SSL_get_error(%5*, i32) #1

declare dso_local i64 @ERR_get_error() #1

declare dso_local void @ERR_error_string_n(i64, i8*, i64) #1

declare dso_local i8* @ERR_error_string(i64, i8*) #1

declare dso_local i32 @SSL_is_init_finished(%5*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @26() #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @security_test_certificate(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  store %5* %0, %5** %3, align 8
  %9 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %5*, %5** %3, align 8
  %11 = call %6* @SSL_get_peer_certificate(%5* %10)
  store %6* %11, %6** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %6*, %6** %4, align 8
  %15 = icmp ne %6* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %32

17:                                               ; preds = %1
  %18 = load %5*, %5** %3, align 8
  %19 = call i64 @SSL_get_verify_result(%5* %18)
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp ne i64 0, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = bitcast [512 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %23) #7
  %24 = call i64 @ERR_get_error()
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  call void @ERR_error_string_n(i64 %24, i8* %25, i64 512)
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i32 0, i32 0), i64 323, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @18, i32 0, i32 0), i64 %26, i8* %27)
  store i32 -1, i32* %5, align 4
  %28 = bitcast [512 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %28) #7
  br label %30

29:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %32

32:                                               ; preds = %30, %16
  %33 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #7
  %35 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

declare dso_local %6* @SSL_get_peer_certificate(%5*) #1

declare dso_local i64 @SSL_get_verify_result(%5*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @security_location_for_context(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %3, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %12) #7
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @stat(i8* %13, %3* %8) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i32 0, i32 0), i64 347, i8* getelementptr inbounds ([123 x i8], [123 x i8]* @20, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %44

17:                                               ; preds = %3
  call void @ERR_clear_error()
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %19) #7
  %20 = load %0*, %0** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = call i32 @SSL_CTX_load_verify_locations(%0* %20, i8* %21, i8* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %32

26:                                               ; preds = %17
  %27 = load %0*, %0** %5, align 8
  %28 = call i32 @SSL_CTX_set_default_verify_paths(%0* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %41

32:                                               ; preds = %30, %25
  br label %33

33:                                               ; preds = %36, %32
  %34 = call i64 @ERR_get_error()
  store i64 %34, i64* %10, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  call void @ERR_error_string_n(i64 %37, i8* %38, i64 256)
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i32 0, i32 0), i64 367, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @21, i32 0, i32 0), i8* %39)
  br label %33

40:                                               ; preds = %33
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %41

41:                                               ; preds = %40, %31
  %42 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %42) #7
  %43 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  br label %44

44:                                               ; preds = %41, %16
  %45 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %45) #7
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

declare dso_local i32 @SSL_CTX_load_verify_locations(%0*, i8*, i8*) #1

declare dso_local i32 @SSL_CTX_set_default_verify_paths(%0*) #1

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %3*) #5

; Function Attrs: nounwind uwtable
define internal %0* @27() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca %0*, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i32, align 4
  %5 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = bitcast [512 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %6) #7
  %7 = call %2* @TLS_server_method()
  %8 = call %0* @SSL_CTX_new(%2* %7)
  store %0* %8, %0** %2, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = icmp ne %0* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @23, i32 0, i32 0), i64 153, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @24, i32 0, i32 0))
  store %0* null, %0** %1, align 8
  store i32 1, i32* %4, align 4
  br label %33

12:                                               ; preds = %0
  %13 = load %0*, %0** %2, align 8
  %14 = load i8*, i8** @security_cert, align 8
  %15 = call i32 @SSL_CTX_use_certificate_chain_file(%0* %13, i8* %14)
  %16 = load %0*, %0** %2, align 8
  call void @security_openssl_common_options(%0* %16, i32 0)
  %17 = load %0*, %0** %2, align 8
  %18 = load i8*, i8** @security_key, align 8
  %19 = call i32 @SSL_CTX_use_PrivateKey_file(%0* %17, i8* %18, i32 1)
  %20 = load %0*, %0** %2, align 8
  %21 = call i32 @SSL_CTX_check_private_key(%0* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %12
  %24 = call i64 @ERR_get_error()
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  call void @ERR_error_string_n(i64 %24, i8* %25, i64 512)
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @23, i32 0, i32 0), i64 165, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @25, i32 0, i32 0), i8* %26)
  %27 = load %0*, %0** %2, align 8
  call void @SSL_CTX_free(%0* %27)
  store %0* null, %0** %1, align 8
  store i32 1, i32* %4, align 4
  br label %33

28:                                               ; preds = %12
  %29 = load %0*, %0** %2, align 8
  %30 = call i32 @SSL_CTX_set_session_id_context(%0* %29, i8* bitcast (i32* @22 to i8*), i32 4)
  %31 = load %0*, %0** %2, align 8
  call void @SSL_CTX_set_info_callback(%0* %31, void (%5*, i32, i32)* @28)
  call void @26()
  %32 = load %0*, %0** %2, align 8
  store %0* %32, %0** %1, align 8
  store i32 1, i32* %4, align 4
  br label %33

33:                                               ; preds = %28, %23, %11
  %34 = bitcast [512 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %34) #7
  %35 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  %36 = load %0*, %0** %1, align 8
  ret %0* %36
}

declare dso_local %2* @TLS_server_method() #1

declare dso_local i32 @SSL_CTX_use_certificate_chain_file(%0*, i8*) #1

declare dso_local i32 @SSL_CTX_use_PrivateKey_file(%0*, i8*, i32) #1

declare dso_local i32 @SSL_CTX_check_private_key(%0*) #1

declare dso_local i32 @SSL_CTX_set_session_id_context(%0*, i8*, i32) #1

declare dso_local void @SSL_CTX_set_info_callback(%0*, void (%5*, i32, i32)*) #1

; Function Attrs: nounwind uwtable
define internal void @28(%5* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %5*, %5** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = and i32 %8, 16384
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @26()
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
