; ModuleID = 'aclk_common-strip-renamed.bc'
source_filename = "aclk/aclk_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { %2*, %2*, %5, %8 }
%2 = type { %3, i32, i8*, %2*, %4*, %8, %5 }
%3 = type { [2 x %3*], i8 }
%4 = type { %3, i8, i32, i8*, i8*, %4* }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i16, i16, %7 }
%7 = type { %7*, %7* }
%8 = type { %9, %10 }
%9 = type { %3*, i32 (i8*, i8*)* }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

@0 = private unnamed_addr constant [10 x i8] c"socks5://\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"socks5h://\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@supported_proxy_types = dso_local global [4 x %0] [%0 { i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0) }, %0 { i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0) }, %0 { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0) }, %0 zeroinitializer], align 16
@3 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"SOCKS\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@netdata_config = external dso_local global %1, align 8
@8 = private unnamed_addr constant [6 x i8] c"cloud\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@12 = private unnamed_addr constant [103 x i8] c"Config var \22proxy\22 defined but of unknown format. Supported syntax: \22socks5[h]://[user:pass@]host:ip\22.\00", align 1
@13 = internal global i8* null, align 8
@14 = internal global i32 4, align 4
@15 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"aclk/aclk_common.c\00", align 1
@18 = private unnamed_addr constant [21 x i8] c"aclk_decode_base_url\00", align 1
@19 = private unnamed_addr constant [65 x i8] c"Cannot connect ACLK over %s -> unencrypted link is not supported\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@21 = private unnamed_addr constant [44 x i8] c"Setting ACLK target host=%s port=%s from %s\00", align 1
@22 = private unnamed_addr constant [32 x i8] c"Port specified in %s is invalid\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"socks_proxy\00", align 1
@24 = private unnamed_addr constant [114 x i8] c"Environment var \22socks_proxy\22 defined but of unknown format. Supported syntax: \22socks5[h]://[user:pass@]host:ip\22.\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@26 = private unnamed_addr constant [111 x i8] c"Environment var \22http_proxy\22 defined but of unknown format. Supported syntax: \22http[s]://[user:pass@]host:ip\22.\00", align 1
@27 = private unnamed_addr constant [21 x i8] c"safe_log_proxy_error\00", align 1
@28 = private unnamed_addr constant [23 x i8] c"%s Provided Value:\22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @aclk_proxy_type_to_s(i32* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = load i32, i32* %4, align 4
  switch i32 %5, label %9 [
    i32 3, label %6
    i32 2, label %7
    i32 1, label %8
  ]

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i8** %2, align 8
  br label %10

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8** %2, align 8
  br label %10

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i8** %2, align 8
  br label %10

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8** %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load i8*, i8** %2, align 8
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aclk_verify_proxy(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %31

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %3, align 8
  br label %8

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %31

28:                                               ; preds = %23
  %29 = load i8*, i8** %3, align 8
  %30 = call i32 @29(i8* %29)
  store i32 %30, i32* %2, align 4
  br label %31

31:                                               ; preds = %28, %27, %6
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @29(i8* %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %35, %1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %9
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %16
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %22
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = call i64 @strlen(i8* %25) #7
  %27 = call i32 @strncmp(i8* %19, i8* %20, i64 %26) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %31
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %39

35:                                               ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %7

38:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %39

39:                                               ; preds = %38, %29
  %40 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #6
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @safe_log_proxy_censor(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #7
  store i64 %9, i64* %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load i8*, i8** %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  store i8* %14, i8** %4, align 8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  br label %16

16:                                               ; preds = %27, %1
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %2, align 8
  %19 = icmp uge i8* %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 64
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 -1
  store i8* %29, i8** %4, align 8
  br label %16

30:                                               ; preds = %25
  %31 = load i8*, i8** %4, align 8
  %32 = load i8*, i8** %2, align 8
  %33 = icmp ule i8* %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, i32* %6, align 4
  br label %55

35:                                               ; preds = %30
  %36 = load i8*, i8** %2, align 8
  %37 = call i8* @strstr(i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0)) #7
  store i8* %37, i8** %5, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load i8*, i8** %2, align 8
  store i8* %41, i8** %5, align 8
  br label %45

42:                                               ; preds = %35
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 3
  store i8* %44, i8** %5, align 8
  br label %45

45:                                               ; preds = %42, %40
  br label %46

46:                                               ; preds = %50, %45
  %47 = load i8*, i8** %5, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = icmp ult i8* %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i8*, i8** %5, align 8
  store i8 88, i8* %51, align 1
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %5, align 8
  br label %46

54:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  br label %55

55:                                               ; preds = %54, %34
  %56 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  %58 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  %59 = load i32, i32* %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %55, %55
  ret void

61:                                               ; preds = %55
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @aclk_lws_wss_get_proxy_setting(i32* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = call i8* @appconfig_get(%1* @netdata_config, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0))
  store i8* %7, i8** %4, align 8
  %8 = load i32*, i32** %3, align 8
  store i32 3, i32* %8, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0)) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i8*, i8** %4, align 8
  store i8* %13, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %43

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0)) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = call i32 @30(i8** %4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32*, i32** %3, align 8
  store i32 1, i32* %22, align 4
  br label %29

23:                                               ; preds = %18
  %24 = call i32 @31(i8** %4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32*, i32** %3, align 8
  store i32 2, i32* %27, align 4
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i8*, i8** %4, align 8
  store i8* %30, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %43

31:                                               ; preds = %14
  %32 = load i8*, i8** %4, align 8
  %33 = call i32 @aclk_verify_proxy(i8* %32)
  %34 = load i32*, i32** %3, align 8
  store i32 %33, i32* %34, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32*, i32** %3, align 8
  store i32 3, i32* %39, align 4
  %40 = load i8*, i8** %4, align 8
  call void @32(i8* getelementptr inbounds ([103 x i8], [103 x i8]* @12, i32 0, i32 0), i8* %40)
  br label %41

41:                                               ; preds = %38, %31
  %42 = load i8*, i8** %4, align 8
  store i8* %42, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %43

43:                                               ; preds = %41, %29, %12
  %44 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  %45 = load i8*, i8** %2, align 8
  ret i8* %45
}

declare dso_local i8* @appconfig_get(%1*, i8*, i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @30(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0)) #6
  store i8* %7, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @aclk_verify_proxy(i8* %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i8**, i8*** %3, align 8
  store i8* %16, i8** %17, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

18:                                               ; preds = %11
  %19 = load i8*, i8** %4, align 8
  call void @32(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @24, i32 0, i32 0), i8* %19)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %18, %15, %10
  %21 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #6
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @31(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i32 0, i32 0)) #6
  store i8* %7, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @aclk_verify_proxy(i8* %12)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i8**, i8*** %3, align 8
  store i8* %16, i8** %17, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

