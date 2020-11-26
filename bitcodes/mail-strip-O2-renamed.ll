; ModuleID = 'mail-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/mail.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1, i8*, %2, i16, i8, i8, i8, %12, [6 x %7], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%1 = type { i8*, i8* }
%2 = type { %3, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7, i64, %11* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %3, i64, i64, [1 x i8] }
%12 = type { %13*, %13*, i64, i64, void (i8*)*, i8, %13* }
%13 = type { %13*, %13*, [1 x i8] }
%14 = type { %15*, %14*, %7*, %17*, %7, %14*, %2*, i8**, %7* }
%15 = type { i8*, %16, %16, %16, i32, i32, i8, i8, i8, i8 }
%16 = type { i32 }
%17 = type { %18 }
%18 = type { i8, [3 x i8], i32, %11*, %19*, %17*, i32, i32, %33*, i32*, i32, %15*, i32, i32, %11**, i32, i32, %34*, %35*, %2*, %11*, i32, i32, %11*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%19 = type { i8, %11*, %19*, i32, i32, i32, i32, %7*, %7*, %7*, %2, %2, %2, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %20, %23* (%19*)*, %22* (%19*, %7*, i32)*, i32 (%19*, %19*)*, %17* (%19*, %11*)*, i32 (%7*, i8**, i64*, %25*)*, i32 (%7*, %19*, i8*, i64, %26*)*, i32, i32, %19**, %19**, %27**, %29**, %31 }
%20 = type { %21*, %17*, %17*, %17*, %17*, %17*, %17* }
%21 = type { void (%22*)*, i32 (%22*)*, %7* (%22*)*, void (%22*, %7*)*, void (%22*)*, void (%22*)*, void (%22*)* }
%22 = type { %23, %7, %21*, i64 }
%23 = type { %3, i32, %19*, %24*, %2*, [1 x %7] }
%24 = type { i32, void (%23*)*, void (%23*)*, %23* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %2* (%7*)*, %17* (%23**, %11*, %7*)*, i32 (%11*, %23*, %14*, %7*)*, %17* (%23*)*, %11* (%23*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %2* (%7*, i32*)*, i32 (%7*, %19**, %17**, %23**)*, %2* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, %11*, i32 }
%28 = type { %11*, %19*, %11* }
%29 = type { %28*, %30* }
%30 = type { %19* }
%31 = type { %32 }
%32 = type { %11*, i32, i32, %11* }
%33 = type { %11*, i64, i8, i8 }
%34 = type { i32, i32, i32 }
%35 = type { i32, i32, i32, i32 }
%36 = type { %11*, i64 }
%37 = type { %3, %7 }
%38 = type { i8, i8, i16 }
%39 = type { %40*, i8*, %44, %44, %49*, i8*, %7, i8, i8, [16 x i8], i32, %55*, %53*, i8*, %55*, i64, i8*, i64, i64, i64, i64, %39* }
%40 = type { i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)*, i32 (%39*, i32)*, i32 (%39*)*, i8*, i32 (%39*, i64, i32, i64*)*, i32 (%39*, i32, i8**)*, i32 (%39*, %41*)*, i32 (%39*, i32, i32, i8*)* }
%41 = type { %42 }
%42 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %43, %43, %43, [3 x i64] }
%43 = type { i64, i64 }
%44 = type { %45*, %45*, %39* }
%45 = type { %46*, %7, %45*, %45*, i32, %44*, %47, %55* }
%46 = type { i32 (%39*, %45*, %47*, %47*, i64*, i32)*, void (%45*)*, i8* }
%47 = type { %48*, %48* }
%48 = type { %48*, %48*, %47*, i8*, i64, i8, i8, i32 }
%49 = type { %50*, i8*, i32 }
%50 = type { %39* (%49*, i8*, i8*, i32, %11**, %51*)*, i32 (%49*, %39*)*, i32 (%49*, %39*, %41*)*, i32 (%49*, i8*, i32, %41*, %51*)*, %39* (%49*, i8*, i8*, i32, %11**, %51*)*, i8*, i32 (%49*, i8*, i32, %51*)*, i32 (%49*, i8*, i8*, i32, %51*)*, i32 (%49*, i8*, i32, i32, %51*)*, i32 (%49*, i8*, i32, %51*)*, i32 (%49*, i8*, i32, i8*, %51*)* }
%51 = type { %52*, %7, %55* }
%52 = type { void (%51*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%52*)*, %7, i32, i64, i64 }
%53 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %54*, %53*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%54 = type { %54*, %53*, i32 }
%55 = type { %3, i32, i32, i8* }
%56 = type { i16, i32, i8, i8, %57*, %58*, i8*, %59*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%56*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%57 = type { %11*, i32 (%57*, %11*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %11*, %11*, void (%57*, i32)*, i32, i32, i32, i32 }
%58 = type { i8*, i8*, i8*, i8 }
%59 = type { i8*, {}*, %60*, i32, i32 }
%60 = type { i8*, i64, i8, i8 }

@0 = private unnamed_addr constant [27 x i8] c"Found numeric header (%ld)\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"orig-date\00", align 1
@2 = private unnamed_addr constant [65 x i8] c"'%s' header must be at most one header. Array is passed for '%s'\00", align 1
@3 = private unnamed_addr constant [64 x i8] c"Extra header element '%s' cannot be other than string or array.\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"reply-to\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@8 = private unnamed_addr constant [40 x i8] c"Extra header cannot contain 'To' header\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"bcc\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"message-id\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@13 = private unnamed_addr constant [12 x i8] c"in-reply-to\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@15 = private unnamed_addr constant [45 x i8] c"Extra header cannot contain 'Subject' header\00", align 1
@16 = private unnamed_addr constant [28 x i8] c"mail.force_extra_parameters\00", align 1
@17 = private unnamed_addr constant [42 x i8] c"headers parameter must be string or array\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@20 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@21 = private unnamed_addr constant [14 x i8] c"sendmail_path\00", align 1
@22 = private unnamed_addr constant [9 x i8] c"mail.log\00", align 1
@23 = private unnamed_addr constant [56 x i8] c"mail() on [%s:%d]: To: %s -- Headers: %s -- Subject: %s\00", align 1
@24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@25 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@26 = private unnamed_addr constant [14 x i8] c"d-M-Y H:i:s e\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"[%s] %s%s\00", align 1
@28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@core_globals = external dso_local local_unnamed_addr global %0, align 8
@29 = private unnamed_addr constant [36 x i8] c"X-PHP-Originating-Script: %ld:%s\0A%s\00", align 1
@30 = private unnamed_addr constant [33 x i8] c"X-PHP-Originating-Script: %ld:%s\00", align 1
@31 = private unnamed_addr constant [58 x i8] c"Multiple or malformed newlines found in additional_header\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@34 = private unnamed_addr constant [76 x i8] c"Permission denied: unable to execute shell to run mail delivery binary '%s'\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"To: %s\0A\00", align 1
@36 = private unnamed_addr constant [13 x i8] c"Subject: %s\0A\00", align 1
@37 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@39 = private unnamed_addr constant [45 x i8] c"Could not execute mail delivery program '%s'\00", align 1
@40 = private unnamed_addr constant [17 x i8] c"Path to sendmail\00", align 1
@41 = private unnamed_addr constant [46 x i8] c"Header field name (%s) contains invalid chars\00", align 1
@42 = private unnamed_addr constant [63 x i8] c"Header field value (%s => %s) contains invalid chars or format\00", align 1
@43 = private unnamed_addr constant [52 x i8] c"headers array elements must be string or array (%s)\00", align 1
@44 = private unnamed_addr constant [47 x i8] c"Multiple header key must be numeric index (%s)\00", align 1
@45 = private unnamed_addr constant [43 x i8] c"Multiple header values must be string (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_ezmlm_hash(%14* %0, %7* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %11*, align 8
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #9
  br label %111

8:                                                ; preds = %2
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %7*
  %12 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %11** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %11*
  br label %27

22:                                               ; preds = %8
  %23 = call i32 @zend_parse_arg_str_slow(%7* nonnull %11, %11** nonnull %3) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = load %11*, %11** %3, align 8
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi %11* [ %26, %25 ], [ %21, %17 ]
  %29 = getelementptr inbounds %11, %11* %28, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %107, label %32

32:                                               ; preds = %27
  %33 = tail call i32** @__ctype_tolower_loc() #10
  %34 = load i32*, i32** %33, align 8
  %35 = add i64 %30, -1
  %36 = and i64 %30, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %83, label %38

38:                                               ; preds = %32
  %39 = sub i64 %30, %36
  br label %41

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %7* nonnull %11) #9
  br label %111

41:                                               ; preds = %41, %38
  %42 = phi i32 [ 5381, %38 ], [ %79, %41 ]
  %43 = phi i64 [ 0, %38 ], [ %80, %41 ]
  %44 = phi i64 [ %39, %38 ], [ %81, %41 ]
  %45 = mul i32 %42, 33
  %46 = getelementptr inbounds %11, %11* %28, i64 0, i32 3, i64 %43
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds i32, i32* %34, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 255
  %52 = xor i32 %51, %45
  %53 = or i64 %43, 1
  %54 = mul i32 %52, 33
  %55 = getelementptr inbounds %11, %11* %28, i64 0, i32 3, i64 %53
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds i32, i32* %34, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 255
  %61 = xor i32 %60, %54
  %62 = or i64 %43, 2
  %63 = mul i32 %61, 33
  %64 = getelementptr inbounds %11, %11* %28, i64 0, i32 3, i64 %62
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds i32, i32* %34, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, 255
  %70 = xor i32 %69, %63
  %71 = or i64 %43, 3
  %72 = mul i32 %70, 33
  %73 = getelementptr inbounds %11, %11* %28, i64 0, i32 3, i64 %71
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds i32, i32* %34, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 255
  %79 = xor i32 %78, %72
  %80 = add i64 %43, 4
  %81 = add i64 %44, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %41

83:                                               ; preds = %41, %32
  %84 = phi i32 [ undef, %32 ], [ %79, %41 ]
  %85 = phi i32 [ 5381, %32 ], [ %79, %41 ]
  %86 = phi i64 [ 0, %32 ], [ %80, %41 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %83, %88
  %89 = phi i32 [ %99, %88 ], [ %85, %83 ]
  %90 = phi i64 [ %100, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %101, %88 ], [ %36, %83 ]
  %92 = mul i32 %89, 33
  %93 = getelementptr inbounds %11, %11* %28, i64 0, i32 3, i64 %90
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds i32, i32* %34, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = and i32 %97, 255
  %99 = xor i32 %98, %92
  %100 = add nuw i64 %90, 1
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %88

103:                                              ; preds = %88, %83
  %104 = phi i32 [ %84, %83 ], [ %99, %88 ]
  %105 = urem i32 %104, 53
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %103, %27
  %108 = phi i64 [ 28, %27 ], [ %106, %103 ]
  %109 = getelementptr inbounds %7, %7* %1, i64 0, i32 0, i32 0
  store i64 %108, i64* %109, align 8
  %110 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %110, align 8
  br label %111

111:                                              ; preds = %7, %40, %107
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %7*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %11* @php_mail_build_headers(%7* %0) local_unnamed_addr #0 {
  %2 = alloca %36, align 8
  %3 = bitcast %36* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %5 = bitcast %9* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 7
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = bitcast %7* %0 to %2**
  %10 = load %2*, %2** %9, align 8
  br label %19

11:                                               ; preds = %1
  %12 = bitcast %7* %0 to %23**
  %13 = load %23*, %23** %12, align 8
  %14 = getelementptr inbounds %23, %23* %13, i64 0, i32 3
  %15 = load %24*, %24** %14, align 8
  %16 = getelementptr inbounds %24, %24* %15, i64 0, i32 15
  %17 = load %2* (%7*)*, %2* (%7*)** %16, align 8
  %18 = tail call %2* %17(%7* nonnull %0) #9
  br label %19

19:                                               ; preds = %11, %8
  %20 = phi %2* [ %10, %8 ], [ %18, %11 ]
  %21 = getelementptr inbounds %2, %2* %20, i64 0, i32 3
  %22 = load %6*, %6** %21, align 8
  %23 = getelementptr inbounds %2, %2* %20, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %6, %6* %22, i64 %25
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  br label %512

30:                                               ; preds = %19, %500
  %31 = phi %6* [ %501, %500 ], [ %22, %19 ]
  %32 = getelementptr inbounds %6, %6* %31, i64 0, i32 0
  %33 = getelementptr inbounds %6, %6* %31, i64 0, i32 0, i32 1
  %34 = bitcast %9* %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %500, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %6, %6* %31, i64 0, i32 2
  %39 = load %11*, %11** %38, align 8
  %40 = icmp eq %11* %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds %6, %6* %31, i64 0, i32 1
  %43 = load i64, i64* %42, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i64 %43) #9
  br label %500

44:                                               ; preds = %37
  %45 = getelementptr inbounds %11, %11* %39, i64 0, i32 2
  %46 = load i64, i64* %45, align 8
  switch i64 %46, label %464 [
    i64 9, label %47
    i64 4, label %93
    i64 6, label %139
    i64 8, label %185
    i64 2, label %231
    i64 3, label %281
    i64 10, label %327
    i64 11, label %380
    i64 7, label %426
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 0
  %49 = call i32 @strncasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i8* nonnull %48, i64 9) #11
  %50 = icmp eq i32 %49, 0
  %51 = icmp eq i8 %35, 6
  br i1 %50, label %52, label %58

52:                                               ; preds = %47
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

54:                                               ; preds = %52
  %55 = icmp eq i8 %35, 7
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0)) #9
  br label %500

