; ModuleID = 'mail-strip-renamed.bc'
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
%37 = type { i8, i8, i8, i8 }
%38 = type { %3, %7 }
%39 = type { i8, i8, i16 }
%40 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %41*, %40*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%41 = type { %41*, %40*, i32 }
%42 = type { %43*, i8*, %47, %47, %52*, i8*, %7, i8, i8, [16 x i8], i32, %56*, %40*, i8*, %56*, i64, i8*, i64, i64, i64, i64, %42* }
%43 = type { i64 (%42*, i8*, i64)*, i64 (%42*, i8*, i64)*, i32 (%42*, i32)*, i32 (%42*)*, i8*, i32 (%42*, i64, i32, i64*)*, i32 (%42*, i32, i8**)*, i32 (%42*, %44*)*, i32 (%42*, i32, i32, i8*)* }
%44 = type { %45 }
%45 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %46, %46, %46, [3 x i64] }
%46 = type { i64, i64 }
%47 = type { %48*, %48*, %42* }
%48 = type { %49*, %7, %48*, %48*, i32, %47*, %50, %56* }
%49 = type { i32 (%42*, %48*, %50*, %50*, i64*, i32)*, void (%48*)*, i8* }
%50 = type { %51*, %51* }
%51 = type { %51*, %51*, %50*, i8*, i64, i8, i8, i32 }
%52 = type { %53*, i8*, i32 }
%53 = type { %42* (%52*, i8*, i8*, i32, %11**, %54*)*, i32 (%52*, %42*)*, i32 (%52*, %42*, %44*)*, i32 (%52*, i8*, i32, %44*, %54*)*, %42* (%52*, i8*, i8*, i32, %11**, %54*)*, i8*, i32 (%52*, i8*, i32, %54*)*, i32 (%52*, i8*, i8*, i32, %54*)*, i32 (%52*, i8*, i32, i32, %54*)*, i32 (%52*, i8*, i32, %54*)*, i32 (%52*, i8*, i32, i8*, %54*)* }
%54 = type { %55*, %7, %56* }
%55 = type { void (%54*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%55*)*, %7, i32, i64, i64 }
%56 = type { %3, i32, i32, i8* }
%57 = type { i16, i32, i8, i8, %58*, %59*, i8*, %60*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%57*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%58 = type { %11*, i32 (%58*, %11*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %11*, %11*, void (%58*, i32)*, i32, i32, i32, i32 }
%59 = type { i8*, i8*, i8*, i8 }
%60 = type { i8*, {}*, %61*, i32, i32 }
%61 = type { i8*, i64, i8, i8 }

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
@core_globals = external dso_local global %0, align 8
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
@43 = private unnamed_addr constant [3 x i8] c": \00", align 1
@44 = private unnamed_addr constant [52 x i8] c"headers array elements must be string or array (%s)\00", align 1
@45 = private unnamed_addr constant [47 x i8] c"Multiple header key must be numeric index (%s)\00", align 1
@46 = private unnamed_addr constant [43 x i8] c"Multiple header values must be string (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_ezmlm_hash(%14* %0, %7* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %7*, align 8
  %15 = alloca %7*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %7*, align 8
  store %14* %0, %14** %3, align 8
  store %7* %1, %7** %4, align 8
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store i8* null, i8** %5, align 8
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 5381, i32* %6, align 4
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  br label %29

29:                                               ; preds = %2
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  store i32 0, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 1, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 1, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  %34 = load %14*, %14** %3, align 8
  %35 = getelementptr inbounds %14, %14* %34, i32 0, i32 4
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 2
  %37 = bitcast %10* %36 to i32*
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %12, align 4
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  %40 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = bitcast %7** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  store %7* null, %7** %15, align 8
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  store i32 0, i32* %16, align 4
  %43 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #10
  store i8 0, i8* %19, align 1
  %44 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #10
  store i32 0, i32* %20, align 4
  %45 = load i32, i32* %13, align 4
  %46 = load %7*, %7** %14, align 8
  %47 = load %7*, %7** %15, align 8
  %48 = load i32, i32* %16, align 4
  %49 = load i8*, i8** %17, align 8
  %50 = load i8, i8* %18, align 1
  %51 = load i8, i8* %19, align 1
  br label %52

52:                                               ; preds = %29
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %52
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %62
  %73 = load i32, i32* %11, align 4
  %74 = icmp sge i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72, %52
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %82, i32 %83, i32 %84)
  store i32 1, i32* %20, align 4
  br label %160

85:                                               ; preds = %72, %62
  store i32 0, i32* %13, align 4
  %86 = load %14*, %14** %3, align 8
  %87 = bitcast %14* %86 to %7*
  %88 = getelementptr inbounds %7, %7* %87, i64 4
  store %7* %88, %7** %14, align 8
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %91

91:                                               ; preds = %85
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i8, i8* %19, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i1 [ true, %91 ], [ %98, %95 ]
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  unreachable

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i8, i8* %19, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i1 [ true, %110 ], [ %117, %114 ]
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  unreachable

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i8, i8* %19, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %160

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %128
  %144 = load %7*, %7** %14, align 8
  %145 = getelementptr inbounds %7, %7* %144, i32 1
  store %7* %145, %7** %14, align 8
  %146 = load %7*, %7** %14, align 8
  store %7* %146, %7** %15, align 8
  %147 = load %7*, %7** %15, align 8
  %148 = call i32 @47(%7* %147, i8** %5, i64* %8, i32 0)
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  store i32 2, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %160

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %157, %141, %81
  %161 = load i32, i32* %20, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %192

169:                                              ; preds = %160
  %170 = load i32, i32* %20, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, i32* %13, align 4
  %174 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %173, i8* %174)
  br label %191

175:                                              ; preds = %169
  %176 = load i32, i32* %20, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %13, align 4
  %180 = load i8*, i8** %17, align 8
  %181 = load %7*, %7** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %179, i8* %180, %7* %181)
  br label %190

182:                                              ; preds = %175
  %183 = load i32, i32* %20, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %16, align 4
  %188 = load %7*, %7** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %186, i32 %187, %7* %188)
  br label %189

189:                                              ; preds = %185, %182
  br label %190

190:                                              ; preds = %189, %178
  br label %191

191:                                              ; preds = %190, %172
  store i32 1, i32* %21, align 4
  br label %193

192:                                              ; preds = %160
  store i32 0, i32* %21, align 4
  br label %193

193:                                              ; preds = %192, %191
  %194 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  %195 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  %196 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #10
  %197 = bitcast %7** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #10
  %198 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #10
  %199 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #10
  %200 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #10
  %201 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #10
  %202 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #10
  %203 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #10
  %204 = load i32, i32* %21, align 4
  switch i32 %204, label %253 [
    i32 0, label %205
  ]

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i64 0, i64* %7, align 8
  br label %208

208:                                              ; preds = %236, %207
  %209 = load i64, i64* %7, align 8
  %210 = load i64, i64* %8, align 8
  %211 = icmp ult i64 %209, %210
  br i1 %211, label %212, label %239

212:                                              ; preds = %208
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %6, align 4
  %215 = shl i32 %214, 5
  %216 = add i32 %213, %215
  %217 = zext i32 %216 to i64
  %218 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %218) #10
  %219 = call i32** @__ctype_tolower_loc() #11
  %220 = load i32*, i32** %219, align 8
  %221 = load i8*, i8** %5, align 8
  %222 = load i64, i64* %7, align 8
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %220, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %22, align 4
  %229 = load i32, i32* %22, align 4
  store i32 %229, i32* %23, align 4
  %230 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #10
  %231 = load i32, i32* %23, align 4
  %232 = trunc i32 %231 to i8
  %233 = zext i8 %232 to i64
  %234 = xor i64 %217, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %6, align 4
  br label %236

236:                                              ; preds = %212
  %237 = load i64, i64* %7, align 8
  %238 = add i64 %237, 1
  store i64 %238, i64* %7, align 8
  br label %208

239:                                              ; preds = %208
  %240 = load i32, i32* %6, align 4
  %241 = urem i32 %240, 53
  store i32 %241, i32* %6, align 4
  %242 = bitcast %7** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %242) #10
  %243 = load %7*, %7** %4, align 8
  store %7* %243, %7** %24, align 8
  %244 = load i32, i32* %6, align 4
  %245 = zext i32 %244 to i64
  %246 = load %7*, %7** %24, align 8
  %247 = getelementptr inbounds %7, %7* %246, i32 0, i32 0
  %248 = bitcast %8* %247 to i64*
  store i64 %245, i64* %248, align 8
  %249 = load %7*, %7** %24, align 8
  %250 = getelementptr inbounds %7, %7* %249, i32 0, i32 1
  %251 = bitcast %9* %250 to i32*
  store i32 4, i32* %251, align 8
  %252 = bitcast %7** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #10
  store i32 1, i32* %21, align 4
  br label %253

253:                                              ; preds = %239, %193
  %254 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #10
  %255 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #10
  %256 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #10
  %257 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @47(%7* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %7*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %11*, align 8
  %11 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %7*, %7** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @53(%7* %13, %11** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %11*, %11** %10, align 8
  %23 = icmp ne %11* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %11*, %11** %10, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %11*, %11** %10, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %7*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %7*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #5

; Function Attrs: nounwind uwtable
define dso_local %11* @php_mail_build_headers(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %36, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca i32, align 4
  store %7* %0, %7** %2, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #10
  %16 = bitcast %36* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %1
  %18 = load %7*, %7** %2, align 8
  %19 = call zeroext i8 @48(%7* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 7
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  unreachable

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %7*, %7** %2, align 8
  %34 = call zeroext i8 @48(%7* %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load %7*, %7** %2, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 0
  %40 = bitcast %8* %39 to %2**
  %41 = load %2*, %2** %40, align 8
  br label %61

42:                                               ; preds = %31
  %43 = load %7*, %7** %2, align 8
  %44 = call zeroext i8 @48(%7* %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load %7*, %7** %2, align 8
  %49 = getelementptr inbounds %7, %7* %48, i32 0, i32 0
  %50 = bitcast %8* %49 to %23**
  %51 = load %23*, %23** %50, align 8
  %52 = getelementptr inbounds %23, %23* %51, i32 0, i32 3
  %53 = load %24*, %24** %52, align 8
  %54 = getelementptr inbounds %24, %24* %53, i32 0, i32 15
  %55 = load %2* (%7*)*, %2* (%7*)** %54, align 8
  %56 = load %7*, %7** %2, align 8
  %57 = call %2* %55(%7* %56)
  br label %59

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58, %47
  %60 = phi %2* [ %57, %47 ], [ null, %58 ]
  br label %61

61:                                               ; preds = %59, %37
  %62 = phi %2* [ %41, %37 ], [ %60, %59 ]
  store %2* %62, %2** %7, align 8
  %63 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  %64 = load %2*, %2** %7, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 3
  %66 = load %6*, %6** %65, align 8
  store %6* %66, %6** %8, align 8
  %67 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = load %6*, %6** %8, align 8
  %69 = load %2*, %2** %7, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %6, %6* %68, i64 %72
  store %6* %73, %6** %9, align 8
  br label %74

74:                                               ; preds = %789, %61
  %75 = load %6*, %6** %8, align 8
  %76 = load %6*, %6** %9, align 8
  %77 = icmp ne %6* %75, %76
  br i1 %77, label %78, label %792

78:                                               ; preds = %74
  %79 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  %80 = load %6*, %6** %8, align 8
  %81 = getelementptr inbounds %6, %6* %80, i32 0, i32 0
  store %7* %81, %7** %10, align 8
  %82 = load %7*, %7** %10, align 8
  %83 = call zeroext i8 @48(%7* %82)
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  store i32 8, i32* %11, align 4
  br label %785

93:                                               ; preds = %78
  %94 = load %6*, %6** %8, align 8
  %95 = getelementptr inbounds %6, %6* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %3, align 8
  %97 = load %6*, %6** %8, align 8
  %98 = getelementptr inbounds %6, %6* %97, i32 0, i32 2
  %99 = load %11*, %11** %98, align 8
  store %11* %99, %11** %4, align 8
  %100 = load %7*, %7** %10, align 8
  store %7* %100, %7** %5, align 8
  %101 = load %11*, %11** %4, align 8
  %102 = icmp ne %11* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %93
  %104 = load i64, i64* %3, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i64 %104)
  store i32 8, i32* %11, align 4
  br label %785

105:                                              ; preds = %93
  %106 = load %11*, %11** %4, align 8
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 2
  %108 = load i64, i64* %107, align 8
  switch i64 %108, label %759 [
    i64 9, label %109
    i64 4, label %179
    i64 6, label %249
    i64 8, label %319
    i64 2, label %389
    i64 3, label %469
    i64 10, label %539
    i64 11, label %654
    i64 7, label %724
  ]

109:                                              ; preds = %105
  %110 = load %11*, %11** %4, align 8
  %111 = getelementptr inbounds %11, %11* %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], [1 x i8]* %111, i32 0, i32 0
  %113 = load %11*, %11** %4, align 8
  %114 = getelementptr inbounds %11, %11* %113, i32 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = call i32 @strncasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8* %112, i64 %115) #12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %153, label %118

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  %120 = load %7*, %7** %5, align 8
  %121 = call zeroext i8 @48(%7* %120)
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load %11*, %11** %4, align 8
  %126 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %125, %7* %126)
  br label %150

127:                                              ; preds = %119
  %128 = load %7*, %7** %5, align 8
  %129 = call zeroext i8 @48(%7* %128)
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = load %11*, %11** %4, align 8
  %134 = getelementptr inbounds %11, %11* %133, i32 0, i32 3
  %135 = getelementptr inbounds [1 x i8], [1 x i8]* %134, i32 0, i32 0
  %136 = load %11*, %11** %4, align 8
  %137 = getelementptr inbounds %11, %11* %136, i32 0, i32 2
  %138 = load i64, i64* %137, align 8
  %139 = call i32 @strncasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8* %135, i64 %138) #12
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0))
  br label %151

