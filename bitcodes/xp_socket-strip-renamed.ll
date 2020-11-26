; ModuleID = 'xp_socket-strip-renamed.bc'
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
%29 = type { i32, i8, %30, i8, i64 }
%30 = type { i64, i64 }
%31 = type { i32, i8, %32, %34 }
%32 = type { i8*, i64, %30*, %33*, i8*, i64, i32, i32, i32 }
%33 = type { i16, [14 x i8] }
%34 = type { %0*, %33*, i32, %14*, %14*, i32, i32 }
%35 = type { i32, i16, i16 }
%36 = type { %33* }
%37 = type { i16, [118 x i8], i64 }
%38 = type { %33* }
%39 = type { i16, [108 x i8] }
%40 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [15 x i8] c"generic_socket\00", align 1
@php_stream_generic_socket_ops = hidden global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @30, i64 (%0*, i8*, i64)* @31, i32 (%0*, i32)* @32, i32 (%0*)* @33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* null, i32 (%0*, i32, i8**)* @34, i32 (%0*, %9*)* @35, i32 (%0*, i32, i32, i8*)* @36 }, align 8
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
@file_globals = external dso_local global %24, align 8
@9 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@10 = private unnamed_addr constant [42 x i8] c"send of %ld bytes failed with errno=%d %s\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@15 = internal constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@zend_empty_string = external dso_local global %14*, align 8
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
define internal i64 @30(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %29*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %30*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %15 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %29*
  store %29* %19, %29** %8, align 8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast %30** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %29*, %29** %8, align 8
  %23 = icmp ne %29* %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load %29*, %29** %8, align 8
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %320

30:                                               ; preds = %24
  %31 = load %29*, %29** %8, align 8
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 2
  %33 = getelementptr inbounds %30, %30* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store %30* null, %30** %10, align 8
  br label %40

37:                                               ; preds = %30
  %38 = load %29*, %29** %8, align 8
  %39 = getelementptr inbounds %29, %29* %38, i32 0, i32 2
  store %30* %39, %30** %10, align 8
  br label %40

40:                                               ; preds = %37, %36
  br label %41

41:                                               ; preds = %117, %40
  %42 = load %29*, %29** %8, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load %29*, %29** %8, align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 1
  %49 = load i8, i8* %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load %30*, %30** %10, align 8
  %54 = icmp ne %30* %53, null
  br label %55

55:                                               ; preds = %52, %41
  %56 = phi i1 [ false, %41 ], [ %54, %52 ]
  %57 = zext i1 %56 to i64
  %58 = select i1 %56, i32 64, i32 0
  %59 = call i64 @send(i32 %44, i8* %45, i64 %46, i32 %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %122

63:                                               ; preds = %55
  %64 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #11
  %65 = call i32* @__errno_location() #12
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %12, align 4
  %67 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #11
  %68 = load %29*, %29** %8, align 8
  %69 = getelementptr inbounds %29, %29* %68, i32 0, i32 1
  %70 = load i8, i8* %69, align 4
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %63
  %74 = load i32, i32* %12, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %109

79:                                               ; preds = %76, %73
  %80 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #11
  %81 = load %29*, %29** %8, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 3
  store i8 0, i8* %82, align 8
  br label %83

83:                                               ; preds = %101, %79
  %84 = load %29*, %29** %8, align 8
  %85 = getelementptr inbounds %29, %29* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load %30*, %30** %10, align 8
  %88 = call i32 @38(i32 %86, i32 4, %30* %87)
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load %29*, %29** %8, align 8
  %93 = getelementptr inbounds %29, %29* %92, i32 0, i32 3
  store i8 1, i8* %93, align 8
  br label %104

94:                                               ; preds = %83
  %95 = load i32, i32* %14, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 2, i32* %11, align 4
  br label %105

98:                                               ; preds = %94
  %99 = call i32* @__errno_location() #12
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %12, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %83, label %104

104:                                              ; preds = %101, %91
  store i32 0, i32* %11, align 4
  br label %105

105:                                              ; preds = %104, %97
  %106 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #11
  %107 = load i32, i32* %11, align 4
  switch i32 %107, label %117 [
    i32 0, label %108
  ]

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %76, %63
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = call i8* @php_socket_strerror(i64 %111, i8* null, i64 0)
  store i8* %112, i8** %13, align 8
  %113 = load i64, i64* %7, align 8
  %114 = load i32, i32* %12, align 4
  %115 = load i8*, i8** %13, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @10, i32 0, i32 0), i64 %113, i32 %114, i8* %115)
  %116 = load i8*, i8** %13, align 8
  call void @_efree(i8* %116)
  store i32 0, i32* %11, align 4
  br label %117

117:                                              ; preds = %109, %105
  %118 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #11
  %119 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #11
  %120 = load i32, i32* %11, align 4
  switch i32 %120, label %325 [
    i32 0, label %121
    i32 2, label %41
  ]

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %55
  %123 = load i32, i32* %9, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %313

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load %0*, %0** %5, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 14
  %129 = load %23*, %23** %128, align 8
  %130 = icmp ne %23* %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load %0*, %0** %5, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 14
  %134 = load %23*, %23** %133, align 8
  %135 = getelementptr inbounds %23, %23* %134, i32 0, i32 3
  %136 = load i8*, i8** %135, align 8
  br label %138

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi i8* [ %136, %131 ], [ null, %137 ]
  %140 = bitcast i8* %139 to %12*
  %141 = icmp ne %12* %140, null
  br i1 %141, label %142, label %310

142:                                              ; preds = %138
  %143 = load %0*, %0** %5, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 14
  %145 = load %23*, %23** %144, align 8
  %146 = icmp ne %23* %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load %0*, %0** %5, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 14
  %150 = load %23*, %23** %149, align 8
  %151 = getelementptr inbounds %23, %23* %150, i32 0, i32 3
  %152 = load i8*, i8** %151, align 8
  br label %154

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i8* [ %152, %147 ], [ null, %153 ]
  %156 = bitcast i8* %155 to %12*
  %157 = getelementptr inbounds %12, %12* %156, i32 0, i32 0
  %158 = load %13*, %13** %157, align 8
  %159 = icmp ne %13* %158, null
  br i1 %159, label %160, label %310

160:                                              ; preds = %154
  %161 = load %0*, %0** %5, align 8
  %162 = getelementptr inbounds %0, %0* %161, i32 0, i32 14
  %163 = load %23*, %23** %162, align 8
  %164 = icmp ne %23* %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load %0*, %0** %5, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 14
  %168 = load %23*, %23** %167, align 8
  %169 = getelementptr inbounds %23, %23* %168, i32 0, i32 3
  %170 = load i8*, i8** %169, align 8
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi i8* [ %170, %165 ], [ null, %171 ]
  %174 = bitcast i8* %173 to %12*
  %175 = getelementptr inbounds %12, %12* %174, i32 0, i32 0
  %176 = load %13*, %13** %175, align 8
  %177 = getelementptr inbounds %13, %13* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 8
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %310

181:                                              ; preds = %172
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = load %0*, %0** %5, align 8
  %185 = getelementptr inbounds %0, %0* %184, i32 0, i32 14
  %186 = load %23*, %23** %185, align 8
  %187 = icmp ne %23* %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load %0*, %0** %5, align 8
  %190 = getelementptr inbounds %0, %0* %189, i32 0, i32 14
  %191 = load %23*, %23** %190, align 8
  %192 = getelementptr inbounds %23, %23* %191, i32 0, i32 3
  %193 = load i8*, i8** %192, align 8
  br label %195

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194, %188
  %196 = phi i8* [ %193, %188 ], [ null, %194 ]
  %197 = bitcast i8* %196 to %12*
  %198 = getelementptr inbounds %12, %12* %197, i32 0, i32 0
  %199 = load %13*, %13** %198, align 8
  %200 = getelementptr inbounds %13, %13* %199, i32 0, i32 4
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, %183
  store i64 %202, i64* %200, align 8
  %203 = load %0*, %0** %5, align 8
  %204 = getelementptr inbounds %0, %0* %203, i32 0, i32 14
  %205 = load %23*, %23** %204, align 8
  %206 = icmp ne %23* %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %195
  %208 = load %0*, %0** %5, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 14
  %210 = load %23*, %23** %209, align 8
  %211 = getelementptr inbounds %23, %23* %210, i32 0, i32 3
  %212 = load i8*, i8** %211, align 8
  br label %214

213:                                              ; preds = %195
  br label %214

214:                                              ; preds = %213, %207
  %215 = phi i8* [ %212, %207 ], [ null, %213 ]
  %216 = bitcast i8* %215 to %12*
  %217 = getelementptr inbounds %12, %12* %216, i32 0, i32 0
  %218 = load %13*, %13** %217, align 8
  %219 = getelementptr inbounds %13, %13* %218, i32 0, i32 5
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, 0
  store i64 %221, i64* %219, align 8
  br label %222

222:                                              ; preds = %214
  %223 = load %0*, %0** %5, align 8
  %224 = getelementptr inbounds %0, %0* %223, i32 0, i32 14
  %225 = load %23*, %23** %224, align 8
  %226 = icmp ne %23* %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load %0*, %0** %5, align 8
  %229 = getelementptr inbounds %0, %0* %228, i32 0, i32 14
  %230 = load %23*, %23** %229, align 8
  %231 = getelementptr inbounds %23, %23* %230, i32 0, i32 3
  %232 = load i8*, i8** %231, align 8
  br label %234

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi i8* [ %232, %227 ], [ null, %233 ]
  %236 = bitcast i8* %235 to %12*
  %237 = icmp ne %12* %236, null
  br i1 %237, label %238, label %307

238:                                              ; preds = %234
  %239 = load %0*, %0** %5, align 8
  %240 = getelementptr inbounds %0, %0* %239, i32 0, i32 14
  %241 = load %23*, %23** %240, align 8
  %242 = icmp ne %23* %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load %0*, %0** %5, align 8
  %245 = getelementptr inbounds %0, %0* %244, i32 0, i32 14
  %246 = load %23*, %23** %245, align 8
  %247 = getelementptr inbounds %23, %23* %246, i32 0, i32 3
  %248 = load i8*, i8** %247, align 8
  br label %250

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249, %243
  %251 = phi i8* [ %248, %243 ], [ null, %249 ]
  %252 = bitcast i8* %251 to %12*
  %253 = getelementptr inbounds %12, %12* %252, i32 0, i32 0
  %254 = load %13*, %13** %253, align 8
  %255 = icmp ne %13* %254, null
  br i1 %255, label %256, label %307

256:                                              ; preds = %250
  %257 = load %0*, %0** %5, align 8
  %258 = getelementptr inbounds %0, %0* %257, i32 0, i32 14
  %259 = load %23*, %23** %258, align 8
  %260 = icmp ne %23* %259, null
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = load %0*, %0** %5, align 8
  %263 = getelementptr inbounds %0, %0* %262, i32 0, i32 14
  %264 = load %23*, %23** %263, align 8
  %265 = getelementptr inbounds %23, %23* %264, i32 0, i32 3
  %266 = load i8*, i8** %265, align 8
  br label %268

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %261
  %269 = phi i8* [ %266, %261 ], [ null, %267 ]
  %270 = bitcast i8* %269 to %12*
  %271 = load %0*, %0** %5, align 8
  %272 = getelementptr inbounds %0, %0* %271, i32 0, i32 14
  %273 = load %23*, %23** %272, align 8
  %274 = icmp ne %23* %273, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %268
  %276 = load %0*, %0** %5, align 8
  %277 = getelementptr inbounds %0, %0* %276, i32 0, i32 14
  %278 = load %23*, %23** %277, align 8
  %279 = getelementptr inbounds %23, %23* %278, i32 0, i32 3
  %280 = load i8*, i8** %279, align 8
  br label %282

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281, %275
  %283 = phi i8* [ %280, %275 ], [ null, %281 ]
  %284 = bitcast i8* %283 to %12*
  %285 = getelementptr inbounds %12, %12* %284, i32 0, i32 0
  %286 = load %13*, %13** %285, align 8
  %287 = getelementptr inbounds %13, %13* %286, i32 0, i32 4
  %288 = load i64, i64* %287, align 8
  %289 = load %0*, %0** %5, align 8
  %290 = getelementptr inbounds %0, %0* %289, i32 0, i32 14
  %291 = load %23*, %23** %290, align 8
  %292 = icmp ne %23* %291, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %282
  %294 = load %0*, %0** %5, align 8
  %295 = getelementptr inbounds %0, %0* %294, i32 0, i32 14
  %296 = load %23*, %23** %295, align 8
  %297 = getelementptr inbounds %23, %23* %296, i32 0, i32 3
  %298 = load i8*, i8** %297, align 8
  br label %300

299:                                              ; preds = %282
  br label %300

300:                                              ; preds = %299, %293
  %301 = phi i8* [ %298, %293 ], [ null, %299 ]
  %302 = bitcast i8* %301 to %12*
  %303 = getelementptr inbounds %12, %12* %302, i32 0, i32 0
  %304 = load %13*, %13** %303, align 8
  %305 = getelementptr inbounds %13, %13* %304, i32 0, i32 5
  %306 = load i64, i64* %305, align 8
  call void @php_stream_notification_notify(%12* %270, i32 7, i32 0, i8* null, i32 0, i64 %288, i64 %306, i8* null)
  br label %307

