; ModuleID = 'transports-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/transports.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %3, i32, %4*, i32, i32, i32, i32, i64, void (%5*)* }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i32 }
%4 = type { %5, i64, %9* }
%5 = type { %6, %7, %8 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %1, i64, i64, [1 x i8] }
%10 = type { i32, i64, i64, i64, i8*, i8*, i8*, %11*, %0*, %0*, %0*, i32, %14, i8*, i64 }
%11 = type { %12*, %5, %13* }
%12 = type { void (%11*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%12*)*, %5, i32, i64, i64 }
%13 = type { %1, i32, i32, i8* }
%14 = type { i8*, i8**, i32, i32, i8** }
%15 = type { %16*, i8*, %20, %20, %25*, i8*, %5, i8, i8, [16 x i8], i32, %13*, %27*, i8*, %13*, i64, i8*, i64, i64, i64, i64, %15* }
%16 = type { i64 (%15*, i8*, i64)*, i64 (%15*, i8*, i64)*, i32 (%15*, i32)*, i32 (%15*)*, i8*, i32 (%15*, i64, i32, i64*)*, i32 (%15*, i32, i8**)*, i32 (%15*, %17*)*, i32 (%15*, i32, i32, i8*)* }
%17 = type { %18 }
%18 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %19, %19, %19, [3 x i64] }
%19 = type { i64, i64 }
%20 = type { %21*, %21*, %15* }
%21 = type { %22*, %5, %21*, %21*, i32, %20*, %23, %13* }
%22 = type { i32 (%15*, %21*, %23*, %23*, i64*, i32)*, void (%21*)*, i8* }
%23 = type { %24*, %24* }
%24 = type { %24*, %24*, %23*, i8*, i64, i8, i8, i32 }
%25 = type { %26*, i8*, i32 }
%26 = type { %15* (%25*, i8*, i8*, i32, %9**, %11*)*, i32 (%25*, %15*)*, i32 (%25*, %15*, %17*)*, i32 (%25*, i8*, i32, %17*, %11*)*, %15* (%25*, i8*, i8*, i32, %9**, %11*)*, i8*, i32 (%25*, i8*, i32, %11*)*, i32 (%25*, i8*, i8*, i32, %11*)*, i32 (%25*, i8*, i32, i32, %11*)*, i32 (%25*, i8*, i32, %11*)*, i32 (%25*, i8*, i32, i8*, %11*)* }
%27 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %28*, %27*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%28 = type { %28*, %27*, i32 }
%29 = type { i64, i64 }
%30 = type { i32, i8, %31, %33 }
%31 = type { i8*, i64, %29*, %32*, i8*, i64, i32, i32, i32 }
%32 = type { i16, [14 x i8] }
%33 = type { %15*, %32*, i32, %9*, %9*, i32, i32 }
%34 = type { i8, i8, i16 }
%35 = type { i8, i8, i8, i8 }
%36 = type { %37, %38, i32 }
%37 = type { %15*, i32, i32 }
%38 = type { i32 }

@0 = internal global %0 zeroinitializer, align 8
@file_globals = external dso_local global %10, align 8
@1 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@3 = private unnamed_addr constant [96 x i8] c"Unable to find the socket transport \22%s\22 - did you forget to enable it when you configured PHP?\00", align 1
@4 = private unnamed_addr constant [28 x i8] c"Could not find a factory !?\00", align 1
@5 = private unnamed_addr constant [21 x i8] c"connect() failed: %s\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"bind() failed: %s\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"backlog\00", align 1
@10 = private unnamed_addr constant [20 x i8] c"listen() failed: %s\00", align 1
@11 = private unnamed_addr constant [15 x i8] c"streams.crypto\00", align 1
@12 = private unnamed_addr constant [40 x i8] c"this stream does not support SSL/crypto\00", align 1
@13 = private unnamed_addr constant [74 x i8] c"cannot write OOB data, or data to a targeted address on a filtered stream\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @php_stream_xport_get_hash() #0 {
  ret %0* @0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_register(i8* %0, %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)*, align 8
  store i8* %0, i8** %3, align 8
  store %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)* %1, %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #9
  %8 = load %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)*, %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)** %4, align 8
  %9 = bitcast %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)* %8 to i8*
  %10 = call i8* @14(%0* @0, i8* %5, i64 %7, i8* %9)
  %11 = icmp ne i8* %10, null
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 0, i32 -1
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @14(%0* %0, i8* %1, i64 %2, i8* %3) #1 {
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %5, align 8
  %11 = alloca %5*, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %5, %5* %10, i32 0, i32 0
  %18 = bitcast %6* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %20 = bitcast %7* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %0*, %0** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %5* @_zend_hash_str_update(%0* %23, i8* %24, i64 %25, %5* %10)
  store %5* %26, %5** %11, align 8
  %27 = load %5*, %5** %11, align 8
  %28 = icmp ne %5* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %5*, %5** %11, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 0
  %33 = bitcast %6* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load %5*, %5** %11, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 0
  %47 = bitcast %6* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  %52 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #10
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_unregister(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #9
  %6 = call i32 @zend_hash_str_del(%0* @0, i8* %3, i64 %5)
  ret i32 %6
}

declare dso_local i32 @zend_hash_str_del(%0*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local %15* @_php_stream_xport_create(i8* %0, i64 %1, i32 %2, i32 %3, i8* %4, %29* %5, %11* %6, %9** %7, i32* %8) #0 {
  %10 = alloca %15*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %29*, align 8
  %17 = alloca %11*, align 8
  %18 = alloca %9**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %15*, align 8
  %21 = alloca %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %9*, align 8
  %27 = alloca %29, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca [32 x i8], align 16
  %31 = alloca i64, align 8
  %32 = alloca %5*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %5*, align 8
  store i8* %0, i8** %11, align 8
  store i64 %1, i64* %12, align 8
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i8* %4, i8** %15, align 8
  store %29* %5, %29** %16, align 8
  store %11* %6, %11** %17, align 8
  store %9** %7, %9*** %18, align 8
  store i32* %8, i32** %19, align 8
  %35 = bitcast %15** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store %15* null, %15** %20, align 8
  %36 = bitcast %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)* null, %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)** %21, align 8
  %37 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store i8* null, i8** %23, align 8
  %39 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  store i64 0, i64* %24, align 8
  %40 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  store i32 0, i32* %25, align 4
  %41 = bitcast %9** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  store %9* null, %9** %26, align 8
  %42 = bitcast %29* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %42) #10
  %43 = bitcast %29* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 16, i1 false)
  %44 = load i64, i64* getelementptr inbounds (%10, %10* @file_globals, i32 0, i32 3), align 8
  %45 = getelementptr inbounds %29, %29* %27, i32 0, i32 0
  store i64 %44, i64* %45, align 8
  %46 = load %29*, %29** %16, align 8
  %47 = icmp eq %29* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %9
  store %29* %27, %29** %16, align 8
  br label %49