142:                                              ; preds = %132
  %143 = load %11*, %11** %4, align 8
  %144 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %143, %7* %144)
  br label %149

145:                                              ; preds = %127
  %146 = load %11*, %11** %4, align 8
  %147 = getelementptr inbounds %11, %11* %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i8], [1 x i8]* %147, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %148)
  br label %149

149:                                              ; preds = %145, %142
  br label %150

150:                                              ; preds = %149, %124
  br label %151

151:                                              ; preds = %150, %141
  br label %152

152:                                              ; preds = %151
  br label %178

153:                                              ; preds = %109
  br label %154

154:                                              ; preds = %153
  %155 = load %7*, %7** %5, align 8
  %156 = call zeroext i8 @48(%7* %155)
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load %11*, %11** %4, align 8
  %161 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %160, %7* %161)
  br label %175

162:                                              ; preds = %154
  %163 = load %7*, %7** %5, align 8
  %164 = call zeroext i8 @48(%7* %163)
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load %11*, %11** %4, align 8
  %169 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %168, %7* %169)
  br label %174

170:                                              ; preds = %162
  %171 = load %11*, %11** %4, align 8
  %172 = getelementptr inbounds %11, %11* %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x i8], [1 x i8]* %172, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %173)
  br label %174

174:                                              ; preds = %170, %167
  br label %175

175:                                              ; preds = %174, %159
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %152
  br label %784

179:                                              ; preds = %105
  %180 = load %11*, %11** %4, align 8
  %181 = getelementptr inbounds %11, %11* %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i8], [1 x i8]* %181, i32 0, i32 0
  %183 = load %11*, %11** %4, align 8
  %184 = getelementptr inbounds %11, %11* %183, i32 0, i32 2
  %185 = load i64, i64* %184, align 8
  %186 = call i32 @strncasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* %182, i64 %185) #12
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %223, label %188

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188
  %190 = load %7*, %7** %5, align 8
  %191 = call zeroext i8 @48(%7* %190)
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 6
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load %11*, %11** %4, align 8
  %196 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %195, %7* %196)
  br label %220

197:                                              ; preds = %189
  %198 = load %7*, %7** %5, align 8
  %199 = call zeroext i8 @48(%7* %198)
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %202, label %215

202:                                              ; preds = %197
  %203 = load %11*, %11** %4, align 8
  %204 = getelementptr inbounds %11, %11* %203, i32 0, i32 3
  %205 = getelementptr inbounds [1 x i8], [1 x i8]* %204, i32 0, i32 0
  %206 = load %11*, %11** %4, align 8
  %207 = getelementptr inbounds %11, %11* %206, i32 0, i32 2
  %208 = load i64, i64* %207, align 8
  %209 = call i32 @strncasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* %205, i64 %208) #12
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %202
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0))
  br label %221

212:                                              ; preds = %202
  %213 = load %11*, %11** %4, align 8
  %214 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %213, %7* %214)
  br label %219

215:                                              ; preds = %197
  %216 = load %11*, %11** %4, align 8
  %217 = getelementptr inbounds %11, %11* %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x i8], [1 x i8]* %217, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %218)
  br label %219

219:                                              ; preds = %215, %212
  br label %220

220:                                              ; preds = %219, %194
  br label %221

221:                                              ; preds = %220, %211
  br label %222

222:                                              ; preds = %221
  br label %248

223:                                              ; preds = %179
  br label %224

224:                                              ; preds = %223
  %225 = load %7*, %7** %5, align 8
  %226 = call zeroext i8 @48(%7* %225)
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load %11*, %11** %4, align 8
  %231 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %230, %7* %231)
  br label %245

232:                                              ; preds = %224
  %233 = load %7*, %7** %5, align 8
  %234 = call zeroext i8 @48(%7* %233)
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 7
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load %11*, %11** %4, align 8
  %239 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %238, %7* %239)
  br label %244

240:                                              ; preds = %232
  %241 = load %11*, %11** %4, align 8
  %242 = getelementptr inbounds %11, %11* %241, i32 0, i32 3
  %243 = getelementptr inbounds [1 x i8], [1 x i8]* %242, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %243)
  br label %244

244:                                              ; preds = %240, %237
  br label %245

245:                                              ; preds = %244, %229
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %222
  br label %784

249:                                              ; preds = %105
  %250 = load %11*, %11** %4, align 8
  %251 = getelementptr inbounds %11, %11* %250, i32 0, i32 3
  %252 = getelementptr inbounds [1 x i8], [1 x i8]* %251, i32 0, i32 0
  %253 = load %11*, %11** %4, align 8
  %254 = getelementptr inbounds %11, %11* %253, i32 0, i32 2
  %255 = load i64, i64* %254, align 8
  %256 = call i32 @strncasecmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* %252, i64 %255) #12
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %293, label %258

258:                                              ; preds = %249
  br label %259

259:                                              ; preds = %258
  %260 = load %7*, %7** %5, align 8
  %261 = call zeroext i8 @48(%7* %260)
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 6
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load %11*, %11** %4, align 8
  %266 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %265, %7* %266)
  br label %290

267:                                              ; preds = %259
  %268 = load %7*, %7** %5, align 8
  %269 = call zeroext i8 @48(%7* %268)
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 7
  br i1 %271, label %272, label %285

272:                                              ; preds = %267
  %273 = load %11*, %11** %4, align 8
  %274 = getelementptr inbounds %11, %11* %273, i32 0, i32 3
  %275 = getelementptr inbounds [1 x i8], [1 x i8]* %274, i32 0, i32 0
  %276 = load %11*, %11** %4, align 8
  %277 = getelementptr inbounds %11, %11* %276, i32 0, i32 2
  %278 = load i64, i64* %277, align 8
  %279 = call i32 @strncasecmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* %275, i64 %278) #12
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %272
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0))
  br label %291

282:                                              ; preds = %272
  %283 = load %11*, %11** %4, align 8
  %284 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %283, %7* %284)
  br label %289

285:                                              ; preds = %267
  %286 = load %11*, %11** %4, align 8
  %287 = getelementptr inbounds %11, %11* %286, i32 0, i32 3
  %288 = getelementptr inbounds [1 x i8], [1 x i8]* %287, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %288)
  br label %289

289:                                              ; preds = %285, %282
  br label %290

290:                                              ; preds = %289, %264
  br label %291

291:                                              ; preds = %290, %281
  br label %292

292:                                              ; preds = %291
  br label %318

293:                                              ; preds = %249
  br label %294

294:                                              ; preds = %293
  %295 = load %7*, %7** %5, align 8
  %296 = call zeroext i8 @48(%7* %295)
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 6
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = load %11*, %11** %4, align 8
  %301 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %300, %7* %301)
  br label %315

302:                                              ; preds = %294
  %303 = load %7*, %7** %5, align 8
  %304 = call zeroext i8 @48(%7* %303)
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 7
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load %11*, %11** %4, align 8
  %309 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %308, %7* %309)
  br label %314

310:                                              ; preds = %302
  %311 = load %11*, %11** %4, align 8
  %312 = getelementptr inbounds %11, %11* %311, i32 0, i32 3
  %313 = getelementptr inbounds [1 x i8], [1 x i8]* %312, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %313)
  br label %314

314:                                              ; preds = %310, %307
  br label %315

315:                                              ; preds = %314, %299
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %292
  br label %784

319:                                              ; preds = %105
  %320 = load %11*, %11** %4, align 8
  %321 = getelementptr inbounds %11, %11* %320, i32 0, i32 3
  %322 = getelementptr inbounds [1 x i8], [1 x i8]* %321, i32 0, i32 0
  %323 = load %11*, %11** %4, align 8
  %324 = getelementptr inbounds %11, %11* %323, i32 0, i32 2
  %325 = load i64, i64* %324, align 8
  %326 = call i32 @strncasecmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* %322, i64 %325) #12
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %363, label %328

328:                                              ; preds = %319
  br label %329

329:                                              ; preds = %328
  %330 = load %7*, %7** %5, align 8
  %331 = call zeroext i8 @48(%7* %330)
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 6
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = load %11*, %11** %4, align 8
  %336 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %335, %7* %336)
  br label %360

337:                                              ; preds = %329
  %338 = load %7*, %7** %5, align 8
  %339 = call zeroext i8 @48(%7* %338)
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 7
  br i1 %341, label %342, label %355

342:                                              ; preds = %337
  %343 = load %11*, %11** %4, align 8
  %344 = getelementptr inbounds %11, %11* %343, i32 0, i32 3
  %345 = getelementptr inbounds [1 x i8], [1 x i8]* %344, i32 0, i32 0
  %346 = load %11*, %11** %4, align 8
  %347 = getelementptr inbounds %11, %11* %346, i32 0, i32 2
  %348 = load i64, i64* %347, align 8
  %349 = call i32 @strncasecmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* %345, i64 %348) #12
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %342
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0))
  br label %361

352:                                              ; preds = %342
  %353 = load %11*, %11** %4, align 8
  %354 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %353, %7* %354)
  br label %359

355:                                              ; preds = %337
  %356 = load %11*, %11** %4, align 8
  %357 = getelementptr inbounds %11, %11* %356, i32 0, i32 3
  %358 = getelementptr inbounds [1 x i8], [1 x i8]* %357, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %358)
  br label %359

359:                                              ; preds = %355, %352
  br label %360

360:                                              ; preds = %359, %334
  br label %361

361:                                              ; preds = %360, %351
  br label %362

362:                                              ; preds = %361
  br label %388

363:                                              ; preds = %319
  br label %364

364:                                              ; preds = %363
  %365 = load %7*, %7** %5, align 8
  %366 = call zeroext i8 @48(%7* %365)
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 6
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load %11*, %11** %4, align 8
  %371 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %370, %7* %371)
  br label %385

372:                                              ; preds = %364
  %373 = load %7*, %7** %5, align 8
  %374 = call zeroext i8 @48(%7* %373)
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 7
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = load %11*, %11** %4, align 8
  %379 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %378, %7* %379)
  br label %384

380:                                              ; preds = %372
  %381 = load %11*, %11** %4, align 8
  %382 = getelementptr inbounds %11, %11* %381, i32 0, i32 3
  %383 = getelementptr inbounds [1 x i8], [1 x i8]* %382, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %383)
  br label %384

384:                                              ; preds = %380, %377
  br label %385

385:                                              ; preds = %384, %369
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %362
  br label %784

389:                                              ; preds = %105
  %390 = load %11*, %11** %4, align 8
  %391 = getelementptr inbounds %11, %11* %390, i32 0, i32 3
  %392 = getelementptr inbounds [1 x i8], [1 x i8]* %391, i32 0, i32 0
  %393 = load %11*, %11** %4, align 8
  %394 = getelementptr inbounds %11, %11* %393, i32 0, i32 2
  %395 = load i64, i64* %394, align 8
  %396 = call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %392, i64 %395) #12
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %389
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i32 0, i32 0))
  store i32 8, i32* %11, align 4
  br label %785

399:                                              ; preds = %389
  %400 = load %11*, %11** %4, align 8
  %401 = getelementptr inbounds %11, %11* %400, i32 0, i32 3
  %402 = getelementptr inbounds [1 x i8], [1 x i8]* %401, i32 0, i32 0
  %403 = load %11*, %11** %4, align 8
  %404 = getelementptr inbounds %11, %11* %403, i32 0, i32 2
  %405 = load i64, i64* %404, align 8
  %406 = call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %402, i64 %405) #12
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %443, label %408

408:                                              ; preds = %399
  br label %409

409:                                              ; preds = %408
  %410 = load %7*, %7** %5, align 8
  %411 = call zeroext i8 @48(%7* %410)
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 6
  br i1 %413, label %414, label %417

414:                                              ; preds = %409
  %415 = load %11*, %11** %4, align 8
  %416 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %415, %7* %416)
  br label %440

417:                                              ; preds = %409
  %418 = load %7*, %7** %5, align 8
  %419 = call zeroext i8 @48(%7* %418)
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 7
  br i1 %421, label %422, label %435

422:                                              ; preds = %417
  %423 = load %11*, %11** %4, align 8
  %424 = getelementptr inbounds %11, %11* %423, i32 0, i32 3
  %425 = getelementptr inbounds [1 x i8], [1 x i8]* %424, i32 0, i32 0
  %426 = load %11*, %11** %4, align 8
  %427 = getelementptr inbounds %11, %11* %426, i32 0, i32 2
  %428 = load i64, i64* %427, align 8
  %429 = call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %425, i64 %428) #12
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %422
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  br label %441

432:                                              ; preds = %422
  %433 = load %11*, %11** %4, align 8
  %434 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %433, %7* %434)
  br label %439

435:                                              ; preds = %417
  %436 = load %11*, %11** %4, align 8
  %437 = getelementptr inbounds %11, %11* %436, i32 0, i32 3
  %438 = getelementptr inbounds [1 x i8], [1 x i8]* %437, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %438)
  br label %439

439:                                              ; preds = %435, %432
  br label %440

440:                                              ; preds = %439, %414
  br label %441

441:                                              ; preds = %440, %431
  br label %442

442:                                              ; preds = %441
  br label %468

443:                                              ; preds = %399
  br label %444

444:                                              ; preds = %443
  %445 = load %7*, %7** %5, align 8
  %446 = call zeroext i8 @48(%7* %445)
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 6
  br i1 %448, label %449, label %452

449:                                              ; preds = %444
  %450 = load %11*, %11** %4, align 8
  %451 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %450, %7* %451)
  br label %465

452:                                              ; preds = %444
  %453 = load %7*, %7** %5, align 8
  %454 = call zeroext i8 @48(%7* %453)
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 7
  br i1 %456, label %457, label %460

457:                                              ; preds = %452
  %458 = load %11*, %11** %4, align 8
  %459 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %458, %7* %459)
  br label %464