307:                                              ; preds = %300, %250, %234
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %172, %154, %138
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %122
  %314 = load i32, i32* %9, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 0, i32* %9, align 4
  br label %317

317:                                              ; preds = %316, %313
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  store i64 %319, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %320

320:                                              ; preds = %317, %29
  %321 = bitcast %30** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #11
  %322 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %322) #11
  %323 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #11
  %324 = load i64, i64* %4, align 8
  ret i64 %324

325:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @31(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %29*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %29*
  store %29* %16, %29** %8, align 8
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store i64 0, i64* %9, align 8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = load %29*, %29** %8, align 8
  %20 = icmp ne %29* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load %29*, %29** %8, align 8
  %23 = getelementptr inbounds %29, %29* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %284

27:                                               ; preds = %21
  %28 = load %29*, %29** %8, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 1
  %30 = load i8, i8* %29, align 4
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load %0*, %0** %5, align 8
  %34 = load %29*, %29** %8, align 8
  call void @40(%0* %33, %29* %34)
  %35 = load %29*, %29** %8, align 8
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 3
  %37 = load i8, i8* %36, align 8
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %284

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %27
  %42 = load %29*, %29** %8, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load %29*, %29** %8, align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 1
  %49 = load i8, i8* %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = load %29*, %29** %8, align 8
  %54 = getelementptr inbounds %29, %29* %53, i32 0, i32 2
  %55 = getelementptr inbounds %30, %30* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, -1
  br label %58

58:                                               ; preds = %52, %41
  %59 = phi i1 [ false, %41 ], [ %57, %52 ]
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i32 64, i32 0
  %62 = call i64 @recv(i32 %44, i8* %45, i64 %46, i32 %61)
  store i64 %62, i64* %9, align 8
  %63 = call i32* @__errno_location() #12
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %10, align 4
  %65 = load i64, i64* %9, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %58
  %68 = load i64, i64* %9, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, i32* %10, align 4
  %72 = icmp ne i32 %71, 11
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %10, align 4
  %75 = icmp ne i32 %74, 11
  br label %76

76:                                               ; preds = %73, %70, %67
  %77 = phi i1 [ false, %70 ], [ false, %67 ], [ %75, %73 ]
  br label %78

78:                                               ; preds = %76, %58
  %79 = phi i1 [ true, %58 ], [ %77, %76 ]
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  %82 = load %0*, %0** %5, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 7
  %84 = load i8, i8* %83, align 8
  %85 = and i8 %81, 1
  %86 = shl i8 %85, 3
  %87 = and i8 %84, -9
  %88 = or i8 %87, %86
  store i8 %88, i8* %83, align 8
  %89 = load i64, i64* %9, align 8
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %278

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  %93 = load %0*, %0** %5, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 14
  %95 = load %23*, %23** %94, align 8
  %96 = icmp ne %23* %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load %0*, %0** %5, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 14
  %100 = load %23*, %23** %99, align 8
  %101 = getelementptr inbounds %23, %23* %100, i32 0, i32 3
  %102 = load i8*, i8** %101, align 8
  br label %104

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi i8* [ %102, %97 ], [ null, %103 ]
  %106 = bitcast i8* %105 to %12*
  %107 = icmp ne %12* %106, null
  br i1 %107, label %108, label %275

108:                                              ; preds = %104
  %109 = load %0*, %0** %5, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 14
  %111 = load %23*, %23** %110, align 8
  %112 = icmp ne %23* %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load %0*, %0** %5, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 14
  %116 = load %23*, %23** %115, align 8
  %117 = getelementptr inbounds %23, %23* %116, i32 0, i32 3
  %118 = load i8*, i8** %117, align 8
  br label %120

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i8* [ %118, %113 ], [ null, %119 ]
  %122 = bitcast i8* %121 to %12*
  %123 = getelementptr inbounds %12, %12* %122, i32 0, i32 0
  %124 = load %13*, %13** %123, align 8
  %125 = icmp ne %13* %124, null
  br i1 %125, label %126, label %275

126:                                              ; preds = %120
  %127 = load %0*, %0** %5, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 14
  %129 = load %23*, %23** %128, align 8
  %130 = icmp ne %23* %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load %0*, %0** %5, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 14
  %134 = load %23*, %23** %133, align 8
  %135 = getelementptr inbounds %23, %23* %134, i32 0, i32 3
  %136 = load i8*, i8** %135, align 8
  br label %138

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi i8* [ %136, %131 ], [ null, %137 ]
  %140 = bitcast i8* %139 to %12*
  %141 = getelementptr inbounds %12, %12* %140, i32 0, i32 0
  %142 = load %13*, %13** %141, align 8
  %143 = getelementptr inbounds %13, %13* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %275

147:                                              ; preds = %138
  %148 = load i64, i64* %9, align 8
  %149 = load %0*, %0** %5, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 14
  %151 = load %23*, %23** %150, align 8
  %152 = icmp ne %23* %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load %0*, %0** %5, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 14
  %156 = load %23*, %23** %155, align 8
  %157 = getelementptr inbounds %23, %23* %156, i32 0, i32 3
  %158 = load i8*, i8** %157, align 8
  br label %160

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159, %153
  %161 = phi i8* [ %158, %153 ], [ null, %159 ]
  %162 = bitcast i8* %161 to %12*
  %163 = getelementptr inbounds %12, %12* %162, i32 0, i32 0
  %164 = load %13*, %13** %163, align 8
  %165 = getelementptr inbounds %13, %13* %164, i32 0, i32 4
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, %148
  store i64 %167, i64* %165, align 8
  %168 = load %0*, %0** %5, align 8
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 14
  %170 = load %23*, %23** %169, align 8
  %171 = icmp ne %23* %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %160
  %173 = load %0*, %0** %5, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 14
  %175 = load %23*, %23** %174, align 8
  %176 = getelementptr inbounds %23, %23* %175, i32 0, i32 3
  %177 = load i8*, i8** %176, align 8
  br label %179

178:                                              ; preds = %160
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi i8* [ %177, %172 ], [ null, %178 ]
  %181 = bitcast i8* %180 to %12*
  %182 = getelementptr inbounds %12, %12* %181, i32 0, i32 0
  %183 = load %13*, %13** %182, align 8
  %184 = getelementptr inbounds %13, %13* %183, i32 0, i32 5
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, 0
  store i64 %186, i64* %184, align 8
  br label %187

187:                                              ; preds = %179
  %188 = load %0*, %0** %5, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 14
  %190 = load %23*, %23** %189, align 8
  %191 = icmp ne %23* %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = load %0*, %0** %5, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 14
  %195 = load %23*, %23** %194, align 8
  %196 = getelementptr inbounds %23, %23* %195, i32 0, i32 3
  %197 = load i8*, i8** %196, align 8
  br label %199

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198, %192
  %200 = phi i8* [ %197, %192 ], [ null, %198 ]
  %201 = bitcast i8* %200 to %12*
  %202 = icmp ne %12* %201, null
  br i1 %202, label %203, label %272

203:                                              ; preds = %199
  %204 = load %0*, %0** %5, align 8
  %205 = getelementptr inbounds %0, %0* %204, i32 0, i32 14
  %206 = load %23*, %23** %205, align 8
  %207 = icmp ne %23* %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load %0*, %0** %5, align 8
  %210 = getelementptr inbounds %0, %0* %209, i32 0, i32 14
  %211 = load %23*, %23** %210, align 8
  %212 = getelementptr inbounds %23, %23* %211, i32 0, i32 3
  %213 = load i8*, i8** %212, align 8
  br label %215

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %208
  %216 = phi i8* [ %213, %208 ], [ null, %214 ]
  %217 = bitcast i8* %216 to %12*
  %218 = getelementptr inbounds %12, %12* %217, i32 0, i32 0
  %219 = load %13*, %13** %218, align 8
  %220 = icmp ne %13* %219, null
  br i1 %220, label %221, label %272

221:                                              ; preds = %215
  %222 = load %0*, %0** %5, align 8
  %223 = getelementptr inbounds %0, %0* %222, i32 0, i32 14
  %224 = load %23*, %23** %223, align 8
  %225 = icmp ne %23* %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load %0*, %0** %5, align 8
  %228 = getelementptr inbounds %0, %0* %227, i32 0, i32 14
  %229 = load %23*, %23** %228, align 8
  %230 = getelementptr inbounds %23, %23* %229, i32 0, i32 3
  %231 = load i8*, i8** %230, align 8
  br label %233

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %226
  %234 = phi i8* [ %231, %226 ], [ null, %232 ]
  %235 = bitcast i8* %234 to %12*
  %236 = load %0*, %0** %5, align 8
  %237 = getelementptr inbounds %0, %0* %236, i32 0, i32 14
  %238 = load %23*, %23** %237, align 8
  %239 = icmp ne %23* %238, null
  br i1 %239, label %240, label %246

240:                                              ; preds = %233
  %241 = load %0*, %0** %5, align 8
  %242 = getelementptr inbounds %0, %0* %241, i32 0, i32 14
  %243 = load %23*, %23** %242, align 8
  %244 = getelementptr inbounds %23, %23* %243, i32 0, i32 3
  %245 = load i8*, i8** %244, align 8
  br label %247

246:                                              ; preds = %233
  br label %247

247:                                              ; preds = %246, %240
  %248 = phi i8* [ %245, %240 ], [ null, %246 ]
  %249 = bitcast i8* %248 to %12*
  %250 = getelementptr inbounds %12, %12* %249, i32 0, i32 0
  %251 = load %13*, %13** %250, align 8
  %252 = getelementptr inbounds %13, %13* %251, i32 0, i32 4
  %253 = load i64, i64* %252, align 8
  %254 = load %0*, %0** %5, align 8
  %255 = getelementptr inbounds %0, %0* %254, i32 0, i32 14
  %256 = load %23*, %23** %255, align 8
  %257 = icmp ne %23* %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %247
  %259 = load %0*, %0** %5, align 8
  %260 = getelementptr inbounds %0, %0* %259, i32 0, i32 14
  %261 = load %23*, %23** %260, align 8
  %262 = getelementptr inbounds %23, %23* %261, i32 0, i32 3
  %263 = load i8*, i8** %262, align 8
  br label %265

264:                                              ; preds = %247
  br label %265

265:                                              ; preds = %264, %258
  %266 = phi i8* [ %263, %258 ], [ null, %264 ]
  %267 = bitcast i8* %266 to %12*
  %268 = getelementptr inbounds %12, %12* %267, i32 0, i32 0
  %269 = load %13*, %13** %268, align 8
  %270 = getelementptr inbounds %13, %13* %269, i32 0, i32 5
  %271 = load i64, i64* %270, align 8
  call void @php_stream_notification_notify(%12* %235, i32 7, i32 0, i8* null, i32 0, i64 %253, i64 %271, i8* null)
  br label %272

272:                                              ; preds = %265, %215, %199
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %138, %120, %104
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %78
  %279 = load i64, i64* %9, align 8
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i64 0, i64* %9, align 8
  br label %282

282:                                              ; preds = %281, %278
  %283 = load i64, i64* %9, align 8
  store i64 %283, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %284

284:                                              ; preds = %282, %39, %26
  %285 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #11
  %286 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #11
  %287 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #11
  %288 = load i64, i64* %4, align 8
  ret i64 %288
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %29*
  store %29* %12, %29** %6, align 8
  %13 = load %29*, %29** %6, align 8
  %14 = icmp ne %29* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load %29*, %29** %6, align 8
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load %29*, %29** %6, align 8
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = call i32 @close(i32 %27)
  %29 = load %29*, %29** %6, align 8
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 0
  store i32 -1, i32* %30, align 8
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31, %16
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 7
  %35 = load i8, i8* %34, align 8
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load %29*, %29** %6, align 8
  %41 = bitcast %29* %40 to i8*
  call void @free(i8* %41) #11
  br label %45

42:                                               ; preds = %32
  %43 = load %29*, %29** %6, align 8
  %44 = bitcast %29* %43 to i8*
  call void @_efree(i8* %44)
  br label %45

45:                                               ; preds = %42, %39
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %46

46:                                               ; preds = %45, %15
  %47 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @33(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @34(%0* %0, i32 %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca %29*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %10 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %29*
  store %29* %14, %29** %8, align 8
  %15 = load %29*, %29** %8, align 8
  %16 = icmp ne %29* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

18:                                               ; preds = %3
  %19 = load i32, i32* %6, align 4
  switch i32 %19, label %49 [
    i32 0, label %20
    i32 3, label %39
    i32 1, label %39
    i32 2, label %39
  ]

20:                                               ; preds = %18
  %21 = load i8**, i8*** %7, align 8
  %22 = icmp ne i8** %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load %29*, %29** %8, align 8
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 9
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %28, i32 0, i32 0
  %30 = call %21* @fdopen(i32 %26, i8* %29) #11
  %31 = load i8**, i8*** %7, align 8
  %32 = bitcast i8** %31 to %21**
  store %21* %30, %21** %32, align 8
  %33 = load i8**, i8*** %7, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

37:                                               ; preds = %23
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

38:                                               ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

39:                                               ; preds = %18, %18, %18
  %40 = load i8**, i8*** %7, align 8
  %41 = icmp ne i8** %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load %29*, %29** %8, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load i8**, i8*** %7, align 8
  %47 = bitcast i8** %46 to i32*
  store i32 %45, i32* %47, align 4
  br label %48

48:                                               ; preds = %42, %39
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

49:                                               ; preds = %18
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

50:                                               ; preds = %49, %48, %38, %37, %36, %17
  %51 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @35(%0* %0, %9* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %29*, align 8
  store %0* %0, %0** %3, align 8
  store %9* %1, %9** %4, align 8
  %6 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %29*
  store %29* %10, %29** %5, align 8
  %11 = load %29*, %29** %5, align 8
  %12 = getelementptr inbounds %29, %29* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load %9*, %9** %4, align 8
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 0
  %16 = call i32 @fstat(i32 %13, %10* %15) #11
  %17 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%0* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %29*, align 8
  %13 = alloca %31*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %30, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load %0*, %0** %6, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %29*
  store %29* %27, %29** %12, align 8
  %28 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load %29*, %29** %12, align 8
  %30 = icmp ne %29* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 -2, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %417

32:                                               ; preds = %4
  %33 = load i32, i32* %7, align 4
  switch i32 %33, label %416 [
    i32 12, label %34
    i32 1, label %107
    i32 4, label %125
    i32 11, label %134
    i32 7, label %158
  ]

34:                                               ; preds = %32
  %35 = bitcast %30* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #11
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #11
  store i32 1, i32* %17, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load %29*, %29** %12, align 8
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 2
  %42 = getelementptr inbounds %30, %30* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i64, i64* getelementptr inbounds (%24, %24* @file_globals, i32 0, i32 3), align 8
  %47 = getelementptr inbounds %30, %30* %15, i32 0, i32 0
  store i64 %46, i64* %47, align 8
  %48 = getelementptr inbounds %30, %30* %15, i32 0, i32 1
  store i64 0, i64* %48, align 8
  br label %54

49:                                               ; preds = %39
  %50 = load %29*, %29** %12, align 8
  %51 = getelementptr inbounds %29, %29* %50, i32 0, i32 2
  %52 = bitcast %30* %15 to i8*
  %53 = bitcast %30* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 16, i1 false)
  br label %54

54:                                               ; preds = %49, %45
  br label %60

55:                                               ; preds = %34
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %30, %30* %15, i32 0, i32 0
  store i64 %57, i64* %58, align 8
  %59 = getelementptr inbounds %30, %30* %15, i32 0, i32 1
  store i64 0, i64* %59, align 8
  br label %60

60:                                               ; preds = %55, %54
  %61 = load %29*, %29** %12, align 8
  %62 = getelementptr inbounds %29, %29* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, i32* %17, align 4
  br label %100

66:                                               ; preds = %60
  %67 = load %29*, %29** %12, align 8
  %68 = getelementptr inbounds %29, %29* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = call i32 @38(i32 %69, i32 27, %30* %15)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %66
  %73 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #11
  %74 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #11
  %75 = load %29*, %29** %12, align 8
  %76 = getelementptr inbounds %29, %29* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = call i64 @recv(i32 %77, i8* %16, i64 1, i32 2)
  store i64 %78, i64* %18, align 8
  %79 = call i32* @__errno_location() #12
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %19, align 4
  %81 = load i64, i64* %18, align 8
  %82 = icmp eq i64 0, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %72
  %84 = load i64, i64* %18, align 8
  %85 = icmp sgt i64 0, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i32, i32* %19, align 4
  %88 = icmp ne i32 %87, 11
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, i32* %19, align 4
  %91 = icmp ne i32 %90, 11
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, i32* %19, align 4
  %94 = icmp ne i32 %93, 90
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %72
  store i32 0, i32* %17, align 4
  br label %96

96:                                               ; preds = %95, %92, %89, %86, %83
  %97 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #11
  %98 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  br label %99

99:                                               ; preds = %96, %66
  br label %100

100:                                              ; preds = %99, %65
  %101 = load i32, i32* %17, align 4
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i64
  %104 = select i1 %102, i32 0, i32 -1
  store i32 %104, i32* %5, align 4
  store i32 1, i32* %14, align 4
  %105 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #11
  %106 = bitcast %30* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %106) #11
  br label %417

107:                                              ; preds = %32
  %108 = load %29*, %29** %12, align 8
  %109 = getelementptr inbounds %29, %29* %108, i32 0, i32 1
  %110 = load i8, i8* %109, align 4
  %111 = sext i8 %110 to i32
  store i32 %111, i32* %10, align 4
  %112 = load %29*, %29** %12, align 8
  %113 = getelementptr inbounds %29, %29* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %8, align 4
  %116 = call i32 @php_set_sock_blocking(i32 %114, i32 %115)
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %107
  %119 = load i32, i32* %8, align 4
  %120 = trunc i32 %119 to i8
  %121 = load %29*, %29** %12, align 8
  %122 = getelementptr inbounds %29, %29* %121, i32 0, i32 1
  store i8 %120, i8* %122, align 4
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %417

124:                                              ; preds = %107
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %417

125:                                              ; preds = %32
  %126 = load %29*, %29** %12, align 8
  %127 = getelementptr inbounds %29, %29* %126, i32 0, i32 2
  %128 = load i8*, i8** %9, align 8
  %129 = bitcast i8* %128 to %30*
  %130 = bitcast %30* %127 to i8*
  %131 = bitcast %30* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 16, i1 false)
  %132 = load %29*, %29** %12, align 8
  %133 = getelementptr inbounds %29, %29* %132, i32 0, i32 3
  store i8 0, i8* %133, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %417

134:                                              ; preds = %32
  %135 = load i8*, i8** %9, align 8
  %136 = bitcast i8* %135 to %17*
  %137 = load %29*, %29** %12, align 8
  %138 = getelementptr inbounds %29, %29* %137, i32 0, i32 3
  %139 = load i8, i8* %138, align 8
  %140 = sext i8 %139 to i32
  %141 = call i32 @add_assoc_bool_ex(%17* %136, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i64 9, i32 %140)
  %142 = load i8*, i8** %9, align 8
  %143 = bitcast i8* %142 to %17*
  %144 = load %29*, %29** %12, align 8
  %145 = getelementptr inbounds %29, %29* %144, i32 0, i32 1
  %146 = load i8, i8* %145, align 4
  %147 = sext i8 %146 to i32
  %148 = call i32 @add_assoc_bool_ex(%17* %143, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i64 7, i32 %147)
  %149 = load i8*, i8** %9, align 8
  %150 = bitcast i8* %149 to %17*
  %151 = load %0*, %0** %6, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 7
  %153 = load i8, i8* %152, align 8
  %154 = lshr i8 %153, 3
  %155 = and i8 %154, 1
  %156 = zext i8 %155 to i32
  %157 = call i32 @add_assoc_bool_ex(%17* %150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 3, i32 %156)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %417

158:                                              ; preds = %32
  %159 = load i8*, i8** %9, align 8
  %160 = bitcast i8* %159 to %31*
  store %31* %160, %31** %13, align 8
  %161 = load %31*, %31** %13, align 8
  %162 = getelementptr inbounds %31, %31* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  switch i32 %163, label %415 [
    i32 2, label %164
    i32 5, label %179
    i32 6, label %227
    i32 8, label %275
    i32 7, label %323
    i32 9, label %398
  ]

164:                                              ; preds = %158
  %165 = load %29*, %29** %12, align 8
  %166 = getelementptr inbounds %29, %29* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = load %31*, %31** %13, align 8
  %169 = getelementptr inbounds %31, %31* %168, i32 0, i32 2
  %170 = getelementptr inbounds %32, %32* %169, i32 0, i32 7
  %171 = load i32, i32* %170, align 4
  %172 = call i32 @listen(i32 %167, i32 %171) #11
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i64
  %175 = select i1 %173, i32 0, i32 -1
  %176 = load %31*, %31** %13, align 8
  %177 = getelementptr inbounds %31, %31* %176, i32 0, i32 3
  %178 = getelementptr inbounds %34, %34* %177, i32 0, i32 5
  store i32 %175, i32* %178, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %417

179:                                              ; preds = %158
  %180 = load %29*, %29** %12, align 8
  %181 = getelementptr inbounds %29, %29* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = load %31*, %31** %13, align 8
  %184 = getelementptr inbounds %31, %31* %183, i32 0, i32 1
  %185 = load i8, i8* %184, align 4
  %186 = lshr i8 %185, 1
  %187 = and i8 %186, 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %179
  %191 = load %31*, %31** %13, align 8
  %192 = getelementptr inbounds %31, %31* %191, i32 0, i32 3
  %193 = getelementptr inbounds %34, %34* %192, i32 0, i32 3
  br label %195

194:                                              ; preds = %179
  br label %195

195:                                              ; preds = %194, %190
  %196 = phi %14** [ %193, %190 ], [ null, %194 ]
  %197 = load %31*, %31** %13, align 8
  %198 = getelementptr inbounds %31, %31* %197, i32 0, i32 1
  %199 = load i8, i8* %198, align 4
  %200 = and i8 %199, 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %195
  %204 = load %31*, %31** %13, align 8
  %205 = getelementptr inbounds %31, %31* %204, i32 0, i32 3
  %206 = getelementptr inbounds %34, %34* %205, i32 0, i32 1
  br label %208

207:                                              ; preds = %195
  br label %208

208:                                              ; preds = %207, %203
  %209 = phi %33** [ %206, %203 ], [ null, %207 ]
  %210 = load %31*, %31** %13, align 8
  %211 = getelementptr inbounds %31, %31* %210, i32 0, i32 1
  %212 = load i8, i8* %211, align 4
  %213 = and i8 %212, 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  %217 = load %31*, %31** %13, align 8
  %218 = getelementptr inbounds %31, %31* %217, i32 0, i32 3
  %219 = getelementptr inbounds %34, %34* %218, i32 0, i32 2
  br label %221

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %216
  %222 = phi i32* [ %219, %216 ], [ null, %220 ]
  %223 = call i32 @php_network_get_sock_name(i32 %182, %14** %196, %33** %209, i32* %222)
  %224 = load %31*, %31** %13, align 8
  %225 = getelementptr inbounds %31, %31* %224, i32 0, i32 3
  %226 = getelementptr inbounds %34, %34* %225, i32 0, i32 5
  store i32 %223, i32* %226, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %417

227:                                              ; preds = %158
  %228 = load %29*, %29** %12, align 8
  %229 = getelementptr inbounds %29, %29* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = load %31*, %31** %13, align 8
  %232 = getelementptr inbounds %31, %31* %231, i32 0, i32 1
  %233 = load i8, i8* %232, align 4
  %234 = lshr i8 %233, 1
  %235 = and i8 %234, 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %227
  %239 = load %31*, %31** %13, align 8
  %240 = getelementptr inbounds %31, %31* %239, i32 0, i32 3
  %241 = getelementptr inbounds %34, %34* %240, i32 0, i32 3
  br label %243

242:                                              ; preds = %227
  br label %243

243:                                              ; preds = %242, %238
  %244 = phi %14** [ %241, %238 ], [ null, %242 ]
  %245 = load %31*, %31** %13, align 8
  %246 = getelementptr inbounds %31, %31* %245, i32 0, i32 1
  %247 = load i8, i8* %246, align 4
  %248 = and i8 %247, 1
  %249 = zext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %243
  %252 = load %31*, %31** %13, align 8
  %253 = getelementptr inbounds %31, %31* %252, i32 0, i32 3
  %254 = getelementptr inbounds %34, %34* %253, i32 0, i32 1
  br label %256

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255, %251
  %257 = phi %33** [ %254, %251 ], [ null, %255 ]
  %258 = load %31*, %31** %13, align 8
  %259 = getelementptr inbounds %31, %31* %258, i32 0, i32 1
  %260 = load i8, i8* %259, align 4
  %261 = and i8 %260, 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %256
  %265 = load %31*, %31** %13, align 8
  %266 = getelementptr inbounds %31, %31* %265, i32 0, i32 3
  %267 = getelementptr inbounds %34, %34* %266, i32 0, i32 2
  br label %269

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268, %264
  %270 = phi i32* [ %267, %264 ], [ null, %268 ]
  %271 = call i32 @php_network_get_peer_name(i32 %230, %14** %244, %33** %257, i32* %270)
  %272 = load %31*, %31** %13, align 8
  %273 = getelementptr inbounds %31, %31* %272, i32 0, i32 3
  %274 = getelementptr inbounds %34, %34* %273, i32 0, i32 5
  store i32 %271, i32* %274, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %417

275:                                              ; preds = %158
  store i32 0, i32* %11, align 4
  %276 = load %31*, %31** %13, align 8
  %277 = getelementptr inbounds %31, %31* %276, i32 0, i32 2
  %278 = getelementptr inbounds %32, %32* %277, i32 0, i32 8
  %279 = load i32, i32* %278, align 8
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = load i32, i32* %11, align 4
  %284 = or i32 %283, 1
  store i32 %284, i32* %11, align 4
  br label %285

285:                                              ; preds = %282, %275
  %286 = load %29*, %29** %12, align 8
  %287 = load %31*, %31** %13, align 8
  %288 = getelementptr inbounds %31, %31* %287, i32 0, i32 2
  %289 = getelementptr inbounds %32, %32* %288, i32 0, i32 4
  %290 = load i8*, i8** %289, align 8
  %291 = load %31*, %31** %13, align 8
  %292 = getelementptr inbounds %31, %31* %291, i32 0, i32 2
  %293 = getelementptr inbounds %32, %32* %292, i32 0, i32 5
  %294 = load i64, i64* %293, align 8
  %295 = load i32, i32* %11, align 4
  %296 = load %31*, %31** %13, align 8
  %297 = getelementptr inbounds %31, %31* %296, i32 0, i32 2
  %298 = getelementptr inbounds %32, %32* %297, i32 0, i32 3
  %299 = load %33*, %33** %298, align 8
  %300 = load %31*, %31** %13, align 8
  %301 = getelementptr inbounds %31, %31* %300, i32 0, i32 2
  %302 = getelementptr inbounds %32, %32* %301, i32 0, i32 6
  %303 = load i32, i32* %302, align 8
  %304 = call i32 @41(%29* %286, i8* %290, i64 %294, i32 %295, %33* %299, i32 %303)
  %305 = load %31*, %31** %13, align 8
  %306 = getelementptr inbounds %31, %31* %305, i32 0, i32 3
  %307 = getelementptr inbounds %34, %34* %306, i32 0, i32 5
  store i32 %304, i32* %307, align 8
  %308 = load %31*, %31** %13, align 8
  %309 = getelementptr inbounds %31, %31* %308, i32 0, i32 3
  %310 = getelementptr inbounds %34, %34* %309, i32 0, i32 5
  %311 = load i32, i32* %310, align 8
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %322

313:                                              ; preds = %285
  %314 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %314) #11
  %315 = call i32* @__errno_location() #12
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = call i8* @php_socket_strerror(i64 %317, i8* null, i64 0)
  store i8* %318, i8** %20, align 8
  %319 = load i8*, i8** %20, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i8* %319)
  %320 = load i8*, i8** %20, align 8
  call void @_efree(i8* %320)
  %321 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #11
  br label %322

