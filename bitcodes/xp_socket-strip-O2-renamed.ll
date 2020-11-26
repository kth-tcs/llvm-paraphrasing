; ModuleID = 'xp_socket-strip-O2-renamed.bc'
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
  br i1 %8, label %121, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %30, %30* %7, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %121, label %13

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
  br i1 %27, label %28, label %86

28:                                               ; preds = %13
  %29 = tail call i32* @__errno_location() #11
  %30 = getelementptr inbounds %30, %30* %7, i64 0, i32 3
  %31 = bitcast %29* %4 to i8*
  %32 = getelementptr inbounds %29, %29* %4, i64 0, i32 0
  %33 = getelementptr inbounds %29, %29* %4, i64 0, i32 1
  %34 = getelementptr inbounds %29, %29* %4, i64 0, i32 2
  %35 = getelementptr inbounds %31, %31* %18, i64 0, i32 0
  %36 = getelementptr inbounds %31, %31* %18, i64 0, i32 1
  br label %46

37:                                               ; preds = %74
  %38 = load i32, i32* %10, align 8
  %39 = load i8, i8* %19, align 4
  %40 = icmp ne i8 %39, 0
  %41 = and i1 %22, %40
  %42 = select i1 %41, i32 64, i32 0
  %43 = call i64 @send(i32 %38, i8* %1, i64 %2, i32 %42) #10
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %84

46:                                               ; preds = %28, %37
  %47 = phi i32 [ %26, %28 ], [ %44, %37 ]
  %48 = phi i64 [ %25, %28 ], [ %43, %37 ]
  %49 = load i32, i32* %29, align 4
  %50 = load i8, i8* %19, align 4
  %51 = icmp ne i8 %50, 0
  %52 = icmp eq i32 %49, 11
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %79

54:                                               ; preds = %46
  store i8 0, i8* %30, align 8
  br label %55

55:                                               ; preds = %76, %54
  %56 = phi i32 [ 11, %54 ], [ 4, %76 ]
  %57 = load i32, i32* %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  store i32 %57, i32* %32, align 4
  store i16 4, i16* %33, align 4
  store i16 0, i16* %34, align 2
  br i1 %17, label %65, label %58

58:                                               ; preds = %55
  %59 = load i64, i64* %35, align 8
  %60 = mul nsw i64 %59, 1000
  %61 = load i64, i64* %36, align 8
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %60
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %55, %58
  %66 = phi i32 [ %64, %58 ], [ -1, %55 ]
  %67 = call i32 @poll(%29* nonnull %4, i64 1, i32 %66) #10
  %68 = icmp sgt i32 %67, 0
  %69 = load i16, i16* %34, align 2
  %70 = sext i16 %69 to i32
  %71 = select i1 %68, i32 %70, i32 %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i8 1, i8* %30, align 8
  br label %79

74:                                               ; preds = %65
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %37, label %76

76:                                               ; preds = %74
  %77 = load i32, i32* %29, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %55, label %79

79:                                               ; preds = %46, %76, %73
  %80 = phi i32 [ %56, %73 ], [ %77, %76 ], [ %49, %46 ]
  %81 = sext i32 %80 to i64
  %82 = call i8* @php_socket_strerror(i64 %81, i8* null, i64 0) #10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @10, i64 0, i64 0), i64 %2, i32 %80, i8* %82) #10
  call void @_efree(i8* %82) #10
  %83 = icmp sgt i32 %47, 0
  br i1 %83, label %86, label %114

84:                                               ; preds = %37
  %85 = trunc i64 %43 to i32
  br label %86

86:                                               ; preds = %84, %13, %79
  %87 = phi i64 [ %48, %79 ], [ %25, %13 ], [ %43, %84 ]
  %88 = phi i32 [ %47, %79 ], [ %26, %13 ], [ %85, %84 ]
  %89 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %90 = load %23*, %23** %89, align 8
  %91 = icmp eq %23* %90, null
  br i1 %91, label %114, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds %23, %23* %90, i64 0, i32 3
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %94, null
  %96 = bitcast i8* %94 to %12*
  br i1 %95, label %114, label %97

97:                                               ; preds = %92
  %98 = bitcast i8* %94 to %13**
  %99 = load %13*, %13** %98, align 8
  %100 = icmp eq %13* %99, null
  br i1 %100, label %114, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %13, %13* %99, i64 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = shl i64 %87, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds %13, %13* %99, i64 0, i32 4
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, %108
  store i64 %111, i64* %109, align 8
  %112 = getelementptr inbounds %13, %13* %99, i64 0, i32 5
  %113 = load i64, i64* %112, align 8
  call void @php_stream_notification_notify(%12* nonnull %96, i32 7, i32 0, i8* null, i32 0, i64 %111, i64 %113, i8* null) #10
  br label %114

114:                                              ; preds = %92, %86, %101, %97, %106, %79
  %115 = phi i64 [ %87, %92 ], [ %87, %86 ], [ %87, %101 ], [ %87, %97 ], [ %87, %106 ], [ %48, %79 ]
  %116 = phi i32 [ %88, %92 ], [ %88, %86 ], [ %88, %101 ], [ %88, %97 ], [ %88, %106 ], [ %47, %79 ]
  %117 = icmp slt i32 %116, 0
  %118 = shl i64 %115, 32
  %119 = ashr exact i64 %118, 32
  %120 = select i1 %117, i64 0, i64 %119
  br label %121