49:                                               ; preds = %48, %9
  %50 = load i8*, i8** %15, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load i8*, i8** %15, align 8
  %54 = call i32 @php_stream_from_persistent_id(i8* %53, %15** %20)
  switch i32 %54, label %65 [
    i32 0, label %55
    i32 1, label %64
  ]

55:                                               ; preds = %52
  %56 = load %15*, %15** %20, align 8
  %57 = call i32 @_php_stream_set_option(%15* %56, i32 12, i32 0, i8* null)
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load %15*, %15** %20, align 8
  store %15* %60, %15** %10, align 8
  store i32 1, i32* %28, align 4
  br label %382

61:                                               ; preds = %55
  %62 = load %15*, %15** %20, align 8
  %63 = call i32 @_php_stream_free(%15* %62, i32 19)
  store %15* null, %15** %20, align 8
  br label %64

64:                                               ; preds = %52, %61
  br label %65

65:                                               ; preds = %52, %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %49
  %68 = load i8*, i8** %11, align 8
  store i8* %68, i8** %22, align 8
  br label %69

69:                                               ; preds = %101, %67
  %70 = call i16** @__ctype_b_loc() #11
  %71 = load i16*, i16** %70, align 8
  %72 = load i8*, i8** %22, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, i16* %71, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %69
  %82 = load i8*, i8** %22, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 43
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load i8*, i8** %22, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 45
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8*, i8** %22, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 46
  br label %96

96:                                               ; preds = %91, %86, %81, %69
  %97 = phi i1 [ true, %86 ], [ true, %81 ], [ true, %69 ], [ %95, %91 ]
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = load i64, i64* %24, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %24, align 8
  br label %101

101:                                              ; preds = %98
  %102 = load i8*, i8** %22, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %22, align 8
  br label %69

104:                                              ; preds = %96
  %105 = load i8*, i8** %22, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 58
  br i1 %108, label %109, label %124

109:                                              ; preds = %104
  %110 = load i64, i64* %24, align 8
  %111 = icmp ugt i64 %110, 1
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i8*, i8** %22, align 8
  %114 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i8* %113, i64 3) #9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = load i8*, i8** %11, align 8
  store i8* %117, i8** %23, align 8
  %118 = load i8*, i8** %22, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 3
  store i8* %119, i8** %11, align 8
  %120 = load i64, i64* %24, align 8
  %121 = add i64 %120, 3
  %122 = load i64, i64* %12, align 8
  %123 = sub i64 %122, %121
  store i64 %123, i64* %12, align 8
  br label %125

124:                                              ; preds = %112, %109, %104
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8** %23, align 8
  store i64 3, i64* %24, align 8
  br label %125

125:                                              ; preds = %124, %116
  %126 = load i8*, i8** %23, align 8
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %174

128:                                              ; preds = %125
  %129 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #10
  %130 = load i8*, i8** %23, align 8
  %131 = load i64, i64* %24, align 8
  %132 = call noalias i8* @_estrndup(i8* %130, i64 %131)
  store i8* %132, i8** %29, align 8
  %133 = load i8*, i8** %29, align 8
  %134 = load i64, i64* %24, align 8
  %135 = call i8* @15(%0* @0, i8* %133, i64 %134)
  %136 = bitcast i8* %135 to %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)*
  store %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)* %136, %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)** %21, align 8
  %137 = icmp eq %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)* null, %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %128
  %139 = bitcast [32 x i8]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %139) #10
  %140 = load i64, i64* %24, align 8
  %141 = icmp uge i64 %140, 32
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i64 31, i64* %24, align 8
  br label %143

143:                                              ; preds = %142, %138
  %144 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #10
  %145 = load i64, i64* %24, align 8
  %146 = icmp uge i64 %145, 32
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i64 31, i64* %31, align 8
  br label %150

148:                                              ; preds = %143
  %149 = load i64, i64* %24, align 8
  store i64 %149, i64* %31, align 8
  br label %150

150:                                              ; preds = %148, %147
  %151 = getelementptr inbounds [32 x i8], [32 x i8]* %30, i32 0, i32 0
  %152 = load i8*, i8** %23, align 8
  %153 = load i64, i64* %31, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %151, i8* align 1 %152, i64 %153, i1 false)
  %154 = load i64, i64* %31, align 8
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %30, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  %156 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #10
  %157 = load %9**, %9*** %18, align 8
  %158 = icmp ne %9** %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %150
  %160 = getelementptr inbounds [32 x i8], [32 x i8]* %30, i32 0, i32 0
  %161 = call %9* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @3, i32 0, i32 0), i8* %160)
  %162 = load %9**, %9*** %18, align 8
  store %9* %161, %9** %162, align 8
  br label %165

163:                                              ; preds = %150
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %30, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @3, i32 0, i32 0), i8* %164)
  br label %165

165:                                              ; preds = %163, %159
  %166 = load i8*, i8** %29, align 8
  call void @_efree(i8* %166)
  store %15* null, %15** %10, align 8
  store i32 1, i32* %28, align 4
  %167 = bitcast [32 x i8]* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %167) #10
  br label %170

168:                                              ; preds = %128
  %169 = load i8*, i8** %29, align 8
  call void @_efree(i8* %169)
  store i32 0, i32* %28, align 4
  br label %170

170:                                              ; preds = %168, %165
  %171 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #10
  %172 = load i32, i32* %28, align 4
  switch i32 %172, label %382 [
    i32 0, label %173
  ]

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173, %125
  %175 = load %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)*, %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)** %21, align 8
  %176 = icmp eq %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i32 0, i32 0))
  store %15* null, %15** %10, align 8
  store i32 1, i32* %28, align 4
  br label %382