322:                                              ; preds = %313, %285
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %417

323:                                              ; preds = %158
  store i32 0, i32* %11, align 4
  %324 = load %31*, %31** %13, align 8
  %325 = getelementptr inbounds %31, %31* %324, i32 0, i32 2
  %326 = getelementptr inbounds %32, %32* %325, i32 0, i32 8
  %327 = load i32, i32* %326, align 8
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = load i32, i32* %11, align 4
  %332 = or i32 %331, 1
  store i32 %332, i32* %11, align 4
  br label %333

333:                                              ; preds = %330, %323
  %334 = load %31*, %31** %13, align 8
  %335 = getelementptr inbounds %31, %31* %334, i32 0, i32 2
  %336 = getelementptr inbounds %32, %32* %335, i32 0, i32 8
  %337 = load i32, i32* %336, align 8
  %338 = and i32 %337, 2
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load i32, i32* %11, align 4
  %342 = or i32 %341, 2
  store i32 %342, i32* %11, align 4
  br label %343

343:                                              ; preds = %340, %333
  %344 = load %29*, %29** %12, align 8
  %345 = load %31*, %31** %13, align 8
  %346 = getelementptr inbounds %31, %31* %345, i32 0, i32 2
  %347 = getelementptr inbounds %32, %32* %346, i32 0, i32 4
  %348 = load i8*, i8** %347, align 8
  %349 = load %31*, %31** %13, align 8
  %350 = getelementptr inbounds %31, %31* %349, i32 0, i32 2
  %351 = getelementptr inbounds %32, %32* %350, i32 0, i32 5
  %352 = load i64, i64* %351, align 8
  %353 = load i32, i32* %11, align 4
  %354 = load %31*, %31** %13, align 8
  %355 = getelementptr inbounds %31, %31* %354, i32 0, i32 1
  %356 = load i8, i8* %355, align 4
  %357 = lshr i8 %356, 1
  %358 = and i8 %357, 1
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %343
  %362 = load %31*, %31** %13, align 8
  %363 = getelementptr inbounds %31, %31* %362, i32 0, i32 3
  %364 = getelementptr inbounds %34, %34* %363, i32 0, i32 3
  br label %366