460:                                              ; preds = %452
  %461 = load %11*, %11** %4, align 8
  %462 = getelementptr inbounds %11, %11* %461, i32 0, i32 3
  %463 = getelementptr inbounds [1 x i8], [1 x i8]* %462, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %463)
  br label %464

464:                                              ; preds = %460, %457
  br label %465

465:                                              ; preds = %464, %449
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %442
  br label %784

469:                                              ; preds = %105
  %470 = load %11*, %11** %4, align 8
  %471 = getelementptr inbounds %11, %11* %470, i32 0, i32 3
  %472 = getelementptr inbounds [1 x i8], [1 x i8]* %471, i32 0, i32 0
  %473 = load %11*, %11** %4, align 8
  %474 = getelementptr inbounds %11, %11* %473, i32 0, i32 2
  %475 = load i64, i64* %474, align 8
  %476 = call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i8* %472, i64 %475) #12
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %513, label %478

478:                                              ; preds = %469
  br label %479

479:                                              ; preds = %478
  %480 = load %7*, %7** %5, align 8
  %481 = call zeroext i8 @48(%7* %480)
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 6
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = load %11*, %11** %4, align 8
  %486 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %485, %7* %486)
  br label %510

487:                                              ; preds = %479
  %488 = load %7*, %7** %5, align 8
  %489 = call zeroext i8 @48(%7* %488)
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 7
  br i1 %491, label %492, label %505

492:                                              ; preds = %487
  %493 = load %11*, %11** %4, align 8
  %494 = getelementptr inbounds %11, %11* %493, i32 0, i32 3
  %495 = getelementptr inbounds [1 x i8], [1 x i8]* %494, i32 0, i32 0
  %496 = load %11*, %11** %4, align 8
  %497 = getelementptr inbounds %11, %11* %496, i32 0, i32 2
  %498 = load i64, i64* %497, align 8
  %499 = call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i8* %495, i64 %498) #12
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %492
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0))
  br label %511

502:                                              ; preds = %492
  %503 = load %11*, %11** %4, align 8
  %504 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %503, %7* %504)
  br label %509

505:                                              ; preds = %487
  %506 = load %11*, %11** %4, align 8
  %507 = getelementptr inbounds %11, %11* %506, i32 0, i32 3
  %508 = getelementptr inbounds [1 x i8], [1 x i8]* %507, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %508)
  br label %509

509:                                              ; preds = %505, %502
  br label %510

510:                                              ; preds = %509, %484
  br label %511

511:                                              ; preds = %510, %501
  br label %512

512:                                              ; preds = %511
  br label %538

513:                                              ; preds = %469
  br label %514

514:                                              ; preds = %513
  %515 = load %7*, %7** %5, align 8
  %516 = call zeroext i8 @48(%7* %515)
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 6
  br i1 %518, label %519, label %522

519:                                              ; preds = %514
  %520 = load %11*, %11** %4, align 8
  %521 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %520, %7* %521)
  br label %535

522:                                              ; preds = %514
  %523 = load %7*, %7** %5, align 8
  %524 = call zeroext i8 @48(%7* %523)
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 7
  br i1 %526, label %527, label %530

527:                                              ; preds = %522
  %528 = load %11*, %11** %4, align 8
  %529 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %528, %7* %529)
  br label %534

530:                                              ; preds = %522
  %531 = load %11*, %11** %4, align 8
  %532 = getelementptr inbounds %11, %11* %531, i32 0, i32 3
  %533 = getelementptr inbounds [1 x i8], [1 x i8]* %532, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %533)
  br label %534

534:                                              ; preds = %530, %527
  br label %535

535:                                              ; preds = %534, %519
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %512
  br label %784

539:                                              ; preds = %105
  %540 = load %11*, %11** %4, align 8
  %541 = getelementptr inbounds %11, %11* %540, i32 0, i32 3
  %542 = getelementptr inbounds [1 x i8], [1 x i8]* %541, i32 0, i32 0
  %543 = load %11*, %11** %4, align 8
  %544 = getelementptr inbounds %11, %11* %543, i32 0, i32 2
  %545 = load i64, i64* %544, align 8
  %546 = call i32 @strncasecmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* %542, i64 %545) #12
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %583, label %548

548:                                              ; preds = %539
  br label %549

549:                                              ; preds = %548
  %550 = load %7*, %7** %5, align 8
  %551 = call zeroext i8 @48(%7* %550)
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 6
  br i1 %553, label %554, label %557

554:                                              ; preds = %549
  %555 = load %11*, %11** %4, align 8
  %556 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %555, %7* %556)
  br label %580

557:                                              ; preds = %549
  %558 = load %7*, %7** %5, align 8
  %559 = call zeroext i8 @48(%7* %558)
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 7
  br i1 %561, label %562, label %575

562:                                              ; preds = %557
  %563 = load %11*, %11** %4, align 8
  %564 = getelementptr inbounds %11, %11* %563, i32 0, i32 3
  %565 = getelementptr inbounds [1 x i8], [1 x i8]* %564, i32 0, i32 0
  %566 = load %11*, %11** %4, align 8
  %567 = getelementptr inbounds %11, %11* %566, i32 0, i32 2
  %568 = load i64, i64* %567, align 8
  %569 = call i32 @strncasecmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* %565, i64 %568) #12
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %572, label %571

571:                                              ; preds = %562
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0))
  br label %581

572:                                              ; preds = %562
  %573 = load %11*, %11** %4, align 8
  %574 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %573, %7* %574)
  br label %579

575:                                              ; preds = %557
  %576 = load %11*, %11** %4, align 8
  %577 = getelementptr inbounds %11, %11* %576, i32 0, i32 3
  %578 = getelementptr inbounds [1 x i8], [1 x i8]* %577, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %578)
  br label %579

579:                                              ; preds = %575, %572
  br label %580

580:                                              ; preds = %579, %554
  br label %581

581:                                              ; preds = %580, %571
  br label %582

582:                                              ; preds = %581
  br label %653

583:                                              ; preds = %539
  %584 = load %11*, %11** %4, align 8
  %585 = getelementptr inbounds %11, %11* %584, i32 0, i32 3
  %586 = getelementptr inbounds [1 x i8], [1 x i8]* %585, i32 0, i32 0
  %587 = load %11*, %11** %4, align 8
  %588 = getelementptr inbounds %11, %11* %587, i32 0, i32 2
  %589 = load i64, i64* %588, align 8
  %590 = call i32 @strncasecmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* %586, i64 %589) #12
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %627, label %592

592:                                              ; preds = %583
  br label %593

593:                                              ; preds = %592
  %594 = load %7*, %7** %5, align 8
  %595 = call zeroext i8 @48(%7* %594)
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 6
  br i1 %597, label %598, label %601

598:                                              ; preds = %593
  %599 = load %11*, %11** %4, align 8
  %600 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %599, %7* %600)
  br label %624

601:                                              ; preds = %593
  %602 = load %7*, %7** %5, align 8
  %603 = call zeroext i8 @48(%7* %602)
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 7
  br i1 %605, label %606, label %619

606:                                              ; preds = %601
  %607 = load %11*, %11** %4, align 8
  %608 = getelementptr inbounds %11, %11* %607, i32 0, i32 3
  %609 = getelementptr inbounds [1 x i8], [1 x i8]* %608, i32 0, i32 0
  %610 = load %11*, %11** %4, align 8
  %611 = getelementptr inbounds %11, %11* %610, i32 0, i32 2
  %612 = load i64, i64* %611, align 8
  %613 = call i32 @strncasecmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* %609, i64 %612) #12
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %616, label %615

615:                                              ; preds = %606
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0))
  br label %625

616:                                              ; preds = %606
  %617 = load %11*, %11** %4, align 8
  %618 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %617, %7* %618)
  br label %623

619:                                              ; preds = %601
  %620 = load %11*, %11** %4, align 8
  %621 = getelementptr inbounds %11, %11* %620, i32 0, i32 3
  %622 = getelementptr inbounds [1 x i8], [1 x i8]* %621, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %622)
  br label %623

623:                                              ; preds = %619, %616
  br label %624

624:                                              ; preds = %623, %598
  br label %625

625:                                              ; preds = %624, %615
  br label %626

626:                                              ; preds = %625
  br label %652

627:                                              ; preds = %583
  br label %628

628:                                              ; preds = %627
  %629 = load %7*, %7** %5, align 8
  %630 = call zeroext i8 @48(%7* %629)
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 6
  br i1 %632, label %633, label %636

633:                                              ; preds = %628
  %634 = load %11*, %11** %4, align 8
  %635 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %634, %7* %635)
  br label %649

636:                                              ; preds = %628
  %637 = load %7*, %7** %5, align 8
  %638 = call zeroext i8 @48(%7* %637)
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 7
  br i1 %640, label %641, label %644

641:                                              ; preds = %636
  %642 = load %11*, %11** %4, align 8
  %643 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %642, %7* %643)
  br label %648

644:                                              ; preds = %636
  %645 = load %11*, %11** %4, align 8
  %646 = getelementptr inbounds %11, %11* %645, i32 0, i32 3
  %647 = getelementptr inbounds [1 x i8], [1 x i8]* %646, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %647)
  br label %648

648:                                              ; preds = %644, %641
  br label %649

649:                                              ; preds = %648, %633
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651, %626
  br label %653

653:                                              ; preds = %652, %582
  br label %784

654:                                              ; preds = %105
  %655 = load %11*, %11** %4, align 8
  %656 = getelementptr inbounds %11, %11* %655, i32 0, i32 3
  %657 = getelementptr inbounds [1 x i8], [1 x i8]* %656, i32 0, i32 0
  %658 = load %11*, %11** %4, align 8
  %659 = getelementptr inbounds %11, %11* %658, i32 0, i32 2
  %660 = load i64, i64* %659, align 8
  %661 = call i32 @strncasecmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i8* %657, i64 %660) #12
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %698, label %663

663:                                              ; preds = %654
  br label %664

664:                                              ; preds = %663
  %665 = load %7*, %7** %5, align 8
  %666 = call zeroext i8 @48(%7* %665)
  %667 = zext i8 %666 to i32
  %668 = icmp eq i32 %667, 6
  br i1 %668, label %669, label %672

669:                                              ; preds = %664
  %670 = load %11*, %11** %4, align 8
  %671 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %670, %7* %671)
  br label %695

672:                                              ; preds = %664
  %673 = load %7*, %7** %5, align 8
  %674 = call zeroext i8 @48(%7* %673)
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 7
  br i1 %676, label %677, label %690

677:                                              ; preds = %672
  %678 = load %11*, %11** %4, align 8
  %679 = getelementptr inbounds %11, %11* %678, i32 0, i32 3
  %680 = getelementptr inbounds [1 x i8], [1 x i8]* %679, i32 0, i32 0
  %681 = load %11*, %11** %4, align 8
  %682 = getelementptr inbounds %11, %11* %681, i32 0, i32 2
  %683 = load i64, i64* %682, align 8
  %684 = call i32 @strncasecmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i8* %680, i64 %683) #12
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %687, label %686

686:                                              ; preds = %677
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0))
  br label %696

687:                                              ; preds = %677
  %688 = load %11*, %11** %4, align 8
  %689 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %688, %7* %689)
  br label %694

690:                                              ; preds = %672
  %691 = load %11*, %11** %4, align 8
  %692 = getelementptr inbounds %11, %11* %691, i32 0, i32 3
  %693 = getelementptr inbounds [1 x i8], [1 x i8]* %692, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %693)
  br label %694

694:                                              ; preds = %690, %687
  br label %695

695:                                              ; preds = %694, %669
  br label %696

696:                                              ; preds = %695, %686
  br label %697

697:                                              ; preds = %696
  br label %723

698:                                              ; preds = %654
  br label %699

699:                                              ; preds = %698
  %700 = load %7*, %7** %5, align 8
  %701 = call zeroext i8 @48(%7* %700)
  %702 = zext i8 %701 to i32
  %703 = icmp eq i32 %702, 6
  br i1 %703, label %704, label %707

704:                                              ; preds = %699
  %705 = load %11*, %11** %4, align 8
  %706 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %705, %7* %706)
  br label %720

707:                                              ; preds = %699
  %708 = load %7*, %7** %5, align 8
  %709 = call zeroext i8 @48(%7* %708)
  %710 = zext i8 %709 to i32
  %711 = icmp eq i32 %710, 7
  br i1 %711, label %712, label %715

712:                                              ; preds = %707
  %713 = load %11*, %11** %4, align 8
  %714 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %713, %7* %714)
  br label %719

715:                                              ; preds = %707
  %716 = load %11*, %11** %4, align 8
  %717 = getelementptr inbounds %11, %11* %716, i32 0, i32 3
  %718 = getelementptr inbounds [1 x i8], [1 x i8]* %717, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %718)
  br label %719

719:                                              ; preds = %715, %712
  br label %720

720:                                              ; preds = %719, %704
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722, %697
  br label %784

724:                                              ; preds = %105
  %725 = load %11*, %11** %4, align 8
  %726 = getelementptr inbounds %11, %11* %725, i32 0, i32 3
  %727 = getelementptr inbounds [1 x i8], [1 x i8]* %726, i32 0, i32 0
  %728 = load %11*, %11** %4, align 8
  %729 = getelementptr inbounds %11, %11* %728, i32 0, i32 2
  %730 = load i64, i64* %729, align 8
  %731 = call i32 @strncasecmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* %727, i64 %730) #12
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %734, label %733

733:                                              ; preds = %724
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @15, i32 0, i32 0))
  store i32 8, i32* %11, align 4
  br label %785

734:                                              ; preds = %724
  br label %735

735:                                              ; preds = %734
  %736 = load %7*, %7** %5, align 8
  %737 = call zeroext i8 @48(%7* %736)
  %738 = zext i8 %737 to i32
  %739 = icmp eq i32 %738, 6
  br i1 %739, label %740, label %743

740:                                              ; preds = %735
  %741 = load %11*, %11** %4, align 8
  %742 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %741, %7* %742)
  br label %756