57:                                               ; preds = %54
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %48) #9
  br label %500

58:                                               ; preds = %47
  br i1 %51, label %59, label %60

59:                                               ; preds = %58
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

60:                                               ; preds = %58
  %61 = icmp eq i8 %35, 7
  br i1 %61, label %62, label %92

62:                                               ; preds = %60
  %63 = bitcast %6* %31 to %2**
  %64 = load %2*, %2** %63, align 8
  %65 = getelementptr inbounds %2, %2* %64, i64 0, i32 3
  %66 = load %6*, %6** %65, align 8
  %67 = getelementptr inbounds %2, %2* %64, i64 0, i32 4
  %68 = load i32, i32* %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %6, %6* %66, i64 %69
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %500, label %72

72:                                               ; preds = %62, %89
  %73 = phi %6* [ %90, %89 ], [ %66, %62 ]
  %74 = getelementptr inbounds %6, %6* %73, i64 0, i32 0
  %75 = getelementptr inbounds %6, %6* %73, i64 0, i32 0, i32 1
  %76 = bitcast %9* %75 to i8*
  %77 = load i8, i8* %76, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %6, %6* %73, i64 0, i32 2
  %81 = load %11*, %11** %80, align 8
  %82 = icmp eq %11* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %11, %11* %81, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i64 0, i64 0), i8* nonnull %84) #9
  br label %89

85:                                               ; preds = %79
  %86 = icmp eq i8 %77, 6
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* nonnull %48) #9
  br label %89

88:                                               ; preds = %85
  call fastcc void @46(%36* nonnull %2, %11* %39, %7* nonnull %74) #9
  br label %89

89:                                               ; preds = %88, %87, %83, %72
  %90 = getelementptr inbounds %6, %6* %73, i64 1
  %91 = icmp eq %6* %90, %70
  br i1 %91, label %500, label %72

92:                                               ; preds = %60
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %48) #9
  br label %500

93:                                               ; preds = %44
  %94 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 0
  %95 = call i32 @strncasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* nonnull %94, i64 4) #11
  %96 = icmp eq i32 %95, 0
  %97 = icmp eq i8 %35, 6
  br i1 %96, label %98, label %104

98:                                               ; preds = %93
  br i1 %97, label %99, label %100

99:                                               ; preds = %98
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

100:                                              ; preds = %98
  %101 = icmp eq i8 %35, 7
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #9
  br label %500

103:                                              ; preds = %100
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %94) #9
  br label %500

104:                                              ; preds = %93
  br i1 %97, label %105, label %106

105:                                              ; preds = %104
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

106:                                              ; preds = %104
  %107 = icmp eq i8 %35, 7
  br i1 %107, label %108, label %138

108:                                              ; preds = %106
  %109 = bitcast %6* %31 to %2**
  %110 = load %2*, %2** %109, align 8
  %111 = getelementptr inbounds %2, %2* %110, i64 0, i32 3
  %112 = load %6*, %6** %111, align 8
  %113 = getelementptr inbounds %2, %2* %110, i64 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %6, %6* %112, i64 %115
  %117 = icmp eq i32 %114, 0
  br i1 %117, label %500, label %118

118:                                              ; preds = %108, %135
  %119 = phi %6* [ %136, %135 ], [ %112, %108 ]
  %120 = getelementptr inbounds %6, %6* %119, i64 0, i32 0
  %121 = getelementptr inbounds %6, %6* %119, i64 0, i32 0, i32 1
  %122 = bitcast %9* %121 to i8*
  %123 = load i8, i8* %122, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds %6, %6* %119, i64 0, i32 2
  %127 = load %11*, %11** %126, align 8
  %128 = icmp eq %11* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %11, %11* %127, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i64 0, i64 0), i8* nonnull %130) #9
  br label %135

131:                                              ; preds = %125
  %132 = icmp eq i8 %123, 6
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* nonnull %94) #9
  br label %135

134:                                              ; preds = %131
  call fastcc void @46(%36* nonnull %2, %11* %39, %7* nonnull %120) #9
  br label %135

135:                                              ; preds = %134, %133, %129, %118
  %136 = getelementptr inbounds %6, %6* %119, i64 1
  %137 = icmp eq %6* %136, %116
  br i1 %137, label %500, label %118

138:                                              ; preds = %106
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %94) #9
  br label %500

139:                                              ; preds = %44
  %140 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 0
  %141 = call i32 @strncasecmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* nonnull %140, i64 6) #11
  %142 = icmp eq i32 %141, 0
  %143 = icmp eq i8 %35, 6
  br i1 %142, label %144, label %150

144:                                              ; preds = %139
  br i1 %143, label %145, label %146

145:                                              ; preds = %144
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

146:                                              ; preds = %144
  %147 = icmp eq i8 %35, 7
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #9
  br label %500

149:                                              ; preds = %146
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %140) #9
  br label %500

150:                                              ; preds = %139
  br i1 %143, label %151, label %152

151:                                              ; preds = %150
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

152:                                              ; preds = %150
  %153 = icmp eq i8 %35, 7
  br i1 %153, label %154, label %184

154:                                              ; preds = %152
  %155 = bitcast %6* %31 to %2**
  %156 = load %2*, %2** %155, align 8
  %157 = getelementptr inbounds %2, %2* %156, i64 0, i32 3
  %158 = load %6*, %6** %157, align 8
  %159 = getelementptr inbounds %2, %2* %156, i64 0, i32 4
  %160 = load i32, i32* %159, align 8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %6, %6* %158, i64 %161
  %163 = icmp eq i32 %160, 0
  br i1 %163, label %500, label %164

164:                                              ; preds = %154, %181
  %165 = phi %6* [ %182, %181 ], [ %158, %154 ]
  %166 = getelementptr inbounds %6, %6* %165, i64 0, i32 0
  %167 = getelementptr inbounds %6, %6* %165, i64 0, i32 0, i32 1
  %168 = bitcast %9* %167 to i8*
  %169 = load i8, i8* %168, align 8
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds %6, %6* %165, i64 0, i32 2
  %173 = load %11*, %11** %172, align 8
  %174 = icmp eq %11* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %11, %11* %173, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i64 0, i64 0), i8* nonnull %176) #9
  br label %181

177:                                              ; preds = %171
  %178 = icmp eq i8 %169, 6
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* nonnull %140) #9
  br label %181

180:                                              ; preds = %177
  call fastcc void @46(%36* nonnull %2, %11* %39, %7* nonnull %166) #9
  br label %181

181:                                              ; preds = %180, %179, %175, %164
  %182 = getelementptr inbounds %6, %6* %165, i64 1
  %183 = icmp eq %6* %182, %162
  br i1 %183, label %500, label %164

184:                                              ; preds = %152
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %140) #9
  br label %500

185:                                              ; preds = %44
  %186 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 0
  %187 = call i32 @strncasecmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i8* nonnull %186, i64 8) #11
  %188 = icmp eq i32 %187, 0
  %189 = icmp eq i8 %35, 6
  br i1 %188, label %190, label %196

190:                                              ; preds = %185
  br i1 %189, label %191, label %192

191:                                              ; preds = %190
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

192:                                              ; preds = %190
  %193 = icmp eq i8 %35, 7
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0)) #9
  br label %500

195:                                              ; preds = %192
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %186) #9
  br label %500