365:                                              ; preds = %343
  br label %366

366:                                              ; preds = %365, %361
  %367 = phi %14** [ %364, %361 ], [ null, %365 ]
  %368 = load %31*, %31** %13, align 8
  %369 = getelementptr inbounds %31, %31* %368, i32 0, i32 1
  %370 = load i8, i8* %369, align 4
  %371 = and i8 %370, 1
  %372 = zext i8 %371 to i32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %366
  %375 = load %31*, %31** %13, align 8
  %376 = getelementptr inbounds %31, %31* %375, i32 0, i32 3
  %377 = getelementptr inbounds %34, %34* %376, i32 0, i32 1
  br label %379

378:                                              ; preds = %366
  br label %379

379:                                              ; preds = %378, %374
  %380 = phi %33** [ %377, %374 ], [ null, %378 ]
  %381 = load %31*, %31** %13, align 8
  %382 = getelementptr inbounds %31, %31* %381, i32 0, i32 1
  %383 = load i8, i8* %382, align 4
  %384 = and i8 %383, 1
  %385 = zext i8 %384 to i32
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %379
  %388 = load %31*, %31** %13, align 8
  %389 = getelementptr inbounds %31, %31* %388, i32 0, i32 3
  %390 = getelementptr inbounds %34, %34* %389, i32 0, i32 2
  br label %392

391:                                              ; preds = %379
  br label %392

392:                                              ; preds = %391, %387
  %393 = phi i32* [ %390, %387 ], [ null, %391 ]
  %394 = call i32 @42(%29* %344, i8* %348, i64 %352, i32 %353, %14** %367, %33** %380, i32* %393)
  %395 = load %31*, %31** %13, align 8
  %396 = getelementptr inbounds %31, %31* %395, i32 0, i32 3
  %397 = getelementptr inbounds %34, %34* %396, i32 0, i32 5
  store i32 %394, i32* %397, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %417

398:                                              ; preds = %158
  %399 = load %29*, %29** %12, align 8
  %400 = getelementptr inbounds %29, %29* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = load %31*, %31** %13, align 8
  %403 = getelementptr inbounds %31, %31* %402, i32 0, i32 1
  %404 = load i8, i8* %403, align 4
  %405 = lshr i8 %404, 3
  %406 = and i8 %405, 3
  %407 = zext i8 %406 to i32
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* @15, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 @shutdown(i32 %401, i32 %410) #11
  %412 = load %31*, %31** %13, align 8
  %413 = getelementptr inbounds %31, %31* %412, i32 0, i32 3
  %414 = getelementptr inbounds %34, %34* %413, i32 0, i32 5
  store i32 %411, i32* %414, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %417

415:                                              ; preds = %158
  store i32 -2, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %417

416:                                              ; preds = %32
  store i32 -2, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %417

417:                                              ; preds = %416, %415, %398, %392, %322, %269, %221, %164, %134, %125, %124, %118, %100, %31
  %418 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %418) #11
  %419 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #11
  %420 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %420) #11
  %421 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %421) #11
  %422 = load i32, i32* %5, align 4
  ret i32 %422
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%0* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %29*, align 8
  %11 = alloca %31*, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %0*, %0** %6, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %29*
  store %29* %17, %29** %10, align 8
  %18 = bitcast %31** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load i32, i32* %7, align 4
  switch i32 %19, label %52 [
    i32 7, label %20
  ]

20:                                               ; preds = %4
  %21 = load i8*, i8** %9, align 8
  %22 = bitcast i8* %21 to %31*
  store %31* %22, %31** %11, align 8
  %23 = load %31*, %31** %11, align 8
  %24 = getelementptr inbounds %31, %31* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  switch i32 %25, label %50 [
    i32 1, label %26
    i32 4, label %26
    i32 0, label %34
    i32 3, label %42
  ]

26:                                               ; preds = %20, %20
  %27 = load %0*, %0** %6, align 8
  %28 = load %29*, %29** %10, align 8
  %29 = load %31*, %31** %11, align 8
  %30 = call i32 @43(%0* %27, %29* %28, %31* %29)
  %31 = load %31*, %31** %11, align 8
  %32 = getelementptr inbounds %31, %31* %31, i32 0, i32 3
  %33 = getelementptr inbounds %34, %34* %32, i32 0, i32 5
  store i32 %30, i32* %33, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %58

34:                                               ; preds = %20
  %35 = load %0*, %0** %6, align 8
  %36 = load %29*, %29** %10, align 8
  %37 = load %31*, %31** %11, align 8
  %38 = call i32 @44(%0* %35, %29* %36, %31* %37)
  %39 = load %31*, %31** %11, align 8
  %40 = getelementptr inbounds %31, %31* %39, i32 0, i32 3
  %41 = getelementptr inbounds %34, %34* %40, i32 0, i32 5
  store i32 %38, i32* %41, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %58

42:                                               ; preds = %20
  %43 = load %0*, %0** %6, align 8
  %44 = load %29*, %29** %10, align 8
  %45 = load %31*, %31** %11, align 8
  %46 = call i32 @45(%0* %43, %29* %44, %31* %45)
  %47 = load %31*, %31** %11, align 8
  %48 = getelementptr inbounds %31, %31* %47, i32 0, i32 3
  %49 = getelementptr inbounds %34, %34* %48, i32 0, i32 5
  store i32 %46, i32* %49, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %58

50:                                               ; preds = %20
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %4
  %53 = load %0*, %0** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i8*, i8** %9, align 8
  %57 = call i32 @36(%0* %53, i32 %54, i32 %55, i8* %56)
  store i32 %57, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %58

58:                                               ; preds = %52, %42, %34, %26
  %59 = bitcast %31** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #11
  %61 = load i32, i32* %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local %0* @php_stream_generic_socket_factory(i8* %0, i64 %1, i8* %2, i64 %3, i8* %4, i32 %5, i32 %6, %30* %7, %12* %8) #0 {
  %10 = alloca %0*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %30*, align 8
  %19 = alloca %12*, align 8
  %20 = alloca %0*, align 8
  %21 = alloca %29*, align 8
  %22 = alloca %1*, align 8
  %23 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  store i64 %3, i64* %14, align 8
  store i8* %4, i8** %15, align 8
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store %30* %7, %30** %18, align 8
  store %12* %8, %12** %19, align 8
  %24 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  store %0* null, %0** %20, align 8
  %25 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = bitcast %1** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load i8*, i8** %11, align 8
  %28 = load i64, i64* %12, align 8
  %29 = call i32 @strncmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i64 %28) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  store %1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_socket_ops to %1*), %1** %22, align 8
  br label %54

32:                                               ; preds = %9
  %33 = load i8*, i8** %11, align 8
  %34 = load i64, i64* %12, align 8
  %35 = call i32 @strncmp(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i64 %34) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store %1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*), %1** %22, align 8
  br label %53

38:                                               ; preds = %32
  %39 = load i8*, i8** %11, align 8
  %40 = load i64, i64* %12, align 8
  %41 = call i32 @strncmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i64 %40) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store %1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*), %1** %22, align 8
  br label %52

44:                                               ; preds = %38
  %45 = load i8*, i8** %11, align 8
  %46 = load i64, i64* %12, align 8
  %47 = call i32 @strncmp(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i64 %46) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store %1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unixdg_socket_ops to %1*), %1** %22, align 8
  br label %51

50:                                               ; preds = %44
  store %0* null, %0** %10, align 8
  store i32 1, i32* %23, align 4
  br label %105

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %43
  br label %53

53:                                               ; preds = %52, %37
  br label %54

54:                                               ; preds = %53, %31
  %55 = load i8*, i8** %15, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br i1 true, label %59, label %61

58:                                               ; preds = %54
  br i1 false, label %59, label %61

59:                                               ; preds = %58, %57
  %60 = call noalias i8* @__zend_malloc(i64 40) #14
  br label %63

