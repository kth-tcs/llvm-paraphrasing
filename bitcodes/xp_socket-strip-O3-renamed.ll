; ModuleID = 'xp_socket-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/xp_socket.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i8*, %2, %2, %7*, i8*, %17, i8, i8, [16 x i8], i32, %23*, %21*, i8*, %23*, i64, i8*, i64, i64, i64, i64, %0* }
%1 = type { {}*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }
%2 = type { %3*, %3*, %0* }
%3 = type { %4*, %17, %3*, %3*, i32, %2*, %5, %23* }
%4 = type { i32 (%0*, %3*, %5*, %5*, i64*, i32)*, void (%3*)*, i8* }
%5 = type { %6*, %6* }
%6 = type { %6*, %6*, %5*, i8*, i64, i8, i8, i32 }
%7 = type { %8*, i8*, i32 }
%8 = type { %0* (%7*, i8*, i8*, i32, %14**, %12*)*, i32 (%7*, %0*)*, i32 (%7*, %0*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, %0* (%7*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* }
%9 = type { %10 }
%10 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %11, %11, %11, [3 x i64] }
%11 = type { i64, i64 }
%12 = type { %13*, %17, %23* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %17, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { %18, %19, %20 }
%18 = type { i64 }
%19 = type { i32 }
%20 = type { i32 }
%21 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %22*, %21*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%22 = type { %22*, %21*, i32 }
%23 = type { %15, i32, i32, i8* }
%24 = type { i32, i64, i64, i64, i8*, i8*, i8*, %12*, %25*, %25*, %25*, i32, %28, i8*, i64 }
%25 = type { %15, %26, i32, %27*, i32, i32, i32, i32, i64, void (%17*)* }
%26 = type { i32 }
%27 = type { %17, i64, %14* }
%28 = type { i8*, i8**, i32, i32, i8** }
%29 = type { i32, i16, i16 }
%30 = type { i32, i8, %31, i8, i64 }
%31 = type { i64, i64 }
%32 = type { i16, [118 x i8], i64 }
%33 = type { i16, [14 x i8] }
%34 = type { i16, [108 x i8] }

@0 = private unnamed_addr constant [15 x i8] c"generic_socket\00", align 1
@php_stream_generic_socket_ops = hidden local_unnamed_addr global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @30, i64 (%0*, i8*, i64)* @31, i32 (%0*, i32)* @32, i32 (%0*)* @33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* null, i32 (%0*, i32, i8**)* @34, i32 (%0*, %9*)* @35, i32 (%0*, i32, i32, i8*)* @36 }, align 8
@1 = private unnamed_addr constant [11 x i8] c"tcp_socket\00", align 1
@php_stream_socket_ops = dso_local global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @30, i64 (%0*, i8*, i64)* @31, i32 (%0*, i32)* @32, i32 (%0*)* @33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* null, i32 (%0*, i32, i8**)* @34, i32 (%0*, %9*)* @35, i32 (%0*, i32, i32, i8*)* @37 }, align 8
@2 = private unnamed_addr constant [11 x i8] c"udp_socket\00", align 1
@php_stream_udp_socket_ops = hidden global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @30, i64 (%0*, i8*, i64)* @31, i32 (%0*, i32)* @32, i32 (%0*)* @33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* null, i32 (%0*, i32, i8**)* @34, i32 (%0*, %9*)* @35, i32 (%0*, i32, i32, i8*)* @37 }, align 8
@3 = private unnamed_addr constant [12 x i8] c"unix_socket\00", align 1
@php_stream_unix_socket_ops = hidden global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @30, i64 (%0*, i8*, i64)* @31, i32 (%0*, i32)* @32, i32 (%0*)* @33, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* null, i32 (%0*, i32, i8**)* @34, i32 (%0*, %9*)* @35, i32 (%0*, i32, i32, i8*)* @37 }, align 8
@4 = private unnamed_addr constant [11 x i8] c"udg_socket\00", align 1
@php_stream_unixdg_socket_ops = hidden global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @30, i64 (%0*, i8*, i64)* @31, i32 (%0*, i32)* @32, i32 (%0*)* @33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* null, i32 (%0*, i32, i8**)* @34, i32 (%0*, %9*)* @35, i32 (%0*, i32, i32, i8*)* @37 }, align 8
@5 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"udg\00", align 1
@file_globals = external dso_local local_unnamed_addr global %24, align 8
@9 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@10 = private unnamed_addr constant [42 x i8] c"send of %ld bytes failed with errno=%d %s\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@15 = internal unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@zend_empty_string = external dso_local local_unnamed_addr global %14*, align 8
@16 = private unnamed_addr constant [29 x i8] c"Failed to create unix socket\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"bindto\00", align 1
@19 = private unnamed_addr constant [43 x i8] c"local_addr context option is not a string.\00", align 1
@20 = private unnamed_addr constant [13 x i8] c"so_broadcast\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"tcp_nodelay\00", align 1
@22 = private unnamed_addr constant [79 x i8] c"socket path exceeded the maximum allowed length of %lu bytes and was truncated\00", align 1
@23 = private unnamed_addr constant [34 x i8] c"Failed to parse IPv6 address \22%s\22\00", align 1
@24 = private unnamed_addr constant [29 x i8] c"Failed to parse address \22%s\22\00", align 1
@25 = private unnamed_addr constant [34 x i8] c"Failed to create unix%s socket %s\00", align 1
@26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@27 = private unnamed_addr constant [9 x i8] c"datagram\00", align 1
@28 = private unnamed_addr constant [12 x i8] c"ipv6_v6only\00", align 1
@29 = private unnamed_addr constant [13 x i8] c"so_reuseport\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @30(%0* nocapture readonly %0, i8* %1, i64 %2) #0 {
  %4 = alloca %29, align 4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %30**
  %7 = load %30*, %30** %6, align 8
  %8 = icmp eq %30* %7, null
  br i1 %8, label %164, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %30, %30* %7, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %164, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %30, %30* %7, i64 0, i32 2
  %15 = getelementptr inbounds %31, %31* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, -1
  %18 = select i1 %17, %31* null, %31* %14
  %19 = getelementptr inbounds %30, %30* %7, i64 0, i32 1
  %20 = load i8, i8* %19, align 4
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne %31* %18, null
  %23 = and i1 %22, %21
  %24 = select i1 %23, i32 64, i32 0
  %25 = call i64 @send(i32 %11, i8* %1, i64 %2, i32 %24) #10
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %129

28:                                               ; preds = %13
  %29 = tail call i32* @__errno_location() #11
  %30 = getelementptr inbounds %30, %30* %7, i64 0, i32 3
  %31 = bitcast %29* %4 to i8*
  %32 = getelementptr inbounds %29, %29* %4, i64 0, i32 0
  %33 = getelementptr inbounds %29, %29* %4, i64 0, i32 1
  %34 = getelementptr inbounds %29, %29* %4, i64 0, i32 2
  %35 = getelementptr inbounds %31, %31* %18, i64 0, i32 0
  %36 = getelementptr inbounds %31, %31* %18, i64 0, i32 1
  br i1 %17, label %37, label %85

37:                                               ; preds = %28, %67
  %38 = phi i32 [ %74, %67 ], [ %26, %28 ]
  %39 = phi i64 [ %73, %67 ], [ %25, %28 ]
  %40 = load i32, i32* %29, align 4
  %41 = load i8, i8* %19, align 4
  %42 = icmp ne i8 %41, 0
  %43 = icmp eq i32 %40, 11
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %118

45:                                               ; preds = %37
  store i8 0, i8* %30, align 8
  %46 = load i32, i32* %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  store i32 %46, i32* %32, align 4
  store i16 4, i16* %33, align 4
  store i16 0, i16* %34, align 2
  %47 = call i32 @poll(%29* nonnull %4, i64 1, i32 -1) #10
  %48 = icmp sgt i32 %47, 0
  %49 = load i16, i16* %34, align 2
  %50 = sext i16 %49 to i32
  %51 = select i1 %48, i32 %50, i32 %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %109, label %61

53:                                               ; preds = %64
  %54 = load i32, i32* %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  store i32 %54, i32* %32, align 4
  store i16 4, i16* %33, align 4
  store i16 0, i16* %34, align 2
  %55 = call i32 @poll(%29* nonnull %4, i64 1, i32 -1) #10
  %56 = icmp sgt i32 %55, 0
  %57 = load i16, i16* %34, align 2
  %58 = sext i16 %57 to i32
  %59 = select i1 %56, i32 %58, i32 %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %109, label %61