743:                                              ; preds = %735
  %744 = load %7*, %7** %5, align 8
  %745 = call zeroext i8 @48(%7* %744)
  %746 = zext i8 %745 to i32
  %747 = icmp eq i32 %746, 7
  br i1 %747, label %748, label %751

748:                                              ; preds = %743
  %749 = load %11*, %11** %4, align 8
  %750 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %749, %7* %750)
  br label %755

751:                                              ; preds = %743
  %752 = load %11*, %11** %4, align 8
  %753 = getelementptr inbounds %11, %11* %752, i32 0, i32 3
  %754 = getelementptr inbounds [1 x i8], [1 x i8]* %753, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %754)
  br label %755

755:                                              ; preds = %751, %748
  br label %756

756:                                              ; preds = %755, %740
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %784

759:                                              ; preds = %105
  br label %760

760:                                              ; preds = %759
  %761 = load %7*, %7** %5, align 8
  %762 = call zeroext i8 @48(%7* %761)
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %763, 6
  br i1 %764, label %765, label %768

765:                                              ; preds = %760
  %766 = load %11*, %11** %4, align 8
  %767 = load %7*, %7** %5, align 8
  call void @49(%36* %6, %11* %766, %7* %767)
  br label %781

768:                                              ; preds = %760
  %769 = load %7*, %7** %5, align 8
  %770 = call zeroext i8 @48(%7* %769)
  %771 = zext i8 %770 to i32
  %772 = icmp eq i32 %771, 7
  br i1 %772, label %773, label %776

773:                                              ; preds = %768
  %774 = load %11*, %11** %4, align 8
  %775 = load %7*, %7** %5, align 8
  call void @50(%36* %6, %11* %774, %7* %775)
  br label %780

776:                                              ; preds = %768
  %777 = load %11*, %11** %4, align 8
  %778 = getelementptr inbounds %11, %11* %777, i32 0, i32 3
  %779 = getelementptr inbounds [1 x i8], [1 x i8]* %778, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), i8* %779)
  br label %780

780:                                              ; preds = %776, %773
  br label %781

781:                                              ; preds = %780, %765
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783, %758, %723, %653, %538, %468, %388, %318, %248, %178
  store i32 0, i32* %11, align 4
  br label %785

785:                                              ; preds = %784, %733, %398, %103, %92
  %786 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %786) #10
  %787 = load i32, i32* %11, align 4
  switch i32 %787, label %814 [
    i32 0, label %788
    i32 8, label %789
  ]

788:                                              ; preds = %785
  br label %789

789:                                              ; preds = %788, %785
  %790 = load %6*, %6** %8, align 8
  %791 = getelementptr inbounds %6, %6* %790, i32 1
  store %6* %791, %6** %8, align 8
  br label %74

792:                                              ; preds = %74
  %793 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %793) #10
  %794 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %794) #10
  %795 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %795) #10
  br label %796

796:                                              ; preds = %792
  br label %797

797:                                              ; preds = %796
  %798 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %799 = load %11*, %11** %798, align 8
  %800 = icmp ne %11* %799, null
  br i1 %800, label %801, label %807

801:                                              ; preds = %797
  %802 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %803 = load %11*, %11** %802, align 8
  %804 = getelementptr inbounds %11, %11* %803, i32 0, i32 2
  %805 = load i64, i64* %804, align 8
  %806 = sub i64 %805, 2
  store i64 %806, i64* %804, align 8
  br label %807

807:                                              ; preds = %801, %797
  call void @51(%36* %6)
  %808 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %809 = load %11*, %11** %808, align 8
  store i32 1, i32* %11, align 4
  %810 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %810) #10
  %811 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %811) #10
  %812 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %812) #10
  %813 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %813) #10
  ret %11* %809

814:                                              ; preds = %785
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @48(%7* %0) #4 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %37*
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #7

; Function Attrs: nounwind uwtable
define internal void @49(%36* %0, %11* %1, %7* %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %7*, align 8
  store %36* %0, %36** %4, align 8
  store %11* %1, %11** %5, align 8
  store %7* %2, %7** %6, align 8
  %7 = load %7*, %7** %6, align 8
  %8 = call zeroext i8 @48(%7* %7)
  %9 = zext i8 %8 to i32
  switch i32 %9, label %57 [
    i32 6, label %10
    i32 7, label %53
  ]

10:                                               ; preds = %3
  %11 = load %11*, %11** %5, align 8
  %12 = call zeroext i8 @58(%11* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load %11*, %11** %5, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* %17, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @41, i32 0, i32 0), i8* %18)
  br label %61

19:                                               ; preds = %10
  %20 = load %7*, %7** %6, align 8
  %21 = call zeroext i8 @59(%7* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load %11*, %11** %5, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* %26, i32 0, i32 0
  %28 = load %7*, %7** %6, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 0
  %30 = bitcast %8* %29 to %11**
  %31 = load %11*, %11** %30, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], [1 x i8]* %32, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @42, i32 0, i32 0), i8* %27, i8* %33)
  br label %61

34:                                               ; preds = %19
  %35 = load %36*, %36** %4, align 8
  %36 = load %11*, %11** %5, align 8
  call void @60(%36* %35, %11* %36, i8 zeroext 0)
  %37 = load %36*, %36** %4, align 8
  call void @61(%36* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @43, i32 0, i32 0), i64 2, i8 zeroext 0)
  %38 = load %36*, %36** %4, align 8
  %39 = load %7*, %7** %6, align 8
  %40 = getelementptr inbounds %7, %7* %39, i32 0, i32 0
  %41 = bitcast %8* %40 to %11**
  %42 = load %11*, %11** %41, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %43, i32 0, i32 0
  %45 = load %7*, %7** %6, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 0
  %47 = bitcast %8* %46 to %11**
  %48 = load %11*, %11** %47, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], [1 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #12
  call void @61(%36* %38, i8* %44, i64 %51, i8 zeroext 0)
  %52 = load %36*, %36** %4, align 8
  call void @61(%36* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %61

53:                                               ; preds = %3
  %54 = load %36*, %36** %4, align 8
  %55 = load %11*, %11** %5, align 8
  %56 = load %7*, %7** %6, align 8
  call void @50(%36* %54, %11* %55, %7* %56)
  br label %61

57:                                               ; preds = %3
  %58 = load %11*, %11** %5, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], [1 x i8]* %59, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @44, i32 0, i32 0), i8* %60)
  br label %61

61:                                               ; preds = %15, %24, %57, %53, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @50(%36* %0, %11* %1, %7* %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %6*, align 8
  %12 = alloca %6*, align 8
  %13 = alloca %7*, align 8
  %14 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store %11* %1, %11** %5, align 8
  store %7* %2, %7** %6, align 8
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i64, i64* %7, align 8
  br label %19

19:                                               ; preds = %3
  %20 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %7*, %7** %6, align 8
  %22 = call zeroext i8 @48(%7* %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load %7*, %7** %6, align 8
  %27 = getelementptr inbounds %7, %7* %26, i32 0, i32 0
  %28 = bitcast %8* %27 to %2**
  %29 = load %2*, %2** %28, align 8
  br label %49

30:                                               ; preds = %19
  %31 = load %7*, %7** %6, align 8
  %32 = call zeroext i8 @48(%7* %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load %7*, %7** %6, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 0
  %38 = bitcast %8* %37 to %23**
  %39 = load %23*, %23** %38, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 3
  %41 = load %24*, %24** %40, align 8
  %42 = getelementptr inbounds %24, %24* %41, i32 0, i32 15
  %43 = load %2* (%7*)*, %2* (%7*)** %42, align 8
  %44 = load %7*, %7** %6, align 8
  %45 = call %2* %43(%7* %44)
  br label %47

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %35
  %48 = phi %2* [ %45, %35 ], [ null, %46 ]
  br label %49

49:                                               ; preds = %47, %25
  %50 = phi %2* [ %29, %25 ], [ %48, %47 ]
  store %2* %50, %2** %10, align 8
  %51 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = load %2*, %2** %10, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 3
  %54 = load %6*, %6** %53, align 8
  store %6* %54, %6** %11, align 8
  %55 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  %56 = load %6*, %6** %11, align 8
  %57 = load %2*, %2** %10, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %6, %6* %56, i64 %60
  store %6* %61, %6** %12, align 8
  br label %62

62:                                               ; preds = %112, %49
  %63 = load %6*, %6** %11, align 8
  %64 = load %6*, %6** %12, align 8
  %65 = icmp ne %6* %63, %64
  br i1 %65, label %66, label %115

66:                                               ; preds = %62
  %67 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = load %6*, %6** %11, align 8
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 0
  store %7* %69, %7** %13, align 8
  %70 = load %7*, %7** %13, align 8
  %71 = call zeroext i8 @48(%7* %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  store i32 6, i32* %14, align 4
  br label %108

81:                                               ; preds = %66
  %82 = load %6*, %6** %11, align 8
  %83 = getelementptr inbounds %6, %6* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %7, align 8
  %85 = load %6*, %6** %11, align 8
  %86 = getelementptr inbounds %6, %6* %85, i32 0, i32 2
  %87 = load %11*, %11** %86, align 8
  store %11* %87, %11** %8, align 8
  %88 = load %7*, %7** %13, align 8
  store %7* %88, %7** %9, align 8
  %89 = load %11*, %11** %8, align 8
  %90 = icmp ne %11* %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load %11*, %11** %8, align 8
  %93 = getelementptr inbounds %11, %11* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @45, i32 0, i32 0), i8* %94)
  store i32 6, i32* %14, align 4
  br label %108

95:                                               ; preds = %81
  %96 = load %7*, %7** %9, align 8
  %97 = call zeroext i8 @48(%7* %96)
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 6
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load %11*, %11** %5, align 8
  %102 = getelementptr inbounds %11, %11* %101, i32 0, i32 3
  %103 = getelementptr inbounds [1 x i8], [1 x i8]* %102, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @46, i32 0, i32 0), i8* %103)
  store i32 6, i32* %14, align 4
  br label %108

104:                                              ; preds = %95
  %105 = load %36*, %36** %4, align 8
  %106 = load %11*, %11** %5, align 8
  %107 = load %7*, %7** %9, align 8
  call void @49(%36* %105, %11* %106, %7* %107)
  store i32 0, i32* %14, align 4
  br label %108

108:                                              ; preds = %104, %100, %91, %80
  %109 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  %110 = load i32, i32* %14, align 4
  switch i32 %110, label %124 [
    i32 0, label %111
    i32 6, label %112
  ]

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %108
  %113 = load %6*, %6** %11, align 8
  %114 = getelementptr inbounds %6, %6* %113, i32 1
  store %6* %114, %6** %11, align 8
  br label %62

115:                                              ; preds = %62
  %116 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  %118 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  %123 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  ret void

124:                                              ; preds = %108
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @51(%36* %0) #4 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 0
  %5 = load %11*, %11** %4, align 8
  %6 = icmp ne %11* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load %36*, %36** %2, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 0
  %10 = load %11*, %11** %9, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 3
  %12 = load %36*, %36** %2, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 0
  %14 = load %11*, %11** %13, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mail(%14* %0, %7* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca %7*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %7*, align 8
  %27 = alloca %7*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %7* %1, %7** %4, align 8
  %34 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store i8* null, i8** %5, align 8
  %35 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store i8* null, i8** %6, align 8
  %36 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store i8* null, i8** %7, align 8
  %37 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  store %11* null, %11** %8, align 8
  %38 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store %11* null, %11** %9, align 8
  %39 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  store %7* null, %7** %11, align 8
  %41 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @16, i32 0, i32 0), i32 27, i32 0, i8* null)
  store i8* %46, i8** %16, align 8
  %47 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  br label %51

51:                                               ; preds = %2
  %52 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #10
  store i32 0, i32* %21, align 4
  %53 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #10
  store i32 3, i32* %22, align 4
  %54 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #10
  store i32 5, i32* %23, align 4
  %55 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #10
  %56 = load %14*, %14** %3, align 8
  %57 = getelementptr inbounds %14, %14* %56, i32 0, i32 4
  %58 = getelementptr inbounds %7, %7* %57, i32 0, i32 2
  %59 = bitcast %10* %58 to i32*
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %24, align 4
  %61 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #10
  %62 = bitcast %7** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #10
  %63 = bitcast %7** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  store %7* null, %7** %27, align 8
  %64 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #10
  store i32 0, i32* %28, align 4
  %65 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  store i8* null, i8** %29, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %30) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %31) #10
  store i8 0, i8* %31, align 1
  %66 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #10
  store i32 0, i32* %32, align 4
  %67 = load i32, i32* %25, align 4
  %68 = load %7*, %7** %26, align 8
  %69 = load %7*, %7** %27, align 8
  %70 = load i32, i32* %28, align 4
  %71 = load i8*, i8** %29, align 8
  %72 = load i8, i8* %30, align 1
  %73 = load i8, i8* %31, align 1
  br label %74

74:                                               ; preds = %51
  %75 = load i32, i32* %24, align 4
  %76 = load i32, i32* %22, align 4
  %77 = icmp slt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %74
  %85 = load i32, i32* %24, align 4
  %86 = load i32, i32* %23, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = load i32, i32* %23, align 4
  %96 = icmp sge i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 1)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %94, %74
  %104 = load i32, i32* %24, align 4
  %105 = load i32, i32* %22, align 4
  %106 = load i32, i32* %23, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %104, i32 %105, i32 %106)
  store i32 1, i32* %32, align 4
  br label %471

107:                                              ; preds = %94, %84
  store i32 0, i32* %25, align 4
  %108 = load %14*, %14** %3, align 8
  %109 = bitcast %14* %108 to %7*
  %110 = getelementptr inbounds %7, %7* %109, i64 4
  store %7* %110, %7** %26, align 8
  %111 = load i32, i32* %25, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %25, align 4
  br label %113