61:                                               ; preds = %58, %57
  %62 = call noalias i8* @_emalloc_40()
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i8* [ %60, %59 ], [ %62, %61 ]
  %65 = bitcast i8* %64 to %29*
  store %29* %65, %29** %21, align 8
  %66 = load %29*, %29** %21, align 8
  %67 = bitcast %29* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %67, i8 0, i64 40, i1 false)
  %68 = load %29*, %29** %21, align 8
  %69 = getelementptr inbounds %29, %29* %68, i32 0, i32 1
  store i8 1, i8* %69, align 4
  %70 = load i64, i64* getelementptr inbounds (%24, %24* @file_globals, i32 0, i32 3), align 8
  %71 = load %29*, %29** %21, align 8
  %72 = getelementptr inbounds %29, %29* %71, i32 0, i32 2
  %73 = getelementptr inbounds %30, %30* %72, i32 0, i32 0
  store i64 %70, i64* %73, align 8
  %74 = load %29*, %29** %21, align 8
  %75 = getelementptr inbounds %29, %29* %74, i32 0, i32 2
  %76 = getelementptr inbounds %30, %30* %75, i32 0, i32 1
  store i64 0, i64* %76, align 8
  %77 = load %29*, %29** %21, align 8
  %78 = getelementptr inbounds %29, %29* %77, i32 0, i32 0
  store i32 -1, i32* %78, align 8
  %79 = load %1*, %1** %22, align 8
  %80 = load %29*, %29** %21, align 8
  %81 = bitcast %29* %80 to i8*
  %82 = load i8*, i8** %15, align 8
  %83 = call %0* @_php_stream_alloc(%1* %79, i8* %81, i8* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  store %0* %83, %0** %20, align 8
  %84 = load %0*, %0** %20, align 8
  %85 = icmp eq %0* %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %63
  %87 = load i8*, i8** %15, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br i1 true, label %91, label %94

90:                                               ; preds = %86
  br i1 false, label %91, label %94

91:                                               ; preds = %90, %89
  %92 = load %29*, %29** %21, align 8
  %93 = bitcast %29* %92 to i8*
  call void @free(i8* %93) #11
  br label %97

94:                                               ; preds = %90, %89
  %95 = load %29*, %29** %21, align 8
  %96 = bitcast %29* %95 to i8*
  call void @_efree(i8* %96)
  br label %97

97:                                               ; preds = %94, %91
  store %0* null, %0** %10, align 8
  store i32 1, i32* %23, align 4
  br label %105

98:                                               ; preds = %63
  %99 = load i32, i32* %17, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load %0*, %0** %20, align 8
  store %0* %102, %0** %10, align 8
  store i32 1, i32* %23, align 4
  br label %105

103:                                              ; preds = %98
  %104 = load %0*, %0** %20, align 8
  store %0* %104, %0** %10, align 8
  store i32 1, i32* %23, align 4
  br label %105

105:                                              ; preds = %103, %101, %97, %50
  %106 = bitcast %1** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  %107 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  %108 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  %109 = load %0*, %0** %10, align 8
  ret %0* %109
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #3

declare dso_local noalias i8* @_emalloc_40() #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local %0* @_php_stream_alloc(%1*, i8*, i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local void @_efree(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @send(i32, i8*, i64, i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @38(i32 %0, i32 %1, %30* %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %30*, align 8
  %8 = alloca %35, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %30* %2, %30** %7, align 8
  %11 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %35, %35* %8, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %6, align 4
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds %35, %35* %8, i32 0, i32 1
  store i16 %16, i16* %17, align 4
  %18 = getelementptr inbounds %35, %35* %8, i32 0, i32 2
  store i16 0, i16* %18, align 2
  %19 = load %30*, %30** %7, align 8
  %20 = call i32 @39(%30* %19)
  %21 = call i32 @poll(%35* %8, i64 1, i32 %20)
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds %35, %35* %8, i32 0, i32 2
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %30

28:                                               ; preds = %3
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %30

30:                                               ; preds = %28, %24
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  %32 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

declare dso_local i8* @php_socket_strerror(i64, i8*, i64) #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #4

declare dso_local void @php_stream_notification_notify(%12*, i32, i32, i8*, i32, i64, i64, i8*) #4

declare dso_local i32 @poll(%35*, i64, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @39(%30* %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca %30*, align 8
  store %30* %0, %30** %3, align 8
  %4 = load %30*, %30** %3, align 8
  %5 = icmp ne %30* %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load %30*, %30** %3, align 8
  %8 = getelementptr inbounds %30, %30* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000
  %11 = load %30*, %30** %3, align 8
  %12 = getelementptr inbounds %30, %30* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %10, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @40(%0* %0, %29* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %30*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %29* %1, %29** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %29*, %29** %4, align 8
  %11 = icmp ne %29* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load %29*, %29** %4, align 8
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 1, i32* %7, align 4
  br label %54

18:                                               ; preds = %12
  %19 = load %29*, %29** %4, align 8
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 3
  store i8 0, i8* %20, align 8
  %21 = load %29*, %29** %4, align 8
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 2
  %23 = getelementptr inbounds %30, %30* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store %30* null, %30** %6, align 8
  br label %30

27:                                               ; preds = %18
  %28 = load %29*, %29** %4, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 2
  store %30* %29, %30** %6, align 8
  br label %30

30:                                               ; preds = %27, %26
  br label %31

31:                                               ; preds = %52, %30
  br label %32

32:                                               ; preds = %31
  %33 = load %29*, %29** %4, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load %30*, %30** %6, align 8
  %37 = call i32 @38(i32 %35, i32 25, %30* %36)
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load %29*, %29** %4, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 3
  store i8 1, i8* %42, align 8
  br label %43

43:                                               ; preds = %40, %32
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %53

47:                                               ; preds = %43
  %48 = call i32* @__errno_location() #12
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %53

52:                                               ; preds = %47
  br label %31

53:                                               ; preds = %51, %46
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %53, %17
  %55 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  %56 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #11
  %57 = load i32, i32* %7, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %54, %54
  ret void

59:                                               ; preds = %54
  unreachable
}

declare dso_local i64 @recv(i32, i8*, i64, i32) #4

declare dso_local i32 @close(i32) #4

; Function Attrs: nounwind
declare dso_local %21* @fdopen(i32, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat(i32 %0, %10* nonnull %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca %10*, align 8
  store i32 %0, i32* %3, align 4
  store %10* %1, %10** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %10*, %10** %4, align 8
  %7 = call i32 @__fxstat(i32 1, i32 %5, %10* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %10*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @php_set_sock_blocking(i32, i32) #4

declare dso_local i32 @add_assoc_bool_ex(%17*, i8*, i64, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) #6

declare dso_local i32 @php_network_get_sock_name(i32, %14**, %33**, i32*) #4

declare dso_local i32 @php_network_get_peer_name(i32, %14**, %33**, i32*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @41(%29* %0, i8* %1, i64 %2, i32 %3, %33* %4, i32 %5) #8 {
  %7 = alloca i32, align 4
  %8 = alloca %29*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %33*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %36, align 8
  %16 = alloca i32, align 4
  store %29* %0, %29** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  store %33* %4, %33** %12, align 8
  store i32 %5, i32* %13, align 4
  %17 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load %33*, %33** %12, align 8
  %19 = icmp ne %33* %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %6
  %21 = load %29*, %29** %8, align 8
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = load i32, i32* %11, align 4
  %27 = bitcast %36* %15 to %33**
  %28 = load %33*, %33** %12, align 8
  store %33* %28, %33** %27, align 8
  %29 = load i32, i32* %13, align 4
  %30 = getelementptr inbounds %36, %36* %15, i32 0, i32 0
  %31 = load %33*, %33** %30, align 8
  %32 = call i64 @sendto(i32 %23, i8* %24, i64 %25, i32 %26, %33* %31, i32 %29)
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  br label %39

37:                                               ; preds = %20
  %38 = load i32, i32* %14, align 4
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ -1, %36 ], [ %38, %37 ]
  store i32 %40, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %56

41:                                               ; preds = %6
  %42 = load %29*, %29** %8, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = load i64, i64* %10, align 8
  %47 = load i32, i32* %11, align 4
  %48 = call i64 @send(i32 %44, i8* %45, i64 %46, i32 %47)
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %14, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %54

52:                                               ; preds = %41
  %53 = load i32, i32* %14, align 4
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i32 [ -1, %51 ], [ %53, %52 ]
  store i32 %55, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %56

56:                                               ; preds = %54, %39
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #11
  %58 = load i32, i32* %7, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @42(%29* %0, i8* %1, i64 %2, i32 %3, %14** %4, %33** %5, i32* %6) #8 {
  %8 = alloca %29*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %14**, align 8
  %13 = alloca %33**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %37, align 8
  %18 = alloca i32, align 4
  %19 = alloca %38, align 8
  store %29* %0, %29** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  store %14** %4, %14*** %12, align 8
  store %33** %5, %33*** %13, align 8
  store i32* %6, i32** %14, align 8
  %20 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = load %14**, %14*** %12, align 8
  %23 = icmp ne %14** %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %7
  %25 = load %33**, %33*** %13, align 8
  %26 = icmp ne %33** %25, null
  br label %27

27:                                               ; preds = %24, %7
  %28 = phi i1 [ true, %7 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %16, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %78

32:                                               ; preds = %27
  %33 = bitcast %37* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %33) #11
  %34 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  store i32 128, i32* %18, align 4
  %35 = load %29*, %29** %8, align 8
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load i8*, i8** %9, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load i32, i32* %11, align 4
  %41 = bitcast %38* %19 to %33**
  %42 = bitcast %37* %17 to %33*
  store %33* %42, %33** %41, align 8
  %43 = getelementptr inbounds %38, %38* %19, i32 0, i32 0
  %44 = load %33*, %33** %43, align 8
  %45 = call i64 @recvfrom(i32 %37, i8* %38, i64 %39, i32 %40, %33* %44, i32* %18)
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %32
  br label %52

50:                                               ; preds = %32
  %51 = load i32, i32* %15, align 4
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ -1, %49 ], [ %51, %50 ]
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %18, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = bitcast %37* %17 to %33*
  %58 = load i32, i32* %18, align 4
  %59 = load %14**, %14*** %12, align 8
  %60 = load %33**, %33*** %13, align 8
  %61 = load i32*, i32** %14, align 8
  call void @php_network_populate_name_from_sockaddr(%33* %57, i32 %58, %14** %59, %33** %60, i32* %61)
  br label %75

62:                                               ; preds = %52
  %63 = load %14**, %14*** %12, align 8
  %64 = icmp ne %14** %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load %14*, %14** @zend_empty_string, align 8
  %67 = load %14**, %14*** %12, align 8
  store %14* %66, %14** %67, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = load %33**, %33*** %13, align 8
  %70 = icmp ne %33** %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load %33**, %33*** %13, align 8
  store %33* null, %33** %72, align 8
  %73 = load i32*, i32** %14, align 8
  store i32 0, i32* %73, align 4
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %56
  %76 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #11
  %77 = bitcast %37* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %77) #11
  br label %94

78:                                               ; preds = %27
  %79 = load %29*, %29** %8, align 8
  %80 = getelementptr inbounds %29, %29* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = load i8*, i8** %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = load i32, i32* %11, align 4
  %85 = call i64 @recv(i32 %81, i8* %82, i64 %83, i32 %84)
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  br label %92

90:                                               ; preds = %78
  %91 = load i32, i32* %15, align 4
  br label %92

92:                                               ; preds = %90, %89
  %93 = phi i32 [ -1, %89 ], [ %91, %90 ]
  store i32 %93, i32* %15, align 4
  br label %94

94:                                               ; preds = %92, %75
  %95 = load i32, i32* %15, align 4
  %96 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #11
  %97 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #11
  ret i32 %95
}

; Function Attrs: nounwind
declare dso_local i32 @shutdown(i32, i32) #6

declare dso_local i64 @sendto(i32, i8*, i64, i32, %33*, i32) #4

declare dso_local i64 @recvfrom(i32, i8*, i64, i32, %33*, i32*) #4

declare dso_local void @php_network_populate_name_from_sockaddr(%33*, i32, %14**, %33**, i32*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @43(%0* %0, %29* %1, %31* %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %31*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %17*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %39, align 2
  %17 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %29* %1, %29** %6, align 8
  store %31* %2, %31** %7, align 8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  store i8* null, i8** %8, align 8
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  store i8* null, i8** %9, align 8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  store i32 0, i32* %11, align 4
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  store i32 0, i32* %12, align 4
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  store %17* null, %17** %14, align 8
  %25 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  store i64 1, i64* %15, align 8
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = icmp eq %1* %28, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  br i1 %29, label %35, label %30

30:                                               ; preds = %3
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unixdg_socket_ops to %1*)
  br i1 %34, label %35, label %108

35:                                               ; preds = %30, %3
  %36 = bitcast %39* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* %36) #11
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = load %1*, %1** %38, align 8
  %40 = icmp eq %1* %39, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 1, i32 2
  %43 = call i32 @socket(i32 1, i32 %42, i32 0) #11
  %44 = load %29*, %29** %6, align 8
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 0
  store i32 %43, i32* %45, align 8
  %46 = load %29*, %29** %6, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %64

50:                                               ; preds = %35
  %51 = load %31*, %31** %7, align 8
  %52 = getelementptr inbounds %31, %31* %51, i32 0, i32 1
  %53 = load i8, i8* %52, align 4
  %54 = lshr i8 %53, 2
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i32 0, i32 0))
  %60 = load %31*, %31** %7, align 8
  %61 = getelementptr inbounds %31, %31* %60, i32 0, i32 3
  %62 = getelementptr inbounds %34, %34* %61, i32 0, i32 4
  store %14* %59, %14** %62, align 8
  br label %63

63:                                               ; preds = %58, %50
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %105

64:                                               ; preds = %35
  %65 = load %31*, %31** %7, align 8
  %66 = call i32 @46(%31* %65, %39* %16)
  %67 = load %29*, %29** %6, align 8
  %68 = getelementptr inbounds %29, %29* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %39* %16 to %33*
  %71 = load %31*, %31** %7, align 8
  %72 = getelementptr inbounds %31, %31* %71, i32 0, i32 2
  %73 = getelementptr inbounds %32, %32* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = add i64 zext (i32 ptrtoint (i8* getelementptr inbounds (%39, %39* null, i32 0, i32 1, i32 0) to i32) to i64), %74
  %76 = trunc i64 %75 to i32
  %77 = load %31*, %31** %7, align 8
  %78 = getelementptr inbounds %31, %31* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 4
  %81 = zext i1 %80 to i32
  %82 = load %31*, %31** %7, align 8
  %83 = getelementptr inbounds %31, %31* %82, i32 0, i32 2
  %84 = getelementptr inbounds %32, %32* %83, i32 0, i32 2
  %85 = load %30*, %30** %84, align 8
  %86 = load %31*, %31** %7, align 8
  %87 = getelementptr inbounds %31, %31* %86, i32 0, i32 1
  %88 = load i8, i8* %87, align 4
  %89 = lshr i8 %88, 2
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %64
  %94 = load %31*, %31** %7, align 8
  %95 = getelementptr inbounds %31, %31* %94, i32 0, i32 3
  %96 = getelementptr inbounds %34, %34* %95, i32 0, i32 4
  br label %98

97:                                               ; preds = %64
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi %14** [ %96, %93 ], [ null, %97 ]
  %100 = call i32 @php_network_connect_socket(i32 %69, %33* %70, i32 %76, i32 %81, %30* %85, %14** %99, i32* %12)
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load %31*, %31** %7, align 8
  %103 = getelementptr inbounds %31, %31* %102, i32 0, i32 3
  %104 = getelementptr inbounds %34, %34* %103, i32 0, i32 6
  store i32 %101, i32* %104, align 4
  store i32 2, i32* %17, align 4
  br label %105

105:                                              ; preds = %98, %63
  %106 = bitcast %39* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 110, i8* %106) #11
  %107 = load i32, i32* %17, align 4
  switch i32 %107, label %364 [
    i32 2, label %350
  ]