121:                                              ; preds = %9, %3, %114
  %122 = phi i64 [ %120, %114 ], [ 0, %3 ], [ 0, %9 ]
  ret i64 %122
}

; Function Attrs: nounwind uwtable
define internal i64 @31(%0* nocapture %0, i8* %1, i64 %2) #0 {
  %4 = alloca %29, align 4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %30**
  %7 = load %30*, %30** %6, align 8
  %8 = icmp eq %30* %7, null
  br i1 %8, label %116, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %30, %30* %7, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %116, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %30, %30* %7, i64 0, i32 1
  %15 = load i8, i8* %14, align 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %68, label %17

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
  br label %30

30:                                               ; preds = %54, %17
  %31 = phi i32 [ %55, %54 ], [ %11, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  store i32 %31, i32* %25, align 4
  store i16 25, i16* %26, align 4
  store i16 0, i16* %27, align 2
  br i1 %22, label %39, label %32

32:                                               ; preds = %30
  %33 = load i64, i64* %28, align 8
  %34 = mul nsw i64 %33, 1000
  %35 = load i64, i64* %29, align 8
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %34
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %32, %30
  %40 = phi i32 [ %38, %32 ], [ -1, %30 ]
  %41 = call i32 @poll(%29* nonnull %4, i64 1, i32 %40) #10
  %42 = icmp sgt i32 %41, 0
  %43 = load i16, i16* %27, align 2
  %44 = sext i16 %43 to i32
  %45 = select i1 %42, i32 %44, i32 %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i8 1, i8* %18, align 8
  br label %116

48:                                               ; preds = %39
  %49 = icmp sgt i32 %45, -1
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = tail call i32* @__errno_location() #11
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, i32* %10, align 8
  br label %30

56:                                               ; preds = %48, %50
  %57 = load i8, i8* %18, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %116

59:                                               ; preds = %56
  %60 = load i8, i8* %14, align 4
  %61 = load i32, i32* %10, align 8
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %30, %30* %7, i64 0, i32 2, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, -1
  %67 = select i1 %66, i32 0, i32 64
  br label %68

68:                                               ; preds = %13, %59, %63
  %69 = phi i32 [ %61, %59 ], [ %61, %63 ], [ %11, %13 ]
  %70 = phi i32 [ 0, %59 ], [ %67, %63 ], [ 0, %13 ]
  %71 = call i64 @recv(i32 %69, i8* %1, i64 %2, i32 %70) #10
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %75 = load i8, i8* %74, align 8
  %76 = or i8 %75, 8
  store i8 %76, i8* %74, align 8
  br label %113

77:                                               ; preds = %68
  %78 = tail call i32* @__errno_location() #11
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i64 %71, -1
  %81 = icmp ne i32 %79, 11
  %82 = and i1 %80, %81
  %83 = select i1 %82, i8 8, i8 0
  %84 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %85 = load i8, i8* %84, align 8
  %86 = and i8 %85, -9
  %87 = or i8 %83, %86
  store i8 %87, i8* %84, align 8
  %88 = icmp sgt i64 %71, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %77
  %90 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %91 = load %23*, %23** %90, align 8
  %92 = icmp eq %23* %91, null
  br i1 %92, label %113, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %23, %23* %91, i64 0, i32 3
  %95 = load i8*, i8** %94, align 8
  %96 = icmp eq i8* %95, null
  %97 = bitcast i8* %95 to %12*
  br i1 %96, label %113, label %98

98:                                               ; preds = %93
  %99 = bitcast i8* %95 to %13**
  %100 = load %13*, %13** %99, align 8
  %101 = icmp eq %13* %100, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %13, %13* %100, i64 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %13, %13* %100, i64 0, i32 4
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %71
  store i64 %110, i64* %108, align 8
  %111 = getelementptr inbounds %13, %13* %100, i64 0, i32 5
  %112 = load i64, i64* %111, align 8
  call void @php_stream_notification_notify(%12* nonnull %97, i32 7, i32 0, i8* null, i32 0, i64 %110, i64 %112, i8* null) #10
  br label %113

113:                                              ; preds = %93, %73, %89, %102, %98, %107, %77
  %114 = icmp sgt i64 %71, 0
  %115 = select i1 %114, i64 %71, i64 0
  br label %116

116:                                              ; preds = %47, %56, %9, %3, %113
  %117 = phi i64 [ %115, %113 ], [ 0, %3 ], [ 0, %9 ], [ 0, %56 ], [ 0, %47 ]
  ret i64 %117
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
  br i1 %12, label %248, label %13

13:                                               ; preds = %4
  switch i32 %1, label %248 [
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
  br label %248

60:                                               ; preds = %13
  %61 = getelementptr inbounds %30, %30* %11, i64 0, i32 1
  %62 = load i8, i8* %61, align 4
  %63 = getelementptr inbounds %30, %30* %11, i64 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = tail call i32 @php_set_sock_blocking(i32 %64, i32 %2) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %248

67:                                               ; preds = %60
  %68 = sext i8 %62 to i32
  %69 = trunc i32 %2 to i8
  store i8 %69, i8* %61, align 4
  br label %248

70:                                               ; preds = %13
  %71 = getelementptr inbounds %30, %30* %11, i64 0, i32 2
  %72 = bitcast %31* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* align 8 %3, i64 16, i1 false)
  %73 = getelementptr inbounds %30, %30* %11, i64 0, i32 3
  store i8 0, i8* %73, align 8
  br label %248

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
  br label %248

90:                                               ; preds = %13
  %91 = bitcast i8* %3 to i32*
  %92 = load i32, i32* %91, align 8
  switch i32 %92, label %248 [
    i32 2, label %93
    i32 5, label %104
    i32 6, label %125
    i32 8, label %146
    i32 7, label %181
    i32 9, label %235
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
  br label %248

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
  br label %248

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
  br label %248

146:                                              ; preds = %90
  %147 = getelementptr inbounds i8, i8* %3, i64 64
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 8
  %150 = and i32 %149, 1
  %151 = getelementptr inbounds i8, i8* %3, i64 40
  %152 = bitcast i8* %151 to i8**
  %153 = load i8*, i8** %152, align 8
  %154 = getelementptr inbounds i8, i8* %3, i64 48
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i8, i8* %3, i64 32
  %158 = bitcast i8* %157 to %33**
  %159 = load %33*, %33** %158, align 8
  %160 = icmp eq %33* %159, null
  %161 = getelementptr inbounds %30, %30* %11, i64 0, i32 0
  %162 = load i32, i32* %161, align 8
  br i1 %160, label %168, label %163

163:                                              ; preds = %146
  %164 = getelementptr inbounds i8, i8* %3, i64 56
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 8
  %167 = tail call i64 @sendto(i32 %162, i8* %153, i64 %156, i32 %150, %33* nonnull %159, i32 %166) #10
  br label %170

168:                                              ; preds = %146
  %169 = tail call i64 @send(i32 %162, i8* %153, i64 %156, i32 %150) #10
  br label %170

170:                                              ; preds = %163, %168
  %171 = phi i64 [ %167, %163 ], [ %169, %168 ]
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds i8, i8* %3, i64 112
  %174 = bitcast i8* %173 to i32*
  store i32 %172, i32* %174, align 8
  %175 = icmp eq i32 %172, -1
  br i1 %175, label %176, label %248

176:                                              ; preds = %170
  %177 = tail call i32* @__errno_location() #11
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = tail call i8* @php_socket_strerror(i64 %179, i8* null, i64 0) #10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), i8* %180) #10
  tail call void @_efree(i8* %180) #10
  br label %248

181:                                              ; preds = %90
  %182 = getelementptr inbounds i8, i8* %3, i64 64
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %183, align 8
  %185 = and i32 %184, 3
  %186 = getelementptr inbounds i8, i8* %3, i64 40
  %187 = bitcast i8* %186 to i8**
  %188 = load i8*, i8** %187, align 8
  %189 = getelementptr inbounds i8, i8* %3, i64 48
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i8, i8* %3, i64 4
  %193 = load i8, i8* %192, align 4
  %194 = and i8 %193, 2
  %195 = icmp eq i8 %194, 0
  %196 = getelementptr inbounds i8, i8* %3, i64 96
  %197 = bitcast i8* %196 to %14**
  %198 = select i1 %195, %14** null, %14** %197
  %199 = and i8 %193, 1
  %200 = icmp ne i8 %199, 0
  %201 = getelementptr inbounds i8, i8* %3, i64 80
  %202 = bitcast i8* %201 to %33**
  %203 = select i1 %200, %33** %202, %33** null
  %204 = getelementptr inbounds i8, i8* %3, i64 88
  %205 = bitcast i8* %204 to i32*
  %206 = select i1 %200, i32* %205, i32* null
  %207 = icmp ne %14** %198, null
  %208 = or i1 %200, %207
  br i1 %208, label %209, label %226

209:                                              ; preds = %181
  %210 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %210) #10
  %211 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #10
  store i32 128, i32* %6, align 4
  %212 = getelementptr inbounds %30, %30* %11, i64 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = bitcast %32* %5 to %33*
  %215 = call i64 @recvfrom(i32 %213, i8* %188, i64 %191, i32 %185, %33* nonnull %214, i32* nonnull %6) #10
  %216 = load i32, i32* %6, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %209
  call void @php_network_populate_name_from_sockaddr(%33* nonnull %214, i32 %216, %14** %198, %33** %203, i32* %206) #10
  br label %225

219:                                              ; preds = %209
  br i1 %207, label %220, label %223

220:                                              ; preds = %219
  %221 = load i64, i64* bitcast (%14** @zend_empty_string to i64*), align 8
  %222 = bitcast %14** %198 to i64*
  store i64 %221, i64* %222, align 8
  br label %223

223:                                              ; preds = %220, %219
  br i1 %200, label %224, label %225

224:                                              ; preds = %223
  store %33* null, %33** %203, align 8
  store i32 0, i32* %206, align 4
  br label %225

225:                                              ; preds = %224, %223, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %210) #10
  br label %230