178:                                              ; preds = %174
  %179 = load %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)*, %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)** %21, align 8
  %180 = load i8*, i8** %23, align 8
  %181 = load i64, i64* %24, align 8
  %182 = load i8*, i8** %11, align 8
  %183 = load i64, i64* %12, align 8
  %184 = load i8*, i8** %15, align 8
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %14, align 4
  %187 = load %29*, %29** %16, align 8
  %188 = load %11*, %11** %17, align 8
  %189 = call %15* %179(i8* %180, i64 %181, i8* %182, i64 %183, i8* %184, i32 %185, i32 %186, %29* %187, %11* %188)
  store %15* %189, %15** %20, align 8
  %190 = load %15*, %15** %20, align 8
  %191 = icmp ne %15* %190, null
  br i1 %191, label %192, label %367

192:                                              ; preds = %178
  %193 = load %15*, %15** %20, align 8
  %194 = load %11*, %11** %17, align 8
  %195 = call %11* @php_stream_context_set(%15* %193, %11* %194)
  %196 = load i32, i32* %14, align 4
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %240

199:                                              ; preds = %192
  %200 = load i32, i32* %14, align 4
  %201 = and i32 %200, 18
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %239

203:                                              ; preds = %199
  %204 = load %15*, %15** %20, align 8
  %205 = load i8*, i8** %11, align 8
  %206 = load i64, i64* %12, align 8
  %207 = load i32, i32* %14, align 4
  %208 = and i32 %207, 16
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i64
  %211 = select i1 %209, i32 1, i32 0
  %212 = load %29*, %29** %16, align 8
  %213 = load i32*, i32** %19, align 8
  %214 = call i32 @php_stream_xport_connect(%15* %204, i8* %205, i64 %206, i32 %211, %29* %212, %9** %26, i32* %213)
  %215 = icmp eq i32 -1, %214
  br i1 %215, label %216, label %238

216:                                              ; preds = %203
  %217 = load %9**, %9*** %18, align 8
  %218 = icmp ne %9** %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load %9*, %9** %26, align 8
  %221 = load %9**, %9*** %18, align 8
  store %9* %220, %9** %221, align 8
  br label %237

222:                                              ; preds = %216
  %223 = load %9*, %9** %26, align 8
  %224 = icmp ne %9* %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load %9*, %9** %26, align 8
  %227 = getelementptr inbounds %9, %9* %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x i8], [1 x i8]* %227, i32 0, i32 0
  br label %230

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229, %225
  %231 = phi i8* [ %228, %225 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), %229 ]
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0), i8* %231)
  %232 = load %9*, %9** %26, align 8
  %233 = icmp ne %9* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load %9*, %9** %26, align 8
  call void @16(%9* %235)
  store %9* null, %9** %26, align 8
  br label %236

236:                                              ; preds = %234, %230
  br label %237

237:                                              ; preds = %236, %219
  store i32 1, i32* %25, align 4
  br label %238

238:                                              ; preds = %237, %203
  br label %239

239:                                              ; preds = %238, %199
  br label %366

240:                                              ; preds = %192
  %241 = load i32, i32* %14, align 4
  %242 = and i32 %241, 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %365

244:                                              ; preds = %240
  %245 = load %15*, %15** %20, align 8
  %246 = load i8*, i8** %11, align 8
  %247 = load i64, i64* %12, align 8
  %248 = call i32 @php_stream_xport_bind(%15* %245, i8* %246, i64 %247, %9** %26)
  %249 = icmp ne i32 0, %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %244
  %251 = load %9**, %9*** %18, align 8
  %252 = icmp ne %9** %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load %9*, %9** %26, align 8
  %255 = load %9**, %9*** %18, align 8
  store %9* %254, %9** %255, align 8
  br label %271

256:                                              ; preds = %250
  %257 = load %9*, %9** %26, align 8
  %258 = icmp ne %9* %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load %9*, %9** %26, align 8
  %261 = getelementptr inbounds %9, %9* %260, i32 0, i32 3
  %262 = getelementptr inbounds [1 x i8], [1 x i8]* %261, i32 0, i32 0
  br label %264

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263, %259
  %265 = phi i8* [ %262, %259 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), %263 ]
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i32 0, i32 0), i8* %265)
  %266 = load %9*, %9** %26, align 8
  %267 = icmp ne %9* %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load %9*, %9** %26, align 8
  call void @16(%9* %269)
  store %9* null, %9** %26, align 8
  br label %270

270:                                              ; preds = %268, %264
  br label %271

271:                                              ; preds = %270, %253
  store i32 1, i32* %25, align 4
  br label %364

272:                                              ; preds = %244
  %273 = load i32, i32* %14, align 4
  %274 = and i32 %273, 8
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %363

276:                                              ; preds = %272
  %277 = bitcast %5** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %277) #10
  store %5* null, %5** %32, align 8
  %278 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %278) #10
  store i32 32, i32* %33, align 4
  %279 = load %15*, %15** %20, align 8
  %280 = getelementptr inbounds %15, %15* %279, i32 0, i32 14
  %281 = load %13*, %13** %280, align 8
  %282 = icmp ne %13* %281, null
  br i1 %282, label %283, label %289

283:                                              ; preds = %276
  %284 = load %15*, %15** %20, align 8
  %285 = getelementptr inbounds %15, %15* %284, i32 0, i32 14
  %286 = load %13*, %13** %285, align 8
  %287 = getelementptr inbounds %13, %13* %286, i32 0, i32 3
  %288 = load i8*, i8** %287, align 8
  br label %290

289:                                              ; preds = %276
  br label %290

290:                                              ; preds = %289, %283
  %291 = phi i8* [ %288, %283 ], [ null, %289 ]
  %292 = bitcast i8* %291 to %11*
  %293 = icmp ne %11* %292, null
  br i1 %293, label %294, label %333

294:                                              ; preds = %290
  %295 = load %15*, %15** %20, align 8
  %296 = getelementptr inbounds %15, %15* %295, i32 0, i32 14
  %297 = load %13*, %13** %296, align 8
  %298 = icmp ne %13* %297, null
  br i1 %298, label %299, label %305

