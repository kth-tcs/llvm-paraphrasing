; ModuleID = 'security-strip-O3-renamed.bc'
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

@netdata_opentsdb_ctx = dso_local local_unnamed_addr global %0* null, align 8
@netdata_client_ctx = dso_local local_unnamed_addr global %0* null, align 8
@netdata_srv_ctx = dso_local local_unnamed_addr global %0* null, align 8
@security_key = dso_local local_unnamed_addr global i8* null, align 8
@security_cert = dso_local local_unnamed_addr global i8* null, align 8
@tls_version = dso_local local_unnamed_addr global i8* null, align 8
@tls_ciphers = dso_local local_unnamed_addr global i8* null, align 8
@netdata_validate_server = dso_local local_unnamed_addr global i32 128, align 4
@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [29 x i8] c"libnetdata/socket/security.c\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"security_openssl_library\00", align 1
@3 = private unnamed_addr constant [35 x i8] c"SSL library cannot be initialized.\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@9 = private unnamed_addr constant [32 x i8] c"security_openssl_common_options\00", align 1
@10 = private unnamed_addr constant [38 x i8] c"SSL error. cannot set the cipher list\00", align 1
@11 = private unnamed_addr constant [19 x i8] c"security_start_ssl\00", align 1
@12 = private unnamed_addr constant [85 x i8] c"To use encryption it is necessary to set \22ssl certificate\22 and \22ssl key\22 in [web] !\0A\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"security_process_accept\00", align 1
@14 = private unnamed_addr constant [61 x i8] c"SSL handshake did not finish and it wanna read on socket %d!\00", align 1
@15 = private unnamed_addr constant [42 x i8] c"%d SSL Handshake error (%s) on socket %d \00", align 1
@16 = private unnamed_addr constant [26 x i8] c"security_test_certificate\00", align 1
@17 = private unnamed_addr constant [92 x i8] c"SSL RFC4158 check:  We have a invalid certificate, the tests result with %ld and message %s\00", align 1
@18 = private unnamed_addr constant [30 x i8] c"security_location_for_context\00", align 1
@19 = private unnamed_addr constant [123 x i8] c"Netdata does not have a SSL master certificate, so it will use the default OpenSSL configuration to validate certificates!\00", align 1
@20 = private unnamed_addr constant [81 x i8] c"Cannot set the directory for the certificates and the master SSL certificate: %s\00", align 1
@21 = internal global i32 1, align 4
@22 = private unnamed_addr constant [35 x i8] c"security_initialize_openssl_server\00", align 1
@23 = private unnamed_addr constant [69 x i8] c"Cannot create a new SSL context, netdata won't encrypt communication\00", align 1
@24 = private unnamed_addr constant [37 x i8] c"SSL cannot check the private key: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @security_openssl_library() local_unnamed_addr #0 {
  %1 = tail call i32 @OPENSSL_init_ssl(i64 64, %1* null) #7
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i64 47, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i64 0, i64 0)) #7
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

declare dso_local i32 @OPENSSL_init_ssl(i64, %1*) local_unnamed_addr #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @tls_select_version(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0)) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0)) #8
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 771, i32 772
  br label %14

14:                                               ; preds = %10, %7, %1, %4
  %15 = phi i32 [ 769, %4 ], [ 769, %1 ], [ 770, %7 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @security_openssl_common_options(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %2
  %5 = load i8*, i8** @tls_version, align 8
  %6 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0)) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0)) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0)) #8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 771, i64 772
  br label %18

18:                                               ; preds = %4, %8, %11, %14
  %19 = phi i64 [ 769, %8 ], [ 769, %4 ], [ 770, %11 ], [ %17, %14 ]
  %20 = tail call i64 @SSL_CTX_ctrl(%0* %0, i32 123, i64 769, i8* null) #7
  %21 = tail call i64 @SSL_CTX_ctrl(%0* %0, i32 124, i64 %19, i8* null) #7
  %22 = load i8*, i8** @tls_ciphers, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @strcmp(i8* nonnull %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0)) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @SSL_CTX_set_cipher_list(%0* %0, i8* nonnull %22) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i64 0, i64 0), i64 99, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0)) #7
  br label %31

31:                                               ; preds = %30, %18, %24, %27, %2
  %32 = tail call i64 @SSL_CTX_ctrl(%0* %0, i32 33, i64 2, i8* null) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i64 @SSL_CTX_ctrl(%0*, i32, i64, i8*) local_unnamed_addr #1

declare dso_local i32 @SSL_CTX_set_cipher_list(%0*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local %0* @security_initialize_openssl_client() local_unnamed_addr #0 {
  %1 = tail call %2* @TLS_client_method() #7
  %2 = tail call %0* @SSL_CTX_new(%2* %1) #7
  %3 = icmp eq %0* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @SSL_CTX_ctrl(%0* nonnull %2, i32 33, i64 2, i8* null) #7
  br label %6

6:                                                ; preds = %0, %4
  ret %0* %2
}