226:                                              ; preds = %181
  %227 = getelementptr inbounds %30, %30* %11, i64 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = tail call i64 @recv(i32 %228, i8* %188, i64 %191, i32 %185) #10
  br label %230

230:                                              ; preds = %225, %226
  %231 = phi i64 [ %215, %225 ], [ %229, %226 ]
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds i8, i8* %3, i64 112
  %234 = bitcast i8* %233 to i32*
  store i32 %232, i32* %234, align 8
  br label %248

235:                                              ; preds = %90
  %236 = getelementptr inbounds %30, %30* %11, i64 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = getelementptr inbounds i8, i8* %3, i64 4
  %239 = load i8, i8* %238, align 4
  %240 = lshr i8 %239, 3
  %241 = and i8 %240, 3
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* @15, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = tail call i32 @shutdown(i32 %237, i32 %244) #10
  %246 = getelementptr inbounds i8, i8* %3, i64 112
  %247 = bitcast i8* %246 to i32*
  store i32 %245, i32* %247, align 8
  br label %248

248:                                              ; preds = %13, %90, %170, %176, %60, %4, %235, %230, %125, %104, %93, %74, %70, %67, %58
  %249 = phi i32 [ 0, %235 ], [ 0, %230 ], [ 0, %125 ], [ 0, %104 ], [ 0, %93 ], [ 0, %74 ], [ 0, %70 ], [ %68, %67 ], [ %59, %58 ], [ -2, %4 ], [ -1, %60 ], [ 0, %176 ], [ 0, %170 ], [ -2, %90 ], [ -2, %13 ]
  ret i32 %249
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
  br i1 %15, label %16, label %437