196:                                              ; preds = %185
  br i1 %189, label %197, label %198

197:                                              ; preds = %196
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

198:                                              ; preds = %196
  %199 = icmp eq i8 %35, 7
  br i1 %199, label %200, label %230

200:                                              ; preds = %198
  %201 = bitcast %6* %31 to %2**
  %202 = load %2*, %2** %201, align 8
  %203 = getelementptr inbounds %2, %2* %202, i64 0, i32 3
  %204 = load %6*, %6** %203, align 8
  %205 = getelementptr inbounds %2, %2* %202, i64 0, i32 4
  %206 = load i32, i32* %205, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %6, %6* %204, i64 %207
  %209 = icmp eq i32 %206, 0
  br i1 %209, label %500, label %210

210:                                              ; preds = %200, %227
  %211 = phi %6* [ %228, %227 ], [ %204, %200 ]
  %212 = getelementptr inbounds %6, %6* %211, i64 0, i32 0
  %213 = getelementptr inbounds %6, %6* %211, i64 0, i32 0, i32 1
  %214 = bitcast %9* %213 to i8*
  %215 = load i8, i8* %214, align 8
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds %6, %6* %211, i64 0, i32 2
  %219 = load %11*, %11** %218, align 8
  %220 = icmp eq %11* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %11, %11* %219, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i64 0, i64 0), i8* nonnull %222) #9
  br label %227

223:                                              ; preds = %217
  %224 = icmp eq i8 %215, 6
  br i1 %224, label %226, label %225

225:                                              ; preds = %223
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* nonnull %186) #9
  br label %227

226:                                              ; preds = %223
  call fastcc void @46(%36* nonnull %2, %11* %39, %7* nonnull %212) #9
  br label %227

227:                                              ; preds = %226, %225, %221, %210
  %228 = getelementptr inbounds %6, %6* %211, i64 1
  %229 = icmp eq %6* %228, %208
  br i1 %229, label %500, label %210

230:                                              ; preds = %198
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %186) #9
  br label %500

231:                                              ; preds = %44
  %232 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 0
  %233 = call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* nonnull %232, i64 2) #11
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i64 0, i64 0)) #9
  br label %500

236:                                              ; preds = %231
  %237 = call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %232, i64 2) #11
  %238 = icmp eq i32 %237, 0
  %239 = icmp eq i8 %35, 6
  br i1 %238, label %240, label %246

240:                                              ; preds = %236
  br i1 %239, label %241, label %242

241:                                              ; preds = %240
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

242:                                              ; preds = %240
  %243 = icmp eq i8 %35, 7
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0)) #9
  br label %500

245:                                              ; preds = %242
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %232) #9
  br label %500

246:                                              ; preds = %236
  br i1 %239, label %247, label %248

247:                                              ; preds = %246
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

248:                                              ; preds = %246
  %249 = icmp eq i8 %35, 7
  br i1 %249, label %250, label %280

250:                                              ; preds = %248
  %251 = bitcast %6* %31 to %2**
  %252 = load %2*, %2** %251, align 8
  %253 = getelementptr inbounds %2, %2* %252, i64 0, i32 3
  %254 = load %6*, %6** %253, align 8
  %255 = getelementptr inbounds %2, %2* %252, i64 0, i32 4
  %256 = load i32, i32* %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %6, %6* %254, i64 %257
  %259 = icmp eq i32 %256, 0
  br i1 %259, label %500, label %260

260:                                              ; preds = %250, %277
  %261 = phi %6* [ %278, %277 ], [ %254, %250 ]
  %262 = getelementptr inbounds %6, %6* %261, i64 0, i32 0
  %263 = getelementptr inbounds %6, %6* %261, i64 0, i32 0, i32 1
  %264 = bitcast %9* %263 to i8*
  %265 = load i8, i8* %264, align 8
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %277, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds %6, %6* %261, i64 0, i32 2
  %269 = load %11*, %11** %268, align 8
  %270 = icmp eq %11* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %11, %11* %269, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i64 0, i64 0), i8* nonnull %272) #9
  br label %277

273:                                              ; preds = %267
  %274 = icmp eq i8 %265, 6
  br i1 %274, label %276, label %275

275:                                              ; preds = %273
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* nonnull %232) #9
  br label %277

276:                                              ; preds = %273
  call fastcc void @46(%36* nonnull %2, %11* %39, %7* nonnull %262) #9
  br label %277

277:                                              ; preds = %276, %275, %271, %260
  %278 = getelementptr inbounds %6, %6* %261, i64 1
  %279 = icmp eq %6* %278, %258
  br i1 %279, label %500, label %260

280:                                              ; preds = %248
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %232) #9
  br label %500

281:                                              ; preds = %44
  %282 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 0
  %283 = call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i8* nonnull %282, i64 3) #11
  %284 = icmp eq i32 %283, 0
  %285 = icmp eq i8 %35, 6
  br i1 %284, label %286, label %292

286:                                              ; preds = %281
  br i1 %285, label %287, label %288

287:                                              ; preds = %286
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

288:                                              ; preds = %286
  %289 = icmp eq i8 %35, 7
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0)) #9
  br label %500

291:                                              ; preds = %288
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %282) #9
  br label %500

292:                                              ; preds = %281
  br i1 %285, label %293, label %294

293:                                              ; preds = %292
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

294:                                              ; preds = %292
  %295 = icmp eq i8 %35, 7
  br i1 %295, label %296, label %326

296:                                              ; preds = %294
  %297 = bitcast %6* %31 to %2**
  %298 = load %2*, %2** %297, align 8
  %299 = getelementptr inbounds %2, %2* %298, i64 0, i32 3
  %300 = load %6*, %6** %299, align 8
  %301 = getelementptr inbounds %2, %2* %298, i64 0, i32 4
  %302 = load i32, i32* %301, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %6, %6* %300, i64 %303
  %305 = icmp eq i32 %302, 0
  br i1 %305, label %500, label %306

306:                                              ; preds = %296, %323
  %307 = phi %6* [ %324, %323 ], [ %300, %296 ]
  %308 = getelementptr inbounds %6, %6* %307, i64 0, i32 0
  %309 = getelementptr inbounds %6, %6* %307, i64 0, i32 0, i32 1
  %310 = bitcast %9* %309 to i8*
  %311 = load i8, i8* %310, align 8
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %323, label %313

313:                                              ; preds = %306
  %314 = getelementptr inbounds %6, %6* %307, i64 0, i32 2
  %315 = load %11*, %11** %314, align 8
  %316 = icmp eq %11* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %11, %11* %315, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i64 0, i64 0), i8* nonnull %318) #9
  br label %323

319:                                              ; preds = %313
  %320 = icmp eq i8 %311, 6
  br i1 %320, label %322, label %321

321:                                              ; preds = %319
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* nonnull %282) #9
  br label %323

322:                                              ; preds = %319
  call fastcc void @46(%36* nonnull %2, %11* %39, %7* nonnull %308) #9
  br label %323

323:                                              ; preds = %322, %321, %317, %306
  %324 = getelementptr inbounds %6, %6* %307, i64 1
  %325 = icmp eq %6* %324, %304
  br i1 %325, label %500, label %306

326:                                              ; preds = %294
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %282) #9
  br label %500

327:                                              ; preds = %44
  %328 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 0
  %329 = call i32 @strncasecmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i8* nonnull %328, i64 10) #11
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  switch i8 %35, label %334 [
    i8 6, label %332
    i8 7, label %333
  ]

332:                                              ; preds = %331
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

333:                                              ; preds = %331
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0)) #9
  br label %500

334:                                              ; preds = %331
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %328) #9
  br label %500

335:                                              ; preds = %327
  %336 = call i32 @strncasecmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i8* nonnull %328, i64 10) #11
  %337 = icmp eq i32 %336, 0
  %338 = icmp eq i8 %35, 6
  br i1 %337, label %339, label %345

339:                                              ; preds = %335
  br i1 %338, label %340, label %341

340:                                              ; preds = %339
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

341:                                              ; preds = %339
  %342 = icmp eq i8 %35, 7
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0)) #9
  br label %500

344:                                              ; preds = %341
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %328) #9
  br label %500

345:                                              ; preds = %335
  br i1 %338, label %346, label %347

346:                                              ; preds = %345
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

347:                                              ; preds = %345
  %348 = icmp eq i8 %35, 7
  br i1 %348, label %349, label %379

349:                                              ; preds = %347
  %350 = bitcast %6* %31 to %2**
  %351 = load %2*, %2** %350, align 8
  %352 = getelementptr inbounds %2, %2* %351, i64 0, i32 3
  %353 = load %6*, %6** %352, align 8
  %354 = getelementptr inbounds %2, %2* %351, i64 0, i32 4
  %355 = load i32, i32* %354, align 8
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %6, %6* %353, i64 %356
  %358 = icmp eq i32 %355, 0
  br i1 %358, label %500, label %359

359:                                              ; preds = %349, %376
  %360 = phi %6* [ %377, %376 ], [ %353, %349 ]
  %361 = getelementptr inbounds %6, %6* %360, i64 0, i32 0
  %362 = getelementptr inbounds %6, %6* %360, i64 0, i32 0, i32 1
  %363 = bitcast %9* %362 to i8*
  %364 = load i8, i8* %363, align 8
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %376, label %366

366:                                              ; preds = %359
  %367 = getelementptr inbounds %6, %6* %360, i64 0, i32 2
  %368 = load %11*, %11** %367, align 8
  %369 = icmp eq %11* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %11, %11* %368, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i64 0, i64 0), i8* nonnull %371) #9
  br label %376

372:                                              ; preds = %366
  %373 = icmp eq i8 %364, 6
  br i1 %373, label %375, label %374

374:                                              ; preds = %372
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* nonnull %328) #9
  br label %376

375:                                              ; preds = %372
  call fastcc void @46(%36* nonnull %2, %11* %39, %7* nonnull %361) #9
  br label %376

376:                                              ; preds = %375, %374, %370, %359
  %377 = getelementptr inbounds %6, %6* %360, i64 1
  %378 = icmp eq %6* %377, %357
  br i1 %378, label %500, label %359

379:                                              ; preds = %347
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %328) #9
  br label %500

380:                                              ; preds = %44
  %381 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 0
  %382 = call i32 @strncasecmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0), i8* nonnull %381, i64 11) #11
  %383 = icmp eq i32 %382, 0
  %384 = icmp eq i8 %35, 6
  br i1 %383, label %385, label %391

385:                                              ; preds = %380
  br i1 %384, label %386, label %387