61:                                               ; preds = %45, %53
  %62 = phi i32 [ %59, %53 ], [ %51, %45 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %29, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %53, label %118

67:                                               ; preds = %61
  %68 = load i32, i32* %10, align 8
  %69 = load i8, i8* %19, align 4
  %70 = icmp ne i8 %69, 0
  %71 = and i1 %22, %70
  %72 = select i1 %71, i32 64, i32 0
  %73 = call i64 @send(i32 %68, i8* %1, i64 %2, i32 %72) #10
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %37, label %125

76:                                               ; preds = %113
  %77 = load i32, i32* %10, align 8
  %78 = load i8, i8* %19, align 4
  %79 = icmp ne i8 %78, 0
  %80 = and i1 %22, %79
  %81 = select i1 %80, i32 64, i32 0
  %82 = call i64 @send(i32 %77, i8* %1, i64 %2, i32 %81) #10
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %127

85:                                               ; preds = %28, %76
  %86 = phi i32 [ %83, %76 ], [ %26, %28 ]
  %87 = phi i64 [ %82, %76 ], [ %25, %28 ]
  %88 = load i32, i32* %29, align 4
  %89 = load i8, i8* %19, align 4
  %90 = icmp ne i8 %89, 0
  %91 = icmp eq i32 %88, 11
  %92 = and i1 %91, %90
  br i1 %92, label %93, label %118

93:                                               ; preds = %85
  store i8 0, i8* %30, align 8
  br label %94

94:                                               ; preds = %115, %93
  %95 = phi i32 [ 11, %93 ], [ 4, %115 ]
  %96 = load i32, i32* %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  store i32 %96, i32* %32, align 4
  store i16 4, i16* %33, align 4
  store i16 0, i16* %34, align 2
  %97 = load i64, i64* %35, align 8
  %98 = mul nsw i64 %97, 1000
  %99 = load i64, i64* %36, align 8
  %100 = sdiv i64 %99, 1000
  %101 = add nsw i64 %100, %98
  %102 = trunc i64 %101 to i32
  %103 = call i32 @poll(%29* nonnull %4, i64 1, i32 %102) #10
  %104 = icmp sgt i32 %103, 0
  %105 = load i16, i16* %34, align 2
  %106 = sext i16 %105 to i32
  %107 = select i1 %104, i32 %106, i32 %103
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %94, %45, %53
  %110 = phi i64 [ %39, %53 ], [ %39, %45 ], [ %87, %94 ]
  %111 = phi i32 [ %38, %53 ], [ %38, %45 ], [ %86, %94 ]
  %112 = phi i32 [ 4, %53 ], [ 11, %45 ], [ %95, %94 ]
  store i8 1, i8* %30, align 8
  br label %118

113:                                              ; preds = %94
  %114 = icmp sgt i32 %107, 0
  br i1 %114, label %76, label %115

115:                                              ; preds = %113
  %116 = load i32, i32* %29, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %94, label %118

118:                                              ; preds = %85, %115, %37, %64, %109
  %119 = phi i64 [ %110, %109 ], [ %39, %64 ], [ %39, %37 ], [ %87, %115 ], [ %87, %85 ]
  %120 = phi i32 [ %111, %109 ], [ %38, %64 ], [ %38, %37 ], [ %86, %115 ], [ %86, %85 ]
  %121 = phi i32 [ %112, %109 ], [ %65, %64 ], [ %40, %37 ], [ %116, %115 ], [ %88, %85 ]
  %122 = sext i32 %121 to i64
  %123 = call i8* @php_socket_strerror(i64 %122, i8* null, i64 0) #10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @10, i64 0, i64 0), i64 %2, i32 %121, i8* %123) #10
  call void @_efree(i8* %123) #10
  %124 = icmp sgt i32 %120, 0
  br i1 %124, label %129, label %157

125:                                              ; preds = %67
  %126 = trunc i64 %73 to i32
  br label %129

127:                                              ; preds = %76
  %128 = trunc i64 %82 to i32
  br label %129

129:                                              ; preds = %127, %125, %13, %118
  %130 = phi i64 [ %119, %118 ], [ %25, %13 ], [ %73, %125 ], [ %82, %127 ]
  %131 = phi i32 [ %120, %118 ], [ %26, %13 ], [ %126, %125 ], [ %128, %127 ]
  %132 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %133 = load %23*, %23** %132, align 8
  %134 = icmp eq %23* %133, null
  br i1 %134, label %157, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds %23, %23* %133, i64 0, i32 3
  %137 = load i8*, i8** %136, align 8
  %138 = icmp eq i8* %137, null
  %139 = bitcast i8* %137 to %12*
  br i1 %138, label %157, label %140

140:                                              ; preds = %135
  %141 = bitcast i8* %137 to %13**
  %142 = load %13*, %13** %141, align 8
  %143 = icmp eq %13* %142, null
  br i1 %143, label %157, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %13, %13* %142, i64 0, i32 3
  %146 = load i32, i32* %145, align 8
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = shl i64 %130, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds %13, %13* %142, i64 0, i32 4
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %151
  store i64 %154, i64* %152, align 8
  %155 = getelementptr inbounds %13, %13* %142, i64 0, i32 5
  %156 = load i64, i64* %155, align 8
  call void @php_stream_notification_notify(%12* nonnull %139, i32 7, i32 0, i8* null, i32 0, i64 %154, i64 %156, i8* null) #10
  br label %157

157:                                              ; preds = %135, %129, %144, %140, %149, %118
  %158 = phi i64 [ %130, %135 ], [ %130, %129 ], [ %130, %144 ], [ %130, %140 ], [ %130, %149 ], [ %119, %118 ]
  %159 = phi i32 [ %131, %135 ], [ %131, %129 ], [ %131, %144 ], [ %131, %140 ], [ %131, %149 ], [ %120, %118 ]
  %160 = icmp slt i32 %159, 0
  %161 = shl i64 %158, 32
  %162 = ashr exact i64 %161, 32
  %163 = select i1 %160, i64 0, i64 %162
  br label %164

164:                                              ; preds = %9, %3, %157
  %165 = phi i64 [ %163, %157 ], [ 0, %3 ], [ 0, %9 ]
  ret i64 %165
}

; Function Attrs: nounwind uwtable
define internal i64 @31(%0* nocapture %0, i8* %1, i64 %2) #0 {
  %4 = alloca %29, align 4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %30**
  %7 = load %30*, %30** %6, align 8
  %8 = icmp eq %30* %7, null
  br i1 %8, label %135, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %30, %30* %7, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %135, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %30, %30* %7, i64 0, i32 1
  %15 = load i8, i8* %14, align 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %87, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %30, %30* %7, i64 0, i32 3
  store i8 0, i8* %18, align 8
  %19 = getelementptr inbounds %30, %30* %7, i64 0, i32 2
  %20 = getelementptr inbounds %31, %31* %19, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, -1
  %23 = select i1 %22, %31* null, %31* %19
  %24 = bitcast %29* %4 to i8*
  %25 = getelementptr inbounds %29, %29* %4, i64 0, i32 0
  %26 = getelementptr inbounds %29, %29* %4, i64 0, i32 1
  %27 = getelementptr inbounds %29, %29* %4, i64 0, i32 2
  %28 = getelementptr inbounds %31, %31* %23, i64 0, i32 0
  %29 = getelementptr inbounds %31, %31* %23, i64 0, i32 1
  br i1 %22, label %30, label %52

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  store i32 %11, i32* %25, align 4
  store i16 25, i16* %26, align 4
  store i16 0, i16* %27, align 2
  %31 = call i32 @poll(%29* nonnull %4, i64 1, i32 -1) #10
  %32 = icmp sgt i32 %31, 0
  %33 = load i16, i16* %27, align 2
  %34 = sext i16 %33 to i32
  %35 = select i1 %32, i32 %34, i32 %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %30, %44
  %38 = phi i32 [ %50, %44 ], [ %35, %30 ]
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %75, label %40

40:                                               ; preds = %37
  %41 = tail call i32* @__errno_location() #11
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %75