16:                                               ; preds = %4
  %17 = bitcast i8* %3 to i32*
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %437 [
    i32 1, label %19
    i32 4, label %19
    i32 0, label %216
    i32 3, label %361
  ]

19:                                               ; preds = %16, %16
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  store i32 0, i32* %9, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %24 = load %1*, %1** %23, align 8
  %25 = icmp eq %1* %24, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  %26 = icmp eq %1* %24, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unixdg_socket_ops to %1*)
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %19
  %29 = bitcast %34* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %29) #10
  %30 = select i1 %25, i32 1, i32 2
  %31 = tail call i32 @socket(i32 1, i32 %30, i32 0) #10
  %32 = getelementptr inbounds %30, %30* %14, i64 0, i32 0
  store i32 %31, i32* %32, align 8
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, i8* %3, i64 4
  %36 = load i8, i8* %35, align 4
  %37 = and i8 %36, 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = tail call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i64 0, i64 0)) #10
  %41 = getelementptr inbounds i8, i8* %3, i64 104
  %42 = bitcast i8* %41 to %14**
  store %14* %40, %14** %42, align 8
  br label %53

43:                                               ; preds = %28
  %44 = getelementptr inbounds %34, %34* %11, i64 0, i32 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %44, i8 0, i64 108, i1 false) #10
  %45 = getelementptr inbounds %34, %34* %11, i64 0, i32 0
  store i16 1, i16* %45, align 2
  %46 = getelementptr inbounds i8, i8* %3, i64 16
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = icmp ugt i64 %48, 107
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  store i64 107, i64* %47, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @22, i64 0, i64 0), i64 108) #10
  %51 = load i64, i64* %47, align 8
  %52 = load i32, i32* %32, align 8
  br label %54

53:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %29) #10
  br label %212

54:                                               ; preds = %50, %43
  %55 = phi i32 [ %52, %50 ], [ %31, %43 ]
  %56 = phi i64 [ %51, %50 ], [ %48, %43 ]
  %57 = getelementptr inbounds i8, i8* %3, i64 8
  %58 = bitcast i8* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %44, i8* align 1 %59, i64 %56, i1 false) #10
  %60 = bitcast %34* %11 to %33*
  %61 = trunc i64 %56 to i32
  %62 = add i32 %61, 2
  %63 = load i32, i32* %17, align 8
  %64 = icmp eq i32 %63, 4
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds i8, i8* %3, i64 24
  %67 = bitcast i8* %66 to %31**
  %68 = load %31*, %31** %67, align 8
  %69 = getelementptr inbounds i8, i8* %3, i64 4
  %70 = load i8, i8* %69, align 4
  %71 = and i8 %70, 4
  %72 = icmp eq i8 %71, 0
  %73 = getelementptr inbounds i8, i8* %3, i64 104
  %74 = bitcast i8* %73 to %14**
  %75 = select i1 %72, %14** null, %14** %74
  %76 = call i32 @php_network_connect_socket(i32 %55, %33* nonnull %60, i32 %62, i32 %65, %31* %68, %14** %75, i32* nonnull %10) #10
  %77 = load i32, i32* %10, align 4
  %78 = getelementptr inbounds i8, i8* %3, i64 116
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 4
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %29) #10
  br label %202