declare dso_local %0* @SSL_CTX_new(%2*) local_unnamed_addr #1

declare dso_local %2* @TLS_client_method() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @security_start_ssl(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca %3, align 8
  switch i32 %0, label %49 [
    i32 0, label %4
    i32 1, label %34
    i32 2, label %42
  ]

4:                                                ; preds = %1
  %5 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #7
  %6 = load i8*, i8** @security_key, align 8
  %7 = call i32 @__xstat(i32 1, i8* nonnull %6, %3* nonnull %3) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8*, i8** @security_cert, align 8
  %11 = call i32 @__xstat(i32 1, i8* nonnull %10, %3* nonnull %3) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i64 196, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @12, i64 0, i64 0)) #7
  br label %33

14:                                               ; preds = %9
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %15) #7
  %16 = call %2* @TLS_server_method() #7
  %17 = call %0* @SSL_CTX_new(%2* %16) #7
  %18 = icmp eq %0* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0), i64 153, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @23, i64 0, i64 0)) #7
  br label %31

20:                                               ; preds = %14
  %21 = load i8*, i8** @security_cert, align 8
  %22 = call i32 @SSL_CTX_use_certificate_chain_file(%0* nonnull %17, i8* %21) #7
  call void @security_openssl_common_options(%0* nonnull %17, i32 0) #7
  %23 = load i8*, i8** @security_key, align 8
  %24 = call i32 @SSL_CTX_use_PrivateKey_file(%0* nonnull %17, i8* %23, i32 1) #7
  %25 = call i32 @SSL_CTX_check_private_key(%0* nonnull %17) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call i64 @ERR_get_error() #7
  call void @ERR_error_string_n(i64 %28, i8* nonnull %15, i64 512) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0), i64 165, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @24, i64 0, i64 0), i8* nonnull %15) #7
  call void @SSL_CTX_free(%0* nonnull %17) #7
  br label %31

29:                                               ; preds = %20
  %30 = call i32 @SSL_CTX_set_session_id_context(%0* nonnull %17, i8* bitcast (i32* @21 to i8*), i32 4) #7
  call void @SSL_CTX_set_info_callback(%0* nonnull %17, void (%5*, i32, i32)* nonnull @25) #7
  br label %31

31:                                               ; preds = %19, %27, %29
  %32 = phi %0* [ %17, %29 ], [ null, %27 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %15) #7
  store %0* %32, %0** @netdata_srv_ctx, align 8
  br label %33

33:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #7
  br label %49

34:                                               ; preds = %1
  %35 = tail call %2* @TLS_client_method() #7
  %36 = tail call %0* @SSL_CTX_new(%2* %35) #7
  %37 = icmp eq %0* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i64 @SSL_CTX_ctrl(%0* nonnull %36, i32 33, i64 2, i8* null) #7
  br label %40

40:                                               ; preds = %34, %38
  store %0* %36, %0** @netdata_client_ctx, align 8
  %41 = tail call i64 @SSL_CTX_ctrl(%0* %36, i32 33, i64 7, i8* null) #7
  br label %49

42:                                               ; preds = %1
  %43 = tail call %2* @TLS_client_method() #7
  %44 = tail call %0* @SSL_CTX_new(%2* %43) #7
  %45 = icmp eq %0* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i64 @SSL_CTX_ctrl(%0* nonnull %44, i32 33, i64 2, i8* null) #7
  br label %48

48:                                               ; preds = %42, %46
  store %0* %44, %0** @netdata_opentsdb_ctx, align 8
  br label %49

49:                                               ; preds = %33, %1, %48, %40
  ret void
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @security_clean_openssl() local_unnamed_addr #0 {
  %1 = load %0*, %0** @netdata_srv_ctx, align 8
  %2 = icmp eq %0* %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @SSL_CTX_free(%0* nonnull %1) #7
  br label %4

4:                                                ; preds = %0, %3
  %5 = load %0*, %0** @netdata_client_ctx, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @SSL_CTX_free(%0* nonnull %5) #7
  br label %8

8:                                                ; preds = %4, %7
  %9 = load %0*, %0** @netdata_opentsdb_ctx, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @SSL_CTX_free(%0* nonnull %9) #7
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

declare dso_local void @SSL_CTX_free(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @security_process_accept(%5* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = tail call i32 @SSL_get_fd(%5* %0) #7
  %5 = icmp sgt i32 %1, 23
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  tail call void @ERR_clear_error() #7
  %7 = tail call i32 @SSL_accept(%5* %0) #7
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = tail call i32 @SSL_get_error(%5* %0, i32 %7) #7
  switch i32 %10, label %13 [
    i32 2, label %11
    i32 3, label %12
  ]

11:                                               ; preds = %9
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i64 268, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @14, i64 0, i64 0), i32 %4) #7
  br label %29