386:                                              ; preds = %385
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

387:                                              ; preds = %385
  %388 = icmp eq i8 %35, 7
  br i1 %388, label %389, label %390

389:                                              ; preds = %387
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0)) #9
  br label %500

390:                                              ; preds = %387
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %381) #9
  br label %500

391:                                              ; preds = %380
  br i1 %384, label %392, label %393

392:                                              ; preds = %391
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

393:                                              ; preds = %391
  %394 = icmp eq i8 %35, 7
  br i1 %394, label %395, label %425

395:                                              ; preds = %393
  %396 = bitcast %6* %31 to %2**
  %397 = load %2*, %2** %396, align 8
  %398 = getelementptr inbounds %2, %2* %397, i64 0, i32 3
  %399 = load %6*, %6** %398, align 8
  %400 = getelementptr inbounds %2, %2* %397, i64 0, i32 4
  %401 = load i32, i32* %400, align 8
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds %6, %6* %399, i64 %402
  %404 = icmp eq i32 %401, 0
  br i1 %404, label %500, label %405

405:                                              ; preds = %395, %422
  %406 = phi %6* [ %423, %422 ], [ %399, %395 ]
  %407 = getelementptr inbounds %6, %6* %406, i64 0, i32 0
  %408 = getelementptr inbounds %6, %6* %406, i64 0, i32 0, i32 1
  %409 = bitcast %9* %408 to i8*
  %410 = load i8, i8* %409, align 8
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %422, label %412

412:                                              ; preds = %405
  %413 = getelementptr inbounds %6, %6* %406, i64 0, i32 2
  %414 = load %11*, %11** %413, align 8
  %415 = icmp eq %11* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %11, %11* %414, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i64 0, i64 0), i8* nonnull %417) #9
  br label %422

418:                                              ; preds = %412
  %419 = icmp eq i8 %410, 6
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* nonnull %381) #9
  br label %422

421:                                              ; preds = %418
  call fastcc void @46(%36* nonnull %2, %11* %39, %7* nonnull %407) #9
  br label %422

422:                                              ; preds = %421, %420, %416, %405
  %423 = getelementptr inbounds %6, %6* %406, i64 1
  %424 = icmp eq %6* %423, %403
  br i1 %424, label %500, label %405

425:                                              ; preds = %393
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %381) #9
  br label %500

426:                                              ; preds = %44
  %427 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 0
  %428 = call i32 @strncasecmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* nonnull %427, i64 7) #11
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @15, i64 0, i64 0)) #9
  br label %500

431:                                              ; preds = %426
  switch i8 %35, label %463 [
    i8 6, label %432
    i8 7, label %433
  ]

432:                                              ; preds = %431
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

433:                                              ; preds = %431
  %434 = bitcast %6* %31 to %2**
  %435 = load %2*, %2** %434, align 8
  %436 = getelementptr inbounds %2, %2* %435, i64 0, i32 3
  %437 = load %6*, %6** %436, align 8
  %438 = getelementptr inbounds %2, %2* %435, i64 0, i32 4
  %439 = load i32, i32* %438, align 8
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds %6, %6* %437, i64 %440
  %442 = icmp eq i32 %439, 0
  br i1 %442, label %500, label %443

443:                                              ; preds = %433, %460
  %444 = phi %6* [ %461, %460 ], [ %437, %433 ]
  %445 = getelementptr inbounds %6, %6* %444, i64 0, i32 0
  %446 = getelementptr inbounds %6, %6* %444, i64 0, i32 0, i32 1
  %447 = bitcast %9* %446 to i8*
  %448 = load i8, i8* %447, align 8
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %460, label %450

450:                                              ; preds = %443
  %451 = getelementptr inbounds %6, %6* %444, i64 0, i32 2
  %452 = load %11*, %11** %451, align 8
  %453 = icmp eq %11* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %11, %11* %452, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i64 0, i64 0), i8* nonnull %455) #9
  br label %460

456:                                              ; preds = %450
  %457 = icmp eq i8 %448, 6
  br i1 %457, label %459, label %458

458:                                              ; preds = %456
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* nonnull %427) #9
  br label %460

459:                                              ; preds = %456
  call fastcc void @46(%36* nonnull %2, %11* %39, %7* nonnull %445) #9
  br label %460

460:                                              ; preds = %459, %458, %454, %443
  %461 = getelementptr inbounds %6, %6* %444, i64 1
  %462 = icmp eq %6* %461, %441
  br i1 %462, label %500, label %443

463:                                              ; preds = %431
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %427) #9
  br label %500

464:                                              ; preds = %44
  switch i8 %35, label %498 [
    i8 6, label %465
    i8 7, label %466
  ]

465:                                              ; preds = %464
  call fastcc void @46(%36* nonnull %2, %11* nonnull %39, %7* nonnull %32)
  br label %500

466:                                              ; preds = %464
  %467 = bitcast %6* %31 to %2**
  %468 = load %2*, %2** %467, align 8
  %469 = getelementptr inbounds %2, %2* %468, i64 0, i32 3
  %470 = load %6*, %6** %469, align 8
  %471 = getelementptr inbounds %2, %2* %468, i64 0, i32 4
  %472 = load i32, i32* %471, align 8
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds %6, %6* %470, i64 %473
  %475 = icmp eq i32 %472, 0
  br i1 %475, label %500, label %476

476:                                              ; preds = %466
  %477 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 0
  br label %478

478:                                              ; preds = %495, %476
  %479 = phi %6* [ %470, %476 ], [ %496, %495 ]
  %480 = getelementptr inbounds %6, %6* %479, i64 0, i32 0
  %481 = getelementptr inbounds %6, %6* %479, i64 0, i32 0, i32 1
  %482 = bitcast %9* %481 to i8*
  %483 = load i8, i8* %482, align 8
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %495, label %485

485:                                              ; preds = %478
  %486 = getelementptr inbounds %6, %6* %479, i64 0, i32 2
  %487 = load %11*, %11** %486, align 8
  %488 = icmp eq %11* %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %11, %11* %487, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i64 0, i64 0), i8* nonnull %490) #9
  br label %495

491:                                              ; preds = %485
  %492 = icmp eq i8 %483, 6
  br i1 %492, label %494, label %493

493:                                              ; preds = %491
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* nonnull %477) #9
  br label %495

494:                                              ; preds = %491
  call fastcc void @46(%36* nonnull %2, %11* %39, %7* nonnull %480) #9
  br label %495

495:                                              ; preds = %494, %493, %489, %478
  %496 = getelementptr inbounds %6, %6* %479, i64 1
  %497 = icmp eq %6* %496, %474
  br i1 %497, label %500, label %478

498:                                              ; preds = %464
  %499 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0), i8* nonnull %499) #9
  br label %500

500:                                              ; preds = %460, %422, %376, %323, %277, %227, %181, %135, %89, %495, %466, %433, %395, %349, %296, %250, %200, %154, %108, %62, %59, %92, %53, %57, %56, %105, %138, %99, %103, %102, %151, %184, %145, %149, %148, %197, %230, %191, %195, %194, %247, %280, %241, %245, %244, %293, %326, %287, %291, %290, %343, %344, %340, %379, %346, %332, %334, %333, %392, %425, %386, %390, %389, %463, %432, %498, %465, %30, %430, %235, %41
  %501 = getelementptr inbounds %6, %6* %31, i64 1
  %502 = icmp eq %6* %501, %26
  br i1 %502, label %503, label %30

503:                                              ; preds = %500
  %504 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %505 = load %11*, %11** %504, align 8
  %506 = icmp eq %11* %505, null
  br i1 %506, label %512, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %11, %11* %505, i64 0, i32 2
  %509 = load i64, i64* %508, align 8
  %510 = add i64 %509, -2
  store i64 %510, i64* %508, align 8
  %511 = getelementptr inbounds %11, %11* %505, i64 0, i32 3, i64 %510
  store i8 0, i8* %511, align 1
  br label %512

512:                                              ; preds = %28, %503, %507
  %513 = phi %11** [ %29, %28 ], [ %504, %503 ], [ %504, %507 ]
  %514 = load %11*, %11** %513, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #9
  ret %11* %514
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @46(%36* %0, %11* %1, %7* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %7, %7* %2, i64 0, i32 1
  %5 = bitcast %9* %4 to i8*
  %6 = load i8, i8* %5, align 8
  switch i8 %6, label %133 [
    i8 6, label %7
    i8 7, label %132
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %17
  %12 = phi i64 [ %18, %17 ], [ 0, %7 ]
  %13 = getelementptr inbounds %11, %11* %1, i64 0, i32 3, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp slt i8 %14, 33
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  switch i8 %14, label %17 [
    i8 127, label %20
    i8 58, label %20
  ]

17:                                               ; preds = %16
  %18 = add nuw i64 %12, 1
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %11, label %22

20:                                               ; preds = %16, %16, %11
  %21 = getelementptr inbounds %11, %11* %1, i64 0, i32 3, i64 0
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @41, i64 0, i64 0), i8* nonnull %21) #9
  br label %135

22:                                               ; preds = %17, %7
  %23 = bitcast %7* %2 to %11**
  %24 = load %11*, %11** %23, align 8
  %25 = getelementptr inbounds %11, %11* %24, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %22, %42
  %29 = phi i64 [ %44, %42 ], [ 0, %22 ]
  %30 = getelementptr inbounds %11, %11* %24, i64 0, i32 3, i64 %29
  %31 = load i8, i8* %30, align 1
  switch i8 %31, label %42 [
    i8 13, label %32
    i8 0, label %46
  ]

32:                                               ; preds = %28
  %33 = sub i64 %26, %29
  %34 = icmp ugt i64 %33, 2
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %30, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %30, i64 2
  %41 = load i8, i8* %40, align 1
  switch i8 %41, label %46 [
    i8 32, label %42
    i8 9, label %42
  ]

42:                                               ; preds = %39, %39, %28
  %43 = phi i64 [ 1, %28 ], [ 3, %39 ], [ 3, %39 ]
  %44 = add i64 %29, %43
  %45 = icmp ugt i64 %26, %44
  br i1 %45, label %28, label %49

46:                                               ; preds = %28, %32, %35, %39
  %47 = getelementptr inbounds %11, %11* %1, i64 0, i32 3, i64 0
  %48 = getelementptr inbounds %11, %11* %24, i64 0, i32 3, i64 0
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @42, i64 0, i64 0), i8* nonnull %47, i8* nonnull %48) #9
  br label %135