299:                                              ; preds = %294
  %300 = load %15*, %15** %20, align 8
  %301 = getelementptr inbounds %15, %15* %300, i32 0, i32 14
  %302 = load %13*, %13** %301, align 8
  %303 = getelementptr inbounds %13, %13* %302, i32 0, i32 3
  %304 = load i8*, i8** %303, align 8
  br label %306

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305, %299
  %307 = phi i8* [ %304, %299 ], [ null, %305 ]
  %308 = bitcast i8* %307 to %11*
  %309 = call %5* @php_stream_context_get_option(%11* %308, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0))
  store %5* %309, %5** %32, align 8
  %310 = icmp ne %5* %309, null
  br i1 %310, label %311, label %333

311:                                              ; preds = %306
  %312 = bitcast %5** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %312) #10
  %313 = load %5*, %5** %32, align 8
  store %5* %313, %5** %34, align 8
  %314 = load %5*, %5** %34, align 8
  %315 = call zeroext i8 @17(%5* %314)
  %316 = zext i8 %315 to i32
  %317 = icmp ne i32 %316, 4
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = load %5*, %5** %34, align 8
  call void @convert_to_long(%5* %319)
  br label %320

320:                                              ; preds = %318, %311
  %321 = load %5*, %5** %34, align 8
  %322 = getelementptr inbounds %5, %5* %321, i32 0, i32 0
  %323 = bitcast %6* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = trunc i64 %324 to i32
  store i32 %325, i32* %33, align 4
  %326 = load %5*, %5** %34, align 8
  %327 = load %5*, %5** %32, align 8
  %328 = icmp ne %5* %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %320
  %330 = load %5*, %5** %34, align 8
  call void @_zval_ptr_dtor(%5* %330)
  br label %331

331:                                              ; preds = %329, %320
  %332 = bitcast %5** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #10
  br label %333

333:                                              ; preds = %331, %306, %290
  %334 = load %15*, %15** %20, align 8
  %335 = load i32, i32* %33, align 4
  %336 = call i32 @php_stream_xport_listen(%15* %334, i32 %335, %9** %26)
  %337 = icmp ne i32 0, %336
  br i1 %337, label %338, label %360

338:                                              ; preds = %333
  %339 = load %9**, %9*** %18, align 8
  %340 = icmp ne %9** %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load %9*, %9** %26, align 8
  %343 = load %9**, %9*** %18, align 8
  store %9* %342, %9** %343, align 8
  br label %359

344:                                              ; preds = %338
  %345 = load %9*, %9** %26, align 8
  %346 = icmp ne %9* %345, null
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load %9*, %9** %26, align 8
  %349 = getelementptr inbounds %9, %9* %348, i32 0, i32 3
  %350 = getelementptr inbounds [1 x i8], [1 x i8]* %349, i32 0, i32 0
  br label %352

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351, %347
  %353 = phi i8* [ %350, %347 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), %351 ]
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i32 0, i32 0), i8* %353)
  %354 = load %9*, %9** %26, align 8
  %355 = icmp ne %9* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load %9*, %9** %26, align 8
  call void @16(%9* %357)
  store %9* null, %9** %26, align 8
  br label %358

358:                                              ; preds = %356, %352
  br label %359

359:                                              ; preds = %358, %341
  store i32 1, i32* %25, align 4
  br label %360

360:                                              ; preds = %359, %333
  %361 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %361) #10
  %362 = bitcast %5** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #10
  br label %363

363:                                              ; preds = %360, %272
  br label %364

364:                                              ; preds = %363, %271
  br label %365

365:                                              ; preds = %364, %240
  br label %366

366:                                              ; preds = %365, %239
  br label %367

367:                                              ; preds = %366, %178
  %368 = load i32, i32* %25, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %380

370:                                              ; preds = %367
  %371 = load i8*, i8** %15, align 8
  %372 = icmp ne i8* %371, null
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load %15*, %15** %20, align 8
  %375 = call i32 @_php_stream_free(%15* %374, i32 19)
  br label %379

376:                                              ; preds = %370
  %377 = load %15*, %15** %20, align 8
  %378 = call i32 @_php_stream_free(%15* %377, i32 3)
  br label %379

379:                                              ; preds = %376, %373
  store %15* null, %15** %20, align 8
  br label %380

380:                                              ; preds = %379, %367
  %381 = load %15*, %15** %20, align 8
  store %15* %381, %15** %10, align 8
  store i32 1, i32* %28, align 4
  br label %382

382:                                              ; preds = %380, %177, %170, %59
  %383 = bitcast %29* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %383) #10
  %384 = bitcast %9** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #10
  %385 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %385) #10
  %386 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #10
  %387 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #10
  %388 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %388) #10
  %389 = bitcast %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %389) #10
  %390 = bitcast %15** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #10
  %391 = load %15*, %15** %10, align 8
  ret %15* %391
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @php_stream_from_persistent_id(i8*, %15**) #3

declare dso_local i32 @_php_stream_set_option(%15*, i32, i32, i8*) #3

