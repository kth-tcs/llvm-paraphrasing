; ModuleID = 'streamsfuncs-strip-renamed.bc'
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
%54 = type { i8, i8, i8, i8 }
%55 = type { i16, [118 x i8], i64 }
%56 = type { i16, [14 x i8] }
%57 = type { %8 }
%58 = type { [16 x i64] }

@0 = private unnamed_addr constant [35 x i8] c"failed to create sockets: [%d]: %s\00", align 1
@file_globals = external dso_local global %0, align 8
@1 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"stream_socket_client__%s\00", align 1
@zend_empty_string = external dso_local global %13*, align 8
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
@zend_resolve_path = external dso_local global %13* (i8*, i32)*, align 8
@38 = private unnamed_addr constant [92 x i8] c"Second parameter $how needs to be one of STREAM_SHUT_RD, STREAM_SHUT_WR or STREAM_SHUT_RDWR\00", align 1
@39 = private unnamed_addr constant [68 x i8] c"options should have the form [\22wrappername\22][\22optionname\22] = $value\00", align 1
@40 = private unnamed_addr constant [29 x i8] c"failed to call user notifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_pair(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %37*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %3*, align 8
  %17 = alloca %3*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  br label %31

31:                                               ; preds = %2
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 3, i32* %12, align 4
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  store i32 3, i32* %13, align 4
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load %15*, %15** %3, align 8
  %37 = getelementptr inbounds %15, %15* %36, i32 0, i32 4
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 2
  %39 = bitcast %6* %38 to i32*
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  store %3* null, %3** %17, align 8
  %44 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  store i32 0, i32* %18, align 4
  %45 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  store i8* null, i8** %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #9
  store i8 0, i8* %21, align 1
  %46 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  store i32 0, i32* %22, align 4
  %47 = load i32, i32* %15, align 4
  %48 = load %3*, %3** %16, align 8
  %49 = load %3*, %3** %17, align 8
  %50 = load i32, i32* %18, align 4
  %51 = load i8*, i8** %19, align 8
  %52 = load i8, i8* %20, align 1
  %53 = load i8, i8* %21, align 1
  br label %54

54:                                               ; preds = %31
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %54
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %64
  %75 = load i32, i32* %13, align 4
  %76 = icmp sge i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 1)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74, %54
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %84, i32 %85, i32 %86)
  store i32 1, i32* %22, align 4
  br label %302

87:                                               ; preds = %74, %64
  store i32 0, i32* %15, align 4
  %88 = load %15*, %15** %3, align 8
  %89 = bitcast %15* %88 to %3*
  %90 = getelementptr inbounds %3, %3* %89, i64 4
  store %3* %90, %3** %16, align 8
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  br label %93

93:                                               ; preds = %87
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i8, i8* %21, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i1 [ true, %93 ], [ %100, %97 ]
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  unreachable

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load i8, i8* %21, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i1 [ true, %112 ], [ %119, %116 ]
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  unreachable

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i8, i8* %21, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %14, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %302

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %130
  %146 = load %3*, %3** %16, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 1
  store %3* %147, %3** %16, align 8
  %148 = load %3*, %3** %16, align 8
  store %3* %148, %3** %17, align 8
  %149 = load %3*, %3** %17, align 8
  %150 = call i32 @41(%3* %149, i64* %5, i8* %20, i32 0, i32 0)
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i32 0, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %302

160:                                              ; preds = %145
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  br label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load i8, i8* %21, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i1 [ true, %163 ], [ %170, %167 ]
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  unreachable

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load i8, i8* %21, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br label %190

190:                                              ; preds = %186, %182
  %191 = phi i1 [ true, %182 ], [ %189, %186 ]
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  unreachable

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8, i8* %21, align 1
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %14, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  br label %302

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %200
  %216 = load %3*, %3** %16, align 8
  %217 = getelementptr inbounds %3, %3* %216, i32 1
  store %3* %217, %3** %16, align 8
  %218 = load %3*, %3** %16, align 8
  store %3* %218, %3** %17, align 8
  %219 = load %3*, %3** %17, align 8
  %220 = call i32 @41(%3* %219, i64* %6, i8* %20, i32 0, i32 0)
  %221 = icmp ne i32 %220, 0
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  store i32 0, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %302

230:                                              ; preds = %215
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  br label %233

233:                                              ; preds = %230
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %12, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load i8, i8* %21, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 1
  br label %241

241:                                              ; preds = %237, %233
  %242 = phi i1 [ true, %233 ], [ %240, %237 ]
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  unreachable

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %12, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = load i8, i8* %21, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br label %260

260:                                              ; preds = %256, %252
  %261 = phi i1 [ true, %252 ], [ %259, %256 ]
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  unreachable

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i8, i8* %21, align 1
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* %14, align 4
  %276 = icmp sgt i32 %274, %275
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 0)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  br label %302

284:                                              ; preds = %273
  br label %285

285:                                              ; preds = %284, %270
  %286 = load %3*, %3** %16, align 8
  %287 = getelementptr inbounds %3, %3* %286, i32 1
  store %3* %287, %3** %16, align 8
  %288 = load %3*, %3** %16, align 8
  store %3* %288, %3** %17, align 8
  %289 = load %3*, %3** %17, align 8
  %290 = call i32 @41(%3* %289, i64* %7, i8* %20, i32 0, i32 0)
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %285
  store i32 0, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %302

300:                                              ; preds = %285
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %299, %283, %229, %213, %159, %143, %83
  %303 = load i32, i32* %22, align 4
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %340

311:                                              ; preds = %302
  %312 = load i32, i32* %22, align 4
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i32, i32* %15, align 4
  %316 = load i8*, i8** %19, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %315, i8* %316)
  br label %333

317:                                              ; preds = %311
  %318 = load i32, i32* %22, align 4
  %319 = icmp eq i32 %318, 3
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i32, i32* %15, align 4
  %322 = load i8*, i8** %19, align 8
  %323 = load %3*, %3** %17, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %321, i8* %322, %3* %323)
  br label %332

324:                                              ; preds = %317
  %325 = load i32, i32* %22, align 4
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* %18, align 4
  %330 = load %3*, %3** %17, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %328, i32 %329, %3* %330)
  br label %331

331:                                              ; preds = %327, %324
  br label %332

332:                                              ; preds = %331, %320
  br label %333

333:                                              ; preds = %332, %314
  br label %334

334:                                              ; preds = %333
  %335 = load %3*, %3** %4, align 8
  %336 = getelementptr inbounds %3, %3* %335, i32 0, i32 1
  %337 = bitcast %5* %336 to i32*
  store i32 2, i32* %337, align 8
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i32 1, i32* %23, align 4
  br label %341

340:                                              ; preds = %302
  store i32 0, i32* %23, align 4
  br label %341

341:                                              ; preds = %340, %339
  %342 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %342) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #9
  %343 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #9
  %344 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %344) #9
  %345 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #9
  %346 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #9
  %347 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #9
  %348 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %348) #9
  %349 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %349) #9
  %350 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %350) #9
  %351 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %351) #9
  %352 = load i32, i32* %23, align 4
  switch i32 %352, label %410 [
    i32 0, label %353
  ]

353:                                              ; preds = %341
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, i64* %5, align 8
  %357 = trunc i64 %356 to i32
  %358 = load i64, i64* %6, align 8
  %359 = trunc i64 %358 to i32
  %360 = load i64, i64* %7, align 8
  %361 = trunc i64 %360 to i32
  %362 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i32 0, i32 0
  %363 = call i32 @socketpair(i32 %357, i32 %359, i32 %361, i32* %362) #9
  %364 = icmp ne i32 0, %363
  br i1 %364, label %365, label %381

365:                                              ; preds = %355
  %366 = bitcast [256 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %366) #9
  %367 = call i32* @__errno_location() #10
  %368 = load i32, i32* %367, align 4
  %369 = call i32* @__errno_location() #10
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i32 0, i32 0
  %373 = call i8* @php_socket_strerror(i64 %371, i8* %372, i64 256)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i32 0, i32 0), i32 %368, i8* %373)
  br label %374

374:                                              ; preds = %365
  %375 = load %3*, %3** %4, align 8
  %376 = getelementptr inbounds %3, %3* %375, i32 0, i32 1
  %377 = bitcast %5* %376 to i32*
  store i32 2, i32* %377, align 8
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store i32 1, i32* %23, align 4
  %380 = bitcast [256 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %380) #9
  br label %410

381:                                              ; preds = %355
  %382 = load %3*, %3** %4, align 8
  %383 = call i32 @_array_init(%3* %382, i32 0)
  %384 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %385 = load i32, i32* %384, align 4
  %386 = call %37* @_php_stream_sock_open_from_socket(i32 %385, i8* null)
  store %37* %386, %37** %8, align 8
  %387 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %388 = load i32, i32* %387, align 4
  %389 = call %37* @_php_stream_sock_open_from_socket(i32 %388, i8* null)
  store %37* %389, %37** %9, align 8
  %390 = load %37*, %37** %8, align 8
  %391 = getelementptr inbounds %37, %37* %390, i32 0, i32 7
  %392 = load i8, i8* %391, align 8
  %393 = and i8 %392, -17
  %394 = or i8 %393, 16
  store i8 %394, i8* %391, align 8
  %395 = load %37*, %37** %9, align 8
  %396 = getelementptr inbounds %37, %37* %395, i32 0, i32 7
  %397 = load i8, i8* %396, align 8
  %398 = and i8 %397, -17
  %399 = or i8 %398, 16
  store i8 %399, i8* %396, align 8
  %400 = load %3*, %3** %4, align 8
  %401 = load %37*, %37** %8, align 8
  %402 = getelementptr inbounds %37, %37* %401, i32 0, i32 11
  %403 = load %7*, %7** %402, align 8
  %404 = call i32 @add_next_index_resource(%3* %400, %7* %403)
  %405 = load %3*, %3** %4, align 8
  %406 = load %37*, %37** %9, align 8
  %407 = getelementptr inbounds %37, %37* %406, i32 0, i32 11
  %408 = load %7*, %7** %407, align 8
  %409 = call i32 @add_next_index_resource(%3* %405, %7* %408)
  store i32 0, i32* %23, align 4
  br label %410

410:                                              ; preds = %381, %379, %341
  %411 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #9
  %412 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #9
  %413 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #9
  %414 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #9
  %415 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #9
  %416 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #9
  %417 = load i32, i32* %23, align 4
  switch i32 %417, label %419 [
    i32 0, label %418
    i32 1, label %418
  ]

418:                                              ; preds = %410, %410
  ret void

419:                                              ; preds = %410
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @41(%3* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %3* %0, %3** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %3*, %3** %7, align 8
  %18 = call zeroext i8 @43(%3* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %3*, %3** %7, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %30 = bitcast %4* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %3*, %3** %7, align 8
  %38 = call zeroext i8 @43(%3* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %3*, %3** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%3* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %3*, %3** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%3* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %3*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %3*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @socketpair(i32, i32, i32, i32*) #5

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i8* @php_socket_strerror(i64, i8*, i64) #3

declare dso_local i32 @_array_init(%3*, i32) #3

declare dso_local %37* @_php_stream_sock_open_from_socket(i32, i8*) #3

declare dso_local i32 @add_next_index_resource(%3*, %7*) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_client(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca %51, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %37*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %13*, align 8
  %17 = alloca %1*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %3*, align 8
  %24 = alloca %3*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %3*, align 8
  %32 = alloca %3*, align 8
  %33 = alloca %13*, align 8
  %34 = alloca %13*, align 8
  %35 = alloca %3*, align 8
  %36 = alloca %3*, align 8
  %37 = alloca %13*, align 8
  %38 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %39 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  store %3* null, %3** %6, align 8
  %41 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  store %3* null, %3** %7, align 8
  %42 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  store %3* null, %3** %8, align 8
  %43 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load i64, i64* getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 3), align 8
  %45 = sitofp i64 %44 to double
  store double %45, double* %9, align 8
  %46 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = bitcast %51* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %47) #9
  %48 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  store i8* null, i8** %12, align 8
  %49 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  store %37* null, %37** %13, align 8
  %50 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  %51 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  store i64 4, i64* %15, align 8
  %52 = bitcast %13** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  store %13* null, %13** %16, align 8
  %53 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  store %1* null, %1** %17, align 8
  br label %54

54:                                               ; preds = %2
  %55 = load %3*, %3** %4, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 1
  %57 = bitcast %5* %56 to i32*
  store i32 2, i32* %57, align 8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #9
  store i32 0, i32* %18, align 4
  %62 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  store i32 1, i32* %19, align 4
  %63 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #9
  store i32 6, i32* %20, align 4
  %64 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #9
  %65 = load %15*, %15** %3, align 8
  %66 = getelementptr inbounds %15, %15* %65, i32 0, i32 4
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 2
  %68 = bitcast %6* %67 to i32*
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %21, align 4
  %70 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #9
  %71 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #9
  %72 = bitcast %3** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  store %3* null, %3** %24, align 8
  %73 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #9
  store i32 0, i32* %25, align 4
  %74 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #9
  store i8* null, i8** %26, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %27) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %28) #9
  store i8 0, i8* %28, align 1
  %75 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #9
  store i32 0, i32* %29, align 4
  %76 = load i32, i32* %22, align 4
  %77 = load %3*, %3** %23, align 8
  %78 = load %3*, %3** %24, align 8
  %79 = load i32, i32* %25, align 4
  %80 = load i8*, i8** %26, align 8
  %81 = load i8, i8* %27, align 1
  %82 = load i8, i8* %28, align 1
  br label %83

83:                                               ; preds = %60
  %84 = load i32, i32* %21, align 4
  %85 = load i32, i32* %19, align 4
  %86 = icmp slt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %112, label %93

93:                                               ; preds = %83
  %94 = load i32, i32* %21, align 4
  %95 = load i32, i32* %20, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %93
  %104 = load i32, i32* %20, align 4
  %105 = icmp sge i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 1)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %103, %83
  %113 = load i32, i32* %21, align 4
  %114 = load i32, i32* %19, align 4
  %115 = load i32, i32* %20, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %113, i32 %114, i32 %115)
  store i32 1, i32* %29, align 4
  br label %559

116:                                              ; preds = %103, %93
  store i32 0, i32* %22, align 4
  %117 = load %15*, %15** %3, align 8
  %118 = bitcast %15* %117 to %3*
  %119 = getelementptr inbounds %3, %3* %118, i64 4
  store %3* %119, %3** %23, align 8
  %120 = load i32, i32* %22, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %22, align 4
  br label %122

122:                                              ; preds = %116
  %123 = load i32, i32* %22, align 4
  %124 = load i32, i32* %19, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i8, i8* %28, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i1 [ true, %122 ], [ %129, %126 ]
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  unreachable

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %22, align 4
  %143 = load i32, i32* %19, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i8, i8* %28, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i1 [ true, %141 ], [ %148, %145 ]
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  unreachable

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i8, i8* %28, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, i32* %22, align 4
  %164 = load i32, i32* %21, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  br label %559

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173, %159
  %175 = load %3*, %3** %23, align 8
  %176 = getelementptr inbounds %3, %3* %175, i32 1
  store %3* %176, %3** %23, align 8
  %177 = load %3*, %3** %23, align 8
  store %3* %177, %3** %24, align 8
  %178 = load %3*, %3** %24, align 8
  %179 = call i32 @42(%3* %178, %13** %5, i32 0)
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %174
  store i32 2, i32* %25, align 4
  store i32 4, i32* %29, align 4
  br label %559

189:                                              ; preds = %174
  store i8 1, i8* %28, align 1
  %190 = load i32, i32* %22, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %22, align 4
  br label %192

192:                                              ; preds = %189
  %193 = load i32, i32* %22, align 4
  %194 = load i32, i32* %19, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load i8, i8* %28, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 1
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi i1 [ true, %192 ], [ %199, %196 ]
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  unreachable

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %22, align 4
  %213 = load i32, i32* %19, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load i8, i8* %28, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi i1 [ true, %211 ], [ %218, %215 ]
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  unreachable

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i8, i8* %28, align 1
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = load i32, i32* %22, align 4
  %234 = load i32, i32* %21, align 4
  %235 = icmp sgt i32 %233, %234
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  br label %559

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %229
  %245 = load %3*, %3** %23, align 8
  %246 = getelementptr inbounds %3, %3* %245, i32 1
  store %3* %246, %3** %23, align 8
  %247 = load %3*, %3** %23, align 8
  store %3* %247, %3** %24, align 8
  br label %248

248:                                              ; preds = %244
  %249 = load %3*, %3** %24, align 8
  %250 = call zeroext i8 @43(%3* %249)
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 10
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %248
  %260 = load %3*, %3** %24, align 8
  %261 = getelementptr inbounds %3, %3* %260, i32 0, i32 0
  %262 = bitcast %4* %261 to %52**
  %263 = load %52*, %52** %262, align 8
  %264 = getelementptr inbounds %52, %52* %263, i32 0, i32 1
  store %3* %264, %3** %24, align 8
  br label %265

265:                                              ; preds = %259, %248
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load %3*, %3** %24, align 8
  call void @44(%3* %268, %3** %6, i32 0)
  %269 = load i32, i32* %22, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %22, align 4
  br label %271

271:                                              ; preds = %267
  %272 = load i32, i32* %22, align 4
  %273 = load i32, i32* %19, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %279, label %275

275:                                              ; preds = %271
  %276 = load i8, i8* %28, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 1
  br label %279

279:                                              ; preds = %275, %271
  %280 = phi i1 [ true, %271 ], [ %278, %275 ]
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  unreachable

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %22, align 4
  %292 = load i32, i32* %19, align 4
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = load i8, i8* %28, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br label %298

298:                                              ; preds = %294, %290
  %299 = phi i1 [ true, %290 ], [ %297, %294 ]
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 0)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  unreachable

306:                                              ; preds = %298
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i8, i8* %28, align 1
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  %312 = load i32, i32* %22, align 4
  %313 = load i32, i32* %21, align 4
  %314 = icmp sgt i32 %312, %313
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 0)
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %311
  br label %559

322:                                              ; preds = %311
  br label %323

323:                                              ; preds = %322, %308
  %324 = load %3*, %3** %23, align 8
  %325 = getelementptr inbounds %3, %3* %324, i32 1
  store %3* %325, %3** %23, align 8
  %326 = load %3*, %3** %23, align 8
  store %3* %326, %3** %24, align 8
  br label %327

327:                                              ; preds = %323
  %328 = load %3*, %3** %24, align 8
  %329 = call zeroext i8 @43(%3* %328)
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 10
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = call i64 @llvm.expect.i64(i64 %335, i64 0)
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %327
  %339 = load %3*, %3** %24, align 8
  %340 = getelementptr inbounds %3, %3* %339, i32 0, i32 0
  %341 = bitcast %4* %340 to %52**
  %342 = load %52*, %52** %341, align 8
  %343 = getelementptr inbounds %52, %52* %342, i32 0, i32 1
  store %3* %343, %3** %24, align 8
  br label %344

344:                                              ; preds = %338, %327
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load %3*, %3** %24, align 8
  call void @44(%3* %347, %3** %7, i32 0)
  %348 = load i32, i32* %22, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %22, align 4
  br label %350

350:                                              ; preds = %346
  %351 = load i32, i32* %22, align 4
  %352 = load i32, i32* %19, align 4
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %358, label %354

354:                                              ; preds = %350
  %355 = load i8, i8* %28, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 1
  br label %358

358:                                              ; preds = %354, %350
  %359 = phi i1 [ true, %350 ], [ %357, %354 ]
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 0)
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %358
  unreachable

366:                                              ; preds = %358
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i32, i32* %22, align 4
  %371 = load i32, i32* %19, align 4
  %372 = icmp sgt i32 %370, %371
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = load i8, i8* %28, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br label %377

377:                                              ; preds = %373, %369
  %378 = phi i1 [ true, %369 ], [ %376, %373 ]
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  unreachable

385:                                              ; preds = %377
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i8, i8* %28, align 1
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %390, label %402

390:                                              ; preds = %387
  %391 = load i32, i32* %22, align 4
  %392 = load i32, i32* %21, align 4
  %393 = icmp sgt i32 %391, %392
  %394 = xor i1 %393, true
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = call i64 @llvm.expect.i64(i64 %397, i64 0)
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %390
  br label %559

401:                                              ; preds = %390
  br label %402

402:                                              ; preds = %401, %387
  %403 = load %3*, %3** %23, align 8
  %404 = getelementptr inbounds %3, %3* %403, i32 1
  store %3* %404, %3** %23, align 8
  %405 = load %3*, %3** %23, align 8
  store %3* %405, %3** %24, align 8
  %406 = load %3*, %3** %24, align 8
  %407 = call i32 @45(%3* %406, double* %9, i8* %27, i32 0)
  %408 = icmp ne i32 %407, 0
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %402
  store i32 8, i32* %25, align 4
  store i32 4, i32* %29, align 4
  br label %559

417:                                              ; preds = %402
  %418 = load i32, i32* %22, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %22, align 4
  br label %420

420:                                              ; preds = %417
  %421 = load i32, i32* %22, align 4
  %422 = load i32, i32* %19, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %428, label %424

424:                                              ; preds = %420
  %425 = load i8, i8* %28, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 1
  br label %428

428:                                              ; preds = %424, %420
  %429 = phi i1 [ true, %420 ], [ %427, %424 ]
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %428
  unreachable

436:                                              ; preds = %428
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i32, i32* %22, align 4
  %441 = load i32, i32* %19, align 4
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %447, label %443

443:                                              ; preds = %439
  %444 = load i8, i8* %28, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br label %447

447:                                              ; preds = %443, %439
  %448 = phi i1 [ true, %439 ], [ %446, %443 ]
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i32
  %451 = sext i32 %450 to i64
  %452 = call i64 @llvm.expect.i64(i64 %451, i64 0)
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %447
  unreachable

455:                                              ; preds = %447
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i8, i8* %28, align 1
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %460, label %472

460:                                              ; preds = %457
  %461 = load i32, i32* %22, align 4
  %462 = load i32, i32* %21, align 4
  %463 = icmp sgt i32 %461, %462
  %464 = xor i1 %463, true
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = sext i32 %466 to i64
  %468 = call i64 @llvm.expect.i64(i64 %467, i64 0)
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %460
  br label %559

471:                                              ; preds = %460
  br label %472

472:                                              ; preds = %471, %457
  %473 = load %3*, %3** %23, align 8
  %474 = getelementptr inbounds %3, %3* %473, i32 1
  store %3* %474, %3** %23, align 8
  %475 = load %3*, %3** %23, align 8
  store %3* %475, %3** %24, align 8
  %476 = load %3*, %3** %24, align 8
  %477 = call i32 @41(%3* %476, i64* %15, i8* %27, i32 0, i32 0)
  %478 = icmp ne i32 %477, 0
  %479 = xor i1 %478, true
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %472
  store i32 0, i32* %25, align 4
  store i32 4, i32* %29, align 4
  br label %559

487:                                              ; preds = %472
  %488 = load i32, i32* %22, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %22, align 4
  br label %490

490:                                              ; preds = %487
  %491 = load i32, i32* %22, align 4
  %492 = load i32, i32* %19, align 4
  %493 = icmp sle i32 %491, %492
  br i1 %493, label %498, label %494

494:                                              ; preds = %490
  %495 = load i8, i8* %28, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 1
  br label %498

498:                                              ; preds = %494, %490
  %499 = phi i1 [ true, %490 ], [ %497, %494 ]
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i32
  %502 = sext i32 %501 to i64
  %503 = call i64 @llvm.expect.i64(i64 %502, i64 0)
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  unreachable

506:                                              ; preds = %498
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load i32, i32* %22, align 4
  %511 = load i32, i32* %19, align 4
  %512 = icmp sgt i32 %510, %511
  br i1 %512, label %517, label %513

513:                                              ; preds = %509
  %514 = load i8, i8* %28, align 1
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 0
  br label %517

517:                                              ; preds = %513, %509
  %518 = phi i1 [ true, %509 ], [ %516, %513 ]
  %519 = xor i1 %518, true
  %520 = zext i1 %519 to i32
  %521 = sext i32 %520 to i64
  %522 = call i64 @llvm.expect.i64(i64 %521, i64 0)
  %523 = icmp ne i64 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %517
  unreachable

525:                                              ; preds = %517
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i8, i8* %28, align 1
  %529 = icmp ne i8 %528, 0
  br i1 %529, label %530, label %542

530:                                              ; preds = %527
  %531 = load i32, i32* %22, align 4
  %532 = load i32, i32* %21, align 4
  %533 = icmp sgt i32 %531, %532
  %534 = xor i1 %533, true
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i32
  %537 = sext i32 %536 to i64
  %538 = call i64 @llvm.expect.i64(i64 %537, i64 0)
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %530
  br label %559

541:                                              ; preds = %530
  br label %542

542:                                              ; preds = %541, %527
  %543 = load %3*, %3** %23, align 8
  %544 = getelementptr inbounds %3, %3* %543, i32 1
  store %3* %544, %3** %23, align 8
  %545 = load %3*, %3** %23, align 8
  store %3* %545, %3** %24, align 8
  %546 = load %3*, %3** %24, align 8
  %547 = call i32 @46(%3* %546, %3** %8, i32 0)
  %548 = icmp ne i32 %547, 0
  %549 = xor i1 %548, true
  %550 = xor i1 %549, true
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = sext i32 %552 to i64
  %554 = call i64 @llvm.expect.i64(i64 %553, i64 0)
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %542
  store i32 5, i32* %25, align 4
  store i32 4, i32* %29, align 4
  br label %559

557:                                              ; preds = %542
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %556, %540, %486, %470, %416, %400, %321, %242, %188, %172, %112
  %560 = load i32, i32* %29, align 4
  %561 = icmp ne i32 %560, 0
  %562 = xor i1 %561, true
  %563 = xor i1 %562, true
  %564 = zext i1 %563 to i32
  %565 = sext i32 %564 to i64
  %566 = call i64 @llvm.expect.i64(i64 %565, i64 0)
  %567 = icmp ne i64 %566, 0
  br i1 %567, label %568, label %597

568:                                              ; preds = %559
  %569 = load i32, i32* %29, align 4
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load i32, i32* %22, align 4
  %573 = load i8*, i8** %26, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %572, i8* %573)
  br label %590

574:                                              ; preds = %568
  %575 = load i32, i32* %29, align 4
  %576 = icmp eq i32 %575, 3
  br i1 %576, label %577, label %581

577:                                              ; preds = %574
  %578 = load i32, i32* %22, align 4
  %579 = load i8*, i8** %26, align 8
  %580 = load %3*, %3** %24, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %578, i8* %579, %3* %580)
  br label %589

581:                                              ; preds = %574
  %582 = load i32, i32* %29, align 4
  %583 = icmp eq i32 %582, 4
  br i1 %583, label %584, label %588

584:                                              ; preds = %581
  %585 = load i32, i32* %22, align 4
  %586 = load i32, i32* %25, align 4
  %587 = load %3*, %3** %24, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %585, i32 %586, %3* %587)
  br label %588

588:                                              ; preds = %584, %581
  br label %589

589:                                              ; preds = %588, %577
  br label %590

590:                                              ; preds = %589, %571
  br label %591

591:                                              ; preds = %590
  %592 = load %3*, %3** %4, align 8
  %593 = getelementptr inbounds %3, %3* %592, i32 0, i32 1
  %594 = bitcast %5* %593 to i32*
  store i32 2, i32* %594, align 8
  br label %595

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  store i32 1, i32* %30, align 4
  br label %598

597:                                              ; preds = %559
  store i32 0, i32* %30, align 4
  br label %598

598:                                              ; preds = %597, %596
  %599 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %599) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %28) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %27) #9
  %600 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %600) #9
  %601 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %601) #9
  %602 = bitcast %3** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %602) #9
  %603 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %603) #9
  %604 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %604) #9
  %605 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %605) #9
  %606 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %606) #9
  %607 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %607) #9
  %608 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %608) #9
  %609 = load i32, i32* %30, align 4
  switch i32 %609, label %834 [
    i32 0, label %610
  ]

610:                                              ; preds = %598
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load %3*, %3** %8, align 8
  %614 = icmp ne %3* %613, null
  br i1 %614, label %615, label %619

615:                                              ; preds = %612
  %616 = load %3*, %3** %8, align 8
  %617 = call i32 @php_le_stream_context()
  %618 = call i8* @zend_fetch_resource_ex(%3* %616, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i32 %617)
  br label %636

619:                                              ; preds = %612
  %620 = load i64, i64* %15, align 8
  %621 = and i64 %620, 16
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %619
  br label %633

624:                                              ; preds = %619
  %625 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 7), align 8
  %626 = icmp ne %1* %625, null
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 7), align 8
  br label %631

629:                                              ; preds = %624
  %630 = call %1* @php_stream_context_alloc()
  store %1* %630, %1** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 7), align 8
  br label %631

631:                                              ; preds = %629, %627
  %632 = phi %1* [ %628, %627 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %623
  %634 = phi %1* [ null, %623 ], [ %632, %631 ]
  %635 = bitcast %1* %634 to i8*
  br label %636

636:                                              ; preds = %633, %615
  %637 = phi i8* [ %618, %615 ], [ %635, %633 ]
  %638 = bitcast i8* %637 to %1*
  store %1* %638, %1** %17, align 8
  %639 = load i64, i64* %15, align 8
  %640 = and i64 %639, 1
  %641 = icmp ne i64 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %636
  %643 = load %13*, %13** %5, align 8
  %644 = getelementptr inbounds %13, %13* %643, i32 0, i32 3
  %645 = getelementptr inbounds [1 x i8], [1 x i8]* %644, i32 0, i32 0
  %646 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %12, i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8* %645)
  br label %647

647:                                              ; preds = %642, %636
  %648 = load double, double* %9, align 8
  %649 = fmul double %648, 1.000000e+06
  %650 = fptoui double %649 to i64
  store i64 %650, i64* %10, align 8
  %651 = load i64, i64* %10, align 8
  %652 = udiv i64 %651, 1000000
  %653 = getelementptr inbounds %51, %51* %11, i32 0, i32 0
  store i64 %652, i64* %653, align 8
  %654 = load i64, i64* %10, align 8
  %655 = urem i64 %654, 1000000
  %656 = getelementptr inbounds %51, %51* %11, i32 0, i32 1
  store i64 %655, i64* %656, align 8
  %657 = load %3*, %3** %6, align 8
  %658 = icmp ne %3* %657, null
  br i1 %658, label %659, label %670

659:                                              ; preds = %647
  %660 = load %3*, %3** %6, align 8
  call void @_zval_ptr_dtor(%3* %660)
  %661 = bitcast %3** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %661) #9
  %662 = load %3*, %3** %6, align 8
  store %3* %662, %3** %31, align 8
  %663 = load %3*, %3** %31, align 8
  %664 = getelementptr inbounds %3, %3* %663, i32 0, i32 0
  %665 = bitcast %4* %664 to i64*
  store i64 0, i64* %665, align 8
  %666 = load %3*, %3** %31, align 8
  %667 = getelementptr inbounds %3, %3* %666, i32 0, i32 1
  %668 = bitcast %5* %667 to i32*
  store i32 4, i32* %668, align 8
  %669 = bitcast %3** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %669) #9
  br label %670

670:                                              ; preds = %659, %647
  %671 = load %3*, %3** %7, align 8
  %672 = icmp ne %3* %671, null
  br i1 %672, label %673, label %694

673:                                              ; preds = %670
  %674 = load %3*, %3** %7, align 8
  call void @_zval_ptr_dtor(%3* %674)
  br label %675

675:                                              ; preds = %673
  br label %676

676:                                              ; preds = %675
  %677 = bitcast %3** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %677) #9
  %678 = load %3*, %3** %7, align 8
  store %3* %678, %3** %32, align 8
  %679 = bitcast %13** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %679) #9
  %680 = load %13*, %13** @zend_empty_string, align 8
  store %13* %680, %13** %33, align 8
  %681 = load %13*, %13** %33, align 8
  %682 = load %3*, %3** %32, align 8
  %683 = getelementptr inbounds %3, %3* %682, i32 0, i32 0
  %684 = bitcast %4* %683 to %13**
  store %13* %681, %13** %684, align 8
  %685 = load %3*, %3** %32, align 8
  %686 = getelementptr inbounds %3, %3* %685, i32 0, i32 1
  %687 = bitcast %5* %686 to i32*
  store i32 6, i32* %687, align 8
  %688 = bitcast %13** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %688) #9
  %689 = bitcast %3** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %689) #9
  br label %690

690:                                              ; preds = %676
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693, %670
  %695 = load %13*, %13** %5, align 8
  %696 = getelementptr inbounds %13, %13* %695, i32 0, i32 3
  %697 = getelementptr inbounds [1 x i8], [1 x i8]* %696, i32 0, i32 0
  %698 = load %13*, %13** %5, align 8
  %699 = getelementptr inbounds %13, %13* %698, i32 0, i32 2
  %700 = load i64, i64* %699, align 8
  %701 = load i64, i64* %15, align 8
  %702 = and i64 %701, 4
  %703 = icmp ne i64 %702, 0
  %704 = zext i1 %703 to i64
  %705 = select i1 %703, i32 2, i32 0
  %706 = or i32 0, %705
  %707 = load i64, i64* %15, align 8
  %708 = and i64 %707, 2
  %709 = icmp ne i64 %708, 0
  %710 = zext i1 %709 to i64
  %711 = select i1 %709, i32 16, i32 0
  %712 = or i32 %706, %711
  %713 = load i8*, i8** %12, align 8
  %714 = load %1*, %1** %17, align 8
  %715 = call %37* @_php_stream_xport_create(i8* %697, i64 %700, i32 8, i32 %712, i8* %713, %51* %11, %1* %714, %13** %16, i32* %14)
  store %37* %715, %37** %13, align 8
  %716 = load %37*, %37** %13, align 8
  %717 = icmp eq %37* %716, null
  br i1 %717, label %718, label %736

718:                                              ; preds = %694
  %719 = bitcast %13** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %719) #9
  %720 = load %13*, %13** %5, align 8
  %721 = call %13* @php_addslashes(%13* %720, i32 0)
  store %13* %721, %13** %34, align 8
  %722 = load %13*, %13** %34, align 8
  %723 = getelementptr inbounds %13, %13* %722, i32 0, i32 3
  %724 = getelementptr inbounds [1 x i8], [1 x i8]* %723, i32 0, i32 0
  %725 = load %13*, %13** %16, align 8
  %726 = icmp eq %13* %725, null
  br i1 %726, label %727, label %728

727:                                              ; preds = %718
  br label %732

728:                                              ; preds = %718
  %729 = load %13*, %13** %16, align 8
  %730 = getelementptr inbounds %13, %13* %729, i32 0, i32 3
  %731 = getelementptr inbounds [1 x i8], [1 x i8]* %730, i32 0, i32 0
  br label %732

732:                                              ; preds = %728, %727
  %733 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), %727 ], [ %731, %728 ]
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* %724, i8* %733)
  %734 = load %13*, %13** %34, align 8
  call void @47(%13* %734)
  %735 = bitcast %13** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %735) #9
  br label %736

736:                                              ; preds = %732, %694
  %737 = load i8*, i8** %12, align 8
  %738 = icmp ne i8* %737, null
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = load i8*, i8** %12, align 8
  call void @_efree(i8* %740)
  br label %741

741:                                              ; preds = %739, %736
  %742 = load %37*, %37** %13, align 8
  %743 = icmp eq %37* %742, null
  br i1 %743, label %744, label %808

744:                                              ; preds = %741
  %745 = load %3*, %3** %6, align 8
  %746 = icmp ne %3* %745, null
  br i1 %746, label %747, label %760

747:                                              ; preds = %744
  %748 = load %3*, %3** %6, align 8
  call void @_zval_ptr_dtor(%3* %748)
  %749 = bitcast %3** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %749) #9
  %750 = load %3*, %3** %6, align 8
  store %3* %750, %3** %35, align 8
  %751 = load i32, i32* %14, align 4
  %752 = sext i32 %751 to i64
  %753 = load %3*, %3** %35, align 8
  %754 = getelementptr inbounds %3, %3* %753, i32 0, i32 0
  %755 = bitcast %4* %754 to i64*
  store i64 %752, i64* %755, align 8
  %756 = load %3*, %3** %35, align 8
  %757 = getelementptr inbounds %3, %3* %756, i32 0, i32 1
  %758 = bitcast %5* %757 to i32*
  store i32 4, i32* %758, align 8
  %759 = bitcast %3** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %759) #9
  br label %760

760:                                              ; preds = %747, %744
  %761 = load %3*, %3** %7, align 8
  %762 = icmp ne %3* %761, null
  br i1 %762, label %763, label %795

763:                                              ; preds = %760
  %764 = load %13*, %13** %16, align 8
  %765 = icmp ne %13* %764, null
  br i1 %765, label %766, label %795

766:                                              ; preds = %763
  %767 = load %3*, %3** %7, align 8
  call void @_zval_ptr_dtor(%3* %767)
  br label %768

768:                                              ; preds = %766
  %769 = bitcast %3** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %769) #9
  %770 = load %3*, %3** %7, align 8
  store %3* %770, %3** %36, align 8
  %771 = bitcast %13** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %771) #9
  %772 = load %13*, %13** %16, align 8
  store %13* %772, %13** %37, align 8
  %773 = load %13*, %13** %37, align 8
  %774 = load %3*, %3** %36, align 8
  %775 = getelementptr inbounds %3, %3* %774, i32 0, i32 0
  %776 = bitcast %4* %775 to %13**
  store %13* %773, %13** %776, align 8
  %777 = load %13*, %13** %37, align 8
  %778 = getelementptr inbounds %13, %13* %777, i32 0, i32 0
  %779 = getelementptr inbounds %8, %8* %778, i32 0, i32 1
  %780 = bitcast %9* %779 to %53*
  %781 = getelementptr inbounds %53, %53* %780, i32 0, i32 1
  %782 = load i8, i8* %781, align 1
  %783 = zext i8 %782 to i32
  %784 = and i32 %783, 2
  %785 = icmp ne i32 %784, 0
  %786 = zext i1 %785 to i64
  %787 = select i1 %785, i32 6, i32 5126
  %788 = load %3*, %3** %36, align 8
  %789 = getelementptr inbounds %3, %3* %788, i32 0, i32 1
  %790 = bitcast %5* %789 to i32*
  store i32 %787, i32* %790, align 8
  %791 = bitcast %13** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %791) #9
  %792 = bitcast %3** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %792) #9
  br label %793

793:                                              ; preds = %768
  br label %794

794:                                              ; preds = %793
  br label %801

795:                                              ; preds = %763, %760
  %796 = load %13*, %13** %16, align 8
  %797 = icmp ne %13* %796, null
  br i1 %797, label %798, label %800

798:                                              ; preds = %795
  %799 = load %13*, %13** %16, align 8
  call void @47(%13* %799)
  br label %800

800:                                              ; preds = %798, %795
  br label %801

801:                                              ; preds = %800, %794
  br label %802

802:                                              ; preds = %801
  %803 = load %3*, %3** %4, align 8
  %804 = getelementptr inbounds %3, %3* %803, i32 0, i32 1
  %805 = bitcast %5* %804 to i32*
  store i32 2, i32* %805, align 8
  br label %806

806:                                              ; preds = %802
  br label %807

807:                                              ; preds = %806
  store i32 1, i32* %30, align 4
  br label %834

808:                                              ; preds = %741
  %809 = load %13*, %13** %16, align 8
  %810 = icmp ne %13* %809, null
  br i1 %810, label %811, label %813

811:                                              ; preds = %808
  %812 = load %13*, %13** %16, align 8
  call void @47(%13* %812)
  br label %813

813:                                              ; preds = %811, %808
  br label %814

814:                                              ; preds = %813
  %815 = bitcast %3** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %815) #9
  %816 = load %3*, %3** %4, align 8
  store %3* %816, %3** %38, align 8
  %817 = load %37*, %37** %13, align 8
  %818 = getelementptr inbounds %37, %37* %817, i32 0, i32 11
  %819 = load %7*, %7** %818, align 8
  %820 = load %3*, %3** %38, align 8
  %821 = getelementptr inbounds %3, %3* %820, i32 0, i32 0
  %822 = bitcast %4* %821 to %7**
  store %7* %819, %7** %822, align 8
  %823 = load %3*, %3** %38, align 8
  %824 = getelementptr inbounds %3, %3* %823, i32 0, i32 1
  %825 = bitcast %5* %824 to i32*
  store i32 1033, i32* %825, align 8
  %826 = bitcast %3** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %826) #9
  br label %827

827:                                              ; preds = %814
  br label %828

828:                                              ; preds = %827
  %829 = load %37*, %37** %13, align 8
  %830 = getelementptr inbounds %37, %37* %829, i32 0, i32 7
  %831 = load i8, i8* %830, align 8
  %832 = and i8 %831, -17
  %833 = or i8 %832, 16
  store i8 %833, i8* %830, align 8
  store i32 0, i32* %30, align 4
  br label %834

834:                                              ; preds = %828, %807, %598
  %835 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %835) #9
  %836 = bitcast %13** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %836) #9
  %837 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %837) #9
  %838 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %838) #9
  %839 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %839) #9
  %840 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %840) #9
  %841 = bitcast %51* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %841) #9
  %842 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %842) #9
  %843 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %843) #9
  %844 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %844) #9
  %845 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %845) #9
  %846 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %846) #9
  %847 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %847) #9
  %848 = load i32, i32* %30, align 4
  switch i32 %848, label %850 [
    i32 0, label %849
    i32 1, label %849
  ]

849:                                              ; preds = %834, %834
  ret void

850:                                              ; preds = %834
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @42(%3* %0, %13** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %13**, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %13** %1, %13*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %3*, %3** %5, align 8
  %9 = call zeroext i8 @43(%3* %8)
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
  %19 = load %3*, %3** %5, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 0
  %21 = bitcast %4* %20 to %13**
  %22 = load %13*, %13** %21, align 8
  %23 = load %13**, %13*** %6, align 8
  store %13* %22, %13** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %3*, %3** %5, align 8
  %29 = call zeroext i8 @43(%3* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %13**, %13*** %6, align 8
  store %13* null, %13** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %3*, %3** %5, align 8
  %36 = load %13**, %13*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%3* %35, %13** %36)
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @43(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = bitcast %5* %4 to %54*
  %6 = getelementptr inbounds %54, %54* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @44(%3* %0, %3** %1, i32 %2) #4 {
  %4 = alloca %3*, align 8
  %5 = alloca %3**, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %3** %1, %3*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %3*, %3** %4, align 8
  %11 = call zeroext i8 @43(%3* %10)
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
  %22 = load %3*, %3** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %3* [ null, %20 ], [ %22, %21 ]
  %25 = load %3**, %3*** %5, align 8
  store %3* %24, %3** %25, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @45(%3* %0, double* %1, i8* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store double* %1, double** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i8*, i8** %8, align 8
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  %15 = load %3*, %3** %6, align 8
  %16 = call zeroext i8 @43(%3* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 5
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load %3*, %3** %6, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 0
  %28 = bitcast %4* %27 to double*
  %29 = load double, double* %28, align 8
  %30 = load double*, double** %7, align 8
  store double %29, double* %30, align 8
  br label %47

31:                                               ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load %3*, %3** %6, align 8
  %36 = call zeroext i8 @43(%3* %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i8*, i8** %8, align 8
  store i8 1, i8* %40, align 1
  %41 = load double*, double** %7, align 8
  store double 0.000000e+00, double* %41, align 8
  br label %46

42:                                               ; preds = %34, %31
  %43 = load %3*, %3** %6, align 8
  %44 = load double*, double** %7, align 8
  %45 = call i32 @zend_parse_arg_double_slow(%3* %43, double* %44)
  store i32 %45, i32* %5, align 4
  br label %48

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %25
  store i32 1, i32* %5, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, i32* %5, align 4
  ret i32 %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @46(%3* %0, %3** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %3**, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %3** %1, %3*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %3*, %3** %5, align 8
  %9 = call zeroext i8 @43(%3* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 9
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load %3*, %3** %5, align 8
  %20 = load %3**, %3*** %6, align 8
  store %3* %19, %3** %20, align 8
  br label %39

21:                                               ; preds = %3
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load %3*, %3** %5, align 8
  %26 = call zeroext i8 @43(%3* %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load %3**, %3*** %6, align 8
  store %3* null, %3** %36, align 8
  br label %38

37:                                               ; preds = %24, %21
  store i32 0, i32* %4, align 4
  br label %40

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local i8* @zend_fetch_resource_ex(%3*, i8*, i32) #3

declare dso_local i32 @php_le_stream_context() #3

declare dso_local %1* @php_stream_context_alloc() #3

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #3

declare dso_local void @_zval_ptr_dtor(%3*) #3

declare dso_local %37* @_php_stream_xport_create(i8*, i64, i32, i32, i8*, %51*, %1*, %13**, i32*) #3

declare dso_local %13* @php_addslashes(%13*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @47(%13* %0) #4 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %53*
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %13*, %13** %2, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 0
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %13*, %13** %2, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 0
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 1
  %23 = bitcast %9* %22 to %53*
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %13*, %13** %2, align 8
  %31 = bitcast %13* %30 to i8*
  call void @free(i8* %31) #9
  br label %35

32:                                               ; preds = %19
  %33 = load %13*, %13** %2, align 8
  %34 = bitcast %13* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_server(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %13*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %3*, align 8
  %21 = alloca %3*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %3*, align 8
  %29 = alloca %3*, align 8
  %30 = alloca %13*, align 8
  %31 = alloca %3*, align 8
  %32 = alloca %3*, align 8
  %33 = alloca %13*, align 8
  %34 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %35 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store %3* null, %3** %7, align 8
  %38 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store %3* null, %3** %8, align 8
  %39 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  store %3* null, %3** %9, align 8
  %40 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  store %37* null, %37** %10, align 8
  %41 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 0, i32* %11, align 4
  %42 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  store i64 12, i64* %12, align 8
  %43 = bitcast %13** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  store %13* null, %13** %13, align 8
  %44 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  store %1* null, %1** %14, align 8
  br label %45

45:                                               ; preds = %2
  %46 = load %3*, %3** %4, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 1
  %48 = bitcast %5* %47 to i32*
  store i32 2, i32* %48, align 8
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  store i32 0, i32* %15, align 4
  %53 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  store i32 1, i32* %16, align 4
  %54 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #9
  store i32 5, i32* %17, align 4
  %55 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #9
  %56 = load %15*, %15** %3, align 8
  %57 = getelementptr inbounds %15, %15* %56, i32 0, i32 4
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 2
  %59 = bitcast %6* %58 to i32*
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %18, align 4
  %61 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #9
  %62 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #9
  %63 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  store %3* null, %3** %21, align 8
  %64 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #9
  store i32 0, i32* %22, align 4
  %65 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  store i8* null, i8** %23, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %24) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %25) #9
  store i8 0, i8* %25, align 1
  %66 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #9
  store i32 0, i32* %26, align 4
  %67 = load i32, i32* %19, align 4
  %68 = load %3*, %3** %20, align 8
  %69 = load %3*, %3** %21, align 8
  %70 = load i32, i32* %22, align 4
  %71 = load i8*, i8** %23, align 8
  %72 = load i8, i8* %24, align 1
  %73 = load i8, i8* %25, align 1
  br label %74

74:                                               ; preds = %51
  %75 = load i32, i32* %18, align 4
  %76 = load i32, i32* %16, align 4
  %77 = icmp slt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %74
  %85 = load i32, i32* %18, align 4
  %86 = load i32, i32* %17, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = load i32, i32* %17, align 4
  %96 = icmp sge i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 1)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %94, %74
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %17, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %104, i32 %105, i32 %106)
  store i32 1, i32* %26, align 4
  br label %480

107:                                              ; preds = %94, %84
  store i32 0, i32* %19, align 4
  %108 = load %15*, %15** %3, align 8
  %109 = bitcast %15* %108 to %3*
  %110 = getelementptr inbounds %3, %3* %109, i64 4
  store %3* %110, %3** %20, align 8
  %111 = load i32, i32* %19, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %19, align 4
  br label %113

113:                                              ; preds = %107
  %114 = load i32, i32* %19, align 4
  %115 = load i32, i32* %16, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, i8* %25, align 1
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
  %133 = load i32, i32* %19, align 4
  %134 = load i32, i32* %16, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i8, i8* %25, align 1
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
  %151 = load i8, i8* %25, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load i32, i32* %19, align 4
  %155 = load i32, i32* %18, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %480

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %150
  %166 = load %3*, %3** %20, align 8
  %167 = getelementptr inbounds %3, %3* %166, i32 1
  store %3* %167, %3** %20, align 8
  %168 = load %3*, %3** %20, align 8
  store %3* %168, %3** %21, align 8
  %169 = load %3*, %3** %21, align 8
  %170 = call i32 @48(%3* %169, i8** %5, i64* %6, i32 0)
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
  store i32 2, i32* %22, align 4
  store i32 4, i32* %26, align 4
  br label %480

180:                                              ; preds = %165
  store i8 1, i8* %25, align 1
  %181 = load i32, i32* %19, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %19, align 4
  br label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %16, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load i8, i8* %25, align 1
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
  %203 = load i32, i32* %19, align 4
  %204 = load i32, i32* %16, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load i8, i8* %25, align 1
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
  %221 = load i8, i8* %25, align 1
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  %224 = load i32, i32* %19, align 4
  %225 = load i32, i32* %18, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  br label %480

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234, %220
  %236 = load %3*, %3** %20, align 8
  %237 = getelementptr inbounds %3, %3* %236, i32 1
  store %3* %237, %3** %20, align 8
  %238 = load %3*, %3** %20, align 8
  store %3* %238, %3** %21, align 8
  br label %239

239:                                              ; preds = %235
  %240 = load %3*, %3** %21, align 8
  %241 = call zeroext i8 @43(%3* %240)
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 10
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %239
  %251 = load %3*, %3** %21, align 8
  %252 = getelementptr inbounds %3, %3* %251, i32 0, i32 0
  %253 = bitcast %4* %252 to %52**
  %254 = load %52*, %52** %253, align 8
  %255 = getelementptr inbounds %52, %52* %254, i32 0, i32 1
  store %3* %255, %3** %21, align 8
  br label %256

256:                                              ; preds = %250, %239
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load %3*, %3** %21, align 8
  call void @44(%3* %259, %3** %7, i32 0)
  %260 = load i32, i32* %19, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %19, align 4
  br label %262

262:                                              ; preds = %258
  %263 = load i32, i32* %19, align 4
  %264 = load i32, i32* %16, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = load i8, i8* %25, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 1
  br label %270

270:                                              ; preds = %266, %262
  %271 = phi i1 [ true, %262 ], [ %269, %266 ]
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  unreachable

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i32, i32* %19, align 4
  %283 = load i32, i32* %16, align 4
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = load i8, i8* %25, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br label %289

289:                                              ; preds = %285, %281
  %290 = phi i1 [ true, %281 ], [ %288, %285 ]
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  unreachable

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i8, i8* %25, align 1
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %314

302:                                              ; preds = %299
  %303 = load i32, i32* %19, align 4
  %304 = load i32, i32* %18, align 4
  %305 = icmp sgt i32 %303, %304
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %302
  br label %480

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313, %299
  %315 = load %3*, %3** %20, align 8
  %316 = getelementptr inbounds %3, %3* %315, i32 1
  store %3* %316, %3** %20, align 8
  %317 = load %3*, %3** %20, align 8
  store %3* %317, %3** %21, align 8
  br label %318

318:                                              ; preds = %314
  %319 = load %3*, %3** %21, align 8
  %320 = call zeroext i8 @43(%3* %319)
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 10
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = call i64 @llvm.expect.i64(i64 %326, i64 0)
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %318
  %330 = load %3*, %3** %21, align 8
  %331 = getelementptr inbounds %3, %3* %330, i32 0, i32 0
  %332 = bitcast %4* %331 to %52**
  %333 = load %52*, %52** %332, align 8
  %334 = getelementptr inbounds %52, %52* %333, i32 0, i32 1
  store %3* %334, %3** %21, align 8
  br label %335

335:                                              ; preds = %329, %318
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load %3*, %3** %21, align 8
  call void @44(%3* %338, %3** %8, i32 0)
  %339 = load i32, i32* %19, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %19, align 4
  br label %341

341:                                              ; preds = %337
  %342 = load i32, i32* %19, align 4
  %343 = load i32, i32* %16, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %346 = load i8, i8* %25, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 1
  br label %349

349:                                              ; preds = %345, %341
  %350 = phi i1 [ true, %341 ], [ %348, %345 ]
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %349
  unreachable

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i32, i32* %19, align 4
  %362 = load i32, i32* %16, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = load i8, i8* %25, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br label %368

368:                                              ; preds = %364, %360
  %369 = phi i1 [ true, %360 ], [ %367, %364 ]
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = call i64 @llvm.expect.i64(i64 %372, i64 0)
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  unreachable

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i8, i8* %25, align 1
  %380 = icmp ne i8 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %378
  %382 = load i32, i32* %19, align 4
  %383 = load i32, i32* %18, align 4
  %384 = icmp sgt i32 %382, %383
  %385 = xor i1 %384, true
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %381
  br label %480

392:                                              ; preds = %381
  br label %393

393:                                              ; preds = %392, %378
  %394 = load %3*, %3** %20, align 8
  %395 = getelementptr inbounds %3, %3* %394, i32 1
  store %3* %395, %3** %20, align 8
  %396 = load %3*, %3** %20, align 8
  store %3* %396, %3** %21, align 8
  %397 = load %3*, %3** %21, align 8
  %398 = call i32 @41(%3* %397, i64* %12, i8* %24, i32 0, i32 0)
  %399 = icmp ne i32 %398, 0
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 0)
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %393
  store i32 0, i32* %22, align 4
  store i32 4, i32* %26, align 4
  br label %480

408:                                              ; preds = %393
  %409 = load i32, i32* %19, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %19, align 4
  br label %411

411:                                              ; preds = %408
  %412 = load i32, i32* %19, align 4
  %413 = load i32, i32* %16, align 4
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %419, label %415

415:                                              ; preds = %411
  %416 = load i8, i8* %25, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 1
  br label %419

419:                                              ; preds = %415, %411
  %420 = phi i1 [ true, %411 ], [ %418, %415 ]
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = sext i32 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %419
  unreachable

427:                                              ; preds = %419
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i32, i32* %19, align 4
  %432 = load i32, i32* %16, align 4
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %438, label %434

434:                                              ; preds = %430
  %435 = load i8, i8* %25, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 0
  br label %438

438:                                              ; preds = %434, %430
  %439 = phi i1 [ true, %430 ], [ %437, %434 ]
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = call i64 @llvm.expect.i64(i64 %442, i64 0)
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %438
  unreachable

446:                                              ; preds = %438
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i8, i8* %25, align 1
  %450 = icmp ne i8 %449, 0
  br i1 %450, label %451, label %463

451:                                              ; preds = %448
  %452 = load i32, i32* %19, align 4
  %453 = load i32, i32* %18, align 4
  %454 = icmp sgt i32 %452, %453
  %455 = xor i1 %454, true
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = sext i32 %457 to i64
  %459 = call i64 @llvm.expect.i64(i64 %458, i64 0)
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %451
  br label %480

462:                                              ; preds = %451
  br label %463

463:                                              ; preds = %462, %448
  %464 = load %3*, %3** %20, align 8
  %465 = getelementptr inbounds %3, %3* %464, i32 1
  store %3* %465, %3** %20, align 8
  %466 = load %3*, %3** %20, align 8
  store %3* %466, %3** %21, align 8
  %467 = load %3*, %3** %21, align 8
  %468 = call i32 @46(%3* %467, %3** %9, i32 0)
  %469 = icmp ne i32 %468, 0
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = call i64 @llvm.expect.i64(i64 %474, i64 0)
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %463
  store i32 5, i32* %22, align 4
  store i32 4, i32* %26, align 4
  br label %480

478:                                              ; preds = %463
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %477, %461, %407, %391, %312, %233, %179, %163, %103
  %481 = load i32, i32* %26, align 4
  %482 = icmp ne i32 %481, 0
  %483 = xor i1 %482, true
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %518

489:                                              ; preds = %480
  %490 = load i32, i32* %26, align 4
  %491 = icmp eq i32 %490, 2
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load i32, i32* %19, align 4
  %494 = load i8*, i8** %23, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %493, i8* %494)
  br label %511

495:                                              ; preds = %489
  %496 = load i32, i32* %26, align 4
  %497 = icmp eq i32 %496, 3
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  %499 = load i32, i32* %19, align 4
  %500 = load i8*, i8** %23, align 8
  %501 = load %3*, %3** %21, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %499, i8* %500, %3* %501)
  br label %510

502:                                              ; preds = %495
  %503 = load i32, i32* %26, align 4
  %504 = icmp eq i32 %503, 4
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  %506 = load i32, i32* %19, align 4
  %507 = load i32, i32* %22, align 4
  %508 = load %3*, %3** %21, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %506, i32 %507, %3* %508)
  br label %509

509:                                              ; preds = %505, %502
  br label %510

510:                                              ; preds = %509, %498
  br label %511

511:                                              ; preds = %510, %492
  br label %512

512:                                              ; preds = %511
  %513 = load %3*, %3** %4, align 8
  %514 = getelementptr inbounds %3, %3* %513, i32 0, i32 1
  %515 = bitcast %5* %514 to i32*
  store i32 2, i32* %515, align 8
  br label %516

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  store i32 1, i32* %27, align 4
  br label %519

518:                                              ; preds = %480
  store i32 0, i32* %27, align 4
  br label %519

519:                                              ; preds = %518, %517
  %520 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %520) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %25) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %24) #9
  %521 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %521) #9
  %522 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %522) #9
  %523 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %523) #9
  %524 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %524) #9
  %525 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %525) #9
  %526 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %526) #9
  %527 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %527) #9
  %528 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %528) #9
  %529 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %529) #9
  %530 = load i32, i32* %27, align 4
  switch i32 %530, label %722 [
    i32 0, label %531
  ]

531:                                              ; preds = %519
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load %3*, %3** %9, align 8
  %535 = icmp ne %3* %534, null
  br i1 %535, label %536, label %540

536:                                              ; preds = %533
  %537 = load %3*, %3** %9, align 8
  %538 = call i32 @php_le_stream_context()
  %539 = call i8* @zend_fetch_resource_ex(%3* %537, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i32 %538)
  br label %557

540:                                              ; preds = %533
  %541 = load i64, i64* %12, align 8
  %542 = and i64 %541, 16
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  br label %554

545:                                              ; preds = %540
  %546 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 7), align 8
  %547 = icmp ne %1* %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 7), align 8
  br label %552

550:                                              ; preds = %545
  %551 = call %1* @php_stream_context_alloc()
  store %1* %551, %1** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 7), align 8
  br label %552

552:                                              ; preds = %550, %548
  %553 = phi %1* [ %549, %548 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %544
  %555 = phi %1* [ null, %544 ], [ %553, %552 ]
  %556 = bitcast %1* %555 to i8*
  br label %557

557:                                              ; preds = %554, %536
  %558 = phi i8* [ %539, %536 ], [ %556, %554 ]
  %559 = bitcast i8* %558 to %1*
  store %1* %559, %1** %14, align 8
  %560 = load %1*, %1** %14, align 8
  %561 = icmp ne %1* %560, null
  br i1 %561, label %562, label %570

562:                                              ; preds = %557
  %563 = load %1*, %1** %14, align 8
  %564 = getelementptr inbounds %1, %1* %563, i32 0, i32 2
  %565 = load %7*, %7** %564, align 8
  %566 = getelementptr inbounds %7, %7* %565, i32 0, i32 0
  %567 = getelementptr inbounds %8, %8* %566, i32 0, i32 0
  %568 = load i32, i32* %567, align 8
  %569 = add i32 %568, 1
  store i32 %569, i32* %567, align 8
  br label %570

570:                                              ; preds = %562, %557
  %571 = load %3*, %3** %7, align 8
  %572 = icmp ne %3* %571, null
  br i1 %572, label %573, label %584

573:                                              ; preds = %570
  %574 = load %3*, %3** %7, align 8
  call void @_zval_ptr_dtor(%3* %574)
  %575 = bitcast %3** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %575) #9
  %576 = load %3*, %3** %7, align 8
  store %3* %576, %3** %28, align 8
  %577 = load %3*, %3** %28, align 8
  %578 = getelementptr inbounds %3, %3* %577, i32 0, i32 0
  %579 = bitcast %4* %578 to i64*
  store i64 0, i64* %579, align 8
  %580 = load %3*, %3** %28, align 8
  %581 = getelementptr inbounds %3, %3* %580, i32 0, i32 1
  %582 = bitcast %5* %581 to i32*
  store i32 4, i32* %582, align 8
  %583 = bitcast %3** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %583) #9
  br label %584

584:                                              ; preds = %573, %570
  %585 = load %3*, %3** %8, align 8
  %586 = icmp ne %3* %585, null
  br i1 %586, label %587, label %608

587:                                              ; preds = %584
  %588 = load %3*, %3** %8, align 8
  call void @_zval_ptr_dtor(%3* %588)
  br label %589

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589
  %591 = bitcast %3** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %591) #9
  %592 = load %3*, %3** %8, align 8
  store %3* %592, %3** %29, align 8
  %593 = bitcast %13** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %593) #9
  %594 = load %13*, %13** @zend_empty_string, align 8
  store %13* %594, %13** %30, align 8
  %595 = load %13*, %13** %30, align 8
  %596 = load %3*, %3** %29, align 8
  %597 = getelementptr inbounds %3, %3* %596, i32 0, i32 0
  %598 = bitcast %4* %597 to %13**
  store %13* %595, %13** %598, align 8
  %599 = load %3*, %3** %29, align 8
  %600 = getelementptr inbounds %3, %3* %599, i32 0, i32 1
  %601 = bitcast %5* %600 to i32*
  store i32 6, i32* %601, align 8
  %602 = bitcast %13** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %602) #9
  %603 = bitcast %3** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %603) #9
  br label %604

604:                                              ; preds = %590
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %584
  %609 = load i8*, i8** %5, align 8
  %610 = load i64, i64* %6, align 8
  %611 = load i64, i64* %12, align 8
  %612 = trunc i64 %611 to i32
  %613 = or i32 1, %612
  %614 = load %1*, %1** %14, align 8
  %615 = call %37* @_php_stream_xport_create(i8* %609, i64 %610, i32 8, i32 %613, i8* null, %51* null, %1* %614, %13** %13, i32* %11)
  store %37* %615, %37** %10, align 8
  %616 = load %37*, %37** %10, align 8
  %617 = icmp eq %37* %616, null
  br i1 %617, label %618, label %629

618:                                              ; preds = %608
  %619 = load i8*, i8** %5, align 8
  %620 = load %13*, %13** %13, align 8
  %621 = icmp eq %13* %620, null
  br i1 %621, label %622, label %623

622:                                              ; preds = %618
  br label %627

623:                                              ; preds = %618
  %624 = load %13*, %13** %13, align 8
  %625 = getelementptr inbounds %13, %13* %624, i32 0, i32 3
  %626 = getelementptr inbounds [1 x i8], [1 x i8]* %625, i32 0, i32 0
  br label %627

627:                                              ; preds = %623, %622
  %628 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), %622 ], [ %626, %623 ]
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* %619, i8* %628)
  br label %629

629:                                              ; preds = %627, %608
  %630 = load %37*, %37** %10, align 8
  %631 = icmp eq %37* %630, null
  br i1 %631, label %632, label %696

632:                                              ; preds = %629
  %633 = load %3*, %3** %7, align 8
  %634 = icmp ne %3* %633, null
  br i1 %634, label %635, label %648

635:                                              ; preds = %632
  %636 = load %3*, %3** %7, align 8
  call void @_zval_ptr_dtor(%3* %636)
  %637 = bitcast %3** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %637) #9
  %638 = load %3*, %3** %7, align 8
  store %3* %638, %3** %31, align 8
  %639 = load i32, i32* %11, align 4
  %640 = sext i32 %639 to i64
  %641 = load %3*, %3** %31, align 8
  %642 = getelementptr inbounds %3, %3* %641, i32 0, i32 0
  %643 = bitcast %4* %642 to i64*
  store i64 %640, i64* %643, align 8
  %644 = load %3*, %3** %31, align 8
  %645 = getelementptr inbounds %3, %3* %644, i32 0, i32 1
  %646 = bitcast %5* %645 to i32*
  store i32 4, i32* %646, align 8
  %647 = bitcast %3** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %647) #9
  br label %648

648:                                              ; preds = %635, %632
  %649 = load %3*, %3** %8, align 8
  %650 = icmp ne %3* %649, null
  br i1 %650, label %651, label %683

651:                                              ; preds = %648
  %652 = load %13*, %13** %13, align 8
  %653 = icmp ne %13* %652, null
  br i1 %653, label %654, label %683

654:                                              ; preds = %651
  %655 = load %3*, %3** %8, align 8
  call void @_zval_ptr_dtor(%3* %655)
  br label %656

656:                                              ; preds = %654
  %657 = bitcast %3** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %657) #9
  %658 = load %3*, %3** %8, align 8
  store %3* %658, %3** %32, align 8
  %659 = bitcast %13** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %659) #9
  %660 = load %13*, %13** %13, align 8
  store %13* %660, %13** %33, align 8
  %661 = load %13*, %13** %33, align 8
  %662 = load %3*, %3** %32, align 8
  %663 = getelementptr inbounds %3, %3* %662, i32 0, i32 0
  %664 = bitcast %4* %663 to %13**
  store %13* %661, %13** %664, align 8
  %665 = load %13*, %13** %33, align 8
  %666 = getelementptr inbounds %13, %13* %665, i32 0, i32 0
  %667 = getelementptr inbounds %8, %8* %666, i32 0, i32 1
  %668 = bitcast %9* %667 to %53*
  %669 = getelementptr inbounds %53, %53* %668, i32 0, i32 1
  %670 = load i8, i8* %669, align 1
  %671 = zext i8 %670 to i32
  %672 = and i32 %671, 2
  %673 = icmp ne i32 %672, 0
  %674 = zext i1 %673 to i64
  %675 = select i1 %673, i32 6, i32 5126
  %676 = load %3*, %3** %32, align 8
  %677 = getelementptr inbounds %3, %3* %676, i32 0, i32 1
  %678 = bitcast %5* %677 to i32*
  store i32 %675, i32* %678, align 8
  %679 = bitcast %13** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %679) #9
  %680 = bitcast %3** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %680) #9
  br label %681

681:                                              ; preds = %656
  br label %682

682:                                              ; preds = %681
  br label %689

683:                                              ; preds = %651, %648
  %684 = load %13*, %13** %13, align 8
  %685 = icmp ne %13* %684, null
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = load %13*, %13** %13, align 8
  call void @47(%13* %687)
  br label %688

688:                                              ; preds = %686, %683
  br label %689

689:                                              ; preds = %688, %682
  br label %690

690:                                              ; preds = %689
  %691 = load %3*, %3** %4, align 8
  %692 = getelementptr inbounds %3, %3* %691, i32 0, i32 1
  %693 = bitcast %5* %692 to i32*
  store i32 2, i32* %693, align 8
  br label %694

694:                                              ; preds = %690
  br label %695

695:                                              ; preds = %694
  store i32 1, i32* %27, align 4
  br label %722

696:                                              ; preds = %629
  %697 = load %13*, %13** %13, align 8
  %698 = icmp ne %13* %697, null
  br i1 %698, label %699, label %701

699:                                              ; preds = %696
  %700 = load %13*, %13** %13, align 8
  call void @47(%13* %700)
  br label %701

701:                                              ; preds = %699, %696
  br label %702

702:                                              ; preds = %701
  %703 = bitcast %3** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %703) #9
  %704 = load %3*, %3** %4, align 8
  store %3* %704, %3** %34, align 8
  %705 = load %37*, %37** %10, align 8
  %706 = getelementptr inbounds %37, %37* %705, i32 0, i32 11
  %707 = load %7*, %7** %706, align 8
  %708 = load %3*, %3** %34, align 8
  %709 = getelementptr inbounds %3, %3* %708, i32 0, i32 0
  %710 = bitcast %4* %709 to %7**
  store %7* %707, %7** %710, align 8
  %711 = load %3*, %3** %34, align 8
  %712 = getelementptr inbounds %3, %3* %711, i32 0, i32 1
  %713 = bitcast %5* %712 to i32*
  store i32 1033, i32* %713, align 8
  %714 = bitcast %3** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %714) #9
  br label %715

715:                                              ; preds = %702
  br label %716

716:                                              ; preds = %715
  %717 = load %37*, %37** %10, align 8
  %718 = getelementptr inbounds %37, %37* %717, i32 0, i32 7
  %719 = load i8, i8* %718, align 8
  %720 = and i8 %719, -17
  %721 = or i8 %720, 16
  store i8 %721, i8* %718, align 8
  store i32 0, i32* %27, align 4
  br label %722

722:                                              ; preds = %716, %695, %519
  %723 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %723) #9
  %724 = bitcast %13** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %724) #9
  %725 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %725) #9
  %726 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %726) #9
  %727 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %727) #9
  %728 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %728) #9
  %729 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %729) #9
  %730 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %730) #9
  %731 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %731) #9
  %732 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %732) #9
  %733 = load i32, i32* %27, align 4
  switch i32 %733, label %735 [
    i32 0, label %734
    i32 1, label %734
  ]

734:                                              ; preds = %722, %722
  ret void

735:                                              ; preds = %722
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @48(%3* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %13*, align 8
  %11 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %3*, %3** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @42(%3* %13, %13** %10, i32 %14)
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
  %22 = load %13*, %13** %10, align 8
  %23 = icmp ne %13* %22, null
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
  %35 = load %13*, %13** %10, align 8
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %13*, %13** %10, align 8
  %40 = getelementptr inbounds %13, %13* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_accept(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca double, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %51, align 8
  %10 = alloca %37*, align 8
  %11 = alloca %37*, align 8
  %12 = alloca %3*, align 8
  %13 = alloca %13*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %3*, align 8
  %20 = alloca %3*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %3*, align 8
  %28 = alloca %13*, align 8
  %29 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %30 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load i64, i64* getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 3), align 8
  %32 = sitofp i64 %31 to double
  store double %32, double* %5, align 8
  %33 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  store %3* null, %3** %6, align 8
  %34 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %13* null, %13** %7, align 8
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %51* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #9
  %37 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store %37* null, %37** %10, align 8
  %38 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store %37* null, %37** %11, align 8
  %39 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = bitcast %13** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  store %13* null, %13** %13, align 8
  br label %41

41:                                               ; preds = %2
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  store i32 0, i32* %14, align 4
  %43 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  store i32 1, i32* %15, align 4
  %44 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  store i32 3, i32* %16, align 4
  %45 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  %46 = load %15*, %15** %3, align 8
  %47 = getelementptr inbounds %15, %15* %46, i32 0, i32 4
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 2
  %49 = bitcast %6* %48 to i32*
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %17, align 4
  %51 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  %52 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  store %3* null, %3** %20, align 8
  %54 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #9
  store i32 0, i32* %21, align 4
  %55 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  store i8* null, i8** %22, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %24) #9
  store i8 0, i8* %24, align 1
  %56 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #9
  store i32 0, i32* %25, align 4
  %57 = load i32, i32* %18, align 4
  %58 = load %3*, %3** %19, align 8
  %59 = load %3*, %3** %20, align 8
  %60 = load i32, i32* %21, align 4
  %61 = load i8*, i8** %22, align 8
  %62 = load i8, i8* %23, align 1
  %63 = load i8, i8* %24, align 1
  br label %64

64:                                               ; preds = %41
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp slt i32 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %64
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %16, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %74
  %85 = load i32, i32* %16, align 4
  %86 = icmp sge i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %84, %64
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %16, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %94, i32 %95, i32 %96)
  store i32 1, i32* %25, align 4
  br label %321

97:                                               ; preds = %84, %74
  store i32 0, i32* %18, align 4
  %98 = load %15*, %15** %3, align 8
  %99 = bitcast %15* %98 to %3*
  %100 = getelementptr inbounds %3, %3* %99, i64 4
  store %3* %100, %3** %19, align 8
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %18, align 4
  br label %103

103:                                              ; preds = %97
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %15, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %24, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %18, align 4
  %124 = load i32, i32* %15, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i8, i8* %24, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i1 [ true, %122 ], [ %129, %126 ]
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  unreachable

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i8, i8* %24, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %17, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  br label %321

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %140
  %156 = load %3*, %3** %19, align 8
  %157 = getelementptr inbounds %3, %3* %156, i32 1
  store %3* %157, %3** %19, align 8
  %158 = load %3*, %3** %19, align 8
  store %3* %158, %3** %20, align 8
  %159 = load %3*, %3** %20, align 8
  %160 = call i32 @46(%3* %159, %3** %12, i32 0)
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  store i32 5, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %321

170:                                              ; preds = %155
  store i8 1, i8* %24, align 1
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %18, align 4
  br label %173

173:                                              ; preds = %170
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %15, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i8, i8* %24, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 1
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i1 [ true, %173 ], [ %180, %177 ]
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  unreachable

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %15, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load i8, i8* %24, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi i1 [ true, %192 ], [ %199, %196 ]
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  unreachable

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i8, i8* %24, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = load i32, i32* %18, align 4
  %215 = load i32, i32* %17, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  br label %321

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224, %210
  %226 = load %3*, %3** %19, align 8
  %227 = getelementptr inbounds %3, %3* %226, i32 1
  store %3* %227, %3** %19, align 8
  %228 = load %3*, %3** %19, align 8
  store %3* %228, %3** %20, align 8
  %229 = load %3*, %3** %20, align 8
  %230 = call i32 @45(%3* %229, double* %5, i8* %23, i32 0)
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %225
  store i32 8, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %321

240:                                              ; preds = %225
  %241 = load i32, i32* %18, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %18, align 4
  br label %243

243:                                              ; preds = %240
  %244 = load i32, i32* %18, align 4
  %245 = load i32, i32* %15, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = load i8, i8* %24, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 1
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi i1 [ true, %243 ], [ %250, %247 ]
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  unreachable

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %18, align 4
  %264 = load i32, i32* %15, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = load i8, i8* %24, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br label %270

270:                                              ; preds = %266, %262
  %271 = phi i1 [ true, %262 ], [ %269, %266 ]
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  unreachable

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i8, i8* %24, align 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %280
  %284 = load i32, i32* %18, align 4
  %285 = load i32, i32* %17, align 4
  %286 = icmp sgt i32 %284, %285
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %283
  br label %321

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294, %280
  %296 = load %3*, %3** %19, align 8
  %297 = getelementptr inbounds %3, %3* %296, i32 1
  store %3* %297, %3** %19, align 8
  %298 = load %3*, %3** %19, align 8
  store %3* %298, %3** %20, align 8
  br label %299

299:                                              ; preds = %295
  %300 = load %3*, %3** %20, align 8
  %301 = call zeroext i8 @43(%3* %300)
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 10
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %299
  %311 = load %3*, %3** %20, align 8
  %312 = getelementptr inbounds %3, %3* %311, i32 0, i32 0
  %313 = bitcast %4* %312 to %52**
  %314 = load %52*, %52** %313, align 8
  %315 = getelementptr inbounds %52, %52* %314, i32 0, i32 1
  store %3* %315, %3** %20, align 8
  br label %316

316:                                              ; preds = %310, %299
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load %3*, %3** %20, align 8
  call void @44(%3* %319, %3** %6, i32 0)
  br label %320

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %293, %239, %223, %169, %153, %93
  %322 = load i32, i32* %25, align 4
  %323 = icmp ne i32 %322, 0
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = call i64 @llvm.expect.i64(i64 %327, i64 0)
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %359

330:                                              ; preds = %321
  %331 = load i32, i32* %25, align 4
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i32, i32* %18, align 4
  %335 = load i8*, i8** %22, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %334, i8* %335)
  br label %352

336:                                              ; preds = %330
  %337 = load i32, i32* %25, align 4
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load i32, i32* %18, align 4
  %341 = load i8*, i8** %22, align 8
  %342 = load %3*, %3** %20, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %340, i8* %341, %3* %342)
  br label %351

343:                                              ; preds = %336
  %344 = load i32, i32* %25, align 4
  %345 = icmp eq i32 %344, 4
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load i32, i32* %18, align 4
  %348 = load i32, i32* %21, align 4
  %349 = load %3*, %3** %20, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %347, i32 %348, %3* %349)
  br label %350

350:                                              ; preds = %346, %343
  br label %351

351:                                              ; preds = %350, %339
  br label %352

352:                                              ; preds = %351, %333
  br label %353

353:                                              ; preds = %352
  %354 = load %3*, %3** %4, align 8
  %355 = getelementptr inbounds %3, %3* %354, i32 0, i32 1
  %356 = bitcast %5* %355 to i32*
  store i32 2, i32* %356, align 8
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i32 1, i32* %26, align 4
  br label %360

359:                                              ; preds = %321
  store i32 0, i32* %26, align 4
  br label %360

360:                                              ; preds = %359, %358
  %361 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %361) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %24) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #9
  %362 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #9
  %363 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %363) #9
  %364 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #9
  %365 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #9
  %366 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %366) #9
  %367 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %367) #9
  %368 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %368) #9
  %369 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %369) #9
  %370 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %370) #9
  %371 = load i32, i32* %26, align 4
  switch i32 %371, label %498 [
    i32 0, label %372
  ]

372:                                              ; preds = %360
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load %3*, %3** %12, align 8
  %377 = call i32 @php_file_le_stream()
  %378 = call i32 @php_file_le_pstream()
  %379 = call i8* @zend_fetch_resource2_ex(%3* %376, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %377, i32 %378)
  %380 = bitcast i8* %379 to %37*
  store %37* %380, %37** %10, align 8
  %381 = icmp eq %37* %380, null
  br i1 %381, label %382, label %389

382:                                              ; preds = %375
  br label %383

383:                                              ; preds = %382
  %384 = load %3*, %3** %4, align 8
  %385 = getelementptr inbounds %3, %3* %384, i32 0, i32 1
  %386 = bitcast %5* %385 to i32*
  store i32 2, i32* %386, align 8
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  store i32 1, i32* %26, align 4
  br label %498

389:                                              ; preds = %375
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load double, double* %5, align 8
  %393 = fmul double %392, 1.000000e+06
  %394 = fptoui double %393 to i64
  store i64 %394, i64* %8, align 8
  %395 = load i64, i64* %8, align 8
  %396 = udiv i64 %395, 1000000
  %397 = getelementptr inbounds %51, %51* %9, i32 0, i32 0
  store i64 %396, i64* %397, align 8
  %398 = load i64, i64* %8, align 8
  %399 = urem i64 %398, 1000000
  %400 = getelementptr inbounds %51, %51* %9, i32 0, i32 1
  store i64 %399, i64* %400, align 8
  %401 = load %3*, %3** %6, align 8
  %402 = icmp ne %3* %401, null
  br i1 %402, label %403, label %411

403:                                              ; preds = %391
  %404 = load %3*, %3** %6, align 8
  call void @_zval_ptr_dtor(%3* %404)
  br label %405

405:                                              ; preds = %403
  %406 = load %3*, %3** %6, align 8
  %407 = getelementptr inbounds %3, %3* %406, i32 0, i32 1
  %408 = bitcast %5* %407 to i32*
  store i32 1, i32* %408, align 8
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %391
  %412 = load %37*, %37** %10, align 8
  %413 = load %3*, %3** %6, align 8
  %414 = icmp ne %3* %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  br label %417

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %416, %415
  %418 = phi %13** [ %7, %415 ], [ null, %416 ]
  %419 = call i32 @php_stream_xport_accept(%37* %412, %37** %11, %13** %418, i8** null, i32* null, %51* %9, %13** %13)
  %420 = icmp eq i32 0, %419
  br i1 %420, label %421, label %476

421:                                              ; preds = %417
  %422 = load %37*, %37** %11, align 8
  %423 = icmp ne %37* %422, null
  br i1 %423, label %424, label %476

424:                                              ; preds = %421
  %425 = load %13*, %13** %7, align 8
  %426 = icmp ne %13* %425, null
  br i1 %426, label %427, label %455

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427
  %429 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %429) #9
  %430 = load %3*, %3** %6, align 8
  store %3* %430, %3** %27, align 8
  %431 = bitcast %13** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %431) #9
  %432 = load %13*, %13** %7, align 8
  store %13* %432, %13** %28, align 8
  %433 = load %13*, %13** %28, align 8
  %434 = load %3*, %3** %27, align 8
  %435 = getelementptr inbounds %3, %3* %434, i32 0, i32 0
  %436 = bitcast %4* %435 to %13**
  store %13* %433, %13** %436, align 8
  %437 = load %13*, %13** %28, align 8
  %438 = getelementptr inbounds %13, %13* %437, i32 0, i32 0
  %439 = getelementptr inbounds %8, %8* %438, i32 0, i32 1
  %440 = bitcast %9* %439 to %53*
  %441 = getelementptr inbounds %53, %53* %440, i32 0, i32 1
  %442 = load i8, i8* %441, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, 2
  %445 = icmp ne i32 %444, 0
  %446 = zext i1 %445 to i64
  %447 = select i1 %445, i32 6, i32 5126
  %448 = load %3*, %3** %27, align 8
  %449 = getelementptr inbounds %3, %3* %448, i32 0, i32 1
  %450 = bitcast %5* %449 to i32*
  store i32 %447, i32* %450, align 8
  %451 = bitcast %13** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %451) #9
  %452 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %452) #9
  br label %453

453:                                              ; preds = %428
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %424
  br label %456

456:                                              ; preds = %455
  %457 = bitcast %3** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %457) #9
  %458 = load %3*, %3** %4, align 8
  store %3* %458, %3** %29, align 8
  %459 = load %37*, %37** %11, align 8
  %460 = getelementptr inbounds %37, %37* %459, i32 0, i32 11
  %461 = load %7*, %7** %460, align 8
  %462 = load %3*, %3** %29, align 8
  %463 = getelementptr inbounds %3, %3* %462, i32 0, i32 0
  %464 = bitcast %4* %463 to %7**
  store %7* %461, %7** %464, align 8
  %465 = load %3*, %3** %29, align 8
  %466 = getelementptr inbounds %3, %3* %465, i32 0, i32 1
  %467 = bitcast %5* %466 to i32*
  store i32 1033, i32* %467, align 8
  %468 = bitcast %3** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %468) #9
  br label %469

469:                                              ; preds = %456
  br label %470

470:                                              ; preds = %469
  %471 = load %37*, %37** %11, align 8
  %472 = getelementptr inbounds %37, %37* %471, i32 0, i32 7
  %473 = load i8, i8* %472, align 8
  %474 = and i8 %473, -17
  %475 = or i8 %474, 16
  store i8 %475, i8* %472, align 8
  br label %492

476:                                              ; preds = %421, %417
  %477 = load %13*, %13** %13, align 8
  %478 = icmp ne %13* %477, null
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = load %13*, %13** %13, align 8
  %481 = getelementptr inbounds %13, %13* %480, i32 0, i32 3
  %482 = getelementptr inbounds [1 x i8], [1 x i8]* %481, i32 0, i32 0
  br label %484

483:                                              ; preds = %476
  br label %484

484:                                              ; preds = %483, %479
  %485 = phi i8* [ %482, %479 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), %483 ]
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i8* %485)
  br label %486

486:                                              ; preds = %484
  %487 = load %3*, %3** %4, align 8
  %488 = getelementptr inbounds %3, %3* %487, i32 0, i32 1
  %489 = bitcast %5* %488 to i32*
  store i32 2, i32* %489, align 8
  br label %490

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %470
  %493 = load %13*, %13** %13, align 8
  %494 = icmp ne %13* %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = load %13*, %13** %13, align 8
  call void @47(%13* %496)
  br label %497

497:                                              ; preds = %495, %492
  store i32 0, i32* %26, align 4
  br label %498

498:                                              ; preds = %497, %388, %360
  %499 = bitcast %13** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %499) #9
  %500 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %500) #9
  %501 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %501) #9
  %502 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %502) #9
  %503 = bitcast %51* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %503) #9
  %504 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %504) #9
  %505 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %505) #9
  %506 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %506) #9
  %507 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %507) #9
  %508 = load i32, i32* %26, align 4
  switch i32 %508, label %510 [
    i32 0, label %509
    i32 1, label %509
  ]

509:                                              ; preds = %498, %498
  ret void

510:                                              ; preds = %498
  unreachable
}

declare dso_local i8* @zend_fetch_resource2_ex(%3*, i8*, i32, i32) #3

declare dso_local i32 @php_file_le_stream() #3

declare dso_local i32 @php_file_le_pstream() #3

declare dso_local i32 @php_stream_xport_accept(%37*, %37**, %13**, i8**, i32*, %51*, %13**) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_get_name(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %13*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %3*, align 8
  %15 = alloca %3*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %3*, align 8
  %23 = alloca %13*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %24 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #9
  %26 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store %13* null, %13** %8, align 8
  br label %27

27:                                               ; preds = %2
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 0, i32* %9, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 2, i32* %10, align 4
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 2, i32* %11, align 4
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = load %15*, %15** %3, align 8
  %33 = getelementptr inbounds %15, %15* %32, i32 0, i32 4
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 2
  %35 = bitcast %6* %34 to i32*
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %12, align 4
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  store %3* null, %3** %15, align 8
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 0, i32* %16, align 4
  %41 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #9
  store i8 0, i8* %19, align 1
  %42 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  store i32 0, i32* %20, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load %3*, %3** %14, align 8
  %45 = load %3*, %3** %15, align 8
  %46 = load i32, i32* %16, align 4
  %47 = load i8*, i8** %17, align 8
  %48 = load i8, i8* %18, align 1
  %49 = load i8, i8* %19, align 1
  br label %50

50:                                               ; preds = %27
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  %71 = load i32, i32* %11, align 4
  %72 = icmp sge i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70, %50
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %80, i32 %81, i32 %82)
  store i32 1, i32* %20, align 4
  br label %228

83:                                               ; preds = %70, %60
  store i32 0, i32* %13, align 4
  %84 = load %15*, %15** %3, align 8
  %85 = bitcast %15* %84 to %3*
  %86 = getelementptr inbounds %3, %3* %85, i64 4
  store %3* %86, %3** %14, align 8
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i8, i8* %19, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i1 [ true, %89 ], [ %96, %93 ]
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  unreachable

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i8, i8* %19, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i1 [ true, %108 ], [ %115, %112 ]
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  unreachable

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i8, i8* %19, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %228

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %126
  %142 = load %3*, %3** %14, align 8
  %143 = getelementptr inbounds %3, %3* %142, i32 1
  store %3* %143, %3** %14, align 8
  %144 = load %3*, %3** %14, align 8
  store %3* %144, %3** %15, align 8
  %145 = load %3*, %3** %15, align 8
  %146 = call i32 @46(%3* %145, %3** %6, i32 0)
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 5, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %228

156:                                              ; preds = %141
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i8, i8* %19, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi i1 [ true, %159 ], [ %166, %163 ]
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  unreachable

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load i8, i8* %19, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i1 [ true, %178 ], [ %185, %182 ]
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  unreachable

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i8, i8* %19, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  br label %228

210:                                              ; preds = %199
  br label %211

211:                                              ; preds = %210, %196
  %212 = load %3*, %3** %14, align 8
  %213 = getelementptr inbounds %3, %3* %212, i32 1
  store %3* %213, %3** %14, align 8
  %214 = load %3*, %3** %14, align 8
  store %3* %214, %3** %15, align 8
  %215 = load %3*, %3** %15, align 8
  %216 = call i32 @49(%3* %215, i8* %7, i8* %18, i32 0)
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %211
  store i32 1, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %228

226:                                              ; preds = %211
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %225, %209, %155, %139, %79
  %229 = load i32, i32* %20, align 4
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %266

237:                                              ; preds = %228
  %238 = load i32, i32* %20, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, i32* %13, align 4
  %242 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %241, i8* %242)
  br label %259

243:                                              ; preds = %237
  %244 = load i32, i32* %20, align 4
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, i32* %13, align 4
  %248 = load i8*, i8** %17, align 8
  %249 = load %3*, %3** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %247, i8* %248, %3* %249)
  br label %258

250:                                              ; preds = %243
  %251 = load i32, i32* %20, align 4
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %16, align 4
  %256 = load %3*, %3** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %254, i32 %255, %3* %256)
  br label %257

257:                                              ; preds = %253, %250
  br label %258

258:                                              ; preds = %257, %246
  br label %259

259:                                              ; preds = %258, %240
  br label %260

260:                                              ; preds = %259
  %261 = load %3*, %3** %4, align 8
  %262 = getelementptr inbounds %3, %3* %261, i32 0, i32 1
  %263 = bitcast %5* %262 to i32*
  store i32 2, i32* %263, align 8
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 1, i32* %21, align 4
  br label %267

266:                                              ; preds = %228
  store i32 0, i32* %21, align 4
  br label %267

267:                                              ; preds = %266, %265
  %268 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  %269 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #9
  %270 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #9
  %271 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  %272 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #9
  %273 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #9
  %274 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #9
  %275 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #9
  %276 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #9
  %277 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #9
  %278 = load i32, i32* %21, align 4
  switch i32 %278, label %362 [
    i32 0, label %279
  ]

279:                                              ; preds = %267
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load %3*, %3** %6, align 8
  %284 = call i32 @php_file_le_stream()
  %285 = call i32 @php_file_le_pstream()
  %286 = call i8* @zend_fetch_resource2_ex(%3* %283, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %284, i32 %285)
  %287 = bitcast i8* %286 to %37*
  store %37* %287, %37** %5, align 8
  %288 = icmp eq %37* %287, null
  br i1 %288, label %289, label %296

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289
  %291 = load %3*, %3** %4, align 8
  %292 = getelementptr inbounds %3, %3* %291, i32 0, i32 1
  %293 = bitcast %5* %292 to i32*
  store i32 2, i32* %293, align 8
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 1, i32* %21, align 4
  br label %362

296:                                              ; preds = %282
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load %37*, %37** %5, align 8
  %300 = load i8, i8* %7, align 1
  %301 = zext i8 %300 to i32
  %302 = call i32 @php_stream_xport_get_name(%37* %299, i32 %301, %13** %8, i8** null, i32* null)
  %303 = icmp ne i32 0, %302
  br i1 %303, label %307, label %304

304:                                              ; preds = %298
  %305 = load %13*, %13** %8, align 8
  %306 = icmp ne %13* %305, null
  br i1 %306, label %314, label %307

307:                                              ; preds = %304, %298
  br label %308

308:                                              ; preds = %307
  %309 = load %3*, %3** %4, align 8
  %310 = getelementptr inbounds %3, %3* %309, i32 0, i32 1
  %311 = bitcast %5* %310 to i32*
  store i32 2, i32* %311, align 8
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 1, i32* %21, align 4
  br label %362

314:                                              ; preds = %304
  %315 = load %13*, %13** %8, align 8
  %316 = getelementptr inbounds %13, %13* %315, i32 0, i32 2
  %317 = load i64, i64* %316, align 8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %314
  %320 = load %13*, %13** %8, align 8
  %321 = getelementptr inbounds %13, %13* %320, i32 0, i32 3
  %322 = getelementptr inbounds [1 x i8], [1 x i8]* %321, i64 0, i64 0
  %323 = load i8, i8* %322, align 8
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %319, %314
  %327 = load %13*, %13** %8, align 8
  call void @47(%13* %327)
  br label %328

328:                                              ; preds = %326
  %329 = load %3*, %3** %4, align 8
  %330 = getelementptr inbounds %3, %3* %329, i32 0, i32 1
  %331 = bitcast %5* %330 to i32*
  store i32 2, i32* %331, align 8
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  store i32 1, i32* %21, align 4
  br label %362

334:                                              ; preds = %319
  br label %335

335:                                              ; preds = %334
  %336 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %336) #9
  %337 = load %3*, %3** %4, align 8
  store %3* %337, %3** %22, align 8
  %338 = bitcast %13** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %338) #9
  %339 = load %13*, %13** %8, align 8
  store %13* %339, %13** %23, align 8
  %340 = load %13*, %13** %23, align 8
  %341 = load %3*, %3** %22, align 8
  %342 = getelementptr inbounds %3, %3* %341, i32 0, i32 0
  %343 = bitcast %4* %342 to %13**
  store %13* %340, %13** %343, align 8
  %344 = load %13*, %13** %23, align 8
  %345 = getelementptr inbounds %13, %13* %344, i32 0, i32 0
  %346 = getelementptr inbounds %8, %8* %345, i32 0, i32 1
  %347 = bitcast %9* %346 to %53*
  %348 = getelementptr inbounds %53, %53* %347, i32 0, i32 1
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 2
  %352 = icmp ne i32 %351, 0
  %353 = zext i1 %352 to i64
  %354 = select i1 %352, i32 6, i32 5126
  %355 = load %3*, %3** %22, align 8
  %356 = getelementptr inbounds %3, %3* %355, i32 0, i32 1
  %357 = bitcast %5* %356 to i32*
  store i32 %354, i32* %357, align 8
  %358 = bitcast %13** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %358) #9
  %359 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #9
  br label %360

360:                                              ; preds = %335
  br label %361

361:                                              ; preds = %360
  store i32 0, i32* %21, align 4
  br label %362

362:                                              ; preds = %361, %333, %313, %295, %267
  %363 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #9
  %364 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #9
  %365 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #9
  %366 = load i32, i32* %21, align 4
  switch i32 %366, label %368 [
    i32 0, label %367
    i32 1, label %367
  ]

367:                                              ; preds = %362, %362
  ret void

368:                                              ; preds = %362
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @49(%3* %0, i8* %1, i8* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i8*, i8** %8, align 8
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  %15 = load %3*, %3** %6, align 8
  %16 = call zeroext i8 @43(%3* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 3
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i8*, i8** %7, align 8
  store i8 1, i8* %26, align 1
  br label %57

27:                                               ; preds = %14
  %28 = load %3*, %3** %6, align 8
  %29 = call zeroext i8 @43(%3* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i8*, i8** %7, align 8
  store i8 0, i8* %39, align 1
  br label %56

40:                                               ; preds = %27
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load %3*, %3** %6, align 8
  %45 = call zeroext i8 @43(%3* %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i8*, i8** %8, align 8
  store i8 1, i8* %49, align 1
  %50 = load i8*, i8** %7, align 8
  store i8 0, i8* %50, align 1
  br label %55

51:                                               ; preds = %43, %40
  %52 = load %3*, %3** %6, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call i32 @zend_parse_arg_bool_slow(%3* %52, i8* %53)
  store i32 %54, i32* %5, align 4
  br label %58

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %38
  br label %57

57:                                               ; preds = %56, %25
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

declare dso_local i32 @php_stream_xport_get_name(%37*, i32, %13**, i8**, i32*) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_sendto(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %55, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %3*, align 8
  %20 = alloca %3*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %28 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  store i64 0, i64* %7, align 8
  %31 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store i8* null, i8** %9, align 8
  %33 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store i64 0, i64* %11, align 8
  %35 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %35) #9
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 0, i32* %13, align 4
  br label %37

37:                                               ; preds = %2
  %38 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %14, align 4
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 2, i32* %15, align 4
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 4, i32* %16, align 4
  %41 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = load %15*, %15** %3, align 8
  %43 = getelementptr inbounds %15, %15* %42, i32 0, i32 4
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 2
  %45 = bitcast %6* %44 to i32*
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %17, align 4
  %47 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  %48 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  store %3* null, %3** %20, align 8
  %50 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  store i32 0, i32* %21, align 4
  %51 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  store i8* null, i8** %22, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %24) #9
  store i8 0, i8* %24, align 1
  %52 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  store i32 0, i32* %25, align 4
  %53 = load i32, i32* %18, align 4
  %54 = load %3*, %3** %19, align 8
  %55 = load %3*, %3** %20, align 8
  %56 = load i32, i32* %21, align 4
  %57 = load i8*, i8** %22, align 8
  %58 = load i8, i8* %23, align 1
  %59 = load i8, i8* %24, align 1
  br label %60

60:                                               ; preds = %37
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp slt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %60
  %71 = load i32, i32* %17, align 4
  %72 = load i32, i32* %16, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %70
  %81 = load i32, i32* %16, align 4
  %82 = icmp sge i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 1)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80, %60
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %16, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %90, i32 %91, i32 %92)
  store i32 1, i32* %25, align 4
  br label %378

93:                                               ; preds = %80, %70
  store i32 0, i32* %18, align 4
  %94 = load %15*, %15** %3, align 8
  %95 = bitcast %15* %94 to %3*
  %96 = getelementptr inbounds %3, %3* %95, i64 4
  store %3* %96, %3** %19, align 8
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %18, align 4
  br label %99

99:                                               ; preds = %93
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i8, i8* %24, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i1 [ true, %99 ], [ %106, %103 ]
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  unreachable

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %18, align 4
  %120 = load i32, i32* %15, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i8, i8* %24, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i1 [ true, %118 ], [ %125, %122 ]
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  unreachable

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i8, i8* %24, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %17, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  br label %378

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %136
  %152 = load %3*, %3** %19, align 8
  %153 = getelementptr inbounds %3, %3* %152, i32 1
  store %3* %153, %3** %19, align 8
  %154 = load %3*, %3** %19, align 8
  store %3* %154, %3** %20, align 8
  %155 = load %3*, %3** %20, align 8
  %156 = call i32 @46(%3* %155, %3** %6, i32 0)
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  store i32 5, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %378

166:                                              ; preds = %151
  %167 = load i32, i32* %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %18, align 4
  br label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %18, align 4
  %171 = load i32, i32* %15, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load i8, i8* %24, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i1 [ true, %169 ], [ %176, %173 ]
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  unreachable

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %15, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load i8, i8* %24, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br label %196

196:                                              ; preds = %192, %188
  %197 = phi i1 [ true, %188 ], [ %195, %192 ]
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  unreachable

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i8, i8* %24, align 1
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = load i32, i32* %18, align 4
  %211 = load i32, i32* %17, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  br label %378

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %206
  %222 = load %3*, %3** %19, align 8
  %223 = getelementptr inbounds %3, %3* %222, i32 1
  store %3* %223, %3** %19, align 8
  %224 = load %3*, %3** %19, align 8
  store %3* %224, %3** %20, align 8
  %225 = load %3*, %3** %20, align 8
  %226 = call i32 @48(%3* %225, i8** %8, i64* %10, i32 0)
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %221
  store i32 2, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %378

236:                                              ; preds = %221
  store i8 1, i8* %24, align 1
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %18, align 4
  br label %239

239:                                              ; preds = %236
  %240 = load i32, i32* %18, align 4
  %241 = load i32, i32* %15, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = load i8, i8* %24, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  br label %247

247:                                              ; preds = %243, %239
  %248 = phi i1 [ true, %239 ], [ %246, %243 ]
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 0)
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  unreachable

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %18, align 4
  %260 = load i32, i32* %15, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = load i8, i8* %24, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i1 [ true, %258 ], [ %265, %262 ]
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  unreachable

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i8, i8* %24, align 1
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %279, label %291

279:                                              ; preds = %276
  %280 = load i32, i32* %18, align 4
  %281 = load i32, i32* %17, align 4
  %282 = icmp sgt i32 %280, %281
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = call i64 @llvm.expect.i64(i64 %286, i64 0)
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %279
  br label %378

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %276
  %292 = load %3*, %3** %19, align 8
  %293 = getelementptr inbounds %3, %3* %292, i32 1
  store %3* %293, %3** %19, align 8
  %294 = load %3*, %3** %19, align 8
  store %3* %294, %3** %20, align 8
  %295 = load %3*, %3** %20, align 8
  %296 = call i32 @41(%3* %295, i64* %7, i8* %23, i32 0, i32 0)
  %297 = icmp ne i32 %296, 0
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 0)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %291
  store i32 0, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %378

306:                                              ; preds = %291
  %307 = load i32, i32* %18, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %18, align 4
  br label %309

309:                                              ; preds = %306
  %310 = load i32, i32* %18, align 4
  %311 = load i32, i32* %15, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = load i8, i8* %24, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 1
  br label %317

317:                                              ; preds = %313, %309
  %318 = phi i1 [ true, %309 ], [ %316, %313 ]
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = call i64 @llvm.expect.i64(i64 %321, i64 0)
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  unreachable

325:                                              ; preds = %317
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, i32* %18, align 4
  %330 = load i32, i32* %15, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %336, label %332

332:                                              ; preds = %328
  %333 = load i8, i8* %24, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br label %336

336:                                              ; preds = %332, %328
  %337 = phi i1 [ true, %328 ], [ %335, %332 ]
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  unreachable

344:                                              ; preds = %336
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i8, i8* %24, align 1
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %361

349:                                              ; preds = %346
  %350 = load i32, i32* %18, align 4
  %351 = load i32, i32* %17, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = xor i1 %352, true
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = call i64 @llvm.expect.i64(i64 %356, i64 0)
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %349
  br label %378

360:                                              ; preds = %349
  br label %361

361:                                              ; preds = %360, %346
  %362 = load %3*, %3** %19, align 8
  %363 = getelementptr inbounds %3, %3* %362, i32 1
  store %3* %363, %3** %19, align 8
  %364 = load %3*, %3** %19, align 8
  store %3* %364, %3** %20, align 8
  %365 = load %3*, %3** %20, align 8
  %366 = call i32 @48(%3* %365, i8** %9, i64* %11, i32 0)
  %367 = icmp ne i32 %366, 0
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = call i64 @llvm.expect.i64(i64 %372, i64 0)
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %361
  store i32 2, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %378

376:                                              ; preds = %361
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %375, %359, %305, %289, %235, %219, %165, %149, %89
  %379 = load i32, i32* %25, align 4
  %380 = icmp ne i32 %379, 0
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %416

387:                                              ; preds = %378
  %388 = load i32, i32* %25, align 4
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i32, i32* %18, align 4
  %392 = load i8*, i8** %22, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %391, i8* %392)
  br label %409

393:                                              ; preds = %387
  %394 = load i32, i32* %25, align 4
  %395 = icmp eq i32 %394, 3
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load i32, i32* %18, align 4
  %398 = load i8*, i8** %22, align 8
  %399 = load %3*, %3** %20, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %397, i8* %398, %3* %399)
  br label %408

400:                                              ; preds = %393
  %401 = load i32, i32* %25, align 4
  %402 = icmp eq i32 %401, 4
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  %404 = load i32, i32* %18, align 4
  %405 = load i32, i32* %21, align 4
  %406 = load %3*, %3** %20, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %404, i32 %405, %3* %406)
  br label %407

407:                                              ; preds = %403, %400
  br label %408

408:                                              ; preds = %407, %396
  br label %409

409:                                              ; preds = %408, %390
  br label %410

410:                                              ; preds = %409
  %411 = load %3*, %3** %4, align 8
  %412 = getelementptr inbounds %3, %3* %411, i32 0, i32 1
  %413 = bitcast %5* %412 to i32*
  store i32 2, i32* %413, align 8
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i32 1, i32* %26, align 4
  br label %417

416:                                              ; preds = %378
  store i32 0, i32* %26, align 4
  br label %417

417:                                              ; preds = %416, %415
  %418 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %418) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %24) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #9
  %419 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #9
  %420 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %420) #9
  %421 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %421) #9
  %422 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %422) #9
  %423 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %423) #9
  %424 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %424) #9
  %425 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %425) #9
  %426 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %426) #9
  %427 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %427) #9
  %428 = load i32, i32* %26, align 4
  switch i32 %428, label %491 [
    i32 0, label %429
  ]

429:                                              ; preds = %417
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load %3*, %3** %6, align 8
  %434 = call i32 @php_file_le_stream()
  %435 = call i32 @php_file_le_pstream()
  %436 = call i8* @zend_fetch_resource2_ex(%3* %433, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %434, i32 %435)
  %437 = bitcast i8* %436 to %37*
  store %37* %437, %37** %5, align 8
  %438 = icmp eq %37* %437, null
  br i1 %438, label %439, label %446

439:                                              ; preds = %432
  br label %440

440:                                              ; preds = %439
  %441 = load %3*, %3** %4, align 8
  %442 = getelementptr inbounds %3, %3* %441, i32 0, i32 1
  %443 = bitcast %5* %442 to i32*
  store i32 2, i32* %443, align 8
  br label %444

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  store i32 1, i32* %26, align 4
  br label %491

446:                                              ; preds = %432
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i64, i64* %11, align 8
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %466

451:                                              ; preds = %448
  %452 = load i8*, i8** %9, align 8
  %453 = load i64, i64* %11, align 8
  %454 = bitcast %55* %12 to %56*
  %455 = call i32 @php_network_parse_network_address_with_port(i8* %452, i64 %453, %56* %454, i32* %13)
  %456 = icmp eq i32 -1, %455
  br i1 %456, label %457, label %465

457:                                              ; preds = %451
  %458 = load i8*, i8** %9, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @7, i32 0, i32 0), i8* %458)
  br label %459

459:                                              ; preds = %457
  %460 = load %3*, %3** %4, align 8
  %461 = getelementptr inbounds %3, %3* %460, i32 0, i32 1
  %462 = bitcast %5* %461 to i32*
  store i32 2, i32* %462, align 8
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i32 1, i32* %26, align 4
  br label %491

465:                                              ; preds = %451
  br label %466

466:                                              ; preds = %465, %448
  %467 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %467) #9
  %468 = load %3*, %3** %4, align 8
  store %3* %468, %3** %27, align 8
  %469 = load %37*, %37** %5, align 8
  %470 = load i8*, i8** %8, align 8
  %471 = load i64, i64* %10, align 8
  %472 = load i64, i64* %7, align 8
  %473 = trunc i64 %472 to i32
  %474 = load i8*, i8** %9, align 8
  %475 = icmp ne i8* %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %466
  br label %478

477:                                              ; preds = %466
  br label %478

478:                                              ; preds = %477, %476
  %479 = phi %55* [ %12, %476 ], [ null, %477 ]
  %480 = bitcast %55* %479 to i8*
  %481 = load i32, i32* %13, align 4
  %482 = call i32 @php_stream_xport_sendto(%37* %469, i8* %470, i64 %471, i32 %473, i8* %480, i32 %481)
  %483 = sext i32 %482 to i64
  %484 = load %3*, %3** %27, align 8
  %485 = getelementptr inbounds %3, %3* %484, i32 0, i32 0
  %486 = bitcast %4* %485 to i64*
  store i64 %483, i64* %486, align 8
  %487 = load %3*, %3** %27, align 8
  %488 = getelementptr inbounds %3, %3* %487, i32 0, i32 1
  %489 = bitcast %5* %488 to i32*
  store i32 4, i32* %489, align 8
  %490 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %490) #9
  store i32 1, i32* %26, align 4
  br label %491

491:                                              ; preds = %478, %464, %445, %417
  %492 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %492) #9
  %493 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %493) #9
  %494 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %494) #9
  %495 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %495) #9
  %496 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %496) #9
  %497 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %497) #9
  %498 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %498) #9
  %499 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %499) #9
  %500 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %500) #9
  ret void
}

declare dso_local i32 @php_network_parse_network_address_with_port(i8*, i64, %56*, i32*) #3

declare dso_local i32 @php_stream_xport_sendto(%37*, i8*, i64, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_recvfrom(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %13*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %3*, align 8
  %19 = alloca %3*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %3*, align 8
  %27 = alloca %13*, align 8
  %28 = alloca %3*, align 8
  %29 = alloca %13*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %30 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store %3* null, %3** %7, align 8
  %33 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  store %13* null, %13** %8, align 8
  %34 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store i64 0, i64* %9, align 8
  %35 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i64 0, i64* %11, align 8
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  br label %38

38:                                               ; preds = %2
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %13, align 4
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 2, i32* %14, align 4
  %41 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 4, i32* %15, align 4
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  %43 = load %15*, %15** %3, align 8
  %44 = getelementptr inbounds %15, %15* %43, i32 0, i32 4
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 2
  %46 = bitcast %6* %45 to i32*
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %16, align 4
  %48 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  store %3* null, %3** %19, align 8
  %51 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  store i32 0, i32* %20, align 4
  %52 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  store i8* null, i8** %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #9
  store i8 0, i8* %23, align 1
  %53 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  store i32 0, i32* %24, align 4
  %54 = load i32, i32* %17, align 4
  %55 = load %3*, %3** %18, align 8
  %56 = load %3*, %3** %19, align 8
  %57 = load i32, i32* %20, align 4
  %58 = load i8*, i8** %21, align 8
  %59 = load i8, i8* %22, align 1
  %60 = load i8, i8* %23, align 1
  br label %61

61:                                               ; preds = %38
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %61
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %71
  %82 = load i32, i32* %15, align 4
  %83 = icmp sge i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81, %61
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %15, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %91, i32 %92, i32 %93)
  store i32 1, i32* %24, align 4
  br label %388

94:                                               ; preds = %81, %71
  store i32 0, i32* %17, align 4
  %95 = load %15*, %15** %3, align 8
  %96 = bitcast %15* %95 to %3*
  %97 = getelementptr inbounds %3, %3* %96, i64 4
  store %3* %97, %3** %18, align 8
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  br label %100

100:                                              ; preds = %94
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i8, i8* %23, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i1 [ true, %100 ], [ %107, %104 ]
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  unreachable

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %17, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i8, i8* %23, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i1 [ true, %119 ], [ %126, %123 ]
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  unreachable

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i8, i8* %23, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %16, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %388

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %137
  %153 = load %3*, %3** %18, align 8
  %154 = getelementptr inbounds %3, %3* %153, i32 1
  store %3* %154, %3** %18, align 8
  %155 = load %3*, %3** %18, align 8
  store %3* %155, %3** %19, align 8
  %156 = load %3*, %3** %19, align 8
  %157 = call i32 @46(%3* %156, %3** %6, i32 0)
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i32 5, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %388

167:                                              ; preds = %152
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %17, align 4
  br label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %14, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i8, i8* %23, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi i1 [ true, %170 ], [ %177, %174 ]
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  unreachable

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %14, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = load i8, i8* %23, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br label %197

197:                                              ; preds = %193, %189
  %198 = phi i1 [ true, %189 ], [ %196, %193 ]
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  unreachable

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i8, i8* %23, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %16, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  br label %388

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221, %207
  %223 = load %3*, %3** %18, align 8
  %224 = getelementptr inbounds %3, %3* %223, i32 1
  store %3* %224, %3** %18, align 8
  %225 = load %3*, %3** %18, align 8
  store %3* %225, %3** %19, align 8
  %226 = load %3*, %3** %19, align 8
  %227 = call i32 @41(%3* %226, i64* %9, i8* %22, i32 0, i32 0)
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %222
  store i32 0, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %388

237:                                              ; preds = %222
  store i8 1, i8* %23, align 1
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  br label %240

240:                                              ; preds = %237
  %241 = load i32, i32* %17, align 4
  %242 = load i32, i32* %14, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = load i8, i8* %23, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 1
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi i1 [ true, %240 ], [ %247, %244 ]
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  unreachable

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %14, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = load i8, i8* %23, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br label %267

267:                                              ; preds = %263, %259
  %268 = phi i1 [ true, %259 ], [ %266, %263 ]
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 0)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  unreachable

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i8, i8* %23, align 1
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load i32, i32* %17, align 4
  %282 = load i32, i32* %16, align 4
  %283 = icmp sgt i32 %281, %282
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %280
  br label %388

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291, %277
  %293 = load %3*, %3** %18, align 8
  %294 = getelementptr inbounds %3, %3* %293, i32 1
  store %3* %294, %3** %18, align 8
  %295 = load %3*, %3** %18, align 8
  store %3* %295, %3** %19, align 8
  %296 = load %3*, %3** %19, align 8
  %297 = call i32 @41(%3* %296, i64* %11, i8* %22, i32 0, i32 0)
  %298 = icmp ne i32 %297, 0
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %292
  store i32 0, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %388

307:                                              ; preds = %292
  %308 = load i32, i32* %17, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %17, align 4
  br label %310

310:                                              ; preds = %307
  %311 = load i32, i32* %17, align 4
  %312 = load i32, i32* %14, align 4
  %313 = icmp sle i32 %311, %312
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = load i8, i8* %23, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 1
  br label %318

318:                                              ; preds = %314, %310
  %319 = phi i1 [ true, %310 ], [ %317, %314 ]
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = call i64 @llvm.expect.i64(i64 %322, i64 0)
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  unreachable

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i32, i32* %17, align 4
  %331 = load i32, i32* %14, align 4
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = load i8, i8* %23, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br label %337

337:                                              ; preds = %333, %329
  %338 = phi i1 [ true, %329 ], [ %336, %333 ]
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  unreachable

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i8, i8* %23, align 1
  %349 = icmp ne i8 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* %16, align 4
  %353 = icmp sgt i32 %351, %352
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %350
  br label %388

361:                                              ; preds = %350
  br label %362

362:                                              ; preds = %361, %347
  %363 = load %3*, %3** %18, align 8
  %364 = getelementptr inbounds %3, %3* %363, i32 1
  store %3* %364, %3** %18, align 8
  %365 = load %3*, %3** %18, align 8
  store %3* %365, %3** %19, align 8
  br label %366

366:                                              ; preds = %362
  %367 = load %3*, %3** %19, align 8
  %368 = call zeroext i8 @43(%3* %367)
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 10
  %371 = xor i1 %370, true
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %383

377:                                              ; preds = %366
  %378 = load %3*, %3** %19, align 8
  %379 = getelementptr inbounds %3, %3* %378, i32 0, i32 0
  %380 = bitcast %4* %379 to %52**
  %381 = load %52*, %52** %380, align 8
  %382 = getelementptr inbounds %52, %52* %381, i32 0, i32 1
  store %3* %382, %3** %19, align 8
  br label %383

383:                                              ; preds = %377, %366
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load %3*, %3** %19, align 8
  call void @44(%3* %386, %3** %7, i32 0)
  br label %387

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %360, %306, %290, %236, %220, %166, %150, %90
  %389 = load i32, i32* %24, align 4
  %390 = icmp ne i32 %389, 0
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = call i64 @llvm.expect.i64(i64 %394, i64 0)
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %426

397:                                              ; preds = %388
  %398 = load i32, i32* %24, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load i32, i32* %17, align 4
  %402 = load i8*, i8** %21, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %401, i8* %402)
  br label %419

403:                                              ; preds = %397
  %404 = load i32, i32* %24, align 4
  %405 = icmp eq i32 %404, 3
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load i32, i32* %17, align 4
  %408 = load i8*, i8** %21, align 8
  %409 = load %3*, %3** %19, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %407, i8* %408, %3* %409)
  br label %418

410:                                              ; preds = %403
  %411 = load i32, i32* %24, align 4
  %412 = icmp eq i32 %411, 4
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = load i32, i32* %17, align 4
  %415 = load i32, i32* %20, align 4
  %416 = load %3*, %3** %19, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %414, i32 %415, %3* %416)
  br label %417

417:                                              ; preds = %413, %410
  br label %418

418:                                              ; preds = %417, %406
  br label %419

419:                                              ; preds = %418, %400
  br label %420

420:                                              ; preds = %419
  %421 = load %3*, %3** %4, align 8
  %422 = getelementptr inbounds %3, %3* %421, i32 0, i32 1
  %423 = bitcast %5* %422 to i32*
  store i32 2, i32* %423, align 8
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i32 1, i32* %25, align 4
  br label %427

426:                                              ; preds = %388
  store i32 0, i32* %25, align 4
  br label %427

427:                                              ; preds = %426, %425
  %428 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %428) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #9
  %429 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %429) #9
  %430 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %430) #9
  %431 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #9
  %432 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #9
  %433 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %433) #9
  %434 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %434) #9
  %435 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %435) #9
  %436 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %436) #9
  %437 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %437) #9
  %438 = load i32, i32* %25, align 4
  switch i32 %438, label %566 [
    i32 0, label %439
  ]

439:                                              ; preds = %427
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load %3*, %3** %6, align 8
  %444 = call i32 @php_file_le_stream()
  %445 = call i32 @php_file_le_pstream()
  %446 = call i8* @zend_fetch_resource2_ex(%3* %443, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %444, i32 %445)
  %447 = bitcast i8* %446 to %37*
  store %37* %447, %37** %5, align 8
  %448 = icmp eq %37* %447, null
  br i1 %448, label %449, label %456

449:                                              ; preds = %442
  br label %450

450:                                              ; preds = %449
  %451 = load %3*, %3** %4, align 8
  %452 = getelementptr inbounds %3, %3* %451, i32 0, i32 1
  %453 = bitcast %5* %452 to i32*
  store i32 2, i32* %453, align 8
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  store i32 1, i32* %25, align 4
  br label %566

456:                                              ; preds = %442
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load %3*, %3** %7, align 8
  %460 = icmp ne %3* %459, null
  br i1 %460, label %461, label %469

461:                                              ; preds = %458
  %462 = load %3*, %3** %7, align 8
  call void @_zval_ptr_dtor(%3* %462)
  br label %463

463:                                              ; preds = %461
  %464 = load %3*, %3** %7, align 8
  %465 = getelementptr inbounds %3, %3* %464, i32 0, i32 1
  %466 = bitcast %5* %465 to i32*
  store i32 1, i32* %466, align 8
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %458
  %470 = load i64, i64* %9, align 8
  %471 = icmp sle i64 %470, 0
  br i1 %471, label %472, label %479

472:                                              ; preds = %469
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i32 0, i32 0))
  br label %473

473:                                              ; preds = %472
  %474 = load %3*, %3** %4, align 8
  %475 = getelementptr inbounds %3, %3* %474, i32 0, i32 1
  %476 = bitcast %5* %475 to i32*
  store i32 2, i32* %476, align 8
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store i32 1, i32* %25, align 4
  br label %566

479:                                              ; preds = %469
  %480 = load i64, i64* %9, align 8
  %481 = call %13* @50(i64 %480, i32 0)
  store %13* %481, %13** %10, align 8
  %482 = load %37*, %37** %5, align 8
  %483 = load %13*, %13** %10, align 8
  %484 = getelementptr inbounds %13, %13* %483, i32 0, i32 3
  %485 = getelementptr inbounds [1 x i8], [1 x i8]* %484, i32 0, i32 0
  %486 = load i64, i64* %9, align 8
  %487 = load i64, i64* %11, align 8
  %488 = trunc i64 %487 to i32
  %489 = load %3*, %3** %7, align 8
  %490 = icmp ne %3* %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %479
  br label %493

492:                                              ; preds = %479
  br label %493

493:                                              ; preds = %492, %491
  %494 = phi %13** [ %8, %491 ], [ null, %492 ]
  %495 = call i32 @php_stream_xport_recvfrom(%37* %482, i8* %485, i64 %486, i32 %488, i8** null, i32* null, %13** %494)
  store i32 %495, i32* %12, align 4
  %496 = load i32, i32* %12, align 4
  %497 = icmp sge i32 %496, 0
  br i1 %497, label %498, label %558

498:                                              ; preds = %493
  %499 = load %3*, %3** %7, align 8
  %500 = icmp ne %3* %499, null
  br i1 %500, label %501, label %532

501:                                              ; preds = %498
  %502 = load %13*, %13** %8, align 8
  %503 = icmp ne %13* %502, null
  br i1 %503, label %504, label %532

504:                                              ; preds = %501
  br label %505

505:                                              ; preds = %504
  %506 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %506) #9
  %507 = load %3*, %3** %7, align 8
  store %3* %507, %3** %26, align 8
  %508 = bitcast %13** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %508) #9
  %509 = load %13*, %13** %8, align 8
  store %13* %509, %13** %27, align 8
  %510 = load %13*, %13** %27, align 8
  %511 = load %3*, %3** %26, align 8
  %512 = getelementptr inbounds %3, %3* %511, i32 0, i32 0
  %513 = bitcast %4* %512 to %13**
  store %13* %510, %13** %513, align 8
  %514 = load %13*, %13** %27, align 8
  %515 = getelementptr inbounds %13, %13* %514, i32 0, i32 0
  %516 = getelementptr inbounds %8, %8* %515, i32 0, i32 1
  %517 = bitcast %9* %516 to %53*
  %518 = getelementptr inbounds %53, %53* %517, i32 0, i32 1
  %519 = load i8, i8* %518, align 1
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 2
  %522 = icmp ne i32 %521, 0
  %523 = zext i1 %522 to i64
  %524 = select i1 %522, i32 6, i32 5126
  %525 = load %3*, %3** %26, align 8
  %526 = getelementptr inbounds %3, %3* %525, i32 0, i32 1
  %527 = bitcast %5* %526 to i32*
  store i32 %524, i32* %527, align 8
  %528 = bitcast %13** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %528) #9
  %529 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #9
  br label %530

530:                                              ; preds = %505
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %501, %498
  %533 = load %13*, %13** %10, align 8
  %534 = getelementptr inbounds %13, %13* %533, i32 0, i32 3
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1 x i8], [1 x i8]* %534, i64 0, i64 %536
  store i8 0, i8* %537, align 1
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = load %13*, %13** %10, align 8
  %541 = getelementptr inbounds %13, %13* %540, i32 0, i32 2
  store i64 %539, i64* %541, align 8
  br label %542

542:                                              ; preds = %532
  %543 = bitcast %3** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %543) #9
  %544 = load %3*, %3** %4, align 8
  store %3* %544, %3** %28, align 8
  %545 = bitcast %13** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %545) #9
  %546 = load %13*, %13** %10, align 8
  store %13* %546, %13** %29, align 8
  %547 = load %13*, %13** %29, align 8
  %548 = load %3*, %3** %28, align 8
  %549 = getelementptr inbounds %3, %3* %548, i32 0, i32 0
  %550 = bitcast %4* %549 to %13**
  store %13* %547, %13** %550, align 8
  %551 = load %3*, %3** %28, align 8
  %552 = getelementptr inbounds %3, %3* %551, i32 0, i32 1
  %553 = bitcast %5* %552 to i32*
  store i32 5126, i32* %553, align 8
  %554 = bitcast %13** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %554) #9
  %555 = bitcast %3** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %555) #9
  br label %556

556:                                              ; preds = %542
  br label %557

557:                                              ; preds = %556
  store i32 1, i32* %25, align 4
  br label %566

558:                                              ; preds = %493
  %559 = load %13*, %13** %10, align 8
  call void @51(%13* %559)
  br label %560

560:                                              ; preds = %558
  %561 = load %3*, %3** %4, align 8
  %562 = getelementptr inbounds %3, %3* %561, i32 0, i32 1
  %563 = bitcast %5* %562 to i32*
  store i32 2, i32* %563, align 8
  br label %564

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  store i32 1, i32* %25, align 4
  br label %566

566:                                              ; preds = %565, %557, %478, %455, %427
  %567 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %567) #9
  %568 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %568) #9
  %569 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %569) #9
  %570 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %570) #9
  %571 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %571) #9
  %572 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %572) #9
  %573 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %573) #9
  %574 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %574) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @50(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %13*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%13, %13* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%13, %13* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %13*
  store %13* %27, %13** %5, align 8
  %28 = load %13*, %13** %5, align 8
  %29 = getelementptr inbounds %13, %13* %28, i32 0, i32 0
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %13*, %13** %5, align 8
  %38 = getelementptr inbounds %13, %13* %37, i32 0, i32 0
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 1
  %40 = bitcast %9* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %13*, %13** %5, align 8
  call void @66(%13* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %13*, %13** %5, align 8
  %44 = getelementptr inbounds %13, %13* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %13*, %13** %5, align 8
  %46 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %13* %45
}

declare dso_local i32 @php_stream_xport_recvfrom(%37*, i8*, i64, i32, i8**, i32*, %13**) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @51(%13* %0) #4 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %53*
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %13*, %13** %2, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 0
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 0
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
  %27 = load %13*, %13** %2, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 0
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 1
  %30 = bitcast %9* %29 to %53*
  %31 = getelementptr inbounds %53, %53* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %13*, %13** %2, align 8
  %38 = bitcast %13* %37 to i8*
  call void @free(i8* %38) #9
  br label %42

39:                                               ; preds = %26
  %40 = load %13*, %13** %2, align 8
  %41 = bitcast %13* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_contents(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %13*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %3*, align 8
  %16 = alloca %3*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %3*, align 8
  %26 = alloca %13*, align 8
  %27 = alloca %3*, align 8
  %28 = alloca %13*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %29 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  store i64 -1, i64* %7, align 8
  %32 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store i64 -1, i64* %8, align 8
  %33 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  br label %34

34:                                               ; preds = %2
  %35 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %10, align 4
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 1, i32* %11, align 4
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 3, i32* %12, align 4
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  %39 = load %15*, %15** %3, align 8
  %40 = getelementptr inbounds %15, %15* %39, i32 0, i32 4
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 2
  %42 = bitcast %6* %41 to i32*
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %13, align 4
  %44 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  %45 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store %3* null, %3** %16, align 8
  %47 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  store i32 0, i32* %17, align 4
  %48 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #9
  store i8 0, i8* %20, align 1
  %49 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  store i32 0, i32* %21, align 4
  %50 = load i32, i32* %14, align 4
  %51 = load %3*, %3** %15, align 8
  %52 = load %3*, %3** %16, align 8
  %53 = load i32, i32* %17, align 4
  %54 = load i8*, i8** %18, align 8
  %55 = load i8, i8* %19, align 1
  %56 = load i8, i8* %20, align 1
  br label %57

57:                                               ; preds = %34
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %57
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %67
  %78 = load i32, i32* %12, align 4
  %79 = icmp sge i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77, %57
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %87, i32 %88, i32 %89)
  store i32 1, i32* %21, align 4
  br label %305

90:                                               ; preds = %77, %67
  store i32 0, i32* %14, align 4
  %91 = load %15*, %15** %3, align 8
  %92 = bitcast %15* %91 to %3*
  %93 = getelementptr inbounds %3, %3* %92, i64 4
  store %3* %93, %3** %15, align 8
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i8, i8* %20, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ true, %96 ], [ %103, %100 ]
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  unreachable

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i8, i8* %20, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ true, %115 ], [ %122, %119 ]
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  unreachable

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i8, i8* %20, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %305

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %133
  %149 = load %3*, %3** %15, align 8
  %150 = getelementptr inbounds %3, %3* %149, i32 1
  store %3* %150, %3** %15, align 8
  %151 = load %3*, %3** %15, align 8
  store %3* %151, %3** %16, align 8
  %152 = load %3*, %3** %16, align 8
  %153 = call i32 @46(%3* %152, %3** %6, i32 0)
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 5, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %305

163:                                              ; preds = %148
  store i8 1, i8* %20, align 1
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load i8, i8* %20, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i1 [ true, %166 ], [ %173, %170 ]
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 0)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  unreachable

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load i8, i8* %20, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i1 [ true, %185 ], [ %192, %189 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  unreachable

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i8, i8* %20, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %13, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  br label %305

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217, %203
  %219 = load %3*, %3** %15, align 8
  %220 = getelementptr inbounds %3, %3* %219, i32 1
  store %3* %220, %3** %15, align 8
  %221 = load %3*, %3** %15, align 8
  store %3* %221, %3** %16, align 8
  %222 = load %3*, %3** %16, align 8
  %223 = call i32 @41(%3* %222, i64* %7, i8* %19, i32 0, i32 0)
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %218
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %305

233:                                              ; preds = %218
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  br label %236

236:                                              ; preds = %233
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load i8, i8* %20, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 1
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi i1 [ true, %236 ], [ %243, %240 ]
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  unreachable

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = load i8, i8* %20, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br label %263

263:                                              ; preds = %259, %255
  %264 = phi i1 [ true, %255 ], [ %262, %259 ]
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  unreachable

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i8, i8* %20, align 1
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %273
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %13, align 4
  %279 = icmp sgt i32 %277, %278
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %276
  br label %305

287:                                              ; preds = %276
  br label %288

288:                                              ; preds = %287, %273
  %289 = load %3*, %3** %15, align 8
  %290 = getelementptr inbounds %3, %3* %289, i32 1
  store %3* %290, %3** %15, align 8
  %291 = load %3*, %3** %15, align 8
  store %3* %291, %3** %16, align 8
  %292 = load %3*, %3** %16, align 8
  %293 = call i32 @41(%3* %292, i64* %8, i8* %19, i32 0, i32 0)
  %294 = icmp ne i32 %293, 0
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 0)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %288
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %305

303:                                              ; preds = %288
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %302, %286, %232, %216, %162, %146, %86
  %306 = load i32, i32* %21, align 4
  %307 = icmp ne i32 %306, 0
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = call i64 @llvm.expect.i64(i64 %311, i64 0)
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %343

314:                                              ; preds = %305
  %315 = load i32, i32* %21, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i32, i32* %14, align 4
  %319 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %318, i8* %319)
  br label %336

320:                                              ; preds = %314
  %321 = load i32, i32* %21, align 4
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load i32, i32* %14, align 4
  %325 = load i8*, i8** %18, align 8
  %326 = load %3*, %3** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %324, i8* %325, %3* %326)
  br label %335

327:                                              ; preds = %320
  %328 = load i32, i32* %21, align 4
  %329 = icmp eq i32 %328, 4
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %17, align 4
  %333 = load %3*, %3** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %331, i32 %332, %3* %333)
  br label %334

334:                                              ; preds = %330, %327
  br label %335

335:                                              ; preds = %334, %323
  br label %336

336:                                              ; preds = %335, %317
  br label %337

337:                                              ; preds = %336
  %338 = load %3*, %3** %4, align 8
  %339 = getelementptr inbounds %3, %3* %338, i32 0, i32 1
  %340 = bitcast %5* %339 to i32*
  store i32 2, i32* %340, align 8
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i32 1, i32* %22, align 4
  br label %344

343:                                              ; preds = %305
  store i32 0, i32* %22, align 4
  br label %344

344:                                              ; preds = %343, %342
  %345 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #9
  %346 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #9
  %347 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #9
  %348 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #9
  %349 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #9
  %350 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %350) #9
  %351 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %351) #9
  %352 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %352) #9
  %353 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %353) #9
  %354 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %354) #9
  %355 = load i32, i32* %22, align 4
  switch i32 %355, label %479 [
    i32 0, label %356
  ]

356:                                              ; preds = %344
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load %3*, %3** %6, align 8
  %361 = call i32 @php_file_le_stream()
  %362 = call i32 @php_file_le_pstream()
  %363 = call i8* @zend_fetch_resource2_ex(%3* %360, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %361, i32 %362)
  %364 = bitcast i8* %363 to %37*
  store %37* %364, %37** %5, align 8
  %365 = icmp eq %37* %364, null
  br i1 %365, label %366, label %373

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %366
  %368 = load %3*, %3** %4, align 8
  %369 = getelementptr inbounds %3, %3* %368, i32 0, i32 1
  %370 = bitcast %5* %369 to i32*
  store i32 2, i32* %370, align 8
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  store i32 1, i32* %22, align 4
  br label %479

373:                                              ; preds = %359
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i64, i64* %8, align 8
  %377 = icmp sge i64 %376, 0
  br i1 %377, label %378, label %421

378:                                              ; preds = %375
  %379 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %379) #9
  store i32 0, i32* %23, align 4
  %380 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %380) #9
  %381 = load %37*, %37** %5, align 8
  %382 = call i64 @_php_stream_tell(%37* %381)
  store i64 %382, i64* %24, align 8
  %383 = load i64, i64* %24, align 8
  %384 = icmp sge i64 %383, 0
  br i1 %384, label %385, label %395

385:                                              ; preds = %378
  %386 = load i64, i64* %8, align 8
  %387 = load i64, i64* %24, align 8
  %388 = icmp sgt i64 %386, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %385
  %390 = load %37*, %37** %5, align 8
  %391 = load i64, i64* %8, align 8
  %392 = load i64, i64* %24, align 8
  %393 = sub nsw i64 %391, %392
  %394 = call i32 @_php_stream_seek(%37* %390, i64 %393, i32 1)
  store i32 %394, i32* %23, align 4
  br label %404

395:                                              ; preds = %385, %378
  %396 = load i64, i64* %8, align 8
  %397 = load i64, i64* %24, align 8
  %398 = icmp slt i64 %396, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = load %37*, %37** %5, align 8
  %401 = load i64, i64* %8, align 8
  %402 = call i32 @_php_stream_seek(%37* %400, i64 %401, i32 0)
  store i32 %402, i32* %23, align 4
  br label %403

403:                                              ; preds = %399, %395
  br label %404

404:                                              ; preds = %403, %389
  %405 = load i32, i32* %23, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %415

407:                                              ; preds = %404
  %408 = load i64, i64* %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @9, i32 0, i32 0), i64 %408)
  br label %409

409:                                              ; preds = %407
  %410 = load %3*, %3** %4, align 8
  %411 = getelementptr inbounds %3, %3* %410, i32 0, i32 1
  %412 = bitcast %5* %411 to i32*
  store i32 2, i32* %412, align 8
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  store i32 1, i32* %22, align 4
  br label %416

415:                                              ; preds = %404
  store i32 0, i32* %22, align 4
  br label %416

416:                                              ; preds = %415, %414
  %417 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %417) #9
  %418 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %418) #9
  %419 = load i32, i32* %22, align 4
  switch i32 %419, label %479 [
    i32 0, label %420
  ]

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420, %375
  %422 = load i64, i64* %7, align 8
  %423 = icmp sgt i64 %422, 2147483647
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load i64, i64* %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i32 0, i32 0), i64 %425, i32 2147483647)
  store i64 2147483647, i64* %7, align 8
  br label %426

426:                                              ; preds = %424, %421
  %427 = load %37*, %37** %5, align 8
  %428 = load i64, i64* %7, align 8
  %429 = call %13* @_php_stream_copy_to_mem(%37* %427, i64 %428, i32 0)
  store %13* %429, %13** %9, align 8
  %430 = icmp ne %13* %429, null
  br i1 %430, label %431, label %459

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %431
  %433 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %433) #9
  %434 = load %3*, %3** %4, align 8
  store %3* %434, %3** %25, align 8
  %435 = bitcast %13** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %435) #9
  %436 = load %13*, %13** %9, align 8
  store %13* %436, %13** %26, align 8
  %437 = load %13*, %13** %26, align 8
  %438 = load %3*, %3** %25, align 8
  %439 = getelementptr inbounds %3, %3* %438, i32 0, i32 0
  %440 = bitcast %4* %439 to %13**
  store %13* %437, %13** %440, align 8
  %441 = load %13*, %13** %26, align 8
  %442 = getelementptr inbounds %13, %13* %441, i32 0, i32 0
  %443 = getelementptr inbounds %8, %8* %442, i32 0, i32 1
  %444 = bitcast %9* %443 to %53*
  %445 = getelementptr inbounds %53, %53* %444, i32 0, i32 1
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 2
  %449 = icmp ne i32 %448, 0
  %450 = zext i1 %449 to i64
  %451 = select i1 %449, i32 6, i32 5126
  %452 = load %3*, %3** %25, align 8
  %453 = getelementptr inbounds %3, %3* %452, i32 0, i32 1
  %454 = bitcast %5* %453 to i32*
  store i32 %451, i32* %454, align 8
  %455 = bitcast %13** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %455) #9
  %456 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %456) #9
  br label %457

457:                                              ; preds = %432
  br label %458

458:                                              ; preds = %457
  store i32 1, i32* %22, align 4
  br label %479

459:                                              ; preds = %426
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %462) #9
  %463 = load %3*, %3** %4, align 8
  store %3* %463, %3** %27, align 8
  %464 = bitcast %13** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %464) #9
  %465 = load %13*, %13** @zend_empty_string, align 8
  store %13* %465, %13** %28, align 8
  %466 = load %13*, %13** %28, align 8
  %467 = load %3*, %3** %27, align 8
  %468 = getelementptr inbounds %3, %3* %467, i32 0, i32 0
  %469 = bitcast %4* %468 to %13**
  store %13* %466, %13** %469, align 8
  %470 = load %3*, %3** %27, align 8
  %471 = getelementptr inbounds %3, %3* %470, i32 0, i32 1
  %472 = bitcast %5* %471 to i32*
  store i32 6, i32* %472, align 8
  %473 = bitcast %13** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %473) #9
  %474 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %474) #9
  br label %475

475:                                              ; preds = %461
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  store i32 1, i32* %22, align 4
  br label %479

479:                                              ; preds = %478, %458, %416, %372, %344
  %480 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %480) #9
  %481 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %481) #9
  %482 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %482) #9
  %483 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %483) #9
  %484 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %484) #9
  ret void
}

declare dso_local i64 @_php_stream_tell(%37*) #3

declare dso_local i32 @_php_stream_seek(%37*, i64, i32) #3

declare dso_local %13* @_php_stream_copy_to_mem(%37*, i64, i32) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_copy_to_stream(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %3*, align 8
  %19 = alloca %3*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %27 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  store i64 -1, i64* %9, align 8
  %32 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store i64 0, i64* %10, align 8
  %33 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  br label %35

35:                                               ; preds = %2
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 0, i32* %13, align 4
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 2, i32* %14, align 4
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 4, i32* %15, align 4
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = load %15*, %15** %3, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 4
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 2
  %43 = bitcast %6* %42 to i32*
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %16, align 4
  %45 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  %46 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  store %3* null, %3** %19, align 8
  %48 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  store i32 0, i32* %20, align 4
  %49 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  store i8* null, i8** %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #9
  store i8 0, i8* %23, align 1
  %50 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  store i32 0, i32* %24, align 4
  %51 = load i32, i32* %17, align 4
  %52 = load %3*, %3** %18, align 8
  %53 = load %3*, %3** %19, align 8
  %54 = load i32, i32* %20, align 4
  %55 = load i8*, i8** %21, align 8
  %56 = load i8, i8* %22, align 1
  %57 = load i8, i8* %23, align 1
  br label %58

58:                                               ; preds = %35
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp slt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %58
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %15, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %68
  %79 = load i32, i32* %15, align 4
  %80 = icmp sge i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %78, %58
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %15, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %88, i32 %89, i32 %90)
  store i32 1, i32* %24, align 4
  br label %376

91:                                               ; preds = %78, %68
  store i32 0, i32* %17, align 4
  %92 = load %15*, %15** %3, align 8
  %93 = bitcast %15* %92 to %3*
  %94 = getelementptr inbounds %3, %3* %93, i64 4
  store %3* %94, %3** %18, align 8
  %95 = load i32, i32* %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %17, align 4
  br label %97

97:                                               ; preds = %91
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i8, i8* %23, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i1 [ true, %97 ], [ %104, %101 ]
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  unreachable

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i8, i8* %23, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i1 [ true, %116 ], [ %123, %120 ]
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  unreachable

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i8, i8* %23, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %16, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %376

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %134
  %150 = load %3*, %3** %18, align 8
  %151 = getelementptr inbounds %3, %3* %150, i32 1
  store %3* %151, %3** %18, align 8
  %152 = load %3*, %3** %18, align 8
  store %3* %152, %3** %19, align 8
  %153 = load %3*, %3** %19, align 8
  %154 = call i32 @46(%3* %153, %3** %7, i32 0)
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  store i32 5, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %376

164:                                              ; preds = %149
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4
  br label %167

167:                                              ; preds = %164
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %14, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load i8, i8* %23, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i1 [ true, %167 ], [ %174, %171 ]
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  unreachable

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load i8, i8* %23, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi i1 [ true, %186 ], [ %193, %190 ]
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  unreachable

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i8, i8* %23, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %16, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  br label %376

218:                                              ; preds = %207
  br label %219

219:                                              ; preds = %218, %204
  %220 = load %3*, %3** %18, align 8
  %221 = getelementptr inbounds %3, %3* %220, i32 1
  store %3* %221, %3** %18, align 8
  %222 = load %3*, %3** %18, align 8
  store %3* %222, %3** %19, align 8
  %223 = load %3*, %3** %19, align 8
  %224 = call i32 @46(%3* %223, %3** %8, i32 0)
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %219
  store i32 5, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %376

234:                                              ; preds = %219
  store i8 1, i8* %23, align 1
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  br label %237

237:                                              ; preds = %234
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = load i8, i8* %23, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 1
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi i1 [ true, %237 ], [ %244, %241 ]
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  unreachable

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %17, align 4
  %258 = load i32, i32* %14, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load i8, i8* %23, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi i1 [ true, %256 ], [ %263, %260 ]
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = call i64 @llvm.expect.i64(i64 %268, i64 0)
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  unreachable

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i8, i8* %23, align 1
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %274
  %278 = load i32, i32* %17, align 4
  %279 = load i32, i32* %16, align 4
  %280 = icmp sgt i32 %278, %279
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  br label %376

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %288, %274
  %290 = load %3*, %3** %18, align 8
  %291 = getelementptr inbounds %3, %3* %290, i32 1
  store %3* %291, %3** %18, align 8
  %292 = load %3*, %3** %18, align 8
  store %3* %292, %3** %19, align 8
  %293 = load %3*, %3** %19, align 8
  %294 = call i32 @41(%3* %293, i64* %9, i8* %22, i32 0, i32 0)
  %295 = icmp ne i32 %294, 0
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %289
  store i32 0, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %376

304:                                              ; preds = %289
  %305 = load i32, i32* %17, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %17, align 4
  br label %307

307:                                              ; preds = %304
  %308 = load i32, i32* %17, align 4
  %309 = load i32, i32* %14, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = load i8, i8* %23, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 1
  br label %315

315:                                              ; preds = %311, %307
  %316 = phi i1 [ true, %307 ], [ %314, %311 ]
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = call i64 @llvm.expect.i64(i64 %319, i64 0)
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %315
  unreachable

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i32, i32* %17, align 4
  %328 = load i32, i32* %14, align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %334, label %330

330:                                              ; preds = %326
  %331 = load i8, i8* %23, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br label %334

334:                                              ; preds = %330, %326
  %335 = phi i1 [ true, %326 ], [ %333, %330 ]
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = call i64 @llvm.expect.i64(i64 %338, i64 0)
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  unreachable

342:                                              ; preds = %334
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i8, i8* %23, align 1
  %346 = icmp ne i8 %345, 0
  br i1 %346, label %347, label %359

347:                                              ; preds = %344
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %16, align 4
  %350 = icmp sgt i32 %348, %349
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %347
  br label %376

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %344
  %360 = load %3*, %3** %18, align 8
  %361 = getelementptr inbounds %3, %3* %360, i32 1
  store %3* %361, %3** %18, align 8
  %362 = load %3*, %3** %18, align 8
  store %3* %362, %3** %19, align 8
  %363 = load %3*, %3** %19, align 8
  %364 = call i32 @41(%3* %363, i64* %10, i8* %22, i32 0, i32 0)
  %365 = icmp ne i32 %364, 0
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = sext i32 %369 to i64
  %371 = call i64 @llvm.expect.i64(i64 %370, i64 0)
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %359
  store i32 0, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %376

374:                                              ; preds = %359
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %373, %357, %303, %287, %233, %217, %163, %147, %87
  %377 = load i32, i32* %24, align 4
  %378 = icmp ne i32 %377, 0
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = sext i32 %381 to i64
  %383 = call i64 @llvm.expect.i64(i64 %382, i64 0)
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %414

385:                                              ; preds = %376
  %386 = load i32, i32* %24, align 4
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, i32* %17, align 4
  %390 = load i8*, i8** %21, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %389, i8* %390)
  br label %407

391:                                              ; preds = %385
  %392 = load i32, i32* %24, align 4
  %393 = icmp eq i32 %392, 3
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i32, i32* %17, align 4
  %396 = load i8*, i8** %21, align 8
  %397 = load %3*, %3** %19, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %395, i8* %396, %3* %397)
  br label %406

398:                                              ; preds = %391
  %399 = load i32, i32* %24, align 4
  %400 = icmp eq i32 %399, 4
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = load i32, i32* %17, align 4
  %403 = load i32, i32* %20, align 4
  %404 = load %3*, %3** %19, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %402, i32 %403, %3* %404)
  br label %405

405:                                              ; preds = %401, %398
  br label %406

406:                                              ; preds = %405, %394
  br label %407

407:                                              ; preds = %406, %388
  br label %408

408:                                              ; preds = %407
  %409 = load %3*, %3** %4, align 8
  %410 = getelementptr inbounds %3, %3* %409, i32 0, i32 1
  %411 = bitcast %5* %410 to i32*
  store i32 2, i32* %411, align 8
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  store i32 1, i32* %25, align 4
  br label %415

414:                                              ; preds = %376
  store i32 0, i32* %25, align 4
  br label %415

415:                                              ; preds = %414, %413
  %416 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %416) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #9
  %417 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %417) #9
  %418 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %418) #9
  %419 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #9
  %420 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #9
  %421 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %421) #9
  %422 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %422) #9
  %423 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %423) #9
  %424 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %424) #9
  %425 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %425) #9
  %426 = load i32, i32* %25, align 4
  switch i32 %426, label %504 [
    i32 0, label %427
  ]

427:                                              ; preds = %415
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load %3*, %3** %7, align 8
  %432 = call i32 @php_file_le_stream()
  %433 = call i32 @php_file_le_pstream()
  %434 = call i8* @zend_fetch_resource2_ex(%3* %431, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %432, i32 %433)
  %435 = bitcast i8* %434 to %37*
  store %37* %435, %37** %5, align 8
  %436 = icmp eq %37* %435, null
  br i1 %436, label %437, label %444

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %437
  %439 = load %3*, %3** %4, align 8
  %440 = getelementptr inbounds %3, %3* %439, i32 0, i32 1
  %441 = bitcast %5* %440 to i32*
  store i32 2, i32* %441, align 8
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store i32 1, i32* %25, align 4
  br label %504

444:                                              ; preds = %430
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load %3*, %3** %8, align 8
  %449 = call i32 @php_file_le_stream()
  %450 = call i32 @php_file_le_pstream()
  %451 = call i8* @zend_fetch_resource2_ex(%3* %448, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %449, i32 %450)
  %452 = bitcast i8* %451 to %37*
  store %37* %452, %37** %6, align 8
  %453 = icmp eq %37* %452, null
  br i1 %453, label %454, label %461

454:                                              ; preds = %447
  br label %455

455:                                              ; preds = %454
  %456 = load %3*, %3** %4, align 8
  %457 = getelementptr inbounds %3, %3* %456, i32 0, i32 1
  %458 = bitcast %5* %457 to i32*
  store i32 2, i32* %458, align 8
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  store i32 1, i32* %25, align 4
  br label %504

461:                                              ; preds = %447
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, i64* %10, align 8
  %465 = icmp sgt i64 %464, 0
  br i1 %465, label %466, label %479

466:                                              ; preds = %463
  %467 = load %37*, %37** %5, align 8
  %468 = load i64, i64* %10, align 8
  %469 = call i32 @_php_stream_seek(%37* %467, i64 %468, i32 0)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %479

471:                                              ; preds = %466
  %472 = load i64, i64* %10, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @9, i32 0, i32 0), i64 %472)
  br label %473

473:                                              ; preds = %471
  %474 = load %3*, %3** %4, align 8
  %475 = getelementptr inbounds %3, %3* %474, i32 0, i32 1
  %476 = bitcast %5* %475 to i32*
  store i32 2, i32* %476, align 8
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store i32 1, i32* %25, align 4
  br label %504

479:                                              ; preds = %466, %463
  %480 = load %37*, %37** %5, align 8
  %481 = load %37*, %37** %6, align 8
  %482 = load i64, i64* %9, align 8
  %483 = call i32 @_php_stream_copy_to_stream_ex(%37* %480, %37* %481, i64 %482, i64* %11)
  store i32 %483, i32* %12, align 4
  %484 = load i32, i32* %12, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %493

486:                                              ; preds = %479
  br label %487

487:                                              ; preds = %486
  %488 = load %3*, %3** %4, align 8
  %489 = getelementptr inbounds %3, %3* %488, i32 0, i32 1
  %490 = bitcast %5* %489 to i32*
  store i32 2, i32* %490, align 8
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  store i32 1, i32* %25, align 4
  br label %504

493:                                              ; preds = %479
  %494 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %494) #9
  %495 = load %3*, %3** %4, align 8
  store %3* %495, %3** %26, align 8
  %496 = load i64, i64* %11, align 8
  %497 = load %3*, %3** %26, align 8
  %498 = getelementptr inbounds %3, %3* %497, i32 0, i32 0
  %499 = bitcast %4* %498 to i64*
  store i64 %496, i64* %499, align 8
  %500 = load %3*, %3** %26, align 8
  %501 = getelementptr inbounds %3, %3* %500, i32 0, i32 1
  %502 = bitcast %5* %501 to i32*
  store i32 4, i32* %502, align 8
  %503 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %503) #9
  store i32 1, i32* %25, align 4
  br label %504

504:                                              ; preds = %493, %492, %478, %460, %443, %415
  %505 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %505) #9
  %506 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %506) #9
  %507 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %507) #9
  %508 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %508) #9
  %509 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %509) #9
  %510 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %510) #9
  %511 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %511) #9
  %512 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %512) #9
  ret void
}

declare dso_local i32 @_php_stream_copy_to_stream_ex(%37*, %37*, i64, i64*) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_meta_data(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %20 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %15*, %15** %3, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 4
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  %30 = bitcast %6* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %3* null, %3** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %3*, %3** %12, align 8
  %40 = load %3*, %3** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %15*, %15** %3, align 8
  %80 = bitcast %15* %79 to %3*
  %81 = getelementptr inbounds %3, %3* %80, i64 4
  store %3* %81, %3** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %3*, %3** %12, align 8
  %138 = getelementptr inbounds %3, %3* %137, i32 1
  store %3* %138, %3** %12, align 8
  %139 = load %3*, %3** %12, align 8
  store %3* %139, %3** %13, align 8
  %140 = load %3*, %3** %13, align 8
  %141 = call i32 @46(%3* %140, %3** %5, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 5, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %3* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %3* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %315 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load %3*, %3** %5, align 8
  %203 = call i32 @php_file_le_stream()
  %204 = call i32 @php_file_le_pstream()
  %205 = call i8* @zend_fetch_resource2_ex(%3* %202, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %203, i32 %204)
  %206 = bitcast i8* %205 to %37*
  store %37* %206, %37** %6, align 8
  %207 = icmp eq %37* %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208
  %210 = load %3*, %3** %4, align 8
  %211 = getelementptr inbounds %3, %3* %210, i32 0, i32 1
  %212 = bitcast %5* %211 to i32*
  store i32 2, i32* %212, align 8
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i32 1, i32* %19, align 4
  br label %315

215:                                              ; preds = %201
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load %3*, %3** %4, align 8
  %219 = call i32 @_array_init(%3* %218, i32 0)
  %220 = load %37*, %37** %6, align 8
  %221 = load %3*, %3** %4, align 8
  %222 = bitcast %3* %221 to i8*
  %223 = call i32 @_php_stream_set_option(%37* %220, i32 11, i32 0, i8* %222)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  br i1 true, label %236, label %227

226:                                              ; preds = %217
  br i1 false, label %236, label %227

227:                                              ; preds = %226, %225
  %228 = load %3*, %3** %4, align 8
  %229 = call i32 @add_assoc_bool_ex(%3* %228, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i64 9, i32 0)
  %230 = load %3*, %3** %4, align 8
  %231 = call i32 @add_assoc_bool_ex(%3* %230, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i64 7, i32 1)
  %232 = load %3*, %3** %4, align 8
  %233 = load %37*, %37** %6, align 8
  %234 = call i32 @_php_stream_eof(%37* %233)
  %235 = call i32 @add_assoc_bool_ex(%3* %232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 3, i32 %234)
  br label %236

236:                                              ; preds = %227, %226, %225
  %237 = load %37*, %37** %6, align 8
  %238 = getelementptr inbounds %37, %37* %237, i32 0, i32 6
  %239 = call zeroext i8 @43(%3* %238)
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %236
  %243 = load %37*, %37** %6, align 8
  %244 = getelementptr inbounds %37, %37* %243, i32 0, i32 6
  %245 = call i32 @52(%3* %244)
  %246 = load %3*, %3** %4, align 8
  %247 = load %37*, %37** %6, align 8
  %248 = getelementptr inbounds %37, %37* %247, i32 0, i32 6
  %249 = call i32 @add_assoc_zval_ex(%3* %246, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0), i64 12, %3* %248)
  br label %250

250:                                              ; preds = %242, %236
  %251 = load %37*, %37** %6, align 8
  %252 = getelementptr inbounds %37, %37* %251, i32 0, i32 4
  %253 = load %47*, %47** %252, align 8
  %254 = icmp ne %47* %253, null
  br i1 %254, label %255, label %265

255:                                              ; preds = %250
  %256 = load %3*, %3** %4, align 8
  %257 = load %37*, %37** %6, align 8
  %258 = getelementptr inbounds %37, %37* %257, i32 0, i32 4
  %259 = load %47*, %47** %258, align 8
  %260 = getelementptr inbounds %47, %47* %259, i32 0, i32 0
  %261 = load %48*, %48** %260, align 8
  %262 = getelementptr inbounds %48, %48* %261, i32 0, i32 5
  %263 = load i8*, i8** %262, align 8
  %264 = call i32 @add_assoc_string_ex(%3* %256, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0), i64 12, i8* %263)
  br label %265

265:                                              ; preds = %255, %250
  %266 = load %3*, %3** %4, align 8
  %267 = load %37*, %37** %6, align 8
  %268 = getelementptr inbounds %37, %37* %267, i32 0, i32 0
  %269 = load %38*, %38** %268, align 8
  %270 = getelementptr inbounds %38, %38* %269, i32 0, i32 4
  %271 = load i8*, i8** %270, align 8
  %272 = call i32 @add_assoc_string_ex(%3* %266, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0), i64 11, i8* %271)
  %273 = load %3*, %3** %4, align 8
  %274 = load %37*, %37** %6, align 8
  %275 = getelementptr inbounds %37, %37* %274, i32 0, i32 9
  %276 = getelementptr inbounds [16 x i8], [16 x i8]* %275, i32 0, i32 0
  %277 = call i32 @add_assoc_string_ex(%3* %273, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i64 4, i8* %276)
  %278 = load %3*, %3** %4, align 8
  %279 = load %37*, %37** %6, align 8
  %280 = getelementptr inbounds %37, %37* %279, i32 0, i32 19
  %281 = load i64, i64* %280, align 8
  %282 = load %37*, %37** %6, align 8
  %283 = getelementptr inbounds %37, %37* %282, i32 0, i32 18
  %284 = load i64, i64* %283, align 8
  %285 = sub nsw i64 %281, %284
  %286 = call i32 @add_assoc_long_ex(%3* %278, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i64 12, i64 %285)
  %287 = load %3*, %3** %4, align 8
  %288 = load %37*, %37** %6, align 8
  %289 = getelementptr inbounds %37, %37* %288, i32 0, i32 0
  %290 = load %38*, %38** %289, align 8
  %291 = getelementptr inbounds %38, %38* %290, i32 0, i32 5
  %292 = load i32 (%37*, i64, i32, i64*)*, i32 (%37*, i64, i32, i64*)** %291, align 8
  %293 = icmp ne i32 (%37*, i64, i32, i64*)* %292, null
  br i1 %293, label %294, label %300

294:                                              ; preds = %265
  %295 = load %37*, %37** %6, align 8
  %296 = getelementptr inbounds %37, %37* %295, i32 0, i32 10
  %297 = load i32, i32* %296, align 4
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  br label %300

300:                                              ; preds = %294, %265
  %301 = phi i1 [ false, %265 ], [ %299, %294 ]
  %302 = zext i1 %301 to i32
  %303 = call i32 @add_assoc_bool_ex(%3* %287, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i32 0, i32 0), i64 8, i32 %302)
  %304 = load %37*, %37** %6, align 8
  %305 = getelementptr inbounds %37, %37* %304, i32 0, i32 13
  %306 = load i8*, i8** %305, align 8
  %307 = icmp ne i8* %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %300
  %309 = load %3*, %3** %4, align 8
  %310 = load %37*, %37** %6, align 8
  %311 = getelementptr inbounds %37, %37* %310, i32 0, i32 13
  %312 = load i8*, i8** %311, align 8
  %313 = call i32 @add_assoc_string_ex(%3* %309, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i64 3, i8* %312)
  br label %314

314:                                              ; preds = %308, %300
  store i32 0, i32* %19, align 4
  br label %315

315:                                              ; preds = %314, %214, %186
  %316 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #9
  %317 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #9
  %318 = load i32, i32* %19, align 4
  switch i32 %318, label %320 [
    i32 0, label %319
    i32 1, label %319
  ]

319:                                              ; preds = %315, %315
  ret void

320:                                              ; preds = %315
  unreachable
}

declare dso_local i32 @_php_stream_set_option(%37*, i32, i32, i8*) #3

declare dso_local i32 @add_assoc_bool_ex(%3*, i8*, i64, i32) #3

declare dso_local i32 @_php_stream_eof(%37*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @52(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %5* %5 to %54*
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = bitcast %4* %21 to %57**
  %23 = load %57*, %57** %22, align 8
  %24 = getelementptr inbounds %57, %57* %23, i32 0, i32 0
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local i32 @add_assoc_zval_ex(%3*, i8*, i64, %3*) #3

declare dso_local i32 @add_assoc_string_ex(%3*, i8*, i64, i8*) #3

declare dso_local i32 @add_assoc_long_ex(%3*, i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_transports(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %10*, align 8
  %9 = alloca %12*, align 8
  %10 = alloca %12*, align 8
  %11 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %12 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %15*, %15** %3, align 8
  %15 = getelementptr inbounds %15, %15* %14, i32 0, i32 4
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 2
  %17 = bitcast %6* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %34

27:                                               ; preds = %2
  %28 = load %15*, %15** %3, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 4
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 2
  %31 = bitcast %6* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0))
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i32 [ 0, %26 ], [ %33, %27 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, i32* %7, align 4
  br label %106

38:                                               ; preds = %34
  %39 = call %10* @php_stream_xport_get_hash()
  store %10* %39, %10** %5, align 8
  %40 = icmp ne %10* %39, null
  br i1 %40, label %41, label %98

41:                                               ; preds = %38
  %42 = load %3*, %3** %4, align 8
  %43 = call i32 @_array_init(%3* %42, i32 0)
  br label %44

44:                                               ; preds = %41
  %45 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %10*, %10** %5, align 8
  store %10* %46, %10** %8, align 8
  %47 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  %48 = load %10*, %10** %8, align 8
  %49 = getelementptr inbounds %10, %10* %48, i32 0, i32 3
  %50 = load %12*, %12** %49, align 8
  store %12* %50, %12** %9, align 8
  %51 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load %12*, %12** %9, align 8
  %53 = load %10*, %10** %8, align 8
  %54 = getelementptr inbounds %10, %10* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %12, %12* %52, i64 %56
  store %12* %57, %12** %10, align 8
  br label %58

58:                                               ; preds = %89, %44
  %59 = load %12*, %12** %9, align 8
  %60 = load %12*, %12** %10, align 8
  %61 = icmp ne %12* %59, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %58
  %63 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = load %12*, %12** %9, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 0
  store %3* %65, %3** %11, align 8
  %66 = load %3*, %3** %11, align 8
  %67 = call zeroext i8 @43(%3* %66)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store i32 6, i32* %7, align 4
  br label %85

77:                                               ; preds = %62
  %78 = load %12*, %12** %9, align 8
  %79 = getelementptr inbounds %12, %12* %78, i32 0, i32 2
  %80 = load %13*, %13** %79, align 8
  store %13* %80, %13** %6, align 8
  %81 = load %3*, %3** %4, align 8
  %82 = load %13*, %13** %6, align 8
  %83 = call %13* @53(%13* %82)
  %84 = call i32 @add_next_index_str(%3* %81, %13* %83)
  store i32 0, i32* %7, align 4
  br label %85

85:                                               ; preds = %77, %76
  %86 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = load i32, i32* %7, align 4
  switch i32 %87, label %111 [
    i32 0, label %88
    i32 6, label %89
  ]

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85
  %90 = load %12*, %12** %9, align 8
  %91 = getelementptr inbounds %12, %12* %90, i32 1
  store %12* %91, %12** %9, align 8
  br label %58

92:                                               ; preds = %58
  %93 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  %95 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %105

98:                                               ; preds = %38
  br label %99

99:                                               ; preds = %98
  %100 = load %3*, %3** %4, align 8
  %101 = getelementptr inbounds %3, %3* %100, i32 0, i32 1
  %102 = bitcast %5* %101 to i32*
  store i32 2, i32* %102, align 8
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 1, i32* %7, align 4
  br label %106

105:                                              ; preds = %97
  store i32 0, i32* %7, align 4
  br label %106

106:                                              ; preds = %105, %104, %37
  %107 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = load i32, i32* %7, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %106, %106
  ret void

111:                                              ; preds = %106, %85
  unreachable
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #3

declare dso_local %10* @php_stream_xport_get_hash() #3

declare dso_local i32 @add_next_index_str(%3*, %13*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @53(%13* %0) #4 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %53*
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %13*, %13** %2, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 0
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %13*, %13** %2, align 8
  ret %13* %19
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_wrappers(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %10*, align 8
  %9 = alloca %12*, align 8
  %10 = alloca %12*, align 8
  %11 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %12 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %15*, %15** %3, align 8
  %15 = getelementptr inbounds %15, %15* %14, i32 0, i32 4
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 2
  %17 = bitcast %6* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %34

27:                                               ; preds = %2
  %28 = load %15*, %15** %3, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 4
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 2
  %31 = bitcast %6* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0))
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i32 [ 0, %26 ], [ %33, %27 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, i32* %7, align 4
  br label %110

38:                                               ; preds = %34
  %39 = call %10* @_php_stream_get_url_stream_wrappers_hash()
  store %10* %39, %10** %5, align 8
  %40 = icmp ne %10* %39, null
  br i1 %40, label %41, label %102

41:                                               ; preds = %38
  %42 = load %3*, %3** %4, align 8
  %43 = call i32 @_array_init(%3* %42, i32 0)
  br label %44

44:                                               ; preds = %41
  %45 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %10*, %10** %5, align 8
  store %10* %46, %10** %8, align 8
  %47 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  %48 = load %10*, %10** %8, align 8
  %49 = getelementptr inbounds %10, %10* %48, i32 0, i32 3
  %50 = load %12*, %12** %49, align 8
  store %12* %50, %12** %9, align 8
  %51 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load %12*, %12** %9, align 8
  %53 = load %10*, %10** %8, align 8
  %54 = getelementptr inbounds %10, %10* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %12, %12* %52, i64 %56
  store %12* %57, %12** %10, align 8
  br label %58

58:                                               ; preds = %93, %44
  %59 = load %12*, %12** %9, align 8
  %60 = load %12*, %12** %10, align 8
  %61 = icmp ne %12* %59, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %58
  %63 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = load %12*, %12** %9, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 0
  store %3* %65, %3** %11, align 8
  %66 = load %3*, %3** %11, align 8
  %67 = call zeroext i8 @43(%3* %66)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store i32 6, i32* %7, align 4
  br label %89

77:                                               ; preds = %62
  %78 = load %12*, %12** %9, align 8
  %79 = getelementptr inbounds %12, %12* %78, i32 0, i32 2
  %80 = load %13*, %13** %79, align 8
  store %13* %80, %13** %6, align 8
  %81 = load %13*, %13** %6, align 8
  %82 = icmp ne %13* %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load %3*, %3** %4, align 8
  %85 = load %13*, %13** %6, align 8
  %86 = call %13* @53(%13* %85)
  %87 = call i32 @add_next_index_str(%3* %84, %13* %86)
  br label %88

88:                                               ; preds = %83, %77
  store i32 0, i32* %7, align 4
  br label %89

89:                                               ; preds = %88, %76
  %90 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = load i32, i32* %7, align 4
  switch i32 %91, label %115 [
    i32 0, label %92
    i32 6, label %93
  ]

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %89
  %94 = load %12*, %12** %9, align 8
  %95 = getelementptr inbounds %12, %12* %94, i32 1
  store %12* %95, %12** %9, align 8
  br label %58

96:                                               ; preds = %58
  %97 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %109

102:                                              ; preds = %38
  br label %103

103:                                              ; preds = %102
  %104 = load %3*, %3** %4, align 8
  %105 = getelementptr inbounds %3, %3* %104, i32 0, i32 1
  %106 = bitcast %5* %105 to i32*
  store i32 2, i32* %106, align 8
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 1, i32* %7, align 4
  br label %110

109:                                              ; preds = %101
  store i32 0, i32* %7, align 4
  br label %110

110:                                              ; preds = %109, %108, %37
  %111 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  %112 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  %113 = load i32, i32* %7, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %110, %110
  ret void

115:                                              ; preds = %110, %89
  unreachable
}

declare dso_local %10* @_php_stream_get_url_stream_wrappers_hash() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_select(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %51, align 8
  %9 = alloca %51*, align 8
  %10 = alloca %58, align 8
  %11 = alloca %58, align 8
  %12 = alloca %58, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %3*, align 8
  %27 = alloca %3*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca %3*, align 8
  %34 = alloca %3*, align 8
  %35 = alloca %3*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %3*, align 8
  %44 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %45 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %48) #9
  %49 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  store %51* null, %51** %9, align 8
  %50 = bitcast %58* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %50) #9
  %51 = bitcast %58* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %51) #9
  %52 = bitcast %58* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %52) #9
  %53 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  store i32 0, i32* %13, align 4
  %54 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #9
  %55 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #9
  store i32 0, i32* %15, align 4
  %56 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  store i64 0, i64* %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  %58 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #9
  %59 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #9
  store i32 0, i32* %20, align 4
  br label %60

60:                                               ; preds = %2
  %61 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #9
  store i32 0, i32* %21, align 4
  %62 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  store i32 4, i32* %22, align 4
  %63 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #9
  store i32 5, i32* %23, align 4
  %64 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #9
  %65 = load %15*, %15** %3, align 8
  %66 = getelementptr inbounds %15, %15* %65, i32 0, i32 4
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 2
  %68 = bitcast %6* %67 to i32*
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %24, align 4
  %70 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #9
  %71 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #9
  %72 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  store %3* null, %3** %27, align 8
  %73 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #9
  store i32 0, i32* %28, align 4
  %74 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #9
  store i8* null, i8** %29, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %30) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %31) #9
  store i8 0, i8* %31, align 1
  %75 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #9
  store i32 0, i32* %32, align 4
  %76 = load i32, i32* %25, align 4
  %77 = load %3*, %3** %26, align 8
  %78 = load %3*, %3** %27, align 8
  %79 = load i32, i32* %28, align 4
  %80 = load i8*, i8** %29, align 8
  %81 = load i8, i8* %30, align 1
  %82 = load i8, i8* %31, align 1
  br label %83

83:                                               ; preds = %60
  %84 = load i32, i32* %24, align 4
  %85 = load i32, i32* %22, align 4
  %86 = icmp slt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %112, label %93

93:                                               ; preds = %83
  %94 = load i32, i32* %24, align 4
  %95 = load i32, i32* %23, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %93
  %104 = load i32, i32* %23, align 4
  %105 = icmp sge i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 1)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %103, %83
  %113 = load i32, i32* %24, align 4
  %114 = load i32, i32* %22, align 4
  %115 = load i32, i32* %23, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %113, i32 %114, i32 %115)
  store i32 1, i32* %32, align 4
  br label %675

116:                                              ; preds = %103, %93
  store i32 0, i32* %25, align 4
  %117 = load %15*, %15** %3, align 8
  %118 = bitcast %15* %117 to %3*
  %119 = getelementptr inbounds %3, %3* %118, i64 4
  store %3* %119, %3** %26, align 8
  %120 = load i32, i32* %25, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %25, align 4
  br label %122

122:                                              ; preds = %116
  %123 = load i32, i32* %25, align 4
  %124 = load i32, i32* %22, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i8, i8* %31, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i1 [ true, %122 ], [ %129, %126 ]
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  unreachable

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %25, align 4
  %143 = load i32, i32* %22, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i8, i8* %31, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i1 [ true, %141 ], [ %148, %145 ]
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  unreachable

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i8, i8* %31, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, i32* %25, align 4
  %164 = load i32, i32* %24, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  br label %675

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173, %159
  %175 = load %3*, %3** %26, align 8
  %176 = getelementptr inbounds %3, %3* %175, i32 1
  store %3* %176, %3** %26, align 8
  %177 = load %3*, %3** %26, align 8
  store %3* %177, %3** %27, align 8
  br label %178

178:                                              ; preds = %174
  %179 = load %3*, %3** %27, align 8
  %180 = call zeroext i8 @43(%3* %179)
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 10
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %178
  %190 = load %3*, %3** %27, align 8
  %191 = getelementptr inbounds %3, %3* %190, i32 0, i32 0
  %192 = bitcast %4* %191 to %52**
  %193 = load %52*, %52** %192, align 8
  %194 = getelementptr inbounds %52, %52* %193, i32 0, i32 1
  store %3* %194, %3** %27, align 8
  br label %195

195:                                              ; preds = %189, %178
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = bitcast %3** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #9
  %200 = load %3*, %3** %27, align 8
  store %3* %200, %3** %33, align 8
  br label %201

201:                                              ; preds = %198
  %202 = load %3*, %3** %33, align 8
  %203 = call zeroext i8 @43(%3* %202)
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 10
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  unreachable

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load %3*, %3** %33, align 8
  %216 = getelementptr inbounds %3, %3* %215, i32 0, i32 1
  %217 = bitcast %5* %216 to %54*
  %218 = getelementptr inbounds %54, %54* %217, i32 0, i32 1
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 16
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %214
  %224 = load %3*, %3** %33, align 8
  %225 = call i32 @54(%3* %224)
  %226 = icmp ugt i32 %225, 1
  br i1 %226, label %227, label %241

227:                                              ; preds = %223
  %228 = load %3*, %3** %33, align 8
  %229 = getelementptr inbounds %3, %3* %228, i32 0, i32 1
  %230 = bitcast %5* %229 to %54*
  %231 = getelementptr inbounds %54, %54* %230, i32 0, i32 1
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %227
  %237 = load %3*, %3** %33, align 8
  %238 = call i32 @55(%3* %237)
  br label %239

239:                                              ; preds = %236, %227
  %240 = load %3*, %3** %33, align 8
  call void @_zval_copy_ctor_func(%3* %240)
  br label %241

241:                                              ; preds = %239, %223
  br label %242

242:                                              ; preds = %241, %214
  %243 = bitcast %3** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #9
  br label %244

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load %3*, %3** %27, align 8
  %247 = call i32 @56(%3* %246, %3** %5, i32 1, i32 0)
  %248 = icmp ne i32 %247, 0
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  store i32 3, i32* %28, align 4
  store i32 4, i32* %32, align 4
  br label %675

257:                                              ; preds = %245
  %258 = load i32, i32* %25, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %25, align 4
  br label %260

260:                                              ; preds = %257
  %261 = load i32, i32* %25, align 4
  %262 = load i32, i32* %22, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = load i8, i8* %31, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 1
  br label %268

268:                                              ; preds = %264, %260
  %269 = phi i1 [ true, %260 ], [ %267, %264 ]
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  unreachable

276:                                              ; preds = %268
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %25, align 4
  %281 = load i32, i32* %22, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = load i8, i8* %31, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br label %287

287:                                              ; preds = %283, %279
  %288 = phi i1 [ true, %279 ], [ %286, %283 ]
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  unreachable

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i8, i8* %31, align 1
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %297
  %301 = load i32, i32* %25, align 4
  %302 = load i32, i32* %24, align 4
  %303 = icmp sgt i32 %301, %302
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %300
  br label %675

311:                                              ; preds = %300
  br label %312

312:                                              ; preds = %311, %297
  %313 = load %3*, %3** %26, align 8
  %314 = getelementptr inbounds %3, %3* %313, i32 1
  store %3* %314, %3** %26, align 8
  %315 = load %3*, %3** %26, align 8
  store %3* %315, %3** %27, align 8
  br label %316

316:                                              ; preds = %312
  %317 = load %3*, %3** %27, align 8
  %318 = call zeroext i8 @43(%3* %317)
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 10
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 0)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %316
  %328 = load %3*, %3** %27, align 8
  %329 = getelementptr inbounds %3, %3* %328, i32 0, i32 0
  %330 = bitcast %4* %329 to %52**
  %331 = load %52*, %52** %330, align 8
  %332 = getelementptr inbounds %52, %52* %331, i32 0, i32 1
  store %3* %332, %3** %27, align 8
  br label %333

333:                                              ; preds = %327, %316
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = bitcast %3** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %337) #9
  %338 = load %3*, %3** %27, align 8
  store %3* %338, %3** %34, align 8
  br label %339

339:                                              ; preds = %336
  %340 = load %3*, %3** %34, align 8
  %341 = call zeroext i8 @43(%3* %340)
  %342 = zext i8 %341 to i32
  %343 = icmp ne i32 %342, 10
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = call i64 @llvm.expect.i64(i64 %346, i64 0)
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %339
  unreachable

350:                                              ; preds = %339
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load %3*, %3** %34, align 8
  %354 = getelementptr inbounds %3, %3* %353, i32 0, i32 1
  %355 = bitcast %5* %354 to %54*
  %356 = getelementptr inbounds %54, %54* %355, i32 0, i32 1
  %357 = load i8, i8* %356, align 1
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 16
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %352
  %362 = load %3*, %3** %34, align 8
  %363 = call i32 @54(%3* %362)
  %364 = icmp ugt i32 %363, 1
  br i1 %364, label %365, label %379

365:                                              ; preds = %361
  %366 = load %3*, %3** %34, align 8
  %367 = getelementptr inbounds %3, %3* %366, i32 0, i32 1
  %368 = bitcast %5* %367 to %54*
  %369 = getelementptr inbounds %54, %54* %368, i32 0, i32 1
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  %372 = and i32 %371, 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %365
  %375 = load %3*, %3** %34, align 8
  %376 = call i32 @55(%3* %375)
  br label %377

377:                                              ; preds = %374, %365
  %378 = load %3*, %3** %34, align 8
  call void @_zval_copy_ctor_func(%3* %378)
  br label %379

379:                                              ; preds = %377, %361
  br label %380

380:                                              ; preds = %379, %352
  %381 = bitcast %3** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #9
  br label %382

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  %384 = load %3*, %3** %27, align 8
  %385 = call i32 @56(%3* %384, %3** %6, i32 1, i32 0)
  %386 = icmp ne i32 %385, 0
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %383
  store i32 3, i32* %28, align 4
  store i32 4, i32* %32, align 4
  br label %675

395:                                              ; preds = %383
  %396 = load i32, i32* %25, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %25, align 4
  br label %398

398:                                              ; preds = %395
  %399 = load i32, i32* %25, align 4
  %400 = load i32, i32* %22, align 4
  %401 = icmp sle i32 %399, %400
  br i1 %401, label %406, label %402

402:                                              ; preds = %398
  %403 = load i8, i8* %31, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 1
  br label %406

406:                                              ; preds = %402, %398
  %407 = phi i1 [ true, %398 ], [ %405, %402 ]
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i32
  %410 = sext i32 %409 to i64
  %411 = call i64 @llvm.expect.i64(i64 %410, i64 0)
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %406
  unreachable

414:                                              ; preds = %406
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i32, i32* %25, align 4
  %419 = load i32, i32* %22, align 4
  %420 = icmp sgt i32 %418, %419
  br i1 %420, label %425, label %421

421:                                              ; preds = %417
  %422 = load i8, i8* %31, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 0
  br label %425

425:                                              ; preds = %421, %417
  %426 = phi i1 [ true, %417 ], [ %424, %421 ]
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = sext i32 %428 to i64
  %430 = call i64 @llvm.expect.i64(i64 %429, i64 0)
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %425
  unreachable

433:                                              ; preds = %425
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load i8, i8* %31, align 1
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %438, label %450

438:                                              ; preds = %435
  %439 = load i32, i32* %25, align 4
  %440 = load i32, i32* %24, align 4
  %441 = icmp sgt i32 %439, %440
  %442 = xor i1 %441, true
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  %445 = sext i32 %444 to i64
  %446 = call i64 @llvm.expect.i64(i64 %445, i64 0)
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %438
  br label %675

449:                                              ; preds = %438
  br label %450

450:                                              ; preds = %449, %435
  %451 = load %3*, %3** %26, align 8
  %452 = getelementptr inbounds %3, %3* %451, i32 1
  store %3* %452, %3** %26, align 8
  %453 = load %3*, %3** %26, align 8
  store %3* %453, %3** %27, align 8
  br label %454

454:                                              ; preds = %450
  %455 = load %3*, %3** %27, align 8
  %456 = call zeroext i8 @43(%3* %455)
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 10
  %459 = xor i1 %458, true
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = call i64 @llvm.expect.i64(i64 %462, i64 0)
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %454
  %466 = load %3*, %3** %27, align 8
  %467 = getelementptr inbounds %3, %3* %466, i32 0, i32 0
  %468 = bitcast %4* %467 to %52**
  %469 = load %52*, %52** %468, align 8
  %470 = getelementptr inbounds %52, %52* %469, i32 0, i32 1
  store %3* %470, %3** %27, align 8
  br label %471

471:                                              ; preds = %465, %454
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = bitcast %3** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %475) #9
  %476 = load %3*, %3** %27, align 8
  store %3* %476, %3** %35, align 8
  br label %477

477:                                              ; preds = %474
  %478 = load %3*, %3** %35, align 8
  %479 = call zeroext i8 @43(%3* %478)
  %480 = zext i8 %479 to i32
  %481 = icmp ne i32 %480, 10
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i32
  %484 = sext i32 %483 to i64
  %485 = call i64 @llvm.expect.i64(i64 %484, i64 0)
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %477
  unreachable

488:                                              ; preds = %477
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load %3*, %3** %35, align 8
  %492 = getelementptr inbounds %3, %3* %491, i32 0, i32 1
  %493 = bitcast %5* %492 to %54*
  %494 = getelementptr inbounds %54, %54* %493, i32 0, i32 1
  %495 = load i8, i8* %494, align 1
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 16
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %518

499:                                              ; preds = %490
  %500 = load %3*, %3** %35, align 8
  %501 = call i32 @54(%3* %500)
  %502 = icmp ugt i32 %501, 1
  br i1 %502, label %503, label %517

503:                                              ; preds = %499
  %504 = load %3*, %3** %35, align 8
  %505 = getelementptr inbounds %3, %3* %504, i32 0, i32 1
  %506 = bitcast %5* %505 to %54*
  %507 = getelementptr inbounds %54, %54* %506, i32 0, i32 1
  %508 = load i8, i8* %507, align 1
  %509 = zext i8 %508 to i32
  %510 = and i32 %509, 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %503
  %513 = load %3*, %3** %35, align 8
  %514 = call i32 @55(%3* %513)
  br label %515

515:                                              ; preds = %512, %503
  %516 = load %3*, %3** %35, align 8
  call void @_zval_copy_ctor_func(%3* %516)
  br label %517

517:                                              ; preds = %515, %499
  br label %518

518:                                              ; preds = %517, %490
  %519 = bitcast %3** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %519) #9
  br label %520

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520
  %522 = load %3*, %3** %27, align 8
  %523 = call i32 @56(%3* %522, %3** %7, i32 1, i32 0)
  %524 = icmp ne i32 %523, 0
  %525 = xor i1 %524, true
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i32
  %529 = sext i32 %528 to i64
  %530 = call i64 @llvm.expect.i64(i64 %529, i64 0)
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %521
  store i32 3, i32* %28, align 4
  store i32 4, i32* %32, align 4
  br label %675

533:                                              ; preds = %521
  %534 = load i32, i32* %25, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %25, align 4
  br label %536

536:                                              ; preds = %533
  %537 = load i32, i32* %25, align 4
  %538 = load i32, i32* %22, align 4
  %539 = icmp sle i32 %537, %538
  br i1 %539, label %544, label %540

540:                                              ; preds = %536
  %541 = load i8, i8* %31, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 1
  br label %544

544:                                              ; preds = %540, %536
  %545 = phi i1 [ true, %536 ], [ %543, %540 ]
  %546 = xor i1 %545, true
  %547 = zext i1 %546 to i32
  %548 = sext i32 %547 to i64
  %549 = call i64 @llvm.expect.i64(i64 %548, i64 0)
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %544
  unreachable

552:                                              ; preds = %544
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load i32, i32* %25, align 4
  %557 = load i32, i32* %22, align 4
  %558 = icmp sgt i32 %556, %557
  br i1 %558, label %563, label %559

559:                                              ; preds = %555
  %560 = load i8, i8* %31, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 0
  br label %563

563:                                              ; preds = %559, %555
  %564 = phi i1 [ true, %555 ], [ %562, %559 ]
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = sext i32 %566 to i64
  %568 = call i64 @llvm.expect.i64(i64 %567, i64 0)
  %569 = icmp ne i64 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %563
  unreachable

571:                                              ; preds = %563
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load i8, i8* %31, align 1
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %576, label %588

576:                                              ; preds = %573
  %577 = load i32, i32* %25, align 4
  %578 = load i32, i32* %24, align 4
  %579 = icmp sgt i32 %577, %578
  %580 = xor i1 %579, true
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = sext i32 %582 to i64
  %584 = call i64 @llvm.expect.i64(i64 %583, i64 0)
  %585 = icmp ne i64 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %576
  br label %675

587:                                              ; preds = %576
  br label %588

588:                                              ; preds = %587, %573
  %589 = load %3*, %3** %26, align 8
  %590 = getelementptr inbounds %3, %3* %589, i32 1
  store %3* %590, %3** %26, align 8
  %591 = load %3*, %3** %26, align 8
  store %3* %591, %3** %27, align 8
  %592 = load %3*, %3** %27, align 8
  %593 = call i32 @41(%3* %592, i64* %16, i8* %18, i32 1, i32 0)
  %594 = icmp ne i32 %593, 0
  %595 = xor i1 %594, true
  %596 = xor i1 %595, true
  %597 = xor i1 %596, true
  %598 = zext i1 %597 to i32
  %599 = sext i32 %598 to i64
  %600 = call i64 @llvm.expect.i64(i64 %599, i64 0)
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %588
  store i32 0, i32* %28, align 4
  store i32 4, i32* %32, align 4
  br label %675

603:                                              ; preds = %588
  store i8 1, i8* %31, align 1
  %604 = load i32, i32* %25, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %25, align 4
  br label %606

606:                                              ; preds = %603
  %607 = load i32, i32* %25, align 4
  %608 = load i32, i32* %22, align 4
  %609 = icmp sle i32 %607, %608
  br i1 %609, label %614, label %610

610:                                              ; preds = %606
  %611 = load i8, i8* %31, align 1
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 1
  br label %614

614:                                              ; preds = %610, %606
  %615 = phi i1 [ true, %606 ], [ %613, %610 ]
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i32
  %618 = sext i32 %617 to i64
  %619 = call i64 @llvm.expect.i64(i64 %618, i64 0)
  %620 = icmp ne i64 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %614
  unreachable

622:                                              ; preds = %614
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load i32, i32* %25, align 4
  %627 = load i32, i32* %22, align 4
  %628 = icmp sgt i32 %626, %627
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = load i8, i8* %31, align 1
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 0
  br label %633

633:                                              ; preds = %629, %625
  %634 = phi i1 [ true, %625 ], [ %632, %629 ]
  %635 = xor i1 %634, true
  %636 = zext i1 %635 to i32
  %637 = sext i32 %636 to i64
  %638 = call i64 @llvm.expect.i64(i64 %637, i64 0)
  %639 = icmp ne i64 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %633
  unreachable

641:                                              ; preds = %633
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i8, i8* %31, align 1
  %645 = icmp ne i8 %644, 0
  br i1 %645, label %646, label %658

646:                                              ; preds = %643
  %647 = load i32, i32* %25, align 4
  %648 = load i32, i32* %24, align 4
  %649 = icmp sgt i32 %647, %648
  %650 = xor i1 %649, true
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = sext i32 %652 to i64
  %654 = call i64 @llvm.expect.i64(i64 %653, i64 0)
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %646
  br label %675

657:                                              ; preds = %646
  br label %658

658:                                              ; preds = %657, %643
  %659 = load %3*, %3** %26, align 8
  %660 = getelementptr inbounds %3, %3* %659, i32 1
  store %3* %660, %3** %26, align 8
  %661 = load %3*, %3** %26, align 8
  store %3* %661, %3** %27, align 8
  %662 = load %3*, %3** %27, align 8
  %663 = call i32 @41(%3* %662, i64* %17, i8* %30, i32 0, i32 0)
  %664 = icmp ne i32 %663, 0
  %665 = xor i1 %664, true
  %666 = xor i1 %665, true
  %667 = xor i1 %666, true
  %668 = zext i1 %667 to i32
  %669 = sext i32 %668 to i64
  %670 = call i64 @llvm.expect.i64(i64 %669, i64 0)
  %671 = icmp ne i64 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %658
  store i32 0, i32* %28, align 4
  store i32 4, i32* %32, align 4
  br label %675

673:                                              ; preds = %658
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674, %672, %656, %602, %586, %532, %448, %394, %310, %256, %172, %112
  %676 = load i32, i32* %32, align 4
  %677 = icmp ne i32 %676, 0
  %678 = xor i1 %677, true
  %679 = xor i1 %678, true
  %680 = zext i1 %679 to i32
  %681 = sext i32 %680 to i64
  %682 = call i64 @llvm.expect.i64(i64 %681, i64 0)
  %683 = icmp ne i64 %682, 0
  br i1 %683, label %684, label %707

684:                                              ; preds = %675
  %685 = load i32, i32* %32, align 4
  %686 = icmp eq i32 %685, 2
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load i32, i32* %25, align 4
  %689 = load i8*, i8** %29, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %688, i8* %689)
  br label %706

690:                                              ; preds = %684
  %691 = load i32, i32* %32, align 4
  %692 = icmp eq i32 %691, 3
  br i1 %692, label %693, label %697

693:                                              ; preds = %690
  %694 = load i32, i32* %25, align 4
  %695 = load i8*, i8** %29, align 8
  %696 = load %3*, %3** %27, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %694, i8* %695, %3* %696)
  br label %705

697:                                              ; preds = %690
  %698 = load i32, i32* %32, align 4
  %699 = icmp eq i32 %698, 4
  br i1 %699, label %700, label %704

700:                                              ; preds = %697
  %701 = load i32, i32* %25, align 4
  %702 = load i32, i32* %28, align 4
  %703 = load %3*, %3** %27, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %701, i32 %702, %3* %703)
  br label %704

704:                                              ; preds = %700, %697
  br label %705

705:                                              ; preds = %704, %693
  br label %706

706:                                              ; preds = %705, %687
  store i32 1, i32* %36, align 4
  br label %708

707:                                              ; preds = %675
  store i32 0, i32* %36, align 4
  br label %708

708:                                              ; preds = %707, %706
  %709 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %709) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %31) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %30) #9
  %710 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %710) #9
  %711 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %711) #9
  %712 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %712) #9
  %713 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %713) #9
  %714 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %714) #9
  %715 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %715) #9
  %716 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %716) #9
  %717 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %717) #9
  %718 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %718) #9
  %719 = load i32, i32* %36, align 4
  switch i32 %719, label %950 [
    i32 0, label %720
  ]

720:                                              ; preds = %708
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %724) #9
  %725 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %725) #9
  %726 = getelementptr inbounds %58, %58* %10, i32 0, i32 0
  %727 = getelementptr inbounds [16 x i64], [16 x i64]* %726, i64 0, i64 0
  %728 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %727) #9
  %729 = extractvalue { i64, i64* } %728, 0
  %730 = extractvalue { i64, i64* } %728, 1
  %731 = trunc i64 %729 to i32
  store i32 %731, i32* %37, align 4
  %732 = ptrtoint i64* %730 to i64
  %733 = trunc i64 %732 to i32
  store i32 %733, i32* %38, align 4
  %734 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %734) #9
  %735 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %735) #9
  br label %736

736:                                              ; preds = %723
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %739) #9
  %740 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %740) #9
  %741 = getelementptr inbounds %58, %58* %11, i32 0, i32 0
  %742 = getelementptr inbounds [16 x i64], [16 x i64]* %741, i64 0, i64 0
  %743 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %742) #9
  %744 = extractvalue { i64, i64* } %743, 0
  %745 = extractvalue { i64, i64* } %743, 1
  %746 = trunc i64 %744 to i32
  store i32 %746, i32* %39, align 4
  %747 = ptrtoint i64* %745 to i64
  %748 = trunc i64 %747 to i32
  store i32 %748, i32* %40, align 4
  %749 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %749) #9
  %750 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %750) #9
  br label %751

751:                                              ; preds = %738
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %754) #9
  %755 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %755) #9
  %756 = getelementptr inbounds %58, %58* %12, i32 0, i32 0
  %757 = getelementptr inbounds [16 x i64], [16 x i64]* %756, i64 0, i64 0
  %758 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %757) #9
  %759 = extractvalue { i64, i64* } %758, 0
  %760 = extractvalue { i64, i64* } %758, 1
  %761 = trunc i64 %759 to i32
  store i32 %761, i32* %41, align 4
  %762 = ptrtoint i64* %760 to i64
  %763 = trunc i64 %762 to i32
  store i32 %763, i32* %42, align 4
  %764 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %764) #9
  %765 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %765) #9
  br label %766

766:                                              ; preds = %753
  br label %767

767:                                              ; preds = %766
  %768 = load %3*, %3** %5, align 8
  %769 = icmp ne %3* %768, null
  br i1 %769, label %770, label %782

770:                                              ; preds = %767
  %771 = load %3*, %3** %5, align 8
  %772 = call i32 @57(%3* %771, %58* %10, i32* %13)
  store i32 %772, i32* %19, align 4
  %773 = load i32, i32* %19, align 4
  %774 = load i32, i32* %20, align 4
  %775 = icmp sgt i32 %773, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %770
  %777 = load i32, i32* %19, align 4
  store i32 %777, i32* %20, align 4
  br label %778

778:                                              ; preds = %776, %770
  %779 = load i32, i32* %19, align 4
  %780 = load i32, i32* %15, align 4
  %781 = add nsw i32 %780, %779
  store i32 %781, i32* %15, align 4
  br label %782

782:                                              ; preds = %778, %767
  %783 = load %3*, %3** %6, align 8
  %784 = icmp ne %3* %783, null
  br i1 %784, label %785, label %797

785:                                              ; preds = %782
  %786 = load %3*, %3** %6, align 8
  %787 = call i32 @57(%3* %786, %58* %11, i32* %13)
  store i32 %787, i32* %19, align 4
  %788 = load i32, i32* %19, align 4
  %789 = load i32, i32* %20, align 4
  %790 = icmp sgt i32 %788, %789
  br i1 %790, label %791, label %793

791:                                              ; preds = %785
  %792 = load i32, i32* %19, align 4
  store i32 %792, i32* %20, align 4
  br label %793

793:                                              ; preds = %791, %785
  %794 = load i32, i32* %19, align 4
  %795 = load i32, i32* %15, align 4
  %796 = add nsw i32 %795, %794
  store i32 %796, i32* %15, align 4
  br label %797

797:                                              ; preds = %793, %782
  %798 = load %3*, %3** %7, align 8
  %799 = icmp ne %3* %798, null
  br i1 %799, label %800, label %812

800:                                              ; preds = %797
  %801 = load %3*, %3** %7, align 8
  %802 = call i32 @57(%3* %801, %58* %12, i32* %13)
  store i32 %802, i32* %19, align 4
  %803 = load i32, i32* %19, align 4
  %804 = load i32, i32* %20, align 4
  %805 = icmp sgt i32 %803, %804
  br i1 %805, label %806, label %808

806:                                              ; preds = %800
  %807 = load i32, i32* %19, align 4
  store i32 %807, i32* %20, align 4
  br label %808

808:                                              ; preds = %806, %800
  %809 = load i32, i32* %19, align 4
  %810 = load i32, i32* %15, align 4
  %811 = add nsw i32 %810, %809
  store i32 %811, i32* %15, align 4
  br label %812

812:                                              ; preds = %808, %797
  %813 = load i32, i32* %15, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %822, label %815

815:                                              ; preds = %812
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @22, i32 0, i32 0))
  br label %816

816:                                              ; preds = %815
  %817 = load %3*, %3** %4, align 8
  %818 = getelementptr inbounds %3, %3* %817, i32 0, i32 1
  %819 = bitcast %5* %818 to i32*
  store i32 2, i32* %819, align 8
  br label %820

820:                                              ; preds = %816
  br label %821

821:                                              ; preds = %820
  store i32 1, i32* %36, align 4
  br label %950

822:                                              ; preds = %812
  br label %823

823:                                              ; preds = %822
  %824 = load i32, i32* %13, align 4
  %825 = icmp sge i32 %824, 1024
  br i1 %825, label %826, label %828

826:                                              ; preds = %823
  %827 = load i32, i32* %13, align 4
  call void @_php_emit_fd_setsize_warning(i32 %827)
  store i32 1023, i32* %13, align 4
  br label %828

828:                                              ; preds = %826, %823
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = load i8, i8* %18, align 1
  %832 = icmp ne i8 %831, 0
  br i1 %832, label %863, label %833

833:                                              ; preds = %830
  %834 = load i64, i64* %16, align 8
  %835 = icmp slt i64 %834, 0
  br i1 %835, label %836, label %843

836:                                              ; preds = %833
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @23, i32 0, i32 0))
  br label %837

837:                                              ; preds = %836
  %838 = load %3*, %3** %4, align 8
  %839 = getelementptr inbounds %3, %3* %838, i32 0, i32 1
  %840 = bitcast %5* %839 to i32*
  store i32 2, i32* %840, align 8
  br label %841

841:                                              ; preds = %837
  br label %842

842:                                              ; preds = %841
  store i32 1, i32* %36, align 4
  br label %950

843:                                              ; preds = %833
  %844 = load i64, i64* %17, align 8
  %845 = icmp slt i64 %844, 0
  br i1 %845, label %846, label %853

846:                                              ; preds = %843
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @24, i32 0, i32 0))
  br label %847

847:                                              ; preds = %846
  %848 = load %3*, %3** %4, align 8
  %849 = getelementptr inbounds %3, %3* %848, i32 0, i32 1
  %850 = bitcast %5* %849 to i32*
  store i32 2, i32* %850, align 8
  br label %851

851:                                              ; preds = %847
  br label %852

852:                                              ; preds = %851
  store i32 1, i32* %36, align 4
  br label %950

853:                                              ; preds = %843
  br label %854

854:                                              ; preds = %853
  %855 = load i64, i64* %16, align 8
  %856 = load i64, i64* %17, align 8
  %857 = sdiv i64 %856, 1000000
  %858 = add nsw i64 %855, %857
  %859 = getelementptr inbounds %51, %51* %8, i32 0, i32 0
  store i64 %858, i64* %859, align 8
  %860 = load i64, i64* %17, align 8
  %861 = srem i64 %860, 1000000
  %862 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  store i64 %861, i64* %862, align 8
  store %51* %8, %51** %9, align 8
  br label %863

863:                                              ; preds = %854, %830
  %864 = load %3*, %3** %5, align 8
  %865 = icmp ne %3* %864, null
  br i1 %865, label %866, label %900

866:                                              ; preds = %863
  %867 = load %3*, %3** %5, align 8
  %868 = call i32 @58(%3* %867)
  store i32 %868, i32* %14, align 4
  %869 = load i32, i32* %14, align 4
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %871, label %899

871:                                              ; preds = %866
  %872 = load %3*, %3** %6, align 8
  %873 = icmp ne %3* %872, null
  br i1 %873, label %874, label %879

874:                                              ; preds = %871
  %875 = load %3*, %3** %6, align 8
  %876 = getelementptr inbounds %3, %3* %875, i32 0, i32 0
  %877 = bitcast %4* %876 to %10**
  %878 = load %10*, %10** %877, align 8
  call void @zend_hash_clean(%10* %878)
  br label %879

879:                                              ; preds = %874, %871
  %880 = load %3*, %3** %7, align 8
  %881 = icmp ne %3* %880, null
  br i1 %881, label %882, label %887

882:                                              ; preds = %879
  %883 = load %3*, %3** %7, align 8
  %884 = getelementptr inbounds %3, %3* %883, i32 0, i32 0
  %885 = bitcast %4* %884 to %10**
  %886 = load %10*, %10** %885, align 8
  call void @zend_hash_clean(%10* %886)
  br label %887

887:                                              ; preds = %882, %879
  %888 = bitcast %3** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %888) #9
  %889 = load %3*, %3** %4, align 8
  store %3* %889, %3** %43, align 8
  %890 = load i32, i32* %14, align 4
  %891 = sext i32 %890 to i64
  %892 = load %3*, %3** %43, align 8
  %893 = getelementptr inbounds %3, %3* %892, i32 0, i32 0
  %894 = bitcast %4* %893 to i64*
  store i64 %891, i64* %894, align 8
  %895 = load %3*, %3** %43, align 8
  %896 = getelementptr inbounds %3, %3* %895, i32 0, i32 1
  %897 = bitcast %5* %896 to i32*
  store i32 4, i32* %897, align 8
  %898 = bitcast %3** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %898) #9
  store i32 1, i32* %36, align 4
  br label %950

899:                                              ; preds = %866
  br label %900

900:                                              ; preds = %899, %863
  %901 = load i32, i32* %13, align 4
  %902 = add nsw i32 %901, 1
  %903 = load %51*, %51** %9, align 8
  %904 = call i32 @select(i32 %902, %58* %10, %58* %11, %58* %12, %51* %903)
  store i32 %904, i32* %14, align 4
  %905 = load i32, i32* %14, align 4
  %906 = icmp eq i32 %905, -1
  br i1 %906, label %907, label %920

907:                                              ; preds = %900
  %908 = call i32* @__errno_location() #10
  %909 = load i32, i32* %908, align 4
  %910 = call i32* @__errno_location() #10
  %911 = load i32, i32* %910, align 4
  %912 = call i8* @strerror(i32 %911) #9
  %913 = load i32, i32* %13, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @25, i32 0, i32 0), i32 %909, i8* %912, i32 %913)
  br label %914

914:                                              ; preds = %907
  %915 = load %3*, %3** %4, align 8
  %916 = getelementptr inbounds %3, %3* %915, i32 0, i32 1
  %917 = bitcast %5* %916 to i32*
  store i32 2, i32* %917, align 8
  br label %918

918:                                              ; preds = %914
  br label %919

919:                                              ; preds = %918
  store i32 1, i32* %36, align 4
  br label %950

920:                                              ; preds = %900
  %921 = load %3*, %3** %5, align 8
  %922 = icmp ne %3* %921, null
  br i1 %922, label %923, label %926

923:                                              ; preds = %920
  %924 = load %3*, %3** %5, align 8
  %925 = call i32 @59(%3* %924, %58* %10)
  br label %926

926:                                              ; preds = %923, %920
  %927 = load %3*, %3** %6, align 8
  %928 = icmp ne %3* %927, null
  br i1 %928, label %929, label %932

929:                                              ; preds = %926
  %930 = load %3*, %3** %6, align 8
  %931 = call i32 @59(%3* %930, %58* %11)
  br label %932

932:                                              ; preds = %929, %926
  %933 = load %3*, %3** %7, align 8
  %934 = icmp ne %3* %933, null
  br i1 %934, label %935, label %938

935:                                              ; preds = %932
  %936 = load %3*, %3** %7, align 8
  %937 = call i32 @59(%3* %936, %58* %12)
  br label %938

938:                                              ; preds = %935, %932
  %939 = bitcast %3** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %939) #9
  %940 = load %3*, %3** %4, align 8
  store %3* %940, %3** %44, align 8
  %941 = load i32, i32* %14, align 4
  %942 = sext i32 %941 to i64
  %943 = load %3*, %3** %44, align 8
  %944 = getelementptr inbounds %3, %3* %943, i32 0, i32 0
  %945 = bitcast %4* %944 to i64*
  store i64 %942, i64* %945, align 8
  %946 = load %3*, %3** %44, align 8
  %947 = getelementptr inbounds %3, %3* %946, i32 0, i32 1
  %948 = bitcast %5* %947 to i32*
  store i32 4, i32* %948, align 8
  %949 = bitcast %3** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %949) #9
  store i32 1, i32* %36, align 4
  br label %950

950:                                              ; preds = %938, %919, %887, %852, %842, %821, %708
  %951 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %951) #9
  %952 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %952) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  %953 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %953) #9
  %954 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %954) #9
  %955 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %955) #9
  %956 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %956) #9
  %957 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %957) #9
  %958 = bitcast %58* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %958) #9
  %959 = bitcast %58* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %959) #9
  %960 = bitcast %58* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %960) #9
  %961 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %961) #9
  %962 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %962) #9
  %963 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %963) #9
  %964 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %964) #9
  %965 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %965) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @54(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %5* %5 to %54*
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 1
  %15 = bitcast %5* %14 to %54*
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ true, %3 ], [ %20, %12 ]
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load %3*, %3** %2, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 0
  %33 = bitcast %4* %32 to %57**
  %34 = load %57*, %57** %33, align 8
  %35 = getelementptr inbounds %57, %57* %34, i32 0, i32 0
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @55(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %5* %5 to %54*
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = bitcast %4* %21 to %57**
  %23 = load %57*, %57** %22, align 8
  %24 = getelementptr inbounds %57, %57* %23, i32 0, i32 0
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_copy_ctor_func(%3*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @56(%3* %0, %3** %1, i32 %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca %3**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store %3** %1, %3*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load %3*, %3** %6, align 8
  %11 = call zeroext i8 @43(%3* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 7
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %4
  %21 = load i32, i32* %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load %3*, %3** %6, align 8
  %25 = call zeroext i8 @43(%3* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23, %4
  %35 = load %3*, %3** %6, align 8
  %36 = load %3**, %3*** %7, align 8
  store %3* %35, %3** %36, align 8
  br label %55

37:                                               ; preds = %23, %20
  %38 = load i32, i32* %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load %3*, %3** %6, align 8
  %42 = call zeroext i8 @43(%3* %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load %3**, %3*** %7, align 8
  store %3* null, %3** %52, align 8
  br label %54

53:                                               ; preds = %40, %37
  store i32 0, i32* %5, align 4
  br label %56

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %34
  store i32 1, i32* %5, align 4
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, i32* %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%3* %0, %58* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %10*, align 8
  %13 = alloca %12*, align 8
  %14 = alloca %12*, align 8
  %15 = alloca %3*, align 8
  %16 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %58* %1, %58** %6, align 8
  store i32* %2, i32** %7, align 8
  %17 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %10, align 4
  %20 = load %3*, %3** %5, align 8
  %21 = call zeroext i8 @43(%3* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 7
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %154

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %3*, %3** %5, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %30 = bitcast %4* %29 to %10**
  %31 = load %10*, %10** %30, align 8
  store %10* %31, %10** %12, align 8
  %32 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load %10*, %10** %12, align 8
  %34 = getelementptr inbounds %10, %10* %33, i32 0, i32 3
  %35 = load %12*, %12** %34, align 8
  store %12* %35, %12** %13, align 8
  %36 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %12*, %12** %13, align 8
  %38 = load %10*, %10** %12, align 8
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %12, %12* %37, i64 %41
  store %12* %42, %12** %14, align 8
  br label %43

43:                                               ; preds = %141, %26
  %44 = load %12*, %12** %13, align 8
  %45 = load %12*, %12** %14, align 8
  %46 = icmp ne %12* %44, %45
  br i1 %46, label %47, label %144

47:                                               ; preds = %43
  %48 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load %12*, %12** %13, align 8
  %50 = getelementptr inbounds %12, %12* %49, i32 0, i32 0
  store %3* %50, %3** %15, align 8
  %51 = load %3*, %3** %15, align 8
  %52 = call zeroext i8 @43(%3* %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i32 6, i32* %11, align 4
  br label %137

62:                                               ; preds = %47
  %63 = load %3*, %3** %15, align 8
  store %3* %63, %3** %8, align 8
  %64 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #9
  br label %65

65:                                               ; preds = %62
  %66 = load %3*, %3** %8, align 8
  %67 = call zeroext i8 @43(%3* %66)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %65
  %77 = load %3*, %3** %8, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 0
  %79 = bitcast %4* %78 to %52**
  %80 = load %52*, %52** %79, align 8
  %81 = getelementptr inbounds %52, %52* %80, i32 0, i32 1
  store %3* %81, %3** %8, align 8
  br label %82

82:                                               ; preds = %76, %65
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load %3*, %3** %8, align 8
  %86 = call i32 @php_file_le_stream()
  %87 = call i32 @php_file_le_pstream()
  %88 = call i8* @zend_fetch_resource2_ex(%3* %85, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %86, i32 %87)
  %89 = bitcast i8* %88 to %37*
  store %37* %89, %37** %9, align 8
  %90 = load %37*, %37** %9, align 8
  %91 = icmp eq %37* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 6, i32* %11, align 4
  br label %133

93:                                               ; preds = %84
  %94 = load %37*, %37** %9, align 8
  %95 = bitcast i32* %16 to i8*
  %96 = bitcast i8* %95 to i8**
  %97 = call i32 @_php_stream_cast(%37* %94, i32 536870915, i8** %96, i32 1)
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %132

99:                                               ; preds = %93
  %100 = load i32, i32* %16, align 4
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %132

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %16, align 4
  %105 = icmp slt i32 %104, 1024
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load i32, i32* %16, align 4
  %108 = srem i32 %107, 64
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = load %58*, %58** %6, align 8
  %112 = getelementptr inbounds %58, %58* %111, i32 0, i32 0
  %113 = load i32, i32* %16, align 4
  %114 = sdiv i32 %113, 64
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i64], [16 x i64]* %112, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = or i64 %117, %110
  store i64 %118, i64* %116, align 8
  br label %119

119:                                              ; preds = %106, %103
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %16, align 4
  %123 = load i32*, i32** %7, align 8
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i32, i32* %16, align 4
  %128 = load i32*, i32** %7, align 8
  store i32 %127, i32* %128, align 4
  br label %129

129:                                              ; preds = %126, %121
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %132

132:                                              ; preds = %129, %99, %93
  store i32 0, i32* %11, align 4
  br label %133

133:                                              ; preds = %132, %92
  %134 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #9
  %135 = load i32, i32* %11, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
  ]

136:                                              ; preds = %133
  store i32 0, i32* %11, align 4
  br label %137

137:                                              ; preds = %136, %133, %61
  %138 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #9
  %139 = load i32, i32* %11, align 4
  switch i32 %139, label %159 [
    i32 0, label %140
    i32 6, label %141
  ]

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %137
  %142 = load %12*, %12** %13, align 8
  %143 = getelementptr inbounds %12, %12* %142, i32 1
  store %12* %143, %12** %13, align 8
  br label %43

144:                                              ; preds = %43
  %145 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  %146 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #9
  %147 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #9
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %10, align 4
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i64
  %153 = select i1 %151, i32 1, i32 0
  store i32 %153, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %154

154:                                              ; preds = %149, %24
  %155 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #9
  %156 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  %158 = load i32, i32* %4, align 4
  ret i32 %158

159:                                              ; preds = %137
  unreachable
}

declare dso_local void @_php_emit_fd_setsize_warning(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @58(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %13*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  %13 = alloca %10*, align 8
  %14 = alloca %10*, align 8
  %15 = alloca %12*, align 8
  %16 = alloca %12*, align 8
  %17 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  %18 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #9
  %21 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %8, align 4
  %23 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load %3*, %3** %3, align 8
  %26 = call zeroext i8 @43(%3* %25)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 7
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %191

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  %32 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store %3* %6, %3** %12, align 8
  %33 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = call noalias i8* @_emalloc_56()
  %35 = bitcast i8* %34 to %10*
  store %10* %35, %10** %13, align 8
  %36 = load %10*, %10** %13, align 8
  %37 = load %3*, %3** %12, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 0
  %39 = bitcast %4* %38 to %10**
  store %10* %36, %10** %39, align 8
  %40 = load %3*, %3** %12, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 1
  %42 = bitcast %5* %41 to i32*
  store i32 5127, i32* %42, align 8
  %43 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  br label %45

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %48 = bitcast %4* %47 to %10**
  %49 = load %10*, %10** %48, align 8
  %50 = load %3*, %3** %3, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 0
  %52 = bitcast %4* %51 to %10**
  %53 = load %10*, %10** %52, align 8
  %54 = getelementptr inbounds %10, %10* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  call void @_zend_hash_init(%10* %49, i32 %55, void (%3*)* @_zval_ptr_dtor, i8 zeroext 0)
  br label %56

56:                                               ; preds = %46
  %57 = bitcast %10** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = load %3*, %3** %3, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 0
  %60 = bitcast %4* %59 to %10**
  %61 = load %10*, %10** %60, align 8
  store %10* %61, %10** %14, align 8
  %62 = bitcast %12** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #9
  %63 = load %10*, %10** %14, align 8
  %64 = getelementptr inbounds %10, %10* %63, i32 0, i32 3
  %65 = load %12*, %12** %64, align 8
  store %12* %65, %12** %15, align 8
  %66 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #9
  %67 = load %12*, %12** %15, align 8
  %68 = load %10*, %10** %14, align 8
  %69 = getelementptr inbounds %10, %10* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %12, %12* %67, i64 %71
  store %12* %72, %12** %16, align 8
  br label %73

73:                                               ; preds = %163, %56
  %74 = load %12*, %12** %15, align 8
  %75 = load %12*, %12** %16, align 8
  %76 = icmp ne %12* %74, %75
  br i1 %76, label %77, label %166

77:                                               ; preds = %73
  %78 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = load %12*, %12** %15, align 8
  %80 = getelementptr inbounds %12, %12* %79, i32 0, i32 0
  store %3* %80, %3** %17, align 8
  %81 = load %3*, %3** %17, align 8
  %82 = call zeroext i8 @43(%3* %81)
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  store i32 8, i32* %11, align 4
  br label %159

92:                                               ; preds = %77
  %93 = load %12*, %12** %15, align 8
  %94 = getelementptr inbounds %12, %12* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %9, align 8
  %96 = load %12*, %12** %15, align 8
  %97 = getelementptr inbounds %12, %12* %96, i32 0, i32 2
  %98 = load %13*, %13** %97, align 8
  store %13* %98, %13** %10, align 8
  %99 = load %3*, %3** %17, align 8
  store %3* %99, %3** %4, align 8
  br label %100

100:                                              ; preds = %92
  %101 = load %3*, %3** %4, align 8
  %102 = call zeroext i8 @43(%3* %101)
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = load %3*, %3** %4, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 0
  %114 = bitcast %4* %113 to %52**
  %115 = load %52*, %52** %114, align 8
  %116 = getelementptr inbounds %52, %52* %115, i32 0, i32 1
  store %3* %116, %3** %4, align 8
  br label %117

117:                                              ; preds = %111, %100
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load %3*, %3** %4, align 8
  %121 = call i32 @php_file_le_stream()
  %122 = call i32 @php_file_le_pstream()
  %123 = call i8* @zend_fetch_resource2_ex(%3* %120, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %121, i32 %122)
  %124 = bitcast i8* %123 to %37*
  store %37* %124, %37** %7, align 8
  %125 = load %37*, %37** %7, align 8
  %126 = icmp eq %37* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 8, i32* %11, align 4
  br label %159

128:                                              ; preds = %119
  %129 = load %37*, %37** %7, align 8
  %130 = getelementptr inbounds %37, %37* %129, i32 0, i32 19
  %131 = load i64, i64* %130, align 8
  %132 = load %37*, %37** %7, align 8
  %133 = getelementptr inbounds %37, %37* %132, i32 0, i32 18
  %134 = load i64, i64* %133, align 8
  %135 = sub nsw i64 %131, %134
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %128
  %138 = load %13*, %13** %10, align 8
  %139 = icmp ne %13* %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %142 = bitcast %4* %141 to %10**
  %143 = load %10*, %10** %142, align 8
  %144 = load i64, i64* %9, align 8
  %145 = load %3*, %3** %4, align 8
  %146 = call %3* @_zend_hash_index_update(%10* %143, i64 %144, %3* %145)
  store %3* %146, %3** %5, align 8
  br label %154

147:                                              ; preds = %137
  %148 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %149 = bitcast %4* %148 to %10**
  %150 = load %10*, %10** %149, align 8
  %151 = load %13*, %13** %10, align 8
  %152 = load %3*, %3** %4, align 8
  %153 = call %3* @_zend_hash_update(%10* %150, %13* %151, %3* %152)
  store %3* %153, %3** %5, align 8
  br label %154

154:                                              ; preds = %147, %140
  %155 = load %3*, %3** %5, align 8
  call void @zval_add_ref(%3* %155)
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 8, i32* %11, align 4
  br label %159

158:                                              ; preds = %128
  store i32 0, i32* %11, align 4
  br label %159

159:                                              ; preds = %158, %154, %127, %91
  %160 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #9
  %161 = load i32, i32* %11, align 4
  switch i32 %161, label %200 [
    i32 0, label %162
    i32 8, label %163
  ]

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162, %159
  %164 = load %12*, %12** %15, align 8
  %165 = getelementptr inbounds %12, %12* %164, i32 1
  store %12* %165, %12** %15, align 8
  br label %73

166:                                              ; preds = %73
  %167 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = bitcast %12** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #9
  %169 = bitcast %10** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #9
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load %3*, %3** %3, align 8
  %176 = getelementptr inbounds %3, %3* %175, i32 0, i32 0
  %177 = bitcast %4* %176 to %10**
  %178 = load %10*, %10** %177, align 8
  call void @zend_array_destroy(%10* %178)
  %179 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %180 = bitcast %4* %179 to %10**
  %181 = load %10*, %10** %180, align 8
  %182 = load %3*, %3** %3, align 8
  %183 = getelementptr inbounds %3, %3* %182, i32 0, i32 0
  %184 = bitcast %4* %183 to %10**
  store %10* %181, %10** %184, align 8
  br label %189

185:                                              ; preds = %171
  %186 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %187 = bitcast %4* %186 to %10**
  %188 = load %10*, %10** %187, align 8
  call void @zend_array_destroy(%10* %188)
  br label %189

189:                                              ; preds = %185, %174
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %191

191:                                              ; preds = %189, %29
  %192 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %196) #9
  %197 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  %198 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = load i32, i32* %2, align 4
  ret i32 %199

200:                                              ; preds = %159
  unreachable
}

declare dso_local void @zend_hash_clean(%10*) #3

declare dso_local i32 @select(i32, %58*, %58*, %58*, %51*) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @59(%3* %0, %58* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3, align 8
  %9 = alloca %37*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %13*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %3*, align 8
  %15 = alloca %10*, align 8
  %16 = alloca %10*, align 8
  %17 = alloca %12*, align 8
  %18 = alloca %12*, align 8
  %19 = alloca %3*, align 8
  %20 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %58* %1, %58** %5, align 8
  %21 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #9
  %24 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %10, align 4
  %26 = bitcast %13** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %3*, %3** %4, align 8
  %29 = call zeroext i8 @43(%3* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 7
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %213

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  %35 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  store %3* %8, %3** %14, align 8
  %36 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = call noalias i8* @_emalloc_56()
  %38 = bitcast i8* %37 to %10*
  store %10* %38, %10** %15, align 8
  %39 = load %10*, %10** %15, align 8
  %40 = load %3*, %3** %14, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 0
  %42 = bitcast %4* %41 to %10**
  store %10* %39, %10** %42, align 8
  %43 = load %3*, %3** %14, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 1
  %45 = bitcast %5* %44 to i32*
  store i32 5127, i32* %45, align 8
  %46 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  br label %48

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %51 = bitcast %4* %50 to %10**
  %52 = load %10*, %10** %51, align 8
  %53 = load %3*, %3** %4, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 0
  %55 = bitcast %4* %54 to %10**
  %56 = load %10*, %10** %55, align 8
  %57 = getelementptr inbounds %10, %10* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  call void @_zend_hash_init(%10* %52, i32 %58, void (%3*)* @_zval_ptr_dtor, i8 zeroext 0)
  br label %59

59:                                               ; preds = %49
  %60 = bitcast %10** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %3*, %3** %4, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 0
  %63 = bitcast %4* %62 to %10**
  %64 = load %10*, %10** %63, align 8
  store %10* %64, %10** %16, align 8
  %65 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  %66 = load %10*, %10** %16, align 8
  %67 = getelementptr inbounds %10, %10* %66, i32 0, i32 3
  %68 = load %12*, %12** %67, align 8
  store %12* %68, %12** %17, align 8
  %69 = bitcast %12** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #9
  %70 = load %12*, %12** %17, align 8
  %71 = load %10*, %10** %16, align 8
  %72 = getelementptr inbounds %10, %10* %71, i32 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %12, %12* %70, i64 %74
  store %12* %75, %12** %18, align 8
  br label %76

76:                                               ; preds = %193, %59
  %77 = load %12*, %12** %17, align 8
  %78 = load %12*, %12** %18, align 8
  %79 = icmp ne %12* %77, %78
  br i1 %79, label %80, label %196

80:                                               ; preds = %76
  %81 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #9
  %82 = load %12*, %12** %17, align 8
  %83 = getelementptr inbounds %12, %12* %82, i32 0, i32 0
  store %3* %83, %3** %19, align 8
  %84 = load %3*, %3** %19, align 8
  %85 = call zeroext i8 @43(%3* %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store i32 8, i32* %13, align 4
  br label %189

95:                                               ; preds = %80
  %96 = load %12*, %12** %17, align 8
  %97 = getelementptr inbounds %12, %12* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %12, align 8
  %99 = load %12*, %12** %17, align 8
  %100 = getelementptr inbounds %12, %12* %99, i32 0, i32 2
  %101 = load %13*, %13** %100, align 8
  store %13* %101, %13** %11, align 8
  %102 = load %3*, %3** %19, align 8
  store %3* %102, %3** %6, align 8
  %103 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %103) #9
  br label %104

104:                                              ; preds = %95
  %105 = load %3*, %3** %6, align 8
  %106 = call zeroext i8 @43(%3* %105)
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 10
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %104
  %116 = load %3*, %3** %6, align 8
  %117 = getelementptr inbounds %3, %3* %116, i32 0, i32 0
  %118 = bitcast %4* %117 to %52**
  %119 = load %52*, %52** %118, align 8
  %120 = getelementptr inbounds %52, %52* %119, i32 0, i32 1
  store %3* %120, %3** %6, align 8
  br label %121

121:                                              ; preds = %115, %104
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load %3*, %3** %6, align 8
  %125 = call i32 @php_file_le_stream()
  %126 = call i32 @php_file_le_pstream()
  %127 = call i8* @zend_fetch_resource2_ex(%3* %124, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %125, i32 %126)
  %128 = bitcast i8* %127 to %37*
  store %37* %128, %37** %9, align 8
  %129 = load %37*, %37** %9, align 8
  %130 = icmp eq %37* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i32 8, i32* %13, align 4
  br label %185

132:                                              ; preds = %123
  %133 = load %37*, %37** %9, align 8
  %134 = bitcast i32* %20 to i8*
  %135 = bitcast i8* %134 to i8**
  %136 = call i32 @_php_stream_cast(%37* %133, i32 536870915, i8** %135, i32 1)
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %184

138:                                              ; preds = %132
  %139 = load i32, i32* %20, align 4
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %141, label %184

141:                                              ; preds = %138
  %142 = load i32, i32* %20, align 4
  %143 = icmp slt i32 %142, 1024
  br i1 %143, label %144, label %183

144:                                              ; preds = %141
  %145 = load %58*, %58** %5, align 8
  %146 = getelementptr inbounds %58, %58* %145, i32 0, i32 0
  %147 = load i32, i32* %20, align 4
  %148 = sdiv i32 %147, 64
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i64], [16 x i64]* %146, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %20, align 4
  %153 = srem i32 %152, 64
  %154 = zext i32 %153 to i64
  %155 = shl i64 1, %154
  %156 = and i64 %151, %155
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %183

158:                                              ; preds = %144
  %159 = load %13*, %13** %11, align 8
  %160 = icmp ne %13* %159, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %163 = bitcast %4* %162 to %10**
  %164 = load %10*, %10** %163, align 8
  %165 = load i64, i64* %12, align 8
  %166 = load %3*, %3** %6, align 8
  %167 = call %3* @_zend_hash_index_update(%10* %164, i64 %165, %3* %166)
  store %3* %167, %3** %7, align 8
  br label %175

168:                                              ; preds = %158
  %169 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %170 = bitcast %4* %169 to %10**
  %171 = load %10*, %10** %170, align 8
  %172 = load %13*, %13** %11, align 8
  %173 = load %3*, %3** %6, align 8
  %174 = call %3* @_zend_hash_update(%10* %171, %13* %172, %3* %173)
  store %3* %174, %3** %7, align 8
  br label %175

175:                                              ; preds = %168, %161
  %176 = load %3*, %3** %7, align 8
  %177 = icmp ne %3* %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load %3*, %3** %7, align 8
  call void @zval_add_ref(%3* %179)
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  store i32 8, i32* %13, align 4
  br label %185

183:                                              ; preds = %144, %141
  br label %184

184:                                              ; preds = %183, %138, %132
  store i32 0, i32* %13, align 4
  br label %185

185:                                              ; preds = %184, %180, %131
  %186 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #9
  %187 = load i32, i32* %13, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
  ]

188:                                              ; preds = %185
  store i32 0, i32* %13, align 4
  br label %189

189:                                              ; preds = %188, %185, %94
  %190 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = load i32, i32* %13, align 4
  switch i32 %191, label %222 [
    i32 0, label %192
    i32 8, label %193
  ]

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %189
  %194 = load %12*, %12** %17, align 8
  %195 = getelementptr inbounds %12, %12* %194, i32 1
  store %12* %195, %12** %17, align 8
  br label %76

196:                                              ; preds = %76
  %197 = bitcast %12** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  %198 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = bitcast %10** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #9
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  %202 = load %3*, %3** %4, align 8
  %203 = getelementptr inbounds %3, %3* %202, i32 0, i32 0
  %204 = bitcast %4* %203 to %10**
  %205 = load %10*, %10** %204, align 8
  call void @zend_array_destroy(%10* %205)
  %206 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %207 = bitcast %4* %206 to %10**
  %208 = load %10*, %10** %207, align 8
  %209 = load %3*, %3** %4, align 8
  %210 = getelementptr inbounds %3, %3* %209, i32 0, i32 0
  %211 = bitcast %4* %210 to %10**
  store %10* %208, %10** %211, align 8
  %212 = load i32, i32* %10, align 4
  store i32 %212, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %213

213:                                              ; preds = %201, %32
  %214 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #9
  %215 = bitcast %13** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #9
  %216 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #9
  %217 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #9
  %218 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %218) #9
  %219 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #9
  %220 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #9
  %221 = load i32, i32* %3, align 4
  ret i32 %221

222:                                              ; preds = %189
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_options(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %3*, align 8
  %21 = alloca %3*, align 8
  %22 = alloca %57*, align 8
  %23 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %24 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  br label %26

26:                                               ; preds = %2
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %7, align 4
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 1, i32* %8, align 4
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 1, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = load %15*, %15** %3, align 8
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 4
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 2
  %34 = bitcast %6* %33 to i32*
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %10, align 4
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store %3* null, %3** %13, align 8
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %14, align 4
  %40 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 0, i32* %18, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load %3*, %3** %12, align 8
  %44 = load %3*, %3** %13, align 8
  %45 = load i32, i32* %14, align 4
  %46 = load i8*, i8** %15, align 8
  %47 = load i8, i8* %16, align 1
  %48 = load i8, i8* %17, align 1
  br label %49

49:                                               ; preds = %26
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %49
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load i32, i32* %9, align 4
  %71 = icmp sge i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69, %49
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %79, i32 %80, i32 %81)
  store i32 1, i32* %18, align 4
  br label %157

82:                                               ; preds = %69, %59
  store i32 0, i32* %11, align 4
  %83 = load %15*, %15** %3, align 8
  %84 = bitcast %15* %83 to %3*
  %85 = getelementptr inbounds %3, %3* %84, i64 4
  store %3* %85, %3** %12, align 8
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, i8* %17, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ true, %88 ], [ %95, %92 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  unreachable

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, i8* %17, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i1 [ true, %107 ], [ %114, %111 ]
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  unreachable

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, i8* %17, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %157

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %125
  %141 = load %3*, %3** %12, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 1
  store %3* %142, %3** %12, align 8
  %143 = load %3*, %3** %12, align 8
  store %3* %143, %3** %13, align 8
  %144 = load %3*, %3** %13, align 8
  %145 = call i32 @46(%3* %144, %3** %5, i32 0)
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 5, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %157

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %154, %138, %78
  %158 = load i32, i32* %18, align 4
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %195

166:                                              ; preds = %157
  %167 = load i32, i32* %18, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %11, align 4
  %171 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %170, i8* %171)
  br label %188

172:                                              ; preds = %166
  %173 = load i32, i32* %18, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, i32* %11, align 4
  %177 = load i8*, i8** %15, align 8
  %178 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %176, i8* %177, %3* %178)
  br label %187

179:                                              ; preds = %172
  %180 = load i32, i32* %18, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %14, align 4
  %185 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %183, i32 %184, %3* %185)
  br label %186

186:                                              ; preds = %182, %179
  br label %187

187:                                              ; preds = %186, %175
  br label %188

188:                                              ; preds = %187, %169
  br label %189

189:                                              ; preds = %188
  %190 = load %3*, %3** %4, align 8
  %191 = getelementptr inbounds %3, %3* %190, i32 0, i32 1
  %192 = bitcast %5* %191 to i32*
  store i32 2, i32* %192, align 8
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 1, i32* %19, align 4
  br label %196

195:                                              ; preds = %157
  store i32 0, i32* %19, align 4
  br label %196

196:                                              ; preds = %195, %194
  %197 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %198 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #9
  %201 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #9
  %202 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #9
  %203 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #9
  %204 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #9
  %205 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #9
  %206 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %266 [
    i32 0, label %208
  ]

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load %3*, %3** %5, align 8
  %212 = call %1* @60(%3* %211)
  store %1* %212, %1** %6, align 8
  %213 = load %1*, %1** %6, align 8
  %214 = icmp ne %1* %213, null
  br i1 %214, label %222, label %215

215:                                              ; preds = %210
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i32 0, i32 0))
  br label %216

216:                                              ; preds = %215
  %217 = load %3*, %3** %4, align 8
  %218 = getelementptr inbounds %3, %3* %217, i32 0, i32 1
  %219 = bitcast %5* %218 to i32*
  store i32 2, i32* %219, align 8
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i32 1, i32* %19, align 4
  br label %266

222:                                              ; preds = %210
  br label %223

223:                                              ; preds = %222
  %224 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %224) #9
  %225 = load %3*, %3** %4, align 8
  store %3* %225, %3** %20, align 8
  %226 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %226) #9
  %227 = load %1*, %1** %6, align 8
  %228 = getelementptr inbounds %1, %1* %227, i32 0, i32 1
  store %3* %228, %3** %21, align 8
  %229 = bitcast %57** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %229) #9
  %230 = load %3*, %3** %21, align 8
  %231 = getelementptr inbounds %3, %3* %230, i32 0, i32 0
  %232 = bitcast %4* %231 to %57**
  %233 = load %57*, %57** %232, align 8
  store %57* %233, %57** %22, align 8
  %234 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %234) #9
  %235 = load %3*, %3** %21, align 8
  %236 = getelementptr inbounds %3, %3* %235, i32 0, i32 1
  %237 = bitcast %5* %236 to i32*
  %238 = load i32, i32* %237, align 8
  store i32 %238, i32* %23, align 4
  br label %239

239:                                              ; preds = %223
  %240 = load %57*, %57** %22, align 8
  %241 = load %3*, %3** %20, align 8
  %242 = getelementptr inbounds %3, %3* %241, i32 0, i32 0
  %243 = bitcast %4* %242 to %57**
  store %57* %240, %57** %243, align 8
  %244 = load i32, i32* %23, align 4
  %245 = load %3*, %3** %20, align 8
  %246 = getelementptr inbounds %3, %3* %245, i32 0, i32 1
  %247 = bitcast %5* %246 to i32*
  store i32 %244, i32* %247, align 8
  br label %248

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248
  %250 = load i32, i32* %23, align 4
  %251 = and i32 %250, 1024
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = load %57*, %57** %22, align 8
  %255 = getelementptr inbounds %57, %57* %254, i32 0, i32 0
  %256 = getelementptr inbounds %8, %8* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* %256, align 4
  br label %259

259:                                              ; preds = %253, %249
  %260 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #9
  %261 = bitcast %57** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #9
  %262 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #9
  %263 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #9
  br label %264

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  store i32 0, i32* %19, align 4
  br label %266

266:                                              ; preds = %265, %221, %196
  %267 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #9
  %268 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #9
  %269 = load i32, i32* %19, align 4
  switch i32 %269, label %271 [
    i32 0, label %270
    i32 1, label %270
  ]

270:                                              ; preds = %266, %266
  ret void

271:                                              ; preds = %266
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %1* @60(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %37*, align 8
  store %3* %0, %3** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  store %1* null, %1** %3, align 8
  %6 = load %3*, %3** %2, align 8
  %7 = call i32 @php_le_stream_context()
  %8 = call i8* @zend_fetch_resource_ex(%3* %6, i8* null, i32 %7)
  %9 = bitcast i8* %8 to %1*
  store %1* %9, %1** %3, align 8
  %10 = load %1*, %1** %3, align 8
  %11 = icmp eq %1* %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %1
  %13 = bitcast %37** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %3*, %3** %2, align 8
  %15 = call i32 @php_file_le_stream()
  %16 = call i32 @php_file_le_pstream()
  %17 = call i8* @zend_fetch_resource2_ex(%3* %14, i8* null, i32 %15, i32 %16)
  %18 = bitcast i8* %17 to %37*
  store %37* %18, %37** %4, align 8
  %19 = load %37*, %37** %4, align 8
  %20 = icmp ne %37* %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %12
  %22 = load %37*, %37** %4, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 14
  %24 = load %7*, %7** %23, align 8
  %25 = icmp ne %7* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load %37*, %37** %4, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 14
  %29 = load %7*, %7** %28, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i8* [ %31, %26 ], [ null, %32 ]
  %35 = bitcast i8* %34 to %1*
  store %1* %35, %1** %3, align 8
  %36 = load %1*, %1** %3, align 8
  %37 = icmp eq %1* %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = call %1* @php_stream_context_alloc()
  store %1* %39, %1** %3, align 8
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 2
  %42 = load %7*, %7** %41, align 8
  %43 = load %37*, %37** %4, align 8
  %44 = getelementptr inbounds %37, %37* %43, i32 0, i32 14
  store %7* %42, %7** %44, align 8
  br label %45

45:                                               ; preds = %38, %33
  br label %46

46:                                               ; preds = %45, %12
  %47 = bitcast %37** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  br label %48

48:                                               ; preds = %46, %1
  %49 = load %1*, %1** %3, align 8
  %50 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  ret %1* %49
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_option(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %3*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %3*, align 8
  %32 = alloca %3*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %38 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store %3* null, %3** %5, align 8
  %39 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load %15*, %15** %3, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 4
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 2
  %43 = bitcast %6* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %328

46:                                               ; preds = %2
  %47 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  br label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  store i32 0, i32* %8, align 4
  %50 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  store i32 2, i32* %9, align 4
  %51 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  store i32 2, i32* %10, align 4
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  %53 = load %15*, %15** %3, align 8
  %54 = getelementptr inbounds %15, %15* %53, i32 0, i32 4
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 2
  %56 = bitcast %6* %55 to i32*
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %11, align 4
  %58 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #9
  %59 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  %60 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  store %3* null, %3** %14, align 8
  %61 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #9
  store i32 0, i32* %15, align 4
  %62 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #9
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %63 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #9
  store i32 0, i32* %19, align 4
  %64 = load i32, i32* %12, align 4
  %65 = load %3*, %3** %13, align 8
  %66 = load %3*, %3** %14, align 8
  %67 = load i32, i32* %15, align 4
  %68 = load i8*, i8** %16, align 8
  %69 = load i8, i8* %17, align 1
  %70 = load i8, i8* %18, align 1
  br label %71

71:                                               ; preds = %48
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %71
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %81
  %92 = load i32, i32* %10, align 4
  %93 = icmp sge i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 1)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %91, %71
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %101, i32 %102, i32 %103)
  store i32 1, i32* %19, align 4
  br label %249

104:                                              ; preds = %91, %81
  store i32 0, i32* %12, align 4
  %105 = load %15*, %15** %3, align 8
  %106 = bitcast %15* %105 to %3*
  %107 = getelementptr inbounds %3, %3* %106, i64 4
  store %3* %107, %3** %13, align 8
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %110

110:                                              ; preds = %104
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i8, i8* %18, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
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
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i8, i8* %18, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i1 [ true, %129 ], [ %136, %133 ]
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  unreachable

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i8, i8* %18, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %249

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %147
  %163 = load %3*, %3** %13, align 8
  %164 = getelementptr inbounds %3, %3* %163, i32 1
  store %3* %164, %3** %13, align 8
  %165 = load %3*, %3** %13, align 8
  store %3* %165, %3** %14, align 8
  %166 = load %3*, %3** %14, align 8
  %167 = call i32 @46(%3* %166, %3** %5, i32 0)
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %162
  store i32 5, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %249

177:                                              ; preds = %162
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  br label %180

180:                                              ; preds = %177
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = load i8, i8* %18, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 1
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i1 [ true, %180 ], [ %187, %184 ]
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  unreachable

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i8, i8* %18, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi i1 [ true, %199 ], [ %206, %203 ]
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  unreachable

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i8, i8* %18, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %217
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  br label %249

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231, %217
  %233 = load %3*, %3** %13, align 8
  %234 = getelementptr inbounds %3, %3* %233, i32 1
  store %3* %234, %3** %13, align 8
  %235 = load %3*, %3** %13, align 8
  store %3* %235, %3** %14, align 8
  %236 = load %3*, %3** %14, align 8
  %237 = call i32 @56(%3* %236, %3** %7, i32 0, i32 0)
  %238 = icmp ne i32 %237, 0
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %232
  store i32 3, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %249

247:                                              ; preds = %232
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %246, %230, %176, %160, %100
  %250 = load i32, i32* %19, align 4
  %251 = icmp ne i32 %250, 0
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %287

258:                                              ; preds = %249
  %259 = load i32, i32* %19, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, i32* %12, align 4
  %263 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %262, i8* %263)
  br label %280

264:                                              ; preds = %258
  %265 = load i32, i32* %19, align 4
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i32, i32* %12, align 4
  %269 = load i8*, i8** %16, align 8
  %270 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %268, i8* %269, %3* %270)
  br label %279

271:                                              ; preds = %264
  %272 = load i32, i32* %19, align 4
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %15, align 4
  %277 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %275, i32 %276, %3* %277)
  br label %278

278:                                              ; preds = %274, %271
  br label %279

279:                                              ; preds = %278, %267
  br label %280

280:                                              ; preds = %279, %261
  br label %281

281:                                              ; preds = %280
  %282 = load %3*, %3** %4, align 8
  %283 = getelementptr inbounds %3, %3* %282, i32 0, i32 1
  %284 = bitcast %5* %283 to i32*
  store i32 2, i32* %284, align 8
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i32 1, i32* %20, align 4
  br label %288

287:                                              ; preds = %249
  store i32 0, i32* %20, align 4
  br label %288

288:                                              ; preds = %287, %286
  %289 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %290 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #9
  %291 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #9
  %292 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #9
  %293 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #9
  %294 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %294) #9
  %295 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %295) #9
  %296 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %296) #9
  %297 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %297) #9
  %298 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %298) #9
  %299 = load i32, i32* %20, align 4
  switch i32 %299, label %326 [
    i32 0, label %300
  ]

300:                                              ; preds = %288
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load %3*, %3** %5, align 8
  %304 = call %1* @60(%3* %303)
  store %1* %304, %1** %6, align 8
  %305 = icmp ne %1* %304, null
  br i1 %305, label %313, label %306

306:                                              ; preds = %302
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i32 0, i32 0))
  br label %307

307:                                              ; preds = %306
  %308 = load %3*, %3** %4, align 8
  %309 = getelementptr inbounds %3, %3* %308, i32 0, i32 1
  %310 = bitcast %5* %309 to i32*
  store i32 2, i32* %310, align 8
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i32 1, i32* %20, align 4
  br label %326

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313
  %315 = load %1*, %1** %6, align 8
  %316 = load %3*, %3** %7, align 8
  %317 = call i32 @61(%1* %315, %3* %316)
  %318 = icmp eq i32 %317, 0
  %319 = zext i1 %318 to i64
  %320 = select i1 %318, i32 3, i32 2
  %321 = load %3*, %3** %4, align 8
  %322 = getelementptr inbounds %3, %3* %321, i32 0, i32 1
  %323 = bitcast %5* %322 to i32*
  store i32 %320, i32* %323, align 8
  br label %324

324:                                              ; preds = %314
  br label %325

325:                                              ; preds = %324
  store i32 1, i32* %20, align 4
  br label %326

326:                                              ; preds = %325, %312, %288
  %327 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #9
  br label %749

328:                                              ; preds = %2
  %329 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %329) #9
  %330 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %330) #9
  %331 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %331) #9
  %332 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %332) #9
  %333 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %333) #9
  br label %334

334:                                              ; preds = %328
  %335 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %335) #9
  store i32 0, i32* %26, align 4
  %336 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %336) #9
  store i32 4, i32* %27, align 4
  %337 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %337) #9
  store i32 4, i32* %28, align 4
  %338 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %338) #9
  %339 = load %15*, %15** %3, align 8
  %340 = getelementptr inbounds %15, %15* %339, i32 0, i32 4
  %341 = getelementptr inbounds %3, %3* %340, i32 0, i32 2
  %342 = bitcast %6* %341 to i32*
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %29, align 4
  %344 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %344) #9
  %345 = bitcast %3** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %345) #9
  %346 = bitcast %3** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %346) #9
  store %3* null, %3** %32, align 8
  %347 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %347) #9
  store i32 0, i32* %33, align 4
  %348 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %348) #9
  store i8* null, i8** %34, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %35) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %36) #9
  store i8 0, i8* %36, align 1
  %349 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %349) #9
  store i32 0, i32* %37, align 4
  %350 = load i32, i32* %30, align 4
  %351 = load %3*, %3** %31, align 8
  %352 = load %3*, %3** %32, align 8
  %353 = load i32, i32* %33, align 4
  %354 = load i8*, i8** %34, align 8
  %355 = load i8, i8* %35, align 1
  %356 = load i8, i8* %36, align 1
  br label %357

357:                                              ; preds = %334
  %358 = load i32, i32* %29, align 4
  %359 = load i32, i32* %27, align 4
  %360 = icmp slt i32 %358, %359
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = call i64 @llvm.expect.i64(i64 %364, i64 0)
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %386, label %367

367:                                              ; preds = %357
  %368 = load i32, i32* %29, align 4
  %369 = load i32, i32* %28, align 4
  %370 = icmp sgt i32 %368, %369
  %371 = xor i1 %370, true
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %390

377:                                              ; preds = %367
  %378 = load i32, i32* %28, align 4
  %379 = icmp sge i32 %378, 0
  %380 = xor i1 %379, true
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = sext i32 %382 to i64
  %384 = call i64 @llvm.expect.i64(i64 %383, i64 1)
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %377, %357
  %387 = load i32, i32* %29, align 4
  %388 = load i32, i32* %27, align 4
  %389 = load i32, i32* %28, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %387, i32 %388, i32 %389)
  store i32 1, i32* %37, align 4
  br label %664

390:                                              ; preds = %377, %367
  store i32 0, i32* %30, align 4
  %391 = load %15*, %15** %3, align 8
  %392 = bitcast %15* %391 to %3*
  %393 = getelementptr inbounds %3, %3* %392, i64 4
  store %3* %393, %3** %31, align 8
  %394 = load i32, i32* %30, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %30, align 4
  br label %396

396:                                              ; preds = %390
  %397 = load i32, i32* %30, align 4
  %398 = load i32, i32* %27, align 4
  %399 = icmp sle i32 %397, %398
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = load i8, i8* %36, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 1
  br label %404

404:                                              ; preds = %400, %396
  %405 = phi i1 [ true, %396 ], [ %403, %400 ]
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 0)
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %404
  unreachable

412:                                              ; preds = %404
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i32, i32* %30, align 4
  %417 = load i32, i32* %27, align 4
  %418 = icmp sgt i32 %416, %417
  br i1 %418, label %423, label %419

419:                                              ; preds = %415
  %420 = load i8, i8* %36, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 0
  br label %423

423:                                              ; preds = %419, %415
  %424 = phi i1 [ true, %415 ], [ %422, %419 ]
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = call i64 @llvm.expect.i64(i64 %427, i64 0)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %423
  unreachable

431:                                              ; preds = %423
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i8, i8* %36, align 1
  %435 = icmp ne i8 %434, 0
  br i1 %435, label %436, label %448

436:                                              ; preds = %433
  %437 = load i32, i32* %30, align 4
  %438 = load i32, i32* %29, align 4
  %439 = icmp sgt i32 %437, %438
  %440 = xor i1 %439, true
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = sext i32 %442 to i64
  %444 = call i64 @llvm.expect.i64(i64 %443, i64 0)
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %436
  br label %664

447:                                              ; preds = %436
  br label %448

448:                                              ; preds = %447, %433
  %449 = load %3*, %3** %31, align 8
  %450 = getelementptr inbounds %3, %3* %449, i32 1
  store %3* %450, %3** %31, align 8
  %451 = load %3*, %3** %31, align 8
  store %3* %451, %3** %32, align 8
  %452 = load %3*, %3** %32, align 8
  %453 = call i32 @46(%3* %452, %3** %5, i32 0)
  %454 = icmp ne i32 %453, 0
  %455 = xor i1 %454, true
  %456 = xor i1 %455, true
  %457 = xor i1 %456, true
  %458 = zext i1 %457 to i32
  %459 = sext i32 %458 to i64
  %460 = call i64 @llvm.expect.i64(i64 %459, i64 0)
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %448
  store i32 5, i32* %33, align 4
  store i32 4, i32* %37, align 4
  br label %664

463:                                              ; preds = %448
  %464 = load i32, i32* %30, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %30, align 4
  br label %466

466:                                              ; preds = %463
  %467 = load i32, i32* %30, align 4
  %468 = load i32, i32* %27, align 4
  %469 = icmp sle i32 %467, %468
  br i1 %469, label %474, label %470

470:                                              ; preds = %466
  %471 = load i8, i8* %36, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 1
  br label %474

474:                                              ; preds = %470, %466
  %475 = phi i1 [ true, %466 ], [ %473, %470 ]
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = sext i32 %477 to i64
  %479 = call i64 @llvm.expect.i64(i64 %478, i64 0)
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %474
  unreachable

482:                                              ; preds = %474
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i32, i32* %30, align 4
  %487 = load i32, i32* %27, align 4
  %488 = icmp sgt i32 %486, %487
  br i1 %488, label %493, label %489

489:                                              ; preds = %485
  %490 = load i8, i8* %36, align 1
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 0
  br label %493

493:                                              ; preds = %489, %485
  %494 = phi i1 [ true, %485 ], [ %492, %489 ]
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i32
  %497 = sext i32 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 0)
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %493
  unreachable

501:                                              ; preds = %493
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i8, i8* %36, align 1
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %518

506:                                              ; preds = %503
  %507 = load i32, i32* %30, align 4
  %508 = load i32, i32* %29, align 4
  %509 = icmp sgt i32 %507, %508
  %510 = xor i1 %509, true
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i32
  %513 = sext i32 %512 to i64
  %514 = call i64 @llvm.expect.i64(i64 %513, i64 0)
  %515 = icmp ne i64 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %506
  br label %664

517:                                              ; preds = %506
  br label %518

518:                                              ; preds = %517, %503
  %519 = load %3*, %3** %31, align 8
  %520 = getelementptr inbounds %3, %3* %519, i32 1
  store %3* %520, %3** %31, align 8
  %521 = load %3*, %3** %31, align 8
  store %3* %521, %3** %32, align 8
  %522 = load %3*, %3** %32, align 8
  %523 = call i32 @48(%3* %522, i8** %22, i64* %24, i32 0)
  %524 = icmp ne i32 %523, 0
  %525 = xor i1 %524, true
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i32
  %529 = sext i32 %528 to i64
  %530 = call i64 @llvm.expect.i64(i64 %529, i64 0)
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %518
  store i32 2, i32* %33, align 4
  store i32 4, i32* %37, align 4
  br label %664

533:                                              ; preds = %518
  %534 = load i32, i32* %30, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %30, align 4
  br label %536

536:                                              ; preds = %533
  %537 = load i32, i32* %30, align 4
  %538 = load i32, i32* %27, align 4
  %539 = icmp sle i32 %537, %538
  br i1 %539, label %544, label %540

540:                                              ; preds = %536
  %541 = load i8, i8* %36, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 1
  br label %544

544:                                              ; preds = %540, %536
  %545 = phi i1 [ true, %536 ], [ %543, %540 ]
  %546 = xor i1 %545, true
  %547 = zext i1 %546 to i32
  %548 = sext i32 %547 to i64
  %549 = call i64 @llvm.expect.i64(i64 %548, i64 0)
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %544
  unreachable

552:                                              ; preds = %544
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load i32, i32* %30, align 4
  %557 = load i32, i32* %27, align 4
  %558 = icmp sgt i32 %556, %557
  br i1 %558, label %563, label %559

559:                                              ; preds = %555
  %560 = load i8, i8* %36, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 0
  br label %563

563:                                              ; preds = %559, %555
  %564 = phi i1 [ true, %555 ], [ %562, %559 ]
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = sext i32 %566 to i64
  %568 = call i64 @llvm.expect.i64(i64 %567, i64 0)
  %569 = icmp ne i64 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %563
  unreachable

571:                                              ; preds = %563
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load i8, i8* %36, align 1
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %576, label %588

576:                                              ; preds = %573
  %577 = load i32, i32* %30, align 4
  %578 = load i32, i32* %29, align 4
  %579 = icmp sgt i32 %577, %578
  %580 = xor i1 %579, true
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = sext i32 %582 to i64
  %584 = call i64 @llvm.expect.i64(i64 %583, i64 0)
  %585 = icmp ne i64 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %576
  br label %664

587:                                              ; preds = %576
  br label %588

588:                                              ; preds = %587, %573
  %589 = load %3*, %3** %31, align 8
  %590 = getelementptr inbounds %3, %3* %589, i32 1
  store %3* %590, %3** %31, align 8
  %591 = load %3*, %3** %31, align 8
  store %3* %591, %3** %32, align 8
  %592 = load %3*, %3** %32, align 8
  %593 = call i32 @48(%3* %592, i8** %23, i64* %25, i32 0)
  %594 = icmp ne i32 %593, 0
  %595 = xor i1 %594, true
  %596 = xor i1 %595, true
  %597 = xor i1 %596, true
  %598 = zext i1 %597 to i32
  %599 = sext i32 %598 to i64
  %600 = call i64 @llvm.expect.i64(i64 %599, i64 0)
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %588
  store i32 2, i32* %33, align 4
  store i32 4, i32* %37, align 4
  br label %664

603:                                              ; preds = %588
  %604 = load i32, i32* %30, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %30, align 4
  br label %606

606:                                              ; preds = %603
  %607 = load i32, i32* %30, align 4
  %608 = load i32, i32* %27, align 4
  %609 = icmp sle i32 %607, %608
  br i1 %609, label %614, label %610

610:                                              ; preds = %606
  %611 = load i8, i8* %36, align 1
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 1
  br label %614

614:                                              ; preds = %610, %606
  %615 = phi i1 [ true, %606 ], [ %613, %610 ]
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i32
  %618 = sext i32 %617 to i64
  %619 = call i64 @llvm.expect.i64(i64 %618, i64 0)
  %620 = icmp ne i64 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %614
  unreachable

622:                                              ; preds = %614
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load i32, i32* %30, align 4
  %627 = load i32, i32* %27, align 4
  %628 = icmp sgt i32 %626, %627
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = load i8, i8* %36, align 1
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 0
  br label %633

633:                                              ; preds = %629, %625
  %634 = phi i1 [ true, %625 ], [ %632, %629 ]
  %635 = xor i1 %634, true
  %636 = zext i1 %635 to i32
  %637 = sext i32 %636 to i64
  %638 = call i64 @llvm.expect.i64(i64 %637, i64 0)
  %639 = icmp ne i64 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %633
  unreachable

641:                                              ; preds = %633
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i8, i8* %36, align 1
  %645 = icmp ne i8 %644, 0
  br i1 %645, label %646, label %658

646:                                              ; preds = %643
  %647 = load i32, i32* %30, align 4
  %648 = load i32, i32* %29, align 4
  %649 = icmp sgt i32 %647, %648
  %650 = xor i1 %649, true
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = sext i32 %652 to i64
  %654 = call i64 @llvm.expect.i64(i64 %653, i64 0)
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %646
  br label %664

657:                                              ; preds = %646
  br label %658

658:                                              ; preds = %657, %643
  %659 = load %3*, %3** %31, align 8
  %660 = getelementptr inbounds %3, %3* %659, i32 1
  store %3* %660, %3** %31, align 8
  %661 = load %3*, %3** %31, align 8
  store %3* %661, %3** %32, align 8
  %662 = load %3*, %3** %32, align 8
  call void @44(%3* %662, %3** %21, i32 0)
  br label %663

663:                                              ; preds = %658
  br label %664

664:                                              ; preds = %663, %656, %602, %586, %532, %516, %462, %446, %386
  %665 = load i32, i32* %37, align 4
  %666 = icmp ne i32 %665, 0
  %667 = xor i1 %666, true
  %668 = xor i1 %667, true
  %669 = zext i1 %668 to i32
  %670 = sext i32 %669 to i64
  %671 = call i64 @llvm.expect.i64(i64 %670, i64 0)
  %672 = icmp ne i64 %671, 0
  br i1 %672, label %673, label %702

673:                                              ; preds = %664
  %674 = load i32, i32* %37, align 4
  %675 = icmp eq i32 %674, 2
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = load i32, i32* %30, align 4
  %678 = load i8*, i8** %34, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %677, i8* %678)
  br label %695

679:                                              ; preds = %673
  %680 = load i32, i32* %37, align 4
  %681 = icmp eq i32 %680, 3
  br i1 %681, label %682, label %686

682:                                              ; preds = %679
  %683 = load i32, i32* %30, align 4
  %684 = load i8*, i8** %34, align 8
  %685 = load %3*, %3** %32, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %683, i8* %684, %3* %685)
  br label %694

686:                                              ; preds = %679
  %687 = load i32, i32* %37, align 4
  %688 = icmp eq i32 %687, 4
  br i1 %688, label %689, label %693

689:                                              ; preds = %686
  %690 = load i32, i32* %30, align 4
  %691 = load i32, i32* %33, align 4
  %692 = load %3*, %3** %32, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %690, i32 %691, %3* %692)
  br label %693

693:                                              ; preds = %689, %686
  br label %694

694:                                              ; preds = %693, %682
  br label %695

695:                                              ; preds = %694, %676
  br label %696

696:                                              ; preds = %695
  %697 = load %3*, %3** %4, align 8
  %698 = getelementptr inbounds %3, %3* %697, i32 0, i32 1
  %699 = bitcast %5* %698 to i32*
  store i32 2, i32* %699, align 8
  br label %700

700:                                              ; preds = %696
  br label %701

701:                                              ; preds = %700
  store i32 1, i32* %20, align 4
  br label %703

702:                                              ; preds = %664
  store i32 0, i32* %20, align 4
  br label %703

703:                                              ; preds = %702, %701
  %704 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %704) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %36) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %35) #9
  %705 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %705) #9
  %706 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %706) #9
  %707 = bitcast %3** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %707) #9
  %708 = bitcast %3** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %708) #9
  %709 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %709) #9
  %710 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %710) #9
  %711 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %711) #9
  %712 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %712) #9
  %713 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %713) #9
  %714 = load i32, i32* %20, align 4
  switch i32 %714, label %743 [
    i32 0, label %715
  ]

715:                                              ; preds = %703
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load %3*, %3** %5, align 8
  %719 = call %1* @60(%3* %718)
  store %1* %719, %1** %6, align 8
  %720 = icmp ne %1* %719, null
  br i1 %720, label %728, label %721

721:                                              ; preds = %717
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i32 0, i32 0))
  br label %722

722:                                              ; preds = %721
  %723 = load %3*, %3** %4, align 8
  %724 = getelementptr inbounds %3, %3* %723, i32 0, i32 1
  %725 = bitcast %5* %724 to i32*
  store i32 2, i32* %725, align 8
  br label %726

726:                                              ; preds = %722
  br label %727

727:                                              ; preds = %726
  store i32 1, i32* %20, align 4
  br label %743

728:                                              ; preds = %717
  br label %729

729:                                              ; preds = %728
  %730 = load %1*, %1** %6, align 8
  %731 = load i8*, i8** %22, align 8
  %732 = load i8*, i8** %23, align 8
  %733 = load %3*, %3** %21, align 8
  %734 = call i32 @php_stream_context_set_option(%1* %730, i8* %731, i8* %732, %3* %733)
  %735 = icmp eq i32 %734, 0
  %736 = zext i1 %735 to i64
  %737 = select i1 %735, i32 3, i32 2
  %738 = load %3*, %3** %4, align 8
  %739 = getelementptr inbounds %3, %3* %738, i32 0, i32 1
  %740 = bitcast %5* %739 to i32*
  store i32 %737, i32* %740, align 8
  br label %741

741:                                              ; preds = %729
  br label %742

742:                                              ; preds = %741
  store i32 1, i32* %20, align 4
  br label %743

743:                                              ; preds = %742, %727, %703
  %744 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %744) #9
  %745 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %745) #9
  %746 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %746) #9
  %747 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %747) #9
  %748 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %748) #9
  br label %749

749:                                              ; preds = %743, %326
  %750 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %750) #9
  %751 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %751) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @61(%1* %0, %3* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %10*, align 8
  %11 = alloca %12*, align 8
  %12 = alloca %12*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %10*, align 8
  %16 = alloca %12*, align 8
  %17 = alloca %12*, align 8
  %18 = alloca %3*, align 8
  store %1* %0, %1** %3, align 8
  store %3* %1, %3** %4, align 8
  %19 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %9, align 4
  br label %24

24:                                               ; preds = %2
  %25 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %3*, %3** %4, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 0
  %28 = bitcast %4* %27 to %10**
  %29 = load %10*, %10** %28, align 8
  store %10* %29, %10** %10, align 8
  %30 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load %10*, %10** %10, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 3
  %33 = load %12*, %12** %32, align 8
  store %12* %33, %12** %11, align 8
  %34 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %12*, %12** %11, align 8
  %36 = load %10*, %10** %10, align 8
  %37 = getelementptr inbounds %10, %10* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %12, %12* %35, i64 %39
  store %12* %40, %12** %12, align 8
  br label %41

41:                                               ; preds = %166, %24
  %42 = load %12*, %12** %11, align 8
  %43 = load %12*, %12** %12, align 8
  %44 = icmp ne %12* %42, %43
  br i1 %44, label %45, label %169

45:                                               ; preds = %41
  %46 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = load %12*, %12** %11, align 8
  %48 = getelementptr inbounds %12, %12* %47, i32 0, i32 0
  store %3* %48, %3** %13, align 8
  %49 = load %3*, %3** %13, align 8
  %50 = call zeroext i8 @43(%3* %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  store i32 6, i32* %14, align 4
  br label %162

60:                                               ; preds = %45
  %61 = load %12*, %12** %11, align 8
  %62 = getelementptr inbounds %12, %12* %61, i32 0, i32 2
  %63 = load %13*, %13** %62, align 8
  store %13* %63, %13** %7, align 8
  %64 = load %3*, %3** %13, align 8
  store %3* %64, %3** %5, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load %3*, %3** %5, align 8
  %67 = call zeroext i8 @43(%3* %66)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %65
  %77 = load %3*, %3** %5, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 0
  %79 = bitcast %4* %78 to %52**
  %80 = load %52*, %52** %79, align 8
  %81 = getelementptr inbounds %52, %52* %80, i32 0, i32 1
  store %3* %81, %3** %5, align 8
  br label %82

82:                                               ; preds = %76, %65
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load %13*, %13** %7, align 8
  %86 = icmp ne %13* %85, null
  br i1 %86, label %87, label %160

87:                                               ; preds = %84
  %88 = load %3*, %3** %5, align 8
  %89 = call zeroext i8 @43(%3* %88)
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %160

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #9
  %95 = load %3*, %3** %5, align 8
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 0
  %97 = bitcast %4* %96 to %10**
  %98 = load %10*, %10** %97, align 8
  store %10* %98, %10** %15, align 8
  %99 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #9
  %100 = load %10*, %10** %15, align 8
  %101 = getelementptr inbounds %10, %10* %100, i32 0, i32 3
  %102 = load %12*, %12** %101, align 8
  store %12* %102, %12** %16, align 8
  %103 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #9
  %104 = load %12*, %12** %16, align 8
  %105 = load %10*, %10** %15, align 8
  %106 = getelementptr inbounds %10, %10* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %12, %12* %104, i64 %108
  store %12* %109, %12** %17, align 8
  br label %110

110:                                              ; preds = %151, %93
  %111 = load %12*, %12** %16, align 8
  %112 = load %12*, %12** %17, align 8
  %113 = icmp ne %12* %111, %112
  br i1 %113, label %114, label %154

114:                                              ; preds = %110
  %115 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #9
  %116 = load %12*, %12** %16, align 8
  %117 = getelementptr inbounds %12, %12* %116, i32 0, i32 0
  store %3* %117, %3** %18, align 8
  %118 = load %3*, %3** %18, align 8
  %119 = call zeroext i8 @43(%3* %118)
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  store i32 13, i32* %14, align 4
  br label %147

129:                                              ; preds = %114
  %130 = load %12*, %12** %16, align 8
  %131 = getelementptr inbounds %12, %12* %130, i32 0, i32 2
  %132 = load %13*, %13** %131, align 8
  store %13* %132, %13** %8, align 8
  %133 = load %3*, %3** %18, align 8
  store %3* %133, %3** %6, align 8
  %134 = load %13*, %13** %8, align 8
  %135 = icmp ne %13* %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %129
  %137 = load %1*, %1** %3, align 8
  %138 = load %13*, %13** %7, align 8
  %139 = getelementptr inbounds %13, %13* %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i8], [1 x i8]* %139, i32 0, i32 0
  %141 = load %13*, %13** %8, align 8
  %142 = getelementptr inbounds %13, %13* %141, i32 0, i32 3
  %143 = getelementptr inbounds [1 x i8], [1 x i8]* %142, i32 0, i32 0
  %144 = load %3*, %3** %6, align 8
  %145 = call i32 @php_stream_context_set_option(%1* %137, i8* %140, i8* %143, %3* %144)
  br label %146

146:                                              ; preds = %136, %129
  store i32 0, i32* %14, align 4
  br label %147

147:                                              ; preds = %146, %128
  %148 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #9
  %149 = load i32, i32* %14, align 4
  switch i32 %149, label %181 [
    i32 0, label %150
    i32 13, label %151
  ]

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150, %147
  %152 = load %12*, %12** %16, align 8
  %153 = getelementptr inbounds %12, %12* %152, i32 1
  store %12* %153, %12** %16, align 8
  br label %110

154:                                              ; preds = %110
  %155 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  %156 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %161

160:                                              ; preds = %87, %84
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @39, i32 0, i32 0))
  br label %161

161:                                              ; preds = %160, %159
  store i32 0, i32* %14, align 4
  br label %162

162:                                              ; preds = %161, %59
  %163 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #9
  %164 = load i32, i32* %14, align 4
  switch i32 %164, label %181 [
    i32 0, label %165
    i32 6, label %166
  ]

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165, %162
  %167 = load %12*, %12** %11, align 8
  %168 = getelementptr inbounds %12, %12* %167, i32 1
  store %12* %168, %12** %11, align 8
  br label %41

169:                                              ; preds = %41
  %170 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #9
  %171 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  %172 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #9
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %9, align 4
  store i32 1, i32* %14, align 4
  %176 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #9
  %177 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #9
  %178 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #9
  %179 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #9
  %180 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  ret i32 %175

181:                                              ; preds = %162, %147
  unreachable
}

declare dso_local i32 @php_stream_context_set_option(%1*, i8*, i8*, %3*) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_params(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %21 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 2, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 2, i32* %10, align 4
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load %15*, %15** %3, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 4
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 2
  %32 = bitcast %6* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store %3* null, %3** %14, align 8
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %15, align 4
  %38 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %19, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load %3*, %3** %13, align 8
  %42 = load %3*, %3** %14, align 8
  %43 = load i32, i32* %15, align 4
  %44 = load i8*, i8** %16, align 8
  %45 = load i8, i8* %17, align 1
  %46 = load i8, i8* %18, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %10, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %19, align 4
  br label %225

80:                                               ; preds = %67, %57
  store i32 0, i32* %12, align 4
  %81 = load %15*, %15** %3, align 8
  %82 = bitcast %15* %81 to %3*
  %83 = getelementptr inbounds %3, %3* %82, i64 4
  store %3* %83, %3** %13, align 8
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %18, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %18, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %18, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %225

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %3*, %3** %13, align 8
  %140 = getelementptr inbounds %3, %3* %139, i32 1
  store %3* %140, %3** %13, align 8
  %141 = load %3*, %3** %13, align 8
  store %3* %141, %3** %14, align 8
  %142 = load %3*, %3** %14, align 8
  %143 = call i32 @46(%3* %142, %3** %6, i32 0)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 5, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %225

153:                                              ; preds = %138
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load i8, i8* %18, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi i1 [ true, %156 ], [ %163, %160 ]
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  unreachable

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i8, i8* %18, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi i1 [ true, %175 ], [ %182, %179 ]
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  unreachable

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i8, i8* %18, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  br label %225

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %193
  %209 = load %3*, %3** %13, align 8
  %210 = getelementptr inbounds %3, %3* %209, i32 1
  store %3* %210, %3** %13, align 8
  %211 = load %3*, %3** %13, align 8
  store %3* %211, %3** %14, align 8
  %212 = load %3*, %3** %14, align 8
  %213 = call i32 @56(%3* %212, %3** %5, i32 0, i32 0)
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %208
  store i32 3, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %225

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %222, %206, %152, %136, %76
  %226 = load i32, i32* %19, align 4
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %263

234:                                              ; preds = %225
  %235 = load i32, i32* %19, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, i32* %12, align 4
  %239 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %238, i8* %239)
  br label %256

240:                                              ; preds = %234
  %241 = load i32, i32* %19, align 4
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i32, i32* %12, align 4
  %245 = load i8*, i8** %16, align 8
  %246 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %244, i8* %245, %3* %246)
  br label %255

247:                                              ; preds = %240
  %248 = load i32, i32* %19, align 4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %15, align 4
  %253 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %251, i32 %252, %3* %253)
  br label %254

254:                                              ; preds = %250, %247
  br label %255

255:                                              ; preds = %254, %243
  br label %256

256:                                              ; preds = %255, %237
  br label %257

257:                                              ; preds = %256
  %258 = load %3*, %3** %4, align 8
  %259 = getelementptr inbounds %3, %3* %258, i32 0, i32 1
  %260 = bitcast %5* %259 to i32*
  store i32 2, i32* %260, align 8
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i32 1, i32* %20, align 4
  br label %264

263:                                              ; preds = %225
  store i32 0, i32* %20, align 4
  br label %264

264:                                              ; preds = %263, %262
  %265 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %266 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #9
  %267 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #9
  %268 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #9
  %269 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #9
  %270 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #9
  %271 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #9
  %272 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #9
  %273 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #9
  %274 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #9
  %275 = load i32, i32* %20, align 4
  switch i32 %275, label %303 [
    i32 0, label %276
  ]

276:                                              ; preds = %264
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load %3*, %3** %6, align 8
  %280 = call %1* @60(%3* %279)
  store %1* %280, %1** %7, align 8
  %281 = load %1*, %1** %7, align 8
  %282 = icmp ne %1* %281, null
  br i1 %282, label %290, label %283

283:                                              ; preds = %278
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i32 0, i32 0))
  br label %284

284:                                              ; preds = %283
  %285 = load %3*, %3** %4, align 8
  %286 = getelementptr inbounds %3, %3* %285, i32 0, i32 1
  %287 = bitcast %5* %286 to i32*
  store i32 2, i32* %287, align 8
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i32 1, i32* %20, align 4
  br label %303

290:                                              ; preds = %278
  br label %291

291:                                              ; preds = %290
  %292 = load %1*, %1** %7, align 8
  %293 = load %3*, %3** %5, align 8
  %294 = call i32 @62(%1* %292, %3* %293)
  %295 = icmp eq i32 %294, 0
  %296 = zext i1 %295 to i64
  %297 = select i1 %295, i32 3, i32 2
  %298 = load %3*, %3** %4, align 8
  %299 = getelementptr inbounds %3, %3* %298, i32 0, i32 1
  %300 = bitcast %5* %299 to i32*
  store i32 %297, i32* %300, align 8
  br label %301

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301
  store i32 0, i32* %20, align 4
  br label %303

303:                                              ; preds = %302, %289, %264
  %304 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #9
  %305 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #9
  %306 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #9
  %307 = load i32, i32* %20, align 4
  switch i32 %307, label %309 [
    i32 0, label %308
    i32 1, label %308
  ]

308:                                              ; preds = %303, %303
  ret void

309:                                              ; preds = %303
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @62(%1* %0, %3* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %3* %1, %3** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 0, i32* %5, align 4
  %12 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %3*, %3** %4, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  %15 = bitcast %4* %14 to %10**
  %16 = load %10*, %10** %15, align 8
  %17 = call %3* @zend_hash_str_find(%10* %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i32 0, i32 0), i64 12)
  store %3* %17, %3** %6, align 8
  %18 = icmp ne %3* null, %17
  br i1 %18, label %19, label %87

19:                                               ; preds = %2
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = load %2*, %2** %21, align 8
  %23 = icmp ne %2* %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = load %2*, %2** %26, align 8
  call void @php_stream_notification_free(%2* %27)
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  store %2* null, %2** %29, align 8
  br label %30

30:                                               ; preds = %24, %19
  %31 = call %2* @php_stream_notification_alloc()
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 0
  store %2* %31, %2** %33, align 8
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  %36 = load %2*, %2** %35, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 0
  store void (%1*, i32, i32, i8*, i32, i64, i64, i8*)* @63, void (%1*, i32, i32, i8*, i32, i64, i64, i8*)** %37, align 8
  br label %38

38:                                               ; preds = %30
  %39 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 0
  %42 = load %2*, %2** %41, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 2
  store %3* %43, %3** %7, align 8
  %44 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = load %3*, %3** %6, align 8
  store %3* %45, %3** %8, align 8
  %46 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = load %3*, %3** %8, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 0
  %49 = bitcast %4* %48 to %57**
  %50 = load %57*, %57** %49, align 8
  store %57* %50, %57** %9, align 8
  %51 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  %52 = load %3*, %3** %8, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 1
  %54 = bitcast %5* %53 to i32*
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %10, align 4
  br label %56

56:                                               ; preds = %38
  %57 = load %57*, %57** %9, align 8
  %58 = load %3*, %3** %7, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 0
  %60 = bitcast %4* %59 to %57**
  store %57* %57, %57** %60, align 8
  %61 = load i32, i32* %10, align 4
  %62 = load %3*, %3** %7, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 1
  %64 = bitcast %5* %63 to i32*
  store i32 %61, i32* %64, align 8
  br label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %10, align 4
  %68 = and i32 %67, 1024
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load %57*, %57** %9, align 8
  %72 = getelementptr inbounds %57, %57* %71, i32 0, i32 0
  %73 = getelementptr inbounds %8, %8* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %73, align 4
  br label %76

76:                                               ; preds = %70, %66
  %77 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #9
  %78 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load %1*, %1** %3, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 0
  %85 = load %2*, %2** %84, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 1
  store void (%2*)* @67, void (%2*)** %86, align 8
  br label %87

87:                                               ; preds = %82, %2
  %88 = load %3*, %3** %4, align 8
  %89 = getelementptr inbounds %3, %3* %88, i32 0, i32 0
  %90 = bitcast %4* %89 to %10**
  %91 = load %10*, %10** %90, align 8
  %92 = call %3* @zend_hash_str_find(%10* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i64 7)
  store %3* %92, %3** %6, align 8
  %93 = icmp ne %3* null, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = load %3*, %3** %6, align 8
  %96 = call zeroext i8 @43(%3* %95)
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load %1*, %1** %3, align 8
  %101 = load %3*, %3** %6, align 8
  %102 = call i32 @61(%1* %100, %3* %101)
  br label %104

103:                                              ; preds = %94
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i32 0, i32 0))
  br label %104

104:                                              ; preds = %103, %99
  br label %105

105:                                              ; preds = %104, %87
  %106 = load i32, i32* %5, align 4
  %107 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #9
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_params(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %20 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %15*, %15** %3, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 4
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  %30 = bitcast %6* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %3* null, %3** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %3*, %3** %12, align 8
  %40 = load %3*, %3** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %15*, %15** %3, align 8
  %80 = bitcast %15* %79 to %3*
  %81 = getelementptr inbounds %3, %3* %80, i64 4
  store %3* %81, %3** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %3*, %3** %12, align 8
  %138 = getelementptr inbounds %3, %3* %137, i32 1
  store %3* %138, %3** %12, align 8
  %139 = load %3*, %3** %12, align 8
  store %3* %139, %3** %13, align 8
  %140 = load %3*, %3** %13, align 8
  %141 = call i32 @46(%3* %140, %3** %5, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 5, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %191

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %3* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %3* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  br label %185

185:                                              ; preds = %184
  %186 = load %3*, %3** %4, align 8
  %187 = getelementptr inbounds %3, %3* %186, i32 0, i32 1
  %188 = bitcast %5* %187 to i32*
  store i32 2, i32* %188, align 8
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 1, i32* %19, align 4
  br label %192

191:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %192

192:                                              ; preds = %191, %190
  %193 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %194 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  %198 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #9
  %199 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #9
  %201 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #9
  %202 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #9
  %203 = load i32, i32* %19, align 4
  switch i32 %203, label %284 [
    i32 0, label %204
  ]

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load %3*, %3** %5, align 8
  %208 = call %1* @60(%3* %207)
  store %1* %208, %1** %6, align 8
  %209 = load %1*, %1** %6, align 8
  %210 = icmp ne %1* %209, null
  br i1 %210, label %218, label %211

211:                                              ; preds = %206
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i32 0, i32 0))
  br label %212

212:                                              ; preds = %211
  %213 = load %3*, %3** %4, align 8
  %214 = getelementptr inbounds %3, %3* %213, i32 0, i32 1
  %215 = bitcast %5* %214 to i32*
  store i32 2, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 1, i32* %19, align 4
  br label %284

218:                                              ; preds = %206
  %219 = load %3*, %3** %4, align 8
  %220 = call i32 @_array_init(%3* %219, i32 0)
  %221 = load %1*, %1** %6, align 8
  %222 = getelementptr inbounds %1, %1* %221, i32 0, i32 0
  %223 = load %2*, %2** %222, align 8
  %224 = icmp ne %2* %223, null
  br i1 %224, label %225, label %265

225:                                              ; preds = %218
  %226 = load %1*, %1** %6, align 8
  %227 = getelementptr inbounds %1, %1* %226, i32 0, i32 0
  %228 = load %2*, %2** %227, align 8
  %229 = getelementptr inbounds %2, %2* %228, i32 0, i32 2
  %230 = call zeroext i8 @43(%3* %229)
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %265

233:                                              ; preds = %225
  %234 = load %1*, %1** %6, align 8
  %235 = getelementptr inbounds %1, %1* %234, i32 0, i32 0
  %236 = load %2*, %2** %235, align 8
  %237 = getelementptr inbounds %2, %2* %236, i32 0, i32 0
  %238 = load void (%1*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%1*, i32, i32, i8*, i32, i64, i64, i8*)** %237, align 8
  %239 = icmp eq void (%1*, i32, i32, i8*, i32, i64, i64, i8*)* %238, @63
  br i1 %239, label %240, label %265

240:                                              ; preds = %233
  %241 = load %3*, %3** %4, align 8
  %242 = load %1*, %1** %6, align 8
  %243 = getelementptr inbounds %1, %1* %242, i32 0, i32 0
  %244 = load %2*, %2** %243, align 8
  %245 = getelementptr inbounds %2, %2* %244, i32 0, i32 2
  %246 = call i32 @add_assoc_zval_ex(%3* %241, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i32 0, i32 0), i64 12, %3* %245)
  %247 = load %1*, %1** %6, align 8
  %248 = getelementptr inbounds %1, %1* %247, i32 0, i32 0
  %249 = load %2*, %2** %248, align 8
  %250 = getelementptr inbounds %2, %2* %249, i32 0, i32 2
  %251 = getelementptr inbounds %3, %3* %250, i32 0, i32 1
  %252 = bitcast %5* %251 to %54*
  %253 = getelementptr inbounds %54, %54* %252, i32 0, i32 1
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %240
  %259 = load %1*, %1** %6, align 8
  %260 = getelementptr inbounds %1, %1* %259, i32 0, i32 0
  %261 = load %2*, %2** %260, align 8
  %262 = getelementptr inbounds %2, %2* %261, i32 0, i32 2
  %263 = call i32 @52(%3* %262)
  br label %264

264:                                              ; preds = %258, %240
  br label %265

265:                                              ; preds = %264, %233, %225, %218
  %266 = load %1*, %1** %6, align 8
  %267 = getelementptr inbounds %1, %1* %266, i32 0, i32 1
  %268 = getelementptr inbounds %3, %3* %267, i32 0, i32 1
  %269 = bitcast %5* %268 to %54*
  %270 = getelementptr inbounds %54, %54* %269, i32 0, i32 1
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %265
  %276 = load %1*, %1** %6, align 8
  %277 = getelementptr inbounds %1, %1* %276, i32 0, i32 1
  %278 = call i32 @52(%3* %277)
  br label %279

279:                                              ; preds = %275, %265
  %280 = load %3*, %3** %4, align 8
  %281 = load %1*, %1** %6, align 8
  %282 = getelementptr inbounds %1, %1* %281, i32 0, i32 1
  %283 = call i32 @add_assoc_zval_ex(%3* %280, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i64 7, %3* %282)
  store i32 0, i32* %19, align 4
  br label %284

284:                                              ; preds = %279, %217, %192
  %285 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #9
  %286 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #9
  %287 = load i32, i32* %19, align 4
  switch i32 %287, label %289 [
    i32 0, label %288
    i32 1, label %288
  ]

288:                                              ; preds = %284, %284
  ret void

289:                                              ; preds = %284
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @63(%1* %0, i32 %1, i32 %2, i8* %3, i32 %4, i64 %5, i64 %6, i8* %7) #0 {
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %3*, align 8
  %18 = alloca %3, align 8
  %19 = alloca [6 x %3], align 16
  %20 = alloca i32, align 4
  %21 = alloca %3*, align 8
  %22 = alloca %3*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %3*, align 8
  %25 = alloca %13*, align 8
  %26 = alloca %3*, align 8
  %27 = alloca %3*, align 8
  %28 = alloca %3*, align 8
  store %1* %0, %1** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i8* %3, i8** %12, align 8
  store i32 %4, i32* %13, align 4
  store i64 %5, i64* %14, align 8
  store i64 %6, i64* %15, align 8
  store i8* %7, i8** %16, align 8
  %29 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load %1*, %1** %9, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 0
  %32 = load %2*, %2** %31, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 2
  store %3* %33, %3** %17, align 8
  %34 = bitcast %3* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #9
  %35 = bitcast [6 x %3]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %35) #9
  %36 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = getelementptr inbounds [6 x %3], [6 x %3]* %19, i64 0, i64 0
  store %3* %38, %3** %21, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = load %3*, %3** %21, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 0
  %43 = bitcast %4* %42 to i64*
  store i64 %40, i64* %43, align 8
  %44 = load %3*, %3** %21, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 1
  %46 = bitcast %5* %45 to i32*
  store i32 4, i32* %46, align 8
  %47 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = getelementptr inbounds [6 x %3], [6 x %3]* %19, i64 0, i64 1
  store %3* %49, %3** %22, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = load %3*, %3** %22, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 0
  %54 = bitcast %4* %53 to i64*
  store i64 %51, i64* %54, align 8
  %55 = load %3*, %3** %22, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 1
  %57 = bitcast %5* %56 to i32*
  store i32 4, i32* %57, align 8
  %58 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = load i8*, i8** %12, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %90

61:                                               ; preds = %8
  br label %62

62:                                               ; preds = %61
  %63 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = load i8*, i8** %12, align 8
  store i8* %64, i8** %23, align 8
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = bitcast %3** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  %68 = getelementptr inbounds [6 x %3], [6 x %3]* %19, i64 0, i64 2
  store %3* %68, %3** %24, align 8
  %69 = bitcast %13** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #9
  %70 = load i8*, i8** %23, align 8
  %71 = load i8*, i8** %23, align 8
  %72 = call i64 @strlen(i8* %71) #12
  %73 = call %13* @68(i8* %70, i64 %72, i32 0)
  store %13* %73, %13** %25, align 8
  %74 = load %13*, %13** %25, align 8
  %75 = load %3*, %3** %24, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 0
  %77 = bitcast %4* %76 to %13**
  store %13* %74, %13** %77, align 8
  %78 = load %3*, %3** %24, align 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 1
  %80 = bitcast %5* %79 to i32*
  store i32 5126, i32* %80, align 8
  %81 = bitcast %13** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = bitcast %3** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  br label %83

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %97

90:                                               ; preds = %8
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [6 x %3], [6 x %3]* %19, i64 0, i64 2
  %93 = getelementptr inbounds %3, %3* %92, i32 0, i32 1
  %94 = bitcast %5* %93 to i32*
  store i32 1, i32* %94, align 8
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %89
  %98 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #9
  %99 = getelementptr inbounds [6 x %3], [6 x %3]* %19, i64 0, i64 3
  store %3* %99, %3** %26, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = load %3*, %3** %26, align 8
  %103 = getelementptr inbounds %3, %3* %102, i32 0, i32 0
  %104 = bitcast %4* %103 to i64*
  store i64 %101, i64* %104, align 8
  %105 = load %3*, %3** %26, align 8
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 1
  %107 = bitcast %5* %106 to i32*
  store i32 4, i32* %107, align 8
  %108 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  %110 = getelementptr inbounds [6 x %3], [6 x %3]* %19, i64 0, i64 4
  store %3* %110, %3** %27, align 8
  %111 = load i64, i64* %14, align 8
  %112 = load %3*, %3** %27, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 0
  %114 = bitcast %4* %113 to i64*
  store i64 %111, i64* %114, align 8
  %115 = load %3*, %3** %27, align 8
  %116 = getelementptr inbounds %3, %3* %115, i32 0, i32 1
  %117 = bitcast %5* %116 to i32*
  store i32 4, i32* %117, align 8
  %118 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = bitcast %3** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #9
  %120 = getelementptr inbounds [6 x %3], [6 x %3]* %19, i64 0, i64 5
  store %3* %120, %3** %28, align 8
  %121 = load i64, i64* %15, align 8
  %122 = load %3*, %3** %28, align 8
  %123 = getelementptr inbounds %3, %3* %122, i32 0, i32 0
  %124 = bitcast %4* %123 to i64*
  store i64 %121, i64* %124, align 8
  %125 = load %3*, %3** %28, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 1
  %127 = bitcast %5* %126 to i32*
  store i32 4, i32* %127, align 8
  %128 = bitcast %3** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = load %3*, %3** %17, align 8
  %130 = getelementptr inbounds [6 x %3], [6 x %3]* %19, i32 0, i32 0
  %131 = call i32 @_call_user_function_ex(%3* null, %3* %129, %3* %18, i32 6, %3* %130, i32 0)
  %132 = icmp eq i32 -1, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %97
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @40, i32 0, i32 0))
  br label %134

134:                                              ; preds = %133, %97
  store i32 0, i32* %20, align 4
  br label %135

135:                                              ; preds = %142, %134
  %136 = load i32, i32* %20, align 4
  %137 = icmp slt i32 %136, 6
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load i32, i32* %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x %3], [6 x %3]* %19, i64 0, i64 %140
  call void @_zval_ptr_dtor(%3* %141)
  br label %142

142:                                              ; preds = %138
  %143 = load i32, i32* %20, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %20, align 4
  br label %135

145:                                              ; preds = %135
  call void @_zval_ptr_dtor(%3* %18)
  %146 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #9
  %147 = bitcast [6 x %3]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %147) #9
  %148 = bitcast %3* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %148) #9
  %149 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_default(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %21 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store %3* null, %3** %5, align 8
  %22 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  br label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %7, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 1, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = load %15*, %15** %3, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 4
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 2
  %31 = bitcast %6* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %10, align 4
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  store %3* null, %3** %13, align 8
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 0, i32* %14, align 4
  %37 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %18, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load %3*, %3** %12, align 8
  %41 = load %3*, %3** %13, align 8
  %42 = load i32, i32* %14, align 4
  %43 = load i8*, i8** %15, align 8
  %44 = load i8, i8* %16, align 1
  %45 = load i8, i8* %17, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %9, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %18, align 4
  br label %154

79:                                               ; preds = %66, %56
  store i32 0, i32* %11, align 4
  %80 = load %15*, %15** %3, align 8
  %81 = bitcast %15* %80 to %3*
  %82 = getelementptr inbounds %3, %3* %81, i64 4
  store %3* %82, %3** %12, align 8
  store i8 1, i8* %17, align 1
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %17, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %17, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, i8* %17, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %154

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %3*, %3** %12, align 8
  %139 = getelementptr inbounds %3, %3* %138, i32 1
  store %3* %139, %3** %12, align 8
  %140 = load %3*, %3** %12, align 8
  store %3* %140, %3** %13, align 8
  %141 = load %3*, %3** %13, align 8
  %142 = call i32 @56(%3* %141, %3** %5, i32 0, i32 0)
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 3, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %154

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %151, %135, %75
  %155 = load i32, i32* %18, align 4
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %192

163:                                              ; preds = %154
  %164 = load i32, i32* %18, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %167, i8* %168)
  br label %185

169:                                              ; preds = %163
  %170 = load i32, i32* %18, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, i32* %11, align 4
  %174 = load i8*, i8** %15, align 8
  %175 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %173, i8* %174, %3* %175)
  br label %184

176:                                              ; preds = %169
  %177 = load i32, i32* %18, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %14, align 4
  %182 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %180, i32 %181, %3* %182)
  br label %183

183:                                              ; preds = %179, %176
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184, %166
  br label %186

186:                                              ; preds = %185
  %187 = load %3*, %3** %4, align 8
  %188 = getelementptr inbounds %3, %3* %187, i32 0, i32 1
  %189 = bitcast %5* %188 to i32*
  store i32 2, i32* %189, align 8
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 1, i32* %19, align 4
  br label %193

192:                                              ; preds = %154
  store i32 0, i32* %19, align 4
  br label %193

193:                                              ; preds = %192, %191
  %194 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %195 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  %198 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #9
  %201 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #9
  %202 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #9
  %203 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #9
  %204 = load i32, i32* %19, align 4
  switch i32 %204, label %243 [
    i32 0, label %205
  ]

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 7), align 8
  %209 = icmp eq %1* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call %1* @php_stream_context_alloc()
  store %1* %211, %1** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 7), align 8
  br label %212

212:                                              ; preds = %210, %207
  %213 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 7), align 8
  store %1* %213, %1** %6, align 8
  %214 = load %3*, %3** %5, align 8
  %215 = icmp ne %3* %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load %1*, %1** %6, align 8
  %218 = load %3*, %3** %5, align 8
  %219 = call i32 @61(%1* %217, %3* %218)
  br label %220

220:                                              ; preds = %216, %212
  br label %221

221:                                              ; preds = %220
  %222 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %222) #9
  %223 = load %3*, %3** %4, align 8
  store %3* %223, %3** %20, align 8
  %224 = load %1*, %1** %6, align 8
  %225 = getelementptr inbounds %1, %1* %224, i32 0, i32 2
  %226 = load %7*, %7** %225, align 8
  %227 = load %3*, %3** %20, align 8
  %228 = getelementptr inbounds %3, %3* %227, i32 0, i32 0
  %229 = bitcast %4* %228 to %7**
  store %7* %226, %7** %229, align 8
  %230 = load %3*, %3** %20, align 8
  %231 = getelementptr inbounds %3, %3* %230, i32 0, i32 1
  %232 = bitcast %5* %231 to i32*
  store i32 1033, i32* %232, align 8
  %233 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #9
  br label %234

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  %236 = load %1*, %1** %6, align 8
  %237 = getelementptr inbounds %1, %1* %236, i32 0, i32 2
  %238 = load %7*, %7** %237, align 8
  %239 = getelementptr inbounds %7, %7* %238, i32 0, i32 0
  %240 = getelementptr inbounds %8, %8* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = add i32 %241, 1
  store i32 %242, i32* %240, align 8
  store i32 0, i32* %19, align 4
  br label %243

243:                                              ; preds = %235, %193
  %244 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #9
  %245 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #9
  %246 = load i32, i32* %19, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %243, %243
  ret void

248:                                              ; preds = %243
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_default(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %21 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store %3* null, %3** %5, align 8
  %22 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  br label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %7, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 1, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = load %15*, %15** %3, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 4
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 2
  %31 = bitcast %6* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %10, align 4
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  store %3* null, %3** %13, align 8
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 0, i32* %14, align 4
  %37 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %18, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load %3*, %3** %12, align 8
  %41 = load %3*, %3** %13, align 8
  %42 = load i32, i32* %14, align 4
  %43 = load i8*, i8** %15, align 8
  %44 = load i8, i8* %16, align 1
  %45 = load i8, i8* %17, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %9, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %18, align 4
  br label %154

79:                                               ; preds = %66, %56
  store i32 0, i32* %11, align 4
  %80 = load %15*, %15** %3, align 8
  %81 = bitcast %15* %80 to %3*
  %82 = getelementptr inbounds %3, %3* %81, i64 4
  store %3* %82, %3** %12, align 8
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %17, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %17, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, i8* %17, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %154

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %3*, %3** %12, align 8
  %139 = getelementptr inbounds %3, %3* %138, i32 1
  store %3* %139, %3** %12, align 8
  %140 = load %3*, %3** %12, align 8
  store %3* %140, %3** %13, align 8
  %141 = load %3*, %3** %13, align 8
  %142 = call i32 @56(%3* %141, %3** %5, i32 0, i32 0)
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 3, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %154

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %151, %135, %75
  %155 = load i32, i32* %18, align 4
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %186

163:                                              ; preds = %154
  %164 = load i32, i32* %18, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %167, i8* %168)
  br label %185

169:                                              ; preds = %163
  %170 = load i32, i32* %18, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, i32* %11, align 4
  %174 = load i8*, i8** %15, align 8
  %175 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %173, i8* %174, %3* %175)
  br label %184

176:                                              ; preds = %169
  %177 = load i32, i32* %18, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %14, align 4
  %182 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %180, i32 %181, %3* %182)
  br label %183

183:                                              ; preds = %179, %176
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184, %166
  store i32 1, i32* %19, align 4
  br label %187

186:                                              ; preds = %154
  store i32 0, i32* %19, align 4
  br label %187

187:                                              ; preds = %186, %185
  %188 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %189 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #9
  %191 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = load i32, i32* %19, align 4
  switch i32 %198, label %233 [
    i32 0, label %199
  ]

199:                                              ; preds = %187
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 7), align 8
  %203 = icmp eq %1* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call %1* @php_stream_context_alloc()
  store %1* %205, %1** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 7), align 8
  br label %206

206:                                              ; preds = %204, %201
  %207 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 7), align 8
  store %1* %207, %1** %6, align 8
  %208 = load %1*, %1** %6, align 8
  %209 = load %3*, %3** %5, align 8
  %210 = call i32 @61(%1* %208, %3* %209)
  br label %211

211:                                              ; preds = %206
  %212 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %212) #9
  %213 = load %3*, %3** %4, align 8
  store %3* %213, %3** %20, align 8
  %214 = load %1*, %1** %6, align 8
  %215 = getelementptr inbounds %1, %1* %214, i32 0, i32 2
  %216 = load %7*, %7** %215, align 8
  %217 = load %3*, %3** %20, align 8
  %218 = getelementptr inbounds %3, %3* %217, i32 0, i32 0
  %219 = bitcast %4* %218 to %7**
  store %7* %216, %7** %219, align 8
  %220 = load %3*, %3** %20, align 8
  %221 = getelementptr inbounds %3, %3* %220, i32 0, i32 1
  %222 = bitcast %5* %221 to i32*
  store i32 1033, i32* %222, align 8
  %223 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #9
  br label %224

224:                                              ; preds = %211
  br label %225

225:                                              ; preds = %224
  %226 = load %1*, %1** %6, align 8
  %227 = getelementptr inbounds %1, %1* %226, i32 0, i32 2
  %228 = load %7*, %7** %227, align 8
  %229 = getelementptr inbounds %7, %7* %228, i32 0, i32 0
  %230 = getelementptr inbounds %8, %8* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, i32* %230, align 8
  store i32 0, i32* %19, align 4
  br label %233

233:                                              ; preds = %225, %187
  %234 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #9
  %235 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #9
  %236 = load i32, i32* %19, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %233, %233
  ret void

238:                                              ; preds = %233
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_create(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %22 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store %3* null, %3** %5, align 8
  %23 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store %3* null, %3** %6, align 8
  %24 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  br label %25

25:                                               ; preds = %2
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 2, i32* %10, align 4
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %15*, %15** %3, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 4
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 2
  %33 = bitcast %6* %32 to i32*
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %11, align 4
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store %3* null, %3** %14, align 8
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %15, align 4
  %39 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %40 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 0, i32* %19, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load %3*, %3** %13, align 8
  %43 = load %3*, %3** %14, align 8
  %44 = load i32, i32* %15, align 4
  %45 = load i8*, i8** %16, align 8
  %46 = load i8, i8* %17, align 1
  %47 = load i8, i8* %18, align 1
  br label %48

48:                                               ; preds = %25
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %48
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  %69 = load i32, i32* %10, align 4
  %70 = icmp sge i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %68, %48
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %78, i32 %79, i32 %80)
  store i32 1, i32* %19, align 4
  br label %226

81:                                               ; preds = %68, %58
  store i32 0, i32* %12, align 4
  %82 = load %15*, %15** %3, align 8
  %83 = bitcast %15* %82 to %3*
  %84 = getelementptr inbounds %3, %3* %83, i64 4
  store %3* %84, %3** %13, align 8
  store i8 1, i8* %18, align 1
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %87

87:                                               ; preds = %81
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i8, i8* %18, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ true, %87 ], [ %94, %91 ]
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  unreachable

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i8, i8* %18, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i1 [ true, %106 ], [ %113, %110 ]
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  unreachable

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i8, i8* %18, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %226

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %124
  %140 = load %3*, %3** %13, align 8
  %141 = getelementptr inbounds %3, %3* %140, i32 1
  store %3* %141, %3** %13, align 8
  %142 = load %3*, %3** %13, align 8
  store %3* %142, %3** %14, align 8
  %143 = load %3*, %3** %14, align 8
  %144 = call i32 @56(%3* %143, %3** %5, i32 1, i32 0)
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 3, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %226

154:                                              ; preds = %139
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load i8, i8* %18, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi i1 [ true, %157 ], [ %164, %161 ]
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  unreachable

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load i8, i8* %18, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi i1 [ true, %176 ], [ %183, %180 ]
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  unreachable

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i8, i8* %18, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  br label %226

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %194
  %210 = load %3*, %3** %13, align 8
  %211 = getelementptr inbounds %3, %3* %210, i32 1
  store %3* %211, %3** %13, align 8
  %212 = load %3*, %3** %13, align 8
  store %3* %212, %3** %14, align 8
  %213 = load %3*, %3** %14, align 8
  %214 = call i32 @56(%3* %213, %3** %6, i32 1, i32 0)
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %209
  store i32 3, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %226

224:                                              ; preds = %209
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %223, %207, %153, %137, %77
  %227 = load i32, i32* %19, align 4
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %264

235:                                              ; preds = %226
  %236 = load i32, i32* %19, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, i32* %12, align 4
  %240 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %239, i8* %240)
  br label %257

241:                                              ; preds = %235
  %242 = load i32, i32* %19, align 4
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i32, i32* %12, align 4
  %246 = load i8*, i8** %16, align 8
  %247 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %245, i8* %246, %3* %247)
  br label %256

248:                                              ; preds = %241
  %249 = load i32, i32* %19, align 4
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %15, align 4
  %254 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %252, i32 %253, %3* %254)
  br label %255

255:                                              ; preds = %251, %248
  br label %256

256:                                              ; preds = %255, %244
  br label %257

257:                                              ; preds = %256, %238
  br label %258

258:                                              ; preds = %257
  %259 = load %3*, %3** %4, align 8
  %260 = getelementptr inbounds %3, %3* %259, i32 0, i32 1
  %261 = bitcast %5* %260 to i32*
  store i32 2, i32* %261, align 8
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 1, i32* %20, align 4
  br label %265

264:                                              ; preds = %226
  store i32 0, i32* %20, align 4
  br label %265

265:                                              ; preds = %264, %263
  %266 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %267 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #9
  %268 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #9
  %269 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #9
  %270 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #9
  %271 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #9
  %272 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #9
  %273 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #9
  %274 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #9
  %275 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #9
  %276 = load i32, i32* %20, align 4
  switch i32 %276, label %310 [
    i32 0, label %277
  ]

277:                                              ; preds = %265
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = call %1* @php_stream_context_alloc()
  store %1* %280, %1** %7, align 8
  %281 = load %3*, %3** %5, align 8
  %282 = icmp ne %3* %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = load %1*, %1** %7, align 8
  %285 = load %3*, %3** %5, align 8
  %286 = call i32 @61(%1* %284, %3* %285)
  br label %287

287:                                              ; preds = %283, %279
  %288 = load %3*, %3** %6, align 8
  %289 = icmp ne %3* %288, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load %1*, %1** %7, align 8
  %292 = load %3*, %3** %6, align 8
  %293 = call i32 @62(%1* %291, %3* %292)
  br label %294

294:                                              ; preds = %290, %287
  br label %295

295:                                              ; preds = %294
  %296 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %296) #9
  %297 = load %3*, %3** %4, align 8
  store %3* %297, %3** %21, align 8
  %298 = load %1*, %1** %7, align 8
  %299 = getelementptr inbounds %1, %1* %298, i32 0, i32 2
  %300 = load %7*, %7** %299, align 8
  %301 = load %3*, %3** %21, align 8
  %302 = getelementptr inbounds %3, %3* %301, i32 0, i32 0
  %303 = bitcast %4* %302 to %7**
  store %7* %300, %7** %303, align 8
  %304 = load %3*, %3** %21, align 8
  %305 = getelementptr inbounds %3, %3* %304, i32 0, i32 1
  %306 = bitcast %5* %305 to i32*
  store i32 1033, i32* %306, align 8
  %307 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #9
  br label %308

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308
  store i32 1, i32* %20, align 4
  br label %310

310:                                              ; preds = %309, %265
  %311 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #9
  %312 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #9
  %313 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_prepend(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %15*, %15** %3, align 8
  %6 = load %3*, %3** %4, align 8
  call void @64(i32 0, %15* %5, %3* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @64(i32 %0, %15* %1, %3* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %15*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %3*, align 8
  %13 = alloca %43*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %3*, align 8
  %21 = alloca %3*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %3*, align 8
  store i32 %0, i32* %4, align 4
  store %15* %1, %15** %5, align 8
  store %3* %2, %3** %6, align 8
  %29 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  store i64 0, i64* %11, align 8
  %34 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %3* null, %3** %12, align 8
  %35 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  store %43* null, %43** %13, align 8
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  br label %37

37:                                               ; preds = %3
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %15, align 4
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 2, i32* %16, align 4
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 4, i32* %17, align 4
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = load %15*, %15** %5, align 8
  %43 = getelementptr inbounds %15, %15* %42, i32 0, i32 4
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 2
  %45 = bitcast %6* %44 to i32*
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %18, align 4
  %47 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  %48 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  store %3* null, %3** %21, align 8
  %50 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  store i32 0, i32* %22, align 4
  %51 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  store i8* null, i8** %23, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %24) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %25) #9
  store i8 0, i8* %25, align 1
  %52 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  store i32 0, i32* %26, align 4
  %53 = load i32, i32* %19, align 4
  %54 = load %3*, %3** %20, align 8
  %55 = load %3*, %3** %21, align 8
  %56 = load i32, i32* %22, align 4
  %57 = load i8*, i8** %23, align 8
  %58 = load i8, i8* %24, align 1
  %59 = load i8, i8* %25, align 1
  br label %60

60:                                               ; preds = %37
  %61 = load i32, i32* %18, align 4
  %62 = load i32, i32* %16, align 4
  %63 = icmp slt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %60
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %17, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %70
  %81 = load i32, i32* %17, align 4
  %82 = icmp sge i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 1)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80, %60
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %17, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %90, i32 %91, i32 %92)
  store i32 1, i32* %26, align 4
  br label %367

93:                                               ; preds = %80, %70
  store i32 0, i32* %19, align 4
  %94 = load %15*, %15** %5, align 8
  %95 = bitcast %15* %94 to %3*
  %96 = getelementptr inbounds %3, %3* %95, i64 4
  store %3* %96, %3** %20, align 8
  %97 = load i32, i32* %19, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %19, align 4
  br label %99

99:                                               ; preds = %93
  %100 = load i32, i32* %19, align 4
  %101 = load i32, i32* %16, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i8, i8* %25, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i1 [ true, %99 ], [ %106, %103 ]
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  unreachable

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %19, align 4
  %120 = load i32, i32* %16, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i8, i8* %25, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i1 [ true, %118 ], [ %125, %122 ]
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  unreachable

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i8, i8* %25, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load i32, i32* %19, align 4
  %141 = load i32, i32* %18, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  br label %367

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %136
  %152 = load %3*, %3** %20, align 8
  %153 = getelementptr inbounds %3, %3* %152, i32 1
  store %3* %153, %3** %20, align 8
  %154 = load %3*, %3** %20, align 8
  store %3* %154, %3** %21, align 8
  %155 = load %3*, %3** %21, align 8
  %156 = call i32 @46(%3* %155, %3** %7, i32 0)
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  store i32 5, i32* %22, align 4
  store i32 4, i32* %26, align 4
  br label %367

166:                                              ; preds = %151
  %167 = load i32, i32* %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %19, align 4
  br label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %19, align 4
  %171 = load i32, i32* %16, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load i8, i8* %25, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i1 [ true, %169 ], [ %176, %173 ]
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  unreachable

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %19, align 4
  %190 = load i32, i32* %16, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load i8, i8* %25, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br label %196

196:                                              ; preds = %192, %188
  %197 = phi i1 [ true, %188 ], [ %195, %192 ]
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  unreachable

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i8, i8* %25, align 1
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = load i32, i32* %19, align 4
  %211 = load i32, i32* %18, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  br label %367

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %206
  %222 = load %3*, %3** %20, align 8
  %223 = getelementptr inbounds %3, %3* %222, i32 1
  store %3* %223, %3** %20, align 8
  %224 = load %3*, %3** %20, align 8
  store %3* %224, %3** %21, align 8
  %225 = load %3*, %3** %21, align 8
  %226 = call i32 @48(%3* %225, i8** %9, i64* %10, i32 0)
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %221
  store i32 2, i32* %22, align 4
  store i32 4, i32* %26, align 4
  br label %367

236:                                              ; preds = %221
  store i8 1, i8* %25, align 1
  %237 = load i32, i32* %19, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %19, align 4
  br label %239

239:                                              ; preds = %236
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %16, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = load i8, i8* %25, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  br label %247

247:                                              ; preds = %243, %239
  %248 = phi i1 [ true, %239 ], [ %246, %243 ]
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 0)
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  unreachable

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %19, align 4
  %260 = load i32, i32* %16, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = load i8, i8* %25, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i1 [ true, %258 ], [ %265, %262 ]
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  unreachable

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i8, i8* %25, align 1
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %279, label %291

279:                                              ; preds = %276
  %280 = load i32, i32* %19, align 4
  %281 = load i32, i32* %18, align 4
  %282 = icmp sgt i32 %280, %281
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = call i64 @llvm.expect.i64(i64 %286, i64 0)
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %279
  br label %367

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %276
  %292 = load %3*, %3** %20, align 8
  %293 = getelementptr inbounds %3, %3* %292, i32 1
  store %3* %293, %3** %20, align 8
  %294 = load %3*, %3** %20, align 8
  store %3* %294, %3** %21, align 8
  %295 = load %3*, %3** %21, align 8
  %296 = call i32 @41(%3* %295, i64* %11, i8* %24, i32 0, i32 0)
  %297 = icmp ne i32 %296, 0
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 0)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %291
  store i32 0, i32* %22, align 4
  store i32 4, i32* %26, align 4
  br label %367

306:                                              ; preds = %291
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %19, align 4
  br label %309

309:                                              ; preds = %306
  %310 = load i32, i32* %19, align 4
  %311 = load i32, i32* %16, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = load i8, i8* %25, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 1
  br label %317

317:                                              ; preds = %313, %309
  %318 = phi i1 [ true, %309 ], [ %316, %313 ]
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = call i64 @llvm.expect.i64(i64 %321, i64 0)
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  unreachable

325:                                              ; preds = %317
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, i32* %19, align 4
  %330 = load i32, i32* %16, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %336, label %332

332:                                              ; preds = %328
  %333 = load i8, i8* %25, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br label %336

336:                                              ; preds = %332, %328
  %337 = phi i1 [ true, %328 ], [ %335, %332 ]
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  unreachable

344:                                              ; preds = %336
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i8, i8* %25, align 1
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %361

349:                                              ; preds = %346
  %350 = load i32, i32* %19, align 4
  %351 = load i32, i32* %18, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = xor i1 %352, true
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = call i64 @llvm.expect.i64(i64 %356, i64 0)
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %349
  br label %367

360:                                              ; preds = %349
  br label %361

361:                                              ; preds = %360, %346
  %362 = load %3*, %3** %20, align 8
  %363 = getelementptr inbounds %3, %3* %362, i32 1
  store %3* %363, %3** %20, align 8
  %364 = load %3*, %3** %20, align 8
  store %3* %364, %3** %21, align 8
  %365 = load %3*, %3** %21, align 8
  call void @44(%3* %365, %3** %12, i32 0)
  br label %366

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366, %359, %305, %289, %235, %219, %165, %149, %89
  %368 = load i32, i32* %26, align 4
  %369 = icmp ne i32 %368, 0
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = call i64 @llvm.expect.i64(i64 %373, i64 0)
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %405

376:                                              ; preds = %367
  %377 = load i32, i32* %26, align 4
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i32, i32* %19, align 4
  %381 = load i8*, i8** %23, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %380, i8* %381)
  br label %398

382:                                              ; preds = %376
  %383 = load i32, i32* %26, align 4
  %384 = icmp eq i32 %383, 3
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load i32, i32* %19, align 4
  %387 = load i8*, i8** %23, align 8
  %388 = load %3*, %3** %21, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %386, i8* %387, %3* %388)
  br label %397

389:                                              ; preds = %382
  %390 = load i32, i32* %26, align 4
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = load i32, i32* %19, align 4
  %394 = load i32, i32* %22, align 4
  %395 = load %3*, %3** %21, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %393, i32 %394, %3* %395)
  br label %396

396:                                              ; preds = %392, %389
  br label %397

397:                                              ; preds = %396, %385
  br label %398

398:                                              ; preds = %397, %379
  br label %399

399:                                              ; preds = %398
  %400 = load %3*, %3** %6, align 8
  %401 = getelementptr inbounds %3, %3* %400, i32 0, i32 1
  %402 = bitcast %5* %401 to i32*
  store i32 2, i32* %402, align 8
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  store i32 1, i32* %27, align 4
  br label %406

405:                                              ; preds = %367
  store i32 0, i32* %27, align 4
  br label %406

406:                                              ; preds = %405, %404
  %407 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %407) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %25) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %24) #9
  %408 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #9
  %409 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %409) #9
  %410 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #9
  %411 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #9
  %412 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %412) #9
  %413 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %413) #9
  %414 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %414) #9
  %415 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %415) #9
  %416 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %416) #9
  %417 = load i32, i32* %27, align 4
  switch i32 %417, label %611 [
    i32 0, label %418
  ]

418:                                              ; preds = %406
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load %3*, %3** %7, align 8
  %423 = call i32 @php_file_le_stream()
  %424 = call i32 @php_file_le_pstream()
  %425 = call i8* @zend_fetch_resource2_ex(%3* %422, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %423, i32 %424)
  %426 = bitcast i8* %425 to %37*
  store %37* %426, %37** %8, align 8
  %427 = icmp eq %37* %426, null
  br i1 %427, label %428, label %435

428:                                              ; preds = %421
  br label %429

429:                                              ; preds = %428
  %430 = load %3*, %3** %6, align 8
  %431 = getelementptr inbounds %3, %3* %430, i32 0, i32 1
  %432 = bitcast %5* %431 to i32*
  store i32 2, i32* %432, align 8
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  store i32 1, i32* %27, align 4
  br label %611

435:                                              ; preds = %421
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i64, i64* %11, align 8
  %439 = and i64 %438, 3
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %478

441:                                              ; preds = %437
  %442 = load %37*, %37** %8, align 8
  %443 = getelementptr inbounds %37, %37* %442, i32 0, i32 9
  %444 = getelementptr inbounds [16 x i8], [16 x i8]* %443, i32 0, i32 0
  %445 = call i8* @strchr(i8* %444, i32 114) #12
  %446 = icmp ne i8* %445, null
  br i1 %446, label %453, label %447

447:                                              ; preds = %441
  %448 = load %37*, %37** %8, align 8
  %449 = getelementptr inbounds %37, %37* %448, i32 0, i32 9
  %450 = getelementptr inbounds [16 x i8], [16 x i8]* %449, i32 0, i32 0
  %451 = call i8* @strchr(i8* %450, i32 43) #12
  %452 = icmp ne i8* %451, null
  br i1 %452, label %453, label %456

453:                                              ; preds = %447, %441
  %454 = load i64, i64* %11, align 8
  %455 = or i64 %454, 1
  store i64 %455, i64* %11, align 8
  br label %456

456:                                              ; preds = %453, %447
  %457 = load %37*, %37** %8, align 8
  %458 = getelementptr inbounds %37, %37* %457, i32 0, i32 9
  %459 = getelementptr inbounds [16 x i8], [16 x i8]* %458, i32 0, i32 0
  %460 = call i8* @strchr(i8* %459, i32 119) #12
  %461 = icmp ne i8* %460, null
  br i1 %461, label %474, label %462

462:                                              ; preds = %456
  %463 = load %37*, %37** %8, align 8
  %464 = getelementptr inbounds %37, %37* %463, i32 0, i32 9
  %465 = getelementptr inbounds [16 x i8], [16 x i8]* %464, i32 0, i32 0
  %466 = call i8* @strchr(i8* %465, i32 43) #12
  %467 = icmp ne i8* %466, null
  br i1 %467, label %474, label %468

468:                                              ; preds = %462
  %469 = load %37*, %37** %8, align 8
  %470 = getelementptr inbounds %37, %37* %469, i32 0, i32 9
  %471 = getelementptr inbounds [16 x i8], [16 x i8]* %470, i32 0, i32 0
  %472 = call i8* @strchr(i8* %471, i32 97) #12
  %473 = icmp ne i8* %472, null
  br i1 %473, label %474, label %477

474:                                              ; preds = %468, %462, %456
  %475 = load i64, i64* %11, align 8
  %476 = or i64 %475, 2
  store i64 %476, i64* %11, align 8
  br label %477

477:                                              ; preds = %474, %468
  br label %478

478:                                              ; preds = %477, %437
  %479 = load i64, i64* %11, align 8
  %480 = and i64 %479, 1
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %525

482:                                              ; preds = %478
  %483 = load i8*, i8** %9, align 8
  %484 = load %3*, %3** %12, align 8
  %485 = load %37*, %37** %8, align 8
  %486 = getelementptr inbounds %37, %37* %485, i32 0, i32 7
  %487 = load i8, i8* %486, align 8
  %488 = and i8 %487, 1
  %489 = call %43* @php_stream_filter_create(i8* %483, %3* %484, i8 zeroext %488)
  store %43* %489, %43** %13, align 8
  %490 = load %43*, %43** %13, align 8
  %491 = icmp eq %43* %490, null
  br i1 %491, label %492, label %499

492:                                              ; preds = %482
  br label %493

493:                                              ; preds = %492
  %494 = load %3*, %3** %6, align 8
  %495 = getelementptr inbounds %3, %3* %494, i32 0, i32 1
  %496 = bitcast %5* %495 to i32*
  store i32 2, i32* %496, align 8
  br label %497

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  store i32 1, i32* %27, align 4
  br label %611

499:                                              ; preds = %482
  %500 = load i32, i32* %4, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %499
  %503 = load %37*, %37** %8, align 8
  %504 = getelementptr inbounds %37, %37* %503, i32 0, i32 2
  %505 = load %43*, %43** %13, align 8
  %506 = call i32 @php_stream_filter_append_ex(%42* %504, %43* %505)
  store i32 %506, i32* %14, align 4
  br label %512

507:                                              ; preds = %499
  %508 = load %37*, %37** %8, align 8
  %509 = getelementptr inbounds %37, %37* %508, i32 0, i32 2
  %510 = load %43*, %43** %13, align 8
  %511 = call i32 @php_stream_filter_prepend_ex(%42* %509, %43* %510)
  store i32 %511, i32* %14, align 4
  br label %512

512:                                              ; preds = %507, %502
  %513 = load i32, i32* %14, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %524

515:                                              ; preds = %512
  %516 = load %43*, %43** %13, align 8
  %517 = call %43* @php_stream_filter_remove(%43* %516, i32 1)
  br label %518

518:                                              ; preds = %515
  %519 = load %3*, %3** %6, align 8
  %520 = getelementptr inbounds %3, %3* %519, i32 0, i32 1
  %521 = bitcast %5* %520 to i32*
  store i32 2, i32* %521, align 8
  br label %522

522:                                              ; preds = %518
  br label %523

523:                                              ; preds = %522
  store i32 1, i32* %27, align 4
  br label %611

524:                                              ; preds = %512
  br label %525

525:                                              ; preds = %524, %478
  %526 = load i64, i64* %11, align 8
  %527 = and i64 %526, 2
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %529, label %572

529:                                              ; preds = %525
  %530 = load i8*, i8** %9, align 8
  %531 = load %3*, %3** %12, align 8
  %532 = load %37*, %37** %8, align 8
  %533 = getelementptr inbounds %37, %37* %532, i32 0, i32 7
  %534 = load i8, i8* %533, align 8
  %535 = and i8 %534, 1
  %536 = call %43* @php_stream_filter_create(i8* %530, %3* %531, i8 zeroext %535)
  store %43* %536, %43** %13, align 8
  %537 = load %43*, %43** %13, align 8
  %538 = icmp eq %43* %537, null
  br i1 %538, label %539, label %546

539:                                              ; preds = %529
  br label %540

540:                                              ; preds = %539
  %541 = load %3*, %3** %6, align 8
  %542 = getelementptr inbounds %3, %3* %541, i32 0, i32 1
  %543 = bitcast %5* %542 to i32*
  store i32 2, i32* %543, align 8
  br label %544

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  store i32 1, i32* %27, align 4
  br label %611

546:                                              ; preds = %529
  %547 = load i32, i32* %4, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %554

549:                                              ; preds = %546
  %550 = load %37*, %37** %8, align 8
  %551 = getelementptr inbounds %37, %37* %550, i32 0, i32 3
  %552 = load %43*, %43** %13, align 8
  %553 = call i32 @php_stream_filter_append_ex(%42* %551, %43* %552)
  store i32 %553, i32* %14, align 4
  br label %559

554:                                              ; preds = %546
  %555 = load %37*, %37** %8, align 8
  %556 = getelementptr inbounds %37, %37* %555, i32 0, i32 3
  %557 = load %43*, %43** %13, align 8
  %558 = call i32 @php_stream_filter_prepend_ex(%42* %556, %43* %557)
  store i32 %558, i32* %14, align 4
  br label %559

559:                                              ; preds = %554, %549
  %560 = load i32, i32* %14, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %571

562:                                              ; preds = %559
  %563 = load %43*, %43** %13, align 8
  %564 = call %43* @php_stream_filter_remove(%43* %563, i32 1)
  br label %565

565:                                              ; preds = %562
  %566 = load %3*, %3** %6, align 8
  %567 = getelementptr inbounds %3, %3* %566, i32 0, i32 1
  %568 = bitcast %5* %567 to i32*
  store i32 2, i32* %568, align 8
  br label %569

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  store i32 1, i32* %27, align 4
  br label %611

571:                                              ; preds = %559
  br label %572

572:                                              ; preds = %571, %525
  %573 = load %43*, %43** %13, align 8
  %574 = icmp ne %43* %573, null
  br i1 %574, label %575, label %604

575:                                              ; preds = %572
  %576 = load %43*, %43** %13, align 8
  %577 = bitcast %43* %576 to i8*
  %578 = call i32 @php_file_le_stream_filter()
  %579 = call %7* @zend_register_resource(i8* %577, i32 %578)
  %580 = load %43*, %43** %13, align 8
  %581 = getelementptr inbounds %43, %43* %580, i32 0, i32 7
  store %7* %579, %7** %581, align 8
  %582 = load %43*, %43** %13, align 8
  %583 = getelementptr inbounds %43, %43* %582, i32 0, i32 7
  %584 = load %7*, %7** %583, align 8
  %585 = getelementptr inbounds %7, %7* %584, i32 0, i32 0
  %586 = getelementptr inbounds %8, %8* %585, i32 0, i32 0
  %587 = load i32, i32* %586, align 8
  %588 = add i32 %587, 1
  store i32 %588, i32* %586, align 8
  br label %589

589:                                              ; preds = %575
  %590 = bitcast %3** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %590) #9
  %591 = load %3*, %3** %6, align 8
  store %3* %591, %3** %28, align 8
  %592 = load %43*, %43** %13, align 8
  %593 = getelementptr inbounds %43, %43* %592, i32 0, i32 7
  %594 = load %7*, %7** %593, align 8
  %595 = load %3*, %3** %28, align 8
  %596 = getelementptr inbounds %3, %3* %595, i32 0, i32 0
  %597 = bitcast %4* %596 to %7**
  store %7* %594, %7** %597, align 8
  %598 = load %3*, %3** %28, align 8
  %599 = getelementptr inbounds %3, %3* %598, i32 0, i32 1
  %600 = bitcast %5* %599 to i32*
  store i32 1033, i32* %600, align 8
  %601 = bitcast %3** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %601) #9
  br label %602

602:                                              ; preds = %589
  br label %603

603:                                              ; preds = %602
  store i32 1, i32* %27, align 4
  br label %611

604:                                              ; preds = %572
  br label %605

605:                                              ; preds = %604
  %606 = load %3*, %3** %6, align 8
  %607 = getelementptr inbounds %3, %3* %606, i32 0, i32 1
  %608 = bitcast %5* %607 to i32*
  store i32 2, i32* %608, align 8
  br label %609

609:                                              ; preds = %605
  br label %610

610:                                              ; preds = %609
  store i32 1, i32* %27, align 4
  br label %611

611:                                              ; preds = %610, %603, %570, %545, %523, %498, %434, %406
  %612 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %612) #9
  %613 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %613) #9
  %614 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %614) #9
  %615 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %615) #9
  %616 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %616) #9
  %617 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %617) #9
  %618 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %618) #9
  %619 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %619) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_append(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %15*, %15** %3, align 8
  %6 = load %3*, %3** %4, align 8
  call void @64(i32 1, %15* %5, %3* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_remove(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %20 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %15*, %15** %3, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 4
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  %30 = bitcast %6* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %3* null, %3** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %3*, %3** %12, align 8
  %40 = load %3*, %3** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %15*, %15** %3, align 8
  %80 = bitcast %15* %79 to %3*
  %81 = getelementptr inbounds %3, %3* %80, i64 4
  store %3* %81, %3** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %3*, %3** %12, align 8
  %138 = getelementptr inbounds %3, %3* %137, i32 1
  store %3* %138, %3** %12, align 8
  %139 = load %3*, %3** %12, align 8
  store %3* %139, %3** %13, align 8
  %140 = load %3*, %3** %13, align 8
  %141 = call i32 @46(%3* %140, %3** %5, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 5, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %191

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %3* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %3* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  br label %185

185:                                              ; preds = %184
  %186 = load %3*, %3** %4, align 8
  %187 = getelementptr inbounds %3, %3* %186, i32 0, i32 1
  %188 = bitcast %5* %187 to i32*
  store i32 2, i32* %188, align 8
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 1, i32* %19, align 4
  br label %192

191:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %192

192:                                              ; preds = %191, %190
  %193 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %194 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  %198 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #9
  %199 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #9
  %201 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #9
  %202 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #9
  %203 = load i32, i32* %19, align 4
  switch i32 %203, label %257 [
    i32 0, label %204
  ]

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load %3*, %3** %5, align 8
  %208 = getelementptr inbounds %3, %3* %207, i32 0, i32 0
  %209 = bitcast %4* %208 to %7**
  %210 = load %7*, %7** %209, align 8
  %211 = call i32 @php_file_le_stream_filter()
  %212 = call i8* @zend_fetch_resource(%7* %210, i8* null, i32 %211)
  %213 = bitcast i8* %212 to %43*
  store %43* %213, %43** %6, align 8
  %214 = load %43*, %43** %6, align 8
  %215 = icmp ne %43* %214, null
  br i1 %215, label %223, label %216

216:                                              ; preds = %206
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i32 0, i32 0))
  br label %217

217:                                              ; preds = %216
  %218 = load %3*, %3** %4, align 8
  %219 = getelementptr inbounds %3, %3* %218, i32 0, i32 1
  %220 = bitcast %5* %219 to i32*
  store i32 2, i32* %220, align 8
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 1, i32* %19, align 4
  br label %257

223:                                              ; preds = %206
  %224 = load %43*, %43** %6, align 8
  %225 = call i32 @_php_stream_filter_flush(%43* %224, i32 1)
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @30, i32 0, i32 0))
  br label %228

228:                                              ; preds = %227
  %229 = load %3*, %3** %4, align 8
  %230 = getelementptr inbounds %3, %3* %229, i32 0, i32 1
  %231 = bitcast %5* %230 to i32*
  store i32 2, i32* %231, align 8
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i32 1, i32* %19, align 4
  br label %257

234:                                              ; preds = %223
  %235 = load %3*, %3** %5, align 8
  %236 = getelementptr inbounds %3, %3* %235, i32 0, i32 0
  %237 = bitcast %4* %236 to %7**
  %238 = load %7*, %7** %237, align 8
  %239 = call i32 @zend_list_close(%7* %238)
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %248

241:                                              ; preds = %234
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @31, i32 0, i32 0))
  br label %242

242:                                              ; preds = %241
  %243 = load %3*, %3** %4, align 8
  %244 = getelementptr inbounds %3, %3* %243, i32 0, i32 1
  %245 = bitcast %5* %244 to i32*
  store i32 2, i32* %245, align 8
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 1, i32* %19, align 4
  br label %257

248:                                              ; preds = %234
  %249 = load %43*, %43** %6, align 8
  %250 = call %43* @php_stream_filter_remove(%43* %249, i32 1)
  br label %251

251:                                              ; preds = %248
  %252 = load %3*, %3** %4, align 8
  %253 = getelementptr inbounds %3, %3* %252, i32 0, i32 1
  %254 = bitcast %5* %253 to i32*
  store i32 3, i32* %254, align 8
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i32 1, i32* %19, align 4
  br label %257

257:                                              ; preds = %256, %247, %233, %222, %192
  %258 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #9
  %259 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #9
  ret void
}

declare dso_local i8* @zend_fetch_resource(%7*, i8*, i32) #3

declare dso_local i32 @php_file_le_stream_filter() #3

declare dso_local i32 @_php_stream_filter_flush(%43*, i32) #3

declare dso_local i32 @zend_list_close(%7*) #3

declare dso_local %43* @php_stream_filter_remove(%43*, i32) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_line(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %13*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %3*, align 8
  %17 = alloca %3*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %3*, align 8
  %25 = alloca %13*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %26 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store i8* null, i8** %5, align 8
  %27 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  store i64 0, i64* %6, align 8
  %28 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  br label %32

32:                                               ; preds = %2
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  store i32 2, i32* %12, align 4
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 3, i32* %13, align 4
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = load %15*, %15** %3, align 8
  %38 = getelementptr inbounds %15, %15* %37, i32 0, i32 4
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 2
  %40 = bitcast %6* %39 to i32*
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %14, align 4
  %42 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  %43 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  store %3* null, %3** %17, align 8
  %45 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  store i32 0, i32* %18, align 4
  %46 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store i8* null, i8** %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #9
  store i8 0, i8* %21, align 1
  %47 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  store i32 0, i32* %22, align 4
  %48 = load i32, i32* %15, align 4
  %49 = load %3*, %3** %16, align 8
  %50 = load %3*, %3** %17, align 8
  %51 = load i32, i32* %18, align 4
  %52 = load i8*, i8** %19, align 8
  %53 = load i8, i8* %20, align 1
  %54 = load i8, i8* %21, align 1
  br label %55

55:                                               ; preds = %32
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %65
  %76 = load i32, i32* %13, align 4
  %77 = icmp sge i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75, %55
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %85, i32 %86, i32 %87)
  store i32 1, i32* %22, align 4
  br label %303

88:                                               ; preds = %75, %65
  store i32 0, i32* %15, align 4
  %89 = load %15*, %15** %3, align 8
  %90 = bitcast %15* %89 to %3*
  %91 = getelementptr inbounds %3, %3* %90, i64 4
  store %3* %91, %3** %16, align 8
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8, i8* %21, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ true, %94 ], [ %101, %98 ]
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  unreachable

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, i8* %21, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
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
  %132 = load i8, i8* %21, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %303

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %131
  %147 = load %3*, %3** %16, align 8
  %148 = getelementptr inbounds %3, %3* %147, i32 1
  store %3* %148, %3** %16, align 8
  %149 = load %3*, %3** %16, align 8
  store %3* %149, %3** %17, align 8
  %150 = load %3*, %3** %17, align 8
  %151 = call i32 @46(%3* %150, %3** %8, i32 0)
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 5, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %303

161:                                              ; preds = %146
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  br label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load i8, i8* %21, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi i1 [ true, %164 ], [ %171, %168 ]
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  unreachable

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %12, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load i8, i8* %21, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
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
  %202 = load i8, i8* %21, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %14, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  br label %303

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215, %201
  %217 = load %3*, %3** %16, align 8
  %218 = getelementptr inbounds %3, %3* %217, i32 1
  store %3* %218, %3** %16, align 8
  %219 = load %3*, %3** %16, align 8
  store %3* %219, %3** %17, align 8
  %220 = load %3*, %3** %17, align 8
  %221 = call i32 @41(%3* %220, i64* %7, i8* %20, i32 0, i32 0)
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  store i32 0, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %303

231:                                              ; preds = %216
  store i8 1, i8* %21, align 1
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  br label %234

234:                                              ; preds = %231
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %12, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = load i8, i8* %21, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 1
  br label %242

242:                                              ; preds = %238, %234
  %243 = phi i1 [ true, %234 ], [ %241, %238 ]
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  unreachable

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %12, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i8, i8* %21, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
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
  %272 = load i8, i8* %21, align 1
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %271
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %14, align 4
  %277 = icmp sgt i32 %275, %276
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %274
  br label %303

285:                                              ; preds = %274
  br label %286

286:                                              ; preds = %285, %271
  %287 = load %3*, %3** %16, align 8
  %288 = getelementptr inbounds %3, %3* %287, i32 1
  store %3* %288, %3** %16, align 8
  %289 = load %3*, %3** %16, align 8
  store %3* %289, %3** %17, align 8
  %290 = load %3*, %3** %17, align 8
  %291 = call i32 @48(%3* %290, i8** %5, i64* %6, i32 0)
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %286
  store i32 2, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %303

301:                                              ; preds = %286
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %300, %284, %230, %214, %160, %144, %84
  %304 = load i32, i32* %22, align 4
  %305 = icmp ne i32 %304, 0
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %341

312:                                              ; preds = %303
  %313 = load i32, i32* %22, align 4
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, i32* %15, align 4
  %317 = load i8*, i8** %19, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %316, i8* %317)
  br label %334

318:                                              ; preds = %312
  %319 = load i32, i32* %22, align 4
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load i32, i32* %15, align 4
  %323 = load i8*, i8** %19, align 8
  %324 = load %3*, %3** %17, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %322, i8* %323, %3* %324)
  br label %333

325:                                              ; preds = %318
  %326 = load i32, i32* %22, align 4
  %327 = icmp eq i32 %326, 4
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load i32, i32* %15, align 4
  %330 = load i32, i32* %18, align 4
  %331 = load %3*, %3** %17, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %329, i32 %330, %3* %331)
  br label %332

332:                                              ; preds = %328, %325
  br label %333

333:                                              ; preds = %332, %321
  br label %334

334:                                              ; preds = %333, %315
  br label %335

335:                                              ; preds = %334
  %336 = load %3*, %3** %4, align 8
  %337 = getelementptr inbounds %3, %3* %336, i32 0, i32 1
  %338 = bitcast %5* %337 to i32*
  store i32 2, i32* %338, align 8
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  store i32 1, i32* %23, align 4
  br label %342

341:                                              ; preds = %303
  store i32 0, i32* %23, align 4
  br label %342

342:                                              ; preds = %341, %340
  %343 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #9
  %344 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #9
  %345 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #9
  %346 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #9
  %347 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #9
  %348 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %348) #9
  %349 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %349) #9
  %350 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %350) #9
  %351 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %351) #9
  %352 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %352) #9
  %353 = load i32, i32* %23, align 4
  switch i32 %353, label %429 [
    i32 0, label %354
  ]

354:                                              ; preds = %342
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, i64* %7, align 8
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @32, i32 0, i32 0))
  br label %360

360:                                              ; preds = %359
  %361 = load %3*, %3** %4, align 8
  %362 = getelementptr inbounds %3, %3* %361, i32 0, i32 1
  %363 = bitcast %5* %362 to i32*
  store i32 2, i32* %363, align 8
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  store i32 1, i32* %23, align 4
  br label %429

366:                                              ; preds = %356
  %367 = load i64, i64* %7, align 8
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  store i64 8192, i64* %7, align 8
  br label %370

370:                                              ; preds = %369, %366
  br label %371

371:                                              ; preds = %370
  %372 = load %3*, %3** %8, align 8
  %373 = call i32 @php_file_le_stream()
  %374 = call i32 @php_file_le_pstream()
  %375 = call i8* @zend_fetch_resource2_ex(%3* %372, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %373, i32 %374)
  %376 = bitcast i8* %375 to %37*
  store %37* %376, %37** %10, align 8
  %377 = icmp eq %37* %376, null
  br i1 %377, label %378, label %385

378:                                              ; preds = %371
  br label %379

379:                                              ; preds = %378
  %380 = load %3*, %3** %4, align 8
  %381 = getelementptr inbounds %3, %3* %380, i32 0, i32 1
  %382 = bitcast %5* %381 to i32*
  store i32 2, i32* %382, align 8
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i32 1, i32* %23, align 4
  br label %429

385:                                              ; preds = %371
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load %37*, %37** %10, align 8
  %389 = load i64, i64* %7, align 8
  %390 = load i8*, i8** %5, align 8
  %391 = load i64, i64* %6, align 8
  %392 = call %13* @php_stream_get_record(%37* %388, i64 %389, i8* %390, i64 %391)
  store %13* %392, %13** %9, align 8
  %393 = icmp ne %13* %392, null
  br i1 %393, label %394, label %422

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  %396 = bitcast %3** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %396) #9
  %397 = load %3*, %3** %4, align 8
  store %3* %397, %3** %24, align 8
  %398 = bitcast %13** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %398) #9
  %399 = load %13*, %13** %9, align 8
  store %13* %399, %13** %25, align 8
  %400 = load %13*, %13** %25, align 8
  %401 = load %3*, %3** %24, align 8
  %402 = getelementptr inbounds %3, %3* %401, i32 0, i32 0
  %403 = bitcast %4* %402 to %13**
  store %13* %400, %13** %403, align 8
  %404 = load %13*, %13** %25, align 8
  %405 = getelementptr inbounds %13, %13* %404, i32 0, i32 0
  %406 = getelementptr inbounds %8, %8* %405, i32 0, i32 1
  %407 = bitcast %9* %406 to %53*
  %408 = getelementptr inbounds %53, %53* %407, i32 0, i32 1
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 2
  %412 = icmp ne i32 %411, 0
  %413 = zext i1 %412 to i64
  %414 = select i1 %412, i32 6, i32 5126
  %415 = load %3*, %3** %24, align 8
  %416 = getelementptr inbounds %3, %3* %415, i32 0, i32 1
  %417 = bitcast %5* %416 to i32*
  store i32 %414, i32* %417, align 8
  %418 = bitcast %13** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %418) #9
  %419 = bitcast %3** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #9
  br label %420

420:                                              ; preds = %395
  br label %421

421:                                              ; preds = %420
  store i32 1, i32* %23, align 4
  br label %429

422:                                              ; preds = %387
  br label %423

423:                                              ; preds = %422
  %424 = load %3*, %3** %4, align 8
  %425 = getelementptr inbounds %3, %3* %424, i32 0, i32 1
  %426 = bitcast %5* %425 to i32*
  store i32 2, i32* %426, align 8
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  store i32 1, i32* %23, align 4
  br label %429

429:                                              ; preds = %428, %421, %384, %365, %342
  %430 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #9
  %431 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #9
  %432 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #9
  %433 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %433) #9
  %434 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %434) #9
  %435 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %435) #9
  ret void
}

declare dso_local %13* @php_stream_get_record(%37*, i64, i8*, i64) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_blocking(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %21 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #9
  %22 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  br label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 2, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 2, i32* %10, align 4
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = load %15*, %15** %3, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 4
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 2
  %31 = bitcast %6* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  store %3* null, %3** %14, align 8
  %36 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 0, i32* %15, align 4
  %37 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %38 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %19, align 4
  %39 = load i32, i32* %12, align 4
  %40 = load %3*, %3** %13, align 8
  %41 = load %3*, %3** %14, align 8
  %42 = load i32, i32* %15, align 4
  %43 = load i8*, i8** %16, align 8
  %44 = load i8, i8* %17, align 1
  %45 = load i8, i8* %18, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %10, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %19, align 4
  br label %224

79:                                               ; preds = %66, %56
  store i32 0, i32* %12, align 4
  %80 = load %15*, %15** %3, align 8
  %81 = bitcast %15* %80 to %3*
  %82 = getelementptr inbounds %3, %3* %81, i64 4
  store %3* %82, %3** %13, align 8
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %18, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %18, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, i8* %18, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %224

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %3*, %3** %13, align 8
  %139 = getelementptr inbounds %3, %3* %138, i32 1
  store %3* %139, %3** %13, align 8
  %140 = load %3*, %3** %13, align 8
  store %3* %140, %3** %14, align 8
  %141 = load %3*, %3** %14, align 8
  %142 = call i32 @46(%3* %141, %3** %5, i32 0)
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 5, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %224

152:                                              ; preds = %137
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load i8, i8* %18, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i1 [ true, %155 ], [ %162, %159 ]
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  unreachable

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load i8, i8* %18, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i1 [ true, %174 ], [ %181, %178 ]
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  unreachable

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i8, i8* %18, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  br label %224

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206, %192
  %208 = load %3*, %3** %13, align 8
  %209 = getelementptr inbounds %3, %3* %208, i32 1
  store %3* %209, %3** %13, align 8
  %210 = load %3*, %3** %13, align 8
  store %3* %210, %3** %14, align 8
  %211 = load %3*, %3** %14, align 8
  %212 = call i32 @49(%3* %211, i8* %6, i8* %17, i32 0)
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %207
  store i32 1, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %224

222:                                              ; preds = %207
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %221, %205, %151, %135, %75
  %225 = load i32, i32* %19, align 4
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %224
  %234 = load i32, i32* %19, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, i32* %12, align 4
  %238 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %237, i8* %238)
  br label %255

239:                                              ; preds = %233
  %240 = load i32, i32* %19, align 4
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, i32* %12, align 4
  %244 = load i8*, i8** %16, align 8
  %245 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %243, i8* %244, %3* %245)
  br label %254

246:                                              ; preds = %239
  %247 = load i32, i32* %19, align 4
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %15, align 4
  %252 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %250, i32 %251, %3* %252)
  br label %253

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253, %242
  br label %255

255:                                              ; preds = %254, %236
  store i32 1, i32* %20, align 4
  br label %257

256:                                              ; preds = %224
  store i32 0, i32* %20, align 4
  br label %257

257:                                              ; preds = %256, %255
  %258 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %259 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #9
  %260 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #9
  %261 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #9
  %262 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #9
  %263 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #9
  %264 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #9
  %265 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #9
  %266 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #9
  %267 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #9
  %268 = load i32, i32* %20, align 4
  switch i32 %268, label %308 [
    i32 0, label %269
  ]

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load %3*, %3** %5, align 8
  %274 = call i32 @php_file_le_stream()
  %275 = call i32 @php_file_le_pstream()
  %276 = call i8* @zend_fetch_resource2_ex(%3* %273, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %274, i32 %275)
  %277 = bitcast i8* %276 to %37*
  store %37* %277, %37** %7, align 8
  %278 = icmp eq %37* %277, null
  br i1 %278, label %279, label %286

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  %281 = load %3*, %3** %4, align 8
  %282 = getelementptr inbounds %3, %3* %281, i32 0, i32 1
  %283 = bitcast %5* %282 to i32*
  store i32 2, i32* %283, align 8
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i32 1, i32* %20, align 4
  br label %308

286:                                              ; preds = %272
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load %37*, %37** %7, align 8
  %290 = load i8, i8* %6, align 1
  %291 = zext i8 %290 to i32
  %292 = call i32 @_php_stream_set_option(%37* %289, i32 1, i32 %291, i8* null)
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %301

294:                                              ; preds = %288
  br label %295

295:                                              ; preds = %294
  %296 = load %3*, %3** %4, align 8
  %297 = getelementptr inbounds %3, %3* %296, i32 0, i32 1
  %298 = bitcast %5* %297 to i32*
  store i32 2, i32* %298, align 8
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i32 1, i32* %20, align 4
  br label %308

301:                                              ; preds = %288
  br label %302

302:                                              ; preds = %301
  %303 = load %3*, %3** %4, align 8
  %304 = getelementptr inbounds %3, %3* %303, i32 0, i32 1
  %305 = bitcast %5* %304 to i32*
  store i32 3, i32* %305, align 8
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  store i32 1, i32* %20, align 4
  br label %308

308:                                              ; preds = %307, %300, %285, %257
  %309 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #9
  %310 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_timeout(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %51, align 8
  %9 = alloca %37*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %3*, align 8
  %17 = alloca %3*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %24 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store i64 0, i64* %7, align 8
  %27 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #9
  %28 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %15*, %15** %3, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 4
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 2
  %33 = bitcast %6* %32 to i32*
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %10, align 4
  br label %35

35:                                               ; preds = %2
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 0, i32* %11, align 4
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 2, i32* %12, align 4
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 3, i32* %13, align 4
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = load %15*, %15** %3, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 4
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 2
  %43 = bitcast %6* %42 to i32*
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %14, align 4
  %45 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  %46 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  store %3* null, %3** %17, align 8
  %48 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  store i32 0, i32* %18, align 4
  %49 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  store i8* null, i8** %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #9
  store i8 0, i8* %21, align 1
  %50 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  store i32 0, i32* %22, align 4
  %51 = load i32, i32* %15, align 4
  %52 = load %3*, %3** %16, align 8
  %53 = load %3*, %3** %17, align 8
  %54 = load i32, i32* %18, align 4
  %55 = load i8*, i8** %19, align 8
  %56 = load i8, i8* %20, align 1
  %57 = load i8, i8* %21, align 1
  br label %58

58:                                               ; preds = %35
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %58
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %68
  %79 = load i32, i32* %13, align 4
  %80 = icmp sge i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %78, %58
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %88, i32 %89, i32 %90)
  store i32 1, i32* %22, align 4
  br label %306

91:                                               ; preds = %78, %68
  store i32 0, i32* %15, align 4
  %92 = load %15*, %15** %3, align 8
  %93 = bitcast %15* %92 to %3*
  %94 = getelementptr inbounds %3, %3* %93, i64 4
  store %3* %94, %3** %16, align 8
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  br label %97

97:                                               ; preds = %91
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i8, i8* %21, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i1 [ true, %97 ], [ %104, %101 ]
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  unreachable

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i8, i8* %21, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i1 [ true, %116 ], [ %123, %120 ]
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  unreachable

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i8, i8* %21, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %14, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %306

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %134
  %150 = load %3*, %3** %16, align 8
  %151 = getelementptr inbounds %3, %3* %150, i32 1
  store %3* %151, %3** %16, align 8
  %152 = load %3*, %3** %16, align 8
  store %3* %152, %3** %17, align 8
  %153 = load %3*, %3** %17, align 8
  %154 = call i32 @46(%3* %153, %3** %5, i32 0)
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  store i32 5, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %306

164:                                              ; preds = %149
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  br label %167

167:                                              ; preds = %164
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load i8, i8* %21, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i1 [ true, %167 ], [ %174, %171 ]
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  unreachable

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load i8, i8* %21, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi i1 [ true, %186 ], [ %193, %190 ]
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  unreachable

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i8, i8* %21, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %14, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  br label %306

218:                                              ; preds = %207
  br label %219

219:                                              ; preds = %218, %204
  %220 = load %3*, %3** %16, align 8
  %221 = getelementptr inbounds %3, %3* %220, i32 1
  store %3* %221, %3** %16, align 8
  %222 = load %3*, %3** %16, align 8
  store %3* %222, %3** %17, align 8
  %223 = load %3*, %3** %17, align 8
  %224 = call i32 @41(%3* %223, i64* %6, i8* %20, i32 0, i32 0)
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %219
  store i32 0, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %306

234:                                              ; preds = %219
  store i8 1, i8* %21, align 1
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %15, align 4
  br label %237

237:                                              ; preds = %234
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %12, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = load i8, i8* %21, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 1
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi i1 [ true, %237 ], [ %244, %241 ]
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  unreachable

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %12, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load i8, i8* %21, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi i1 [ true, %256 ], [ %263, %260 ]
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = call i64 @llvm.expect.i64(i64 %268, i64 0)
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  unreachable

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i8, i8* %21, align 1
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %274
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %14, align 4
  %280 = icmp sgt i32 %278, %279
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  br label %306

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %288, %274
  %290 = load %3*, %3** %16, align 8
  %291 = getelementptr inbounds %3, %3* %290, i32 1
  store %3* %291, %3** %16, align 8
  %292 = load %3*, %3** %16, align 8
  store %3* %292, %3** %17, align 8
  %293 = load %3*, %3** %17, align 8
  %294 = call i32 @41(%3* %293, i64* %7, i8* %20, i32 0, i32 0)
  %295 = icmp ne i32 %294, 0
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %289
  store i32 0, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %306

304:                                              ; preds = %289
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %303, %287, %233, %217, %163, %147, %87
  %307 = load i32, i32* %22, align 4
  %308 = icmp ne i32 %307, 0
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 0)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %338

315:                                              ; preds = %306
  %316 = load i32, i32* %22, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, i32* %15, align 4
  %320 = load i8*, i8** %19, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %319, i8* %320)
  br label %337

321:                                              ; preds = %315
  %322 = load i32, i32* %22, align 4
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load i32, i32* %15, align 4
  %326 = load i8*, i8** %19, align 8
  %327 = load %3*, %3** %17, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %325, i8* %326, %3* %327)
  br label %336

328:                                              ; preds = %321
  %329 = load i32, i32* %22, align 4
  %330 = icmp eq i32 %329, 4
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* %18, align 4
  %334 = load %3*, %3** %17, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %332, i32 %333, %3* %334)
  br label %335

335:                                              ; preds = %331, %328
  br label %336

336:                                              ; preds = %335, %324
  br label %337

337:                                              ; preds = %336, %318
  store i32 1, i32* %23, align 4
  br label %339

338:                                              ; preds = %306
  store i32 0, i32* %23, align 4
  br label %339

339:                                              ; preds = %338, %337
  %340 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #9
  %341 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #9
  %342 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %342) #9
  %343 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #9
  %344 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #9
  %345 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #9
  %346 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %346) #9
  %347 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #9
  %348 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %348) #9
  %349 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %349) #9
  %350 = load i32, i32* %23, align 4
  switch i32 %350, label %405 [
    i32 0, label %351
  ]

351:                                              ; preds = %339
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load %3*, %3** %5, align 8
  %356 = call i32 @php_file_le_stream()
  %357 = call i32 @php_file_le_pstream()
  %358 = call i8* @zend_fetch_resource2_ex(%3* %355, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %356, i32 %357)
  %359 = bitcast i8* %358 to %37*
  store %37* %359, %37** %9, align 8
  %360 = icmp eq %37* %359, null
  br i1 %360, label %361, label %368

361:                                              ; preds = %354
  br label %362

362:                                              ; preds = %361
  %363 = load %3*, %3** %4, align 8
  %364 = getelementptr inbounds %3, %3* %363, i32 0, i32 1
  %365 = bitcast %5* %364 to i32*
  store i32 2, i32* %365, align 8
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  store i32 1, i32* %23, align 4
  br label %405

368:                                              ; preds = %354
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, i64* %6, align 8
  %372 = getelementptr inbounds %51, %51* %8, i32 0, i32 0
  store i64 %371, i64* %372, align 8
  %373 = load i32, i32* %10, align 4
  %374 = icmp eq i32 %373, 3
  br i1 %374, label %375, label %384

375:                                              ; preds = %370
  %376 = load i64, i64* %7, align 8
  %377 = srem i64 %376, 1000000
  %378 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  store i64 %377, i64* %378, align 8
  %379 = load i64, i64* %7, align 8
  %380 = sdiv i64 %379, 1000000
  %381 = getelementptr inbounds %51, %51* %8, i32 0, i32 0
  %382 = load i64, i64* %381, align 8
  %383 = add nsw i64 %382, %380
  store i64 %383, i64* %381, align 8
  br label %386

384:                                              ; preds = %370
  %385 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  store i64 0, i64* %385, align 8
  br label %386

386:                                              ; preds = %384, %375
  %387 = load %37*, %37** %9, align 8
  %388 = bitcast %51* %8 to i8*
  %389 = call i32 @_php_stream_set_option(%37* %387, i32 4, i32 0, i8* %388)
  %390 = icmp eq i32 0, %389
  br i1 %390, label %391, label %398

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  %393 = load %3*, %3** %4, align 8
  %394 = getelementptr inbounds %3, %3* %393, i32 0, i32 1
  %395 = bitcast %5* %394 to i32*
  store i32 3, i32* %395, align 8
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i32 1, i32* %23, align 4
  br label %405

398:                                              ; preds = %386
  br label %399

399:                                              ; preds = %398
  %400 = load %3*, %3** %4, align 8
  %401 = getelementptr inbounds %3, %3* %400, i32 0, i32 1
  %402 = bitcast %5* %401 to i32*
  store i32 2, i32* %402, align 8
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  store i32 1, i32* %23, align 4
  br label %405

405:                                              ; preds = %404, %397, %367, %339
  %406 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #9
  %407 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #9
  %408 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %408) #9
  %409 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #9
  %410 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #9
  %411 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_write_buffer(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %37*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %3*, align 8
  %16 = alloca %3*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %24 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  br label %29

29:                                               ; preds = %2
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %10, align 4
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 2, i32* %11, align 4
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 2, i32* %12, align 4
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = load %15*, %15** %3, align 8
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 4
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 2
  %37 = bitcast %6* %36 to i32*
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %13, align 4
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  store %3* null, %3** %16, align 8
  %42 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  store i32 0, i32* %17, align 4
  %43 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #9
  store i8 0, i8* %20, align 1
  %44 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  store i32 0, i32* %21, align 4
  %45 = load i32, i32* %14, align 4
  %46 = load %3*, %3** %15, align 8
  %47 = load %3*, %3** %16, align 8
  %48 = load i32, i32* %17, align 4
  %49 = load i8*, i8** %18, align 8
  %50 = load i8, i8* %19, align 1
  %51 = load i8, i8* %20, align 1
  br label %52

52:                                               ; preds = %29
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %52
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %62
  %73 = load i32, i32* %12, align 4
  %74 = icmp sge i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72, %52
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %82, i32 %83, i32 %84)
  store i32 1, i32* %21, align 4
  br label %230

85:                                               ; preds = %72, %62
  store i32 0, i32* %14, align 4
  %86 = load %15*, %15** %3, align 8
  %87 = bitcast %15* %86 to %3*
  %88 = getelementptr inbounds %3, %3* %87, i64 4
  store %3* %88, %3** %15, align 8
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %91

91:                                               ; preds = %85
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i8, i8* %20, align 1
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
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i8, i8* %20, align 1
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
  %129 = load i8, i8* %20, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %230

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %128
  %144 = load %3*, %3** %15, align 8
  %145 = getelementptr inbounds %3, %3* %144, i32 1
  store %3* %145, %3** %15, align 8
  %146 = load %3*, %3** %15, align 8
  store %3* %146, %3** %16, align 8
  %147 = load %3*, %3** %16, align 8
  %148 = call i32 @46(%3* %147, %3** %5, i32 0)
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
  store i32 5, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %230

158:                                              ; preds = %143
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %161

161:                                              ; preds = %158
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i8, i8* %20, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi i1 [ true, %161 ], [ %168, %165 ]
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  unreachable

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = load i8, i8* %20, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i1 [ true, %180 ], [ %187, %184 ]
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  unreachable

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i8, i8* %20, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  br label %230

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212, %198
  %214 = load %3*, %3** %15, align 8
  %215 = getelementptr inbounds %3, %3* %214, i32 1
  store %3* %215, %3** %15, align 8
  %216 = load %3*, %3** %15, align 8
  store %3* %216, %3** %16, align 8
  %217 = load %3*, %3** %16, align 8
  %218 = call i32 @41(%3* %217, i64* %7, i8* %19, i32 0, i32 0)
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %213
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %230

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %227, %211, %157, %141, %81
  %231 = load i32, i32* %21, align 4
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %268

239:                                              ; preds = %230
  %240 = load i32, i32* %21, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, i32* %14, align 4
  %244 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %243, i8* %244)
  br label %261

245:                                              ; preds = %239
  %246 = load i32, i32* %21, align 4
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i32, i32* %14, align 4
  %250 = load i8*, i8** %18, align 8
  %251 = load %3*, %3** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %249, i8* %250, %3* %251)
  br label %260

252:                                              ; preds = %245
  %253 = load i32, i32* %21, align 4
  %254 = icmp eq i32 %253, 4
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %17, align 4
  %258 = load %3*, %3** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %256, i32 %257, %3* %258)
  br label %259

259:                                              ; preds = %255, %252
  br label %260

260:                                              ; preds = %259, %248
  br label %261

261:                                              ; preds = %260, %242
  br label %262

262:                                              ; preds = %261
  %263 = load %3*, %3** %4, align 8
  %264 = getelementptr inbounds %3, %3* %263, i32 0, i32 1
  %265 = bitcast %5* %264 to i32*
  store i32 2, i32* %265, align 8
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i32 1, i32* %22, align 4
  br label %269

268:                                              ; preds = %230
  store i32 0, i32* %22, align 4
  br label %269

269:                                              ; preds = %268, %267
  %270 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #9
  %271 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  %272 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #9
  %273 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #9
  %274 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #9
  %275 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #9
  %276 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #9
  %277 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #9
  %278 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #9
  %279 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #9
  %280 = load i32, i32* %22, align 4
  switch i32 %280, label %326 [
    i32 0, label %281
  ]

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load %3*, %3** %5, align 8
  %286 = call i32 @php_file_le_stream()
  %287 = call i32 @php_file_le_pstream()
  %288 = call i8* @zend_fetch_resource2_ex(%3* %285, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %286, i32 %287)
  %289 = bitcast i8* %288 to %37*
  store %37* %289, %37** %9, align 8
  %290 = icmp eq %37* %289, null
  br i1 %290, label %291, label %298

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291
  %293 = load %3*, %3** %4, align 8
  %294 = getelementptr inbounds %3, %3* %293, i32 0, i32 1
  %295 = bitcast %5* %294 to i32*
  store i32 2, i32* %295, align 8
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i32 1, i32* %22, align 4
  br label %326

298:                                              ; preds = %284
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, i64* %7, align 8
  store i64 %301, i64* %8, align 8
  %302 = load i64, i64* %8, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load %37*, %37** %9, align 8
  %306 = call i32 @_php_stream_set_option(%37* %305, i32 3, i32 0, i8* null)
  store i32 %306, i32* %6, align 4
  br label %311

307:                                              ; preds = %300
  %308 = load %37*, %37** %9, align 8
  %309 = bitcast i64* %8 to i8*
  %310 = call i32 @_php_stream_set_option(%37* %308, i32 3, i32 2, i8* %309)
  store i32 %310, i32* %6, align 4
  br label %311

311:                                              ; preds = %307, %304
  %312 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %312) #9
  %313 = load %3*, %3** %4, align 8
  store %3* %313, %3** %23, align 8
  %314 = load i32, i32* %6, align 4
  %315 = icmp eq i32 %314, 0
  %316 = zext i1 %315 to i64
  %317 = select i1 %315, i32 0, i32 -1
  %318 = sext i32 %317 to i64
  %319 = load %3*, %3** %23, align 8
  %320 = getelementptr inbounds %3, %3* %319, i32 0, i32 0
  %321 = bitcast %4* %320 to i64*
  store i64 %318, i64* %321, align 8
  %322 = load %3*, %3** %23, align 8
  %323 = getelementptr inbounds %3, %3* %322, i32 0, i32 1
  %324 = bitcast %5* %323 to i32*
  store i32 4, i32* %324, align 8
  %325 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #9
  store i32 1, i32* %22, align 4
  br label %326

326:                                              ; preds = %311, %297, %269
  %327 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #9
  %328 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #9
  %329 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #9
  %330 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %330) #9
  %331 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_chunk_size(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %3*, align 8
  %15 = alloca %3*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  br label %27

27:                                               ; preds = %2
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 0, i32* %9, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 2, i32* %10, align 4
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 2, i32* %11, align 4
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = load %15*, %15** %3, align 8
  %33 = getelementptr inbounds %15, %15* %32, i32 0, i32 4
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 2
  %35 = bitcast %6* %34 to i32*
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %12, align 4
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  store %3* null, %3** %15, align 8
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 0, i32* %16, align 4
  %41 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #9
  store i8 0, i8* %19, align 1
  %42 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  store i32 0, i32* %20, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load %3*, %3** %14, align 8
  %45 = load %3*, %3** %15, align 8
  %46 = load i32, i32* %16, align 4
  %47 = load i8*, i8** %17, align 8
  %48 = load i8, i8* %18, align 1
  %49 = load i8, i8* %19, align 1
  br label %50

50:                                               ; preds = %27
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  %71 = load i32, i32* %11, align 4
  %72 = icmp sge i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70, %50
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %80, i32 %81, i32 %82)
  store i32 1, i32* %20, align 4
  br label %228

83:                                               ; preds = %70, %60
  store i32 0, i32* %13, align 4
  %84 = load %15*, %15** %3, align 8
  %85 = bitcast %15* %84 to %3*
  %86 = getelementptr inbounds %3, %3* %85, i64 4
  store %3* %86, %3** %14, align 8
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i8, i8* %19, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i1 [ true, %89 ], [ %96, %93 ]
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  unreachable

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i8, i8* %19, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i1 [ true, %108 ], [ %115, %112 ]
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  unreachable

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i8, i8* %19, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %228

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %126
  %142 = load %3*, %3** %14, align 8
  %143 = getelementptr inbounds %3, %3* %142, i32 1
  store %3* %143, %3** %14, align 8
  %144 = load %3*, %3** %14, align 8
  store %3* %144, %3** %15, align 8
  %145 = load %3*, %3** %15, align 8
  %146 = call i32 @46(%3* %145, %3** %7, i32 0)
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 5, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %228

156:                                              ; preds = %141
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i8, i8* %19, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi i1 [ true, %159 ], [ %166, %163 ]
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  unreachable

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load i8, i8* %19, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i1 [ true, %178 ], [ %185, %182 ]
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  unreachable

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i8, i8* %19, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  br label %228

210:                                              ; preds = %199
  br label %211

211:                                              ; preds = %210, %196
  %212 = load %3*, %3** %14, align 8
  %213 = getelementptr inbounds %3, %3* %212, i32 1
  store %3* %213, %3** %14, align 8
  %214 = load %3*, %3** %14, align 8
  store %3* %214, %3** %15, align 8
  %215 = load %3*, %3** %15, align 8
  %216 = call i32 @41(%3* %215, i64* %6, i8* %18, i32 0, i32 0)
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %211
  store i32 0, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %228

226:                                              ; preds = %211
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %225, %209, %155, %139, %79
  %229 = load i32, i32* %20, align 4
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %266

237:                                              ; preds = %228
  %238 = load i32, i32* %20, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, i32* %13, align 4
  %242 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %241, i8* %242)
  br label %259

243:                                              ; preds = %237
  %244 = load i32, i32* %20, align 4
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, i32* %13, align 4
  %248 = load i8*, i8** %17, align 8
  %249 = load %3*, %3** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %247, i8* %248, %3* %249)
  br label %258

250:                                              ; preds = %243
  %251 = load i32, i32* %20, align 4
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %16, align 4
  %256 = load %3*, %3** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %254, i32 %255, %3* %256)
  br label %257

257:                                              ; preds = %253, %250
  br label %258

258:                                              ; preds = %257, %246
  br label %259

259:                                              ; preds = %258, %240
  br label %260

260:                                              ; preds = %259
  %261 = load %3*, %3** %4, align 8
  %262 = getelementptr inbounds %3, %3* %261, i32 0, i32 1
  %263 = bitcast %5* %262 to i32*
  store i32 2, i32* %263, align 8
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 1, i32* %21, align 4
  br label %267

266:                                              ; preds = %228
  store i32 0, i32* %21, align 4
  br label %267

267:                                              ; preds = %266, %265
  %268 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  %269 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #9
  %270 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #9
  %271 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  %272 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #9
  %273 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #9
  %274 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #9
  %275 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #9
  %276 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #9
  %277 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #9
  %278 = load i32, i32* %21, align 4
  switch i32 %278, label %341 [
    i32 0, label %279
  ]

279:                                              ; preds = %267
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, i64* %6, align 8
  %283 = icmp sle i64 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = load i64, i64* %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @33, i32 0, i32 0), i64 %285)
  br label %286

286:                                              ; preds = %284
  %287 = load %3*, %3** %4, align 8
  %288 = getelementptr inbounds %3, %3* %287, i32 0, i32 1
  %289 = bitcast %5* %288 to i32*
  store i32 2, i32* %289, align 8
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i32 1, i32* %21, align 4
  br label %341

292:                                              ; preds = %281
  %293 = load i64, i64* %6, align 8
  %294 = icmp sgt i64 %293, 2147483647
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @34, i32 0, i32 0), i32 2147483647)
  br label %296

296:                                              ; preds = %295
  %297 = load %3*, %3** %4, align 8
  %298 = getelementptr inbounds %3, %3* %297, i32 0, i32 1
  %299 = bitcast %5* %298 to i32*
  store i32 2, i32* %299, align 8
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i32 1, i32* %21, align 4
  br label %341

302:                                              ; preds = %292
  br label %303

303:                                              ; preds = %302
  %304 = load %3*, %3** %7, align 8
  %305 = call i32 @php_file_le_stream()
  %306 = call i32 @php_file_le_pstream()
  %307 = call i8* @zend_fetch_resource2_ex(%3* %304, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %305, i32 %306)
  %308 = bitcast i8* %307 to %37*
  store %37* %308, %37** %8, align 8
  %309 = icmp eq %37* %308, null
  br i1 %309, label %310, label %317

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310
  %312 = load %3*, %3** %4, align 8
  %313 = getelementptr inbounds %3, %3* %312, i32 0, i32 1
  %314 = bitcast %5* %313 to i32*
  store i32 2, i32* %314, align 8
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i32 1, i32* %21, align 4
  br label %341

317:                                              ; preds = %303
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load %37*, %37** %8, align 8
  %321 = load i64, i64* %6, align 8
  %322 = trunc i64 %321 to i32
  %323 = call i32 @_php_stream_set_option(%37* %320, i32 5, i32 %322, i8* null)
  store i32 %323, i32* %5, align 4
  %324 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %324) #9
  %325 = load %3*, %3** %4, align 8
  store %3* %325, %3** %22, align 8
  %326 = load i32, i32* %5, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %319
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  br label %332

331:                                              ; preds = %319
  br label %332

332:                                              ; preds = %331, %328
  %333 = phi i64 [ %330, %328 ], [ -1, %331 ]
  %334 = load %3*, %3** %22, align 8
  %335 = getelementptr inbounds %3, %3* %334, i32 0, i32 0
  %336 = bitcast %4* %335 to i64*
  store i64 %333, i64* %336, align 8
  %337 = load %3*, %3** %22, align 8
  %338 = getelementptr inbounds %3, %3* %337, i32 0, i32 1
  %339 = bitcast %5* %338 to i32*
  store i32 4, i32* %339, align 8
  %340 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #9
  store i32 1, i32* %21, align 4
  br label %341

341:                                              ; preds = %332, %316, %301, %291, %267
  %342 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #9
  %343 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #9
  %344 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #9
  %345 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_read_buffer(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %37*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %3*, align 8
  %16 = alloca %3*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %24 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  br label %29

29:                                               ; preds = %2
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %10, align 4
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 2, i32* %11, align 4
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 2, i32* %12, align 4
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = load %15*, %15** %3, align 8
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 4
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 2
  %37 = bitcast %6* %36 to i32*
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %13, align 4
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  store %3* null, %3** %16, align 8
  %42 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  store i32 0, i32* %17, align 4
  %43 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #9
  store i8 0, i8* %20, align 1
  %44 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  store i32 0, i32* %21, align 4
  %45 = load i32, i32* %14, align 4
  %46 = load %3*, %3** %15, align 8
  %47 = load %3*, %3** %16, align 8
  %48 = load i32, i32* %17, align 4
  %49 = load i8*, i8** %18, align 8
  %50 = load i8, i8* %19, align 1
  %51 = load i8, i8* %20, align 1
  br label %52

52:                                               ; preds = %29
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %52
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %62
  %73 = load i32, i32* %12, align 4
  %74 = icmp sge i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72, %52
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %82, i32 %83, i32 %84)
  store i32 1, i32* %21, align 4
  br label %230

85:                                               ; preds = %72, %62
  store i32 0, i32* %14, align 4
  %86 = load %15*, %15** %3, align 8
  %87 = bitcast %15* %86 to %3*
  %88 = getelementptr inbounds %3, %3* %87, i64 4
  store %3* %88, %3** %15, align 8
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %91

91:                                               ; preds = %85
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i8, i8* %20, align 1
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
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i8, i8* %20, align 1
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
  %129 = load i8, i8* %20, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %230

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %128
  %144 = load %3*, %3** %15, align 8
  %145 = getelementptr inbounds %3, %3* %144, i32 1
  store %3* %145, %3** %15, align 8
  %146 = load %3*, %3** %15, align 8
  store %3* %146, %3** %16, align 8
  %147 = load %3*, %3** %16, align 8
  %148 = call i32 @46(%3* %147, %3** %5, i32 0)
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
  store i32 5, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %230

158:                                              ; preds = %143
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %161

161:                                              ; preds = %158
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i8, i8* %20, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi i1 [ true, %161 ], [ %168, %165 ]
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  unreachable

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = load i8, i8* %20, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i1 [ true, %180 ], [ %187, %184 ]
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  unreachable

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i8, i8* %20, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  br label %230

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212, %198
  %214 = load %3*, %3** %15, align 8
  %215 = getelementptr inbounds %3, %3* %214, i32 1
  store %3* %215, %3** %15, align 8
  %216 = load %3*, %3** %15, align 8
  store %3* %216, %3** %16, align 8
  %217 = load %3*, %3** %16, align 8
  %218 = call i32 @41(%3* %217, i64* %7, i8* %19, i32 0, i32 0)
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %213
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %230

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %227, %211, %157, %141, %81
  %231 = load i32, i32* %21, align 4
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %268

239:                                              ; preds = %230
  %240 = load i32, i32* %21, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, i32* %14, align 4
  %244 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %243, i8* %244)
  br label %261

245:                                              ; preds = %239
  %246 = load i32, i32* %21, align 4
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i32, i32* %14, align 4
  %250 = load i8*, i8** %18, align 8
  %251 = load %3*, %3** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %249, i8* %250, %3* %251)
  br label %260

252:                                              ; preds = %245
  %253 = load i32, i32* %21, align 4
  %254 = icmp eq i32 %253, 4
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %17, align 4
  %258 = load %3*, %3** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %256, i32 %257, %3* %258)
  br label %259

259:                                              ; preds = %255, %252
  br label %260

260:                                              ; preds = %259, %248
  br label %261

261:                                              ; preds = %260, %242
  br label %262

262:                                              ; preds = %261
  %263 = load %3*, %3** %4, align 8
  %264 = getelementptr inbounds %3, %3* %263, i32 0, i32 1
  %265 = bitcast %5* %264 to i32*
  store i32 2, i32* %265, align 8
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i32 1, i32* %22, align 4
  br label %269

268:                                              ; preds = %230
  store i32 0, i32* %22, align 4
  br label %269

269:                                              ; preds = %268, %267
  %270 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #9
  %271 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  %272 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #9
  %273 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #9
  %274 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #9
  %275 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #9
  %276 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #9
  %277 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #9
  %278 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #9
  %279 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #9
  %280 = load i32, i32* %22, align 4
  switch i32 %280, label %326 [
    i32 0, label %281
  ]

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load %3*, %3** %5, align 8
  %286 = call i32 @php_file_le_stream()
  %287 = call i32 @php_file_le_pstream()
  %288 = call i8* @zend_fetch_resource2_ex(%3* %285, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %286, i32 %287)
  %289 = bitcast i8* %288 to %37*
  store %37* %289, %37** %9, align 8
  %290 = icmp eq %37* %289, null
  br i1 %290, label %291, label %298

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291
  %293 = load %3*, %3** %4, align 8
  %294 = getelementptr inbounds %3, %3* %293, i32 0, i32 1
  %295 = bitcast %5* %294 to i32*
  store i32 2, i32* %295, align 8
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i32 1, i32* %22, align 4
  br label %326

298:                                              ; preds = %284
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, i64* %7, align 8
  store i64 %301, i64* %8, align 8
  %302 = load i64, i64* %8, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load %37*, %37** %9, align 8
  %306 = call i32 @_php_stream_set_option(%37* %305, i32 2, i32 0, i8* null)
  store i32 %306, i32* %6, align 4
  br label %311

307:                                              ; preds = %300
  %308 = load %37*, %37** %9, align 8
  %309 = bitcast i64* %8 to i8*
  %310 = call i32 @_php_stream_set_option(%37* %308, i32 2, i32 2, i8* %309)
  store i32 %310, i32* %6, align 4
  br label %311

311:                                              ; preds = %307, %304
  %312 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %312) #9
  %313 = load %3*, %3** %4, align 8
  store %3* %313, %3** %23, align 8
  %314 = load i32, i32* %6, align 4
  %315 = icmp eq i32 %314, 0
  %316 = zext i1 %315 to i64
  %317 = select i1 %315, i32 0, i32 -1
  %318 = sext i32 %317 to i64
  %319 = load %3*, %3** %23, align 8
  %320 = getelementptr inbounds %3, %3* %319, i32 0, i32 0
  %321 = bitcast %4* %320 to i64*
  store i64 %318, i64* %321, align 8
  %322 = load %3*, %3** %23, align 8
  %323 = getelementptr inbounds %3, %3* %322, i32 0, i32 1
  %324 = bitcast %5* %323 to i32*
  store i32 4, i32* %324, align 8
  %325 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #9
  store i32 1, i32* %22, align 4
  br label %326

326:                                              ; preds = %311, %297, %269
  %327 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #9
  %328 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #9
  %329 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #9
  %330 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %330) #9
  %331 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_enable_crypto(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %3*, align 8
  %19 = alloca %3*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %3*, align 8
  %27 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %28 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  store i64 0, i64* %5, align 8
  %29 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  store %3* null, %3** %7, align 8
  %31 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store %37* null, %37** %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #9
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  br label %34

34:                                               ; preds = %2
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %13, align 4
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 2, i32* %14, align 4
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 4, i32* %15, align 4
  %38 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  %39 = load %15*, %15** %3, align 8
  %40 = getelementptr inbounds %15, %15* %39, i32 0, i32 4
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 2
  %42 = bitcast %6* %41 to i32*
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %16, align 4
  %44 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  %45 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store %3* null, %3** %19, align 8
  %47 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  store i32 0, i32* %20, align 4
  %48 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  store i8* null, i8** %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #9
  store i8 0, i8* %23, align 1
  %49 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  store i32 0, i32* %24, align 4
  %50 = load i32, i32* %17, align 4
  %51 = load %3*, %3** %18, align 8
  %52 = load %3*, %3** %19, align 8
  %53 = load i32, i32* %20, align 4
  %54 = load i8*, i8** %21, align 8
  %55 = load i8, i8* %22, align 1
  %56 = load i8, i8* %23, align 1
  br label %57

57:                                               ; preds = %34
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %57
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %67
  %78 = load i32, i32* %15, align 4
  %79 = icmp sge i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77, %57
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %15, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %87, i32 %88, i32 %89)
  store i32 1, i32* %24, align 4
  br label %375

90:                                               ; preds = %77, %67
  store i32 0, i32* %17, align 4
  %91 = load %15*, %15** %3, align 8
  %92 = bitcast %15* %91 to %3*
  %93 = getelementptr inbounds %3, %3* %92, i64 4
  store %3* %93, %3** %18, align 8
  %94 = load i32, i32* %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %17, align 4
  br label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i8, i8* %23, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ true, %96 ], [ %103, %100 ]
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  unreachable

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i8, i8* %23, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ true, %115 ], [ %122, %119 ]
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  unreachable

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i8, i8* %23, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %375

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %133
  %149 = load %3*, %3** %18, align 8
  %150 = getelementptr inbounds %3, %3* %149, i32 1
  store %3* %150, %3** %18, align 8
  %151 = load %3*, %3** %18, align 8
  store %3* %151, %3** %19, align 8
  %152 = load %3*, %3** %19, align 8
  %153 = call i32 @46(%3* %152, %3** %6, i32 0)
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 5, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %375

163:                                              ; preds = %148
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %17, align 4
  br label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load i8, i8* %23, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i1 [ true, %166 ], [ %173, %170 ]
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 0)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  unreachable

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %14, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load i8, i8* %23, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i1 [ true, %185 ], [ %192, %189 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  unreachable

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i8, i8* %23, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* %16, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  br label %375

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217, %203
  %219 = load %3*, %3** %18, align 8
  %220 = getelementptr inbounds %3, %3* %219, i32 1
  store %3* %220, %3** %18, align 8
  %221 = load %3*, %3** %18, align 8
  store %3* %221, %3** %19, align 8
  %222 = load %3*, %3** %19, align 8
  %223 = call i32 @49(%3* %222, i8* %10, i8* %22, i32 0)
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %218
  store i32 1, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %375

233:                                              ; preds = %218
  store i8 1, i8* %23, align 1
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %17, align 4
  br label %236

236:                                              ; preds = %233
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %14, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load i8, i8* %23, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 1
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi i1 [ true, %236 ], [ %243, %240 ]
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  unreachable

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %17, align 4
  %257 = load i32, i32* %14, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = load i8, i8* %23, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br label %263

263:                                              ; preds = %259, %255
  %264 = phi i1 [ true, %255 ], [ %262, %259 ]
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  unreachable

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i8, i8* %23, align 1
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %273
  %277 = load i32, i32* %17, align 4
  %278 = load i32, i32* %16, align 4
  %279 = icmp sgt i32 %277, %278
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %276
  br label %375

287:                                              ; preds = %276
  br label %288

288:                                              ; preds = %287, %273
  %289 = load %3*, %3** %18, align 8
  %290 = getelementptr inbounds %3, %3* %289, i32 1
  store %3* %290, %3** %18, align 8
  %291 = load %3*, %3** %18, align 8
  store %3* %291, %3** %19, align 8
  %292 = load %3*, %3** %19, align 8
  %293 = call i32 @41(%3* %292, i64* %5, i8* %11, i32 1, i32 0)
  %294 = icmp ne i32 %293, 0
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 0)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %288
  store i32 0, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %375

303:                                              ; preds = %288
  %304 = load i32, i32* %17, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %17, align 4
  br label %306

306:                                              ; preds = %303
  %307 = load i32, i32* %17, align 4
  %308 = load i32, i32* %14, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %314, label %310

310:                                              ; preds = %306
  %311 = load i8, i8* %23, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 1
  br label %314

314:                                              ; preds = %310, %306
  %315 = phi i1 [ true, %306 ], [ %313, %310 ]
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 0)
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %314
  unreachable

322:                                              ; preds = %314
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %14, align 4
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %333, label %329

329:                                              ; preds = %325
  %330 = load i8, i8* %23, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br label %333

333:                                              ; preds = %329, %325
  %334 = phi i1 [ true, %325 ], [ %332, %329 ]
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 0)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  unreachable

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i8, i8* %23, align 1
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %346, label %358

346:                                              ; preds = %343
  %347 = load i32, i32* %17, align 4
  %348 = load i32, i32* %16, align 4
  %349 = icmp sgt i32 %347, %348
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %346
  br label %375

357:                                              ; preds = %346
  br label %358

358:                                              ; preds = %357, %343
  %359 = load %3*, %3** %18, align 8
  %360 = getelementptr inbounds %3, %3* %359, i32 1
  store %3* %360, %3** %18, align 8
  %361 = load %3*, %3** %18, align 8
  store %3* %361, %3** %19, align 8
  %362 = load %3*, %3** %19, align 8
  %363 = call i32 @46(%3* %362, %3** %7, i32 0)
  %364 = icmp ne i32 %363, 0
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = call i64 @llvm.expect.i64(i64 %369, i64 0)
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %358
  store i32 5, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %375

373:                                              ; preds = %358
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %372, %356, %302, %286, %232, %216, %162, %146, %86
  %376 = load i32, i32* %24, align 4
  %377 = icmp ne i32 %376, 0
  %378 = xor i1 %377, true
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %413

384:                                              ; preds = %375
  %385 = load i32, i32* %24, align 4
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i32, i32* %17, align 4
  %389 = load i8*, i8** %21, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %388, i8* %389)
  br label %406

390:                                              ; preds = %384
  %391 = load i32, i32* %24, align 4
  %392 = icmp eq i32 %391, 3
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load i32, i32* %17, align 4
  %395 = load i8*, i8** %21, align 8
  %396 = load %3*, %3** %19, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %394, i8* %395, %3* %396)
  br label %405

397:                                              ; preds = %390
  %398 = load i32, i32* %24, align 4
  %399 = icmp eq i32 %398, 4
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load i32, i32* %17, align 4
  %402 = load i32, i32* %20, align 4
  %403 = load %3*, %3** %19, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %401, i32 %402, %3* %403)
  br label %404

404:                                              ; preds = %400, %397
  br label %405

405:                                              ; preds = %404, %393
  br label %406

406:                                              ; preds = %405, %387
  br label %407

407:                                              ; preds = %406
  %408 = load %3*, %3** %4, align 8
  %409 = getelementptr inbounds %3, %3* %408, i32 0, i32 1
  %410 = bitcast %5* %409 to i32*
  store i32 2, i32* %410, align 8
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  store i32 1, i32* %25, align 4
  br label %414

413:                                              ; preds = %375
  store i32 0, i32* %25, align 4
  br label %414

414:                                              ; preds = %413, %412
  %415 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %415) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #9
  %416 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #9
  %417 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %417) #9
  %418 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %418) #9
  %419 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #9
  %420 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %420) #9
  %421 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %421) #9
  %422 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %422) #9
  %423 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %423) #9
  %424 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %424) #9
  %425 = load i32, i32* %25, align 4
  switch i32 %425, label %575 [
    i32 0, label %426
  ]

426:                                              ; preds = %414
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load %3*, %3** %6, align 8
  %431 = call i32 @php_file_le_stream()
  %432 = call i32 @php_file_le_pstream()
  %433 = call i8* @zend_fetch_resource2_ex(%3* %430, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %431, i32 %432)
  %434 = bitcast i8* %433 to %37*
  store %37* %434, %37** %8, align 8
  %435 = icmp eq %37* %434, null
  br i1 %435, label %436, label %443

436:                                              ; preds = %429
  br label %437

437:                                              ; preds = %436
  %438 = load %3*, %3** %4, align 8
  %439 = getelementptr inbounds %3, %3* %438, i32 0, i32 1
  %440 = bitcast %5* %439 to i32*
  store i32 2, i32* %440, align 8
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store i32 1, i32* %25, align 4
  br label %575

443:                                              ; preds = %429
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i8, i8* %10, align 1
  %447 = icmp ne i8 %446, 0
  br i1 %447, label %448, label %545

448:                                              ; preds = %445
  %449 = load %15*, %15** %3, align 8
  %450 = getelementptr inbounds %15, %15* %449, i32 0, i32 4
  %451 = getelementptr inbounds %3, %3* %450, i32 0, i32 2
  %452 = bitcast %6* %451 to i32*
  %453 = load i32, i32* %452, align 4
  %454 = icmp ult i32 %453, 3
  br i1 %454, label %459, label %455

455:                                              ; preds = %448
  %456 = load i8, i8* %11, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %509

459:                                              ; preds = %455, %448
  %460 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %460) #9
  %461 = load %37*, %37** %8, align 8
  %462 = getelementptr inbounds %37, %37* %461, i32 0, i32 14
  %463 = load %7*, %7** %462, align 8
  %464 = icmp ne %7* %463, null
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = load %37*, %37** %8, align 8
  %467 = getelementptr inbounds %37, %37* %466, i32 0, i32 14
  %468 = load %7*, %7** %467, align 8
  %469 = getelementptr inbounds %7, %7* %468, i32 0, i32 3
  %470 = load i8*, i8** %469, align 8
  br label %472

471:                                              ; preds = %459
  br label %472

472:                                              ; preds = %471, %465
  %473 = phi i8* [ %470, %465 ], [ null, %471 ]
  %474 = bitcast i8* %473 to %1*
  %475 = icmp ne %1* %474, null
  br i1 %475, label %476, label %493

476:                                              ; preds = %472
  %477 = load %37*, %37** %8, align 8
  %478 = getelementptr inbounds %37, %37* %477, i32 0, i32 14
  %479 = load %7*, %7** %478, align 8
  %480 = icmp ne %7* %479, null
  br i1 %480, label %481, label %487

481:                                              ; preds = %476
  %482 = load %37*, %37** %8, align 8
  %483 = getelementptr inbounds %37, %37* %482, i32 0, i32 14
  %484 = load %7*, %7** %483, align 8
  %485 = getelementptr inbounds %7, %7* %484, i32 0, i32 3
  %486 = load i8*, i8** %485, align 8
  br label %488

487:                                              ; preds = %476
  br label %488

488:                                              ; preds = %487, %481
  %489 = phi i8* [ %486, %481 ], [ null, %487 ]
  %490 = bitcast i8* %489 to %1*
  %491 = call %3* @php_stream_context_get_option(%1* %490, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0))
  store %3* %491, %3** %26, align 8
  %492 = icmp ne %3* null, %491
  br i1 %492, label %500, label %493

493:                                              ; preds = %488, %472
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @37, i32 0, i32 0))
  br label %494

494:                                              ; preds = %493
  %495 = load %3*, %3** %4, align 8
  %496 = getelementptr inbounds %3, %3* %495, i32 0, i32 1
  %497 = bitcast %5* %496 to i32*
  store i32 2, i32* %497, align 8
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  store i32 1, i32* %25, align 4
  br label %505

500:                                              ; preds = %488
  %501 = load %3*, %3** %26, align 8
  %502 = getelementptr inbounds %3, %3* %501, i32 0, i32 0
  %503 = bitcast %4* %502 to i64*
  %504 = load i64, i64* %503, align 8
  store i64 %504, i64* %5, align 8
  store i32 0, i32* %25, align 4
  br label %505

505:                                              ; preds = %500, %499
  %506 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %506) #9
  %507 = load i32, i32* %25, align 4
  switch i32 %507, label %575 [
    i32 0, label %508
  ]

508:                                              ; preds = %505
  br label %509

509:                                              ; preds = %508, %455
  %510 = load %3*, %3** %7, align 8
  %511 = icmp ne %3* %510, null
  br i1 %511, label %512, label %530

512:                                              ; preds = %509
  br label %513

513:                                              ; preds = %512
  %514 = load %3*, %3** %7, align 8
  %515 = call i32 @php_file_le_stream()
  %516 = call i32 @php_file_le_pstream()
  %517 = call i8* @zend_fetch_resource2_ex(%3* %514, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %515, i32 %516)
  %518 = bitcast i8* %517 to %37*
  store %37* %518, %37** %9, align 8
  %519 = icmp eq %37* %518, null
  br i1 %519, label %520, label %527

520:                                              ; preds = %513
  br label %521

521:                                              ; preds = %520
  %522 = load %3*, %3** %4, align 8
  %523 = getelementptr inbounds %3, %3* %522, i32 0, i32 1
  %524 = bitcast %5* %523 to i32*
  store i32 2, i32* %524, align 8
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  store i32 1, i32* %25, align 4
  br label %575

527:                                              ; preds = %513
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %509
  %531 = load %37*, %37** %8, align 8
  %532 = load i64, i64* %5, align 8
  %533 = trunc i64 %532 to i32
  %534 = load %37*, %37** %9, align 8
  %535 = call i32 @php_stream_xport_crypto_setup(%37* %531, i32 %533, %37* %534)
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %544

537:                                              ; preds = %530
  br label %538

538:                                              ; preds = %537
  %539 = load %3*, %3** %4, align 8
  %540 = getelementptr inbounds %3, %3* %539, i32 0, i32 1
  %541 = bitcast %5* %540 to i32*
  store i32 2, i32* %541, align 8
  br label %542

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  store i32 1, i32* %25, align 4
  br label %575

544:                                              ; preds = %530
  br label %545

545:                                              ; preds = %544, %445
  %546 = load %37*, %37** %8, align 8
  %547 = load i8, i8* %10, align 1
  %548 = zext i8 %547 to i32
  %549 = call i32 @php_stream_xport_crypto_enable(%37* %546, i32 %548)
  store i32 %549, i32* %12, align 4
  %550 = load i32, i32* %12, align 4
  switch i32 %550, label %568 [
    i32 -1, label %551
    i32 0, label %558
  ]

551:                                              ; preds = %545
  br label %552

552:                                              ; preds = %551
  %553 = load %3*, %3** %4, align 8
  %554 = getelementptr inbounds %3, %3* %553, i32 0, i32 1
  %555 = bitcast %5* %554 to i32*
  store i32 2, i32* %555, align 8
  br label %556

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  store i32 1, i32* %25, align 4
  br label %575

558:                                              ; preds = %545
  %559 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %559) #9
  %560 = load %3*, %3** %4, align 8
  store %3* %560, %3** %27, align 8
  %561 = load %3*, %3** %27, align 8
  %562 = getelementptr inbounds %3, %3* %561, i32 0, i32 0
  %563 = bitcast %4* %562 to i64*
  store i64 0, i64* %563, align 8
  %564 = load %3*, %3** %27, align 8
  %565 = getelementptr inbounds %3, %3* %564, i32 0, i32 1
  %566 = bitcast %5* %565 to i32*
  store i32 4, i32* %566, align 8
  %567 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %567) #9
  store i32 1, i32* %25, align 4
  br label %575

568:                                              ; preds = %545
  br label %569

569:                                              ; preds = %568
  %570 = load %3*, %3** %4, align 8
  %571 = getelementptr inbounds %3, %3* %570, i32 0, i32 1
  %572 = bitcast %5* %571 to i32*
  store i32 3, i32* %572, align 8
  br label %573

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  store i32 1, i32* %25, align 4
  br label %575

575:                                              ; preds = %574, %558, %557, %543, %526, %505, %442, %414
  %576 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %576) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #9
  %577 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %577) #9
  %578 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %578) #9
  %579 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %579) #9
  %580 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %580) #9
  %581 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %581) #9
  ret void
}

declare dso_local %3* @php_stream_context_get_option(%1*, i8*, i8*) #3

declare dso_local i32 @php_stream_xport_crypto_setup(%37*, i32, %37*) #3

declare dso_local i32 @php_stream_xport_crypto_enable(%37*, i32) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_resolve_include_path(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %13*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %3*, align 8
  %22 = alloca %13*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %23 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  br label %26

26:                                               ; preds = %2
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %8, align 4
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 1, i32* %9, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 1, i32* %10, align 4
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = load %15*, %15** %3, align 8
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 4
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 2
  %34 = bitcast %6* %33 to i32*
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %11, align 4
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store %3* null, %3** %14, align 8
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %15, align 4
  %40 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %41 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 0, i32* %19, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load %3*, %3** %13, align 8
  %44 = load %3*, %3** %14, align 8
  %45 = load i32, i32* %15, align 4
  %46 = load i8*, i8** %16, align 8
  %47 = load i8, i8* %17, align 1
  %48 = load i8, i8* %18, align 1
  br label %49

49:                                               ; preds = %26
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %49
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load i32, i32* %10, align 4
  %71 = icmp sge i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69, %49
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %79, i32 %80, i32 %81)
  store i32 1, i32* %19, align 4
  br label %157

82:                                               ; preds = %69, %59
  store i32 0, i32* %12, align 4
  %83 = load %15*, %15** %3, align 8
  %84 = bitcast %15* %83 to %3*
  %85 = getelementptr inbounds %3, %3* %84, i64 4
  store %3* %85, %3** %13, align 8
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, i8* %18, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ true, %88 ], [ %95, %92 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  unreachable

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, i8* %18, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i1 [ true, %107 ], [ %114, %111 ]
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  unreachable

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, i8* %18, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %157

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %125
  %141 = load %3*, %3** %13, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 1
  store %3* %142, %3** %13, align 8
  %143 = load %3*, %3** %13, align 8
  store %3* %143, %3** %14, align 8
  %144 = load %3*, %3** %14, align 8
  %145 = call i32 @65(%3* %144, i8** %5, i64* %6, i32 0)
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 6, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %157

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %154, %138, %78
  %158 = load i32, i32* %19, align 4
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %157
  %167 = load i32, i32* %19, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %12, align 4
  %171 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %170, i8* %171)
  br label %188

172:                                              ; preds = %166
  %173 = load i32, i32* %19, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, i32* %12, align 4
  %177 = load i8*, i8** %16, align 8
  %178 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %176, i8* %177, %3* %178)
  br label %187

179:                                              ; preds = %172
  %180 = load i32, i32* %19, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %15, align 4
  %185 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %183, i32 %184, %3* %185)
  br label %186

186:                                              ; preds = %182, %179
  br label %187

187:                                              ; preds = %186, %175
  br label %188

188:                                              ; preds = %187, %169
  store i32 1, i32* %20, align 4
  br label %190

189:                                              ; preds = %157
  store i32 0, i32* %20, align 4
  br label %190

190:                                              ; preds = %189, %188
  %191 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %192 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #9
  %199 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #9
  %201 = load i32, i32* %20, align 4
  switch i32 %201, label %247 [
    i32 0, label %202
  ]

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load %13* (i8*, i32)*, %13* (i8*, i32)** @zend_resolve_path, align 8
  %206 = load i8*, i8** %5, align 8
  %207 = load i64, i64* %6, align 8
  %208 = trunc i64 %207 to i32
  %209 = call %13* %205(i8* %206, i32 %208)
  store %13* %209, %13** %7, align 8
  %210 = load %13*, %13** %7, align 8
  %211 = icmp ne %13* %210, null
  br i1 %211, label %212, label %240

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212
  %214 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %214) #9
  %215 = load %3*, %3** %4, align 8
  store %3* %215, %3** %21, align 8
  %216 = bitcast %13** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %216) #9
  %217 = load %13*, %13** %7, align 8
  store %13* %217, %13** %22, align 8
  %218 = load %13*, %13** %22, align 8
  %219 = load %3*, %3** %21, align 8
  %220 = getelementptr inbounds %3, %3* %219, i32 0, i32 0
  %221 = bitcast %4* %220 to %13**
  store %13* %218, %13** %221, align 8
  %222 = load %13*, %13** %22, align 8
  %223 = getelementptr inbounds %13, %13* %222, i32 0, i32 0
  %224 = getelementptr inbounds %8, %8* %223, i32 0, i32 1
  %225 = bitcast %9* %224 to %53*
  %226 = getelementptr inbounds %53, %53* %225, i32 0, i32 1
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 2
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i64
  %232 = select i1 %230, i32 6, i32 5126
  %233 = load %3*, %3** %21, align 8
  %234 = getelementptr inbounds %3, %3* %233, i32 0, i32 1
  %235 = bitcast %5* %234 to i32*
  store i32 %232, i32* %235, align 8
  %236 = bitcast %13** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #9
  %237 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #9
  br label %238

238:                                              ; preds = %213
  br label %239

239:                                              ; preds = %238
  store i32 1, i32* %20, align 4
  br label %247

240:                                              ; preds = %204
  br label %241

241:                                              ; preds = %240
  %242 = load %3*, %3** %4, align 8
  %243 = getelementptr inbounds %3, %3* %242, i32 0, i32 1
  %244 = bitcast %5* %243 to i32*
  store i32 2, i32* %244, align 8
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 1, i32* %20, align 4
  br label %247

247:                                              ; preds = %246, %239, %190
  %248 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #9
  %249 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #9
  %250 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @65(%3* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %13*, align 8
  %11 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %3*, %3** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @69(%3* %13, %13** %10, i32 %14)
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
  %22 = load %13*, %13** %10, align 8
  %23 = icmp ne %13* %22, null
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
  %35 = load %13*, %13** %10, align 8
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %13*, %13** %10, align 8
  %40 = getelementptr inbounds %13, %13* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_is_local(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %21 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store %37* null, %37** %6, align 8
  %23 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store %47* null, %47** %7, align 8
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 1, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 1, i32* %10, align 4
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load %15*, %15** %3, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 4
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 2
  %32 = bitcast %6* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store %3* null, %3** %14, align 8
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %15, align 4
  %38 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %19, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load %3*, %3** %13, align 8
  %42 = load %3*, %3** %14, align 8
  %43 = load i32, i32* %15, align 4
  %44 = load i8*, i8** %16, align 8
  %45 = load i8, i8* %17, align 1
  %46 = load i8, i8* %18, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %10, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %19, align 4
  br label %144

80:                                               ; preds = %67, %57
  store i32 0, i32* %12, align 4
  %81 = load %15*, %15** %3, align 8
  %82 = bitcast %15* %81 to %3*
  %83 = getelementptr inbounds %3, %3* %82, i64 4
  store %3* %83, %3** %13, align 8
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %18, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %18, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %18, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %144

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %3*, %3** %13, align 8
  %140 = getelementptr inbounds %3, %3* %139, i32 1
  store %3* %140, %3** %13, align 8
  %141 = load %3*, %3** %13, align 8
  store %3* %141, %3** %14, align 8
  %142 = load %3*, %3** %14, align 8
  call void @44(%3* %142, %3** %5, i32 0)
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %136, %76
  %145 = load i32, i32* %19, align 4
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %144
  %154 = load i32, i32* %19, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %12, align 4
  %158 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %157, i8* %158)
  br label %175

159:                                              ; preds = %153
  %160 = load i32, i32* %19, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, i32* %12, align 4
  %164 = load i8*, i8** %16, align 8
  %165 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %163, i8* %164, %3* %165)
  br label %174

166:                                              ; preds = %159
  %167 = load i32, i32* %19, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %15, align 4
  %172 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %170, i32 %171, %3* %172)
  br label %173

173:                                              ; preds = %169, %166
  br label %174

174:                                              ; preds = %173, %162
  br label %175

175:                                              ; preds = %174, %156
  br label %176

176:                                              ; preds = %175
  %177 = load %3*, %3** %4, align 8
  %178 = getelementptr inbounds %3, %3* %177, i32 0, i32 1
  %179 = bitcast %5* %178 to i32*
  store i32 2, i32* %179, align 8
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 1, i32* %20, align 4
  br label %183

182:                                              ; preds = %144
  store i32 0, i32* %20, align 4
  br label %183

183:                                              ; preds = %182, %181
  %184 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %185 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #9
  %186 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #9
  %187 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  %188 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #9
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = load i32, i32* %20, align 4
  switch i32 %194, label %277 [
    i32 0, label %195
  ]

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load %3*, %3** %5, align 8
  %199 = call zeroext i8 @43(%3* %198)
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 9
  br i1 %201, label %202, label %233

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  %204 = load %3*, %3** %5, align 8
  %205 = call i32 @php_file_le_stream()
  %206 = call i32 @php_file_le_pstream()
  %207 = call i8* @zend_fetch_resource2_ex(%3* %204, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %205, i32 %206)
  %208 = bitcast i8* %207 to %37*
  store %37* %208, %37** %6, align 8
  %209 = icmp eq %37* %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210
  %212 = load %3*, %3** %4, align 8
  %213 = getelementptr inbounds %3, %3* %212, i32 0, i32 1
  %214 = bitcast %5* %213 to i32*
  store i32 2, i32* %214, align 8
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 1, i32* %20, align 4
  br label %277

217:                                              ; preds = %203
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load %37*, %37** %6, align 8
  %221 = icmp eq %37* %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load %3*, %3** %4, align 8
  %225 = getelementptr inbounds %3, %3* %224, i32 0, i32 1
  %226 = bitcast %5* %225 to i32*
  store i32 2, i32* %226, align 8
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i32 1, i32* %20, align 4
  br label %277

229:                                              ; preds = %219
  %230 = load %37*, %37** %6, align 8
  %231 = getelementptr inbounds %37, %37* %230, i32 0, i32 4
  %232 = load %47*, %47** %231, align 8
  store %47* %232, %47** %7, align 8
  br label %254

233:                                              ; preds = %197
  %234 = load %3*, %3** %5, align 8
  %235 = call zeroext i8 @43(%3* %234)
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 6
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load %3*, %3** %5, align 8
  %240 = call zeroext i8 @43(%3* %239)
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 6
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load %3*, %3** %5, align 8
  call void @_convert_to_string(%3* %244)
  br label %245

245:                                              ; preds = %243, %238
  br label %246

246:                                              ; preds = %245, %233
  %247 = load %3*, %3** %5, align 8
  %248 = getelementptr inbounds %3, %3* %247, i32 0, i32 0
  %249 = bitcast %4* %248 to %13**
  %250 = load %13*, %13** %249, align 8
  %251 = getelementptr inbounds %13, %13* %250, i32 0, i32 3
  %252 = getelementptr inbounds [1 x i8], [1 x i8]* %251, i32 0, i32 0
  %253 = call %47* @php_stream_locate_url_wrapper(i8* %252, i8** null, i32 0)
  store %47* %253, %47** %7, align 8
  br label %254

254:                                              ; preds = %246, %229
  %255 = load %47*, %47** %7, align 8
  %256 = icmp ne %47* %255, null
  br i1 %256, label %264, label %257

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = load %3*, %3** %4, align 8
  %260 = getelementptr inbounds %3, %3* %259, i32 0, i32 1
  %261 = bitcast %5* %260 to i32*
  store i32 2, i32* %261, align 8
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 1, i32* %20, align 4
  br label %277

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264
  %266 = load %47*, %47** %7, align 8
  %267 = getelementptr inbounds %47, %47* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 8
  %269 = icmp eq i32 %268, 0
  %270 = zext i1 %269 to i64
  %271 = select i1 %269, i32 3, i32 2
  %272 = load %3*, %3** %4, align 8
  %273 = getelementptr inbounds %3, %3* %272, i32 0, i32 1
  %274 = bitcast %5* %273 to i32*
  store i32 %271, i32* %274, align 8
  br label %275

275:                                              ; preds = %265
  br label %276

276:                                              ; preds = %275
  store i32 1, i32* %20, align 4
  br label %277

277:                                              ; preds = %276, %263, %228, %216, %183
  %278 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #9
  %279 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #9
  %280 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #9
  ret void
}

declare dso_local void @_convert_to_string(%3*) #3

declare dso_local %47* @php_stream_locate_url_wrapper(i8*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_supports_lock(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %20 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %15*, %15** %3, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 4
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  %30 = bitcast %6* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %3* null, %3** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %3*, %3** %12, align 8
  %40 = load %3*, %3** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %15*, %15** %3, align 8
  %80 = bitcast %15* %79 to %3*
  %81 = getelementptr inbounds %3, %3* %80, i64 4
  store %3* %81, %3** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %3*, %3** %12, align 8
  %138 = getelementptr inbounds %3, %3* %137, i32 1
  store %3* %138, %3** %12, align 8
  %139 = load %3*, %3** %12, align 8
  store %3* %139, %3** %13, align 8
  %140 = load %3*, %3** %13, align 8
  %141 = call i32 @46(%3* %140, %3** %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 5, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %191

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %3* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %3* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  br label %185

185:                                              ; preds = %184
  %186 = load %3*, %3** %4, align 8
  %187 = getelementptr inbounds %3, %3* %186, i32 0, i32 1
  %188 = bitcast %5* %187 to i32*
  store i32 2, i32* %188, align 8
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 1, i32* %19, align 4
  br label %192

191:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %192

192:                                              ; preds = %191, %190
  %193 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %194 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  %198 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #9
  %199 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #9
  %201 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #9
  %202 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #9
  %203 = load i32, i32* %19, align 4
  switch i32 %203, label %246 [
    i32 0, label %204
  ]

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load %3*, %3** %6, align 8
  %209 = call i32 @php_file_le_stream()
  %210 = call i32 @php_file_le_pstream()
  %211 = call i8* @zend_fetch_resource2_ex(%3* %208, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %209, i32 %210)
  %212 = bitcast i8* %211 to %37*
  store %37* %212, %37** %5, align 8
  %213 = icmp eq %37* %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  %216 = load %3*, %3** %4, align 8
  %217 = getelementptr inbounds %3, %3* %216, i32 0, i32 1
  %218 = bitcast %5* %217 to i32*
  store i32 2, i32* %218, align 8
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i32 1, i32* %19, align 4
  br label %246

221:                                              ; preds = %207
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load %37*, %37** %5, align 8
  %225 = call i32 @_php_stream_set_option(%37* %224, i32 6, i32 0, i8* inttoptr (i64 1 to i8*))
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  br i1 true, label %232, label %239

231:                                              ; preds = %223
  br i1 false, label %232, label %239

232:                                              ; preds = %231, %230
  br label %233

233:                                              ; preds = %232
  %234 = load %3*, %3** %4, align 8
  %235 = getelementptr inbounds %3, %3* %234, i32 0, i32 1
  %236 = bitcast %5* %235 to i32*
  store i32 2, i32* %236, align 8
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i32 1, i32* %19, align 4
  br label %246

239:                                              ; preds = %231, %230
  br label %240

240:                                              ; preds = %239
  %241 = load %3*, %3** %4, align 8
  %242 = getelementptr inbounds %3, %3* %241, i32 0, i32 1
  %243 = bitcast %5* %242 to i32*
  store i32 3, i32* %243, align 8
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 1, i32* %19, align 4
  br label %246

246:                                              ; preds = %245, %238, %220, %192
  %247 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #9
  %248 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_isatty(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %21 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 1, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 1, i32* %10, align 4
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load %15*, %15** %3, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 4
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 2
  %32 = bitcast %6* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store %3* null, %3** %14, align 8
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %15, align 4
  %38 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %19, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load %3*, %3** %13, align 8
  %42 = load %3*, %3** %14, align 8
  %43 = load i32, i32* %15, align 4
  %44 = load i8*, i8** %16, align 8
  %45 = load i8, i8* %17, align 1
  %46 = load i8, i8* %18, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %10, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %19, align 4
  br label %155

80:                                               ; preds = %67, %57
  store i32 0, i32* %12, align 4
  %81 = load %15*, %15** %3, align 8
  %82 = bitcast %15* %81 to %3*
  %83 = getelementptr inbounds %3, %3* %82, i64 4
  store %3* %83, %3** %13, align 8
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %18, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %18, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %18, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %155

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %3*, %3** %13, align 8
  %140 = getelementptr inbounds %3, %3* %139, i32 1
  store %3* %140, %3** %13, align 8
  %141 = load %3*, %3** %13, align 8
  store %3* %141, %3** %14, align 8
  %142 = load %3*, %3** %14, align 8
  %143 = call i32 @46(%3* %142, %3** %5, i32 0)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 5, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %155

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %152, %136, %76
  %156 = load i32, i32* %19, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %193

164:                                              ; preds = %155
  %165 = load i32, i32* %19, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %12, align 4
  %169 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %168, i8* %169)
  br label %186

170:                                              ; preds = %164
  %171 = load i32, i32* %19, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, i32* %12, align 4
  %175 = load i8*, i8** %16, align 8
  %176 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %174, i8* %175, %3* %176)
  br label %185

177:                                              ; preds = %170
  %178 = load i32, i32* %19, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %15, align 4
  %183 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %181, i32 %182, %3* %183)
  br label %184

184:                                              ; preds = %180, %177
  br label %185

185:                                              ; preds = %184, %173
  br label %186

186:                                              ; preds = %185, %167
  br label %187

187:                                              ; preds = %186
  %188 = load %3*, %3** %4, align 8
  %189 = getelementptr inbounds %3, %3* %188, i32 0, i32 1
  %190 = bitcast %5* %189 to i32*
  store i32 2, i32* %190, align 8
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 1, i32* %20, align 4
  br label %194

193:                                              ; preds = %155
  store i32 0, i32* %20, align 4
  br label %194

194:                                              ; preds = %193, %192
  %195 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %196 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #9
  %200 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #9
  %201 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #9
  %202 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #9
  %203 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #9
  %204 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #9
  %205 = load i32, i32* %20, align 4
  switch i32 %205, label %263 [
    i32 0, label %206
  ]

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load %3*, %3** %5, align 8
  %211 = call i32 @php_file_le_stream()
  %212 = call i32 @php_file_le_pstream()
  %213 = call i8* @zend_fetch_resource2_ex(%3* %210, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %211, i32 %212)
  %214 = bitcast i8* %213 to %37*
  store %37* %214, %37** %6, align 8
  %215 = icmp eq %37* %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  %218 = load %3*, %3** %4, align 8
  %219 = getelementptr inbounds %3, %3* %218, i32 0, i32 1
  %220 = bitcast %5* %219 to i32*
  store i32 2, i32* %220, align 8
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 1, i32* %20, align 4
  br label %263

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load %37*, %37** %6, align 8
  %227 = call i32 @_php_stream_cast(%37* %226, i32 3, i8** null, i32 0)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = load %37*, %37** %6, align 8
  %231 = bitcast i32* %7 to i8*
  %232 = bitcast i8* %231 to i8**
  %233 = call i32 @_php_stream_cast(%37* %230, i32 3, i8** %232, i32 0)
  br label %251

234:                                              ; preds = %225
  %235 = load %37*, %37** %6, align 8
  %236 = call i32 @_php_stream_cast(%37* %235, i32 1, i8** null, i32 0)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load %37*, %37** %6, align 8
  %240 = bitcast i32* %7 to i8*
  %241 = bitcast i8* %240 to i8**
  %242 = call i32 @_php_stream_cast(%37* %239, i32 1, i8** %241, i32 0)
  br label %250

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243
  %245 = load %3*, %3** %4, align 8
  %246 = getelementptr inbounds %3, %3* %245, i32 0, i32 1
  %247 = bitcast %5* %246 to i32*
  store i32 2, i32* %247, align 8
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i32 1, i32* %20, align 4
  br label %263

250:                                              ; preds = %238
  br label %251

251:                                              ; preds = %250, %229
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = call i32 @isatty(i32 %253) #9
  %255 = icmp ne i32 %254, 0
  %256 = zext i1 %255 to i64
  %257 = select i1 %255, i32 3, i32 2
  %258 = load %3*, %3** %4, align 8
  %259 = getelementptr inbounds %3, %3* %258, i32 0, i32 1
  %260 = bitcast %5* %259 to i32*
  store i32 %257, i32* %260, align 8
  br label %261

261:                                              ; preds = %252
  br label %262

262:                                              ; preds = %261
  store i32 0, i32* %20, align 4
  br label %263

263:                                              ; preds = %262, %249, %222, %194
  %264 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #9
  %265 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #9
  %266 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #9
  %267 = load i32, i32* %20, align 4
  switch i32 %267, label %269 [
    i32 0, label %268
    i32 1, label %268
  ]

268:                                              ; preds = %263, %263
  ret void

269:                                              ; preds = %263
  unreachable
}

declare dso_local i32 @_php_stream_cast(%37*, i32, i8**, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_shutdown(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 2, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 2, i32* %10, align 4
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load %15*, %15** %3, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 4
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 2
  %32 = bitcast %6* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store %3* null, %3** %14, align 8
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %15, align 4
  %38 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %19, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load %3*, %3** %13, align 8
  %42 = load %3*, %3** %14, align 8
  %43 = load i32, i32* %15, align 4
  %44 = load i8*, i8** %16, align 8
  %45 = load i8, i8* %17, align 1
  %46 = load i8, i8* %18, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %10, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %19, align 4
  br label %225

80:                                               ; preds = %67, %57
  store i32 0, i32* %12, align 4
  %81 = load %15*, %15** %3, align 8
  %82 = bitcast %15* %81 to %3*
  %83 = getelementptr inbounds %3, %3* %82, i64 4
  store %3* %83, %3** %13, align 8
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %18, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %18, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %18, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %225

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %3*, %3** %13, align 8
  %140 = getelementptr inbounds %3, %3* %139, i32 1
  store %3* %140, %3** %13, align 8
  %141 = load %3*, %3** %13, align 8
  store %3* %141, %3** %14, align 8
  %142 = load %3*, %3** %14, align 8
  %143 = call i32 @46(%3* %142, %3** %6, i32 0)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 5, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %225

153:                                              ; preds = %138
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load i8, i8* %18, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi i1 [ true, %156 ], [ %163, %160 ]
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  unreachable

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i8, i8* %18, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi i1 [ true, %175 ], [ %182, %179 ]
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  unreachable

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i8, i8* %18, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  br label %225

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %193
  %209 = load %3*, %3** %13, align 8
  %210 = getelementptr inbounds %3, %3* %209, i32 1
  store %3* %210, %3** %13, align 8
  %211 = load %3*, %3** %13, align 8
  store %3* %211, %3** %14, align 8
  %212 = load %3*, %3** %14, align 8
  %213 = call i32 @41(%3* %212, i64* %5, i8* %17, i32 0, i32 0)
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %208
  store i32 0, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %225

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %222, %206, %152, %136, %76
  %226 = load i32, i32* %19, align 4
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %263

234:                                              ; preds = %225
  %235 = load i32, i32* %19, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, i32* %12, align 4
  %239 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %238, i8* %239)
  br label %256

240:                                              ; preds = %234
  %241 = load i32, i32* %19, align 4
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i32, i32* %12, align 4
  %245 = load i8*, i8** %16, align 8
  %246 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %244, i8* %245, %3* %246)
  br label %255

247:                                              ; preds = %240
  %248 = load i32, i32* %19, align 4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %15, align 4
  %253 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %251, i32 %252, %3* %253)
  br label %254

254:                                              ; preds = %250, %247
  br label %255

255:                                              ; preds = %254, %243
  br label %256

256:                                              ; preds = %255, %237
  br label %257

257:                                              ; preds = %256
  %258 = load %3*, %3** %4, align 8
  %259 = getelementptr inbounds %3, %3* %258, i32 0, i32 1
  %260 = bitcast %5* %259 to i32*
  store i32 2, i32* %260, align 8
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i32 1, i32* %20, align 4
  br label %264

263:                                              ; preds = %225
  store i32 0, i32* %20, align 4
  br label %264

264:                                              ; preds = %263, %262
  %265 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %266 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #9
  %267 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #9
  %268 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #9
  %269 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #9
  %270 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #9
  %271 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #9
  %272 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #9
  %273 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #9
  %274 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #9
  %275 = load i32, i32* %20, align 4
  switch i32 %275, label %325 [
    i32 0, label %276
  ]

276:                                              ; preds = %264
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, i64* %5, align 8
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = load i64, i64* %5, align 8
  %283 = icmp ne i64 %282, 1
  br i1 %283, label %284, label %294

284:                                              ; preds = %281
  %285 = load i64, i64* %5, align 8
  %286 = icmp ne i64 %285, 2
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @38, i32 0, i32 0))
  br label %288

288:                                              ; preds = %287
  %289 = load %3*, %3** %4, align 8
  %290 = getelementptr inbounds %3, %3* %289, i32 0, i32 1
  %291 = bitcast %5* %290 to i32*
  store i32 2, i32* %291, align 8
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i32 1, i32* %20, align 4
  br label %325

294:                                              ; preds = %284, %281, %278
  br label %295

295:                                              ; preds = %294
  %296 = load %3*, %3** %6, align 8
  %297 = call i32 @php_file_le_stream()
  %298 = call i32 @php_file_le_pstream()
  %299 = call i8* @zend_fetch_resource2_ex(%3* %296, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %297, i32 %298)
  %300 = bitcast i8* %299 to %37*
  store %37* %300, %37** %7, align 8
  %301 = icmp eq %37* %300, null
  br i1 %301, label %302, label %309

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  %304 = load %3*, %3** %4, align 8
  %305 = getelementptr inbounds %3, %3* %304, i32 0, i32 1
  %306 = bitcast %5* %305 to i32*
  store i32 2, i32* %306, align 8
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i32 1, i32* %20, align 4
  br label %325

309:                                              ; preds = %295
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load %37*, %37** %7, align 8
  %314 = load i64, i64* %5, align 8
  %315 = trunc i64 %314 to i32
  %316 = call i32 @php_stream_xport_shutdown(%37* %313, i32 %315)
  %317 = icmp eq i32 %316, 0
  %318 = zext i1 %317 to i64
  %319 = select i1 %317, i32 3, i32 2
  %320 = load %3*, %3** %4, align 8
  %321 = getelementptr inbounds %3, %3* %320, i32 0, i32 1
  %322 = bitcast %5* %321 to i32*
  store i32 %319, i32* %322, align 8
  br label %323

323:                                              ; preds = %312
  br label %324

324:                                              ; preds = %323
  store i32 1, i32* %20, align 4
  br label %325

325:                                              ; preds = %324, %308, %293, %264
  %326 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #9
  %327 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #9
  %328 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #9
  ret void
}

declare dso_local i32 @php_stream_xport_shutdown(%37*, i32) #3

declare dso_local i32 @zend_parse_arg_long_cap_slow(%3*, i64*) #3

declare dso_local i32 @zend_parse_arg_long_slow(%3*, i64*) #3

declare dso_local i32 @zend_parse_arg_str_slow(%3*, %13**) #3

declare dso_local i32 @zend_parse_arg_double_slow(%3*, double*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i32 @zend_parse_arg_bool_slow(%3*, i8*) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @66(%13* %0) #4 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local noalias i8* @_emalloc_56() #3

declare dso_local void @_zend_hash_init(%10*, i32, void (%3*)*, i8 zeroext) #3

declare dso_local %3* @_zend_hash_index_update(%10*, i64, %3*) #3

declare dso_local %3* @_zend_hash_update(%10*, %13*, %3*) #3

declare dso_local void @zval_add_ref(%3*) #3

declare dso_local void @zend_array_destroy(%10*) #3

declare dso_local %3* @zend_hash_str_find(%10*, i8*, i64) #3

declare dso_local void @php_stream_notification_free(%2*) #3

declare dso_local %2* @php_stream_notification_alloc() #3

; Function Attrs: nounwind uwtable
define internal void @67(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = icmp ne %2* %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load %2*, %2** %2, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %8 = call zeroext i8 @43(%3* %7)
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load %2*, %2** %2, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  call void @_zval_ptr_dtor(%3* %13)
  br label %14

14:                                               ; preds = %11
  %15 = load %2*, %2** %2, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 2
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 1
  %18 = bitcast %5* %17 to i32*
  store i32 0, i32* %18, align 8
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @68(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %13*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %13* @50(i64 %9, i32 %10)
  store %13* %11, %13** %7, align 8
  %12 = load %13*, %13** %7, align 8
  %13 = getelementptr inbounds %13, %13* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %13*, %13** %7, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %13*, %13** %7, align 8
  %22 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %13* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local i32 @_call_user_function_ex(%3*, %3*, %3*, i32, %3*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #8

declare dso_local %43* @php_stream_filter_create(i8*, %3*, i8 zeroext) #3

declare dso_local i32 @php_stream_filter_append_ex(%42*, %43*) #3

declare dso_local i32 @php_stream_filter_prepend_ex(%42*, %43*) #3

declare dso_local %7* @zend_register_resource(i8*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @69(%3* %0, %13** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %13**, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %13** %1, %13*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %3*, %3** %5, align 8
  %9 = load %13**, %13*** %6, align 8
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @42(%3* %8, %13** %9, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = load %13**, %13*** %6, align 8
  %15 = load %13*, %13** %14, align 8
  %16 = icmp ne %13* %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load %13**, %13*** %6, align 8
  %19 = load %13*, %13** %18, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #12
  %23 = load %13**, %13*** %6, align 8
  %24 = load %13*, %13** %23, align 8
  %25 = getelementptr inbounds %13, %13* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %22, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  br label %36

35:                                               ; preds = %17, %13
  store i32 1, i32* %4, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