113:                                              ; preds = %107
  %114 = load i32, i32* %25, align 4
  %115 = load i32, i32* %22, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, i8* %31, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ true, %113 ], [ %120, %117 ]
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  unreachable

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %25, align 4
  %134 = load i32, i32* %22, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i8, i8* %31, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i1 [ true, %132 ], [ %139, %136 ]
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  unreachable

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i8, i8* %31, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load i32, i32* %25, align 4
  %155 = load i32, i32* %24, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %471

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %150
  %166 = load %7*, %7** %26, align 8
  %167 = getelementptr inbounds %7, %7* %166, i32 1
  store %7* %167, %7** %26, align 8
  %168 = load %7*, %7** %26, align 8
  store %7* %168, %7** %27, align 8
  %169 = load %7*, %7** %27, align 8
  %170 = call i32 @47(%7* %169, i8** %5, i64* %12, i32 0)
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %165
  store i32 2, i32* %28, align 4
  store i32 4, i32* %32, align 4
  br label %471

180:                                              ; preds = %165
  %181 = load i32, i32* %25, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %25, align 4
  br label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %25, align 4
  %185 = load i32, i32* %22, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load i8, i8* %31, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i1 [ true, %183 ], [ %190, %187 ]
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  unreachable

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %25, align 4
  %204 = load i32, i32* %22, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load i8, i8* %31, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi i1 [ true, %202 ], [ %209, %206 ]
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  unreachable

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i8, i8* %31, align 1
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  %224 = load i32, i32* %25, align 4
  %225 = load i32, i32* %24, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  br label %471

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234, %220
  %236 = load %7*, %7** %26, align 8
  %237 = getelementptr inbounds %7, %7* %236, i32 1
  store %7* %237, %7** %26, align 8
  %238 = load %7*, %7** %26, align 8
  store %7* %238, %7** %27, align 8
  %239 = load %7*, %7** %27, align 8
  %240 = call i32 @47(%7* %239, i8** %7, i64* %14, i32 0)
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %235
  store i32 2, i32* %28, align 4
  store i32 4, i32* %32, align 4
  br label %471

250:                                              ; preds = %235
  %251 = load i32, i32* %25, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %25, align 4
  br label %253

253:                                              ; preds = %250
  %254 = load i32, i32* %25, align 4
  %255 = load i32, i32* %22, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i8, i8* %31, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 1
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i1 [ true, %253 ], [ %260, %257 ]
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  unreachable

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %25, align 4
  %274 = load i32, i32* %22, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load i8, i8* %31, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  br label %280

280:                                              ; preds = %276, %272
  %281 = phi i1 [ true, %272 ], [ %279, %276 ]
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  unreachable

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i8, i8* %31, align 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = load i32, i32* %25, align 4
  %295 = load i32, i32* %24, align 4
  %296 = icmp sgt i32 %294, %295
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %293
  br label %471

304:                                              ; preds = %293
  br label %305

305:                                              ; preds = %304, %290
  %306 = load %7*, %7** %26, align 8
  %307 = getelementptr inbounds %7, %7* %306, i32 1
  store %7* %307, %7** %26, align 8
  %308 = load %7*, %7** %26, align 8
  store %7* %308, %7** %27, align 8
  %309 = load %7*, %7** %27, align 8
  %310 = call i32 @47(%7* %309, i8** %6, i64* %13, i32 0)
  %311 = icmp ne i32 %310, 0
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = call i64 @llvm.expect.i64(i64 %316, i64 0)
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %305
  store i32 2, i32* %28, align 4
  store i32 4, i32* %32, align 4
  br label %471

320:                                              ; preds = %305
  store i8 1, i8* %31, align 1
  %321 = load i32, i32* %25, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %25, align 4
  br label %323

323:                                              ; preds = %320
  %324 = load i32, i32* %25, align 4
  %325 = load i32, i32* %22, align 4
  %326 = icmp sle i32 %324, %325
  br i1 %326, label %331, label %327

327:                                              ; preds = %323
  %328 = load i8, i8* %31, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 1
  br label %331

331:                                              ; preds = %327, %323
  %332 = phi i1 [ true, %323 ], [ %330, %327 ]
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = call i64 @llvm.expect.i64(i64 %335, i64 0)
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %331
  unreachable

339:                                              ; preds = %331
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, i32* %25, align 4
  %344 = load i32, i32* %22, align 4
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = load i8, i8* %31, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 0
  br label %350

350:                                              ; preds = %346, %342
  %351 = phi i1 [ true, %342 ], [ %349, %346 ]
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  unreachable

358:                                              ; preds = %350
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i8, i8* %31, align 1
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %363, label %375

363:                                              ; preds = %360
  %364 = load i32, i32* %25, align 4
  %365 = load i32, i32* %24, align 4
  %366 = icmp sgt i32 %364, %365
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = sext i32 %369 to i64
  %371 = call i64 @llvm.expect.i64(i64 %370, i64 0)
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %363
  br label %471

374:                                              ; preds = %363
  br label %375

375:                                              ; preds = %374, %360
  %376 = load %7*, %7** %26, align 8
  %377 = getelementptr inbounds %7, %7* %376, i32 1
  store %7* %377, %7** %26, align 8
  %378 = load %7*, %7** %26, align 8
  store %7* %378, %7** %27, align 8
  br label %379

379:                                              ; preds = %375
  %380 = load %7*, %7** %27, align 8
  %381 = call zeroext i8 @48(%7* %380)
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 10
  %384 = xor i1 %383, true
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = sext i32 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %379
  %391 = load %7*, %7** %27, align 8
  %392 = getelementptr inbounds %7, %7* %391, i32 0, i32 0
  %393 = bitcast %8* %392 to %38**
  %394 = load %38*, %38** %393, align 8
  %395 = getelementptr inbounds %38, %38* %394, i32 0, i32 1
  store %7* %395, %7** %27, align 8
  br label %396

396:                                              ; preds = %390, %379
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load %7*, %7** %27, align 8
  call void @52(%7* %399, %7** %11, i32 0)
  %400 = load i32, i32* %25, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %25, align 4
  br label %402

402:                                              ; preds = %398
  %403 = load i32, i32* %25, align 4
  %404 = load i32, i32* %22, align 4
  %405 = icmp sle i32 %403, %404
  br i1 %405, label %410, label %406

406:                                              ; preds = %402
  %407 = load i8, i8* %31, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 1
  br label %410

410:                                              ; preds = %406, %402
  %411 = phi i1 [ true, %402 ], [ %409, %406 ]
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = call i64 @llvm.expect.i64(i64 %414, i64 0)
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %410
  unreachable

418:                                              ; preds = %410
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i32, i32* %25, align 4
  %423 = load i32, i32* %22, align 4
  %424 = icmp sgt i32 %422, %423
  br i1 %424, label %429, label %425

425:                                              ; preds = %421
  %426 = load i8, i8* %31, align 1
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 0
  br label %429

429:                                              ; preds = %425, %421
  %430 = phi i1 [ true, %421 ], [ %428, %425 ]
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = sext i32 %432 to i64
  %434 = call i64 @llvm.expect.i64(i64 %433, i64 0)
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  unreachable

437:                                              ; preds = %429
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i8, i8* %31, align 1
  %441 = icmp ne i8 %440, 0
  br i1 %441, label %442, label %454

442:                                              ; preds = %439
  %443 = load i32, i32* %25, align 4
  %444 = load i32, i32* %24, align 4
  %445 = icmp sgt i32 %443, %444
  %446 = xor i1 %445, true
  %447 = xor i1 %446, true
  %448 = zext i1 %447 to i32
  %449 = sext i32 %448 to i64
  %450 = call i64 @llvm.expect.i64(i64 %449, i64 0)
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %442
  br label %471

453:                                              ; preds = %442
  br label %454

454:                                              ; preds = %453, %439
  %455 = load %7*, %7** %26, align 8
  %456 = getelementptr inbounds %7, %7* %455, i32 1
  store %7* %456, %7** %26, align 8
  %457 = load %7*, %7** %26, align 8
  store %7* %457, %7** %27, align 8
  %458 = load %7*, %7** %27, align 8
  %459 = call i32 @53(%7* %458, %11** %8, i32 0)
  %460 = icmp ne i32 %459, 0
  %461 = xor i1 %460, true
  %462 = xor i1 %461, true
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i32
  %465 = sext i32 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 0)
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %454
  store i32 2, i32* %28, align 4
  store i32 4, i32* %32, align 4
  br label %471

469:                                              ; preds = %454
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %468, %452, %373, %319, %303, %249, %233, %179, %163, %103
  %472 = load i32, i32* %32, align 4
  %473 = icmp ne i32 %472, 0
  %474 = xor i1 %473, true
  %475 = xor i1 %474, true
  %476 = zext i1 %475 to i32
  %477 = sext i32 %476 to i64
  %478 = call i64 @llvm.expect.i64(i64 %477, i64 0)
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %503

480:                                              ; preds = %471
  %481 = load i32, i32* %32, align 4
  %482 = icmp eq i32 %481, 2
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i32, i32* %25, align 4
  %485 = load i8*, i8** %29, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %484, i8* %485)
  br label %502

486:                                              ; preds = %480
  %487 = load i32, i32* %32, align 4
  %488 = icmp eq i32 %487, 3
  br i1 %488, label %489, label %493

489:                                              ; preds = %486
  %490 = load i32, i32* %25, align 4
  %491 = load i8*, i8** %29, align 8
  %492 = load %7*, %7** %27, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %490, i8* %491, %7* %492)
  br label %501

493:                                              ; preds = %486
  %494 = load i32, i32* %32, align 4
  %495 = icmp eq i32 %494, 4
  br i1 %495, label %496, label %500

496:                                              ; preds = %493
  %497 = load i32, i32* %25, align 4
  %498 = load i32, i32* %28, align 4
  %499 = load %7*, %7** %27, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %497, i32 %498, %7* %499)
  br label %500

500:                                              ; preds = %496, %493
  br label %501

501:                                              ; preds = %500, %489
  br label %502

502:                                              ; preds = %501, %483
  store i32 1, i32* %33, align 4
  br label %504

503:                                              ; preds = %471
  store i32 0, i32* %33, align 4
  br label %504

504:                                              ; preds = %503, %502
  %505 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %505) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %31) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %30) #10
  %506 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %506) #10
  %507 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %507) #10
  %508 = bitcast %7** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %508) #10
  %509 = bitcast %7** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %509) #10
  %510 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %510) #10
  %511 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %511) #10
  %512 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %512) #10
  %513 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %513) #10
  %514 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %514) #10
  %515 = load i32, i32* %33, align 4
  switch i32 %515, label %965 [
    i32 0, label %516
  ]

516:                                              ; preds = %504
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load i8*, i8** %5, align 8
  store i8* %519, i8** %19, align 8
  %520 = load i8*, i8** %19, align 8
  %521 = load i64, i64* %12, align 8
  %522 = getelementptr inbounds i8, i8* %520, i64 %521
  store i8* %522, i8** %20, align 8
  br label %523

523:                                              ; preds = %532, %518
  %524 = load i8*, i8** %19, align 8
  %525 = load i8*, i8** %20, align 8
  %526 = load i8*, i8** %19, align 8
  %527 = ptrtoint i8* %525 to i64
  %528 = ptrtoint i8* %526 to i64
  %529 = sub i64 %527, %528
  %530 = call i8* @memchr(i8* %524, i32 0, i64 %529) #12
  store i8* %530, i8** %19, align 8
  %531 = icmp ne i8* %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %523
  %533 = load i8*, i8** %19, align 8
  store i8 32, i8* %533, align 1
  br label %523

534:                                              ; preds = %523
  %535 = load i8*, i8** %7, align 8
  store i8* %535, i8** %19, align 8
  %536 = load i8*, i8** %19, align 8
  %537 = load i64, i64* %14, align 8
  %538 = getelementptr inbounds i8, i8* %536, i64 %537
  store i8* %538, i8** %20, align 8
  br label %539

539:                                              ; preds = %548, %534
  %540 = load i8*, i8** %19, align 8
  %541 = load i8*, i8** %20, align 8
  %542 = load i8*, i8** %19, align 8
  %543 = ptrtoint i8* %541 to i64
  %544 = ptrtoint i8* %542 to i64
  %545 = sub i64 %543, %544
  %546 = call i8* @memchr(i8* %540, i32 0, i64 %545) #12
  store i8* %546, i8** %19, align 8
  %547 = icmp ne i8* %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %539
  %549 = load i8*, i8** %19, align 8
  store i8 32, i8* %549, align 1
  br label %539

550:                                              ; preds = %539
  %551 = load i8*, i8** %6, align 8
  store i8* %551, i8** %19, align 8
  %552 = load i8*, i8** %19, align 8
  %553 = load i64, i64* %13, align 8
  %554 = getelementptr inbounds i8, i8* %552, i64 %553
  store i8* %554, i8** %20, align 8
  br label %555

555:                                              ; preds = %564, %550
  %556 = load i8*, i8** %19, align 8
  %557 = load i8*, i8** %20, align 8
  %558 = load i8*, i8** %19, align 8
  %559 = ptrtoint i8* %557 to i64
  %560 = ptrtoint i8* %558 to i64
  %561 = sub i64 %559, %560
  %562 = call i8* @memchr(i8* %556, i32 0, i64 %561) #12
  store i8* %562, i8** %19, align 8
  %563 = icmp ne i8* %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %555
  %565 = load i8*, i8** %19, align 8
  store i8 32, i8* %565, align 1
  br label %555

566:                                              ; preds = %555
  %567 = load %7*, %7** %11, align 8
  %568 = icmp ne %7* %567, null
  br i1 %568, label %569, label %621

569:                                              ; preds = %566
  %570 = load %7*, %7** %11, align 8
  %571 = call zeroext i8 @48(%7* %570)
  %572 = zext i8 %571 to i32
  switch i32 %572, label %613 [
    i32 6, label %573
    i32 7, label %610
  ]