declare dso_local i32 @_php_stream_free(%15*, i32) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local noalias i8* @_estrndup(i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @15(%0* %0, i8* %1, i64 %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %0*, %0** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %5* @zend_hash_str_find(%0* %11, i8* %12, i64 %13)
  store %5* %14, %5** %8, align 8
  %15 = load %5*, %5** %8, align 8
  %16 = icmp ne %5* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %5*, %5** %8, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 0
  %21 = bitcast %6* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %5*, %5** %8, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 0
  %35 = bitcast %6* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local %9* @zend_strpprintf(i64, i8*, ...) #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

declare dso_local void @_efree(i8*) #3

declare dso_local %11* @php_stream_context_set(%15*, %11*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_connect(%15* %0, i8* %1, i64 %2, i32 %3, %29* %4, %9** %5, i32* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %15*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %29*, align 8
  %14 = alloca %9**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %30, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %15* %0, %15** %9, align 8
  store i8* %1, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  store %29* %4, %29** %13, align 8
  store %9** %5, %9*** %14, align 8
  store i32* %6, i32** %15, align 8
  %19 = bitcast %30* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %19) #10
  %20 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast %30* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 120, i1 false)
  %22 = load i32, i32* %12, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i32 4, i32 1
  %26 = getelementptr inbounds %30, %30* %16, i32 0, i32 0
  store i32 %25, i32* %26, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = getelementptr inbounds %30, %30* %16, i32 0, i32 2
  %29 = getelementptr inbounds %31, %31* %28, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %30, %30* %16, i32 0, i32 2
  %32 = getelementptr inbounds %31, %31* %31, i32 0, i32 1
  store i64 %30, i64* %32, align 8
  %33 = load %29*, %29** %13, align 8
  %34 = getelementptr inbounds %30, %30* %16, i32 0, i32 2
  %35 = getelementptr inbounds %31, %31* %34, i32 0, i32 2
  store %29* %33, %29** %35, align 8
  %36 = load %9**, %9*** %14, align 8
  %37 = icmp ne %9** %36, null
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 1, i32 0
  %40 = getelementptr inbounds %30, %30* %16, i32 0, i32 1
  %41 = trunc i32 %39 to i8
  %42 = load i8, i8* %40, align 4
  %43 = and i8 %41, 1
  %44 = shl i8 %43, 2
  %45 = and i8 %42, -5
  %46 = or i8 %45, %44
  store i8 %46, i8* %40, align 4
  %47 = zext i8 %43 to i32
  %48 = load %15*, %15** %9, align 8
  %49 = bitcast %30* %16 to i8*
  %50 = call i32 @_php_stream_set_option(%15* %48, i32 7, i32 0, i8* %49)
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %7
  %54 = load %9**, %9*** %14, align 8
  %55 = icmp ne %9** %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %58 = getelementptr inbounds %33, %33* %57, i32 0, i32 4
  %59 = load %9*, %9** %58, align 8
  %60 = load %9**, %9*** %14, align 8
  store %9* %59, %9** %60, align 8
  br label %61

61:                                               ; preds = %56, %53
  %62 = load i32*, i32** %15, align 8
  %63 = icmp ne i32* %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %66 = getelementptr inbounds %33, %33* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %15, align 8
  store i32 %67, i32* %68, align 4
  br label %69

69:                                               ; preds = %64, %61
  %70 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %71 = getelementptr inbounds %33, %33* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %75

73:                                               ; preds = %7
  %74 = load i32, i32* %17, align 4
  store i32 %74, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %75

75:                                               ; preds = %73, %69
  %76 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #10
  %77 = bitcast %30* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %77) #10
  %78 = load i32, i32* %8, align 4
  ret i32 %78
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @16(%9* %0) #1 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %34*
  %7 = getelementptr inbounds %34, %34* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %9*, %9** %2, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %9*, %9** %2, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = bitcast %2* %22 to %34*
  %24 = getelementptr inbounds %34, %34* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %9*, %9** %2, align 8
  %31 = bitcast %9* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %9*, %9** %2, align 8
  %34 = bitcast %9* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_bind(%15* %0, i8* %1, i64 %2, %9** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %15*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %9**, align 8
  %10 = alloca %30, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %15* %0, %15** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %9** %3, %9*** %9, align 8
  %13 = bitcast %30* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %13) #10
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast %30* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 120, i1 false)
  %16 = getelementptr inbounds %30, %30* %10, i32 0, i32 0
  store i32 0, i32* %16, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds %30, %30* %10, i32 0, i32 2
  %19 = getelementptr inbounds %31, %31* %18, i32 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds %30, %30* %10, i32 0, i32 2
  %22 = getelementptr inbounds %31, %31* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = load %9**, %9*** %9, align 8
  %24 = icmp ne %9** %23, null
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 1, i32 0
  %27 = getelementptr inbounds %30, %30* %10, i32 0, i32 1
  %28 = trunc i32 %26 to i8
  %29 = load i8, i8* %27, align 4
  %30 = and i8 %28, 1
  %31 = shl i8 %30, 2
  %32 = and i8 %29, -5
  %33 = or i8 %32, %31
  store i8 %33, i8* %27, align 4
  %34 = zext i8 %30 to i32
  %35 = load %15*, %15** %6, align 8
  %36 = bitcast %30* %10 to i8*
  %37 = call i32 @_php_stream_set_option(%15* %35, i32 7, i32 0, i8* %36)
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %4
  %41 = load %9**, %9*** %9, align 8
  %42 = icmp ne %9** %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds %30, %30* %10, i32 0, i32 3
  %45 = getelementptr inbounds %33, %33* %44, i32 0, i32 4
  %46 = load %9*, %9** %45, align 8
  %47 = load %9**, %9*** %9, align 8
  store %9* %46, %9** %47, align 8
  br label %48

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds %30, %30* %10, i32 0, i32 3
  %50 = getelementptr inbounds %33, %33* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %54

52:                                               ; preds = %4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %54

54:                                               ; preds = %52, %48
  %55 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #10
  %56 = bitcast %30* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %56) #10
  %57 = load i32, i32* %5, align 4
  ret i32 %57
}