44:                                               ; preds = %40
  %45 = load i32, i32* %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  store i32 %45, i32* %25, align 4
  store i16 25, i16* %26, align 4
  store i16 0, i16* %27, align 2
  %46 = call i32 @poll(%29* nonnull %4, i64 1, i32 -1) #10
  %47 = icmp sgt i32 %46, 0
  %48 = load i16, i16* %27, align 2
  %49 = sext i16 %48 to i32
  %50 = select i1 %47, i32 %49, i32 %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %66, label %37

52:                                               ; preds = %17, %73
  %53 = phi i32 [ %74, %73 ], [ %11, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  store i32 %53, i32* %25, align 4
  store i16 25, i16* %26, align 4
  store i16 0, i16* %27, align 2
  %54 = load i64, i64* %28, align 8
  %55 = mul nsw i64 %54, 1000
  %56 = load i64, i64* %29, align 8
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %55
  %59 = trunc i64 %58 to i32
  %60 = call i32 @poll(%29* nonnull %4, i64 1, i32 %59) #10
  %61 = icmp sgt i32 %60, 0
  %62 = load i16, i16* %27, align 2
  %63 = sext i16 %62 to i32
  %64 = select i1 %61, i32 %63, i32 %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52, %44, %30
  store i8 1, i8* %18, align 8
  br label %135

67:                                               ; preds = %52
  %68 = icmp sgt i32 %64, -1
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = tail call i32* @__errno_location() #11
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, i32* %10, align 8
  br label %52

75:                                               ; preds = %67, %69, %37, %40
  %76 = load i8, i8* %18, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %135

78:                                               ; preds = %75
  %79 = load i8, i8* %14, align 4
  %80 = load i32, i32* %10, align 8
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %30, %30* %7, i64 0, i32 2, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, -1
  %86 = select i1 %85, i32 0, i32 64
  br label %87

87:                                               ; preds = %13, %78, %82
  %88 = phi i32 [ %80, %78 ], [ %80, %82 ], [ %11, %13 ]
  %89 = phi i32 [ 0, %78 ], [ %86, %82 ], [ 0, %13 ]
  %90 = call i64 @recv(i32 %88, i8* %1, i64 %2, i32 %89) #10
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %94 = load i8, i8* %93, align 8
  %95 = or i8 %94, 8
  store i8 %95, i8* %93, align 8
  br label %132

96:                                               ; preds = %87
  %97 = tail call i32* @__errno_location() #11
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i64 %90, -1
  %100 = icmp ne i32 %98, 11
  %101 = and i1 %99, %100
  %102 = select i1 %101, i8 8, i8 0
  %103 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %104 = load i8, i8* %103, align 8
  %105 = and i8 %104, -9
  %106 = or i8 %102, %105
  store i8 %106, i8* %103, align 8
  %107 = icmp sgt i64 %90, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %96
  %109 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %110 = load %23*, %23** %109, align 8
  %111 = icmp eq %23* %110, null
  br i1 %111, label %132, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %23, %23* %110, i64 0, i32 3
  %114 = load i8*, i8** %113, align 8
  %115 = icmp eq i8* %114, null
  %116 = bitcast i8* %114 to %12*
  br i1 %115, label %132, label %117

117:                                              ; preds = %112
  %118 = bitcast i8* %114 to %13**
  %119 = load %13*, %13** %118, align 8
  %120 = icmp eq %13* %119, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %13, %13* %119, i64 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %13, %13* %119, i64 0, i32 4
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, %90
  store i64 %129, i64* %127, align 8
  %130 = getelementptr inbounds %13, %13* %119, i64 0, i32 5
  %131 = load i64, i64* %130, align 8
  call void @php_stream_notification_notify(%12* nonnull %116, i32 7, i32 0, i8* null, i32 0, i64 %129, i64 %131, i8* null) #10
  br label %132

132:                                              ; preds = %112, %92, %108, %121, %117, %126, %96
  %133 = icmp sgt i64 %90, 0
  %134 = select i1 %133, i64 %90, i64 0
  br label %135

135:                                              ; preds = %66, %75, %9, %3, %132
  %136 = phi i64 [ %134, %132 ], [ 0, %3 ], [ 0, %9 ], [ 0, %75 ], [ 0, %66 ]
  ret i64 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%0* nocapture readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = bitcast i8* %4 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @close(i32 %10) #10
  store i32 -1, i32* %9, align 8
  br label %14

14:                                               ; preds = %8, %6, %12
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @free(i8* nonnull %4) #10
  br label %21

20:                                               ; preds = %14
  tail call void @_efree(i8* nonnull %4) #10
  br label %21

21:                                               ; preds = %19, %20, %2
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @33(%0* nocapture readnone %0) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @34(%0* nocapture readonly %0, i32 %1, i8** %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %30**
  %6 = load %30*, %30** %5, align 8
  %7 = icmp eq %30* %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  switch i32 %1, label %25 [
    i32 0, label %9
    i32 3, label %19
    i32 1, label %19
    i32 2, label %19
  ]

9:                                                ; preds = %8
  %10 = icmp eq i8** %2, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %30, %30* %6, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i64 0
  %15 = tail call %21* @fdopen(i32 %13, i8* nonnull %14) #10
  %16 = bitcast i8** %2 to %21**
  store %21* %15, %21** %16, align 8
  %17 = icmp eq %21* %15, null
  %18 = sext i1 %17 to i32
  br label %25

19:                                               ; preds = %8, %8, %8
  %20 = icmp eq i8** %2, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %30, %30* %6, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = bitcast i8** %2 to i32*
  store i32 %23, i32* %24, align 4
  br label %25

25:                                               ; preds = %8, %21, %19, %9, %11, %3
  %26 = phi i32 [ -1, %3 ], [ %18, %11 ], [ 0, %9 ], [ 0, %19 ], [ 0, %21 ], [ -1, %8 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @35(%0* nocapture readonly %0, %9* %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %30**
  %5 = load %30*, %30** %4, align 8
  %6 = getelementptr inbounds %30, %30* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %9 = tail call i32 @__fxstat(i32 1, i32 %7, %10* nonnull %8) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%0* nocapture readonly %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca %32, align 8
  %6 = alloca i32, align 4
  %7 = alloca %29, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = bitcast i8** %9 to %30**
  %11 = load %30*, %30** %10, align 8
  %12 = icmp eq %30* %11, null
  br i1 %12, label %255, label %13

13:                                               ; preds = %4
  switch i32 %1, label %255 [
    i32 12, label %14
    i32 1, label %60
    i32 4, label %70
    i32 11, label %74
    i32 7, label %90
  ]

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #10
  %15 = icmp eq i32 %2, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = getelementptr inbounds %30, %30* %11, i64 0, i32 2, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, i64* getelementptr inbounds (%24, %24* @file_globals, i64 0, i32 3), align 8
  br label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds %30, %30* %11, i64 0, i32 2, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = sdiv i64 %24, 1000
  br label %28

26:                                               ; preds = %14
  %27 = sext i32 %2 to i64
  br label %28

28:                                               ; preds = %20, %22, %26
  %29 = phi i64 [ 0, %20 ], [ %25, %22 ], [ 0, %26 ]
  %30 = phi i64 [ %21, %20 ], [ %18, %22 ], [ %27, %26 ]
  %31 = getelementptr inbounds %30, %30* %11, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %58, label %34

34:                                               ; preds = %28
  %35 = bitcast %29* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #10
  %36 = getelementptr inbounds %29, %29* %7, i64 0, i32 0
  store i32 %32, i32* %36, align 4
  %37 = getelementptr inbounds %29, %29* %7, i64 0, i32 1
  store i16 27, i16* %37, align 4
  %38 = getelementptr inbounds %29, %29* %7, i64 0, i32 2
  store i16 0, i16* %38, align 2
  %39 = mul nsw i64 %30, 1000
  %40 = add nsw i64 %39, %29
  %41 = trunc i64 %40 to i32
  %42 = call i32 @poll(%29* nonnull %7, i64 1, i32 %41) #10
  %43 = icmp sgt i32 %42, 0
  %44 = load i16, i16* %38, align 2
  %45 = sext i16 %44 to i32
  %46 = select i1 %43, i32 %45, i32 %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #10
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %34
  %49 = load i32, i32* %31, align 8
  %50 = call i64 @recv(i32 %49, i8* nonnull %8, i64 1, i32 2) #10
  %51 = tail call i32* @__errno_location() #11
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = icmp slt i64 %50, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  switch i32 %52, label %57 [
    i32 90, label %58
    i32 11, label %58
  ]

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57, %54, %56, %56, %28, %34
  %59 = phi i32 [ 0, %34 ], [ -1, %28 ], [ -1, %57 ], [ 0, %56 ], [ 0, %54 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #10
  br label %255

60:                                               ; preds = %13
  %61 = getelementptr inbounds %30, %30* %11, i64 0, i32 1
  %62 = load i8, i8* %61, align 4
  %63 = getelementptr inbounds %30, %30* %11, i64 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = tail call i32 @php_set_sock_blocking(i32 %64, i32 %2) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %255

67:                                               ; preds = %60
  %68 = sext i8 %62 to i32
  %69 = trunc i32 %2 to i8
  store i8 %69, i8* %61, align 4
  br label %255

70:                                               ; preds = %13
  %71 = getelementptr inbounds %30, %30* %11, i64 0, i32 2
  %72 = bitcast %31* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* align 8 %3, i64 16, i1 false)
  %73 = getelementptr inbounds %30, %30* %11, i64 0, i32 3
  store i8 0, i8* %73, align 8
  br label %255

74:                                               ; preds = %13
  %75 = bitcast i8* %3 to %17*
  %76 = getelementptr inbounds %30, %30* %11, i64 0, i32 3
  %77 = load i8, i8* %76, align 8
  %78 = sext i8 %77 to i32
  %79 = tail call i32 @add_assoc_bool_ex(%17* %75, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i64 9, i32 %78) #10
  %80 = getelementptr inbounds %30, %30* %11, i64 0, i32 1
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = tail call i32 @add_assoc_bool_ex(%17* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i64 7, i32 %82) #10
  %84 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %85 = load i8, i8* %84, align 8
  %86 = lshr i8 %85, 3
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = tail call i32 @add_assoc_bool_ex(%17* %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0), i64 3, i32 %88) #10
  br label %255

90:                                               ; preds = %13
  %91 = bitcast i8* %3 to i32*
  %92 = load i32, i32* %91, align 8
  switch i32 %92, label %255 [
    i32 2, label %93
    i32 5, label %104
    i32 6, label %125
    i32 8, label %146
    i32 7, label %188
    i32 9, label %242
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds %30, %30* %11, i64 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds i8, i8* %3, i64 60
  %97 = bitcast i8* %96 to i32*
  %98 = load i32, i32* %97, align 4
  %99 = tail call i32 @listen(i32 %95, i32 %98) #10
  %100 = icmp ne i32 %99, 0
  %101 = sext i1 %100 to i32
  %102 = getelementptr inbounds i8, i8* %3, i64 112
  %103 = bitcast i8* %102 to i32*
  store i32 %101, i32* %103, align 8
  br label %255

104:                                              ; preds = %90
  %105 = getelementptr inbounds %30, %30* %11, i64 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds i8, i8* %3, i64 4
  %108 = load i8, i8* %107, align 4
  %109 = and i8 %108, 2
  %110 = icmp eq i8 %109, 0
  %111 = getelementptr inbounds i8, i8* %3, i64 96
  %112 = bitcast i8* %111 to %14**
  %113 = select i1 %110, %14** null, %14** %112
  %114 = and i8 %108, 1
  %115 = icmp ne i8 %114, 0
  %116 = getelementptr inbounds i8, i8* %3, i64 80
  %117 = bitcast i8* %116 to %33**
  %118 = select i1 %115, %33** %117, %33** null
  %119 = getelementptr inbounds i8, i8* %3, i64 88
  %120 = bitcast i8* %119 to i32*
  %121 = select i1 %115, i32* %120, i32* null
  %122 = tail call i32 @php_network_get_sock_name(i32 %106, %14** %113, %33** %118, i32* %121) #10
  %123 = getelementptr inbounds i8, i8* %3, i64 112
  %124 = bitcast i8* %123 to i32*
  store i32 %122, i32* %124, align 8
  br label %255

125:                                              ; preds = %90
  %126 = getelementptr inbounds %30, %30* %11, i64 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds i8, i8* %3, i64 4
  %129 = load i8, i8* %128, align 4
  %130 = and i8 %129, 2
  %131 = icmp eq i8 %130, 0
  %132 = getelementptr inbounds i8, i8* %3, i64 96
  %133 = bitcast i8* %132 to %14**
  %134 = select i1 %131, %14** null, %14** %133
  %135 = and i8 %129, 1
  %136 = icmp ne i8 %135, 0
  %137 = getelementptr inbounds i8, i8* %3, i64 80
  %138 = bitcast i8* %137 to %33**
  %139 = select i1 %136, %33** %138, %33** null
  %140 = getelementptr inbounds i8, i8* %3, i64 88
  %141 = bitcast i8* %140 to i32*
  %142 = select i1 %136, i32* %141, i32* null
  %143 = tail call i32 @php_network_get_peer_name(i32 %127, %14** %134, %33** %139, i32* %142) #10
  %144 = getelementptr inbounds i8, i8* %3, i64 112
  %145 = bitcast i8* %144 to i32*
  store i32 %143, i32* %145, align 8
  br label %255

146:                                              ; preds = %90
  %147 = getelementptr inbounds i8, i8* %3, i64 64
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 8
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds i8, i8* %3, i64 40
  %153 = bitcast i8* %152 to i8**
  %154 = load i8*, i8** %153, align 8
  %155 = getelementptr inbounds i8, i8* %3, i64 48
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i8, i8* %3, i64 32
  %159 = bitcast i8* %158 to %33**
  %160 = load %33*, %33** %159, align 8
  %161 = getelementptr inbounds i8, i8* %3, i64 56
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr %30, %30* %11, i64 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq %33* %160, null
  br i1 %151, label %167, label %172

167:                                              ; preds = %146
  br i1 %166, label %170, label %168

168:                                              ; preds = %167
  %169 = tail call i64 @sendto(i32 %165, i8* %154, i64 %157, i32 0, %33* nonnull %160, i32 %163) #10
  br label %177

170:                                              ; preds = %167
  %171 = tail call i64 @send(i32 %165, i8* %154, i64 %157, i32 0) #10
  br label %177

172:                                              ; preds = %146
  br i1 %166, label %175, label %173

173:                                              ; preds = %172
  %174 = tail call i64 @sendto(i32 %165, i8* %154, i64 %157, i32 1, %33* nonnull %160, i32 %163) #10
  br label %177

175:                                              ; preds = %172
  %176 = tail call i64 @send(i32 %165, i8* %154, i64 %157, i32 1) #10
  br label %177

177:                                              ; preds = %175, %173, %170, %168
  %178 = phi i64 [ %169, %168 ], [ %171, %170 ], [ %174, %173 ], [ %176, %175 ]
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds i8, i8* %3, i64 112
  %181 = bitcast i8* %180 to i32*
  store i32 %179, i32* %181, align 8
  %182 = icmp eq i32 %179, -1
  br i1 %182, label %183, label %255

183:                                              ; preds = %177
  %184 = tail call i32* @__errno_location() #11
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = tail call i8* @php_socket_strerror(i64 %186, i8* null, i64 0) #10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), i8* %187) #10
  tail call void @_efree(i8* %187) #10
  br label %255

188:                                              ; preds = %90
  %189 = getelementptr inbounds i8, i8* %3, i64 64
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 8
  %192 = and i32 %191, 3
  %193 = getelementptr inbounds i8, i8* %3, i64 40
  %194 = bitcast i8* %193 to i8**
  %195 = load i8*, i8** %194, align 8
  %196 = getelementptr inbounds i8, i8* %3, i64 48
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds i8, i8* %3, i64 4
  %200 = load i8, i8* %199, align 4
  %201 = and i8 %200, 2
  %202 = icmp eq i8 %201, 0
  %203 = getelementptr inbounds i8, i8* %3, i64 96
  %204 = bitcast i8* %203 to %14**
  %205 = select i1 %202, %14** null, %14** %204
  %206 = and i8 %200, 1
  %207 = icmp ne i8 %206, 0
  %208 = getelementptr inbounds i8, i8* %3, i64 80
  %209 = bitcast i8* %208 to %33**
  %210 = select i1 %207, %33** %209, %33** null
  %211 = getelementptr inbounds i8, i8* %3, i64 88
  %212 = bitcast i8* %211 to i32*
  %213 = select i1 %207, i32* %212, i32* null
  %214 = icmp ne %14** %205, null
  %215 = or i1 %207, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %188
  %217 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %217) #10
  %218 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #10
  store i32 128, i32* %6, align 4
  %219 = getelementptr inbounds %30, %30* %11, i64 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = bitcast %32* %5 to %33*
  %222 = call i64 @recvfrom(i32 %220, i8* %195, i64 %198, i32 %192, %33* nonnull %221, i32* nonnull %6) #10
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %216
  call void @php_network_populate_name_from_sockaddr(%33* nonnull %221, i32 %223, %14** %205, %33** %210, i32* %213) #10
  br label %232

226:                                              ; preds = %216
  br i1 %214, label %227, label %230

227:                                              ; preds = %226
  %228 = load i64, i64* bitcast (%14** @zend_empty_string to i64*), align 8
  %229 = bitcast %14** %205 to i64*
  store i64 %228, i64* %229, align 8
  br label %230

230:                                              ; preds = %227, %226
  br i1 %207, label %231, label %232

231:                                              ; preds = %230
  store %33* null, %33** %210, align 8
  store i32 0, i32* %213, align 4
  br label %232

232:                                              ; preds = %231, %230, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %217) #10
  br label %237

233:                                              ; preds = %188
  %234 = getelementptr inbounds %30, %30* %11, i64 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = tail call i64 @recv(i32 %235, i8* %195, i64 %198, i32 %192) #10
  br label %237

237:                                              ; preds = %232, %233
  %238 = phi i64 [ %222, %232 ], [ %236, %233 ]
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds i8, i8* %3, i64 112
  %241 = bitcast i8* %240 to i32*
  store i32 %239, i32* %241, align 8
  br label %255

242:                                              ; preds = %90
  %243 = getelementptr inbounds %30, %30* %11, i64 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = getelementptr inbounds i8, i8* %3, i64 4
  %246 = load i8, i8* %245, align 4
  %247 = lshr i8 %246, 3
  %248 = and i8 %247, 3
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* @15, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = tail call i32 @shutdown(i32 %244, i32 %251) #10
  %253 = getelementptr inbounds i8, i8* %3, i64 112
  %254 = bitcast i8* %253 to i32*
  store i32 %252, i32* %254, align 8
  br label %255

255:                                              ; preds = %13, %90, %177, %183, %60, %4, %242, %237, %125, %104, %93, %74, %70, %67, %58
  %256 = phi i32 [ 0, %242 ], [ 0, %237 ], [ 0, %125 ], [ 0, %104 ], [ 0, %93 ], [ 0, %74 ], [ 0, %70 ], [ %68, %67 ], [ %59, %58 ], [ -2, %4 ], [ -1, %60 ], [ 0, %183 ], [ 0, %177 ], [ -2, %90 ], [ -2, %13 ]
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%0* nocapture readonly %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %34, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %34, align 2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %13 = bitcast i8** %12 to %30**
  %14 = load %30*, %30** %13, align 8
  %15 = icmp eq i32 %1, 7
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @36(%0* nonnull %0, i32 %1, i32 %2, i8* %3)
  br label %441

18:                                               ; preds = %4
  %19 = bitcast i8* %3 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 1, label %23
    i32 4, label %23
    i32 0, label %220
    i32 3, label %365
  ]

21:                                               ; preds = %18
  %22 = tail call i32 @36(%0* nonnull %0, i32 7, i32 %2, i8* nonnull %3)
  br label %441

23:                                               ; preds = %18, %18
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  store i32 0, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  store i32 0, i32* %10, align 4
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = icmp eq %1* %28, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  %30 = icmp eq %1* %28, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unixdg_socket_ops to %1*)
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %84