49:                                               ; preds = %42, %22
  %50 = getelementptr inbounds %11, %11* %1, i64 0, i32 3, i64 0
  %51 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %52 = load %11*, %11** %51, align 8
  %53 = icmp eq %11* %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %11, %11* %52, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %9
  %58 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %54, %49
  %62 = phi i64 [ %9, %49 ], [ %57, %54 ]
  tail call void @smart_str_erealloc(%36* nonnull %0, i64 %62) #9
  %63 = load %11*, %11** %51, align 8
  %64 = getelementptr inbounds %11, %11* %63, i64 0, i32 2
  %65 = load i64, i64* %64, align 8
  br label %66

66:                                               ; preds = %54, %61
  %67 = phi i64 [ %65, %61 ], [ %56, %54 ]
  %68 = phi %11* [ %63, %61 ], [ %52, %54 ]
  %69 = phi i64 [ %62, %61 ], [ %57, %54 ]
  %70 = getelementptr inbounds %11, %11* %68, i64 0, i32 3, i64 %67
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %70, i8* nonnull align 1 %50, i64 %9, i1 false) #9
  %71 = load %11*, %11** %51, align 8
  %72 = getelementptr inbounds %11, %11* %71, i64 0, i32 2
  store i64 %69, i64* %72, align 8
  %73 = icmp eq %11* %71, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = add i64 %69, 2
  %76 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74, %66
  %80 = phi i64 [ 2, %66 ], [ %75, %74 ]
  tail call void @smart_str_erealloc(%36* nonnull %0, i64 %80) #9
  %81 = load %11*, %11** %51, align 8
  %82 = getelementptr inbounds %11, %11* %81, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  br label %84

84:                                               ; preds = %74, %79
  %85 = phi i64 [ %83, %79 ], [ %69, %74 ]
  %86 = phi %11* [ %81, %79 ], [ %71, %74 ]
  %87 = phi i64 [ %80, %79 ], [ %75, %74 ]
  %88 = getelementptr inbounds %11, %11* %86, i64 0, i32 3, i64 %85
  %89 = bitcast i8* %88 to i16*
  store i16 8250, i16* %89, align 1
  %90 = load %11*, %11** %51, align 8
  %91 = getelementptr inbounds %11, %11* %90, i64 0, i32 2
  store i64 %87, i64* %91, align 8
  %92 = load %11*, %11** %23, align 8
  %93 = getelementptr inbounds %11, %11* %92, i64 0, i32 3, i64 0
  %94 = tail call i64 @strlen(i8* nonnull %93) #11
  %95 = icmp eq %11* %90, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %84
  %97 = add i64 %94, %87
  %98 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96, %84
  %102 = phi i64 [ %94, %84 ], [ %97, %96 ]
  tail call void @smart_str_erealloc(%36* nonnull %0, i64 %102) #9
  %103 = load %11*, %11** %51, align 8
  %104 = getelementptr inbounds %11, %11* %103, i64 0, i32 2
  %105 = load i64, i64* %104, align 8
  br label %106

106:                                              ; preds = %96, %101
  %107 = phi i64 [ %105, %101 ], [ %87, %96 ]
  %108 = phi %11* [ %103, %101 ], [ %90, %96 ]
  %109 = phi i64 [ %102, %101 ], [ %97, %96 ]
  %110 = getelementptr inbounds %11, %11* %108, i64 0, i32 3, i64 %107
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %110, i8* nonnull align 1 %93, i64 %94, i1 false) #9
  %111 = load %11*, %11** %51, align 8
  %112 = getelementptr inbounds %11, %11* %111, i64 0, i32 2
  store i64 %109, i64* %112, align 8
  %113 = icmp eq %11* %111, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %106
  %115 = add i64 %109, 2
  %116 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114, %106
  %120 = phi i64 [ 2, %106 ], [ %115, %114 ]
  tail call void @smart_str_erealloc(%36* nonnull %0, i64 %120) #9
  %121 = load %11*, %11** %51, align 8
  %122 = getelementptr inbounds %11, %11* %121, i64 0, i32 2
  %123 = load i64, i64* %122, align 8
  br label %124

124:                                              ; preds = %114, %119
  %125 = phi i64 [ %123, %119 ], [ %109, %114 ]
  %126 = phi %11* [ %121, %119 ], [ %111, %114 ]
  %127 = phi i64 [ %120, %119 ], [ %115, %114 ]
  %128 = getelementptr inbounds %11, %11* %126, i64 0, i32 3, i64 %125
  %129 = bitcast i8* %128 to i16*
  store i16 2573, i16* %129, align 1
  %130 = load %11*, %11** %51, align 8
  %131 = getelementptr inbounds %11, %11* %130, i64 0, i32 2
  store i64 %127, i64* %131, align 8
  br label %135

132:                                              ; preds = %3
  tail call fastcc void @47(%36* %0, %11* %1, %7* nonnull %2)
  br label %135

133:                                              ; preds = %3
  %134 = getelementptr inbounds %11, %11* %1, i64 0, i32 3, i64 0
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @43, i64 0, i64 0), i8* nonnull %134) #9
  br label %135

135:                                              ; preds = %20, %46, %133, %132, %124
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @47(%36* %0, %11* %1, %7* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %7, %7* %2, i64 0, i32 1
  %5 = bitcast %9* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 7
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = bitcast %7* %2 to %2**
  %10 = load %2*, %2** %9, align 8
  br label %19

11:                                               ; preds = %3
  %12 = bitcast %7* %2 to %23**
  %13 = load %23*, %23** %12, align 8
  %14 = getelementptr inbounds %23, %23* %13, i64 0, i32 3
  %15 = load %24*, %24** %14, align 8
  %16 = getelementptr inbounds %24, %24* %15, i64 0, i32 15
  %17 = load %2* (%7*)*, %2* (%7*)** %16, align 8
  %18 = tail call %2* %17(%7* nonnull %2) #9
  br label %19

19:                                               ; preds = %11, %8
  %20 = phi %2* [ %10, %8 ], [ %18, %11 ]
  %21 = getelementptr inbounds %2, %2* %20, i64 0, i32 3
  %22 = load %6*, %6** %21, align 8
  %23 = getelementptr inbounds %2, %2* %20, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %6, %6* %22, i64 %25
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %11, %11* %1, i64 0, i32 3, i64 0
  br label %30

30:                                               ; preds = %28, %47
  %31 = phi %6* [ %22, %28 ], [ %48, %47 ]
  %32 = getelementptr inbounds %6, %6* %31, i64 0, i32 0
  %33 = getelementptr inbounds %6, %6* %31, i64 0, i32 0, i32 1
  %34 = bitcast %9* %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %6, %6* %31, i64 0, i32 2
  %39 = load %11*, %11** %38, align 8
  %40 = icmp eq %11* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 0
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i64 0, i64 0), i8* nonnull %42) #9
  br label %47

43:                                               ; preds = %37
  %44 = icmp eq i8 %35, 6
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* nonnull %29) #9
  br label %47

46:                                               ; preds = %43
  tail call fastcc void @46(%36* %0, %11* %1, %7* nonnull %32)
  br label %47

47:                                               ; preds = %30, %46, %45, %41
  %48 = getelementptr inbounds %6, %6* %31, i64 1
  %49 = icmp eq %6* %48, %26
  br i1 %49, label %50, label %30

50:                                               ; preds = %47, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mail(%14* %0, %7* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  %7 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  store %11* null, %11** %6, align 8
  %8 = tail call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @16, i64 0, i64 0), i32 27, i32 0, i8* null) #9
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, -3
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 3, i32 5) #9
  br label %405

14:                                               ; preds = %2
  %15 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %16 = getelementptr inbounds i8**, i8*** %15, i64 2
  %17 = bitcast i8*** %16 to %7*
  %18 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = getelementptr inbounds i8**, i8*** %15, i64 3
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = bitcast i8*** %16 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %11** %5 to i64*
  store i64 %25, i64* %26, align 8
  %27 = inttoptr i64 %25 to %11*
  br label %34

28:                                               ; preds = %14
  %29 = call i32 @zend_parse_arg_str_slow(%7* nonnull %17, %11** nonnull %5) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  br label %114

32:                                               ; preds = %28
  %33 = load %11*, %11** %5, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi %11* [ %33, %32 ], [ %27, %23 ]
  %36 = getelementptr inbounds %11, %11* %35, i64 0, i32 3, i64 0
  %37 = getelementptr inbounds %11, %11* %35, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  %39 = getelementptr inbounds i8**, i8*** %15, i64 4
  %40 = bitcast i8*** %39 to %7*
  %41 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9
  %42 = getelementptr inbounds i8**, i8*** %15, i64 5
  %43 = bitcast i8*** %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 6
  br i1 %45, label %46, label %51

46:                                               ; preds = %34
  %47 = bitcast i8*** %39 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %11** %4 to i64*
  store i64 %48, i64* %49, align 8
  %50 = inttoptr i64 %48 to %11*
  br label %57

51:                                               ; preds = %34
  %52 = call i32 @zend_parse_arg_str_slow(%7* nonnull %40, %11** nonnull %4) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9
  br label %114

55:                                               ; preds = %51
  %56 = load %11*, %11** %4, align 8
  br label %57

57:                                               ; preds = %55, %46
  %58 = phi %11* [ %56, %55 ], [ %50, %46 ]
  %59 = getelementptr inbounds %11, %11* %58, i64 0, i32 3, i64 0
  %60 = getelementptr inbounds %11, %11* %58, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9
  %62 = getelementptr inbounds i8**, i8*** %15, i64 6
  %63 = bitcast i8*** %62 to %7*
  %64 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #9
  %65 = getelementptr inbounds i8**, i8*** %15, i64 7
  %66 = bitcast i8*** %65 to i8*
  %67 = load i8, i8* %66, align 8
  %68 = icmp eq i8 %67, 6
  br i1 %68, label %69, label %74

69:                                               ; preds = %57
  %70 = bitcast i8*** %62 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %11** %3 to i64*
  store i64 %71, i64* %72, align 8
  %73 = inttoptr i64 %71 to %11*
  br label %80

74:                                               ; preds = %57
  %75 = call i32 @zend_parse_arg_str_slow(%7* nonnull %63, %11** nonnull %3) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #9
  br label %114

78:                                               ; preds = %74
  %79 = load %11*, %11** %3, align 8
  br label %80