573:                                              ; preds = %569
  %574 = load %7*, %7** %11, align 8
  %575 = getelementptr inbounds %7, %7* %574, i32 0, i32 0
  %576 = bitcast %8* %575 to %11**
  %577 = load %11*, %11** %576, align 8
  %578 = getelementptr inbounds %11, %11* %577, i32 0, i32 3
  %579 = getelementptr inbounds [1 x i8], [1 x i8]* %578, i32 0, i32 0
  %580 = load %7*, %7** %11, align 8
  %581 = getelementptr inbounds %7, %7* %580, i32 0, i32 0
  %582 = bitcast %8* %581 to %11**
  %583 = load %11*, %11** %582, align 8
  %584 = getelementptr inbounds %11, %11* %583, i32 0, i32 2
  %585 = load i64, i64* %584, align 8
  %586 = call %11* @54(i8* %579, i64 %585, i32 0)
  store %11* %586, %11** %10, align 8
  %587 = load %11*, %11** %10, align 8
  %588 = getelementptr inbounds %11, %11* %587, i32 0, i32 3
  %589 = getelementptr inbounds [1 x i8], [1 x i8]* %588, i32 0, i32 0
  store i8* %589, i8** %19, align 8
  %590 = load i8*, i8** %19, align 8
  %591 = load %11*, %11** %10, align 8
  %592 = getelementptr inbounds %11, %11* %591, i32 0, i32 2
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds i8, i8* %590, i64 %593
  store i8* %594, i8** %20, align 8
  br label %595

595:                                              ; preds = %604, %573
  %596 = load i8*, i8** %19, align 8
  %597 = load i8*, i8** %20, align 8
  %598 = load i8*, i8** %19, align 8
  %599 = ptrtoint i8* %597 to i64
  %600 = ptrtoint i8* %598 to i64
  %601 = sub i64 %599, %600
  %602 = call i8* @memchr(i8* %596, i32 0, i64 %601) #12
  store i8* %602, i8** %19, align 8
  %603 = icmp ne i8* %602, null
  br i1 %603, label %604, label %606

604:                                              ; preds = %595
  %605 = load i8*, i8** %19, align 8
  store i8 32, i8* %605, align 1
  br label %595

606:                                              ; preds = %595
  %607 = load %11*, %11** %10, align 8
  %608 = call %11* @php_trim(%11* %607, i8* null, i64 0, i32 2)
  store %11* %608, %11** %9, align 8
  %609 = load %11*, %11** %10, align 8
  call void @55(%11* %609)
  br label %620

610:                                              ; preds = %569
  %611 = load %7*, %7** %11, align 8
  %612 = call %11* @php_mail_build_headers(%7* %611)
  store %11* %612, %11** %9, align 8
  br label %620

613:                                              ; preds = %569
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @17, i32 0, i32 0))
  br label %614

614:                                              ; preds = %613
  %615 = load %7*, %7** %4, align 8
  %616 = getelementptr inbounds %7, %7* %615, i32 0, i32 1
  %617 = bitcast %9* %616 to i32*
  store i32 2, i32* %617, align 8
  br label %618

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  store i32 1, i32* %33, align 4
  br label %965

620:                                              ; preds = %610, %606
  br label %621

621:                                              ; preds = %620, %566
  %622 = load %11*, %11** %8, align 8
  %623 = icmp ne %11* %622, null
  br i1 %623, label %624, label %645

624:                                              ; preds = %621
  %625 = load %11*, %11** %8, align 8
  %626 = getelementptr inbounds %11, %11* %625, i32 0, i32 3
  %627 = getelementptr inbounds [1 x i8], [1 x i8]* %626, i32 0, i32 0
  store i8* %627, i8** %19, align 8
  %628 = load i8*, i8** %19, align 8
  %629 = load %11*, %11** %8, align 8
  %630 = getelementptr inbounds %11, %11* %629, i32 0, i32 2
  %631 = load i64, i64* %630, align 8
  %632 = getelementptr inbounds i8, i8* %628, i64 %631
  store i8* %632, i8** %20, align 8
  br label %633

633:                                              ; preds = %642, %624
  %634 = load i8*, i8** %19, align 8
  %635 = load i8*, i8** %20, align 8
  %636 = load i8*, i8** %19, align 8
  %637 = ptrtoint i8* %635 to i64
  %638 = ptrtoint i8* %636 to i64
  %639 = sub i64 %637, %638
  %640 = call i8* @memchr(i8* %634, i32 0, i64 %639) #12
  store i8* %640, i8** %19, align 8
  %641 = icmp ne i8* %640, null
  br i1 %641, label %642, label %644

642:                                              ; preds = %633
  %643 = load i8*, i8** %19, align 8
  store i8 32, i8* %643, align 1
  br label %633

644:                                              ; preds = %633
  br label %645

645:                                              ; preds = %644, %621
  %646 = load i64, i64* %12, align 8
  %647 = icmp ugt i64 %646, 0
  br i1 %647, label %648, label %765

648:                                              ; preds = %645
  %649 = load i8*, i8** %5, align 8
  %650 = load i64, i64* %12, align 8
  %651 = call noalias i8* @_estrndup(i8* %649, i64 %650)
  store i8* %651, i8** %17, align 8
  br label %652

652:                                              ; preds = %676, %648
  %653 = load i64, i64* %12, align 8
  %654 = icmp ne i64 %653, 0
  br i1 %654, label %655, label %679

655:                                              ; preds = %652
  %656 = call i16** @__ctype_b_loc() #11
  %657 = load i16*, i16** %656, align 8
  %658 = load i8*, i8** %17, align 8
  %659 = load i64, i64* %12, align 8
  %660 = sub i64 %659, 1
  %661 = getelementptr inbounds i8, i8* %658, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = zext i8 %662 to i32
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i16, i16* %657, i64 %664
  %666 = load i16, i16* %665, align 2
  %667 = zext i16 %666 to i32
  %668 = and i32 %667, 8192
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %671, label %670

670:                                              ; preds = %655
  br label %679

671:                                              ; preds = %655
  %672 = load i8*, i8** %17, align 8
  %673 = load i64, i64* %12, align 8
  %674 = sub i64 %673, 1
  %675 = getelementptr inbounds i8, i8* %672, i64 %674
  store i8 0, i8* %675, align 1
  br label %676

676:                                              ; preds = %671
  %677 = load i64, i64* %12, align 8
  %678 = add i64 %677, -1
  store i64 %678, i64* %12, align 8
  br label %652

679:                                              ; preds = %670, %652
  store i64 0, i64* %15, align 8
  br label %680

680:                                              ; preds = %761, %679
  %681 = load i8*, i8** %17, align 8
  %682 = load i64, i64* %15, align 8
  %683 = getelementptr inbounds i8, i8* %681, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = icmp ne i8 %684, 0
  br i1 %685, label %686, label %764

686:                                              ; preds = %680
  %687 = call i16** @__ctype_b_loc() #11
  %688 = load i16*, i16** %687, align 8
  %689 = load i8*, i8** %17, align 8
  %690 = load i64, i64* %15, align 8
  %691 = getelementptr inbounds i8, i8* %689, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = zext i8 %692 to i32
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i16, i16* %688, i64 %694
  %696 = load i16, i16* %695, align 2
  %697 = zext i16 %696 to i32
  %698 = and i32 %697, 2
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %760

700:                                              ; preds = %686
  %701 = load i8*, i8** %17, align 8
  %702 = load i64, i64* %15, align 8
  %703 = getelementptr inbounds i8, i8* %701, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 13
  br i1 %706, label %707, label %756

707:                                              ; preds = %700
  %708 = load i8*, i8** %17, align 8
  %709 = load i64, i64* %15, align 8
  %710 = add i64 %709, 1
  %711 = getelementptr inbounds i8, i8* %708, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 10
  br i1 %714, label %715, label %756

715:                                              ; preds = %707
  %716 = load i8*, i8** %17, align 8
  %717 = load i64, i64* %15, align 8
  %718 = add i64 %717, 2
  %719 = getelementptr inbounds i8, i8* %716, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 32
  br i1 %722, label %731, label %723

723:                                              ; preds = %715
  %724 = load i8*, i8** %17, align 8
  %725 = load i64, i64* %15, align 8
  %726 = add i64 %725, 2
  %727 = getelementptr inbounds i8, i8* %724, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 9
  br i1 %730, label %731, label %756

731:                                              ; preds = %723, %715
  %732 = load i64, i64* %15, align 8
  %733 = add i64 %732, 2
  store i64 %733, i64* %15, align 8
  br label %734

734:                                              ; preds = %752, %731
  %735 = load i8*, i8** %17, align 8
  %736 = load i64, i64* %15, align 8
  %737 = add i64 %736, 1
  %738 = getelementptr inbounds i8, i8* %735, i64 %737
  %739 = load i8, i8* %738, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp eq i32 %740, 32
  br i1 %741, label %750, label %742

742:                                              ; preds = %734
  %743 = load i8*, i8** %17, align 8
  %744 = load i64, i64* %15, align 8
  %745 = add i64 %744, 1
  %746 = getelementptr inbounds i8, i8* %743, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 9
  br label %750

750:                                              ; preds = %742, %734
  %751 = phi i1 [ true, %734 ], [ %749, %742 ]
  br i1 %751, label %752, label %755

752:                                              ; preds = %750
  %753 = load i64, i64* %15, align 8
  %754 = add i64 %753, 1
  store i64 %754, i64* %15, align 8
  br label %734

755:                                              ; preds = %750
  br label %761

756:                                              ; preds = %723, %707, %700
  %757 = load i8*, i8** %17, align 8
  %758 = load i64, i64* %15, align 8
  %759 = getelementptr inbounds i8, i8* %757, i64 %758
  store i8 32, i8* %759, align 1
  br label %760

760:                                              ; preds = %756, %686
  br label %761

761:                                              ; preds = %760, %755
  %762 = load i64, i64* %15, align 8
  %763 = add i64 %762, 1
  store i64 %763, i64* %15, align 8
  br label %680

764:                                              ; preds = %680
  br label %767

765:                                              ; preds = %645
  %766 = load i8*, i8** %5, align 8
  store i8* %766, i8** %17, align 8
  br label %767

767:                                              ; preds = %765, %764
  %768 = load i64, i64* %14, align 8
  %769 = icmp ugt i64 %768, 0
  br i1 %769, label %770, label %887

770:                                              ; preds = %767
  %771 = load i8*, i8** %7, align 8
  %772 = load i64, i64* %14, align 8
  %773 = call noalias i8* @_estrndup(i8* %771, i64 %772)
  store i8* %773, i8** %18, align 8
  br label %774

774:                                              ; preds = %798, %770
  %775 = load i64, i64* %14, align 8
  %776 = icmp ne i64 %775, 0
  br i1 %776, label %777, label %801

777:                                              ; preds = %774
  %778 = call i16** @__ctype_b_loc() #11
  %779 = load i16*, i16** %778, align 8
  %780 = load i8*, i8** %18, align 8
  %781 = load i64, i64* %14, align 8
  %782 = sub i64 %781, 1
  %783 = getelementptr inbounds i8, i8* %780, i64 %782
  %784 = load i8, i8* %783, align 1
  %785 = zext i8 %784 to i32
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i16, i16* %779, i64 %786
  %788 = load i16, i16* %787, align 2
  %789 = zext i16 %788 to i32
  %790 = and i32 %789, 8192
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %793, label %792

792:                                              ; preds = %777
  br label %801

793:                                              ; preds = %777
  %794 = load i8*, i8** %18, align 8
  %795 = load i64, i64* %14, align 8
  %796 = sub i64 %795, 1
  %797 = getelementptr inbounds i8, i8* %794, i64 %796
  store i8 0, i8* %797, align 1
  br label %798

798:                                              ; preds = %793
  %799 = load i64, i64* %14, align 8
  %800 = add i64 %799, -1
  store i64 %800, i64* %14, align 8
  br label %774

801:                                              ; preds = %792, %774
  store i64 0, i64* %15, align 8
  br label %802

802:                                              ; preds = %883, %801
  %803 = load i8*, i8** %18, align 8
  %804 = load i64, i64* %15, align 8
  %805 = getelementptr inbounds i8, i8* %803, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = icmp ne i8 %806, 0
  br i1 %807, label %808, label %886

808:                                              ; preds = %802
  %809 = call i16** @__ctype_b_loc() #11
  %810 = load i16*, i16** %809, align 8
  %811 = load i8*, i8** %18, align 8
  %812 = load i64, i64* %15, align 8
  %813 = getelementptr inbounds i8, i8* %811, i64 %812
  %814 = load i8, i8* %813, align 1
  %815 = zext i8 %814 to i32
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i16, i16* %810, i64 %816
  %818 = load i16, i16* %817, align 2
  %819 = zext i16 %818 to i32
  %820 = and i32 %819, 2
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %882

822:                                              ; preds = %808
  %823 = load i8*, i8** %18, align 8
  %824 = load i64, i64* %15, align 8
  %825 = getelementptr inbounds i8, i8* %823, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 13
  br i1 %828, label %829, label %878

829:                                              ; preds = %822
  %830 = load i8*, i8** %18, align 8
  %831 = load i64, i64* %15, align 8
  %832 = add i64 %831, 1
  %833 = getelementptr inbounds i8, i8* %830, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 10
  br i1 %836, label %837, label %878

837:                                              ; preds = %829
  %838 = load i8*, i8** %18, align 8
  %839 = load i64, i64* %15, align 8
  %840 = add i64 %839, 2
  %841 = getelementptr inbounds i8, i8* %838, i64 %840
  %842 = load i8, i8* %841, align 1
  %843 = sext i8 %842 to i32
  %844 = icmp eq i32 %843, 32
  br i1 %844, label %853, label %845

845:                                              ; preds = %837
  %846 = load i8*, i8** %18, align 8
  %847 = load i64, i64* %15, align 8
  %848 = add i64 %847, 2
  %849 = getelementptr inbounds i8, i8* %846, i64 %848
  %850 = load i8, i8* %849, align 1
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %851, 9
  br i1 %852, label %853, label %878