32:                                               ; preds = %23
  %33 = bitcast %34* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %33) #10
  %34 = select i1 %29, i32 1, i32 2
  %35 = tail call i32 @socket(i32 1, i32 %34, i32 0) #10
  %36 = getelementptr inbounds %30, %30* %14, i64 0, i32 0
  store i32 %35, i32* %36, align 8
  %37 = icmp eq i32 %35, -1
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, i8* %3, i64 4
  %40 = load i8, i8* %39, align 4
  %41 = and i8 %40, 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %38
  %44 = tail call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i64 0, i64 0)) #10
  %45 = getelementptr inbounds i8, i8* %3, i64 104
  %46 = bitcast i8* %45 to %14**
  store %14* %44, %14** %46, align 8
  br label %57

47:                                               ; preds = %32
  %48 = getelementptr inbounds %34, %34* %11, i64 0, i32 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %48, i8 0, i64 108, i1 false) #10
  %49 = getelementptr inbounds %34, %34* %11, i64 0, i32 0
  store i16 1, i16* %49, align 2
  %50 = getelementptr inbounds i8, i8* %3, i64 16
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = icmp ugt i64 %52, 107
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  store i64 107, i64* %51, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @22, i64 0, i64 0), i64 108) #10
  %55 = load i64, i64* %51, align 8
  %56 = load i32, i32* %36, align 8
  br label %58

57:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %33) #10
  br label %216

58:                                               ; preds = %54, %47
  %59 = phi i32 [ %56, %54 ], [ %35, %47 ]
  %60 = phi i64 [ %55, %54 ], [ %52, %47 ]
  %61 = getelementptr inbounds i8, i8* %3, i64 8
  %62 = bitcast i8* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %48, i8* align 1 %63, i64 %60, i1 false) #10
  %64 = bitcast %34* %11 to %33*
  %65 = trunc i64 %60 to i32
  %66 = add i32 %65, 2
  %67 = load i32, i32* %19, align 8
  %68 = icmp eq i32 %67, 4
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds i8, i8* %3, i64 24
  %71 = bitcast i8* %70 to %31**
  %72 = load %31*, %31** %71, align 8
  %73 = getelementptr inbounds i8, i8* %3, i64 4
  %74 = load i8, i8* %73, align 4
  %75 = and i8 %74, 4
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds i8, i8* %3, i64 104
  %78 = bitcast i8* %77 to %14**
  %79 = select i1 %76, %14** null, %14** %78
  %80 = call i32 @php_network_connect_socket(i32 %59, %33* nonnull %64, i32 %66, i32 %69, %31* %72, %14** %79, i32* nonnull %10) #10
  %81 = load i32, i32* %10, align 4
  %82 = getelementptr inbounds i8, i8* %3, i64 116
  %83 = bitcast i8* %82 to i32*
  store i32 %81, i32* %83, align 4
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %33) #10
  br label %206

84:                                               ; preds = %23
  %85 = getelementptr inbounds i8, i8* %3, i64 8
  %86 = bitcast i8* %85 to i8**
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds i8, i8* %3, i64 16
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds i8, i8* %3, i64 4
  %92 = load i8, i8* %91, align 4
  %93 = lshr i8 %92, 2
  %94 = and i8 %93, 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, i8* %3, i64 104
  %97 = bitcast i8* %96 to %14**
  %98 = call fastcc i8* @38(i8* %87, i64 %90, i32* nonnull %8, i32 %95, %14** nonnull %97) #10
  %99 = icmp eq i8* %98, null
  br i1 %99, label %216, label %100

100:                                              ; preds = %84
  %101 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %102 = load %23*, %23** %101, align 8
  %103 = icmp eq %23* %102, null
  br i1 %103, label %135, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %23, %23* %102, i64 0, i32 3
  %106 = bitcast i8** %105 to %12**
  %107 = load %12*, %12** %106, align 8
  %108 = icmp eq %12* %107, null
  br i1 %108, label %135, label %109

109:                                              ; preds = %104
  %110 = tail call %17* @php_stream_context_get_option(%12* nonnull %107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #10
  %111 = icmp eq %17* %110, null
  br i1 %111, label %135, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %17, %17* %110, i64 0, i32 1
  %114 = bitcast %19* %113 to i8*
  %115 = load i8, i8* %114, align 8
  %116 = icmp eq i8 %115, 6
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = load i8, i8* %91, align 4
  %119 = and i8 %118, 4
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @19, i64 0, i64 0)) #10
  store %14* %122, %14** %97, align 8
  br label %123

123:                                              ; preds = %121, %117
  tail call void @_efree(i8* nonnull %98) #10
  br label %216