18:                                               ; preds = %11
  %19 = load i8*, i8** %4, align 8
  call void @32(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @26, i32 0, i32 0), i8* %19)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %18, %15, %10
  %21 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #6
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(i8* %0, i8* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load i8*, i8** %4, align 8
  %8 = call noalias nonnull i8* @strdupz(i8* %7)
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  call void @safe_log_proxy_censor(i8* %9)
  %10 = load i8*, i8** %3, align 8
  %11 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i32 0, i32 0), i64 85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* %10, i8* %11)
  %12 = load i8*, i8** %5, align 8
  call void @freez(i8* %12)
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @aclk_get_proxy(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32, i32* @14, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i8* @aclk_lws_wss_get_proxy_setting(i32* @14)
  store i8* %6, i8** @13, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, i32* @14, align 4
  %9 = load i32*, i32** %2, align 8
  store i32 %8, i32* %9, align 4
  %10 = load i8*, i8** @13, align 8
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aclk_decode_base_url(i8* %0, i8** %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %8, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i8* %14, i64 8) #7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 8, i32* %8, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @strncmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8* %19, i64 7) #7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i32 0, i32 0), i64 174, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @19, i32 0, i32 0), i8* %23)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %213

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %17
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %10, align 4
  br label %28

28:                                               ; preds = %54, %25
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %28
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 47
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 58
  br label %52

52:                                               ; preds = %44, %36, %28
  %53 = phi i1 [ false, %36 ], [ false, %28 ], [ %51, %44 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %28

57:                                               ; preds = %52
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %57
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = call noalias nonnull i8* @strdupz(i8* %69)
  %71 = load i8**, i8*** %6, align 8
  store i8* %70, i8** %71, align 8
  %72 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0))
  %73 = load i8**, i8*** %7, align 8
  store i8* %72, i8** %73, align 8
  %74 = load i8**, i8*** %6, align 8
  %75 = load i8*, i8** %74, align 8
  %76 = load i8**, i8*** %7, align 8
  %77 = load i8*, i8** %76, align 8
  %78 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i32 0, i32 0), i64 183, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @21, i32 0, i32 0), i8* %75, i8* %77, i8* %78)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %211