80:                                               ; preds = %19
  %81 = getelementptr inbounds i8, i8* %3, i64 8
  %82 = bitcast i8* %81 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds i8, i8* %3, i64 16
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* %3, i64 4
  %88 = load i8, i8* %87, align 4
  %89 = lshr i8 %88, 2
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds i8, i8* %3, i64 104
  %93 = bitcast i8* %92 to %14**
  %94 = call fastcc i8* @38(i8* %83, i64 %86, i32* nonnull %8, i32 %91, %14** nonnull %93) #10
  %95 = icmp eq i8* %94, null
  br i1 %95, label %212, label %96

96:                                               ; preds = %80
  %97 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %98 = load %23*, %23** %97, align 8
  %99 = icmp eq %23* %98, null
  br i1 %99, label %131, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %23, %23* %98, i64 0, i32 3
  %102 = bitcast i8** %101 to %12**
  %103 = load %12*, %12** %102, align 8
  %104 = icmp eq %12* %103, null
  br i1 %104, label %131, label %105

105:                                              ; preds = %100
  %106 = tail call %17* @php_stream_context_get_option(%12* nonnull %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #10
  %107 = icmp eq %17* %106, null
  br i1 %107, label %131, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %17, %17* %106, i64 0, i32 1
  %110 = bitcast %19* %109 to i8*
  %111 = load i8, i8* %110, align 8
  %112 = icmp eq i8 %111, 6
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = load i8, i8* %87, align 4
  %115 = and i8 %114, 4
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @19, i64 0, i64 0)) #10
  store %14* %118, %14** %93, align 8
  br label %119

119:                                              ; preds = %117, %113
  tail call void @_efree(i8* nonnull %94) #10
  br label %212

120:                                              ; preds = %108
  %121 = bitcast %17* %106 to %14**
  %122 = load %14*, %14** %121, align 8
  %123 = getelementptr inbounds %14, %14* %122, i64 0, i32 3, i64 0
  %124 = getelementptr inbounds %14, %14* %122, i64 0, i32 2
  %125 = load i64, i64* %124, align 8
  %126 = load i8, i8* %87, align 4
  %127 = lshr i8 %126, 2
  %128 = and i8 %127, 1
  %129 = zext i8 %128 to i32
  %130 = call fastcc i8* @38(i8* nonnull %123, i64 %125, i32* nonnull %9, i32 %129, %14** nonnull %93) #10
  br label %131

131:                                              ; preds = %120, %105, %100, %96
  %132 = phi i8* [ %130, %120 ], [ null, %105 ], [ null, %100 ], [ null, %96 ]
  %133 = load %1*, %1** %23, align 8
  %134 = icmp eq %1* %133, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load %23*, %23** %97, align 8
  %137 = icmp eq %23* %136, null
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %23, %23* %136, i64 0, i32 3
  %140 = load i8*, i8** %139, align 8
  %141 = icmp eq i8* %140, null
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = bitcast i8* %140 to %12*
  %144 = tail call %17* @php_stream_context_get_option(%12* %143, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0)) #10
  %145 = icmp eq %17* %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = tail call i32 @zend_is_true(%17* nonnull %144) #10
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i64 1, i64 5
  br label %150

150:                                              ; preds = %146, %142, %138, %135, %131
  %151 = phi i64 [ 1, %142 ], [ 1, %138 ], [ 1, %131 ], [ %149, %146 ], [ 1, %135 ]
  %152 = load %1*, %1** %23, align 8
  %153 = icmp eq %1* %152, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  %154 = icmp eq %1* %152, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  %155 = or i1 %153, %154
  %156 = icmp eq %1* %152, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unixdg_socket_ops to %1*)
  %157 = or i1 %156, %155
  br i1 %157, label %174, label %158

158:                                              ; preds = %150
  %159 = load %23*, %23** %97, align 8
  %160 = icmp eq %23* %159, null
  br i1 %160, label %174, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %23, %23* %159, i64 0, i32 3
  %163 = load i8*, i8** %162, align 8
  %164 = icmp eq i8* %163, null
  br i1 %164, label %174, label %165

165:                                              ; preds = %161
  %166 = bitcast i8* %163 to %12*
  %167 = tail call %17* @php_stream_context_get_option(%12* %166, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0)) #10
  %168 = icmp eq %17* %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = tail call i32 @zend_is_true(%17* nonnull %167) #10
  %171 = icmp eq i32 %170, 0
  %172 = or i64 %151, 32
  %173 = select i1 %171, i64 %151, i64 %172
  br label %174