853:                                              ; preds = %845, %837
  %854 = load i64, i64* %15, align 8
  %855 = add i64 %854, 2
  store i64 %855, i64* %15, align 8
  br label %856

856:                                              ; preds = %874, %853
  %857 = load i8*, i8** %18, align 8
  %858 = load i64, i64* %15, align 8
  %859 = add i64 %858, 1
  %860 = getelementptr inbounds i8, i8* %857, i64 %859
  %861 = load i8, i8* %860, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp eq i32 %862, 32
  br i1 %863, label %872, label %864

864:                                              ; preds = %856
  %865 = load i8*, i8** %18, align 8
  %866 = load i64, i64* %15, align 8
  %867 = add i64 %866, 1
  %868 = getelementptr inbounds i8, i8* %865, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 9
  br label %872

872:                                              ; preds = %864, %856
  %873 = phi i1 [ true, %856 ], [ %871, %864 ]
  br i1 %873, label %874, label %877

874:                                              ; preds = %872
  %875 = load i64, i64* %15, align 8
  %876 = add i64 %875, 1
  store i64 %876, i64* %15, align 8
  br label %856

877:                                              ; preds = %872
  br label %883

878:                                              ; preds = %845, %829, %822
  %879 = load i8*, i8** %18, align 8
  %880 = load i64, i64* %15, align 8
  %881 = getelementptr inbounds i8, i8* %879, i64 %880
  store i8 32, i8* %881, align 1
  br label %882

882:                                              ; preds = %878, %808
  br label %883

883:                                              ; preds = %882, %877
  %884 = load i64, i64* %15, align 8
  %885 = add i64 %884, 1
  store i64 %885, i64* %15, align 8
  br label %802

886:                                              ; preds = %802
  br label %889

887:                                              ; preds = %767
  %888 = load i8*, i8** %7, align 8
  store i8* %888, i8** %18, align 8
  br label %889

889:                                              ; preds = %887, %886
  %890 = load i8*, i8** %16, align 8
  %891 = icmp ne i8* %890, null
  br i1 %891, label %892, label %895

892:                                              ; preds = %889
  %893 = load i8*, i8** %16, align 8
  %894 = call %11* @php_escape_shell_cmd(i8* %893)
  store %11* %894, %11** %8, align 8
  br label %904

895:                                              ; preds = %889
  %896 = load %11*, %11** %8, align 8
  %897 = icmp ne %11* %896, null
  br i1 %897, label %898, label %903

898:                                              ; preds = %895
  %899 = load %11*, %11** %8, align 8
  %900 = getelementptr inbounds %11, %11* %899, i32 0, i32 3
  %901 = getelementptr inbounds [1 x i8], [1 x i8]* %900, i32 0, i32 0
  %902 = call %11* @php_escape_shell_cmd(i8* %901)
  store %11* %902, %11** %8, align 8
  br label %903

903:                                              ; preds = %898, %895
  br label %904

904:                                              ; preds = %903, %892
  %905 = load i8*, i8** %17, align 8
  %906 = load i8*, i8** %18, align 8
  %907 = load i8*, i8** %6, align 8
  %908 = load %11*, %11** %9, align 8
  %909 = icmp ne %11* %908, null
  br i1 %909, label %910, label %914

910:                                              ; preds = %904
  %911 = load %11*, %11** %9, align 8
  %912 = getelementptr inbounds %11, %11* %911, i32 0, i32 3
  %913 = getelementptr inbounds [1 x i8], [1 x i8]* %912, i32 0, i32 0
  br label %915

914:                                              ; preds = %904
  br label %915

915:                                              ; preds = %914, %910
  %916 = phi i8* [ %913, %910 ], [ null, %914 ]
  %917 = load %11*, %11** %8, align 8
  %918 = icmp ne %11* %917, null
  br i1 %918, label %919, label %923

919:                                              ; preds = %915
  %920 = load %11*, %11** %8, align 8
  %921 = getelementptr inbounds %11, %11* %920, i32 0, i32 3
  %922 = getelementptr inbounds [1 x i8], [1 x i8]* %921, i32 0, i32 0
  br label %924

923:                                              ; preds = %915
  br label %924

924:                                              ; preds = %923, %919
  %925 = phi i8* [ %922, %919 ], [ null, %923 ]
  %926 = call i32 @php_mail(i8* %905, i8* %906, i8* %907, i8* %916, i8* %925)
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %935

928:                                              ; preds = %924
  br label %929

929:                                              ; preds = %928
  %930 = load %7*, %7** %4, align 8
  %931 = getelementptr inbounds %7, %7* %930, i32 0, i32 1
  %932 = bitcast %9* %931 to i32*
  store i32 3, i32* %932, align 8
  br label %933

933:                                              ; preds = %929
  br label %934

934:                                              ; preds = %933
  br label %942

935:                                              ; preds = %924
  br label %936

936:                                              ; preds = %935
  %937 = load %7*, %7** %4, align 8
  %938 = getelementptr inbounds %7, %7* %937, i32 0, i32 1
  %939 = bitcast %9* %938 to i32*
  store i32 2, i32* %939, align 8
  br label %940

940:                                              ; preds = %936
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941, %934
  %943 = load %11*, %11** %9, align 8
  %944 = icmp ne %11* %943, null
  br i1 %944, label %945, label %947

945:                                              ; preds = %942
  %946 = load %11*, %11** %9, align 8
  call void @55(%11* %946)
  br label %947

947:                                              ; preds = %945, %942
  %948 = load %11*, %11** %8, align 8
  %949 = icmp ne %11* %948, null
  br i1 %949, label %950, label %952

950:                                              ; preds = %947
  %951 = load %11*, %11** %8, align 8
  call void @55(%11* %951)
  br label %952

952:                                              ; preds = %950, %947
  %953 = load i8*, i8** %17, align 8
  %954 = load i8*, i8** %5, align 8
  %955 = icmp ne i8* %953, %954
  br i1 %955, label %956, label %958

956:                                              ; preds = %952
  %957 = load i8*, i8** %17, align 8
  call void @_efree(i8* %957)
  br label %958

958:                                              ; preds = %956, %952
  %959 = load i8*, i8** %18, align 8
  %960 = load i8*, i8** %7, align 8
  %961 = icmp ne i8* %959, %960
  br i1 %961, label %962, label %964

962:                                              ; preds = %958
  %963 = load i8*, i8** %18, align 8
  call void @_efree(i8* %963)
  br label %964

964:                                              ; preds = %962, %958
  store i32 0, i32* %33, align 4
  br label %965

965:                                              ; preds = %964, %619, %504
  %966 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %966) #10
  %967 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %967) #10
  %968 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %968) #10
  %969 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %969) #10
  %970 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %970) #10
  %971 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %971) #10
  %972 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %972) #10
  %973 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %973) #10
  %974 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %974) #10
  %975 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %975) #10
  %976 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %976) #10
  %977 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %977) #10
  %978 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %978) #10
  %979 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %979) #10
  %980 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %980) #10
  %981 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %981) #10
  %982 = load i32, i32* %33, align 4
  switch i32 %982, label %984 [
    i32 0, label %983
    i32 1, label %983
  ]

983:                                              ; preds = %965, %965
  ret void

984:                                              ; preds = %965
  unreachable
}

declare dso_local i8* @zend_ini_string_ex(i8*, i32, i32, i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @52(%7* %0, %7** %1, i32 %2) #4 {
  %4 = alloca %7*, align 8
  %5 = alloca %7**, align 8
  %6 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %7** %1, %7*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %7*, %7** %4, align 8
  %11 = call zeroext i8 @48(%7* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %23

21:                                               ; preds = %9, %3
  %22 = load %7*, %7** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %7* [ null, %20 ], [ %22, %21 ]
  %25 = load %7**, %7*** %5, align 8
  store %7* %24, %7** %25, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @53(%7* %0, %11** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %11**, align 8
  %7 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %11** %1, %11*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %7*, %7** %5, align 8
  %9 = call zeroext i8 @48(%7* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %7*, %7** %5, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 0
  %21 = bitcast %8* %20 to %11**
  %22 = load %11*, %11** %21, align 8
  %23 = load %11**, %11*** %6, align 8
  store %11* %22, %11** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %7*, %7** %5, align 8
  %29 = call zeroext i8 @48(%7* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %11**, %11*** %6, align 8
  store %11* null, %11** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %7*, %7** %5, align 8
  %36 = load %11**, %11*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%7* %35, %11** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @54(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %11* @63(i64 %9, i32 %10)
  store %11* %11, %11** %7, align 8
  %12 = load %11*, %11** %7, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %11*, %11** %7, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %11*, %11** %7, align 8
  %22 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %11* %21
}

declare dso_local %11* @php_trim(%11*, i8*, i64, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @55(%11* %0) #4 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 0
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %39*
  %7 = getelementptr inbounds %39, %39* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %11*, %11** %2, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 0
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = bitcast %4* %22 to %39*
  %24 = getelementptr inbounds %39, %39* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %11*, %11** %2, align 8
  %31 = bitcast %11* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %11*, %11** %2, align 8
  %34 = bitcast %11* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local noalias i8* @_estrndup(i8*, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

declare dso_local %11* @php_escape_shell_cmd(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_mail(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %40*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %11*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %11*, align 8
  %25 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  %26 = bitcast %40** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0), i32 13, i32 0, i8* null)
  store i8* %29, i8** %14, align 8
  %30 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  store i8* null, i8** %15, align 8
  %31 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0), i32 8, i32 0, i8* null)
  store i8* %32, i8** %16, align 8
  %33 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load i8*, i8** %10, align 8
  store i8* %34, i8** %17, align 8
  %35 = load i8*, i8** %16, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %91

37:                                               ; preds = %5
  %38 = load i8*, i8** %16, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %37
  %43 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = call i8* @zend_get_executed_filename()
  %45 = call i32 @zend_get_executed_lineno()
  %46 = load i8*, i8** %7, align 8
  %47 = load i8*, i8** %17, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i8*, i8** %17, align 8
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i8* [ %50, %49 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), %51 ]
  %54 = load i8*, i8** %8, align 8
  %55 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %18, i64 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @23, i32 0, i32 0), i8* %44, i32 %45, i8* %46, i8* %53, i8* %54)
  %56 = load i8*, i8** %17, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i8*, i8** %18, align 8
  call void @php_mail_log_crlf_to_spaces(i8* %59)
  br label %60

60:                                               ; preds = %58, %52
  %61 = load i8*, i8** %16, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0)) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load i8*, i8** %18, align 8
  call void @php_mail_log_to_syslog(i8* %65)
  br label %88

66:                                               ; preds = %60
  %67 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #10
  %69 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #10
  %70 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  %71 = call i64 @time(i64* %20) #10
  %72 = load i64, i64* %20, align 8
  %73 = call %11* @php_format_date(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i32 0, i32 0), i64 13, i64 %72, i32 1)
  store %11* %73, %11** %21, align 8
  %74 = load %11*, %11** %21, align 8
  %75 = getelementptr inbounds %11, %11* %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], [1 x i8]* %75, i32 0, i32 0
  %77 = load i8*, i8** %18, align 8
  %78 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %19, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), i8* %76, i8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0))
  store i64 %78, i64* %22, align 8
  %79 = load i8*, i8** %16, align 8
  %80 = load i8*, i8** %19, align 8
  %81 = load i64, i64* %22, align 8
  call void @php_mail_log_to_file(i8* %79, i8* %80, i64 %81)
  %82 = load %11*, %11** %21, align 8
  call void @56(%11* %82)
  %83 = load i8*, i8** %19, align 8
  call void @_efree(i8* %83)
  %84 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  %87 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  br label %88

88:                                               ; preds = %66, %64
  %89 = load i8*, i8** %18, align 8
  call void @_efree(i8* %89)
  %90 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #10
  br label %91

91:                                               ; preds = %88, %37, %5
  %92 = load i8, i8* getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 71), align 8
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %91
  %95 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #10
  %96 = call i8* @zend_get_executed_filename()
  store i8* %96, i8** %23, align 8
  %97 = bitcast %11** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #10
  %98 = load i8*, i8** %23, align 8
  %99 = load i8*, i8** %23, align 8
  %100 = call i64 @strlen(i8* %99) #12
  %101 = call %11* @php_basename(i8* %98, i64 %100, i8* null, i64 0)
  store %11* %101, %11** %24, align 8
  %102 = load i8*, i8** %10, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %94
  %105 = load i8*, i8** %10, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = call i64 @php_getuid()
  %111 = load %11*, %11** %24, align 8
  %112 = getelementptr inbounds %11, %11* %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], [1 x i8]* %112, i32 0, i32 0
  %114 = load i8*, i8** %10, align 8
  %115 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %17, i64 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @29, i32 0, i32 0), i64 %110, i8* %113, i8* %114)
  br label %122

116:                                              ; preds = %104, %94
  %117 = call i64 @php_getuid()
  %118 = load %11*, %11** %24, align 8
  %119 = getelementptr inbounds %11, %11* %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], [1 x i8]* %119, i32 0, i32 0
  %121 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %17, i64 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @30, i32 0, i32 0), i64 %117, i8* %120)
  br label %122

122:                                              ; preds = %116, %109
  %123 = load %11*, %11** %24, align 8
  call void @55(%11* %123)
  %124 = bitcast %11** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  br label %126

126:                                              ; preds = %122, %91
  %127 = load i8*, i8** %17, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load i8*, i8** %17, align 8
  %131 = call i32 @57(i8* %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @31, i32 0, i32 0))
  %134 = load i8*, i8** %17, align 8
  %135 = load i8*, i8** %10, align 8
  %136 = icmp ne i8* %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i8*, i8** %17, align 8
  call void @_efree(i8* %138)
  br label %139

139:                                              ; preds = %137, %133
  store i32 0, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %230

140:                                              ; preds = %129, %126
  %141 = load i8*, i8** %14, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %150, label %143