79:                                               ; preds = %57
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 58
  br i1 %86, label %87, label %176

87:                                               ; preds = %79
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = call noalias nonnull i8* @callocz(i64 %92, i64 1)
  %94 = load i8**, i8*** %6, align 8
  store i8* %93, i8** %94, align 8
  %95 = load i8**, i8*** %6, align 8
  %96 = load i8*, i8** %95, align 8
  %97 = load i8*, i8** %5, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = call i8* @strncpy(i8* %96, i8* %100, i64 %104) #6
  %106 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %106) #6
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %109

109:                                              ; preds = %127, %87
  %110 = load i8*, i8** %5, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 48
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load i8*, i8** %5, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  br label %125

125:                                              ; preds = %117, %109
  %126 = phi i1 [ false, %109 ], [ %124, %117 ]
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  br label %109

130:                                              ; preds = %125
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp sgt i32 %133, 6
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i32 0, i32 0), i64 193, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @22, i32 0, i32 0), i8* %136)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %172

137:                                              ; preds = %130
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = call noalias nonnull i8* @callocz(i64 %142, i64 1)
  %144 = load i8**, i8*** %7, align 8
  store i8* %143, i8** %144, align 8
  %145 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %145) #6
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  br label %148

148:                                              ; preds = %168, %137
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  store i32 6, i32* %9, align 4
  %153 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #6
  br label %171

154:                                              ; preds = %148
  %155 = load i8*, i8** %5, align 8
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i8**, i8*** %7, align 8
  %161 = load i8*, i8** %160, align 8
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %161, i64 %166
  store i8 %159, i8* %167, align 1
  br label %168

168:                                              ; preds = %154
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  br label %148

171:                                              ; preds = %152
  store i32 0, i32* %9, align 4
  br label %172

172:                                              ; preds = %171, %135
  %173 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #6
  %174 = load i32, i32* %9, align 4
  switch i32 %174, label %211 [
    i32 0, label %175
  ]

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175, %79
  %177 = load i8*, i8** %5, align 8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 47
  br i1 %183, label %184, label %205

184:                                              ; preds = %176
  %185 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0))
  %186 = load i8**, i8*** %7, align 8
  store i8* %185, i8** %186, align 8
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = call noalias nonnull i8* @callocz(i64 1, i64 %191)
  %193 = load i8**, i8*** %6, align 8
  store i8* %192, i8** %193, align 8
  %194 = load i8**, i8*** %6, align 8
  %195 = load i8*, i8** %194, align 8
  %196 = load i8*, i8** %5, align 8
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = call i8* @strncpy(i8* %195, i8* %199, i64 %203) #6
  br label %205

205:                                              ; preds = %184, %176
  %206 = load i8**, i8*** %6, align 8
  %207 = load i8*, i8** %206, align 8
  %208 = load i8**, i8*** %7, align 8
  %209 = load i8*, i8** %208, align 8
  %210 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i32 0, i32 0), i64 205, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @21, i32 0, i32 0), i8* %207, i8* %209, i8* %210)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %211

211:                                              ; preds = %205, %172, %65
  %212 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #6
  br label %213

213:                                              ; preds = %211, %22
  %214 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #6
  %215 = load i32, i32* %4, align 4
  ret i32 %215
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #4

declare dso_local noalias nonnull i8* @strdupz(i8*) #4

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #4

declare dso_local noalias nonnull i8* @callocz(i64, i64) #4

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #5

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #5

declare dso_local void @freez(i8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