declare dso_local %5* @php_stream_context_get_option(%11*, i8*, i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @17(%5* %0) #1 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  %5 = bitcast %7* %4 to %35*
  %6 = getelementptr inbounds %35, %35* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @convert_to_long(%5*) #3

declare dso_local void @_zval_ptr_dtor(%5*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_listen(%15* %0, i32 %1, %9** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %15*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9**, align 8
  %8 = alloca %30, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %15* %0, %15** %5, align 8
  store i32 %1, i32* %6, align 4
  store %9** %2, %9*** %7, align 8
  %11 = bitcast %30* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %11) #10
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast %30* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 120, i1 false)
  %14 = getelementptr inbounds %30, %30* %8, i32 0, i32 0
  store i32 2, i32* %14, align 8
  %15 = load i32, i32* %6, align 4
  %16 = getelementptr inbounds %30, %30* %8, i32 0, i32 2
  %17 = getelementptr inbounds %31, %31* %16, i32 0, i32 7
  store i32 %15, i32* %17, align 4
  %18 = load %9**, %9*** %7, align 8
  %19 = icmp ne %9** %18, null
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 1, i32 0
  %22 = getelementptr inbounds %30, %30* %8, i32 0, i32 1
  %23 = trunc i32 %21 to i8
  %24 = load i8, i8* %22, align 4
  %25 = and i8 %23, 1
  %26 = shl i8 %25, 2
  %27 = and i8 %24, -5
  %28 = or i8 %27, %26
  store i8 %28, i8* %22, align 4
  %29 = zext i8 %25 to i32
  %30 = load %15*, %15** %5, align 8
  %31 = bitcast %30* %8 to i8*
  %32 = call i32 @_php_stream_set_option(%15* %30, i32 7, i32 0, i8* %31)
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %3
  %36 = load %9**, %9*** %7, align 8
  %37 = icmp ne %9** %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds %30, %30* %8, i32 0, i32 3
  %40 = getelementptr inbounds %33, %33* %39, i32 0, i32 4
  %41 = load %9*, %9** %40, align 8
  %42 = load %9**, %9*** %7, align 8
  store %9* %41, %9** %42, align 8
  br label %43

43:                                               ; preds = %38, %35
  %44 = getelementptr inbounds %30, %30* %8, i32 0, i32 3
  %45 = getelementptr inbounds %33, %33* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %49

47:                                               ; preds = %3
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %49

49:                                               ; preds = %47, %43
  %50 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #10
  %51 = bitcast %30* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %51) #10
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_accept(%15* %0, %15** %1, %9** %2, i8** %3, i32* %4, %29* %5, %9** %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %15*, align 8
  %10 = alloca %15**, align 8
  %11 = alloca %9**, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %29*, align 8
  %15 = alloca %9**, align 8
  %16 = alloca %30, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %15* %0, %15** %9, align 8
  store %15** %1, %15*** %10, align 8
  store %9** %2, %9*** %11, align 8
  store i8** %3, i8*** %12, align 8
  store i32* %4, i32** %13, align 8
  store %29* %5, %29** %14, align 8
  store %9** %6, %9*** %15, align 8
  %19 = bitcast %30* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %19) #10
  %20 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast %30* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 120, i1 false)
  %22 = getelementptr inbounds %30, %30* %16, i32 0, i32 0
  store i32 3, i32* %22, align 8
  %23 = load %29*, %29** %14, align 8
  %24 = getelementptr inbounds %30, %30* %16, i32 0, i32 2
  %25 = getelementptr inbounds %31, %31* %24, i32 0, i32 2
  store %29* %23, %29** %25, align 8
  %26 = load i8**, i8*** %12, align 8
  %27 = icmp ne i8** %26, null
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i32 1, i32 0
  %30 = getelementptr inbounds %30, %30* %16, i32 0, i32 1
  %31 = trunc i32 %29 to i8
  %32 = load i8, i8* %30, align 4
  %33 = and i8 %31, 1
  %34 = and i8 %32, -2
  %35 = or i8 %34, %33
  store i8 %35, i8* %30, align 4
  %36 = zext i8 %33 to i32
  %37 = load %9**, %9*** %11, align 8
  %38 = icmp ne %9** %37, null
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 1, i32 0
  %41 = getelementptr inbounds %30, %30* %16, i32 0, i32 1
  %42 = trunc i32 %40 to i8
  %43 = load i8, i8* %41, align 4
  %44 = and i8 %42, 1
  %45 = shl i8 %44, 1
  %46 = and i8 %43, -3
  %47 = or i8 %46, %45
  store i8 %47, i8* %41, align 4
  %48 = zext i8 %44 to i32
  %49 = load %9**, %9*** %15, align 8
  %50 = icmp ne %9** %49, null
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i32 1, i32 0
  %53 = getelementptr inbounds %30, %30* %16, i32 0, i32 1
  %54 = trunc i32 %52 to i8
  %55 = load i8, i8* %53, align 4
  %56 = and i8 %54, 1
  %57 = shl i8 %56, 2
  %58 = and i8 %55, -5
  %59 = or i8 %58, %57
  store i8 %59, i8* %53, align 4
  %60 = zext i8 %56 to i32
  %61 = load %15*, %15** %9, align 8
  %62 = bitcast %30* %16 to i8*
  %63 = call i32 @_php_stream_set_option(%15* %61, i32 7, i32 0, i8* %62)
  store i32 %63, i32* %17, align 4
  %64 = load i32, i32* %17, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %7
  %67 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %68 = getelementptr inbounds %33, %33* %67, i32 0, i32 0
  %69 = load %15*, %15** %68, align 8
  %70 = load %15**, %15*** %10, align 8
  store %15* %69, %15** %70, align 8
  %71 = load i8**, i8*** %12, align 8
  %72 = icmp ne i8** %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %75 = getelementptr inbounds %33, %33* %74, i32 0, i32 1
  %76 = load %32*, %32** %75, align 8
  %77 = bitcast %32* %76 to i8*
  %78 = load i8**, i8*** %12, align 8
  store i8* %77, i8** %78, align 8
  %79 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %80 = getelementptr inbounds %33, %33* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = load i32*, i32** %13, align 8
  store i32 %81, i32* %82, align 4
  br label %83

83:                                               ; preds = %73, %66
  %84 = load %9**, %9*** %11, align 8
  %85 = icmp ne %9** %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %88 = getelementptr inbounds %33, %33* %87, i32 0, i32 3
  %89 = load %9*, %9** %88, align 8
  %90 = load %9**, %9*** %11, align 8
  store %9* %89, %9** %90, align 8
  br label %91

91:                                               ; preds = %86, %83
  %92 = load %9**, %9*** %15, align 8
  %93 = icmp ne %9** %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %96 = getelementptr inbounds %33, %33* %95, i32 0, i32 4
  %97 = load %9*, %9** %96, align 8
  %98 = load %9**, %9*** %15, align 8
  store %9* %97, %9** %98, align 8
  br label %99

99:                                               ; preds = %94, %91
  %100 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %101 = getelementptr inbounds %33, %33* %100, i32 0, i32 5
  %102 = load i32, i32* %101, align 8
  store i32 %102, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %105

103:                                              ; preds = %7
  %104 = load i32, i32* %17, align 4
  store i32 %104, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %105