80:                                               ; preds = %78, %69
  %81 = phi %11* [ %79, %78 ], [ %73, %69 ]
  %82 = getelementptr inbounds %11, %11* %81, i64 0, i32 3, i64 0
  %83 = getelementptr inbounds %11, %11* %81, i64 0, i32 2
  %84 = load i64, i64* %83, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #9
  %85 = icmp slt i32 %10, 4
  br i1 %85, label %117, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8**, i8*** %15, i64 8
  %88 = bitcast i8*** %87 to %7*
  %89 = getelementptr inbounds i8**, i8*** %15, i64 9
  %90 = bitcast i8*** %89 to i8*
  %91 = load i8, i8* %90, align 8
  %92 = icmp eq i8 %91, 10
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = bitcast i8*** %87 to %37**
  %95 = load %37*, %37** %94, align 8
  %96 = getelementptr inbounds %37, %37* %95, i64 0, i32 1
  br label %97

97:                                               ; preds = %93, %86
  %98 = phi %7* [ %96, %93 ], [ %88, %86 ]
  %99 = icmp slt i32 %10, 5
  br i1 %99, label %117, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8**, i8*** %15, i64 10
  %102 = bitcast i8*** %101 to %7*
  %103 = getelementptr inbounds i8**, i8*** %15, i64 11
  %104 = bitcast i8*** %103 to i8*
  %105 = load i8, i8* %104, align 8
  %106 = icmp eq i8 %105, 6
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = bitcast i8*** %101 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %11** %6 to i64*
  store i64 %109, i64* %110, align 8
  br label %117

111:                                              ; preds = %100
  %112 = call i32 @zend_parse_arg_str_slow(%7* nonnull %102, %11** nonnull %6) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %77, %54, %31
  %115 = phi %7* [ %102, %111 ], [ %17, %31 ], [ %40, %54 ], [ %63, %77 ]
  %116 = phi i32 [ 5, %111 ], [ 1, %31 ], [ 2, %54 ], [ 3, %77 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %116, i32 2, %7* %115) #9
  br label %405

117:                                              ; preds = %111, %97, %80, %107
  %118 = phi %7* [ %98, %111 ], [ %98, %107 ], [ %98, %97 ], [ null, %80 ]
  %119 = getelementptr inbounds %11, %11* %35, i64 0, i32 3, i64 %38
  %120 = ptrtoint i8* %119 to i64
  %121 = call i8* @memchr(i8* nonnull %36, i32 0, i64 %38) #11
  %122 = icmp eq i8* %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %117, %123
  %124 = phi i8* [ %127, %123 ], [ %121, %117 ]
  store i8 32, i8* %124, align 1
  %125 = ptrtoint i8* %124 to i64
  %126 = sub i64 %120, %125
  %127 = call i8* @memchr(i8* nonnull %124, i32 0, i64 %126) #11
  %128 = icmp eq i8* %127, null
  br i1 %128, label %129, label %123

129:                                              ; preds = %123, %117
  %130 = getelementptr inbounds %11, %11* %58, i64 0, i32 3, i64 %61
  %131 = ptrtoint i8* %130 to i64
  %132 = call i8* @memchr(i8* nonnull %59, i32 0, i64 %61) #11
  %133 = icmp eq i8* %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %129, %134
  %135 = phi i8* [ %138, %134 ], [ %132, %129 ]
  store i8 32, i8* %135, align 1
  %136 = ptrtoint i8* %135 to i64
  %137 = sub i64 %131, %136
  %138 = call i8* @memchr(i8* nonnull %135, i32 0, i64 %137) #11
  %139 = icmp eq i8* %138, null
  br i1 %139, label %140, label %134

140:                                              ; preds = %134, %129
  %141 = getelementptr inbounds %11, %11* %81, i64 0, i32 3, i64 %84
  %142 = ptrtoint i8* %141 to i64
  %143 = call i8* @memchr(i8* nonnull %82, i32 0, i64 %84) #11
  %144 = icmp eq i8* %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %140, %145
  %146 = phi i8* [ %149, %145 ], [ %143, %140 ]
  store i8 32, i8* %146, align 1
  %147 = ptrtoint i8* %146 to i64
  %148 = sub i64 %142, %147
  %149 = call i8* @memchr(i8* nonnull %146, i32 0, i64 %148) #11
  %150 = icmp eq i8* %149, null
  br i1 %150, label %151, label %145

151:                                              ; preds = %145, %140
  %152 = icmp eq %7* %118, null
  br i1 %152, label %206, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %7, %7* %118, i64 0, i32 1
  %155 = bitcast %9* %154 to i8*
  %156 = load i8, i8* %155, align 8
  switch i8 %156, label %204 [
    i8 6, label %157
    i8 7, label %202
  ]

157:                                              ; preds = %153
  %158 = bitcast %7* %118 to %11**
  %159 = load %11*, %11** %158, align 8
  %160 = getelementptr inbounds %11, %11* %159, i64 0, i32 3, i64 0
  %161 = getelementptr inbounds %11, %11* %159, i64 0, i32 2
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, 32
  %164 = and i64 %163, -8
  %165 = call noalias i8* @_emalloc(i64 %164) #12
  %166 = bitcast i8* %165 to %11*
  %167 = bitcast i8* %165 to i32*
  store i32 1, i32* %167, align 8
  %168 = getelementptr inbounds i8, i8* %165, i64 4
  %169 = bitcast i8* %168 to i32*
  store i32 6, i32* %169, align 4
  %170 = getelementptr inbounds i8, i8* %165, i64 8
  %171 = bitcast i8* %170 to i64*
  store i64 0, i64* %171, align 8
  %172 = getelementptr inbounds i8, i8* %165, i64 16
  %173 = bitcast i8* %172 to i64*
  store i64 %162, i64* %173, align 8
  %174 = getelementptr inbounds i8, i8* %165, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %174, i8* nonnull align 1 %160, i64 %162, i1 false) #9
  %175 = getelementptr inbounds %11, %11* %166, i64 0, i32 3, i64 %162
  store i8 0, i8* %175, align 1
  %176 = load i64, i64* %173, align 8
  %177 = getelementptr inbounds %11, %11* %166, i64 0, i32 3, i64 %176
  %178 = ptrtoint i8* %177 to i64
  %179 = call i8* @memchr(i8* nonnull %174, i32 0, i64 %176) #11
  %180 = icmp eq i8* %179, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %157, %181
  %182 = phi i8* [ %185, %181 ], [ %179, %157 ]
  store i8 32, i8* %182, align 1
  %183 = ptrtoint i8* %182 to i64
  %184 = sub i64 %178, %183
  %185 = call i8* @memchr(i8* nonnull %182, i32 0, i64 %184) #11
  %186 = icmp eq i8* %185, null
  br i1 %186, label %187, label %181

187:                                              ; preds = %181, %157
  %188 = call %11* @php_trim(%11* %166, i8* null, i64 0, i32 2) #9
  %189 = getelementptr inbounds i8, i8* %165, i64 5
  %190 = load i8, i8* %189, align 1
  %191 = and i8 %190, 2
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %187
  %194 = load i32, i32* %167, align 8
  %195 = add i32 %194, -1
  store i32 %195, i32* %167, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = and i8 %190, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @free(i8* nonnull %165) #9
  br label %206

201:                                              ; preds = %197
  call void @_efree(i8* nonnull %165) #9
  br label %206

202:                                              ; preds = %153
  %203 = call %11* @php_mail_build_headers(%7* nonnull %118)
  br label %206

204:                                              ; preds = %153
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @17, i64 0, i64 0)) #9
  %205 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %205, align 8
  br label %405

206:                                              ; preds = %201, %200, %193, %187, %151, %202
  %207 = phi %11* [ %203, %202 ], [ null, %151 ], [ %188, %187 ], [ %188, %193 ], [ %188, %200 ], [ %188, %201 ]
  %208 = load %11*, %11** %6, align 8
  %209 = icmp eq %11* %208, null
  br i1 %209, label %224, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %11, %11* %208, i64 0, i32 3, i64 0
  %212 = getelementptr inbounds %11, %11* %208, i64 0, i32 2
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds %11, %11* %208, i64 0, i32 3, i64 %213
  %215 = ptrtoint i8* %214 to i64
  %216 = call i8* @memchr(i8* nonnull %211, i32 0, i64 %213) #11
  %217 = icmp eq i8* %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %210, %218
  %219 = phi i8* [ %222, %218 ], [ %216, %210 ]
  store i8 32, i8* %219, align 1
  %220 = ptrtoint i8* %219 to i64
  %221 = sub i64 %215, %220
  %222 = call i8* @memchr(i8* nonnull %219, i32 0, i64 %221) #11
  %223 = icmp eq i8* %222, null
  br i1 %223, label %224, label %218

224:                                              ; preds = %218, %210, %206
  %225 = icmp eq i64 %38, 0
  br i1 %225, label %280, label %226

226:                                              ; preds = %224
  %227 = call noalias i8* @_estrndup(i8* nonnull %36, i64 %38) #9
  %228 = tail call i16** @__ctype_b_loc() #10
  br label %229

229:                                              ; preds = %226, %240
  %230 = phi i64 [ %38, %226 ], [ %232, %240 ]
  %231 = load i16*, i16** %228, align 8
  %232 = add i64 %230, -1
  %233 = getelementptr inbounds i8, i8* %227, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds i16, i16* %231, i64 %235
  %237 = load i16, i16* %236, align 2
  %238 = and i16 %237, 8192
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %229
  store i8 0, i8* %233, align 1
  %241 = icmp eq i64 %232, 0
  br i1 %241, label %242, label %229

242:                                              ; preds = %240, %229
  %243 = load i8, i8* %227, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %280, label %245

245:                                              ; preds = %242, %274
  %246 = phi i8 [ %278, %274 ], [ %243, %242 ]
  %247 = phi i8* [ %277, %274 ], [ %227, %242 ]
  %248 = phi i64 [ %276, %274 ], [ 0, %242 ]
  %249 = load i16*, i16** %228, align 8
  %250 = zext i8 %246 to i64
  %251 = getelementptr inbounds i16, i16* %249, i64 %250
  %252 = load i16, i16* %251, align 2
  %253 = and i16 %252, 2
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %274, label %255

255:                                              ; preds = %245
  %256 = icmp eq i8 %246, 13
  br i1 %256, label %257, label %273

257:                                              ; preds = %255
  %258 = add i64 %248, 1
  %259 = getelementptr inbounds i8, i8* %227, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = icmp eq i8 %260, 10
  br i1 %261, label %262, label %273