124:                                              ; preds = %112
  %125 = bitcast %17* %110 to %14**
  %126 = load %14*, %14** %125, align 8
  %127 = getelementptr inbounds %14, %14* %126, i64 0, i32 3, i64 0
  %128 = getelementptr inbounds %14, %14* %126, i64 0, i32 2
  %129 = load i64, i64* %128, align 8
  %130 = load i8, i8* %91, align 4
  %131 = lshr i8 %130, 2
  %132 = and i8 %131, 1
  %133 = zext i8 %132 to i32
  %134 = call fastcc i8* @38(i8* nonnull %127, i64 %129, i32* nonnull %9, i32 %133, %14** nonnull %97) #10
  br label %135

135:                                              ; preds = %124, %109, %104, %100
  %136 = phi i8* [ %134, %124 ], [ null, %109 ], [ null, %104 ], [ null, %100 ]
  %137 = load %1*, %1** %27, align 8
  %138 = icmp eq %1* %137, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load %23*, %23** %101, align 8
  %141 = icmp eq %23* %140, null
  br i1 %141, label %154, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %23, %23* %140, i64 0, i32 3
  %144 = load i8*, i8** %143, align 8
  %145 = icmp eq i8* %144, null
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = bitcast i8* %144 to %12*
  %148 = tail call %17* @php_stream_context_get_option(%12* %147, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0)) #10
  %149 = icmp eq %17* %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = tail call i32 @zend_is_true(%17* nonnull %148) #10
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i64 1, i64 5
  br label %154

154:                                              ; preds = %150, %146, %142, %139, %135
  %155 = phi i64 [ 1, %146 ], [ 1, %142 ], [ 1, %135 ], [ %153, %150 ], [ 1, %139 ]
  %156 = load %1*, %1** %27, align 8
  %157 = icmp eq %1* %156, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  %158 = icmp eq %1* %156, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  %159 = or i1 %157, %158
  %160 = icmp eq %1* %156, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unixdg_socket_ops to %1*)
  %161 = or i1 %160, %159
  br i1 %161, label %178, label %162

162:                                              ; preds = %154
  %163 = load %23*, %23** %101, align 8
  %164 = icmp eq %23* %163, null
  br i1 %164, label %178, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %23, %23* %163, i64 0, i32 3
  %167 = load i8*, i8** %166, align 8
  %168 = icmp eq i8* %167, null
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = bitcast i8* %167 to %12*
  %171 = tail call %17* @php_stream_context_get_option(%12* %170, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0)) #10
  %172 = icmp eq %17* %171, null
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = tail call i32 @zend_is_true(%17* nonnull %171) #10
  %175 = icmp eq i32 %174, 0
  %176 = or i64 %155, 32
  %177 = select i1 %175, i64 %155, i64 %176
  br label %178

178:                                              ; preds = %173, %169, %165, %162, %154
  %179 = phi i64 [ %155, %169 ], [ %155, %165 ], [ %155, %154 ], [ %177, %173 ], [ %155, %162 ]
  %180 = load i32, i32* %8, align 4
  %181 = trunc i32 %180 to i16
  %182 = load %1*, %1** %27, align 8
  %183 = icmp eq %1* %182, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  %184 = select i1 %183, i32 2, i32 1
  %185 = load i32, i32* %19, align 8
  %186 = icmp eq i32 %185, 4
  %187 = zext i1 %186 to i32
  %188 = getelementptr inbounds i8, i8* %3, i64 24
  %189 = bitcast i8* %188 to %31**
  %190 = load %31*, %31** %189, align 8
  %191 = load i8, i8* %91, align 4
  %192 = and i8 %191, 4
  %193 = icmp eq i8 %192, 0
  %194 = select i1 %193, %14** null, %14** %97
  %195 = load i32, i32* %9, align 4
  %196 = trunc i32 %195 to i16
  %197 = call i32 @php_network_connect_socket_to_host(i8* nonnull %98, i16 zeroext %181, i32 %184, i32 %187, %31* %190, %14** %194, i32* nonnull %10, i8* %136, i16 zeroext %196, i64 %179) #10
  %198 = getelementptr inbounds %30, %30* %14, i64 0, i32 0
  store i32 %197, i32* %198, align 8
  %199 = icmp eq i32 %197, -1
  %200 = sext i1 %199 to i32
  %201 = load i32, i32* %10, align 4
  %202 = getelementptr inbounds i8, i8* %3, i64 116
  %203 = bitcast i8* %202 to i32*
  store i32 %201, i32* %203, align 4
  call void @_efree(i8* nonnull %98) #10
  %204 = icmp eq i8* %136, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %178
  call void @_efree(i8* nonnull %136) #10
  br label %206

206:                                              ; preds = %205, %178, %58
  %207 = phi i32 [ %80, %58 ], [ %200, %205 ], [ %200, %178 ]
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load i32, i32* %19, align 8
  %211 = icmp eq i32 %210, 4
  %212 = load i32, i32* %10, align 4
  %213 = icmp eq i32 %212, 115
  %214 = and i1 %211, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %209, %206
  br label %216

216:                                              ; preds = %57, %84, %123, %209, %215
  %217 = phi i32 [ %207, %215 ], [ -1, %123 ], [ -1, %84 ], [ 1, %209 ], [ -1, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  %218 = getelementptr inbounds i8, i8* %3, i64 112
  %219 = bitcast i8* %218 to i32*
  store i32 %217, i32* %219, align 8
  br label %441

220:                                              ; preds = %18
  %221 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #10
  %222 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %222) #10
  %223 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %224 = load %1*, %1** %223, align 8
  %225 = icmp eq %1* %224, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  %226 = icmp eq %1* %224, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unixdg_socket_ops to %1*)
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %271

228:                                              ; preds = %220
  %229 = bitcast %34* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %229) #10
  %230 = select i1 %225, i32 1, i32 2
  %231 = tail call i32 @socket(i32 1, i32 %230, i32 0) #10
  %232 = getelementptr inbounds %30, %30* %14, i64 0, i32 0
  store i32 %231, i32* %232, align 8
  %233 = icmp eq i32 %231, -1
  br i1 %233, label %234, label %249

234:                                              ; preds = %228
  %235 = getelementptr inbounds i8, i8* %3, i64 4
  %236 = load i8, i8* %235, align 4
  %237 = and i8 %236, 4
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %269, label %239

239:                                              ; preds = %234
  %240 = load %1*, %1** %223, align 8
  %241 = icmp eq %1* %240, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  %242 = select i1 %241, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0)
  %243 = tail call i32* @__errno_location() #11
  %244 = load i32, i32* %243, align 4
  %245 = tail call i8* @strerror(i32 %244) #10
  %246 = tail call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @25, i64 0, i64 0), i8* %242, i8* %245) #10
  %247 = getelementptr inbounds i8, i8* %3, i64 104
  %248 = bitcast i8* %247 to %14**
  store %14* %246, %14** %248, align 8
  br label %269

249:                                              ; preds = %228
  %250 = getelementptr inbounds %34, %34* %7, i64 0, i32 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %250, i8 0, i64 108, i1 false) #10
  %251 = getelementptr inbounds %34, %34* %7, i64 0, i32 0
  store i16 1, i16* %251, align 2
  %252 = getelementptr inbounds i8, i8* %3, i64 16
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = icmp ugt i64 %254, 107
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  store i64 107, i64* %253, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @22, i64 0, i64 0), i64 108) #10
  %257 = load i64, i64* %253, align 8
  %258 = load i32, i32* %232, align 8
  br label %259

259:                                              ; preds = %256, %249
  %260 = phi i32 [ %258, %256 ], [ %231, %249 ]
  %261 = phi i64 [ %257, %256 ], [ %254, %249 ]
  %262 = getelementptr inbounds i8, i8* %3, i64 8
  %263 = bitcast i8* %262 to i8**
  %264 = load i8*, i8** %263, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %250, i8* align 1 %264, i64 %261, i1 false) #10
  %265 = bitcast %34* %7 to %33*
  %266 = trunc i64 %261 to i32
  %267 = add i32 %266, 2
  %268 = call i32 @bind(i32 %260, %33* nonnull %265, i32 %267) #10
  br label %269

269:                                              ; preds = %259, %239, %234
  %270 = phi i32 [ %268, %259 ], [ -1, %234 ], [ -1, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %229) #10
  br label %361