105:                                              ; preds = %103, %99
  %106 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #10
  %107 = bitcast %30* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %107) #10
  %108 = load i32, i32* %8, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_get_name(%15* %0, i32 %1, %9** %2, i8** %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %15*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %9**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %30, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %15* %0, %15** %7, align 8
  store i32 %1, i32* %8, align 4
  store %9** %2, %9*** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i32* %4, i32** %11, align 8
  %15 = bitcast %30* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %15) #10
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast %30* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 120, i1 false)
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 6, i32 5
  %22 = getelementptr inbounds %30, %30* %12, i32 0, i32 0
  store i32 %21, i32* %22, align 8
  %23 = load i8**, i8*** %10, align 8
  %24 = icmp ne i8** %23, null
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 1, i32 0
  %27 = getelementptr inbounds %30, %30* %12, i32 0, i32 1
  %28 = trunc i32 %26 to i8
  %29 = load i8, i8* %27, align 4
  %30 = and i8 %28, 1
  %31 = and i8 %29, -2
  %32 = or i8 %31, %30
  store i8 %32, i8* %27, align 4
  %33 = zext i8 %30 to i32
  %34 = load %9**, %9*** %9, align 8
  %35 = icmp ne %9** %34, null
  %36 = zext i1 %35 to i64
  %37 = select i1 %35, i32 1, i32 0
  %38 = getelementptr inbounds %30, %30* %12, i32 0, i32 1
  %39 = trunc i32 %37 to i8
  %40 = load i8, i8* %38, align 4
  %41 = and i8 %39, 1
  %42 = shl i8 %41, 1
  %43 = and i8 %40, -3
  %44 = or i8 %43, %42
  store i8 %44, i8* %38, align 4
  %45 = zext i8 %41 to i32
  %46 = load %15*, %15** %7, align 8
  %47 = bitcast %30* %12 to i8*
  %48 = call i32 @_php_stream_set_option(%15* %46, i32 7, i32 0, i8* %47)
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %5
  %52 = load i8**, i8*** %10, align 8
  %53 = icmp ne i8** %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds %30, %30* %12, i32 0, i32 3
  %56 = getelementptr inbounds %33, %33* %55, i32 0, i32 1
  %57 = load %32*, %32** %56, align 8
  %58 = bitcast %32* %57 to i8*
  %59 = load i8**, i8*** %10, align 8
  store i8* %58, i8** %59, align 8
  %60 = getelementptr inbounds %30, %30* %12, i32 0, i32 3
  %61 = getelementptr inbounds %33, %33* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = load i32*, i32** %11, align 8
  store i32 %62, i32* %63, align 4
  br label %64

64:                                               ; preds = %54, %51
  %65 = load %9**, %9*** %9, align 8
  %66 = icmp ne %9** %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds %30, %30* %12, i32 0, i32 3
  %69 = getelementptr inbounds %33, %33* %68, i32 0, i32 3
  %70 = load %9*, %9** %69, align 8
  %71 = load %9**, %9*** %9, align 8
  store %9* %70, %9** %71, align 8
  br label %72

72:                                               ; preds = %67, %64
  %73 = getelementptr inbounds %30, %30* %12, i32 0, i32 3
  %74 = getelementptr inbounds %33, %33* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %78

76:                                               ; preds = %5
  %77 = load i32, i32* %13, align 4
  store i32 %77, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %78

78:                                               ; preds = %76, %72
  %79 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #10
  %80 = bitcast %30* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %80) #10
  %81 = load i32, i32* %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_crypto_setup(%15* %0, i32 %1, %15* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %15*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %15*, align 8
  %8 = alloca %36, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %15* %0, %15** %5, align 8
  store i32 %1, i32* %6, align 4
  store %15* %2, %15** %7, align 8
  %11 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #10
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast %36* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds %36, %36* %8, i32 0, i32 2
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %6, align 4
  %16 = getelementptr inbounds %36, %36* %8, i32 0, i32 0
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 2
  store i32 %15, i32* %17, align 4
  %18 = load %15*, %15** %7, align 8
  %19 = getelementptr inbounds %36, %36* %8, i32 0, i32 0
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 0
  store %15* %18, %15** %20, align 8
  %21 = load %15*, %15** %5, align 8
  %22 = bitcast %36* %8 to i8*
  %23 = call i32 @_php_stream_set_option(%15* %21, i32 8, i32 0, i8* %22)
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds %36, %36* %8, i32 0, i32 1
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %32

30:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @12, i32 0, i32 0))
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %32

32:                                               ; preds = %30, %26
  %33 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #10
  %34 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #10
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_crypto_enable(%15* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %15*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %36, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %15* %0, %15** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = bitcast %36* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  %16 = load %15*, %15** %4, align 8
  %17 = bitcast %36* %6 to i8*
  %18 = call i32 @_php_stream_set_option(%15* %16, i32 8, i32 0, i8* %17)
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds %36, %36* %6, i32 0, i32 1
  %23 = getelementptr inbounds %38, %38* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %27

25:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @12, i32 0, i32 0))
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #10
  %29 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #10
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_recvfrom(%15* %0, i8* %1, i64 %2, i32 %3, i8** %4, i32* %5, %9** %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %15*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %9**, align 8
  %16 = alloca %30, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %15* %0, %15** %9, align 8
  store i8* %1, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  store i8** %4, i8*** %13, align 8
  store i32* %5, i32** %14, align 8
  store %9** %6, %9*** %15, align 8
  %20 = bitcast %30* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %20) #10
  %21 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %17, align 4
  %22 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %18, align 4
  %23 = bitcast %30* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 120, i1 false)
  %24 = getelementptr inbounds %30, %30* %16, i32 0, i32 0
  store i32 7, i32* %24, align 8
  %25 = load i8**, i8*** %13, align 8
  %26 = icmp ne i8** %25, null
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 1, i32 0
  %29 = getelementptr inbounds %30, %30* %16, i32 0, i32 1
  %30 = trunc i32 %28 to i8
  %31 = load i8, i8* %29, align 4
  %32 = and i8 %30, 1
  %33 = and i8 %31, -2
  %34 = or i8 %33, %32
  store i8 %34, i8* %29, align 4
  %35 = zext i8 %32 to i32
  %36 = load %9**, %9*** %15, align 8
  %37 = icmp ne %9** %36, null
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 1, i32 0
  %40 = getelementptr inbounds %30, %30* %16, i32 0, i32 1
  %41 = trunc i32 %39 to i8
  %42 = load i8, i8* %40, align 4
  %43 = and i8 %41, 1
  %44 = shl i8 %43, 1
  %45 = and i8 %42, -3
  %46 = or i8 %45, %44
  store i8 %46, i8* %40, align 4
  %47 = zext i8 %43 to i32
  %48 = load i8*, i8** %10, align 8
  %49 = getelementptr inbounds %30, %30* %16, i32 0, i32 2
  %50 = getelementptr inbounds %31, %31* %49, i32 0, i32 4
  store i8* %48, i8** %50, align 8
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds %30, %30* %16, i32 0, i32 2
  %53 = getelementptr inbounds %31, %31* %52, i32 0, i32 5
  store i64 %51, i64* %53, align 8
  %54 = load i32, i32* %12, align 4
  %55 = getelementptr inbounds %30, %30* %16, i32 0, i32 2
  %56 = getelementptr inbounds %31, %31* %55, i32 0, i32 8
  store i32 %54, i32* %56, align 8
  %57 = load %15*, %15** %9, align 8
  %58 = bitcast %30* %16 to i8*
  %59 = call i32 @_php_stream_set_option(%15* %57, i32 7, i32 0, i8* %58)
  store i32 %59, i32* %17, align 4
  %60 = load i32, i32* %17, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %89