262:                                              ; preds = %257
  %263 = add i64 %248, 2
  %264 = getelementptr inbounds i8, i8* %227, i64 %263
  %265 = load i8, i8* %264, align 1
  switch i8 %265, label %273 [
    i8 32, label %266
    i8 9, label %266
  ]

266:                                              ; preds = %262, %262
  br label %267

267:                                              ; preds = %272, %266
  %268 = phi i64 [ %263, %266 ], [ %269, %272 ]
  %269 = add i64 %268, 1
  %270 = getelementptr inbounds i8, i8* %227, i64 %269
  %271 = load i8, i8* %270, align 1
  switch i8 %271, label %274 [
    i8 32, label %272
    i8 9, label %272
  ]

272:                                              ; preds = %267, %267
  br label %267

273:                                              ; preds = %262, %257, %255
  store i8 32, i8* %247, align 1
  br label %274

274:                                              ; preds = %267, %245, %273
  %275 = phi i64 [ %248, %273 ], [ %248, %245 ], [ %268, %267 ]
  %276 = add i64 %275, 1
  %277 = getelementptr inbounds i8, i8* %227, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %245

280:                                              ; preds = %274, %242, %224
  %281 = phi i8* [ %36, %224 ], [ %227, %242 ], [ %227, %274 ]
  %282 = icmp eq i64 %61, 0
  br i1 %282, label %337, label %283

283:                                              ; preds = %280
  %284 = call noalias i8* @_estrndup(i8* nonnull %59, i64 %61) #9
  %285 = tail call i16** @__ctype_b_loc() #10
  br label %286

286:                                              ; preds = %283, %297
  %287 = phi i64 [ %61, %283 ], [ %289, %297 ]
  %288 = load i16*, i16** %285, align 8
  %289 = add i64 %287, -1
  %290 = getelementptr inbounds i8, i8* %284, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds i16, i16* %288, i64 %292
  %294 = load i16, i16* %293, align 2
  %295 = and i16 %294, 8192
  %296 = icmp eq i16 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %286
  store i8 0, i8* %290, align 1
  %298 = icmp eq i64 %289, 0
  br i1 %298, label %299, label %286

299:                                              ; preds = %297, %286
  %300 = load i8, i8* %284, align 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %337, label %302

302:                                              ; preds = %299, %331
  %303 = phi i8 [ %335, %331 ], [ %300, %299 ]
  %304 = phi i8* [ %334, %331 ], [ %284, %299 ]
  %305 = phi i64 [ %333, %331 ], [ 0, %299 ]
  %306 = load i16*, i16** %285, align 8
  %307 = zext i8 %303 to i64
  %308 = getelementptr inbounds i16, i16* %306, i64 %307
  %309 = load i16, i16* %308, align 2
  %310 = and i16 %309, 2
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %331, label %312

312:                                              ; preds = %302
  %313 = icmp eq i8 %303, 13
  br i1 %313, label %314, label %330

314:                                              ; preds = %312
  %315 = add i64 %305, 1
  %316 = getelementptr inbounds i8, i8* %284, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = icmp eq i8 %317, 10
  br i1 %318, label %319, label %330

319:                                              ; preds = %314
  %320 = add i64 %305, 2
  %321 = getelementptr inbounds i8, i8* %284, i64 %320
  %322 = load i8, i8* %321, align 1
  switch i8 %322, label %330 [
    i8 32, label %323
    i8 9, label %323
  ]

323:                                              ; preds = %319, %319
  br label %324

324:                                              ; preds = %329, %323
  %325 = phi i64 [ %320, %323 ], [ %326, %329 ]
  %326 = add i64 %325, 1
  %327 = getelementptr inbounds i8, i8* %284, i64 %326
  %328 = load i8, i8* %327, align 1
  switch i8 %328, label %331 [
    i8 32, label %329
    i8 9, label %329
  ]

329:                                              ; preds = %324, %324
  br label %324

330:                                              ; preds = %319, %314, %312
  store i8 32, i8* %304, align 1
  br label %331

331:                                              ; preds = %324, %302, %330
  %332 = phi i64 [ %305, %330 ], [ %305, %302 ], [ %325, %324 ]
  %333 = add i64 %332, 1
  %334 = getelementptr inbounds i8, i8* %284, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %302

337:                                              ; preds = %331, %299, %280
  %338 = phi i8* [ %59, %280 ], [ %284, %299 ], [ %284, %331 ]
  %339 = icmp eq i8* %8, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = call %11* @php_escape_shell_cmd(i8* nonnull %8) #9
  store %11* %341, %11** %6, align 8
  br label %348

342:                                              ; preds = %337
  %343 = load %11*, %11** %6, align 8
  %344 = icmp eq %11* %343, null
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds %11, %11* %343, i64 0, i32 3, i64 0
  %347 = call %11* @php_escape_shell_cmd(i8* nonnull %346) #9
  store %11* %347, %11** %6, align 8
  br label %348

348:                                              ; preds = %342, %345, %340
  %349 = phi %11* [ null, %342 ], [ %347, %345 ], [ %341, %340 ]
  %350 = icmp ne %11* %207, null
  %351 = getelementptr inbounds %11, %11* %207, i64 0, i32 3, i64 0
  %352 = select i1 %350, i8* %351, i8* null
  %353 = icmp eq %11* %349, null
  %354 = getelementptr inbounds %11, %11* %349, i64 0, i32 3, i64 0
  %355 = select i1 %353, i8* null, i8* %354
  %356 = call i32 @php_mail(i8* %281, i8* %338, i8* nonnull %82, i8* %352, i8* %355)
  %357 = icmp eq i32 %356, 0
  %358 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  %359 = select i1 %357, i32 2, i32 3
  store i32 %359, i32* %358, align 8
  br i1 %350, label %360, label %378

360:                                              ; preds = %348
  %361 = getelementptr inbounds %11, %11* %207, i64 0, i32 0, i32 1
  %362 = bitcast %4* %361 to %38*
  %363 = getelementptr inbounds %38, %38* %362, i64 0, i32 1
  %364 = load i8, i8* %363, align 1
  %365 = and i8 %364, 2
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %378

367:                                              ; preds = %360
  %368 = getelementptr inbounds %11, %11* %207, i64 0, i32 0, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = add i32 %369, -1
  store i32 %370, i32* %368, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = and i8 %364, 1
  %374 = icmp eq i8 %373, 0
  %375 = bitcast %11* %207 to i8*
  br i1 %374, label %377, label %376

376:                                              ; preds = %372
  call void @free(i8* %375) #9
  br label %378

377:                                              ; preds = %372
  call void @_efree(i8* %375) #9
  br label %378

378:                                              ; preds = %377, %376, %367, %360, %348
  %379 = load %11*, %11** %6, align 8
  %380 = icmp eq %11* %379, null
  br i1 %380, label %399, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds %11, %11* %379, i64 0, i32 0, i32 1
  %383 = bitcast %4* %382 to %38*
  %384 = getelementptr inbounds %38, %38* %383, i64 0, i32 1
  %385 = load i8, i8* %384, align 1
  %386 = and i8 %385, 2
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %399

388:                                              ; preds = %381
  %389 = getelementptr inbounds %11, %11* %379, i64 0, i32 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = add i32 %390, -1
  store i32 %391, i32* %389, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %388
  %394 = and i8 %385, 1
  %395 = icmp eq i8 %394, 0
  %396 = bitcast %11* %379 to i8*
  br i1 %395, label %398, label %397

397:                                              ; preds = %393
  call void @free(i8* %396) #9
  br label %399

398:                                              ; preds = %393
  call void @_efree(i8* %396) #9
  br label %399

399:                                              ; preds = %398, %397, %388, %381, %378
  %400 = icmp eq i8* %281, %36
  br i1 %400, label %402, label %401

401:                                              ; preds = %399
  call void @_efree(i8* %281) #9
  br label %402

402:                                              ; preds = %399, %401
  %403 = icmp eq i8* %338, %59
  br i1 %403, label %405, label %404

404:                                              ; preds = %402
  call void @_efree(i8* %338) #9
  br label %405

405:                                              ; preds = %13, %404, %402, %114, %204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret void
}

declare dso_local i8* @zend_ini_string_ex(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #5

declare dso_local %11* @php_trim(%11*, i8*, i64, i32) local_unnamed_addr #2

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

declare dso_local %11* @php_escape_shell_cmd(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_mail(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = tail call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i64 0, i64 0), i32 13, i32 0, i8* null) #9
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  store i8* null, i8** %6, align 8
  %13 = tail call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i32 8, i32 0, i8* null) #9
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  store i8* %3, i8** %7, align 8
  %15 = icmp eq i8* %13, null
  br i1 %15, label %74, label %16

16:                                               ; preds = %5
  %17 = load i8, i8* %13, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %74, label %19

19:                                               ; preds = %16
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9
  %21 = tail call i8* @zend_get_executed_filename() #9
  %22 = tail call i32 @zend_get_executed_lineno() #9
  %23 = icmp eq i8* %3, null
  %24 = select i1 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i64 0, i64 0), i8* %3
  %25 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %8, i64 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @23, i64 0, i64 0), i8* %21, i32 %22, i8* %0, i8* %24, i8* %1) #9
  %26 = load i8*, i8** %7, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %19
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @strpbrk(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0)) #11
  %31 = icmp eq i8* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %32
  %33 = phi i8* [ %34, %32 ], [ %30, %28 ]
  store i8 32, i8* %33, align 1
  %34 = call i8* @strpbrk(i8* nonnull %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0)) #11
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %32

36:                                               ; preds = %32, %28, %19
  %37 = call i32 @strcmp(i8* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0)) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8*, i8** %8, align 8
  call void (i32, i8*, ...) @syslog(i32 5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* %40) #9
  br label %72

41:                                               ; preds = %36
  %42 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9
  %43 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9
  %44 = call i64 @time(i64* nonnull %10) #9
  %45 = load i64, i64* %10, align 8
  %46 = call %11* @php_format_date(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0), i64 13, i64 %45, i32 1) #9
  %47 = getelementptr inbounds %11, %11* %46, i64 0, i32 3, i64 0
  %48 = load i8*, i8** %8, align 8
  %49 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %9, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0), i8* nonnull %47, i8* %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0)) #9
  %50 = load i8*, i8** %9, align 8
  %51 = call %39* @_php_stream_open_wrapper_ex(i8* nonnull %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0), i32 1032, %11** null, %51* null) #9
  %52 = icmp eq %39* %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %41
  %54 = call i64 @_php_stream_write(%39* nonnull %51, i8* %50, i64 %49) #9
  %55 = call i32 @_php_stream_free(%39* nonnull %51, i32 3) #9
  br label %56