271:                                              ; preds = %220
  %272 = getelementptr inbounds i8, i8* %3, i64 8
  %273 = bitcast i8* %272 to i8**
  %274 = load i8*, i8** %273, align 8
  %275 = getelementptr inbounds i8, i8* %3, i64 16
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds i8, i8* %3, i64 4
  %279 = load i8, i8* %278, align 4
  %280 = lshr i8 %279, 2
  %281 = and i8 %280, 1
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds i8, i8* %3, i64 104
  %284 = bitcast i8* %283 to %14**
  %285 = call fastcc i8* @38(i8* %274, i64 %277, i32* nonnull %5, i32 %282, %14** nonnull %284) #10
  %286 = icmp eq i8* %285, null
  br i1 %286, label %361, label %287

287:                                              ; preds = %271
  %288 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %289 = load %23*, %23** %288, align 8
  %290 = icmp eq %23* %289, null
  br i1 %290, label %326, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %23, %23* %289, i64 0, i32 3
  %293 = load i8*, i8** %292, align 8
  %294 = icmp eq i8* %293, null
  br i1 %294, label %309, label %295

295:                                              ; preds = %291
  %296 = bitcast i8* %293 to %12*
  %297 = tail call %17* @php_stream_context_get_option(%12* %296, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i64 0, i64 0)) #10
  %298 = icmp eq %17* %297, null
  br i1 %298, label %309, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %17, %17* %297, i64 0, i32 1
  %301 = bitcast %19* %300 to i8*
  %302 = load i8, i8* %301, align 8
  %303 = icmp eq i8 %302, 1
  br i1 %303, label %309, label %304

304:                                              ; preds = %299
  %305 = tail call i32 @zend_is_true(%17* nonnull %297) #10
  %306 = shl nsw i32 %305, 4
  %307 = or i32 %306, 9
  %308 = sext i32 %307 to i64
  br label %309

309:                                              ; preds = %304, %299, %295, %291
  %310 = phi i64 [ 1, %291 ], [ 1, %295 ], [ 1, %299 ], [ %308, %304 ]
  %311 = load %23*, %23** %288, align 8
  %312 = icmp eq %23* %311, null
  br i1 %312, label %326, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %23, %23* %311, i64 0, i32 3
  %315 = load i8*, i8** %314, align 8
  %316 = icmp eq i8* %315, null
  br i1 %316, label %326, label %317

317:                                              ; preds = %313
  %318 = bitcast i8* %315 to %12*
  %319 = tail call %17* @php_stream_context_get_option(%12* %318, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i64 0, i64 0)) #10
  %320 = icmp eq %17* %319, null
  br i1 %320, label %326, label %321

321:                                              ; preds = %317
  %322 = tail call i32 @zend_is_true(%17* nonnull %319) #10
  %323 = icmp eq i32 %322, 0
  %324 = or i64 %310, 2
  %325 = select i1 %323, i64 %310, i64 %324
  br label %326

326:                                              ; preds = %321, %317, %313, %309, %287
  %327 = phi i64 [ %310, %317 ], [ %310, %313 ], [ %325, %321 ], [ %310, %309 ], [ 1, %287 ]
  %328 = load %1*, %1** %223, align 8
  %329 = icmp eq %1* %328, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  br i1 %329, label %330, label %346

330:                                              ; preds = %326
  %331 = load %23*, %23** %288, align 8
  %332 = icmp eq %23* %331, null
  br i1 %332, label %346, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds %23, %23* %331, i64 0, i32 3
  %335 = load i8*, i8** %334, align 8
  %336 = icmp eq i8* %335, null
  br i1 %336, label %346, label %337

337:                                              ; preds = %333
  %338 = bitcast i8* %335 to %12*
  %339 = tail call %17* @php_stream_context_get_option(%12* %338, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0)) #10
  %340 = icmp eq %17* %339, null
  br i1 %340, label %346, label %341

341:                                              ; preds = %337
  %342 = tail call i32 @zend_is_true(%17* nonnull %339) #10
  %343 = icmp eq i32 %342, 0
  %344 = or i64 %327, 4
  %345 = select i1 %343, i64 %327, i64 %344
  br label %346

346:                                              ; preds = %341, %337, %333, %330, %326
  %347 = phi i64 [ %327, %337 ], [ %327, %333 ], [ %327, %326 ], [ %345, %341 ], [ %327, %330 ]
  %348 = load i32, i32* %5, align 4
  %349 = load %1*, %1** %223, align 8
  %350 = icmp eq %1* %349, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  %351 = select i1 %350, i32 2, i32 1
  %352 = load i8, i8* %278, align 4
  %353 = and i8 %352, 4
  %354 = icmp eq i8 %353, 0
  %355 = select i1 %354, %14** null, %14** %284
  %356 = call i32 @php_network_bind_socket_to_local_addr(i8* nonnull %285, i32 %348, i32 %351, i64 %347, %14** %355, i32* nonnull %6) #10
  %357 = getelementptr inbounds %30, %30* %14, i64 0, i32 0
  store i32 %356, i32* %357, align 8
  call void @_efree(i8* nonnull %285) #10
  %358 = load i32, i32* %357, align 8
  %359 = icmp eq i32 %358, -1
  %360 = sext i1 %359 to i32
  br label %361

361:                                              ; preds = %269, %271, %346
  %362 = phi i32 [ %270, %269 ], [ %360, %346 ], [ -1, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %222) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #10
  %363 = getelementptr inbounds i8, i8* %3, i64 112
  %364 = bitcast i8* %363 to i32*
  store i32 %362, i32* %364, align 8
  br label %441

365:                                              ; preds = %18
  %366 = getelementptr inbounds i8, i8* %3, i64 72
  %367 = bitcast i8* %366 to %0**
  store %0* null, %0** %367, align 8
  %368 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %369 = load %23*, %23** %368, align 8
  %370 = icmp eq %23* %369, null
  br i1 %370, label %383, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds %23, %23* %369, i64 0, i32 3
  %373 = load i8*, i8** %372, align 8
  %374 = icmp eq i8* %373, null
  br i1 %374, label %383, label %375

375:                                              ; preds = %371
  %376 = bitcast i8* %373 to %12*
  %377 = tail call %17* @php_stream_context_get_option(%12* %376, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0)) #10
  %378 = icmp eq %17* %377, null
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = tail call i32 @zend_is_true(%17* nonnull %377) #10
  %381 = icmp ne i32 %380, 0
  %382 = zext i1 %381 to i32
  br label %383

383:                                              ; preds = %379, %375, %371, %365
  %384 = phi i32 [ 0, %375 ], [ 0, %371 ], [ %382, %379 ], [ 0, %365 ]
  %385 = getelementptr inbounds %30, %30* %14, i64 0, i32 0
  %386 = load i32, i32* %385, align 8
  %387 = getelementptr inbounds i8, i8* %3, i64 4
  %388 = load i8, i8* %387, align 4
  %389 = and i8 %388, 2
  %390 = icmp eq i8 %389, 0
  %391 = getelementptr inbounds i8, i8* %3, i64 96
  %392 = bitcast i8* %391 to %14**
  %393 = select i1 %390, %14** null, %14** %392
  %394 = and i8 %388, 1
  %395 = icmp ne i8 %394, 0
  %396 = getelementptr inbounds i8, i8* %3, i64 80
  %397 = bitcast i8* %396 to %33**
  %398 = select i1 %395, %33** %397, %33** null
  %399 = getelementptr inbounds i8, i8* %3, i64 88
  %400 = bitcast i8* %399 to i32*
  %401 = select i1 %395, i32* %400, i32* null
  %402 = getelementptr inbounds i8, i8* %3, i64 24
  %403 = bitcast i8* %402 to %31**
  %404 = load %31*, %31** %403, align 8
  %405 = and i8 %388, 4
  %406 = icmp eq i8 %405, 0
  %407 = getelementptr inbounds i8, i8* %3, i64 104
  %408 = bitcast i8* %407 to %14**
  %409 = select i1 %406, %14** null, %14** %408
  %410 = getelementptr inbounds i8, i8* %3, i64 116
  %411 = bitcast i8* %410 to i32*
  %412 = tail call i32 @php_network_accept_incoming(i32 %386, %14** %393, %33** %398, i32* %401, %31* %404, %14** %409, i32* nonnull %411, i32 %384) #10
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %416, label %414