12:                                               ; preds = %9
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i64 273, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @14, i64 0, i64 0), i32 %4) #7
  br label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %14) #7
  %15 = call i64 @ERR_get_error() #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %24, %17 ], [ %15, %13 ]
  %19 = phi i32 [ %20, %17 ], [ 0, %13 ]
  call void @ERR_error_string_n(i64 %18, i8* nonnull %14, i64 256) #7
  %20 = add nuw nsw i32 %19, 1
  %21 = call i32 @SSL_get_error(%5* %0, i32 %7) #7
  %22 = sext i32 %21 to i64
  %23 = call i8* @ERR_error_string(i64 %22, i8* null) #7
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i64 286, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @15, i64 0, i64 0), i32 %19, i8* %23, i32 %4) #7
  %24 = call i64 @ERR_get_error() #7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %17

26:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %14) #7
  br label %29

27:                                               ; preds = %6
  %28 = tail call i32 @SSL_is_init_finished(%5* %0) #7
  br label %29

29:                                               ; preds = %27, %11, %12, %26, %2
  %30 = phi i32 [ 8, %2 ], [ 8, %26 ], [ 4, %12 ], [ 2, %11 ], [ 0, %27 ]
  ret i32 %30
}

declare dso_local i32 @SSL_get_fd(%5*) local_unnamed_addr #1

declare dso_local void @ERR_clear_error() local_unnamed_addr #1

declare dso_local i32 @SSL_accept(%5*) local_unnamed_addr #1

declare dso_local i32 @SSL_get_error(%5*, i32) local_unnamed_addr #1

declare dso_local i64 @ERR_get_error() local_unnamed_addr #1

declare dso_local void @ERR_error_string_n(i64, i8*, i64) local_unnamed_addr #1

declare dso_local i8* @ERR_error_string(i64, i8*) local_unnamed_addr #1

declare dso_local i32 @SSL_is_init_finished(%5*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @security_test_certificate(%5* %0) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = tail call %6* @SSL_get_peer_certificate(%5* %0) #7
  %4 = icmp eq %6* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @SSL_get_verify_result(%5* %0) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %9) #7
  %10 = tail call i64 @ERR_get_error() #7
  call void @ERR_error_string_n(i64 %10, i8* nonnull %9, i64 512) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i64 0, i64 0), i64 323, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @17, i64 0, i64 0), i64 %6, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %9) #7
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i32 [ -1, %1 ], [ -1, %8 ], [ 0, %5 ]
  ret i32 %12
}

declare dso_local %6* @SSL_get_peer_certificate(%5*) local_unnamed_addr #1

declare dso_local i64 @SSL_get_verify_result(%5*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @security_location_for_context(%0* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %3, align 8
  %5 = alloca [256 x i8], align 16
  %6 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #7
  %7 = call i32 @__xstat(i32 1, i8* nonnull %1, %3* nonnull %4) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @18, i64 0, i64 0), i64 347, i8* getelementptr inbounds ([123 x i8], [123 x i8]* @19, i64 0, i64 0)) #7
  br label %26

10:                                               ; preds = %3
  call void @ERR_clear_error() #7
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #7
  %12 = call i32 @SSL_CTX_load_verify_locations(%0* %0, i8* nonnull %1, i8* %2) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = call i32 @SSL_CTX_set_default_verify_paths(%0* %0) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14, %10
  %18 = call i64 @ERR_get_error() #7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %22, %20 ], [ %18, %17 ]
  call void @ERR_error_string_n(i64 %21, i8* nonnull %11, i64 256) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @18, i64 0, i64 0), i64 367, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @20, i64 0, i64 0), i8* nonnull %11) #7
  %22 = call i64 @ERR_get_error() #7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %20

24:                                               ; preds = %20, %17, %14
  %25 = phi i32 [ 0, %14 ], [ -1, %17 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #7
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi i32 [ 0, %9 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #7
  ret i32 %27
}

declare dso_local i32 @SSL_CTX_load_verify_locations(%0*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @SSL_CTX_set_default_verify_paths(%0*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %3*) local_unnamed_addr #5

declare dso_local %2* @TLS_server_method() local_unnamed_addr #1

declare dso_local i32 @SSL_CTX_use_certificate_chain_file(%0*, i8*) local_unnamed_addr #1

declare dso_local i32 @SSL_CTX_use_PrivateKey_file(%0*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @SSL_CTX_check_private_key(%0*) local_unnamed_addr #1

declare dso_local i32 @SSL_CTX_set_session_id_context(%0*, i8*, i32) local_unnamed_addr #1

declare dso_local void @SSL_CTX_set_info_callback(%0*, void (%5*, i32, i32)*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @25(%5* nocapture %0, i32 %1, i32 %2) #6 {
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