56:                                               ; preds = %41, %53
  %57 = getelementptr inbounds %11, %11* %46, i64 0, i32 0, i32 1
  %58 = bitcast %4* %57 to %38*
  %59 = getelementptr inbounds %38, %38* %58, i64 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = and i32 %61, 1
  %66 = icmp eq i32 %65, 0
  %67 = bitcast %11* %46 to i8*
  br i1 %66, label %69, label %68

68:                                               ; preds = %64
  call void @free(i8* %67) #9
  br label %70

69:                                               ; preds = %64
  call void @_efree(i8* %67) #9
  br label %70

70:                                               ; preds = %56, %68, %69
  %71 = load i8*, i8** %9, align 8
  call void @_efree(i8* %71) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9
  br label %72

72:                                               ; preds = %70, %39
  %73 = load i8*, i8** %8, align 8
  call void @_efree(i8* %73) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  br label %74

74:                                               ; preds = %16, %5, %72
  %75 = load i8, i8* getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 71), align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %111, label %77

77:                                               ; preds = %74
  %78 = call i8* @zend_get_executed_filename() #9
  %79 = call i64 @strlen(i8* %78) #11
  %80 = call %11* @php_basename(i8* %78, i64 %79, i8* null, i64 0) #9
  %81 = icmp eq i8* %3, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = load i8, i8* %3, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = call i64 @php_getuid() #9
  %87 = getelementptr inbounds %11, %11* %80, i64 0, i32 3, i64 0
  %88 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %7, i64 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @29, i64 0, i64 0), i64 %86, i8* nonnull %87, i8* nonnull %3) #9
  br label %93

89:                                               ; preds = %82, %77
  %90 = call i64 @php_getuid() #9
  %91 = getelementptr inbounds %11, %11* %80, i64 0, i32 3, i64 0
  %92 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %7, i64 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @30, i64 0, i64 0), i64 %90, i8* nonnull %91) #9
  br label %93

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds %11, %11* %80, i64 0, i32 0, i32 1
  %95 = bitcast %4* %94 to %38*
  %96 = getelementptr inbounds %38, %38* %95, i64 0, i32 1
  %97 = load i8, i8* %96, align 1
  %98 = and i8 %97, 2
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = getelementptr inbounds %11, %11* %80, i64 0, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = add i32 %102, -1
  store i32 %103, i32* %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = and i8 %97, 1
  %107 = icmp eq i8 %106, 0
  %108 = bitcast %11* %80 to i8*
  br i1 %107, label %110, label %109

109:                                              ; preds = %105
  call void @free(i8* %108) #9
  br label %111

110:                                              ; preds = %105
  call void @_efree(i8* %108) #9
  br label %111

111:                                              ; preds = %110, %109, %100, %93, %74
  %112 = load i8*, i8** %7, align 8
  %113 = icmp eq i8* %112, null
  br i1 %113, label %145, label %114

114:                                              ; preds = %111
  %115 = load i8, i8* %112, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %145, label %117

117:                                              ; preds = %114
  %118 = icmp slt i8 %115, 33
  br i1 %118, label %141, label %119

119:                                              ; preds = %117
  switch i8 %115, label %120 [
    i8 127, label %141
    i8 58, label %141
  ]

120:                                              ; preds = %119, %138
  %121 = phi i8 [ %140, %138 ], [ %115, %119 ]
  %122 = phi i8* [ %139, %138 ], [ %112, %119 ]
  switch i8 %121, label %136 [
    i8 0, label %145
    i8 13, label %123
    i8 10, label %131
  ]

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, i8* %122, i64 1
  %125 = load i8, i8* %124, align 1
  switch i8 %125, label %126 [
    i8 0, label %141
    i8 13, label %141
    i8 10, label %128
  ]

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, i8* %122, i64 2
  br label %138

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, i8* %122, i64 2
  %130 = load i8, i8* %129, align 1
  switch i8 %130, label %138 [
    i8 0, label %141
    i8 10, label %141
    i8 13, label %141
  ]

131:                                              ; preds = %120
  %132 = getelementptr inbounds i8, i8* %122, i64 1
  %133 = load i8, i8* %132, align 1
  switch i8 %133, label %134 [
    i8 0, label %141
    i8 13, label %141
    i8 10, label %141
  ]

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %122, i64 2
  br label %138

136:                                              ; preds = %120
  %137 = getelementptr inbounds i8, i8* %122, i64 1
  br label %138

138:                                              ; preds = %136, %134, %128, %126
  %139 = phi i8* [ %135, %134 ], [ %137, %136 ], [ %127, %126 ], [ %129, %128 ]
  %140 = load i8, i8* %139, align 1
  br label %120

141:                                              ; preds = %131, %131, %131, %123, %123, %128, %128, %128, %119, %119, %117
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @31, i64 0, i64 0)) #9
  %142 = load i8*, i8** %7, align 8
  %143 = icmp eq i8* %142, %3
  br i1 %143, label %192, label %144

144:                                              ; preds = %141
  call void @_efree(i8* %142) #9
  br label %192

145:                                              ; preds = %120, %114, %111
  %146 = icmp eq i8* %11, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = icmp eq i8* %112, %3
  br i1 %148, label %192, label %149

149:                                              ; preds = %147
  call void @_efree(i8* %112) #9
  br label %192

150:                                              ; preds = %145
  %151 = icmp ne i8* %4, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0), i8* nonnull %11, i8* nonnull %4) #9
  %154 = load i8*, i8** %6, align 8
  br label %156

155:                                              ; preds = %150
  store i8* %11, i8** %6, align 8
  br label %156

156:                                              ; preds = %155, %152
  %157 = phi i8* [ %11, %155 ], [ %154, %152 ]
  %158 = tail call i32* @__errno_location() #10
  store i32 0, i32* %158, align 4
  %159 = call %53* @popen(i8* %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0))
  br i1 %151, label %160, label %162

160:                                              ; preds = %156
  %161 = load i8*, i8** %6, align 8
  call void @_efree(i8* %161) #9
  br label %162

162:                                              ; preds = %160, %156
  %163 = icmp eq %53* %159, null
  br i1 %163, label %188, label %164

164:                                              ; preds = %162
  %165 = load i32, i32* %158, align 4
  %166 = icmp eq i32 %165, 13
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @34, i64 0, i64 0), i8* nonnull %11) #9
  %168 = call i32 @pclose(%53* nonnull %159)
  %169 = load i8*, i8** %7, align 8
  %170 = icmp eq i8* %169, %3
  br i1 %170, label %192, label %171

171:                                              ; preds = %167
  call void @_efree(i8* %169) #9
  br label %192

172:                                              ; preds = %164
  %173 = call i32 (%53*, i8*, ...) @fprintf(%53* nonnull %159, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0), i8* %0)
  %174 = call i32 (%53*, i8*, ...) @fprintf(%53* nonnull %159, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @36, i64 0, i64 0), i8* %1)
  %175 = load i8*, i8** %7, align 8
  %176 = icmp eq i8* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = call i32 (%53*, i8*, ...) @fprintf(%53* nonnull %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i64 0, i64 0), i8* nonnull %175)
  br label %179

179:                                              ; preds = %172, %177
  %180 = call i32 (%53*, i8*, ...) @fprintf(%53* nonnull %159, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i64 0, i64 0), i8* %2)
  %181 = call i32 @pclose(%53* nonnull %159)
  %182 = load i8*, i8** %7, align 8
  %183 = icmp ne i8* %182, %3
  switch i32 %181, label %184 [
    i32 75, label %186
    i32 0, label %186
  ]

184:                                              ; preds = %179
  br i1 %183, label %185, label %192

185:                                              ; preds = %184
  call void @_efree(i8* %182) #9
  br label %192

186:                                              ; preds = %179, %179
  br i1 %183, label %187, label %192

187:                                              ; preds = %186
  call void @_efree(i8* %182) #9
  br label %192

188:                                              ; preds = %162
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @39, i64 0, i64 0), i8* nonnull %11) #9
  %189 = load i8*, i8** %7, align 8
  %190 = icmp eq i8* %189, %3
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_efree(i8* %189) #9
  br label %192

192:                                              ; preds = %191, %188, %186, %187, %184, %185, %171, %167, %149, %147, %144, %141
  %193 = phi i32 [ 0, %141 ], [ 0, %144 ], [ 0, %147 ], [ 0, %149 ], [ 0, %167 ], [ 0, %171 ], [ 0, %185 ], [ 0, %184 ], [ 1, %187 ], [ 1, %186 ], [ 0, %188 ], [ 0, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  ret i32 %193
}

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_mail_log_crlf_to_spaces(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @strpbrk(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0)) #11
  %3 = icmp eq i8* %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8* [ %6, %4 ], [ %2, %1 ]
  store i8 32, i8* %5, align 1
  %6 = tail call i8* @strpbrk(i8* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0)) #11
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %4

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @php_mail_log_to_syslog(i8* %0) local_unnamed_addr #0 {
  tail call void (i32, i8*, ...) @syslog(i32 5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* %0) #9
  ret void
}

declare dso_local void @syslog(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_mail_log_to_file(i8* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call %39* @_php_stream_open_wrapper_ex(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0), i32 1032, %11** null, %51* null) #9
  %5 = icmp eq %39* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @_php_stream_write(%39* nonnull %4, i8* %1, i64 %2) #9
  %8 = tail call i32 @_php_stream_free(%39* nonnull %4, i32 3) #9
  br label %9

9:                                                ; preds = %3, %6
  ret void
}

declare dso_local %39* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %11**, %51*) local_unnamed_addr #2

declare dso_local i64 @_php_stream_write(%39*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @_php_stream_free(%39*, i32) local_unnamed_addr #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @zend_get_executed_filename() local_unnamed_addr #2

declare dso_local i32 @zend_get_executed_lineno() local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #6

declare dso_local %11* @php_format_date(i8*, i64, i64, i32) local_unnamed_addr #2

declare dso_local %11* @php_basename(i8*, i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local i64 @php_getuid() local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %53* @popen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @pclose(%53* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%53* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zm_info_mail(%56* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = tail call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i64 0, i64 0), i32 13, i32 0, i8* null) #9
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i64 0, i64 0), i8* %2) #9
  ret void
}

declare dso_local void @php_info_print_table_row(i32, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @smart_str_erealloc(%36*, i64) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_str_slow(%7*, %11**) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