108:                                              ; preds = %30
  %109 = load %31*, %31** %7, align 8
  %110 = call i8* @47(%31* %109, i32* %10)
  store i8* %110, i8** %8, align 8
  %111 = load i8*, i8** %8, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %364

114:                                              ; preds = %108
  %115 = load %0*, %0** %5, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 14
  %117 = load %23*, %23** %116, align 8
  %118 = icmp ne %23* %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load %0*, %0** %5, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 14
  %122 = load %23*, %23** %121, align 8
  %123 = getelementptr inbounds %23, %23* %122, i32 0, i32 3
  %124 = load i8*, i8** %123, align 8
  br label %126

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi i8* [ %124, %119 ], [ null, %125 ]
  %128 = bitcast i8* %127 to %12*
  %129 = icmp ne %12* %128, null
  br i1 %129, label %130, label %190

130:                                              ; preds = %126
  %131 = load %0*, %0** %5, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 14
  %133 = load %23*, %23** %132, align 8
  %134 = icmp ne %23* %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load %0*, %0** %5, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 14
  %138 = load %23*, %23** %137, align 8
  %139 = getelementptr inbounds %23, %23* %138, i32 0, i32 3
  %140 = load i8*, i8** %139, align 8
  br label %142

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i8* [ %140, %135 ], [ null, %141 ]
  %144 = bitcast i8* %143 to %12*
  %145 = call %17* @php_stream_context_get_option(%12* %144, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0))
  store %17* %145, %17** %14, align 8
  %146 = icmp ne %17* %145, null
  br i1 %146, label %147, label %190

147:                                              ; preds = %142
  %148 = load %17*, %17** %14, align 8
  %149 = call zeroext i8 @48(%17* %148)
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 6
  br i1 %151, label %152, label %167

152:                                              ; preds = %147
  %153 = load %31*, %31** %7, align 8
  %154 = getelementptr inbounds %31, %31* %153, i32 0, i32 1
  %155 = load i8, i8* %154, align 4
  %156 = lshr i8 %155, 2
  %157 = and i8 %156, 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @19, i32 0, i32 0))
  %162 = load %31*, %31** %7, align 8
  %163 = getelementptr inbounds %31, %31* %162, i32 0, i32 3
  %164 = getelementptr inbounds %34, %34* %163, i32 0, i32 4
  store %14* %161, %14** %164, align 8
  br label %165

165:                                              ; preds = %160, %152
  %166 = load i8*, i8** %8, align 8
  call void @_efree(i8* %166)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %364

167:                                              ; preds = %147
  %168 = load %17*, %17** %14, align 8
  %169 = getelementptr inbounds %17, %17* %168, i32 0, i32 0
  %170 = bitcast %18* %169 to %14**
  %171 = load %14*, %14** %170, align 8
  %172 = getelementptr inbounds %14, %14* %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x i8], [1 x i8]* %172, i32 0, i32 0
  %174 = load %17*, %17** %14, align 8
  %175 = getelementptr inbounds %17, %17* %174, i32 0, i32 0
  %176 = bitcast %18* %175 to %14**
  %177 = load %14*, %14** %176, align 8
  %178 = getelementptr inbounds %14, %14* %177, i32 0, i32 2
  %179 = load i64, i64* %178, align 8
  %180 = load %31*, %31** %7, align 8
  %181 = getelementptr inbounds %31, %31* %180, i32 0, i32 1
  %182 = load i8, i8* %181, align 4
  %183 = lshr i8 %182, 2
  %184 = and i8 %183, 1
  %185 = zext i8 %184 to i32
  %186 = load %31*, %31** %7, align 8
  %187 = getelementptr inbounds %31, %31* %186, i32 0, i32 3
  %188 = getelementptr inbounds %34, %34* %187, i32 0, i32 4
  %189 = call i8* @49(i8* %173, i64 %179, i32* %11, i32 %185, %14** %188)
  store i8* %189, i8** %9, align 8
  br label %190

190:                                              ; preds = %167, %142, %126
  %191 = load %0*, %0** %5, align 8
  %192 = getelementptr inbounds %0, %0* %191, i32 0, i32 0
  %193 = load %1*, %1** %192, align 8
  %194 = icmp eq %1* %193, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  br i1 %194, label %195, label %235

195:                                              ; preds = %190
  %196 = load %0*, %0** %5, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 14
  %198 = load %23*, %23** %197, align 8
  %199 = icmp ne %23* %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load %0*, %0** %5, align 8
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 14
  %203 = load %23*, %23** %202, align 8
  %204 = getelementptr inbounds %23, %23* %203, i32 0, i32 3
  %205 = load i8*, i8** %204, align 8
  br label %207

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206, %200
  %208 = phi i8* [ %205, %200 ], [ null, %206 ]
  %209 = bitcast i8* %208 to %12*
  %210 = icmp ne %12* %209, null
  br i1 %210, label %211, label %235

211:                                              ; preds = %207
  %212 = load %0*, %0** %5, align 8
  %213 = getelementptr inbounds %0, %0* %212, i32 0, i32 14
  %214 = load %23*, %23** %213, align 8
  %215 = icmp ne %23* %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load %0*, %0** %5, align 8
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 14
  %219 = load %23*, %23** %218, align 8
  %220 = getelementptr inbounds %23, %23* %219, i32 0, i32 3
  %221 = load i8*, i8** %220, align 8
  br label %223

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222, %216
  %224 = phi i8* [ %221, %216 ], [ null, %222 ]
  %225 = bitcast i8* %224 to %12*
  %226 = call %17* @php_stream_context_get_option(%12* %225, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0))
  store %17* %226, %17** %14, align 8
  %227 = icmp ne %17* %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = load %17*, %17** %14, align 8
  %230 = call i32 @zend_is_true(%17* %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i64, i64* %15, align 8
  %234 = or i64 %233, 4
  store i64 %234, i64* %15, align 8
  br label %235

235:                                              ; preds = %232, %228, %223, %207, %190
  %236 = load %0*, %0** %5, align 8
  %237 = getelementptr inbounds %0, %0* %236, i32 0, i32 0
  %238 = load %1*, %1** %237, align 8
  %239 = icmp ne %1* %238, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  br i1 %239, label %240, label %290

240:                                              ; preds = %235
  %241 = load %0*, %0** %5, align 8
  %242 = getelementptr inbounds %0, %0* %241, i32 0, i32 0
  %243 = load %1*, %1** %242, align 8
  %244 = icmp ne %1* %243, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  br i1 %244, label %245, label %290

245:                                              ; preds = %240
  %246 = load %0*, %0** %5, align 8
  %247 = getelementptr inbounds %0, %0* %246, i32 0, i32 0
  %248 = load %1*, %1** %247, align 8
  %249 = icmp ne %1* %248, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unixdg_socket_ops to %1*)
  br i1 %249, label %250, label %290

250:                                              ; preds = %245
  %251 = load %0*, %0** %5, align 8
  %252 = getelementptr inbounds %0, %0* %251, i32 0, i32 14
  %253 = load %23*, %23** %252, align 8
  %254 = icmp ne %23* %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %250
  %256 = load %0*, %0** %5, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 14
  %258 = load %23*, %23** %257, align 8
  %259 = getelementptr inbounds %23, %23* %258, i32 0, i32 3
  %260 = load i8*, i8** %259, align 8
  br label %262

261:                                              ; preds = %250
  br label %262

262:                                              ; preds = %261, %255
  %263 = phi i8* [ %260, %255 ], [ null, %261 ]
  %264 = bitcast i8* %263 to %12*
  %265 = icmp ne %12* %264, null
  br i1 %265, label %266, label %290

266:                                              ; preds = %262
  %267 = load %0*, %0** %5, align 8
  %268 = getelementptr inbounds %0, %0* %267, i32 0, i32 14
  %269 = load %23*, %23** %268, align 8
  %270 = icmp ne %23* %269, null
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = load %0*, %0** %5, align 8
  %273 = getelementptr inbounds %0, %0* %272, i32 0, i32 14
  %274 = load %23*, %23** %273, align 8
  %275 = getelementptr inbounds %23, %23* %274, i32 0, i32 3
  %276 = load i8*, i8** %275, align 8
  br label %278

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277, %271
  %279 = phi i8* [ %276, %271 ], [ null, %277 ]
  %280 = bitcast i8* %279 to %12*
  %281 = call %17* @php_stream_context_get_option(%12* %280, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0))
  store %17* %281, %17** %14, align 8
  %282 = icmp ne %17* %281, null
  br i1 %282, label %283, label %290

283:                                              ; preds = %278
  %284 = load %17*, %17** %14, align 8
  %285 = call i32 @zend_is_true(%17* %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i64, i64* %15, align 8
  %289 = or i64 %288, 32
  store i64 %289, i64* %15, align 8
  br label %290

290:                                              ; preds = %287, %283, %278, %262, %245, %240, %235
  %291 = load i8*, i8** %8, align 8
  %292 = load i32, i32* %10, align 4
  %293 = trunc i32 %292 to i16
  %294 = load %0*, %0** %5, align 8
  %295 = getelementptr inbounds %0, %0* %294, i32 0, i32 0
  %296 = load %1*, %1** %295, align 8
  %297 = icmp eq %1* %296, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  %298 = zext i1 %297 to i64
  %299 = select i1 %297, i32 2, i32 1
  %300 = load %31*, %31** %7, align 8
  %301 = getelementptr inbounds %31, %31* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = icmp eq i32 %302, 4
  %304 = zext i1 %303 to i32
  %305 = load %31*, %31** %7, align 8
  %306 = getelementptr inbounds %31, %31* %305, i32 0, i32 2
  %307 = getelementptr inbounds %32, %32* %306, i32 0, i32 2
  %308 = load %30*, %30** %307, align 8
  %309 = load %31*, %31** %7, align 8
  %310 = getelementptr inbounds %31, %31* %309, i32 0, i32 1
  %311 = load i8, i8* %310, align 4
  %312 = lshr i8 %311, 2
  %313 = and i8 %312, 1
  %314 = zext i8 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %290
  %317 = load %31*, %31** %7, align 8
  %318 = getelementptr inbounds %31, %31* %317, i32 0, i32 3
  %319 = getelementptr inbounds %34, %34* %318, i32 0, i32 4
  br label %321

320:                                              ; preds = %290
  br label %321

321:                                              ; preds = %320, %316
  %322 = phi %14** [ %319, %316 ], [ null, %320 ]
  %323 = load i8*, i8** %9, align 8
  %324 = load i32, i32* %11, align 4
  %325 = trunc i32 %324 to i16
  %326 = load i64, i64* %15, align 8
  %327 = call i32 @php_network_connect_socket_to_host(i8* %291, i16 zeroext %293, i32 %299, i32 %304, %30* %308, %14** %322, i32* %12, i8* %323, i16 zeroext %325, i64 %326)
  %328 = load %29*, %29** %6, align 8
  %329 = getelementptr inbounds %29, %29* %328, i32 0, i32 0
  store i32 %327, i32* %329, align 8
  %330 = load %29*, %29** %6, align 8
  %331 = getelementptr inbounds %29, %29* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 8
  %333 = icmp eq i32 %332, -1
  %334 = zext i1 %333 to i64
  %335 = select i1 %333, i32 -1, i32 0
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* %12, align 4
  %337 = load %31*, %31** %7, align 8
  %338 = getelementptr inbounds %31, %31* %337, i32 0, i32 3
  %339 = getelementptr inbounds %34, %34* %338, i32 0, i32 6
  store i32 %336, i32* %339, align 4
  %340 = load i8*, i8** %8, align 8
  %341 = icmp ne i8* %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %321
  %343 = load i8*, i8** %8, align 8
  call void @_efree(i8* %343)
  br label %344

344:                                              ; preds = %342, %321
  %345 = load i8*, i8** %9, align 8
  %346 = icmp ne i8* %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load i8*, i8** %9, align 8
  call void @_efree(i8* %348)
  br label %349

349:                                              ; preds = %347, %344
  br label %350

350:                                              ; preds = %349, %105
  %351 = load i32, i32* %13, align 4
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  %354 = load %31*, %31** %7, align 8
  %355 = getelementptr inbounds %31, %31* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 8
  %357 = icmp eq i32 %356, 4
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = load i32, i32* %12, align 4
  %360 = icmp eq i32 %359, 115
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  store i32 1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %364

362:                                              ; preds = %358, %353, %350
  %363 = load i32, i32* %13, align 4
  store i32 %363, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %364

364:                                              ; preds = %362, %361, %105, %165, %113
  %365 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #11
  %366 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #11
  %367 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %367) #11
  %368 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %368) #11
  %369 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %369) #11
  %370 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %370) #11
  %371 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #11
  %372 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #11
  %373 = load i32, i32* %4, align 4
  ret i32 %373
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @44(%0* %0, %29* %1, %31* %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %31*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %17*, align 8
  %13 = alloca %39, align 2
  %14 = alloca i32, align 4
  %15 = alloca %36, align 8
  store %0* %0, %0** %5, align 8
  store %29* %1, %29** %6, align 8
  store %31* %2, %31** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  store i8* null, i8** %8, align 8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  store i64 1, i64* %11, align 8
  %20 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  store %17* null, %17** %12, align 8
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = icmp eq %1* %23, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = icmp eq %1* %28, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unixdg_socket_ops to %1*)
  br i1 %29, label %30, label %87