174:                                              ; preds = %169, %165, %161, %158, %150
  %175 = phi i64 [ %151, %165 ], [ %151, %161 ], [ %151, %150 ], [ %173, %169 ], [ %151, %158 ]
  %176 = load i32, i32* %8, align 4
  %177 = trunc i32 %176 to i16
  %178 = load %1*, %1** %23, align 8
  %179 = icmp eq %1* %178, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  %180 = select i1 %179, i32 2, i32 1
  %181 = load i32, i32* %17, align 8
  %182 = icmp eq i32 %181, 4
  %183 = zext i1 %182 to i32
  %184 = getelementptr inbounds i8, i8* %3, i64 24
  %185 = bitcast i8* %184 to %31**
  %186 = load %31*, %31** %185, align 8
  %187 = load i8, i8* %87, align 4
  %188 = and i8 %187, 4
  %189 = icmp eq i8 %188, 0
  %190 = select i1 %189, %14** null, %14** %93
  %191 = load i32, i32* %9, align 4
  %192 = trunc i32 %191 to i16
  %193 = call i32 @php_network_connect_socket_to_host(i8* nonnull %94, i16 zeroext %177, i32 %180, i32 %183, %31* %186, %14** %190, i32* nonnull %10, i8* %132, i16 zeroext %192, i64 %175) #10
  %194 = getelementptr inbounds %30, %30* %14, i64 0, i32 0
  store i32 %193, i32* %194, align 8
  %195 = icmp eq i32 %193, -1
  %196 = sext i1 %195 to i32
  %197 = load i32, i32* %10, align 4
  %198 = getelementptr inbounds i8, i8* %3, i64 116
  %199 = bitcast i8* %198 to i32*
  store i32 %197, i32* %199, align 4
  call void @_efree(i8* nonnull %94) #10
  %200 = icmp eq i8* %132, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %174
  call void @_efree(i8* nonnull %132) #10
  br label %202

202:                                              ; preds = %201, %174, %54
  %203 = phi i32 [ %76, %54 ], [ %196, %201 ], [ %196, %174 ]
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load i32, i32* %17, align 8
  %207 = icmp eq i32 %206, 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp eq i32 %208, 115
  %210 = and i1 %207, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %205, %202
  br label %212

212:                                              ; preds = %53, %80, %119, %205, %211
  %213 = phi i32 [ %203, %211 ], [ -1, %119 ], [ -1, %80 ], [ 1, %205 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  %214 = getelementptr inbounds i8, i8* %3, i64 112
  %215 = bitcast i8* %214 to i32*
  store i32 %213, i32* %215, align 8
  br label %439

216:                                              ; preds = %16
  %217 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %217) #10
  %218 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #10
  %219 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %220 = load %1*, %1** %219, align 8
  %221 = icmp eq %1* %220, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  %222 = icmp eq %1* %220, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unixdg_socket_ops to %1*)
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %267

224:                                              ; preds = %216
  %225 = bitcast %34* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %225) #10
  %226 = select i1 %221, i32 1, i32 2
  %227 = tail call i32 @socket(i32 1, i32 %226, i32 0) #10
  %228 = getelementptr inbounds %30, %30* %14, i64 0, i32 0
  store i32 %227, i32* %228, align 8
  %229 = icmp eq i32 %227, -1
  br i1 %229, label %230, label %245

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, i8* %3, i64 4
  %232 = load i8, i8* %231, align 4
  %233 = and i8 %232, 4
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %265, label %235

235:                                              ; preds = %230
  %236 = load %1*, %1** %219, align 8
  %237 = icmp eq %1* %236, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  %238 = select i1 %237, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0)
  %239 = tail call i32* @__errno_location() #11
  %240 = load i32, i32* %239, align 4
  %241 = tail call i8* @strerror(i32 %240) #10
  %242 = tail call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @25, i64 0, i64 0), i8* %238, i8* %241) #10
  %243 = getelementptr inbounds i8, i8* %3, i64 104
  %244 = bitcast i8* %243 to %14**
  store %14* %242, %14** %244, align 8
  br label %265

245:                                              ; preds = %224
  %246 = getelementptr inbounds %34, %34* %7, i64 0, i32 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %246, i8 0, i64 108, i1 false) #10
  %247 = getelementptr inbounds %34, %34* %7, i64 0, i32 0
  store i16 1, i16* %247, align 2
  %248 = getelementptr inbounds i8, i8* %3, i64 16
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = icmp ugt i64 %250, 107
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  store i64 107, i64* %249, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @22, i64 0, i64 0), i64 108) #10
  %253 = load i64, i64* %249, align 8
  %254 = load i32, i32* %228, align 8
  br label %255

255:                                              ; preds = %252, %245
  %256 = phi i32 [ %254, %252 ], [ %227, %245 ]
  %257 = phi i64 [ %253, %252 ], [ %250, %245 ]
  %258 = getelementptr inbounds i8, i8* %3, i64 8
  %259 = bitcast i8* %258 to i8**
  %260 = load i8*, i8** %259, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %246, i8* align 1 %260, i64 %257, i1 false) #10
  %261 = bitcast %34* %7 to %33*
  %262 = trunc i64 %257 to i32
  %263 = add i32 %262, 2
  %264 = call i32 @bind(i32 %256, %33* nonnull %261, i32 %263) #10
  br label %265

265:                                              ; preds = %255, %235, %230
  %266 = phi i32 [ %264, %255 ], [ -1, %230 ], [ -1, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %225) #10
  br label %357