62:                                               ; preds = %7
  %63 = load i8**, i8*** %13, align 8
  %64 = icmp ne i8** %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %67 = getelementptr inbounds %33, %33* %66, i32 0, i32 1
  %68 = load %32*, %32** %67, align 8
  %69 = bitcast %32* %68 to i8*
  %70 = load i8**, i8*** %13, align 8
  store i8* %69, i8** %70, align 8
  %71 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %72 = getelementptr inbounds %33, %33* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = load i32*, i32** %14, align 8
  store i32 %73, i32* %74, align 4
  br label %75

75:                                               ; preds = %65, %62
  %76 = load %9**, %9*** %15, align 8
  %77 = icmp ne %9** %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %80 = getelementptr inbounds %33, %33* %79, i32 0, i32 3
  %81 = load %9*, %9** %80, align 8
  %82 = load %9**, %9*** %15, align 8
  store %9* %81, %9** %82, align 8
  br label %83

83:                                               ; preds = %78, %75
  %84 = load i32, i32* %18, align 4
  %85 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %86 = getelementptr inbounds %33, %33* %85, i32 0, i32 5
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %84, %87
  store i32 %88, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %97

89:                                               ; preds = %7
  %90 = load i32, i32* %18, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, i32* %18, align 4
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi i32 [ %93, %92 ], [ -1, %94 ]
  store i32 %96, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %97

97:                                               ; preds = %95, %83
  %98 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  %99 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #10
  %100 = bitcast %30* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %100) #10
  %101 = load i32, i32* %8, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_sendto(%15* %0, i8* %1, i64 %2, i32 %3, i8* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %15*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %30, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %15* %0, %15** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  %18 = bitcast %30* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %18) #10
  %19 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %15, align 4
  %20 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = load i32, i32* %11, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* %16, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %6
  %28 = load i8*, i8** %12, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27, %6
  %31 = load %15*, %15** %8, align 8
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 3
  %33 = getelementptr inbounds %20, %20* %32, i32 0, i32 0
  %34 = load %21*, %21** %33, align 8
  %35 = icmp ne %21* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @13, i32 0, i32 0))
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %77

37:                                               ; preds = %30, %27
  %38 = bitcast %30* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 120, i1 false)
  %39 = getelementptr inbounds %30, %30* %14, i32 0, i32 0
  store i32 8, i32* %39, align 8
  %40 = load i8*, i8** %12, align 8
  %41 = icmp ne i8* %40, null
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 1, i32 0
  %44 = getelementptr inbounds %30, %30* %14, i32 0, i32 1
  %45 = trunc i32 %43 to i8
  %46 = load i8, i8* %44, align 4
  %47 = and i8 %45, 1
  %48 = and i8 %46, -2
  %49 = or i8 %48, %47
  store i8 %49, i8* %44, align 4
  %50 = zext i8 %47 to i32
  %51 = load i8*, i8** %9, align 8
  %52 = getelementptr inbounds %30, %30* %14, i32 0, i32 2
  %53 = getelementptr inbounds %31, %31* %52, i32 0, i32 4
  store i8* %51, i8** %53, align 8
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds %30, %30* %14, i32 0, i32 2
  %56 = getelementptr inbounds %31, %31* %55, i32 0, i32 5
  store i64 %54, i64* %56, align 8
  %57 = load i32, i32* %11, align 4
  %58 = getelementptr inbounds %30, %30* %14, i32 0, i32 2
  %59 = getelementptr inbounds %31, %31* %58, i32 0, i32 8
  store i32 %57, i32* %59, align 8
  %60 = load i8*, i8** %12, align 8
  %61 = bitcast i8* %60 to %32*
  %62 = getelementptr inbounds %30, %30* %14, i32 0, i32 2
  %63 = getelementptr inbounds %31, %31* %62, i32 0, i32 3
  store %32* %61, %32** %63, align 8
  %64 = load i32, i32* %13, align 4
  %65 = getelementptr inbounds %30, %30* %14, i32 0, i32 2
  %66 = getelementptr inbounds %31, %31* %65, i32 0, i32 6
  store i32 %64, i32* %66, align 8
  %67 = load %15*, %15** %8, align 8
  %68 = bitcast %30* %14 to i8*
  %69 = call i32 @_php_stream_set_option(%15* %67, i32 7, i32 0, i8* %68)
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* %15, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %37
  %73 = getelementptr inbounds %30, %30* %14, i32 0, i32 3
  %74 = getelementptr inbounds %33, %33* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %77

76:                                               ; preds = %37
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %77

77:                                               ; preds = %76, %72, %36
  %78 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #10
  %79 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #10
  %80 = bitcast %30* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %80) #10
  %81 = load i32, i32* %7, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_shutdown(%15* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %15*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %30, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %15* %0, %15** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %30* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %7, align 4
  %11 = bitcast %30* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 120, i1 false)
  %12 = getelementptr inbounds %30, %30* %6, i32 0, i32 0
  store i32 9, i32* %12, align 8
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %30, %30* %6, i32 0, i32 1
  %15 = trunc i32 %13 to i8
  %16 = load i8, i8* %14, align 4
  %17 = and i8 %15, 3
  %18 = shl i8 %17, 3
  %19 = and i8 %16, -25
  %20 = or i8 %19, %18
  store i8 %20, i8* %14, align 4
  %21 = zext i8 %17 to i32
  %22 = load %15*, %15** %4, align 8
  %23 = bitcast %30* %6 to i8*
  %24 = call i32 @_php_stream_set_option(%15* %22, i32 7, i32 0, i8* %23)
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds %30, %30* %6, i32 0, i32 3
  %29 = getelementptr inbounds %33, %33* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %32

31:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #10
  %34 = bitcast %30* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %34) #10
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

declare dso_local %5* @_zend_hash_str_update(%0*, i8*, i64, %5*) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

declare dso_local %5* @zend_hash_str_find(%0*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