30:                                               ; preds = %25, %3
  %31 = bitcast %39* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* %31) #11
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load %1*, %1** %33, align 8
  %35 = icmp eq %1* %34, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  %36 = zext i1 %35 to i64
  %37 = select i1 %35, i32 1, i32 2
  %38 = call i32 @socket(i32 1, i32 %37, i32 0) #11
  %39 = load %29*, %29** %6, align 8
  %40 = getelementptr inbounds %29, %29* %39, i32 0, i32 0
  store i32 %38, i32* %40, align 8
  %41 = load %29*, %29** %6, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %68

45:                                               ; preds = %30
  %46 = load %31*, %31** %7, align 8
  %47 = getelementptr inbounds %31, %31* %46, i32 0, i32 1
  %48 = load i8, i8* %47, align 4
  %49 = lshr i8 %48, 2
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %45
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = load %1*, %1** %55, align 8
  %57 = icmp eq %1* %56, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_unix_socket_ops to %1*)
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0)
  %60 = call i32* @__errno_location() #12
  %61 = load i32, i32* %60, align 4
  %62 = call i8* @strerror(i32 %61) #11
  %63 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @25, i32 0, i32 0), i8* %59, i8* %62)
  %64 = load %31*, %31** %7, align 8
  %65 = getelementptr inbounds %31, %31* %64, i32 0, i32 3
  %66 = getelementptr inbounds %34, %34* %65, i32 0, i32 4
  store %14* %63, %14** %66, align 8
  br label %67

67:                                               ; preds = %53, %45
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

68:                                               ; preds = %30
  %69 = load %31*, %31** %7, align 8
  %70 = call i32 @46(%31* %69, %39* %13)
  %71 = load %29*, %29** %6, align 8
  %72 = getelementptr inbounds %29, %29* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = bitcast %36* %15 to %33**
  %75 = bitcast %39* %13 to %33*
  store %33* %75, %33** %74, align 8
  %76 = load %31*, %31** %7, align 8
  %77 = getelementptr inbounds %31, %31* %76, i32 0, i32 2
  %78 = getelementptr inbounds %32, %32* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = add i64 zext (i32 ptrtoint (i8* getelementptr inbounds (%39, %39* null, i32 0, i32 1, i32 0) to i32) to i64), %79
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds %36, %36* %15, i32 0, i32 0
  %83 = load %33*, %33** %82, align 8
  %84 = call i32 @bind(i32 %73, %33* %83, i32 %81) #11
  store i32 %84, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

85:                                               ; preds = %68, %67
  %86 = bitcast %39* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 110, i8* %86) #11
  br label %263

87:                                               ; preds = %25
  %88 = load %31*, %31** %7, align 8
  %89 = call i8* @47(%31* %88, i32* %9)
  store i8* %89, i8** %8, align 8
  %90 = load i8*, i8** %8, align 8
  %91 = icmp eq i8* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %263

93:                                               ; preds = %87
  %94 = load %0*, %0** %5, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 14
  %96 = load %23*, %23** %95, align 8
  %97 = icmp ne %23* %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load %0*, %0** %5, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 14
  %101 = load %23*, %23** %100, align 8
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 3
  %103 = load i8*, i8** %102, align 8
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi i8* [ %103, %98 ], [ null, %104 ]
  %107 = bitcast i8* %106 to %12*
  %108 = icmp ne %12* %107, null
  br i1 %108, label %109, label %140

109:                                              ; preds = %105
  %110 = load %0*, %0** %5, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 14
  %112 = load %23*, %23** %111, align 8
  %113 = icmp ne %23* %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load %0*, %0** %5, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 14
  %117 = load %23*, %23** %116, align 8
  %118 = getelementptr inbounds %23, %23* %117, i32 0, i32 3
  %119 = load i8*, i8** %118, align 8
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %114
  %122 = phi i8* [ %119, %114 ], [ null, %120 ]
  %123 = bitcast i8* %122 to %12*
  %124 = call %17* @php_stream_context_get_option(%12* %123, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i32 0, i32 0))
  store %17* %124, %17** %12, align 8
  %125 = icmp ne %17* %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = load %17*, %17** %12, align 8
  %128 = call zeroext i8 @48(%17* %127)
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load i64, i64* %11, align 8
  %133 = or i64 %132, 8
  store i64 %133, i64* %11, align 8
  %134 = load %17*, %17** %12, align 8
  %135 = call i32 @zend_is_true(%17* %134)
  %136 = mul nsw i32 16, %135
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %11, align 8
  %139 = or i64 %138, %137
  store i64 %139, i64* %11, align 8
  br label %140

140:                                              ; preds = %131, %126, %121, %105
  %141 = load %0*, %0** %5, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 14
  %143 = load %23*, %23** %142, align 8
  %144 = icmp ne %23* %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load %0*, %0** %5, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 14
  %148 = load %23*, %23** %147, align 8
  %149 = getelementptr inbounds %23, %23* %148, i32 0, i32 3
  %150 = load i8*, i8** %149, align 8
  br label %152

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %145
  %153 = phi i8* [ %150, %145 ], [ null, %151 ]
  %154 = bitcast i8* %153 to %12*
  %155 = icmp ne %12* %154, null
  br i1 %155, label %156, label %180

156:                                              ; preds = %152
  %157 = load %0*, %0** %5, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 14
  %159 = load %23*, %23** %158, align 8
  %160 = icmp ne %23* %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load %0*, %0** %5, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 14
  %164 = load %23*, %23** %163, align 8
  %165 = getelementptr inbounds %23, %23* %164, i32 0, i32 3
  %166 = load i8*, i8** %165, align 8
  br label %168

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167, %161
  %169 = phi i8* [ %166, %161 ], [ null, %167 ]
  %170 = bitcast i8* %169 to %12*
  %171 = call %17* @php_stream_context_get_option(%12* %170, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i32 0, i32 0))
  store %17* %171, %17** %12, align 8
  %172 = icmp ne %17* %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load %17*, %17** %12, align 8
  %175 = call i32 @zend_is_true(%17* %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i64, i64* %11, align 8
  %179 = or i64 %178, 2
  store i64 %179, i64* %11, align 8
  br label %180

180:                                              ; preds = %177, %173, %168, %152
  %181 = load %0*, %0** %5, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 0
  %183 = load %1*, %1** %182, align 8
  %184 = icmp eq %1* %183, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  br i1 %184, label %185, label %225

185:                                              ; preds = %180
  %186 = load %0*, %0** %5, align 8
  %187 = getelementptr inbounds %0, %0* %186, i32 0, i32 14
  %188 = load %23*, %23** %187, align 8
  %189 = icmp ne %23* %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load %0*, %0** %5, align 8
  %192 = getelementptr inbounds %0, %0* %191, i32 0, i32 14
  %193 = load %23*, %23** %192, align 8
  %194 = getelementptr inbounds %23, %23* %193, i32 0, i32 3
  %195 = load i8*, i8** %194, align 8
  br label %197

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %190
  %198 = phi i8* [ %195, %190 ], [ null, %196 ]
  %199 = bitcast i8* %198 to %12*
  %200 = icmp ne %12* %199, null
  br i1 %200, label %201, label %225

201:                                              ; preds = %197
  %202 = load %0*, %0** %5, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 14
  %204 = load %23*, %23** %203, align 8
  %205 = icmp ne %23* %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load %0*, %0** %5, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 14
  %209 = load %23*, %23** %208, align 8
  %210 = getelementptr inbounds %23, %23* %209, i32 0, i32 3
  %211 = load i8*, i8** %210, align 8
  br label %213

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212, %206
  %214 = phi i8* [ %211, %206 ], [ null, %212 ]
  %215 = bitcast i8* %214 to %12*
  %216 = call %17* @php_stream_context_get_option(%12* %215, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0))
  store %17* %216, %17** %12, align 8
  %217 = icmp ne %17* %216, null
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = load %17*, %17** %12, align 8
  %220 = call i32 @zend_is_true(%17* %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i64, i64* %11, align 8
  %224 = or i64 %223, 4
  store i64 %224, i64* %11, align 8
  br label %225

225:                                              ; preds = %222, %218, %213, %197, %180
  %226 = load i8*, i8** %8, align 8
  %227 = load i32, i32* %9, align 4
  %228 = load %0*, %0** %5, align 8
  %229 = getelementptr inbounds %0, %0* %228, i32 0, i32 0
  %230 = load %1*, %1** %229, align 8
  %231 = icmp eq %1* %230, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_udp_socket_ops to %1*)
  %232 = zext i1 %231 to i64
  %233 = select i1 %231, i32 2, i32 1
  %234 = load i64, i64* %11, align 8
  %235 = load %31*, %31** %7, align 8
  %236 = getelementptr inbounds %31, %31* %235, i32 0, i32 1
  %237 = load i8, i8* %236, align 4
  %238 = lshr i8 %237, 2
  %239 = and i8 %238, 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %225
  %243 = load %31*, %31** %7, align 8
  %244 = getelementptr inbounds %31, %31* %243, i32 0, i32 3
  %245 = getelementptr inbounds %34, %34* %244, i32 0, i32 4
  br label %247

246:                                              ; preds = %225
  br label %247

247:                                              ; preds = %246, %242
  %248 = phi %14** [ %245, %242 ], [ null, %246 ]
  %249 = call i32 @php_network_bind_socket_to_local_addr(i8* %226, i32 %227, i32 %233, i64 %234, %14** %248, i32* %10)
  %250 = load %29*, %29** %6, align 8
  %251 = getelementptr inbounds %29, %29* %250, i32 0, i32 0
  store i32 %249, i32* %251, align 8
  %252 = load i8*, i8** %8, align 8
  %253 = icmp ne i8* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = load i8*, i8** %8, align 8
  call void @_efree(i8* %255)
  br label %256

256:                                              ; preds = %254, %247
  %257 = load %29*, %29** %6, align 8
  %258 = getelementptr inbounds %29, %29* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  %260 = icmp eq i32 %259, -1
  %261 = zext i1 %260 to i64
  %262 = select i1 %260, i32 -1, i32 0
  store i32 %262, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %263