267:                                              ; preds = %216
  %268 = getelementptr inbounds i8, i8* %3, i64 8
  %269 = bitcast i8* %268 to i8**
  %270 = load i8*, i8** %269, align 8
  %271 = getelementptr inbounds i8, i8* %3, i64 16
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds i8, i8* %3, i64 4
  %275 = load i8, i8* %274, align 4
  %276 = lshr i8 %275, 2
  %277 = and i8 %276, 1
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds i8, i8* %3, i64 104
  %280 = bitcast i8* %279 to %14**
  %281 = call fastcc i8* @38(i8* %270, i64 %273, i32* nonnull %5, i32 %278, %14** nonnull %280) #10
  %282 = icmp eq i8* %281, null
  br i1 %282, label %357, label %283

283:                                              ; preds = %267
  %284 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %285 = load %23*, %23** %284, align 8
  %286 = icmp eq %23* %285, null
  br i1 %286, label %322, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %23, %23* %285, i64 0, i32 3
  %289 = load i8*, i8** %288, align 8
  %290 = icmp eq i8* %289, null
  br i1 %290, label %305, label %291

291:                                              ; preds = %287
  %292 = bitcast i8* %289 to %12*
  %293 = tail call %17* @php_stream_context_get_option(%12* %292, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i64 0, i64 0)) #10
  %294 = icmp eq %17* %293, null
  br i1 %294, label %305, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %17, %17* %293, i64 0, i32 1
  %297 = bitcast %19* %296 to i8*
  %298 = load i8, i8* %297, align 8
  %299 = icmp eq i8 %298, 1
  br i1 %299, label %305, label %300

300:                                              ; preds = %295
  %301 = tail call i32 @zend_is_true(%17* nonnull %293) #10
  %302 = shl nsw i32 %301, 4
  %303 = or i32 %302, 9
  %304 = sext i32 %303 to i64
  br label %305

305:                                              ; preds = %300, %295, %291, %287
  %306 = phi i64 [ 1, %287 ], [ 1, %291 ], [ 1, %295 ], [ %304, %300 ]
  %307 = load %23*, %23** %284, align 8
  %308 = icmp eq %23* %307, null
  br i1 %308, label %322, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %23, %23* %307, i64 0, i32 3
  %311 = load i8*, i8** %310, align 8
  %312 = icmp eq i8* %311, null
  br i1 %312, label %322, label %313

313:                                              ; preds = %309
  %314 = bitcast i8* %311 to %12*
  %315 = tail call %17* @php_stream_context_get_option(%12* %314, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i64 0, i64 0)) #10
  %316 = icmp eq %17* %315, null
  br i1 %316, label %322, label %317

317:                                              ; preds = %313
  %318 = tail call i32 @zend_is_true(%17* nonnull %315) #10
  %319 = icmp eq i32 %318, 0
  %320 = or i64 %306, 2
  %321 = select i1 %319, i64 %306, i64 %320
  br label %322

322:                                              ; preds = %317, %313, %309, %305, %283
  %323 = phi i64 [ %306, %313 ], [ %306, %309 ], [ %321, %317 ], [ %306, %305 ], [ 1, %283 ]
  %324 = load %1*, %1** %219, align 8
  %325 = icmp eq %1* %324, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  br i1 %325, label %326, label %342

326:                                              ; preds = %322
  %327 = load %23*, %23** %284, align 8
  %328 = icmp eq %23* %327, null
  br i1 %328, label %342, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds %23, %23* %327, i64 0, i32 3
  %331 = load i8*, i8** %330, align 8
  %332 = icmp eq i8* %331, null
  br i1 %332, label %342, label %333

333:                                              ; preds = %329
  %334 = bitcast i8* %331 to %12*
  %335 = tail call %17* @php_stream_context_get_option(%12* %334, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0)) #10
  %336 = icmp eq %17* %335, null
  br i1 %336, label %342, label %337

337:                                              ; preds = %333
  %338 = tail call i32 @zend_is_true(%17* nonnull %335) #10
  %339 = icmp eq i32 %338, 0
  %340 = or i64 %323, 4
  %341 = select i1 %339, i64 %323, i64 %340
  br label %342

342:                                              ; preds = %337, %333, %329, %326, %322
  %343 = phi i64 [ %323, %333 ], [ %323, %329 ], [ %323, %322 ], [ %341, %337 ], [ %323, %326 ]
  %344 = load i32, i32* %5, align 4
  %345 = load %1*, %1** %219, align 8
  %346 = icmp eq %1* %345, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  %347 = select i1 %346, i32 2, i32 1
  %348 = load i8, i8* %274, align 4
  %349 = and i8 %348, 4
  %350 = icmp eq i8 %349, 0
  %351 = select i1 %350, %14** null, %14** %280
  %352 = call i32 @php_network_bind_socket_to_local_addr(i8* nonnull %281, i32 %344, i32 %347, i64 %343, %14** %351, i32* nonnull %6) #10
  %353 = getelementptr inbounds %30, %30* %14, i64 0, i32 0
  store i32 %352, i32* %353, align 8
  call void @_efree(i8* nonnull %281) #10
  %354 = load i32, i32* %353, align 8
  %355 = icmp eq i32 %354, -1
  %356 = sext i1 %355 to i32
  br label %357