143:                                              ; preds = %140
  %144 = load i8*, i8** %17, align 8
  %145 = load i8*, i8** %10, align 8
  %146 = icmp ne i8* %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i8*, i8** %17, align 8
  call void @_efree(i8* %148)
  br label %149

149:                                              ; preds = %147, %143
  store i32 0, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %230

150:                                              ; preds = %140
  %151 = load i8*, i8** %11, align 8
  %152 = icmp ne i8* %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i8*, i8** %14, align 8
  %155 = load i8*, i8** %11, align 8
  %156 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %15, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i8* %154, i8* %155)
  br label %159

157:                                              ; preds = %150
  %158 = load i8*, i8** %14, align 8
  store i8* %158, i8** %15, align 8
  br label %159

159:                                              ; preds = %157, %153
  %160 = call i32* @__errno_location() #11
  store i32 0, i32* %160, align 4
  %161 = load i8*, i8** %15, align 8
  %162 = call %40* @popen(i8* %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i32 0, i32 0))
  store %40* %162, %40** %12, align 8
  %163 = load i8*, i8** %11, align 8
  %164 = icmp ne i8* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load i8*, i8** %15, align 8
  call void @_efree(i8* %166)
  br label %167

167:                                              ; preds = %165, %159
  %168 = load %40*, %40** %12, align 8
  %169 = icmp ne %40* %168, null
  br i1 %169, label %170, label %222

170:                                              ; preds = %167
  %171 = call i32* @__errno_location() #11
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 13, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load i8*, i8** %14, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @34, i32 0, i32 0), i8* %175)
  %176 = load %40*, %40** %12, align 8
  %177 = call i32 @pclose(%40* %176)
  %178 = load i8*, i8** %17, align 8
  %179 = load i8*, i8** %10, align 8
  %180 = icmp ne i8* %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load i8*, i8** %17, align 8
  call void @_efree(i8* %182)
  br label %183

183:                                              ; preds = %181, %174
  store i32 0, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %230

184:                                              ; preds = %170
  %185 = load %40*, %40** %12, align 8
  %186 = load i8*, i8** %7, align 8
  %187 = call i32 (%40*, i8*, ...) @fprintf(%40* %185, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0), i8* %186)
  %188 = load %40*, %40** %12, align 8
  %189 = load i8*, i8** %8, align 8
  %190 = call i32 (%40*, i8*, ...) @fprintf(%40* %188, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @36, i32 0, i32 0), i8* %189)
  %191 = load i8*, i8** %17, align 8
  %192 = icmp ne i8* %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %184
  %194 = load %40*, %40** %12, align 8
  %195 = load i8*, i8** %17, align 8
  %196 = call i32 (%40*, i8*, ...) @fprintf(%40* %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i32 0, i32 0), i8* %195)
  br label %197

197:                                              ; preds = %193, %184
  %198 = load %40*, %40** %12, align 8
  %199 = load i8*, i8** %9, align 8
  %200 = call i32 (%40*, i8*, ...) @fprintf(%40* %198, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i8* %199)
  %201 = load %40*, %40** %12, align 8
  %202 = call i32 @pclose(%40* %201)
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %197
  %206 = load i32, i32* %13, align 4
  %207 = icmp ne i32 %206, 75
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load i8*, i8** %17, align 8
  %210 = load i8*, i8** %10, align 8
  %211 = icmp ne i8* %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load i8*, i8** %17, align 8
  call void @_efree(i8* %213)
  br label %214

214:                                              ; preds = %212, %208
  store i32 0, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %230

215:                                              ; preds = %205, %197
  %216 = load i8*, i8** %17, align 8
  %217 = load i8*, i8** %10, align 8
  %218 = icmp ne i8* %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i8*, i8** %17, align 8
  call void @_efree(i8* %220)
  br label %221

221:                                              ; preds = %219, %215
  store i32 1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %230

222:                                              ; preds = %167
  %223 = load i8*, i8** %14, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @39, i32 0, i32 0), i8* %223)
  %224 = load i8*, i8** %17, align 8
  %225 = load i8*, i8** %10, align 8
  %226 = icmp ne i8* %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load i8*, i8** %17, align 8
  call void @_efree(i8* %228)
  br label %229

229:                                              ; preds = %227, %222
  store i32 0, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %230

230:                                              ; preds = %229, %221, %214, %183, %149, %139
  %231 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #10
  %232 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #10
  %233 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #10
  %234 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #10
  %235 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #10
  %236 = bitcast %40** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #10
  %237 = load i32, i32* %6, align 4
  ret i32 %237
}

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @php_mail_log_crlf_to_spaces(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load i8*, i8** %2, align 8
  store i8* %5, i8** %3, align 8
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i8*, i8** %3, align 8
  %8 = call i8* @strpbrk(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0)) #12
  store i8* %8, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i8*, i8** %3, align 8
  store i8 32, i8* %11, align 1
  br label %6

12:                                               ; preds = %6
  %13 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define hidden void @php_mail_log_to_syslog(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void (i32, i8*, ...) @syslog(i32 5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* %3)
  ret void
}

declare dso_local void @syslog(i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @php_mail_log_to_file(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %42*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 1032, i32* %7, align 4
  %10 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %7, align 4
  %13 = call %42* @_php_stream_open_wrapper_ex(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i32 %12, %11** null, %54* null)
  store %42* %13, %42** %8, align 8
  %14 = load %42*, %42** %8, align 8
  %15 = icmp ne %42* %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load %42*, %42** %8, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call i64 @_php_stream_write(%42* %17, i8* %18, i64 %19)
  %21 = load %42*, %42** %8, align 8
  %22 = call i32 @_php_stream_free(%42* %21, i32 3)
  br label %23

23:                                               ; preds = %16, %3
  %24 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #10
  ret void
}

declare dso_local %42* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %11**, %54*) #3

declare dso_local i64 @_php_stream_write(%42*, i8*, i64) #3

declare dso_local i32 @_php_stream_free(%42*, i32) #3

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #3

declare dso_local i8* @zend_get_executed_filename() #3

declare dso_local i32 @zend_get_executed_lineno() #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #8

declare dso_local %11* @php_format_date(i8*, i64, i64, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @56(%11* %0) #4 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 0
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %39*
  %7 = getelementptr inbounds %39, %39* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %11*, %11** %2, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 0
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %11*, %11** %2, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 0
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 1
  %30 = bitcast %4* %29 to %39*
  %31 = getelementptr inbounds %39, %39* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %11*, %11** %2, align 8
  %38 = bitcast %11* %37 to i8*
  call void @free(i8* %38) #10
  br label %42

39:                                               ; preds = %26
  %40 = load %11*, %11** %2, align 8
  %41 = bitcast %11* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

declare dso_local %11* @php_basename(i8*, i64, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local i64 @php_getuid() #3

; Function Attrs: nounwind uwtable
define internal i32 @57(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #12
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %112

11:                                               ; preds = %6
  %12 = load i8*, i8** %3, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 33
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 126
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 58
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %11
  store i32 1, i32* %2, align 4
  br label %112

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %110, %27
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %111

32:                                               ; preds = %28
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %37, label %78

37:                                               ; preds = %32
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %37
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %73, label %49

49:                                               ; preds = %43
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 2
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = load i8*, i8** %3, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 2
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load i8*, i8** %3, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 2
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 13
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %61, %55, %43, %37
  store i32 1, i32* %2, align 4
  br label %112

74:                                               ; preds = %67, %49
  %75 = load i8*, i8** %3, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 2
  store i8* %76, i8** %3, align 8
  br label %77

77:                                               ; preds = %74
  br label %110

78:                                               ; preds = %32
  %79 = load i8*, i8** %3, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %106

83:                                               ; preds = %78
  %84 = load i8*, i8** %3, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %83
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 13
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load i8*, i8** %3, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %89, %83
  store i32 1, i32* %2, align 4
  br label %112

102:                                              ; preds = %95
  %103 = load i8*, i8** %3, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 2
  store i8* %104, i8** %3, align 8
  br label %105

105:                                              ; preds = %102
  br label %109

106:                                              ; preds = %78
  %107 = load i8*, i8** %3, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %3, align 8
  br label %109

109:                                              ; preds = %106, %105
  br label %110

110:                                              ; preds = %109, %77
  br label %28

111:                                              ; preds = %28
  store i32 0, i32* %2, align 4
  br label %112

112:                                              ; preds = %111, %101, %73, %26, %10
  %113 = load i32, i32* %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local %40* @popen(i8*, i8*) #3

declare dso_local i32 @pclose(%40*) #3

declare dso_local i32 @fprintf(%40*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zm_info_mail(%57* %0) #0 {
  %2 = alloca %57*, align 8
  %3 = alloca i8*, align 8
  store %57* %0, %57** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0), i32 13, i32 0, i8* null)
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0), i8* %6)
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #10
  ret void
}

declare dso_local void @php_info_print_table_row(i32, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @58(%11* %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %11*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %11* %0, %11** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  store i64 0, i64* %4, align 8
  br label %7

7:                                                ; preds = %41, %1
  %8 = load i64, i64* %4, align 8
  %9 = load %11*, %11** %3, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %7
  %14 = load %11*, %11** %3, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], [1 x i8]* %15, i32 0, i32 0
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 33
  br i1 %21, label %40, label %22

22:                                               ; preds = %13
  %23 = load %11*, %11** %3, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], [1 x i8]* %24, i32 0, i32 0
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 126
  br i1 %30, label %40, label %31

31:                                               ; preds = %22
  %32 = load %11*, %11** %3, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* %33, i32 0, i32 0
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %40, label %41

40:                                               ; preds = %31, %22, %13
  store i8 -1, i8* %2, align 1
  store i32 1, i32* %5, align 4
  br label %45

41:                                               ; preds = %31
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %4, align 8
  br label %7

44:                                               ; preds = %7
  store i8 0, i8* %2, align 1
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %40
  %46 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = load i8, i8* %2, align 1
  ret i8 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @59(%7* %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %7*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  store i64 0, i64* %4, align 8
  %8 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %7*, %7** %3, align 8
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 0
  %11 = bitcast %8* %10 to %11**
  %12 = load %11*, %11** %11, align 8
  store %11* %12, %11** %5, align 8
  br label %13

13:                                               ; preds = %79, %65, %1
  %14 = load i64, i64* %4, align 8
  %15 = load %11*, %11** %5, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %82

19:                                               ; preds = %13
  %20 = load %11*, %11** %5, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], [1 x i8]* %21, i32 0, i32 0
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 13
  br i1 %27, label %28, label %69

28:                                               ; preds = %19
  %29 = load %11*, %11** %5, align 8
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 3
  br i1 %34, label %35, label %68

35:                                               ; preds = %28
  %36 = load %11*, %11** %5, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* %37, i32 0, i32 0
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %68

45:                                               ; preds = %35
  %46 = load %11*, %11** %5, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i32 0, i32 0
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 2
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %65, label %55

55:                                               ; preds = %45
  %56 = load %11*, %11** %5, align 8
  %57 = getelementptr inbounds %11, %11* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %57, i32 0, i32 0
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 2
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %65, label %68

65:                                               ; preds = %55, %45
  %66 = load i64, i64* %4, align 8
  %67 = add i64 %66, 3
  store i64 %67, i64* %4, align 8
  br label %13

68:                                               ; preds = %55, %35, %28
  store i8 -1, i8* %2, align 1
  store i32 1, i32* %6, align 4
  br label %83

69:                                               ; preds = %19
  %70 = load %11*, %11** %5, align 8
  %71 = getelementptr inbounds %11, %11* %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], [1 x i8]* %71, i32 0, i32 0
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i8 -1, i8* %2, align 1
  store i32 1, i32* %6, align 4
  br label %83

79:                                               ; preds = %69
  %80 = load i64, i64* %4, align 8
  %81 = add i64 %80, 1
  store i64 %81, i64* %4, align 8
  br label %13

82:                                               ; preds = %13
  store i8 0, i8* %2, align 1
  store i32 1, i32* %6, align 4
  br label %83

83:                                               ; preds = %82, %78, %68
  %84 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = load i8, i8* %2, align 1
  ret i8 %86
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @60(%36* %0, %11* %1, i8 zeroext %2) #4 {
  %4 = alloca %36*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i8, align 1
  store %36* %0, %36** %4, align 8
  store %11* %1, %11** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %36*, %36** %4, align 8
  %8 = load %11*, %11** %5, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %11*, %11** %5, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = load i8, i8* %6, align 1
  call void @61(%36* %7, i8* %10, i64 %13, i8 zeroext %14)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @61(%36* %0, i8* %1, i64 %2, i8 zeroext %3) #4 {
  %5 = alloca %36*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %36* %0, %36** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %36*, %36** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @62(%36* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %36*, %36** %5, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 0
  %17 = load %11*, %11** %16, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %36*, %36** %5, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 0
  %22 = load %11*, %11** %21, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %36*, %36** %5, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 0
  %31 = load %11*, %11** %30, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @62(%36* %0, i64 %1, i8 zeroext %2) #4 {
  %4 = alloca %36*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %36* %0, %36** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %36*, %36** %4, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 0
  %9 = load %11*, %11** %8, align 8
  %10 = icmp ne %11* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %36*, %36** %4, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 0
  %22 = load %11*, %11** %21, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %36*, %36** %4, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %36*, %36** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%36* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %36*, %36** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%36* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @smart_str_realloc(%36*, i64) #3

declare dso_local void @smart_str_erealloc(%36*, i64) #3

declare dso_local i32 @zend_parse_arg_str_slow(%7*, %11**) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @63(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%11, %11* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #13
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%11, %11* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #13
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %11*
  store %11* %27, %11** %5, align 8
  %28 = load %11*, %11** %5, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 0
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %11*, %11** %5, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 0
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %40 = bitcast %4* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %11*, %11** %5, align 8
  call void @64(%11* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %11*, %11** %5, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %11*, %11** %5, align 8
  %46 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %11* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @64(%11* %0) #4 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