263:                                              ; preds = %256, %92, %85
  %264 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #11
  %265 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #11
  %266 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #11
  %267 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #11
  %268 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #11
  %269 = load i32, i32* %4, align 4
  ret i32 %269
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @45(%0* %0, %29* %1, %31* %2) #8 {
  %4 = alloca %0*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %31*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %17*, align 8
  %10 = alloca %29*, align 8
  store %0* %0, %0** %4, align 8
  store %29* %1, %29** %5, align 8
  store %31* %2, %31** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #11
  store i8 0, i8* %8, align 1
  %12 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  store %17* null, %17** %9, align 8
  %13 = load %31*, %31** %6, align 8
  %14 = getelementptr inbounds %31, %31* %13, i32 0, i32 3
  %15 = getelementptr inbounds %34, %34* %14, i32 0, i32 0
  store %0* null, %0** %15, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 14
  %18 = load %23*, %23** %17, align 8
  %19 = icmp ne %23* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 14
  %23 = load %23*, %23** %22, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i8* [ %25, %20 ], [ null, %26 ]
  %29 = bitcast i8* %28 to %12*
  %30 = icmp ne %12* null, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 14
  %34 = load %23*, %23** %33, align 8
  %35 = icmp ne %23* %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 14
  %39 = load %23*, %23** %38, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  br label %43

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i8* [ %41, %36 ], [ null, %42 ]
  %45 = bitcast i8* %44 to %12*
  %46 = call %17* @php_stream_context_get_option(%12* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0))
  store %17* %46, %17** %9, align 8
  %47 = icmp ne %17* %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load %17*, %17** %9, align 8
  %50 = call i32 @zend_is_true(%17* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 1, i8* %8, align 1
  br label %53

53:                                               ; preds = %52, %48, %43, %27
  %54 = load %29*, %29** %5, align 8
  %55 = getelementptr inbounds %29, %29* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load %31*, %31** %6, align 8
  %58 = getelementptr inbounds %31, %31* %57, i32 0, i32 1
  %59 = load i8, i8* %58, align 4
  %60 = lshr i8 %59, 1
  %61 = and i8 %60, 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load %31*, %31** %6, align 8
  %66 = getelementptr inbounds %31, %31* %65, i32 0, i32 3
  %67 = getelementptr inbounds %34, %34* %66, i32 0, i32 3
  br label %69

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi %14** [ %67, %64 ], [ null, %68 ]
  %71 = load %31*, %31** %6, align 8
  %72 = getelementptr inbounds %31, %31* %71, i32 0, i32 1
  %73 = load i8, i8* %72, align 4
  %74 = and i8 %73, 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load %31*, %31** %6, align 8
  %79 = getelementptr inbounds %31, %31* %78, i32 0, i32 3
  %80 = getelementptr inbounds %34, %34* %79, i32 0, i32 1
  br label %82

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi %33** [ %80, %77 ], [ null, %81 ]
  %84 = load %31*, %31** %6, align 8
  %85 = getelementptr inbounds %31, %31* %84, i32 0, i32 1
  %86 = load i8, i8* %85, align 4
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load %31*, %31** %6, align 8
  %92 = getelementptr inbounds %31, %31* %91, i32 0, i32 3
  %93 = getelementptr inbounds %34, %34* %92, i32 0, i32 2
  br label %95

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i32* [ %93, %90 ], [ null, %94 ]
  %97 = load %31*, %31** %6, align 8
  %98 = getelementptr inbounds %31, %31* %97, i32 0, i32 2
  %99 = getelementptr inbounds %32, %32* %98, i32 0, i32 2
  %100 = load %30*, %30** %99, align 8
  %101 = load %31*, %31** %6, align 8
  %102 = getelementptr inbounds %31, %31* %101, i32 0, i32 1
  %103 = load i8, i8* %102, align 4
  %104 = lshr i8 %103, 2
  %105 = and i8 %104, 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %95
  %109 = load %31*, %31** %6, align 8
  %110 = getelementptr inbounds %31, %31* %109, i32 0, i32 3
  %111 = getelementptr inbounds %34, %34* %110, i32 0, i32 4
  br label %113

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi %14** [ %111, %108 ], [ null, %112 ]
  %115 = load %31*, %31** %6, align 8
  %116 = getelementptr inbounds %31, %31* %115, i32 0, i32 3
  %117 = getelementptr inbounds %34, %34* %116, i32 0, i32 6
  %118 = load i8, i8* %8, align 1
  %119 = zext i8 %118 to i32
  %120 = call i32 @php_network_accept_incoming(i32 %56, %14** %70, %33** %83, i32* %96, %30* %100, %14** %114, i32* %117, i32 %119)
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %172

123:                                              ; preds = %113
  %124 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #11
  %125 = call noalias i8* @_emalloc_40()
  %126 = bitcast i8* %125 to %29*
  store %29* %126, %29** %10, align 8
  %127 = load %29*, %29** %10, align 8
  %128 = bitcast %29* %127 to i8*
  %129 = load %29*, %29** %5, align 8
  %130 = bitcast %29* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %130, i64 40, i1 false)
  %131 = load i32, i32* %7, align 4
  %132 = load %29*, %29** %10, align 8
  %133 = getelementptr inbounds %29, %29* %132, i32 0, i32 0
  store i32 %131, i32* %133, align 8
  %134 = load %0*, %0** %4, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 0
  %136 = load %1*, %1** %135, align 8
  %137 = load %29*, %29** %10, align 8
  %138 = bitcast %29* %137 to i8*
  %139 = call %0* @_php_stream_alloc(%1* %136, i8* %138, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  %140 = load %31*, %31** %6, align 8
  %141 = getelementptr inbounds %31, %31* %140, i32 0, i32 3
  %142 = getelementptr inbounds %34, %34* %141, i32 0, i32 0
  store %0* %139, %0** %142, align 8
  %143 = load %31*, %31** %6, align 8
  %144 = getelementptr inbounds %31, %31* %143, i32 0, i32 3
  %145 = getelementptr inbounds %34, %34* %144, i32 0, i32 0
  %146 = load %0*, %0** %145, align 8
  %147 = icmp ne %0* %146, null
  br i1 %147, label %148, label %170

148:                                              ; preds = %123
  %149 = load %0*, %0** %4, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 14
  %151 = load %23*, %23** %150, align 8
  %152 = load %31*, %31** %6, align 8
  %153 = getelementptr inbounds %31, %31* %152, i32 0, i32 3
  %154 = getelementptr inbounds %34, %34* %153, i32 0, i32 0
  %155 = load %0*, %0** %154, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 14
  store %23* %151, %23** %156, align 8
  %157 = load %0*, %0** %4, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 14
  %159 = load %23*, %23** %158, align 8
  %160 = icmp ne %23* %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %148
  %162 = load %0*, %0** %4, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 14
  %164 = load %23*, %23** %163, align 8
  %165 = getelementptr inbounds %23, %23* %164, i32 0, i32 0
  %166 = getelementptr inbounds %15, %15* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, i32* %166, align 8
  br label %169

169:                                              ; preds = %161, %148
  br label %170

170:                                              ; preds = %169, %123
  %171 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #11
  br label %172

172:                                              ; preds = %170, %113
  %173 = load %31*, %31** %6, align 8
  %174 = getelementptr inbounds %31, %31* %173, i32 0, i32 3
  %175 = getelementptr inbounds %34, %34* %174, i32 0, i32 0
  %176 = load %0*, %0** %175, align 8
  %177 = icmp eq %0* %176, null
  %178 = zext i1 %177 to i64
  %179 = select i1 %177, i32 -1, i32 0
  %180 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #11
  %181 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #11
  ret i32 %179
}

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #6

declare dso_local %14* @zend_strpprintf(i64, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @46(%31* %0, %39* %1) #8 {
  %3 = alloca %31*, align 8
  %4 = alloca %39*, align 8
  store %31* %0, %31** %3, align 8
  store %39* %1, %39** %4, align 8
  %5 = load %39*, %39** %4, align 8
  %6 = bitcast %39* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 2 %6, i8 0, i64 110, i1 false)
  %7 = load %39*, %39** %4, align 8
  %8 = getelementptr inbounds %39, %39* %7, i32 0, i32 0
  store i16 1, i16* %8, align 2
  %9 = load %31*, %31** %3, align 8
  %10 = getelementptr inbounds %31, %31* %9, i32 0, i32 2
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp uge i64 %12, 108
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load %31*, %31** %3, align 8
  %16 = getelementptr inbounds %31, %31* %15, i32 0, i32 2
  %17 = getelementptr inbounds %32, %32* %16, i32 0, i32 1
  store i64 107, i64* %17, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @22, i32 0, i32 0), i64 108)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load %39*, %39** %4, align 8
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 1
  %21 = getelementptr inbounds [108 x i8], [108 x i8]* %20, i32 0, i32 0
  %22 = load %31*, %31** %3, align 8
  %23 = getelementptr inbounds %31, %31* %22, i32 0, i32 2
  %24 = getelementptr inbounds %32, %32* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = load %31*, %31** %3, align 8
  %27 = getelementptr inbounds %31, %31* %26, i32 0, i32 2
  %28 = getelementptr inbounds %32, %32* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %21, i8* align 1 %25, i64 %29, i1 false)
  ret i32 1
}

declare dso_local i32 @php_network_connect_socket(i32, %33*, i32, i32, %30*, %14**, i32*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @47(%31* %0, i32* %1) #8 {
  %3 = alloca %31*, align 8
  %4 = alloca i32*, align 8
  store %31* %0, %31** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %31*, %31** %3, align 8
  %6 = getelementptr inbounds %31, %31* %5, i32 0, i32 2
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load %31*, %31** %3, align 8
  %10 = getelementptr inbounds %31, %31* %9, i32 0, i32 2
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = load %31*, %31** %3, align 8
  %15 = getelementptr inbounds %31, %31* %14, i32 0, i32 1
  %16 = load i8, i8* %15, align 4
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = load %31*, %31** %3, align 8
  %21 = getelementptr inbounds %31, %31* %20, i32 0, i32 3
  %22 = getelementptr inbounds %34, %34* %21, i32 0, i32 4
  %23 = call i8* @49(i8* %8, i64 %12, i32* %13, i32 %19, %14** %22)
  ret i8* %23
}

declare dso_local %17* @php_stream_context_get_option(%12*, i8*, i8*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @48(%17* %0) #9 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i32 0, i32 1
  %5 = bitcast %19* %4 to %40*
  %6 = getelementptr inbounds %40, %40* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @49(i8* %0, i64 %1, i32* %2, i32 %3, %14** %4) #8 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %14**, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store %14** %4, %14*** %11, align 8
  %16 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store i8* null, i8** %13, align 8
  %18 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load i8*, i8** %7, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 91
  br i1 %22, label %23, label %62

23:                                               ; preds = %5
  %24 = load i64, i64* %8, align 8
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  %27 = load i8*, i8** %7, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 %29, 2
  %31 = call i8* @memchr(i8* %28, i32 93, i64 %30) #13
  store i8* %31, i8** %14, align 8
  %32 = load i8*, i8** %14, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load i8*, i8** %14, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 58
  br i1 %39, label %40, label %48

40:                                               ; preds = %34, %26
  %41 = load i32, i32* %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i8*, i8** %7, align 8
  %45 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @23, i32 0, i32 0), i8* %44)
  %46 = load %14**, %14*** %11, align 8
  store %14* %45, %14** %46, align 8
  br label %47

47:                                               ; preds = %43, %40
  store i8* null, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %96

48:                                               ; preds = %34
  %49 = load i8*, i8** %14, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 2
  %51 = call i32 @atoi(i8* %50) #13
  %52 = load i32*, i32** %9, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8*, i8** %14, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sub nsw i64 %59, 1
  %61 = call noalias i8* @_estrndup(i8* %54, i64 %60)
  store i8* %61, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %96

62:                                               ; preds = %23, %5
  %63 = load i64, i64* %8, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i8*, i8** %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = sub i64 %67, 1
  %69 = call i8* @memchr(i8* %66, i32 58, i64 %68) #13
  store i8* %69, i8** %12, align 8
  br label %71

70:                                               ; preds = %62
  store i8* null, i8** %12, align 8
  br label %71

71:                                               ; preds = %70, %65
  %72 = load i8*, i8** %12, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load i8*, i8** %12, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = call i32 @atoi(i8* %76) #13
  %78 = load i32*, i32** %9, align 8
  store i32 %77, i32* %78, align 4
  %79 = load i8*, i8** %7, align 8
  %80 = load i8*, i8** %12, align 8
  %81 = load i8*, i8** %7, align 8
  %82 = ptrtoint i8* %80 to i64
  %83 = ptrtoint i8* %81 to i64
  %84 = sub i64 %82, %83
  %85 = call noalias i8* @_estrndup(i8* %79, i64 %84)
  store i8* %85, i8** %13, align 8
  br label %94

86:                                               ; preds = %71
  %87 = load i32, i32* %10, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i8*, i8** %7, align 8
  %91 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @24, i32 0, i32 0), i8* %90)
  %92 = load %14**, %14*** %11, align 8
  store %14* %91, %14** %92, align 8
  br label %93

93:                                               ; preds = %89, %86
  store i8* null, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %96

94:                                               ; preds = %74
  %95 = load i8*, i8** %13, align 8
  store i8* %95, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %96

96:                                               ; preds = %94, %93, %48, %47
  %97 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  %98 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  %99 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = load i8*, i8** %6, align 8
  ret i8* %100
}

declare dso_local i32 @zend_is_true(%17*) #4

declare dso_local i32 @php_network_connect_socket_to_host(i8*, i16 zeroext, i32, i32, %30*, %14**, i32*, i8*, i16 zeroext, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #2

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #10 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local noalias i8* @_estrndup(i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #6

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %33*, i32) #6

declare dso_local i32 @php_network_bind_socket_to_local_addr(i8*, i32, i32, i64, %14**, i32*) #4

declare dso_local i32 @php_network_accept_incoming(i32, %14**, %33**, i32*, %30*, %14**, i32*, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