357:                                              ; preds = %265, %267, %342
  %358 = phi i32 [ %266, %265 ], [ %356, %342 ], [ -1, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #10
  %359 = getelementptr inbounds i8, i8* %3, i64 112
  %360 = bitcast i8* %359 to i32*
  store i32 %358, i32* %360, align 8
  br label %439

361:                                              ; preds = %16
  %362 = getelementptr inbounds i8, i8* %3, i64 72
  %363 = bitcast i8* %362 to %0**
  store %0* null, %0** %363, align 8
  %364 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %365 = load %23*, %23** %364, align 8
  %366 = icmp eq %23* %365, null
  br i1 %366, label %379, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds %23, %23* %365, i64 0, i32 3
  %369 = load i8*, i8** %368, align 8
  %370 = icmp eq i8* %369, null
  br i1 %370, label %379, label %371

371:                                              ; preds = %367
  %372 = bitcast i8* %369 to %12*
  %373 = tail call %17* @php_stream_context_get_option(%12* %372, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0)) #10
  %374 = icmp eq %17* %373, null
  br i1 %374, label %379, label %375

375:                                              ; preds = %371
  %376 = tail call i32 @zend_is_true(%17* nonnull %373) #10
  %377 = icmp ne i32 %376, 0
  %378 = zext i1 %377 to i32
  br label %379

379:                                              ; preds = %375, %371, %367, %361
  %380 = phi i32 [ 0, %371 ], [ 0, %367 ], [ %378, %375 ], [ 0, %361 ]
  %381 = getelementptr inbounds %30, %30* %14, i64 0, i32 0
  %382 = load i32, i32* %381, align 8
  %383 = getelementptr inbounds i8, i8* %3, i64 4
  %384 = load i8, i8* %383, align 4
  %385 = and i8 %384, 2
  %386 = icmp eq i8 %385, 0
  %387 = getelementptr inbounds i8, i8* %3, i64 96
  %388 = bitcast i8* %387 to %14**
  %389 = select i1 %386, %14** null, %14** %388
  %390 = and i8 %384, 1
  %391 = icmp ne i8 %390, 0
  %392 = getelementptr inbounds i8, i8* %3, i64 80
  %393 = bitcast i8* %392 to %33**
  %394 = select i1 %391, %33** %393, %33** null
  %395 = getelementptr inbounds i8, i8* %3, i64 88
  %396 = bitcast i8* %395 to i32*
  %397 = select i1 %391, i32* %396, i32* null
  %398 = getelementptr inbounds i8, i8* %3, i64 24
  %399 = bitcast i8* %398 to %31**
  %400 = load %31*, %31** %399, align 8
  %401 = and i8 %384, 4
  %402 = icmp eq i8 %401, 0
  %403 = getelementptr inbounds i8, i8* %3, i64 104
  %404 = bitcast i8* %403 to %14**
  %405 = select i1 %402, %14** null, %14** %404
  %406 = getelementptr inbounds i8, i8* %3, i64 116
  %407 = bitcast i8* %406 to i32*
  %408 = tail call i32 @php_network_accept_incoming(i32 %382, %14** %389, %33** %394, i32* %397, %31* %400, %14** %405, i32* nonnull %407, i32 %380) #10
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %412, label %410

410:                                              ; preds = %379
  %411 = load %0*, %0** %363, align 8
  br label %431

412:                                              ; preds = %379
  %413 = tail call noalias i8* @_emalloc_40() #10
  %414 = bitcast %30* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %413, i8* align 8 %414, i64 40, i1 false) #10
  %415 = bitcast i8* %413 to i32*
  store i32 %408, i32* %415, align 8
  %416 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %417 = load %1*, %1** %416, align 8
  %418 = tail call %0* @_php_stream_alloc(%1* %417, i8* %413, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0)) #10
  store %0* %418, %0** %363, align 8
  %419 = icmp eq %0* %418, null
  br i1 %419, label %431, label %420

420:                                              ; preds = %412
  %421 = bitcast %23** %364 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = getelementptr inbounds %0, %0* %418, i64 0, i32 14
  %424 = bitcast %23** %423 to i64*
  store i64 %422, i64* %424, align 8
  %425 = load %23*, %23** %364, align 8
  %426 = icmp eq %23* %425, null
  br i1 %426, label %431, label %427

427:                                              ; preds = %420
  %428 = getelementptr inbounds %23, %23* %425, i64 0, i32 0, i32 0
  %429 = load i32, i32* %428, align 8
  %430 = add i32 %429, 1
  store i32 %430, i32* %428, align 8
  br label %431

431:                                              ; preds = %410, %412, %420, %427
  %432 = phi %0* [ %411, %410 ], [ %418, %427 ], [ null, %412 ], [ %418, %420 ]
  %433 = icmp eq %0* %432, null
  %434 = sext i1 %433 to i32
  %435 = getelementptr inbounds i8, i8* %3, i64 112
  %436 = bitcast i8* %435 to i32*
  store i32 %434, i32* %436, align 8
  br label %439

437:                                              ; preds = %16, %4
  %438 = tail call i32 @36(%0* nonnull %0, i32 %1, i32 %2, i8* %3)
  br label %439

439:                                              ; preds = %437, %431, %357, %212
  %440 = phi i32 [ %438, %437 ], [ 0, %431 ], [ 0, %357 ], [ 0, %212 ]
  ret i32 %440
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