414:                                              ; preds = %383
  %415 = load %0*, %0** %367, align 8
  br label %435

416:                                              ; preds = %383
  %417 = tail call noalias i8* @_emalloc_40() #10
  %418 = bitcast %30* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %417, i8* align 8 %418, i64 40, i1 false) #10
  %419 = bitcast i8* %417 to i32*
  store i32 %412, i32* %419, align 8
  %420 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %421 = load %1*, %1** %420, align 8
  %422 = tail call %0* @_php_stream_alloc(%1* %421, i8* %417, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0)) #10
  store %0* %422, %0** %367, align 8
  %423 = icmp eq %0* %422, null
  br i1 %423, label %435, label %424

424:                                              ; preds = %416
  %425 = bitcast %23** %368 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds %0, %0* %422, i64 0, i32 14
  %428 = bitcast %23** %427 to i64*
  store i64 %426, i64* %428, align 8
  %429 = load %23*, %23** %368, align 8
  %430 = icmp eq %23* %429, null
  br i1 %430, label %435, label %431

431:                                              ; preds = %424
  %432 = getelementptr inbounds %23, %23* %429, i64 0, i32 0, i32 0
  %433 = load i32, i32* %432, align 8
  %434 = add i32 %433, 1
  store i32 %434, i32* %432, align 8
  br label %435

435:                                              ; preds = %414, %416, %424, %431
  %436 = phi %0* [ %415, %414 ], [ %422, %431 ], [ null, %416 ], [ %422, %424 ]
  %437 = icmp eq %0* %436, null
  %438 = sext i1 %437 to i32
  %439 = getelementptr inbounds i8, i8* %3, i64 112
  %440 = bitcast i8* %439 to i32*
  store i32 %438, i32* %440, align 8
  br label %441

441:                                              ; preds = %16, %21, %435, %361, %216
  %442 = phi i32 [ 0, %435 ], [ 0, %361 ], [ 0, %216 ], [ %17, %16 ], [ %22, %21 ]
  ret i32 %442
}

; Function Attrs: nounwind uwtable
define dso_local %0* @php_stream_generic_socket_factory(i8* nocapture readonly %0, i64 %1, i8* nocapture readnone %2, i64 %3, i8* %4, i32 %5, i32 %6, %31* nocapture readnone %7, %12* nocapture readnone %8) local_unnamed_addr #0 {
  %10 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i64 %1) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i64 %1) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i64 %1) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i64 %1) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18, %15, %12, %9
  %22 = phi %1* [ bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_socket_ops to %1*), %9 ], [ bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*), %12 ], [ bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*), %15 ], [ bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unixdg_socket_ops to %1*), %18 ]
  %23 = icmp ne i8* %4, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call noalias i8* @__zend_malloc(i64 40) #13
  br label %28

26:                                               ; preds = %21
  %27 = tail call noalias i8* @_emalloc_40() #10
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 0, i64 40, i1 false)
  %30 = getelementptr inbounds i8, i8* %29, i64 4
  store i8 1, i8* %30, align 4
  %31 = load i64, i64* getelementptr inbounds (%24, %24* @file_globals, i64 0, i32 3), align 8
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i64*
  store i64 %31, i64* %33, align 8
  %34 = getelementptr inbounds i8, i8* %29, i64 16
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8
  %36 = bitcast i8* %29 to i32*
  store i32 -1, i32* %36, align 8
  %37 = tail call %0* @_php_stream_alloc(%1* %22, i8* %29, i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0)) #10
  %38 = icmp eq %0* %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  br i1 %23, label %40, label %41

40:                                               ; preds = %39
  tail call void @free(i8* %29) #10
  br label %42

41:                                               ; preds = %39
  tail call void @_efree(i8* %29) #10
  br label %42

42:                                               ; preds = %28, %40, %41, %18
  %43 = phi %0* [ null, %18 ], [ null, %41 ], [ null, %40 ], [ %37, %28 ]
  ret %0* %43
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #4

declare dso_local noalias i8* @_emalloc_40() local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %0* @_php_stream_alloc(%1*, i8*, i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local void @_efree(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i64 @send(i32, i8*, i64, i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

declare dso_local i8* @php_socket_strerror(i64, i8*, i64) local_unnamed_addr #5

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local void @php_stream_notification_notify(%12*, i32, i32, i8*, i32, i64, i64, i8*) local_unnamed_addr #5

declare dso_local i32 @poll(%29*, i64, i32) local_unnamed_addr #5

declare dso_local i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #5

declare dso_local i32 @close(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local noalias %21* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %10*) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @php_set_sock_blocking(i32, i32) local_unnamed_addr #5

declare dso_local i32 @add_assoc_bool_ex(%17*, i8*, i64, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) local_unnamed_addr #7

declare dso_local i32 @php_network_get_sock_name(i32, %14**, %33**, i32*) local_unnamed_addr #5

declare dso_local i32 @php_network_get_peer_name(i32, %14**, %33**, i32*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @shutdown(i32, i32) local_unnamed_addr #7

declare dso_local i64 @sendto(i32, i8*, i64, i32, %33*, i32) local_unnamed_addr #5

declare dso_local i64 @recvfrom(i32, i8*, i64, i32, %33*, i32*) local_unnamed_addr #5

declare dso_local void @php_network_populate_name_from_sockaddr(%33*, i32, %14**, %33**, i32*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #7

declare dso_local %14* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @php_network_connect_socket(i32, %33*, i32, i32, %31*, %14**, i32*) local_unnamed_addr #5

declare dso_local %17* @php_stream_context_get_option(%12*, i8*, i8*) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias i8* @38(i8* %0, i64 %1, i32* nocapture %2, i32 %3, %14** nocapture %4) unnamed_addr #9 {
  %6 = load i8, i8* %0, align 1
  %7 = icmp eq i8 %6, 91
  %8 = icmp ugt i64 %1, 1
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = add i64 %1, -2
  %13 = tail call i8* @memchr(i8* nonnull %11, i32 93, i64 %12) #12
  %14 = icmp eq i8* %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %13, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 58
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %10
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %19
  %22 = tail call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @23, i64 0, i64 0), i8* nonnull %0) #10
  store %14* %22, %14** %4, align 8
  br label %50

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, i8* %13, i64 2
  %25 = tail call i64 @strtol(i8* nocapture nonnull %24, i8** null, i32 10) #10
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %2, align 4
  %27 = ptrtoint i8* %13 to i64
  %28 = ptrtoint i8* %0 to i64
  %29 = xor i64 %28, -1
  %30 = add i64 %27, %29
  %31 = tail call noalias i8* @_estrndup(i8* nonnull %11, i64 %30) #10
  br label %50

32:                                               ; preds = %5
  %33 = icmp eq i64 %1, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %32
  %35 = add i64 %1, -1
  %36 = tail call i8* @memchr(i8* nonnull %0, i32 58, i64 %35) #12
  %37 = icmp eq i8* %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %36, i64 1
  %40 = tail call i64 @strtol(i8* nocapture nonnull %39, i8** null, i32 10) #10
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %2, align 4
  %42 = ptrtoint i8* %36 to i64
  %43 = ptrtoint i8* %0 to i64
  %44 = sub i64 %42, %43
  %45 = tail call noalias i8* @_estrndup(i8* nonnull %0, i64 %44) #10
  br label %50

46:                                               ; preds = %32, %34
  %47 = icmp eq i32 %3, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @24, i64 0, i64 0), i8* nonnull %0) #10
  store %14* %49, %14** %4, align 8
  br label %50

50:                                               ; preds = %48, %46, %21, %19, %38, %23
  %51 = phi i8* [ %31, %23 ], [ %45, %38 ], [ null, %19 ], [ null, %21 ], [ null, %46 ], [ null, %48 ]
  ret i8* %51
}

declare dso_local i32 @zend_is_true(%17*) local_unnamed_addr #5

declare dso_local i32 @php_network_connect_socket_to_host(i8*, i16 zeroext, i32, i32, %31*, %14**, i32*, i8*, i16 zeroext, i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #3

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %33*, i32) local_unnamed_addr #7

declare dso_local i32 @php_network_bind_socket_to_local_addr(i8*, i32, i32, i64, %14**, i32*) local_unnamed_addr #5

declare dso_local i32 @php_network_accept_incoming(i32, %14**, %33**, i32*, %31*, %14**, i32*, i32) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
