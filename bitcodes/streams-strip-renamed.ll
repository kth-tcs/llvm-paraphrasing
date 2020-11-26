; ModuleID = 'streams-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/streams.c"
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
%15 = type { %3, %3, [32 x %10*], %10**, %10**, %10, %10, [1 x %16]*, i32, i32, %10*, %10*, %10*, %3*, %3*, %18*, %19*, %21*, i64, i32, %10*, %42*, i8, i8, i8, i8, i64, %10, %10, i32, %3, %3, %20, %20, %20, i32, %21*, i64, i32, %10*, %10*, %35*, %36, %25*, %25*, %47*, [3 x %47], %37*, i8, i8, i64, i32, i32, %41*, [16 x %41], i8*, i16, %42, %47, i8, [6 x i8*] }
%16 = type { [8 x i64], i32, %17 }
%17 = type { [16 x i64] }
%18 = type { %3*, %3*, %18* }
%19 = type { %47*, %19*, %3*, %42*, %3, %19*, %10*, i8**, %3* }
%20 = type { i32, i32, i32, i8* }
%21 = type { i8, %13*, %21*, i32, i32, i32, i32, %3*, %3*, %3*, %10, %10, %10, %42*, %42*, %42*, %42*, %42*, %42*, %42*, %42*, %42*, %42*, %42*, %42*, %42*, %22, %25* (%21*)*, %24* (%21*, %3*, i32)*, i32 (%21*, %21*)*, %42* (%21*, %13*)*, i32 (%3*, i8**, i64*, %27*)*, i32 (%3*, %21*, i8*, i64, %28*)*, i32, i32, %21**, %21**, %29**, %31**, %33 }
%22 = type { %23*, %42*, %42*, %42*, %42*, %42*, %42* }
%23 = type { void (%24*)*, i32 (%24*)*, %3* (%24*)*, void (%24*, %3*)*, void (%24*)*, void (%24*)*, void (%24*)* }
%24 = type { %25, %3, %23*, i64 }
%25 = type { %8, i32, %21*, %26*, %10*, [1 x %3] }
%26 = type { i32, void (%25*)*, void (%25*)*, %25* (%3*)*, %3* (%3*, %3*, i32, i8**, %3*)*, void (%3*, %3*, %3*, i8**)*, %3* (%3*, %3*, i32, %3*)*, void (%3*, %3*, %3*)*, %3* (%3*, %3*, i32, i8**)*, %3* (%3*, %3*)*, void (%3*, %3*)*, i32 (%3*, %3*, i32, i8**)*, void (%3*, %3*, i8**)*, i32 (%3*, %3*, i32)*, void (%3*, %3*)*, %10* (%3*)*, %42* (%25**, %13*, %3*)*, i32 (%13*, %25*, %19*, %3*)*, %42* (%25*)*, %13* (%25*)*, i32 (%3*, %3*)*, i32 (%3*, %3*, i32)*, i32 (%3*, i64*)*, %10* (%3*, i32*)*, i32 (%3*, %21**, %42**, %25**)*, %10* (%3*, %3**, i32*)*, i32 (i8, %3*, %3*, %3*)*, i32 (%3*, %3*, %3*)* }
%27 = type opaque
%28 = type opaque
%29 = type { %30*, %13*, i32 }
%30 = type { %13*, %21*, %13* }
%31 = type { %30*, %32* }
%32 = type { %21* }
%33 = type { %34 }
%34 = type { %13*, i32, i32, %13* }
%35 = type { %13*, i32 (%35*, %13*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %13*, %13*, void (%35*, i32)*, i32, i32, i32, i32 }
%36 = type { %25**, i32, i32, i32 }
%37 = type { i16, i32, i8, i8, %35*, %38*, i8*, %39*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%37*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%38 = type { i8*, i8*, i8*, i8 }
%39 = type { i8*, void (%19*, %3*)*, %40*, i32, i32 }
%40 = type { i8*, i64, i8, i8 }
%41 = type { %10*, i32 }
%42 = type { %43 }
%43 = type { i8, [3 x i8], i32, %13*, %21*, %42*, i32, i32, %44*, i32*, i32, %47*, i32, i32, %13**, i32, i32, %45*, %46*, %10*, %13*, i32, i32, %13*, i32, i32, %3*, i32, i8**, [6 x i8*] }
%44 = type { %13*, i64, i8, i8 }
%45 = type { i32, i32, i32 }
%46 = type { i32, i32, i32, i32 }
%47 = type { i8*, %48, %48, %48, i32, i32, i8, i8, i8, i8 }
%48 = type { i32 }
%49 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %50, i8*, %10, i16, i8, i8, i8, %51, [6 x %3], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%50 = type { i8*, i8* }
%51 = type { %52*, %52*, i64, i64, void (i8*)*, i8, %52* }
%52 = type { %52*, %52*, [1 x i8] }
%53 = type { %54*, i8*, i32 }
%54 = type { %55* (%53*, i8*, i8*, i32, %13**, %1*)*, i32 (%53*, %55*)*, i32 (%53*, %55*, %57*)*, i32 (%53*, i8*, i32, %57*, %1*)*, %55* (%53*, i8*, i8*, i32, %13**, %1*)*, i8*, i32 (%53*, i8*, i32, %1*)*, i32 (%53*, i8*, i8*, i32, %1*)*, i32 (%53*, i8*, i32, i32, %1*)*, i32 (%53*, i8*, i32, %1*)*, i32 (%53*, i8*, i32, i8*, %1*)* }
%55 = type { %56*, i8*, %60, %60, %53*, i8*, %3, i8, i8, [16 x i8], i32, %7*, %65*, i8*, %7*, i64, i8*, i64, i64, i64, i64, %55* }
%56 = type { i64 (%55*, i8*, i64)*, i64 (%55*, i8*, i64)*, i32 (%55*, i32)*, i32 (%55*)*, i8*, i32 (%55*, i64, i32, i64*)*, i32 (%55*, i32, i8**)*, i32 (%55*, %57*)*, i32 (%55*, i32, i32, i8*)* }
%57 = type { %58 }
%58 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %59, %59, %59, [3 x i64] }
%59 = type { i64, i64 }
%60 = type { %61*, %61*, %55* }
%61 = type { %62*, %3, %61*, %61*, i32, %60*, %63, %7* }
%62 = type { i32 (%55*, %61*, %63*, %63*, i64*, i32)*, void (%61*)*, i8* }
%63 = type { %64*, %64* }
%64 = type { %64*, %64*, %63*, i8*, i64, i8, i8, i32 }
%65 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %66*, %65*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%66 = type { %66*, %65*, i32 }
%67 = type { %10*, %10, %3, i8*, %13*, i8, i8*, [256 x i8], i64, [40 x i8], %68, %69, %68, %69, %51*, %3, i64, i64, i64, i64, i8*, i8*, %57, %57, [625 x i32], i32*, i32, i8, i64, i8*, %21*, i32, %70, %72, %74, %10, %74, %10, i8*, i64, %10*, i32 }
%68 = type { i64, %3, %3*, %3*, %25*, i8, i32 }
%69 = type { i8, %42*, %21*, %21*, %25* }
%70 = type { %71*, i32 }
%71 = type opaque
%72 = type { %73*, i32 }
%73 = type opaque
%74 = type { %75, %75, %75, %75, %75, %75, %75, i32, i8*, i32, i32, %75, i32, i32, %10* }
%75 = type { %13*, i64 }
%76 = type { i8, i8, i8, i8 }
%77 = type { i32, i32, i8*, i8* }
%78 = type { i8, i8, i16 }
%79 = type { i64, i64 }
%80 = type { [4096 x i8] }
%81 = type { %8, %3 }
%82 = type { %8 }

@0 = internal global i32 -1, align 4
@1 = internal global i32 -1, align 4
@2 = internal global i32 -1, align 4
@file_globals = external dso_local global %0, align 8
@3 = internal global %10 zeroinitializer, align 8
@executor_globals = external dso_local global %15, align 8
@core_globals = external dso_local global %49, align 8
@4 = private unnamed_addr constant [8 x i8] c"<br />\0A\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@php_plain_files_wrapper = external dso_local global %53, align 8
@6 = private unnamed_addr constant [17 x i8] c"operation failed\00", align 1
@7 = private unnamed_addr constant [35 x i8] c"no suitable wrapper could be found\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@php_stream_memory_ops = external dso_local global %56, align 8
@php_stream_temp_ops = external dso_local global %56, align 8
@10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@11 = private unnamed_addr constant [32 x i8] c"stream does not support seeking\00", align 1
@zend_empty_string = external dso_local global %13*, align 8
@12 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"persistent stream\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"stream filter\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"udg\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@21 = private unnamed_addr constant [87 x i8] c"Unable to find the wrapper \22%s\22 - did you forget to enable it when you configured PHP?\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@24 = private unnamed_addr constant [42 x i8] c"remote host file access not supported, %s\00", align 1
@25 = private unnamed_addr constant [56 x i8] c"file:// wrapper is disabled in the server configuration\00", align 1
@26 = private unnamed_addr constant [75 x i8] c"%s:// wrapper is disabled in the server configuration by allow_url_fopen=0\00", align 1
@27 = private unnamed_addr constant [77 x i8] c"%s:// wrapper is disabled in the server configuration by allow_url_include=0\00", align 1
@basic_globals = external dso_local global %67, align 8
@28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@29 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@30 = private unnamed_addr constant [19 x i8] c"failed to open dir\00", align 1
@31 = private unnamed_addr constant [25 x i8] c"Filename cannot be empty\00", align 1
@zend_resolve_path = external dso_local global %13* (i8*, i32)*, align 8
@32 = private unnamed_addr constant [44 x i8] c"This function may only be used against URLs\00", align 1
@33 = private unnamed_addr constant [37 x i8] c"wrapper does not support stream open\00", align 1
@34 = private unnamed_addr constant [44 x i8] c"wrapper does not support persistent streams\00", align 1
@35 = private unnamed_addr constant [29 x i8] c"could not make seekable - %s\00", align 1
@36 = private unnamed_addr constant [22 x i8] c"failed to open stream\00", align 1
@zend_new_interned_string = external dso_local global %13* (%13*)*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @php_file_le_stream() #0 {
  %1 = load i32, i32* @0, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_file_le_pstream() #0 {
  %1 = load i32, i32* @1, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_file_le_stream_filter() #0 {
  %1 = load i32, i32* @2, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local %10* @_php_stream_get_url_stream_wrappers_hash() #0 {
  %1 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  %2 = icmp ne %10* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi %10* [ %4, %3 ], [ @3, %5 ]
  ret %10* %7
}

; Function Attrs: nounwind uwtable
define dso_local %10* @php_stream_get_url_stream_wrappers_hash_global() #0 {
  ret %10* @3
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_streams(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @zend_hash_apply(%10* getelementptr inbounds (%15, %15* @executor_globals, i32 0, i32 28), i32 (%3*)* @37)
  ret i32 0
}

declare dso_local void @zend_hash_apply(%10*, i32 (%3*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @37(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %7 = bitcast %55** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %11 = bitcast %4* %10 to %7**
  %12 = load %7*, %7** %11, align 8
  store %7* %12, %7** %5, align 8
  %13 = load %7*, %7** %5, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @1, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %38

19:                                               ; preds = %1
  %20 = load %7*, %7** %5, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %55*
  store %55* %23, %55** %4, align 8
  %24 = load %55*, %55** %4, align 8
  %25 = getelementptr inbounds %55, %55* %24, i32 0, i32 11
  store %7* null, %7** %25, align 8
  %26 = load %55*, %55** %4, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 14
  %28 = load %7*, %7** %27, align 8
  %29 = icmp ne %7* %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load %55*, %55** %4, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 14
  %33 = load %7*, %7** %32, align 8
  %34 = call i32 @zend_list_delete(%7* %33)
  %35 = load %55*, %55** %4, align 8
  %36 = getelementptr inbounds %55, %55* %35, i32 0, i32 14
  store %7* null, %7** %36, align 8
  br label %37

37:                                               ; preds = %30, %19
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %38

38:                                               ; preds = %37, %18
  %39 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = bitcast %55** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local %55* @php_stream_encloses(%55* %0, %55* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca %55*, align 8
  store %55* %0, %55** %3, align 8
  store %55* %1, %55** %4, align 8
  %6 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %55*, %55** %4, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 21
  %9 = load %55*, %55** %8, align 8
  store %55* %9, %55** %5, align 8
  %10 = load %55*, %55** %4, align 8
  %11 = getelementptr inbounds %55, %55* %10, i32 0, i32 7
  %12 = load i8, i8* %11, align 8
  %13 = and i8 %12, -17
  %14 = or i8 %13, 16
  store i8 %14, i8* %11, align 8
  %15 = load %55*, %55** %3, align 8
  %16 = load %55*, %55** %4, align 8
  %17 = getelementptr inbounds %55, %55* %16, i32 0, i32 21
  store %55* %15, %55** %17, align 8
  %18 = load %55*, %55** %5, align 8
  %19 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  ret %55* %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_from_persistent_id(i8* %0, %55** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %55**, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %10*, align 8
  %9 = alloca %12*, align 8
  %10 = alloca %12*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %55** %1, %55*** %5, align 8
  %13 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %4, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #14
  %17 = call i8* @38(%10* getelementptr inbounds (%15, %15* @executor_globals, i32 0, i32 28), i8* %14, i64 %16)
  %18 = bitcast i8* %17 to %7*
  store %7* %18, %7** %6, align 8
  %19 = icmp ne %7* %18, null
  br i1 %19, label %20, label %127

20:                                               ; preds = %2
  %21 = load %7*, %7** %6, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @1, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %126

26:                                               ; preds = %20
  %27 = load %55**, %55*** %5, align 8
  %28 = icmp ne %55** %27, null
  br i1 %28, label %29, label %125

29:                                               ; preds = %26
  %30 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  store %7* null, %7** %7, align 8
  %31 = load %7*, %7** %6, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %55*
  %35 = load %55**, %55*** %5, align 8
  store %55* %34, %55** %35, align 8
  br label %36

36:                                               ; preds = %29
  %37 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store %10* getelementptr inbounds (%15, %15* @executor_globals, i32 0, i32 27), %10** %8, align 8
  %38 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %10*, %10** %8, align 8
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 3
  %41 = load %12*, %12** %40, align 8
  store %12* %41, %12** %9, align 8
  %42 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load %12*, %12** %9, align 8
  %44 = load %10*, %10** %8, align 8
  %45 = getelementptr inbounds %10, %10* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %12, %12* %43, i64 %47
  store %12* %48, %12** %10, align 8
  br label %49

49:                                               ; preds = %96, %36
  %50 = load %12*, %12** %9, align 8
  %51 = load %12*, %12** %10, align 8
  %52 = icmp ne %12* %50, %51
  br i1 %52, label %53, label %99

53:                                               ; preds = %49
  %54 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = load %12*, %12** %9, align 8
  %56 = getelementptr inbounds %12, %12* %55, i32 0, i32 0
  store %3* %56, %3** %11, align 8
  %57 = load %3*, %3** %11, align 8
  %58 = call zeroext i8 @39(%3* %57)
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 6, i32* %12, align 4
  br label %92

68:                                               ; preds = %53
  %69 = load %3*, %3** %11, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 0
  %71 = bitcast %4* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = bitcast i8* %72 to %7*
  store %7* %73, %7** %7, align 8
  %74 = load %7*, %7** %7, align 8
  %75 = getelementptr inbounds %7, %7* %74, i32 0, i32 3
  %76 = load i8*, i8** %75, align 8
  %77 = load %7*, %7** %6, align 8
  %78 = getelementptr inbounds %7, %7* %77, i32 0, i32 3
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %76, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %68
  %82 = load %7*, %7** %7, align 8
  %83 = getelementptr inbounds %7, %7* %82, i32 0, i32 0
  %84 = getelementptr inbounds %8, %8* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, i32* %84, align 8
  %87 = load %7*, %7** %7, align 8
  %88 = load %55**, %55*** %5, align 8
  %89 = load %55*, %55** %88, align 8
  %90 = getelementptr inbounds %55, %55* %89, i32 0, i32 11
  store %7* %87, %7** %90, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %92

91:                                               ; preds = %68
  store i32 0, i32* %12, align 4
  br label %92

92:                                               ; preds = %91, %81, %67
  %93 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = load i32, i32* %12, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
    i32 6, label %96
  ]

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %92
  %97 = load %12*, %12** %9, align 8
  %98 = getelementptr inbounds %12, %12* %97, i32 1
  store %12* %98, %12** %9, align 8
  br label %49

99:                                               ; preds = %49
  store i32 0, i32* %12, align 4
  br label %100

100:                                              ; preds = %99, %92
  %101 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = load i32, i32* %12, align 4
  switch i32 %104, label %121 [
    i32 0, label %105
  ]

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load %7*, %7** %6, align 8
  %109 = getelementptr inbounds %7, %7* %108, i32 0, i32 0
  %110 = getelementptr inbounds %8, %8* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, i32* %110, align 8
  %113 = load %55**, %55*** %5, align 8
  %114 = load %55*, %55** %113, align 8
  %115 = bitcast %55* %114 to i8*
  %116 = load i32, i32* @1, align 4
  %117 = call %7* @zend_register_resource(i8* %115, i32 %116)
  %118 = load %55**, %55*** %5, align 8
  %119 = load %55*, %55** %118, align 8
  %120 = getelementptr inbounds %55, %55* %119, i32 0, i32 11
  store %7* %117, %7** %120, align 8
  store i32 0, i32* %12, align 4
  br label %121

121:                                              ; preds = %107, %100
  %122 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = load i32, i32* %12, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124, %26
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %128

126:                                              ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %128

127:                                              ; preds = %2
  store i32 2, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %128

128:                                              ; preds = %127, %126, %125, %121
  %129 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  %130 = load i32, i32* %3, align 4
  ret i32 %130
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @38(%10* %0, i8* %1, i64 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %10*, %10** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %3* @zend_hash_str_find(%10* %11, i8* %12, i64 %13)
  store %3* %14, %3** %8, align 8
  %15 = load %3*, %3** %8, align 8
  %16 = icmp ne %3* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %3*, %3** %8, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 0
  %21 = bitcast %4* %20 to i8**
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
  %33 = load %3*, %3** %8, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 0
  %35 = bitcast %4* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @39(%3* %0) #3 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = bitcast %5* %4 to %76*
  %6 = getelementptr inbounds %76, %76* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local %7* @zend_register_resource(i8*, i32) #1

; Function Attrs: nounwind uwtable
define hidden void @php_stream_display_wrapper_errors(%53* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %51*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca %52*, align 8
  store %53* %0, %53** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %5, align 8
  %20 = call noalias i8* @_estrdup(i8* %19)
  store i8* %20, i8** %7, align 8
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %9, align 4
  %23 = load %53*, %53** %4, align 8
  %24 = icmp ne %53* %23, null
  br i1 %24, label %25, label %126

25:                                               ; preds = %3
  %26 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %53*, %53** %4, align 8
  %28 = call %51* @40(%53* %27)
  store %51* %28, %51** %10, align 8
  %29 = load %51*, %51** %10, align 8
  %30 = icmp ne %51* %29, null
  br i1 %30, label %31, label %115

31:                                               ; preds = %25
  %32 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store i64 0, i64* %11, align 8
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load %51*, %51** %10, align 8
  %37 = call i64 @zend_llist_count(%51* %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %14, align 4
  %39 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast %52** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load i8, i8* getelementptr inbounds (%49, %49* @core_globals, i32 0, i32 47), align 8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 7, i32* %12, align 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i8** %15, align 8
  br label %46

45:                                               ; preds = %31
  store i32 1, i32* %12, align 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8** %15, align 8
  br label %46

46:                                               ; preds = %45, %44
  %47 = load %51*, %51** %10, align 8
  %48 = call i8* @zend_llist_get_first_ex(%51* %47, %52** %17)
  %49 = bitcast i8* %48 to i8**
  store i8** %49, i8*** %16, align 8
  store i32 0, i32* %13, align 4
  br label %50

50:                                               ; preds = %69, %46
  %51 = load i8**, i8*** %16, align 8
  %52 = icmp ne i8** %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load i8**, i8*** %16, align 8
  %55 = load i8*, i8** %54, align 8
  %56 = call i64 @strlen(i8* %55) #14
  %57 = load i64, i64* %11, align 8
  %58 = add i64 %57, %56
  store i64 %58, i64* %11, align 8
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %11, align 8
  %67 = add i64 %66, %65
  store i64 %67, i64* %11, align 8
  br label %68

68:                                               ; preds = %63, %53
  br label %69

69:                                               ; preds = %68
  %70 = load %51*, %51** %10, align 8
  %71 = call i8* @zend_llist_get_next_ex(%51* %70, %52** %17)
  %72 = bitcast i8* %71 to i8**
  store i8** %72, i8*** %16, align 8
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %50

75:                                               ; preds = %50
  %76 = load i64, i64* %11, align 8
  %77 = add i64 %76, 1
  %78 = call noalias i8* @_emalloc(i64 %77) #15
  store i8* %78, i8** %8, align 8
  %79 = load i8*, i8** %8, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 0
  store i8 0, i8* %80, align 1
  %81 = load %51*, %51** %10, align 8
  %82 = call i8* @zend_llist_get_first_ex(%51* %81, %52** %17)
  %83 = bitcast i8* %82 to i8**
  store i8** %83, i8*** %16, align 8
  store i32 0, i32* %13, align 4
  br label %84

84:                                               ; preds = %101, %75
  %85 = load i8**, i8*** %16, align 8
  %86 = icmp ne i8** %85, null
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = load i8*, i8** %8, align 8
  %89 = load i8**, i8*** %16, align 8
  %90 = load i8*, i8** %89, align 8
  %91 = call i8* @strcat(i8* %88, i8* %90) #9
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = load i8*, i8** %8, align 8
  %98 = load i8*, i8** %15, align 8
  %99 = call i8* @strcat(i8* %97, i8* %98) #9
  br label %100

100:                                              ; preds = %96, %87
  br label %101

101:                                              ; preds = %100
  %102 = load %51*, %51** %10, align 8
  %103 = call i8* @zend_llist_get_next_ex(%51* %102, %52** %17)
  %104 = bitcast i8* %103 to i8**
  store i8** %104, i8*** %16, align 8
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %84

107:                                              ; preds = %84
  store i32 1, i32* %9, align 4
  %108 = bitcast %52** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  %111 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #9
  %112 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #9
  %113 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #9
  %114 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  br label %124

115:                                              ; preds = %25
  %116 = load %53*, %53** %4, align 8
  %117 = icmp eq %53* %116, @php_plain_files_wrapper
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = call i32* @__errno_location() #16
  %120 = load i32, i32* %119, align 4
  %121 = call i8* @strerror(i32 %120) #9
  store i8* %121, i8** %8, align 8
  br label %123

122:                                              ; preds = %115
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i8** %8, align 8
  br label %123

123:                                              ; preds = %122, %118
  br label %124

124:                                              ; preds = %123, %107
  %125 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  br label %127

126:                                              ; preds = %3
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i32 0, i32 0), i8** %8, align 8
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i8*, i8** %7, align 8
  %129 = call i8* @php_strip_url_passwd(i8* %128)
  %130 = load i8*, i8** %7, align 8
  %131 = load i8*, i8** %6, align 8
  %132 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %130, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8* %131, i8* %132)
  %133 = load i8*, i8** %7, align 8
  call void @_efree(i8* %133)
  %134 = load i32, i32* %9, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load i8*, i8** %8, align 8
  call void @_efree(i8* %137)
  br label %138

138:                                              ; preds = %136, %127
  %139 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #9
  %140 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  ret void
}

declare dso_local noalias i8* @_estrdup(i8*) #1

; Function Attrs: nounwind uwtable
define internal %51* @40(%53* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca %53*, align 8
  store %53* %0, %53** %3, align 8
  %4 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 10), align 8
  %5 = icmp ne %10* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store %51* null, %51** %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 10), align 8
  %9 = bitcast %53** %3 to i8*
  %10 = call i8* @38(%10* %8, i8* %9, i64 8)
  %11 = bitcast i8* %10 to %51*
  store %51* %11, %51** %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load %51*, %51** %2, align 8
  ret %51* %13
}

declare dso_local i64 @zend_llist_count(%51*) #1

declare dso_local i8* @zend_llist_get_first_ex(%51*, %52**) #1

declare dso_local i8* @zend_llist_get_next_ex(%51*, %52**) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local i8* @php_strip_url_passwd(i8*) #1

declare dso_local void @php_error_docref1(i8*, i8*, i32, i8*, ...) #1

declare dso_local void @_efree(i8*) #1

; Function Attrs: nounwind uwtable
define hidden void @php_stream_tidy_wrapper_error_log(%53* %0) #0 {
  %2 = alloca %53*, align 8
  store %53* %0, %53** %2, align 8
  %3 = load %53*, %53** %2, align 8
  %4 = icmp ne %53* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 10), align 8
  %7 = icmp ne %10* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 10), align 8
  %10 = bitcast %53** %2 to i8*
  %11 = call i32 @zend_hash_str_del(%10* %9, i8* %10, i64 8)
  br label %12

12:                                               ; preds = %8, %5, %1
  ret void
}

declare dso_local i32 @zend_hash_str_del(%10*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_wrapper_log_error(%53* %0, i32 %1, i8* %2, ...) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %77], align 16
  %8 = alloca i8*, align 8
  %9 = alloca %51*, align 8
  %10 = alloca %51, align 8
  store %53* %0, %53** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %11 = bitcast [1 x %77]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store i8* null, i8** %8, align 8
  %13 = getelementptr inbounds [1 x %77], [1 x %77]* %7, i32 0, i32 0
  %14 = bitcast %77* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds [1 x %77], [1 x %77]* %7, i32 0, i32 0
  %17 = call i64 @zend_vspprintf(i8** %8, i64 0, i8* %15, %77* %16)
  %18 = getelementptr inbounds [1 x %77], [1 x %77]* %7, i32 0, i32 0
  %19 = bitcast %77* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = load i32, i32* %5, align 4
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load %53*, %53** %4, align 8
  %25 = icmp eq %53* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %3
  %27 = load i8*, i8** %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %27)
  %28 = load i8*, i8** %8, align 8
  call void @_efree(i8* %28)
  br label %57

29:                                               ; preds = %23
  %30 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  store %51* null, %51** %9, align 8
  %31 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 10), align 8
  %32 = icmp ne %10* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = call noalias i8* @_emalloc_56()
  %35 = bitcast i8* %34 to %10*
  store %10* %35, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 10), align 8
  %36 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 10), align 8
  call void @_zend_hash_init(%10* %36, i32 8, void (%3*)* @41, i8 zeroext 0)
  br label %42

37:                                               ; preds = %29
  %38 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 10), align 8
  %39 = bitcast %53** %4 to i8*
  %40 = call i8* @38(%10* %38, i8* %39, i64 8)
  %41 = bitcast i8* %40 to %51*
  store %51* %41, %51** %9, align 8
  br label %42

42:                                               ; preds = %37, %33
  %43 = load %51*, %51** %9, align 8
  %44 = icmp ne %51* %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = bitcast %51* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %46) #9
  call void @zend_llist_init(%51* %10, i64 8, void (i8*)* @42, i8 zeroext 0)
  %47 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 10), align 8
  %48 = bitcast %53** %4 to i8*
  %49 = bitcast %51* %10 to i8*
  %50 = call i8* @43(%10* %47, i8* %48, i64 8, i8* %49, i64 56)
  %51 = bitcast i8* %50 to %51*
  store %51* %51, %51** %9, align 8
  %52 = bitcast %51* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %52) #9
  br label %53

53:                                               ; preds = %45, %42
  %54 = load %51*, %51** %9, align 8
  %55 = bitcast i8** %8 to i8*
  call void @zend_llist_add_element(%51* %54, i8* %55)
  %56 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  br label %57

57:                                               ; preds = %53, %26
  %58 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = bitcast [1 x %77]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %59) #9
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

declare dso_local i64 @zend_vspprintf(i8**, i64, i8*, %77*) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #1

declare dso_local noalias i8* @_emalloc_56() #1

declare dso_local void @_zend_hash_init(%10*, i32, void (%3*)*, i8 zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @41(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %51*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = bitcast %4* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %51*
  store %51* %9, %51** %3, align 8
  %10 = load %51*, %51** %3, align 8
  call void @zend_llist_destroy(%51* %10)
  %11 = load %51*, %51** %3, align 8
  %12 = bitcast %51* %11 to i8*
  call void @_efree(i8* %12)
  %13 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret void
}

declare dso_local void @zend_llist_init(%51*, i64, void (i8*)*, i8 zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @42(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  call void @_efree(i8* %5)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @43(%10* %0, i8* %1, i64 %2, i8* %3, i64 %4) #3 {
  %6 = alloca %10*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %10* %0, %10** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %10*, %10** %6, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 1
  %15 = bitcast %11* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, i64* %10, align 8
  %21 = call noalias i8* @__zend_malloc(i64 %20) #15
  br label %25

22:                                               ; preds = %5
  %23 = load i64, i64* %10, align 8
  %24 = call noalias i8* @_emalloc(i64 %23) #15
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i8* [ %21, %19 ], [ %24, %22 ]
  store i8* %26, i8** %11, align 8
  %27 = load i8*, i8** %11, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %28, i64 %29, i1 false)
  %30 = load %10*, %10** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @62(%10* %30, i8* %31, i64 %32, i8* %33)
  %35 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  ret i8* %34
}

declare dso_local void @zend_llist_add_element(%51*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local %55* @_php_stream_alloc(%56* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %55*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %55*, align 8
  %11 = alloca %3, align 8
  %12 = alloca %7*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  store %56* %0, %56** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %8, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br i1 true, label %20, label %22

19:                                               ; preds = %4
  br i1 false, label %20, label %22

20:                                               ; preds = %19, %18
  %21 = call noalias i8* @__zend_malloc(i64 208) #15
  br label %24

22:                                               ; preds = %19, %18
  %23 = call noalias i8* @_emalloc_224()
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = bitcast i8* %25 to %55*
  store %55* %26, %55** %10, align 8
  %27 = load %55*, %55** %10, align 8
  %28 = bitcast %55* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 208, i1 false)
  %29 = load %55*, %55** %10, align 8
  %30 = load %55*, %55** %10, align 8
  %31 = getelementptr inbounds %55, %55* %30, i32 0, i32 2
  %32 = getelementptr inbounds %60, %60* %31, i32 0, i32 2
  store %55* %29, %55** %32, align 8
  %33 = load %55*, %55** %10, align 8
  %34 = load %55*, %55** %10, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 3
  %36 = getelementptr inbounds %60, %60* %35, i32 0, i32 2
  store %55* %33, %55** %36, align 8
  %37 = load %56*, %56** %6, align 8
  %38 = load %55*, %55** %10, align 8
  %39 = getelementptr inbounds %55, %55* %38, i32 0, i32 0
  store %56* %37, %56** %39, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = load %55*, %55** %10, align 8
  %42 = getelementptr inbounds %55, %55* %41, i32 0, i32 1
  store i8* %40, i8** %42, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = icmp ne i8* %43, null
  %45 = zext i1 %44 to i64
  %46 = select i1 %44, i32 1, i32 0
  %47 = trunc i32 %46 to i8
  %48 = load %55*, %55** %10, align 8
  %49 = getelementptr inbounds %55, %55* %48, i32 0, i32 7
  %50 = load i8, i8* %49, align 8
  %51 = and i8 %47, 1
  %52 = and i8 %50, -2
  %53 = or i8 %52, %51
  store i8 %53, i8* %49, align 8
  %54 = load i64, i64* getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 1), align 8
  %55 = load %55*, %55** %10, align 8
  %56 = getelementptr inbounds %55, %55* %55, i32 0, i32 20
  store i64 %54, i64* %56, align 8
  %57 = load i64, i64* getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 2), align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %24
  %60 = load %55*, %55** %10, align 8
  %61 = getelementptr inbounds %55, %55* %60, i32 0, i32 10
  %62 = load i32, i32* %61, align 4
  %63 = or i32 %62, 4
  store i32 %63, i32* %61, align 4
  br label %64

64:                                               ; preds = %59, %24
  %65 = load i8*, i8** %8, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %114

67:                                               ; preds = %64
  %68 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %68) #9
  br label %69

69:                                               ; preds = %67
  %70 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #9
  %71 = call noalias i8* @malloc(i64 24) #9
  %72 = bitcast i8* %71 to %7*
  store %7* %72, %7** %12, align 8
  %73 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = load %7*, %7** %12, align 8
  %75 = getelementptr inbounds %7, %7* %74, i32 0, i32 0
  %76 = getelementptr inbounds %8, %8* %75, i32 0, i32 0
  store i32 1, i32* %76, align 8
  %77 = load %7*, %7** %12, align 8
  %78 = getelementptr inbounds %7, %7* %77, i32 0, i32 0
  %79 = getelementptr inbounds %8, %8* %78, i32 0, i32 1
  %80 = bitcast %9* %79 to i32*
  store i32 9, i32* %80, align 4
  %81 = load %7*, %7** %12, align 8
  %82 = getelementptr inbounds %7, %7* %81, i32 0, i32 1
  store i32 -1, i32* %82, align 8
  %83 = load i32, i32* @1, align 4
  %84 = load %7*, %7** %12, align 8
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 2
  store i32 %83, i32* %85, align 4
  %86 = load %55*, %55** %10, align 8
  %87 = bitcast %55* %86 to i8*
  %88 = load %7*, %7** %12, align 8
  %89 = getelementptr inbounds %7, %7* %88, i32 0, i32 3
  store i8* %87, i8** %89, align 8
  store %3* %11, %3** %13, align 8
  %90 = load %7*, %7** %12, align 8
  %91 = load %3*, %3** %13, align 8
  %92 = getelementptr inbounds %3, %3* %91, i32 0, i32 0
  %93 = bitcast %4* %92 to %7**
  store %7* %90, %7** %93, align 8
  %94 = load %3*, %3** %13, align 8
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 1
  %96 = bitcast %5* %95 to i32*
  store i32 1033, i32* %96, align 8
  %97 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  br label %99

99:                                               ; preds = %69
  br label %100

100:                                              ; preds = %99
  %101 = load i8*, i8** %8, align 8
  %102 = load i8*, i8** %8, align 8
  %103 = call i64 @strlen(i8* %102) #14
  %104 = call %3* @_zend_hash_str_update(%10* getelementptr inbounds (%15, %15* @executor_globals, i32 0, i32 28), i8* %101, i64 %103, %3* %11)
  %105 = icmp eq %3* null, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load %55*, %55** %10, align 8
  %108 = bitcast %55* %107 to i8*
  call void @free(i8* %108) #9
  store %55* null, %55** %5, align 8
  store i32 1, i32* %14, align 4
  br label %110

109:                                              ; preds = %100
  store i32 0, i32* %14, align 4
  br label %110

110:                                              ; preds = %109, %106
  %111 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %111) #9
  %112 = load i32, i32* %14, align 4
  switch i32 %112, label %155 [
    i32 0, label %113
  ]

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %64
  %115 = load %55*, %55** %10, align 8
  %116 = bitcast %55* %115 to i8*
  %117 = load i8*, i8** %8, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load i32, i32* @1, align 4
  br label %123

121:                                              ; preds = %114
  %122 = load i32, i32* @0, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ]
  %125 = call %7* @zend_register_resource(i8* %116, i32 %124)
  %126 = load %55*, %55** %10, align 8
  %127 = getelementptr inbounds %55, %55* %126, i32 0, i32 11
  store %7* %125, %7** %127, align 8
  %128 = load %55*, %55** %10, align 8
  %129 = getelementptr inbounds %55, %55* %128, i32 0, i32 9
  %130 = getelementptr inbounds [16 x i8], [16 x i8]* %129, i32 0, i32 0
  %131 = load i8*, i8** %9, align 8
  %132 = call i64 @php_strlcpy(i8* %130, i8* %131, i64 16)
  %133 = load %55*, %55** %10, align 8
  %134 = getelementptr inbounds %55, %55* %133, i32 0, i32 4
  store %53* null, %53** %134, align 8
  %135 = load %55*, %55** %10, align 8
  %136 = getelementptr inbounds %55, %55* %135, i32 0, i32 5
  store i8* null, i8** %136, align 8
  br label %137

137:                                              ; preds = %123
  %138 = load %55*, %55** %10, align 8
  %139 = getelementptr inbounds %55, %55* %138, i32 0, i32 6
  %140 = getelementptr inbounds %3, %3* %139, i32 0, i32 1
  %141 = bitcast %5* %140 to i32*
  store i32 0, i32* %141, align 8
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = load %55*, %55** %10, align 8
  %145 = getelementptr inbounds %55, %55* %144, i32 0, i32 12
  store %65* null, %65** %145, align 8
  %146 = load %55*, %55** %10, align 8
  %147 = getelementptr inbounds %55, %55* %146, i32 0, i32 13
  store i8* null, i8** %147, align 8
  %148 = load %55*, %55** %10, align 8
  %149 = getelementptr inbounds %55, %55* %148, i32 0, i32 14
  store %7* null, %7** %149, align 8
  %150 = load %55*, %55** %10, align 8
  %151 = getelementptr inbounds %55, %55* %150, i32 0, i32 16
  store i8* null, i8** %151, align 8
  %152 = load %55*, %55** %10, align 8
  %153 = getelementptr inbounds %55, %55* %152, i32 0, i32 21
  store %55* null, %55** %153, align 8
  %154 = load %55*, %55** %10, align 8
  store %55* %154, %55** %5, align 8
  store i32 1, i32* %14, align 4
  br label %155

155:                                              ; preds = %143, %110
  %156 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = load %55*, %55** %5, align 8
  ret %55* %157
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

declare dso_local noalias i8* @_emalloc_224() #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #7

declare dso_local %3* @_zend_hash_str_update(%10*, i8*, i64, %3*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_free_enclosed(%55* %0, i32 %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %55*, %55** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %6, 32
  %8 = call i32 @_php_stream_free(%55* %5, i32 %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_free(%55* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %55*, align 8
  store %55* %0, %55** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 1, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load i32, i32* %5, align 4
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 1, i32 0
  store i32 %18, i32* %7, align 4
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 1, i32* %8, align 4
  %20 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store %1* null, %1** %9, align 8
  %21 = load i8, i8* getelementptr inbounds (%15, %15* @executor_globals, i32 0, i32 48), align 8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %2
  %24 = load %55*, %55** %4, align 8
  %25 = getelementptr inbounds %55, %55* %24, i32 0, i32 14
  %26 = load %7*, %7** %25, align 8
  %27 = icmp ne %7* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load %55*, %55** %4, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 14
  %31 = load %7*, %7** %30, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i8* [ %33, %28 ], [ null, %34 ]
  %37 = bitcast i8* %36 to %1*
  store %1* %37, %1** %9, align 8
  br label %38

38:                                               ; preds = %35, %2
  %39 = load %55*, %55** %4, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 10
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, i32* %7, align 4
  br label %45

45:                                               ; preds = %44, %38
  %46 = load %55*, %55** %4, align 8
  %47 = getelementptr inbounds %55, %55* %46, i32 0, i32 7
  %48 = load i8, i8* %47, align 8
  %49 = lshr i8 %48, 1
  %50 = and i8 %49, 3
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %45
  %53 = load %55*, %55** %4, align 8
  %54 = getelementptr inbounds %55, %55* %53, i32 0, i32 7
  %55 = load i8, i8* %54, align 8
  %56 = lshr i8 %55, 1
  %57 = and i8 %56, 3
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = and i32 %61, 32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load %55*, %55** %4, align 8
  %66 = getelementptr inbounds %55, %55* %65, i32 0, i32 21
  %67 = load %55*, %55** %66, align 8
  %68 = icmp eq %55* %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, i32* %5, align 4
  %71 = or i32 %70, 8
  store i32 %71, i32* %5, align 4
  br label %73

72:                                               ; preds = %64, %60, %52
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %410

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %45
  %75 = load %55*, %55** %4, align 8
  %76 = getelementptr inbounds %55, %55* %75, i32 0, i32 7
  %77 = load i8, i8* %76, align 8
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 3
  %80 = add i8 %79, 1
  %81 = load i8, i8* %76, align 8
  %82 = and i8 %80, 3
  %83 = shl i8 %82, 1
  %84 = and i8 %81, -7
  %85 = or i8 %84, %83
  store i8 %85, i8* %76, align 8
  %86 = load i32, i32* %5, align 4
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %74
  %90 = load i32, i32* %5, align 4
  %91 = and i32 %90, 32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %116, label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = and i32 %94, 3
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = load %55*, %55** %4, align 8
  %99 = getelementptr inbounds %55, %55* %98, i32 0, i32 21
  %100 = load %55*, %55** %99, align 8
  %101 = icmp ne %55* %100, null
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = bitcast %55** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #9
  %104 = load %55*, %55** %4, align 8
  %105 = getelementptr inbounds %55, %55* %104, i32 0, i32 21
  %106 = load %55*, %55** %105, align 8
  store %55* %106, %55** %11, align 8
  %107 = load %55*, %55** %4, align 8
  %108 = getelementptr inbounds %55, %55* %107, i32 0, i32 21
  store %55* null, %55** %108, align 8
  %109 = load %55*, %55** %11, align 8
  %110 = load i32, i32* %5, align 4
  %111 = or i32 %110, 1
  %112 = or i32 %111, 64
  %113 = and i32 %112, -9
  %114 = call i32 @_php_stream_free(%55* %109, i32 %113)
  store i32 %114, i32* %3, align 4
  store i32 1, i32* %10, align 4
  %115 = bitcast %55** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  br label %410

116:                                              ; preds = %97, %93, %89, %74
  %117 = load i32, i32* %7, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %116
  %120 = load %55*, %55** %4, align 8
  %121 = getelementptr inbounds %55, %55* %120, i32 0, i32 7
  %122 = load i8, i8* %121, align 8
  %123 = lshr i8 %122, 5
  %124 = and i8 %123, 3
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %144

127:                                              ; preds = %119
  %128 = load %55*, %55** %4, align 8
  %129 = getelementptr inbounds %55, %55* %128, i32 0, i32 7
  %130 = load i8, i8* %129, align 8
  %131 = and i8 %130, -17
  %132 = or i8 %131, 16
  store i8 %132, i8* %129, align 8
  %133 = load %55*, %55** %4, align 8
  %134 = getelementptr inbounds %55, %55* %133, i32 0, i32 7
  %135 = load i8, i8* %134, align 8
  %136 = lshr i8 %135, 1
  %137 = and i8 %136, 3
  %138 = add i8 %137, -1
  %139 = load i8, i8* %134, align 8
  %140 = and i8 %138, 3
  %141 = shl i8 %140, 1
  %142 = and i8 %139, -7
  %143 = or i8 %142, %141
  store i8 %143, i8* %134, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %410

144:                                              ; preds = %119
  store i32 0, i32* %8, align 4
  br label %145

145:                                              ; preds = %144, %116
  %146 = load %55*, %55** %4, align 8
  %147 = getelementptr inbounds %55, %55* %146, i32 0, i32 10
  %148 = load i32, i32* %147, align 4
  %149 = and i32 %148, -2147483648
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load %55*, %55** %4, align 8
  %153 = call i32 @_php_stream_flush(%55* %152, i32 1)
  br label %154

154:                                              ; preds = %151, %145
  %155 = load i32, i32* %5, align 4
  %156 = and i32 %155, 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %154
  %159 = load %55*, %55** %4, align 8
  %160 = getelementptr inbounds %55, %55* %159, i32 0, i32 11
  %161 = load %7*, %7** %160, align 8
  %162 = icmp ne %7* %161, null
  br i1 %162, label %163, label %179

163:                                              ; preds = %158
  %164 = load %55*, %55** %4, align 8
  %165 = getelementptr inbounds %55, %55* %164, i32 0, i32 11
  %166 = load %7*, %7** %165, align 8
  %167 = call i32 @zend_list_close(%7* %166)
  %168 = load i32, i32* %5, align 4
  %169 = and i32 %168, 64
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %163
  %172 = load %55*, %55** %4, align 8
  %173 = getelementptr inbounds %55, %55* %172, i32 0, i32 11
  %174 = load %7*, %7** %173, align 8
  %175 = call i32 @zend_list_delete(%7* %174)
  %176 = load %55*, %55** %4, align 8
  %177 = getelementptr inbounds %55, %55* %176, i32 0, i32 11
  store %7* null, %7** %177, align 8
  br label %178

178:                                              ; preds = %171, %163
  br label %179

179:                                              ; preds = %178, %158, %154
  %180 = load i32, i32* %5, align 4
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %244

183:                                              ; preds = %179
  %184 = load i32, i32* %8, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %183
  %187 = load %55*, %55** %4, align 8
  %188 = getelementptr inbounds %55, %55* %187, i32 0, i32 7
  %189 = load i8, i8* %188, align 8
  %190 = lshr i8 %189, 5
  %191 = and i8 %190, 3
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %203

194:                                              ; preds = %186
  %195 = load %55*, %55** %4, align 8
  %196 = getelementptr inbounds %55, %55* %195, i32 0, i32 7
  %197 = load i8, i8* %196, align 8
  %198 = and i8 %197, -7
  store i8 %198, i8* %196, align 8
  %199 = load %55*, %55** %4, align 8
  %200 = getelementptr inbounds %55, %55* %199, i32 0, i32 12
  %201 = load %65*, %65** %200, align 8
  %202 = call i32 @fclose(%65* %201)
  store i32 %202, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %410

203:                                              ; preds = %186, %183
  %204 = load %55*, %55** %4, align 8
  %205 = getelementptr inbounds %55, %55* %204, i32 0, i32 0
  %206 = load %56*, %56** %205, align 8
  %207 = getelementptr inbounds %56, %56* %206, i32 0, i32 2
  %208 = load i32 (%55*, i32)*, i32 (%55*, i32)** %207, align 8
  %209 = load %55*, %55** %4, align 8
  %210 = load i32, i32* %7, align 4
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i64
  %213 = select i1 %211, i32 0, i32 1
  %214 = call i32 %208(%55* %209, i32 %213)
  store i32 %214, i32* %6, align 4
  %215 = load %55*, %55** %4, align 8
  %216 = getelementptr inbounds %55, %55* %215, i32 0, i32 1
  store i8* null, i8** %216, align 8
  %217 = load i32, i32* %8, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %243

219:                                              ; preds = %203
  %220 = load %55*, %55** %4, align 8
  %221 = getelementptr inbounds %55, %55* %220, i32 0, i32 7
  %222 = load i8, i8* %221, align 8
  %223 = lshr i8 %222, 5
  %224 = and i8 %223, 3
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %243

227:                                              ; preds = %219
  %228 = load %55*, %55** %4, align 8
  %229 = getelementptr inbounds %55, %55* %228, i32 0, i32 12
  %230 = load %65*, %65** %229, align 8
  %231 = icmp ne %65* %230, null
  br i1 %231, label %232, label %243

232:                                              ; preds = %227
  %233 = load %55*, %55** %4, align 8
  %234 = getelementptr inbounds %55, %55* %233, i32 0, i32 12
  %235 = load %65*, %65** %234, align 8
  %236 = call i32 @fclose(%65* %235)
  %237 = load %55*, %55** %4, align 8
  %238 = getelementptr inbounds %55, %55* %237, i32 0, i32 12
  store %65* null, %65** %238, align 8
  %239 = load %55*, %55** %4, align 8
  %240 = getelementptr inbounds %55, %55* %239, i32 0, i32 7
  %241 = load i8, i8* %240, align 8
  %242 = and i8 %241, -97
  store i8 %242, i8* %240, align 8
  br label %243

243:                                              ; preds = %232, %227, %219, %203
  br label %244

244:                                              ; preds = %243, %179
  %245 = load i32, i32* %5, align 4
  %246 = and i32 %245, 2
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %400

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %255, %248
  %250 = load %55*, %55** %4, align 8
  %251 = getelementptr inbounds %55, %55* %250, i32 0, i32 2
  %252 = getelementptr inbounds %60, %60* %251, i32 0, i32 0
  %253 = load %61*, %61** %252, align 8
  %254 = icmp ne %61* %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = load %55*, %55** %4, align 8
  %257 = getelementptr inbounds %55, %55* %256, i32 0, i32 2
  %258 = getelementptr inbounds %60, %60* %257, i32 0, i32 0
  %259 = load %61*, %61** %258, align 8
  %260 = call %61* @php_stream_filter_remove(%61* %259, i32 1)
  br label %249

261:                                              ; preds = %249
  br label %262

262:                                              ; preds = %268, %261
  %263 = load %55*, %55** %4, align 8
  %264 = getelementptr inbounds %55, %55* %263, i32 0, i32 3
  %265 = getelementptr inbounds %60, %60* %264, i32 0, i32 0
  %266 = load %61*, %61** %265, align 8
  %267 = icmp ne %61* %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %262
  %269 = load %55*, %55** %4, align 8
  %270 = getelementptr inbounds %55, %55* %269, i32 0, i32 3
  %271 = getelementptr inbounds %60, %60* %270, i32 0, i32 0
  %272 = load %61*, %61** %271, align 8
  %273 = call %61* @php_stream_filter_remove(%61* %272, i32 1)
  br label %262

274:                                              ; preds = %262
  %275 = load %55*, %55** %4, align 8
  %276 = getelementptr inbounds %55, %55* %275, i32 0, i32 4
  %277 = load %53*, %53** %276, align 8
  %278 = icmp ne %53* %277, null
  br i1 %278, label %279, label %310

279:                                              ; preds = %274
  %280 = load %55*, %55** %4, align 8
  %281 = getelementptr inbounds %55, %55* %280, i32 0, i32 4
  %282 = load %53*, %53** %281, align 8
  %283 = getelementptr inbounds %53, %53* %282, i32 0, i32 0
  %284 = load %54*, %54** %283, align 8
  %285 = icmp ne %54* %284, null
  br i1 %285, label %286, label %310

286:                                              ; preds = %279
  %287 = load %55*, %55** %4, align 8
  %288 = getelementptr inbounds %55, %55* %287, i32 0, i32 4
  %289 = load %53*, %53** %288, align 8
  %290 = getelementptr inbounds %53, %53* %289, i32 0, i32 0
  %291 = load %54*, %54** %290, align 8
  %292 = getelementptr inbounds %54, %54* %291, i32 0, i32 1
  %293 = load i32 (%53*, %55*)*, i32 (%53*, %55*)** %292, align 8
  %294 = icmp ne i32 (%53*, %55*)* %293, null
  br i1 %294, label %295, label %310

295:                                              ; preds = %286
  %296 = load %55*, %55** %4, align 8
  %297 = getelementptr inbounds %55, %55* %296, i32 0, i32 4
  %298 = load %53*, %53** %297, align 8
  %299 = getelementptr inbounds %53, %53* %298, i32 0, i32 0
  %300 = load %54*, %54** %299, align 8
  %301 = getelementptr inbounds %54, %54* %300, i32 0, i32 1
  %302 = load i32 (%53*, %55*)*, i32 (%53*, %55*)** %301, align 8
  %303 = load %55*, %55** %4, align 8
  %304 = getelementptr inbounds %55, %55* %303, i32 0, i32 4
  %305 = load %53*, %53** %304, align 8
  %306 = load %55*, %55** %4, align 8
  %307 = call i32 %302(%53* %305, %55* %306)
  %308 = load %55*, %55** %4, align 8
  %309 = getelementptr inbounds %55, %55* %308, i32 0, i32 4
  store %53* null, %53** %309, align 8
  br label %310

310:                                              ; preds = %295, %286, %279, %274
  %311 = load %55*, %55** %4, align 8
  %312 = getelementptr inbounds %55, %55* %311, i32 0, i32 6
  %313 = call zeroext i8 @39(%3* %312)
  %314 = zext i8 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %310
  %317 = load %55*, %55** %4, align 8
  %318 = getelementptr inbounds %55, %55* %317, i32 0, i32 6
  call void @_zval_ptr_dtor(%3* %318)
  br label %319

319:                                              ; preds = %316
  %320 = load %55*, %55** %4, align 8
  %321 = getelementptr inbounds %55, %55* %320, i32 0, i32 6
  %322 = getelementptr inbounds %3, %3* %321, i32 0, i32 1
  %323 = bitcast %5* %322 to i32*
  store i32 0, i32* %323, align 8
  br label %324

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %310
  %327 = load %55*, %55** %4, align 8
  %328 = getelementptr inbounds %55, %55* %327, i32 0, i32 16
  %329 = load i8*, i8** %328, align 8
  %330 = icmp ne i8* %329, null
  br i1 %330, label %331, label %349

331:                                              ; preds = %326
  %332 = load %55*, %55** %4, align 8
  %333 = getelementptr inbounds %55, %55* %332, i32 0, i32 7
  %334 = load i8, i8* %333, align 8
  %335 = and i8 %334, 1
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %331
  %339 = load %55*, %55** %4, align 8
  %340 = getelementptr inbounds %55, %55* %339, i32 0, i32 16
  %341 = load i8*, i8** %340, align 8
  call void @free(i8* %341) #9
  br label %346

342:                                              ; preds = %331
  %343 = load %55*, %55** %4, align 8
  %344 = getelementptr inbounds %55, %55* %343, i32 0, i32 16
  %345 = load i8*, i8** %344, align 8
  call void @_efree(i8* %345)
  br label %346

346:                                              ; preds = %342, %338
  %347 = load %55*, %55** %4, align 8
  %348 = getelementptr inbounds %55, %55* %347, i32 0, i32 16
  store i8* null, i8** %348, align 8
  br label %349

349:                                              ; preds = %346, %326
  %350 = load %55*, %55** %4, align 8
  %351 = getelementptr inbounds %55, %55* %350, i32 0, i32 7
  %352 = load i8, i8* %351, align 8
  %353 = and i8 %352, 1
  %354 = zext i8 %353 to i32
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %349
  %357 = load i32, i32* %5, align 4
  %358 = and i32 %357, 16
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load %55*, %55** %4, align 8
  %362 = bitcast %55* %361 to i8*
  call void @zend_hash_apply_with_argument(%10* getelementptr inbounds (%15, %15* @executor_globals, i32 0, i32 28), i32 (%3*, i8*)* @44, i8* %362)
  br label %363

363:                                              ; preds = %360, %356, %349
  %364 = load %55*, %55** %4, align 8
  %365 = getelementptr inbounds %55, %55* %364, i32 0, i32 13
  %366 = load i8*, i8** %365, align 8
  %367 = icmp ne i8* %366, null
  br i1 %367, label %368, label %386

368:                                              ; preds = %363
  %369 = load %55*, %55** %4, align 8
  %370 = getelementptr inbounds %55, %55* %369, i32 0, i32 7
  %371 = load i8, i8* %370, align 8
  %372 = and i8 %371, 1
  %373 = zext i8 %372 to i32
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %368
  %376 = load %55*, %55** %4, align 8
  %377 = getelementptr inbounds %55, %55* %376, i32 0, i32 13
  %378 = load i8*, i8** %377, align 8
  call void @free(i8* %378) #9
  br label %383

379:                                              ; preds = %368
  %380 = load %55*, %55** %4, align 8
  %381 = getelementptr inbounds %55, %55* %380, i32 0, i32 13
  %382 = load i8*, i8** %381, align 8
  call void @_efree(i8* %382)
  br label %383

383:                                              ; preds = %379, %375
  %384 = load %55*, %55** %4, align 8
  %385 = getelementptr inbounds %55, %55* %384, i32 0, i32 13
  store i8* null, i8** %385, align 8
  br label %386

386:                                              ; preds = %383, %363
  %387 = load %55*, %55** %4, align 8
  %388 = getelementptr inbounds %55, %55* %387, i32 0, i32 7
  %389 = load i8, i8* %388, align 8
  %390 = and i8 %389, 1
  %391 = zext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %386
  %394 = load %55*, %55** %4, align 8
  %395 = bitcast %55* %394 to i8*
  call void @free(i8* %395) #9
  br label %399

396:                                              ; preds = %386
  %397 = load %55*, %55** %4, align 8
  %398 = bitcast %55* %397 to i8*
  call void @_efree(i8* %398)
  br label %399

399:                                              ; preds = %396, %393
  br label %400

400:                                              ; preds = %399, %244
  %401 = load %1*, %1** %9, align 8
  %402 = icmp ne %1* %401, null
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = load %1*, %1** %9, align 8
  %405 = getelementptr inbounds %1, %1* %404, i32 0, i32 2
  %406 = load %7*, %7** %405, align 8
  %407 = call i32 @zend_list_delete(%7* %406)
  br label %408

408:                                              ; preds = %403, %400
  %409 = load i32, i32* %6, align 4
  store i32 %409, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %410

410:                                              ; preds = %408, %194, %127, %102, %72
  %411 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #9
  %412 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %412) #9
  %413 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %413) #9
  %414 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %414) #9
  %415 = load i32, i32* %3, align 4
  ret i32 %415
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_flush(%55* %0, i32 %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %5, align 4
  %7 = load %55*, %55** %3, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 3
  %9 = getelementptr inbounds %60, %60* %8, i32 0, i32 0
  %10 = load %61*, %61** %9, align 8
  %11 = icmp ne %61* %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load %55*, %55** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i32 2, i32 1
  %18 = call i64 @47(%55* %13, i8* null, i64 0, i32 %17)
  br label %19

19:                                               ; preds = %12, %2
  %20 = load %55*, %55** %3, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 10
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 2147483647
  store i32 %23, i32* %21, align 4
  %24 = load %55*, %55** %3, align 8
  %25 = getelementptr inbounds %55, %55* %24, i32 0, i32 0
  %26 = load %56*, %56** %25, align 8
  %27 = getelementptr inbounds %56, %56* %26, i32 0, i32 3
  %28 = load i32 (%55*)*, i32 (%55*)** %27, align 8
  %29 = icmp ne i32 (%55*)* %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %19
  %31 = load %55*, %55** %3, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 0
  %33 = load %56*, %56** %32, align 8
  %34 = getelementptr inbounds %56, %56* %33, i32 0, i32 3
  %35 = load i32 (%55*)*, i32 (%55*)** %34, align 8
  %36 = load %55*, %55** %3, align 8
  %37 = call i32 %35(%55* %36)
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %30, %19
  %39 = load i32, i32* %5, align 4
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  ret i32 %39
}

declare dso_local i32 @zend_list_close(%7*) #1

declare dso_local i32 @zend_list_delete(%7*) #1

declare dso_local i32 @fclose(%65*) #1

declare dso_local %61* @php_stream_filter_remove(%61*, i32) #1

declare dso_local void @_zval_ptr_dtor(%3*) #1

declare dso_local void @zend_hash_apply_with_argument(%10*, i32 (%3*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @44(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %7*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %9 = bitcast %4* %8 to %7**
  %10 = load %7*, %7** %9, align 8
  store %7* %10, %7** %5, align 8
  %11 = load %7*, %7** %5, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = icmp eq i8* %13, %14
  %16 = zext i1 %15 to i32
  %17 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @_php_stream_fill_read_buffer(%55* %0, i64 %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %63, align 8
  %8 = alloca %63, align 8
  %9 = alloca %63*, align 8
  %10 = alloca %63*, align 8
  %11 = alloca %63*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %64*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %61*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store %55* %0, %55** %3, align 8
  store i64 %1, i64* %4, align 8
  %19 = load %55*, %55** %3, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 2
  %21 = getelementptr inbounds %60, %60* %20, i32 0, i32 0
  %22 = load %61*, %61** %21, align 8
  %23 = icmp ne %61* %22, null
  br i1 %23, label %24, label %244

24:                                               ; preds = %2
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %6, align 4
  %27 = bitcast %63* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #9
  %28 = bitcast %63* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 16, i1 false)
  %29 = bitcast %63* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #9
  %30 = bitcast %63* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 16, i1 false)
  %31 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  store %63* %7, %63** %9, align 8
  %32 = bitcast %63** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store %63* %8, %63** %10, align 8
  %33 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %55*, %55** %3, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 20
  %36 = load i64, i64* %35, align 8
  %37 = call noalias i8* @_emalloc(i64 %36) #15
  store i8* %37, i8** %5, align 8
  br label %38

38:                                               ; preds = %234, %227, %24
  %39 = load %55*, %55** %3, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 7
  %41 = load i8, i8* %40, align 8
  %42 = lshr i8 %41, 3
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load %55*, %55** %3, align 8
  %50 = getelementptr inbounds %55, %55* %49, i32 0, i32 19
  %51 = load i64, i64* %50, align 8
  %52 = load %55*, %55** %3, align 8
  %53 = getelementptr inbounds %55, %55* %52, i32 0, i32 18
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 %51, %54
  %56 = load i64, i64* %4, align 8
  %57 = icmp slt i64 %55, %56
  br label %58

58:                                               ; preds = %48, %45, %38
  %59 = phi i1 [ false, %45 ], [ false, %38 ], [ %57, %48 ]
  br i1 %59, label %60, label %235

60:                                               ; preds = %58
  %61 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  store i64 0, i64* %12, align 8
  %62 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  %63 = bitcast %64** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #9
  store i32 0, i32* %15, align 4
  %65 = bitcast %61** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  %66 = load %55*, %55** %3, align 8
  %67 = getelementptr inbounds %55, %55* %66, i32 0, i32 0
  %68 = load %56*, %56** %67, align 8
  %69 = getelementptr inbounds %56, %56* %68, i32 0, i32 1
  %70 = load i64 (%55*, i8*, i64)*, i64 (%55*, i8*, i64)** %69, align 8
  %71 = load %55*, %55** %3, align 8
  %72 = load i8*, i8** %5, align 8
  %73 = load %55*, %55** %3, align 8
  %74 = getelementptr inbounds %55, %55* %73, i32 0, i32 20
  %75 = load i64, i64* %74, align 8
  %76 = call i64 %70(%55* %71, i8* %72, i64 %75)
  store i64 %76, i64* %12, align 8
  %77 = load i64, i64* %12, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %60
  %80 = load i64, i64* %12, align 8
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load %55*, %55** %3, align 8
  %84 = load i8*, i8** %5, align 8
  %85 = load i64, i64* %12, align 8
  %86 = call %64* @php_stream_bucket_new(%55* %83, i8* %84, i64 %85, i8 zeroext 0, i8 zeroext 0)
  store %64* %86, %64** %14, align 8
  %87 = load %63*, %63** %9, align 8
  %88 = load %64*, %64** %14, align 8
  call void @php_stream_bucket_append(%63* %87, %64* %88)
  store i32 0, i32* %13, align 4
  br label %99

89:                                               ; preds = %79, %60
  %90 = load %55*, %55** %3, align 8
  %91 = getelementptr inbounds %55, %55* %90, i32 0, i32 7
  %92 = load i8, i8* %91, align 8
  %93 = lshr i8 %92, 3
  %94 = and i8 %93, 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i64
  %98 = select i1 %96, i32 2, i32 1
  store i32 %98, i32* %13, align 4
  br label %99

99:                                               ; preds = %89, %82
  %100 = load %55*, %55** %3, align 8
  %101 = getelementptr inbounds %55, %55* %100, i32 0, i32 2
  %102 = getelementptr inbounds %60, %60* %101, i32 0, i32 0
  %103 = load %61*, %61** %102, align 8
  store %61* %103, %61** %16, align 8
  br label %104

104:                                              ; preds = %128, %99
  %105 = load %61*, %61** %16, align 8
  %106 = icmp ne %61* %105, null
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  %108 = load %61*, %61** %16, align 8
  %109 = getelementptr inbounds %61, %61* %108, i32 0, i32 0
  %110 = load %62*, %62** %109, align 8
  %111 = getelementptr inbounds %62, %62* %110, i32 0, i32 0
  %112 = load i32 (%55*, %61*, %63*, %63*, i64*, i32)*, i32 (%55*, %61*, %63*, %63*, i64*, i32)** %111, align 8
  %113 = load %55*, %55** %3, align 8
  %114 = load %61*, %61** %16, align 8
  %115 = load %63*, %63** %9, align 8
  %116 = load %63*, %63** %10, align 8
  %117 = load i32, i32* %13, align 4
  %118 = call i32 %112(%55* %113, %61* %114, %63* %115, %63* %116, i64* null, i32 %117)
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  br label %132

122:                                              ; preds = %107
  %123 = load %63*, %63** %9, align 8
  store %63* %123, %63** %11, align 8
  %124 = load %63*, %63** %10, align 8
  store %63* %124, %63** %9, align 8
  %125 = load %63*, %63** %11, align 8
  store %63* %125, %63** %10, align 8
  %126 = load %63*, %63** %10, align 8
  %127 = bitcast %63* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %127, i8 0, i64 16, i1 false)
  br label %128

128:                                              ; preds = %122
  %129 = load %61*, %61** %16, align 8
  %130 = getelementptr inbounds %61, %61* %129, i32 0, i32 2
  %131 = load %61*, %61** %130, align 8
  store %61* %131, %61** %16, align 8
  br label %104

132:                                              ; preds = %121, %104
  %133 = load i32, i32* %15, align 4
  switch i32 %133, label %219 [
    i32 2, label %134
    i32 1, label %213
    i32 0, label %218
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %189, %134
  %136 = load %63*, %63** %9, align 8
  %137 = getelementptr inbounds %63, %63* %136, i32 0, i32 0
  %138 = load %64*, %64** %137, align 8
  %139 = icmp ne %64* %138, null
  br i1 %139, label %140, label %212

140:                                              ; preds = %135
  %141 = load %63*, %63** %9, align 8
  %142 = getelementptr inbounds %63, %63* %141, i32 0, i32 0
  %143 = load %64*, %64** %142, align 8
  store %64* %143, %64** %14, align 8
  %144 = load %55*, %55** %3, align 8
  %145 = getelementptr inbounds %55, %55* %144, i32 0, i32 17
  %146 = load i64, i64* %145, align 8
  %147 = load %55*, %55** %3, align 8
  %148 = getelementptr inbounds %55, %55* %147, i32 0, i32 19
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %146, %149
  %151 = load %64*, %64** %14, align 8
  %152 = getelementptr inbounds %64, %64* %151, i32 0, i32 4
  %153 = load i64, i64* %152, align 8
  %154 = icmp ult i64 %150, %153
  br i1 %154, label %155, label %189

155:                                              ; preds = %140
  %156 = load %64*, %64** %14, align 8
  %157 = getelementptr inbounds %64, %64* %156, i32 0, i32 4
  %158 = load i64, i64* %157, align 8
  %159 = load %55*, %55** %3, align 8
  %160 = getelementptr inbounds %55, %55* %159, i32 0, i32 17
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, %158
  store i64 %162, i64* %160, align 8
  %163 = load %55*, %55** %3, align 8
  %164 = getelementptr inbounds %55, %55* %163, i32 0, i32 7
  %165 = load i8, i8* %164, align 8
  %166 = and i8 %165, 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %155
  %170 = load %55*, %55** %3, align 8
  %171 = getelementptr inbounds %55, %55* %170, i32 0, i32 16
  %172 = load i8*, i8** %171, align 8
  %173 = load %55*, %55** %3, align 8
  %174 = getelementptr inbounds %55, %55* %173, i32 0, i32 17
  %175 = load i64, i64* %174, align 8
  %176 = call i8* @__zend_realloc(i8* %172, i64 %175) #17
  br label %185

177:                                              ; preds = %155
  %178 = load %55*, %55** %3, align 8
  %179 = getelementptr inbounds %55, %55* %178, i32 0, i32 16
  %180 = load i8*, i8** %179, align 8
  %181 = load %55*, %55** %3, align 8
  %182 = getelementptr inbounds %55, %55* %181, i32 0, i32 17
  %183 = load i64, i64* %182, align 8
  %184 = call i8* @_erealloc(i8* %180, i64 %183) #17
  br label %185

185:                                              ; preds = %177, %169
  %186 = phi i8* [ %176, %169 ], [ %184, %177 ]
  %187 = load %55*, %55** %3, align 8
  %188 = getelementptr inbounds %55, %55* %187, i32 0, i32 16
  store i8* %186, i8** %188, align 8
  br label %189

189:                                              ; preds = %185, %140
  %190 = load %55*, %55** %3, align 8
  %191 = getelementptr inbounds %55, %55* %190, i32 0, i32 16
  %192 = load i8*, i8** %191, align 8
  %193 = load %55*, %55** %3, align 8
  %194 = getelementptr inbounds %55, %55* %193, i32 0, i32 19
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds i8, i8* %192, i64 %195
  %197 = load %64*, %64** %14, align 8
  %198 = getelementptr inbounds %64, %64* %197, i32 0, i32 3
  %199 = load i8*, i8** %198, align 8
  %200 = load %64*, %64** %14, align 8
  %201 = getelementptr inbounds %64, %64* %200, i32 0, i32 4
  %202 = load i64, i64* %201, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %196, i8* align 1 %199, i64 %202, i1 false)
  %203 = load %64*, %64** %14, align 8
  %204 = getelementptr inbounds %64, %64* %203, i32 0, i32 4
  %205 = load i64, i64* %204, align 8
  %206 = load %55*, %55** %3, align 8
  %207 = getelementptr inbounds %55, %55* %206, i32 0, i32 19
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, %205
  store i64 %209, i64* %207, align 8
  %210 = load %64*, %64** %14, align 8
  call void @php_stream_bucket_unlink(%64* %210)
  %211 = load %64*, %64** %14, align 8
  call void @php_stream_bucket_delref(%64* %211)
  br label %135

212:                                              ; preds = %135
  br label %219

213:                                              ; preds = %132
  %214 = load i64, i64* %12, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 1, i32* %6, align 4
  br label %219

217:                                              ; preds = %213
  store i32 2, i32* %17, align 4
  br label %227

218:                                              ; preds = %132
  store i32 1, i32* %6, align 4
  br label %219

219:                                              ; preds = %132, %218, %216, %212
  %220 = load i64, i64* %12, align 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i64, i64* %12, align 8
  %224 = icmp eq i64 %223, -1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222, %219
  store i32 3, i32* %17, align 4
  br label %227

226:                                              ; preds = %222
  store i32 0, i32* %17, align 4
  br label %227

227:                                              ; preds = %226, %225, %217
  %228 = bitcast %61** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #9
  %229 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #9
  %230 = bitcast %64** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #9
  %231 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #9
  %232 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #9
  %233 = load i32, i32* %17, align 4
  switch i32 %233, label %379 [
    i32 0, label %234
    i32 2, label %38
    i32 3, label %235
  ]

234:                                              ; preds = %227
  br label %38

235:                                              ; preds = %227, %58
  %236 = load i8*, i8** %5, align 8
  call void @_efree(i8* %236)
  %237 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #9
  %238 = bitcast %63** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #9
  %239 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #9
  %240 = bitcast %63* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %240) #9
  %241 = bitcast %63* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %241) #9
  %242 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #9
  %243 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #9
  br label %378

244:                                              ; preds = %2
  %245 = load %55*, %55** %3, align 8
  %246 = getelementptr inbounds %55, %55* %245, i32 0, i32 19
  %247 = load i64, i64* %246, align 8
  %248 = load %55*, %55** %3, align 8
  %249 = getelementptr inbounds %55, %55* %248, i32 0, i32 18
  %250 = load i64, i64* %249, align 8
  %251 = sub nsw i64 %247, %250
  %252 = load i64, i64* %4, align 8
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %377

254:                                              ; preds = %244
  %255 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %255) #9
  store i64 0, i64* %18, align 8
  %256 = load %55*, %55** %3, align 8
  %257 = getelementptr inbounds %55, %55* %256, i32 0, i32 16
  %258 = load i8*, i8** %257, align 8
  %259 = icmp ne i8* %258, null
  br i1 %259, label %260, label %299

260:                                              ; preds = %254
  %261 = load %55*, %55** %3, align 8
  %262 = getelementptr inbounds %55, %55* %261, i32 0, i32 17
  %263 = load i64, i64* %262, align 8
  %264 = load %55*, %55** %3, align 8
  %265 = getelementptr inbounds %55, %55* %264, i32 0, i32 19
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %263, %266
  %268 = load %55*, %55** %3, align 8
  %269 = getelementptr inbounds %55, %55* %268, i32 0, i32 20
  %270 = load i64, i64* %269, align 8
  %271 = icmp ult i64 %267, %270
  br i1 %271, label %272, label %299

272:                                              ; preds = %260
  %273 = load %55*, %55** %3, align 8
  %274 = getelementptr inbounds %55, %55* %273, i32 0, i32 16
  %275 = load i8*, i8** %274, align 8
  %276 = load %55*, %55** %3, align 8
  %277 = getelementptr inbounds %55, %55* %276, i32 0, i32 16
  %278 = load i8*, i8** %277, align 8
  %279 = load %55*, %55** %3, align 8
  %280 = getelementptr inbounds %55, %55* %279, i32 0, i32 18
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds i8, i8* %278, i64 %281
  %283 = load %55*, %55** %3, align 8
  %284 = getelementptr inbounds %55, %55* %283, i32 0, i32 17
  %285 = load i64, i64* %284, align 8
  %286 = load %55*, %55** %3, align 8
  %287 = getelementptr inbounds %55, %55* %286, i32 0, i32 18
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %285, %288
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %275, i8* align 1 %282, i64 %289, i1 false)
  %290 = load %55*, %55** %3, align 8
  %291 = getelementptr inbounds %55, %55* %290, i32 0, i32 18
  %292 = load i64, i64* %291, align 8
  %293 = load %55*, %55** %3, align 8
  %294 = getelementptr inbounds %55, %55* %293, i32 0, i32 19
  %295 = load i64, i64* %294, align 8
  %296 = sub nsw i64 %295, %292
  store i64 %296, i64* %294, align 8
  %297 = load %55*, %55** %3, align 8
  %298 = getelementptr inbounds %55, %55* %297, i32 0, i32 18
  store i64 0, i64* %298, align 8
  br label %299

299:                                              ; preds = %272, %260, %254
  %300 = load %55*, %55** %3, align 8
  %301 = getelementptr inbounds %55, %55* %300, i32 0, i32 17
  %302 = load i64, i64* %301, align 8
  %303 = load %55*, %55** %3, align 8
  %304 = getelementptr inbounds %55, %55* %303, i32 0, i32 19
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 %302, %305
  %307 = load %55*, %55** %3, align 8
  %308 = getelementptr inbounds %55, %55* %307, i32 0, i32 20
  %309 = load i64, i64* %308, align 8
  %310 = icmp ult i64 %306, %309
  br i1 %310, label %311, label %345

311:                                              ; preds = %299
  %312 = load %55*, %55** %3, align 8
  %313 = getelementptr inbounds %55, %55* %312, i32 0, i32 20
  %314 = load i64, i64* %313, align 8
  %315 = load %55*, %55** %3, align 8
  %316 = getelementptr inbounds %55, %55* %315, i32 0, i32 17
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, %314
  store i64 %318, i64* %316, align 8
  %319 = load %55*, %55** %3, align 8
  %320 = getelementptr inbounds %55, %55* %319, i32 0, i32 7
  %321 = load i8, i8* %320, align 8
  %322 = and i8 %321, 1
  %323 = zext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %311
  %326 = load %55*, %55** %3, align 8
  %327 = getelementptr inbounds %55, %55* %326, i32 0, i32 16
  %328 = load i8*, i8** %327, align 8
  %329 = load %55*, %55** %3, align 8
  %330 = getelementptr inbounds %55, %55* %329, i32 0, i32 17
  %331 = load i64, i64* %330, align 8
  %332 = call i8* @__zend_realloc(i8* %328, i64 %331) #17
  br label %341

333:                                              ; preds = %311
  %334 = load %55*, %55** %3, align 8
  %335 = getelementptr inbounds %55, %55* %334, i32 0, i32 16
  %336 = load i8*, i8** %335, align 8
  %337 = load %55*, %55** %3, align 8
  %338 = getelementptr inbounds %55, %55* %337, i32 0, i32 17
  %339 = load i64, i64* %338, align 8
  %340 = call i8* @_erealloc(i8* %336, i64 %339) #17
  br label %341

341:                                              ; preds = %333, %325
  %342 = phi i8* [ %332, %325 ], [ %340, %333 ]
  %343 = load %55*, %55** %3, align 8
  %344 = getelementptr inbounds %55, %55* %343, i32 0, i32 16
  store i8* %342, i8** %344, align 8
  br label %345

345:                                              ; preds = %341, %299
  %346 = load %55*, %55** %3, align 8
  %347 = getelementptr inbounds %55, %55* %346, i32 0, i32 0
  %348 = load %56*, %56** %347, align 8
  %349 = getelementptr inbounds %56, %56* %348, i32 0, i32 1
  %350 = load i64 (%55*, i8*, i64)*, i64 (%55*, i8*, i64)** %349, align 8
  %351 = load %55*, %55** %3, align 8
  %352 = load %55*, %55** %3, align 8
  %353 = getelementptr inbounds %55, %55* %352, i32 0, i32 16
  %354 = load i8*, i8** %353, align 8
  %355 = load %55*, %55** %3, align 8
  %356 = getelementptr inbounds %55, %55* %355, i32 0, i32 19
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds i8, i8* %354, i64 %357
  %359 = load %55*, %55** %3, align 8
  %360 = getelementptr inbounds %55, %55* %359, i32 0, i32 17
  %361 = load i64, i64* %360, align 8
  %362 = load %55*, %55** %3, align 8
  %363 = getelementptr inbounds %55, %55* %362, i32 0, i32 19
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %361, %364
  %366 = call i64 %350(%55* %351, i8* %358, i64 %365)
  store i64 %366, i64* %18, align 8
  %367 = load i64, i64* %18, align 8
  %368 = icmp ne i64 %367, -1
  br i1 %368, label %369, label %375

369:                                              ; preds = %345
  %370 = load i64, i64* %18, align 8
  %371 = load %55*, %55** %3, align 8
  %372 = getelementptr inbounds %55, %55* %371, i32 0, i32 19
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %373, %370
  store i64 %374, i64* %372, align 8
  br label %375

375:                                              ; preds = %369, %345
  %376 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #9
  br label %377

377:                                              ; preds = %375, %244
  br label %378

378:                                              ; preds = %377, %235
  ret void

379:                                              ; preds = %227
  unreachable
}

declare dso_local %64* @php_stream_bucket_new(%55*, i8*, i64, i8 zeroext, i8 zeroext) #1

declare dso_local void @php_stream_bucket_append(%63*, %64*) #1

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #11

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #11

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @php_stream_bucket_unlink(%64*) #1

declare dso_local void @php_stream_bucket_delref(%64*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_read(%55* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %55*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %55* %0, %55** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store i64 0, i64* %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i64 0, i64* %8, align 8
  br label %11

11:                                               ; preds = %158, %3
  %12 = load i64, i64* %6, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %159

14:                                               ; preds = %11
  %15 = load %55*, %55** %4, align 8
  %16 = getelementptr inbounds %55, %55* %15, i32 0, i32 19
  %17 = load i64, i64* %16, align 8
  %18 = load %55*, %55** %4, align 8
  %19 = getelementptr inbounds %55, %55* %18, i32 0, i32 18
  %20 = load i64, i64* %19, align 8
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %14
  %23 = load %55*, %55** %4, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 19
  %25 = load i64, i64* %24, align 8
  %26 = load %55*, %55** %4, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 18
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %25, %28
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %6, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %7, align 8
  br label %35

35:                                               ; preds = %33, %22
  %36 = load i8*, i8** %5, align 8
  %37 = load %55*, %55** %4, align 8
  %38 = getelementptr inbounds %55, %55* %37, i32 0, i32 16
  %39 = load i8*, i8** %38, align 8
  %40 = load %55*, %55** %4, align 8
  %41 = getelementptr inbounds %55, %55* %40, i32 0, i32 18
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %43, i64 %44, i1 false)
  %45 = load i64, i64* %7, align 8
  %46 = load %55*, %55** %4, align 8
  %47 = getelementptr inbounds %55, %55* %46, i32 0, i32 18
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, i64* %47, align 8
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 %51, %50
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  store i8* %55, i8** %5, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %57, %56
  store i64 %58, i64* %8, align 8
  br label %59

59:                                               ; preds = %35, %14
  %60 = load i64, i64* %6, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %159

63:                                               ; preds = %59
  %64 = load %55*, %55** %4, align 8
  %65 = getelementptr inbounds %55, %55* %64, i32 0, i32 2
  %66 = getelementptr inbounds %60, %60* %65, i32 0, i32 0
  %67 = load %61*, %61** %66, align 8
  %68 = icmp ne %61* %67, null
  br i1 %68, label %94, label %69

69:                                               ; preds = %63
  %70 = load %55*, %55** %4, align 8
  %71 = getelementptr inbounds %55, %55* %70, i32 0, i32 10
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = load %55*, %55** %4, align 8
  %77 = getelementptr inbounds %55, %55* %76, i32 0, i32 20
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %94

80:                                               ; preds = %75, %69
  %81 = load %55*, %55** %4, align 8
  %82 = getelementptr inbounds %55, %55* %81, i32 0, i32 0
  %83 = load %56*, %56** %82, align 8
  %84 = getelementptr inbounds %56, %56* %83, i32 0, i32 1
  %85 = load i64 (%55*, i8*, i64)*, i64 (%55*, i8*, i64)** %84, align 8
  %86 = load %55*, %55** %4, align 8
  %87 = load i8*, i8** %5, align 8
  %88 = load i64, i64* %6, align 8
  %89 = call i64 %85(%55* %86, i8* %87, i64 %88)
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %7, align 8
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %159

93:                                               ; preds = %80
  br label %128

94:                                               ; preds = %75, %63
  %95 = load %55*, %55** %4, align 8
  %96 = load i64, i64* %6, align 8
  call void @_php_stream_fill_read_buffer(%55* %95, i64 %96)
  %97 = load %55*, %55** %4, align 8
  %98 = getelementptr inbounds %55, %55* %97, i32 0, i32 19
  %99 = load i64, i64* %98, align 8
  %100 = load %55*, %55** %4, align 8
  %101 = getelementptr inbounds %55, %55* %100, i32 0, i32 18
  %102 = load i64, i64* %101, align 8
  %103 = sub nsw i64 %99, %102
  store i64 %103, i64* %7, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %6, align 8
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %94
  %108 = load i64, i64* %6, align 8
  store i64 %108, i64* %7, align 8
  br label %109

109:                                              ; preds = %107, %94
  %110 = load i64, i64* %7, align 8
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = load i8*, i8** %5, align 8
  %114 = load %55*, %55** %4, align 8
  %115 = getelementptr inbounds %55, %55* %114, i32 0, i32 16
  %116 = load i8*, i8** %115, align 8
  %117 = load %55*, %55** %4, align 8
  %118 = getelementptr inbounds %55, %55* %117, i32 0, i32 18
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  %121 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %120, i64 %121, i1 false)
  %122 = load i64, i64* %7, align 8
  %123 = load %55*, %55** %4, align 8
  %124 = getelementptr inbounds %55, %55* %123, i32 0, i32 18
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %122
  store i64 %126, i64* %124, align 8
  br label %127

127:                                              ; preds = %112, %109
  br label %128

128:                                              ; preds = %127, %93
  %129 = load i64, i64* %7, align 8
  %130 = icmp ugt i64 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %8, align 8
  %134 = add i64 %133, %132
  store i64 %134, i64* %8, align 8
  %135 = load i64, i64* %7, align 8
  %136 = load i8*, i8** %5, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 %135
  store i8* %137, i8** %5, align 8
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %6, align 8
  %140 = sub i64 %139, %138
  store i64 %140, i64* %6, align 8
  br label %142

141:                                              ; preds = %128
  br label %159

142:                                              ; preds = %131
  %143 = load %55*, %55** %4, align 8
  %144 = getelementptr inbounds %55, %55* %143, i32 0, i32 4
  %145 = load %53*, %53** %144, align 8
  %146 = icmp ne %53* %145, @php_plain_files_wrapper
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load %55*, %55** %4, align 8
  %149 = getelementptr inbounds %55, %55* %148, i32 0, i32 0
  %150 = load %56*, %56** %149, align 8
  %151 = icmp ne %56* %150, @php_stream_memory_ops
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load %55*, %55** %4, align 8
  %154 = getelementptr inbounds %55, %55* %153, i32 0, i32 0
  %155 = load %56*, %56** %154, align 8
  %156 = icmp ne %56* %155, @php_stream_temp_ops
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %159

158:                                              ; preds = %152, %147, %142
  br label %11

159:                                              ; preds = %157, %141, %92, %62, %11
  %160 = load i64, i64* %8, align 8
  %161 = icmp ugt i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i64, i64* %8, align 8
  %164 = load %55*, %55** %4, align 8
  %165 = getelementptr inbounds %55, %55* %164, i32 0, i32 15
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, %163
  store i64 %167, i64* %165, align 8
  br label %168

168:                                              ; preds = %162, %159
  %169 = load i64, i64* %8, align 8
  %170 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #9
  %171 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  ret i64 %169
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_eof(%55* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %55*, align 8
  store %55* %0, %55** %3, align 8
  %4 = load %55*, %55** %3, align 8
  %5 = getelementptr inbounds %55, %55* %4, i32 0, i32 19
  %6 = load i64, i64* %5, align 8
  %7 = load %55*, %55** %3, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 18
  %9 = load i64, i64* %8, align 8
  %10 = sub nsw i64 %6, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %37

13:                                               ; preds = %1
  %14 = load %55*, %55** %3, align 8
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 7
  %16 = load i8, i8* %15, align 8
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %13
  %21 = load %55*, %55** %3, align 8
  %22 = call i32 @_php_stream_set_option(%55* %21, i32 12, i32 0, i8* null)
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load %55*, %55** %3, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 7
  %27 = load i8, i8* %26, align 8
  %28 = and i8 %27, -9
  %29 = or i8 %28, 8
  store i8 %29, i8* %26, align 8
  br label %30

30:                                               ; preds = %24, %20, %13
  %31 = load %55*, %55** %3, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 7
  %33 = load i8, i8* %32, align 8
  %34 = lshr i8 %33, 3
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  store i32 %36, i32* %2, align 4
  br label %37

37:                                               ; preds = %30, %12
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_set_option(%55* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %55*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %55* %0, %55** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 -2, i32* %10, align 4
  %13 = load %55*, %55** %6, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 0
  %15 = load %56*, %56** %14, align 8
  %16 = getelementptr inbounds %56, %56* %15, i32 0, i32 8
  %17 = load i32 (%55*, i32, i32, i8*)*, i32 (%55*, i32, i32, i8*)** %16, align 8
  %18 = icmp ne i32 (%55*, i32, i32, i8*)* %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load %55*, %55** %6, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 0
  %22 = load %56*, %56** %21, align 8
  %23 = getelementptr inbounds %56, %56* %22, i32 0, i32 8
  %24 = load i32 (%55*, i32, i32, i8*)*, i32 (%55*, i32, i32, i8*)** %23, align 8
  %25 = load %55*, %55** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i8*, i8** %9, align 8
  %29 = call i32 %24(%55* %25, i32 %26, i32 %27, i8* %28)
  store i32 %29, i32* %10, align 4
  br label %30

30:                                               ; preds = %19, %4
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = load i32, i32* %7, align 4
  switch i32 %34, label %74 [
    i32 5, label %35
    i32 2, label %53
  ]

35:                                               ; preds = %33
  %36 = load %55*, %55** %6, align 8
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 20
  %38 = load i64, i64* %37, align 8
  %39 = icmp ugt i64 %38, 2147483647
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %46

41:                                               ; preds = %35
  %42 = load %55*, %55** %6, align 8
  %43 = getelementptr inbounds %55, %55* %42, i32 0, i32 20
  %44 = load i64, i64* %43, align 8
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %41, %40
  %47 = phi i32 [ 2147483647, %40 ], [ %45, %41 ]
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = load %55*, %55** %6, align 8
  %51 = getelementptr inbounds %55, %55* %50, i32 0, i32 20
  store i64 %49, i64* %51, align 8
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %78

53:                                               ; preds = %33
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load %55*, %55** %6, align 8
  %58 = getelementptr inbounds %55, %55* %57, i32 0, i32 10
  %59 = load i32, i32* %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %58, align 4
  br label %73

61:                                               ; preds = %53
  %62 = load %55*, %55** %6, align 8
  %63 = getelementptr inbounds %55, %55* %62, i32 0, i32 10
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load %55*, %55** %6, align 8
  %69 = getelementptr inbounds %55, %55* %68, i32 0, i32 10
  %70 = load i32, i32* %69, align 4
  %71 = xor i32 %70, 2
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %67, %61
  br label %73

73:                                               ; preds = %72, %56
  store i32 0, i32* %10, align 4
  br label %75

74:                                               ; preds = %33
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %75, %30
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %78

78:                                               ; preds = %76, %46
  %79 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #9
  %80 = load i32, i32* %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_putc(%55* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store %55* %0, %55** %4, align 8
  store i32 %1, i32* %5, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #9
  %8 = load i32, i32* %5, align 4
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = load %55*, %55** %4, align 8
  %11 = call i64 @_php_stream_write(%55* %10, i8* %6, i64 1)
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #9
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_write(%55* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %55*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %55* %0, %55** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %6, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = load i64, i64* %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load %55*, %55** %5, align 8
  %18 = getelementptr inbounds %55, %55* %17, i32 0, i32 0
  %19 = load %56*, %56** %18, align 8
  %20 = getelementptr inbounds %56, %56* %19, i32 0, i32 0
  %21 = load i64 (%55*, i8*, i64)*, i64 (%55*, i8*, i64)** %20, align 8
  %22 = icmp eq i64 (%55*, i8*, i64)* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %13, %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %50

24:                                               ; preds = %16
  %25 = load %55*, %55** %5, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 3
  %27 = getelementptr inbounds %60, %60* %26, i32 0, i32 0
  %28 = load %61*, %61** %27, align 8
  %29 = icmp ne %61* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load %55*, %55** %5, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @47(%55* %31, i8* %32, i64 %33, i32 0)
  store i64 %34, i64* %8, align 8
  br label %40

35:                                               ; preds = %24
  %36 = load %55*, %55** %5, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = call i64 @48(%55* %36, i8* %37, i64 %38)
  store i64 %39, i64* %8, align 8
  br label %40

40:                                               ; preds = %35, %30
  %41 = load i64, i64* %8, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load %55*, %55** %5, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 10
  %46 = load i32, i32* %45, align 4
  %47 = or i32 %46, -2147483648
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i64, i64* %8, align 8
  store i64 %49, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %50

50:                                               ; preds = %48, %23
  %51 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = load i64, i64* %4, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_getc(%55* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %55*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  %6 = load %55*, %55** %3, align 8
  %7 = call i64 @_php_stream_read(%55* %6, i8* %4, i64 1)
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 255
  store i32 %12, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_puts(%55* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca i32, align 4
  store %55* %0, %55** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast [2 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %10) #9
  %11 = bitcast [2 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i64 2, i1 false)
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #14
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load %55*, %55** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call i64 @_php_stream_write(%55* %17, i8* %18, i64 %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load %55*, %55** %4, align 8
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %25 = call i64 @_php_stream_write(%55* %23, i8* %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

28:                                               ; preds = %22, %16, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = bitcast [2 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %30) #9
  %31 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_stat(%55* %0, %57* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca %57*, align 8
  store %55* %0, %55** %4, align 8
  store %57* %1, %57** %5, align 8
  %6 = load %57*, %57** %5, align 8
  %7 = bitcast %57* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 144, i1 false)
  %8 = load %55*, %55** %4, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 4
  %10 = load %53*, %53** %9, align 8
  %11 = icmp ne %53* %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load %55*, %55** %4, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 4
  %15 = load %53*, %53** %14, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 0
  %17 = load %54*, %54** %16, align 8
  %18 = getelementptr inbounds %54, %54* %17, i32 0, i32 2
  %19 = load i32 (%53*, %55*, %57*)*, i32 (%53*, %55*, %57*)** %18, align 8
  %20 = icmp ne i32 (%53*, %55*, %57*)* %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = load %55*, %55** %4, align 8
  %23 = getelementptr inbounds %55, %55* %22, i32 0, i32 4
  %24 = load %53*, %53** %23, align 8
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 0
  %26 = load %54*, %54** %25, align 8
  %27 = getelementptr inbounds %54, %54* %26, i32 0, i32 2
  %28 = load i32 (%53*, %55*, %57*)*, i32 (%53*, %55*, %57*)** %27, align 8
  %29 = load %55*, %55** %4, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 4
  %31 = load %53*, %53** %30, align 8
  %32 = load %55*, %55** %4, align 8
  %33 = load %57*, %57** %5, align 8
  %34 = call i32 %28(%53* %31, %55* %32, %57* %33)
  store i32 %34, i32* %3, align 4
  br label %52

35:                                               ; preds = %12, %2
  %36 = load %55*, %55** %4, align 8
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 0
  %38 = load %56*, %56** %37, align 8
  %39 = getelementptr inbounds %56, %56* %38, i32 0, i32 7
  %40 = load i32 (%55*, %57*)*, i32 (%55*, %57*)** %39, align 8
  %41 = icmp eq i32 (%55*, %57*)* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1, i32* %3, align 4
  br label %52

43:                                               ; preds = %35
  %44 = load %55*, %55** %4, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 0
  %46 = load %56*, %56** %45, align 8
  %47 = getelementptr inbounds %56, %56* %46, i32 0, i32 7
  %48 = load i32 (%55*, %57*)*, i32 (%55*, %57*)** %47, align 8
  %49 = load %55*, %55** %4, align 8
  %50 = load %57*, %57** %5, align 8
  %51 = call i32 %48(%55* %49, %57* %50)
  store i32 %51, i32* %3, align 4
  br label %52

52:                                               ; preds = %43, %42, %21
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_stream_locate_eol(%55* %0, %13* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %55* %0, %55** %3, align 8
  store %13* %1, %13** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i8* null, i8** %8, align 8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %13*, %13** %4, align 8
  %16 = icmp ne %13* %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %2
  %18 = load %55*, %55** %3, align 8
  %19 = getelementptr inbounds %55, %55* %18, i32 0, i32 16
  %20 = load i8*, i8** %19, align 8
  %21 = load %55*, %55** %3, align 8
  %22 = getelementptr inbounds %55, %55* %21, i32 0, i32 18
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* %20, i64 %23
  store i8* %24, i8** %9, align 8
  %25 = load %55*, %55** %3, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 19
  %27 = load i64, i64* %26, align 8
  %28 = load %55*, %55** %3, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 18
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %27, %30
  store i64 %31, i64* %5, align 8
  br label %39

32:                                               ; preds = %2
  %33 = load %13*, %13** %4, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], [1 x i8]* %34, i32 0, i32 0
  store i8* %35, i8** %9, align 8
  %36 = load %13*, %13** %4, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  br label %39

39:                                               ; preds = %32, %17
  %40 = load %55*, %55** %3, align 8
  %41 = getelementptr inbounds %55, %55* %40, i32 0, i32 10
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %98

45:                                               ; preds = %39
  %46 = load i8*, i8** %9, align 8
  %47 = load i64, i64* %5, align 8
  %48 = call i8* @memchr(i8* %46, i32 13, i64 %47) #14
  store i8* %48, i8** %6, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = load i64, i64* %5, align 8
  %51 = call i8* @memchr(i8* %49, i32 10, i64 %50) #14
  store i8* %51, i8** %7, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %45
  %55 = load i8*, i8** %7, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = icmp ne i8* %55, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load i8*, i8** %7, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i8*, i8** %7, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = icmp ult i8* %63, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %62, %59
  %67 = load %55*, %55** %3, align 8
  %68 = getelementptr inbounds %55, %55* %67, i32 0, i32 10
  %69 = load i32, i32* %68, align 4
  %70 = xor i32 %69, 4
  store i32 %70, i32* %68, align 4
  %71 = load %55*, %55** %3, align 8
  %72 = getelementptr inbounds %55, %55* %71, i32 0, i32 10
  %73 = load i32, i32* %72, align 4
  %74 = or i32 %73, 8
  store i32 %74, i32* %72, align 4
  %75 = load i8*, i8** %6, align 8
  store i8* %75, i8** %8, align 8
  br label %97

76:                                               ; preds = %62, %54, %45
  %77 = load i8*, i8** %6, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i8*, i8** %7, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i8*, i8** %6, align 8
  %84 = load i8*, i8** %7, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 -1
  %86 = icmp eq i8* %83, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %82, %79, %76
  %88 = load i8*, i8** %7, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87, %82
  %91 = load %55*, %55** %3, align 8
  %92 = getelementptr inbounds %55, %55* %91, i32 0, i32 10
  %93 = load i32, i32* %92, align 4
  %94 = xor i32 %93, 4
  store i32 %94, i32* %92, align 4
  %95 = load i8*, i8** %7, align 8
  store i8* %95, i8** %8, align 8
  br label %96

96:                                               ; preds = %90, %87
  br label %97

97:                                               ; preds = %96, %66
  br label %113

98:                                               ; preds = %39
  %99 = load %55*, %55** %3, align 8
  %100 = getelementptr inbounds %55, %55* %99, i32 0, i32 10
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i8*, i8** %9, align 8
  %106 = load i64, i64* %5, align 8
  %107 = call i8* @memchr(i8* %105, i32 13, i64 %106) #14
  store i8* %107, i8** %8, align 8
  br label %112

108:                                              ; preds = %98
  %109 = load i8*, i8** %9, align 8
  %110 = load i64, i64* %5, align 8
  %111 = call i8* @memchr(i8* %109, i32 10, i64 %110) #14
  store i8* %111, i8** %8, align 8
  br label %112

112:                                              ; preds = %108, %104
  br label %113

113:                                              ; preds = %112, %97
  %114 = load i8*, i8** %8, align 8
  %115 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  %116 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  %117 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  ret i8* %114
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @_php_stream_get_line(%55* %0, i8* %1, i64 %2, i64* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %55*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store %55* %0, %55** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store i64 0, i64* %10, align 8
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store i64 0, i64* %11, align 8
  %23 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store i64 0, i64* %12, align 8
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %13, align 4
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load i8*, i8** %7, align 8
  store i8* %26, i8** %14, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 1, i32* %13, align 4
  br label %35

30:                                               ; preds = %4
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8* null, i8** %5, align 8
  store i32 1, i32* %15, align 4
  br label %197

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %29
  br label %36

36:                                               ; preds = %178, %35
  %37 = load %55*, %55** %6, align 8
  %38 = getelementptr inbounds %55, %55* %37, i32 0, i32 19
  %39 = load i64, i64* %38, align 8
  %40 = load %55*, %55** %6, align 8
  %41 = getelementptr inbounds %55, %55* %40, i32 0, i32 18
  %42 = load i64, i64* %41, align 8
  %43 = sub nsw i64 %39, %42
  store i64 %43, i64* %10, align 8
  %44 = load i64, i64* %10, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %131

46:                                               ; preds = %36
  %47 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  store i64 0, i64* %16, align 8
  %48 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  store i32 0, i32* %19, align 4
  %51 = load %55*, %55** %6, align 8
  %52 = getelementptr inbounds %55, %55* %51, i32 0, i32 16
  %53 = load i8*, i8** %52, align 8
  %54 = load %55*, %55** %6, align 8
  %55 = getelementptr inbounds %55, %55* %54, i32 0, i32 18
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  store i8* %57, i8** %17, align 8
  %58 = load %55*, %55** %6, align 8
  %59 = call i8* @php_stream_locate_eol(%55* %58, %13* null)
  store i8* %59, i8** %18, align 8
  %60 = load i8*, i8** %18, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %46
  %63 = load i8*, i8** %18, align 8
  %64 = load i8*, i8** %17, align 8
  %65 = ptrtoint i8* %63 to i64
  %66 = ptrtoint i8* %64 to i64
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %16, align 8
  store i32 1, i32* %19, align 4
  br label %71

69:                                               ; preds = %46
  %70 = load i64, i64* %10, align 8
  store i64 %70, i64* %16, align 8
  br label %71

71:                                               ; preds = %69, %62
  %72 = load i32, i32* %13, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i8*, i8** %14, align 8
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %16, align 8
  %78 = add i64 %76, %77
  %79 = add i64 %78, 1
  %80 = call i8* @_erealloc(i8* %75, i64 %79) #17
  store i8* %80, i8** %14, align 8
  %81 = load i64, i64* %16, align 8
  %82 = add i64 %81, 1
  %83 = load i64, i64* %11, align 8
  %84 = add i64 %83, %82
  store i64 %84, i64* %11, align 8
  %85 = load i8*, i8** %14, align 8
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i8* %87, i8** %7, align 8
  br label %97

88:                                               ; preds = %71
  %89 = load i64, i64* %16, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 %90, 1
  %92 = icmp uge i64 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 %94, 1
  store i64 %95, i64* %16, align 8
  store i32 1, i32* %19, align 4
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96, %74
  %98 = load i8*, i8** %7, align 8
  %99 = load i8*, i8** %17, align 8
  %100 = load i64, i64* %16, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %99, i64 %100, i1 false)
  %101 = load i64, i64* %16, align 8
  %102 = load %55*, %55** %6, align 8
  %103 = getelementptr inbounds %55, %55* %102, i32 0, i32 15
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, %101
  store i64 %105, i64* %103, align 8
  %106 = load i64, i64* %16, align 8
  %107 = load %55*, %55** %6, align 8
  %108 = getelementptr inbounds %55, %55* %107, i32 0, i32 18
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %106
  store i64 %110, i64* %108, align 8
  %111 = load i64, i64* %16, align 8
  %112 = load i8*, i8** %7, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  store i8* %113, i8** %7, align 8
  %114 = load i64, i64* %16, align 8
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 %115, %114
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %16, align 8
  %118 = load i64, i64* %12, align 8
  %119 = add i64 %118, %117
  store i64 %119, i64* %12, align 8
  %120 = load i32, i32* %19, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %97
  store i32 2, i32* %15, align 4
  br label %124

123:                                              ; preds = %97
  store i32 0, i32* %15, align 4
  br label %124

124:                                              ; preds = %123, %122
  %125 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = load i32, i32* %15, align 4
  switch i32 %129, label %204 [
    i32 0, label %130
    i32 2, label %179
  ]

130:                                              ; preds = %124
  br label %178

131:                                              ; preds = %36
  %132 = load %55*, %55** %6, align 8
  %133 = getelementptr inbounds %55, %55* %132, i32 0, i32 7
  %134 = load i8, i8* %133, align 8
  %135 = lshr i8 %134, 3
  %136 = and i8 %135, 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %179

139:                                              ; preds = %131
  %140 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #9
  %141 = load i32, i32* %13, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load %55*, %55** %6, align 8
  %145 = getelementptr inbounds %55, %55* %144, i32 0, i32 20
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %20, align 8
  br label %160

147:                                              ; preds = %139
  %148 = load i64, i64* %8, align 8
  %149 = sub i64 %148, 1
  store i64 %149, i64* %20, align 8
  %150 = load i64, i64* %20, align 8
  %151 = load %55*, %55** %6, align 8
  %152 = getelementptr inbounds %55, %55* %151, i32 0, i32 20
  %153 = load i64, i64* %152, align 8
  %154 = icmp ugt i64 %150, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %147
  %156 = load %55*, %55** %6, align 8
  %157 = getelementptr inbounds %55, %55* %156, i32 0, i32 20
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %20, align 8
  br label %159

159:                                              ; preds = %155, %147
  br label %160

160:                                              ; preds = %159, %143
  %161 = load %55*, %55** %6, align 8
  %162 = load i64, i64* %20, align 8
  call void @_php_stream_fill_read_buffer(%55* %161, i64 %162)
  %163 = load %55*, %55** %6, align 8
  %164 = getelementptr inbounds %55, %55* %163, i32 0, i32 19
  %165 = load i64, i64* %164, align 8
  %166 = load %55*, %55** %6, align 8
  %167 = getelementptr inbounds %55, %55* %166, i32 0, i32 18
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 %165, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  store i32 2, i32* %15, align 4
  br label %173

172:                                              ; preds = %160
  store i32 0, i32* %15, align 4
  br label %173

173:                                              ; preds = %172, %171
  %174 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #9
  %175 = load i32, i32* %15, align 4
  switch i32 %175, label %204 [
    i32 0, label %176
    i32 2, label %179
  ]

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %130
  br label %36

179:                                              ; preds = %173, %138, %124
  %180 = load i64, i64* %12, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i32, i32* %13, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185, %182
  store i8* null, i8** %5, align 8
  store i32 1, i32* %15, align 4
  br label %197

187:                                              ; preds = %179
  %188 = load i8*, i8** %7, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 0
  store i8 0, i8* %189, align 1
  %190 = load i64*, i64** %9, align 8
  %191 = icmp ne i64* %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load i64, i64* %12, align 8
  %194 = load i64*, i64** %9, align 8
  store i64 %193, i64* %194, align 8
  br label %195

195:                                              ; preds = %192, %187
  %196 = load i8*, i8** %14, align 8
  store i8* %196, i8** %5, align 8
  store i32 1, i32* %15, align 4
  br label %197

197:                                              ; preds = %195, %186, %33
  %198 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #9
  %201 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #9
  %202 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #9
  %203 = load i8*, i8** %5, align 8
  ret i8* %203

204:                                              ; preds = %173, %124
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %13* @php_stream_get_record(%55* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca %13*, align 8
  %6 = alloca %55*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %13*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %55* %0, %55** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %18 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store i8* null, i8** %11, align 8
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load i64, i64* %9, align 8
  %24 = icmp ugt i64 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %14, align 4
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store %13* null, %13** %5, align 8
  store i32 1, i32* %15, align 4
  br label %251

29:                                               ; preds = %4
  %30 = load i32, i32* %14, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load %55*, %55** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = call i8* @45(%55* %33, i64 %34, i64 0, i8* %35, i64 %36)
  store i8* %37, i8** %11, align 8
  br label %38

38:                                               ; preds = %32, %29
  %39 = load %55*, %55** %6, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 19
  %41 = load i64, i64* %40, align 8
  %42 = load %55*, %55** %6, align 8
  %43 = getelementptr inbounds %55, %55* %42, i32 0, i32 18
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 %41, %44
  store i64 %45, i64* %12, align 8
  br label %46

46:                                               ; preds = %124, %38
  %47 = load i8*, i8** %11, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %7, align 8
  %52 = icmp ult i64 %50, %51
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %55, label %125

55:                                               ; preds = %53
  %56 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = sub i64 %58, %59
  %61 = load %55*, %55** %6, align 8
  %62 = getelementptr inbounds %55, %55* %61, i32 0, i32 20
  %63 = load i64, i64* %62, align 8
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %12, align 8
  %68 = sub i64 %66, %67
  br label %73

69:                                               ; preds = %55
  %70 = load %55*, %55** %6, align 8
  %71 = getelementptr inbounds %55, %55* %70, i32 0, i32 20
  %72 = load i64, i64* %71, align 8
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i64 [ %68, %65 ], [ %72, %69 ]
  store i64 %74, i64* %17, align 8
  %75 = load %55*, %55** %6, align 8
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %17, align 8
  %78 = add i64 %76, %77
  call void @_php_stream_fill_read_buffer(%55* %75, i64 %78)
  %79 = load %55*, %55** %6, align 8
  %80 = getelementptr inbounds %55, %55* %79, i32 0, i32 19
  %81 = load i64, i64* %80, align 8
  %82 = load %55*, %55** %6, align 8
  %83 = getelementptr inbounds %55, %55* %82, i32 0, i32 18
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 %81, %84
  %86 = load i64, i64* %12, align 8
  %87 = sub i64 %85, %86
  store i64 %87, i64* %16, align 8
  %88 = load i64, i64* %16, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %73
  store i32 3, i32* %15, align 4
  br label %120

91:                                               ; preds = %73
  %92 = load i32, i32* %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  %95 = load %55*, %55** %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %12, align 8
  %98 = load i64, i64* %9, align 8
  %99 = sub i64 %98, 1
  %100 = icmp uge i64 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* %9, align 8
  %104 = sub i64 %103, 1
  %105 = sub i64 %102, %104
  br label %107

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi i64 [ %105, %101 ], [ 0, %106 ]
  %109 = load i8*, i8** %8, align 8
  %110 = load i64, i64* %9, align 8
  %111 = call i8* @45(%55* %95, i64 %96, i64 %108, i8* %109, i64 %110)
  store i8* %111, i8** %11, align 8
  %112 = load i8*, i8** %11, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 3, i32* %15, align 4
  br label %120

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %91
  %117 = load i64, i64* %16, align 8
  %118 = load i64, i64* %12, align 8
  %119 = add i64 %118, %117
  store i64 %119, i64* %12, align 8
  store i32 0, i32* %15, align 4
  br label %120

120:                                              ; preds = %116, %114, %90
  %121 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = load i32, i32* %15, align 4
  switch i32 %123, label %258 [
    i32 0, label %124
    i32 3, label %125
  ]

124:                                              ; preds = %120
  br label %46

125:                                              ; preds = %120, %53
  %126 = load i32, i32* %14, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load i8*, i8** %11, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load i8*, i8** %11, align 8
  %133 = load %55*, %55** %6, align 8
  %134 = getelementptr inbounds %55, %55* %133, i32 0, i32 16
  %135 = load i8*, i8** %134, align 8
  %136 = load %55*, %55** %6, align 8
  %137 = getelementptr inbounds %55, %55* %136, i32 0, i32 18
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i8, i8* %135, i64 %138
  %140 = ptrtoint i8* %132 to i64
  %141 = ptrtoint i8* %139 to i64
  %142 = sub i64 %140, %141
  store i64 %142, i64* %13, align 8
  br label %219

143:                                              ; preds = %128, %125
  %144 = load i32, i32* %14, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %143
  %147 = load %55*, %55** %6, align 8
  %148 = getelementptr inbounds %55, %55* %147, i32 0, i32 19
  %149 = load i64, i64* %148, align 8
  %150 = load %55*, %55** %6, align 8
  %151 = getelementptr inbounds %55, %55* %150, i32 0, i32 18
  %152 = load i64, i64* %151, align 8
  %153 = sub nsw i64 %149, %152
  %154 = load i64, i64* %7, align 8
  %155 = icmp uge i64 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = load i64, i64* %7, align 8
  store i64 %157, i64* %13, align 8
  br label %218

158:                                              ; preds = %146, %143
  %159 = load %55*, %55** %6, align 8
  %160 = getelementptr inbounds %55, %55* %159, i32 0, i32 19
  %161 = load i64, i64* %160, align 8
  %162 = load %55*, %55** %6, align 8
  %163 = getelementptr inbounds %55, %55* %162, i32 0, i32 18
  %164 = load i64, i64* %163, align 8
  %165 = sub nsw i64 %161, %164
  %166 = load i64, i64* %7, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %158
  %169 = load %55*, %55** %6, align 8
  %170 = getelementptr inbounds %55, %55* %169, i32 0, i32 7
  %171 = load i8, i8* %170, align 8
  %172 = lshr i8 %171, 3
  %173 = and i8 %172, 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  store %13* null, %13** %5, align 8
  store i32 1, i32* %15, align 4
  br label %251

176:                                              ; preds = %168, %158
  %177 = load %55*, %55** %6, align 8
  %178 = getelementptr inbounds %55, %55* %177, i32 0, i32 19
  %179 = load i64, i64* %178, align 8
  %180 = load %55*, %55** %6, align 8
  %181 = getelementptr inbounds %55, %55* %180, i32 0, i32 18
  %182 = load i64, i64* %181, align 8
  %183 = sub nsw i64 %179, %182
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %176
  %186 = load %55*, %55** %6, align 8
  %187 = getelementptr inbounds %55, %55* %186, i32 0, i32 7
  %188 = load i8, i8* %187, align 8
  %189 = lshr i8 %188, 3
  %190 = and i8 %189, 1
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store %13* null, %13** %5, align 8
  store i32 1, i32* %15, align 4
  br label %251

194:                                              ; preds = %185, %176
  %195 = load %55*, %55** %6, align 8
  %196 = getelementptr inbounds %55, %55* %195, i32 0, i32 19
  %197 = load i64, i64* %196, align 8
  %198 = load %55*, %55** %6, align 8
  %199 = getelementptr inbounds %55, %55* %198, i32 0, i32 18
  %200 = load i64, i64* %199, align 8
  %201 = sub nsw i64 %197, %200
  %202 = load i64, i64* %7, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %194
  %205 = load %55*, %55** %6, align 8
  %206 = getelementptr inbounds %55, %55* %205, i32 0, i32 19
  %207 = load i64, i64* %206, align 8
  %208 = load %55*, %55** %6, align 8
  %209 = getelementptr inbounds %55, %55* %208, i32 0, i32 18
  %210 = load i64, i64* %209, align 8
  %211 = sub nsw i64 %207, %210
  br label %214

212:                                              ; preds = %194
  %213 = load i64, i64* %7, align 8
  br label %214

214:                                              ; preds = %212, %204
  %215 = phi i64 [ %211, %204 ], [ %213, %212 ]
  store i64 %215, i64* %13, align 8
  br label %216

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %156
  br label %219

219:                                              ; preds = %218, %131
  %220 = load i64, i64* %13, align 8
  %221 = call %13* @46(i64 %220, i32 0)
  store %13* %221, %13** %10, align 8
  %222 = load %55*, %55** %6, align 8
  %223 = load %13*, %13** %10, align 8
  %224 = getelementptr inbounds %13, %13* %223, i32 0, i32 3
  %225 = getelementptr inbounds [1 x i8], [1 x i8]* %224, i32 0, i32 0
  %226 = load i64, i64* %13, align 8
  %227 = call i64 @_php_stream_read(%55* %222, i8* %225, i64 %226)
  %228 = load %13*, %13** %10, align 8
  %229 = getelementptr inbounds %13, %13* %228, i32 0, i32 2
  store i64 %227, i64* %229, align 8
  %230 = load i8*, i8** %11, align 8
  %231 = icmp ne i8* %230, null
  br i1 %231, label %232, label %243

232:                                              ; preds = %219
  %233 = load i64, i64* %9, align 8
  %234 = load %55*, %55** %6, align 8
  %235 = getelementptr inbounds %55, %55* %234, i32 0, i32 18
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, %233
  store i64 %237, i64* %235, align 8
  %238 = load i64, i64* %9, align 8
  %239 = load %55*, %55** %6, align 8
  %240 = getelementptr inbounds %55, %55* %239, i32 0, i32 15
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, %238
  store i64 %242, i64* %240, align 8
  br label %243

243:                                              ; preds = %232, %219
  %244 = load %13*, %13** %10, align 8
  %245 = getelementptr inbounds %13, %13* %244, i32 0, i32 3
  %246 = load %13*, %13** %10, align 8
  %247 = getelementptr inbounds %13, %13* %246, i32 0, i32 2
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [1 x i8], [1 x i8]* %245, i64 0, i64 %248
  store i8 0, i8* %249, align 1
  %250 = load %13*, %13** %10, align 8
  store %13* %250, %13** %5, align 8
  store i32 1, i32* %15, align 4
  br label %251

251:                                              ; preds = %243, %193, %175, %28
  %252 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %252) #9
  %253 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #9
  %254 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #9
  %255 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #9
  %256 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #9
  %257 = load %13*, %13** %5, align 8
  ret %13* %257

258:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @45(%55* %0, i64 %1, i64 %2, i8* %3, i64 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %55*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %55* %0, %55** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %14 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %55*, %55** %7, align 8
  %16 = getelementptr inbounds %55, %55* %15, i32 0, i32 19
  %17 = load i64, i64* %16, align 8
  %18 = load %55*, %55** %7, align 8
  %19 = getelementptr inbounds %55, %55* %18, i32 0, i32 18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %17, %20
  %22 = load i64, i64* %8, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load %55*, %55** %7, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 19
  %27 = load i64, i64* %26, align 8
  %28 = load %55*, %55** %7, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 18
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %27, %30
  br label %34

32:                                               ; preds = %5
  %33 = load i64, i64* %8, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi i64 [ %31, %24 ], [ %33, %32 ]
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %9, align 8
  %38 = icmp ule i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8* null, i8** %6, align 8
  store i32 1, i32* %13, align 4
  br label %83

40:                                               ; preds = %34
  %41 = load i64, i64* %11, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load %55*, %55** %7, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 16
  %46 = load i8*, i8** %45, align 8
  %47 = load %55*, %55** %7, align 8
  %48 = getelementptr inbounds %55, %55* %47, i32 0, i32 18
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %9, align 8
  %51 = add i64 %49, %50
  %52 = getelementptr inbounds i8, i8* %46, i64 %51
  %53 = load i8*, i8** %10, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 %57, %58
  %60 = call i8* @memchr(i8* %52, i32 %56, i64 %59) #14
  store i8* %60, i8** %6, align 8
  store i32 1, i32* %13, align 4
  br label %83

61:                                               ; preds = %40
  %62 = load %55*, %55** %7, align 8
  %63 = getelementptr inbounds %55, %55* %62, i32 0, i32 16
  %64 = load i8*, i8** %63, align 8
  %65 = load %55*, %55** %7, align 8
  %66 = getelementptr inbounds %55, %55* %65, i32 0, i32 18
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %9, align 8
  %69 = add i64 %67, %68
  %70 = getelementptr inbounds i8, i8* %64, i64 %69
  %71 = load i8*, i8** %10, align 8
  %72 = load i64, i64* %11, align 8
  %73 = load %55*, %55** %7, align 8
  %74 = getelementptr inbounds %55, %55* %73, i32 0, i32 16
  %75 = load i8*, i8** %74, align 8
  %76 = load %55*, %55** %7, align 8
  %77 = getelementptr inbounds %55, %55* %76, i32 0, i32 18
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %12, align 8
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds i8, i8* %75, i64 %80
  %82 = call i8* @63(i8* %70, i8* %71, i64 %72, i8* %81)
  store i8* %82, i8** %6, align 8
  store i32 1, i32* %13, align 4
  br label %83

83:                                               ; preds = %61, %43, %39
  %84 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  %85 = load i8*, i8** %6, align 8
  ret i8* %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @46(i64 %0, i32 %1) #3 {
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #15
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%13, %13* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #15
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
  call void @64(%13* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %13*, %13** %5, align 8
  %44 = getelementptr inbounds %13, %13* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %13*, %13** %5, align 8
  %46 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %13* %45
}

; Function Attrs: nounwind uwtable
define internal i64 @47(%55* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %55*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %64*, align 8
  %11 = alloca %63, align 8
  %12 = alloca %63, align 8
  %13 = alloca %63*, align 8
  %14 = alloca %63*, align 8
  %15 = alloca %63*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %61*, align 8
  store %55* %0, %55** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store i64 0, i64* %9, align 8
  %19 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %63* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #9
  %21 = bitcast %63* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 16, i1 false)
  %22 = bitcast %63* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #9
  %23 = bitcast %63* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 16, i1 false)
  %24 = bitcast %63** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store %63* %11, %63** %13, align 8
  %25 = bitcast %63** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  store %63* %12, %63** %14, align 8
  %26 = bitcast %63** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %16, align 4
  %28 = bitcast %61** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load i8*, i8** %6, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load %55*, %55** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = call %64* @php_stream_bucket_new(%55* %32, i8* %33, i64 %34, i8 zeroext 0, i8 zeroext 0)
  store %64* %35, %64** %10, align 8
  %36 = load %64*, %64** %10, align 8
  call void @php_stream_bucket_append(%63* %11, %64* %36)
  br label %37

37:                                               ; preds = %31, %4
  %38 = load %55*, %55** %5, align 8
  %39 = getelementptr inbounds %55, %55* %38, i32 0, i32 3
  %40 = getelementptr inbounds %60, %60* %39, i32 0, i32 0
  %41 = load %61*, %61** %40, align 8
  store %61* %41, %61** %17, align 8
  br label %42

42:                                               ; preds = %76, %37
  %43 = load %61*, %61** %17, align 8
  %44 = icmp ne %61* %43, null
  br i1 %44, label %45, label %80

45:                                               ; preds = %42
  %46 = load %61*, %61** %17, align 8
  %47 = getelementptr inbounds %61, %61* %46, i32 0, i32 0
  %48 = load %62*, %62** %47, align 8
  %49 = getelementptr inbounds %62, %62* %48, i32 0, i32 0
  %50 = load i32 (%55*, %61*, %63*, %63*, i64*, i32)*, i32 (%55*, %61*, %63*, %63*, i64*, i32)** %49, align 8
  %51 = load %55*, %55** %5, align 8
  %52 = load %61*, %61** %17, align 8
  %53 = load %63*, %63** %13, align 8
  %54 = load %63*, %63** %14, align 8
  %55 = load %61*, %61** %17, align 8
  %56 = load %55*, %55** %5, align 8
  %57 = getelementptr inbounds %55, %55* %56, i32 0, i32 3
  %58 = getelementptr inbounds %60, %60* %57, i32 0, i32 0
  %59 = load %61*, %61** %58, align 8
  %60 = icmp eq %61* %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  br label %63

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %61
  %64 = phi i64* [ %9, %61 ], [ null, %62 ]
  %65 = load i32, i32* %8, align 4
  %66 = call i32 %50(%55* %51, %61* %52, %63* %53, %63* %54, i64* %64, i32 %65)
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* %16, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %80

70:                                               ; preds = %63
  %71 = load %63*, %63** %13, align 8
  store %63* %71, %63** %15, align 8
  %72 = load %63*, %63** %14, align 8
  store %63* %72, %63** %13, align 8
  %73 = load %63*, %63** %15, align 8
  store %63* %73, %63** %14, align 8
  %74 = load %63*, %63** %14, align 8
  %75 = bitcast %63* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %75, i8 0, i64 16, i1 false)
  br label %76

76:                                               ; preds = %70
  %77 = load %61*, %61** %17, align 8
  %78 = getelementptr inbounds %61, %61* %77, i32 0, i32 2
  %79 = load %61*, %61** %78, align 8
  store %61* %79, %61** %17, align 8
  br label %42

80:                                               ; preds = %69, %42
  %81 = load i32, i32* %16, align 4
  switch i32 %81, label %103 [
    i32 2, label %82
    i32 1, label %103
    i32 0, label %103
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %88, %82
  %84 = load %63*, %63** %13, align 8
  %85 = getelementptr inbounds %63, %63* %84, i32 0, i32 0
  %86 = load %64*, %64** %85, align 8
  %87 = icmp ne %64* %86, null
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load %63*, %63** %13, align 8
  %90 = getelementptr inbounds %63, %63* %89, i32 0, i32 0
  %91 = load %64*, %64** %90, align 8
  store %64* %91, %64** %10, align 8
  %92 = load %55*, %55** %5, align 8
  %93 = load %64*, %64** %10, align 8
  %94 = getelementptr inbounds %64, %64* %93, i32 0, i32 3
  %95 = load i8*, i8** %94, align 8
  %96 = load %64*, %64** %10, align 8
  %97 = getelementptr inbounds %64, %64* %96, i32 0, i32 4
  %98 = load i64, i64* %97, align 8
  %99 = call i64 @48(%55* %92, i8* %95, i64 %98)
  %100 = load %64*, %64** %10, align 8
  call void @php_stream_bucket_unlink(%64* %100)
  %101 = load %64*, %64** %10, align 8
  call void @php_stream_bucket_delref(%64* %101)
  br label %83

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %80, %80, %80, %102
  %104 = load i64, i64* %9, align 8
  %105 = bitcast %61** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  %106 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #9
  %107 = bitcast %63** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = bitcast %63** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = bitcast %63** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = bitcast %63* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %110) #9
  %111 = bitcast %63* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %111) #9
  %112 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  %113 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define internal i64 @48(%55* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %55*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %55* %0, %55** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i64 0, i64* %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %55*, %55** %4, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 0
  %15 = load %56*, %56** %14, align 8
  %16 = getelementptr inbounds %56, %56* %15, i32 0, i32 5
  %17 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %16, align 8
  %18 = icmp ne i32 (%55*, i64, i32, i64*)* %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %3
  %20 = load %55*, %55** %4, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 10
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %19
  %26 = load %55*, %55** %4, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 18
  %28 = load i64, i64* %27, align 8
  %29 = load %55*, %55** %4, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 19
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %28, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %25
  %34 = load %55*, %55** %4, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 19
  store i64 0, i64* %35, align 8
  %36 = load %55*, %55** %4, align 8
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 18
  store i64 0, i64* %37, align 8
  %38 = load %55*, %55** %4, align 8
  %39 = getelementptr inbounds %55, %55* %38, i32 0, i32 0
  %40 = load %56*, %56** %39, align 8
  %41 = getelementptr inbounds %56, %56* %40, i32 0, i32 5
  %42 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %41, align 8
  %43 = load %55*, %55** %4, align 8
  %44 = load %55*, %55** %4, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 15
  %46 = load i64, i64* %45, align 8
  %47 = load %55*, %55** %4, align 8
  %48 = getelementptr inbounds %55, %55* %47, i32 0, i32 15
  %49 = call i32 %42(%55* %43, i64 %46, i32 0, i64* %48)
  br label %50

50:                                               ; preds = %33, %25, %19, %3
  br label %51

51:                                               ; preds = %108, %50
  %52 = load i64, i64* %6, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %109

54:                                               ; preds = %51
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load %55*, %55** %4, align 8
  %58 = getelementptr inbounds %55, %55* %57, i32 0, i32 20
  %59 = load i64, i64* %58, align 8
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load %55*, %55** %4, align 8
  %63 = getelementptr inbounds %55, %55* %62, i32 0, i32 20
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %8, align 8
  br label %65

65:                                               ; preds = %61, %54
  %66 = load %55*, %55** %4, align 8
  %67 = getelementptr inbounds %55, %55* %66, i32 0, i32 0
  %68 = load %56*, %56** %67, align 8
  %69 = getelementptr inbounds %56, %56* %68, i32 0, i32 0
  %70 = load i64 (%55*, i8*, i64)*, i64 (%55*, i8*, i64)** %69, align 8
  %71 = load %55*, %55** %4, align 8
  %72 = load i8*, i8** %5, align 8
  %73 = load i64, i64* %8, align 8
  %74 = call i64 %70(%55* %71, i8* %72, i64 %73)
  store i64 %74, i64* %9, align 8
  %75 = load i64, i64* %9, align 8
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %107

78:                                               ; preds = %65
  %79 = load i64, i64* %9, align 8
  %80 = load i8*, i8** %5, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  store i8* %81, i8** %5, align 8
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %6, align 8
  %84 = sub i64 %83, %82
  store i64 %84, i64* %6, align 8
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %7, align 8
  %87 = add i64 %86, %85
  store i64 %87, i64* %7, align 8
  %88 = load %55*, %55** %4, align 8
  %89 = getelementptr inbounds %55, %55* %88, i32 0, i32 0
  %90 = load %56*, %56** %89, align 8
  %91 = getelementptr inbounds %56, %56* %90, i32 0, i32 5
  %92 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %91, align 8
  %93 = icmp ne i32 (%55*, i64, i32, i64*)* %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %78
  %95 = load %55*, %55** %4, align 8
  %96 = getelementptr inbounds %55, %55* %95, i32 0, i32 10
  %97 = load i32, i32* %96, align 4
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load i64, i64* %9, align 8
  %102 = load %55*, %55** %4, align 8
  %103 = getelementptr inbounds %55, %55* %102, i32 0, i32 15
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, %101
  store i64 %105, i64* %103, align 8
  br label %106

106:                                              ; preds = %100, %94, %78
  br label %108

107:                                              ; preds = %65
  br label %109

108:                                              ; preds = %106
  br label %51

109:                                              ; preds = %107, %51
  %110 = load i64, i64* %7, align 8
  %111 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  %112 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  %113 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_printf(%55* %0, i8* %1, ...) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %55*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1 x %77], align 16
  %9 = alloca i32, align 4
  store %55* %0, %55** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast [1 x %77]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = getelementptr inbounds [1 x %77], [1 x %77]* %8, i32 0, i32 0
  %14 = bitcast %77* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds [1 x %77], [1 x %77]* %8, i32 0, i32 0
  %17 = call i64 @zend_vspprintf(i8** %7, i64 0, i8* %15, %77* %16)
  store i64 %17, i64* %6, align 8
  %18 = getelementptr inbounds [1 x %77], [1 x %77]* %8, i32 0, i32 0
  %19 = bitcast %77* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = load i8*, i8** %7, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %30

23:                                               ; preds = %2
  %24 = load %55*, %55** %4, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = call i64 @_php_stream_write(%55* %24, i8* %25, i64 %26)
  store i64 %27, i64* %6, align 8
  %28 = load i8*, i8** %7, align 8
  call void @_efree(i8* %28)
  %29 = load i64, i64* %6, align 8
  store i64 %29, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %30

30:                                               ; preds = %23, %22
  %31 = bitcast [1 x %77]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #9
  %32 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_tell(%55* %0) #0 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = getelementptr inbounds %55, %55* %3, i32 0, i32 15
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_seek(%55* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %55*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i64, align 8
  store %55* %0, %55** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = load %55*, %55** %5, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 7
  %14 = load i8, i8* %13, align 8
  %15 = lshr i8 %14, 5
  %16 = and i8 %15, 3
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load %55*, %55** %5, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 12
  %22 = load %65*, %65** %21, align 8
  %23 = call i32 @fflush(%65* %22)
  br label %24

24:                                               ; preds = %19, %3
  %25 = load %55*, %55** %5, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 10
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %100

30:                                               ; preds = %24
  %31 = load i32, i32* %7, align 4
  switch i32 %31, label %99 [
    i32 1, label %32
    i32 0, label %61
  ]

32:                                               ; preds = %30
  %33 = load i64, i64* %6, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load i64, i64* %6, align 8
  %37 = load %55*, %55** %5, align 8
  %38 = getelementptr inbounds %55, %55* %37, i32 0, i32 19
  %39 = load i64, i64* %38, align 8
  %40 = load %55*, %55** %5, align 8
  %41 = getelementptr inbounds %55, %55* %40, i32 0, i32 18
  %42 = load i64, i64* %41, align 8
  %43 = sub nsw i64 %39, %42
  %44 = icmp sle i64 %36, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %35
  %46 = load i64, i64* %6, align 8
  %47 = load %55*, %55** %5, align 8
  %48 = getelementptr inbounds %55, %55* %47, i32 0, i32 18
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %46
  store i64 %50, i64* %48, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load %55*, %55** %5, align 8
  %53 = getelementptr inbounds %55, %55* %52, i32 0, i32 15
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, %51
  store i64 %55, i64* %53, align 8
  %56 = load %55*, %55** %5, align 8
  %57 = getelementptr inbounds %55, %55* %56, i32 0, i32 7
  %58 = load i8, i8* %57, align 8
  %59 = and i8 %58, -9
  store i8 %59, i8* %57, align 8
  store i32 0, i32* %4, align 4
  br label %208

60:                                               ; preds = %35, %32
  br label %99

61:                                               ; preds = %30
  %62 = load i64, i64* %6, align 8
  %63 = load %55*, %55** %5, align 8
  %64 = getelementptr inbounds %55, %55* %63, i32 0, i32 15
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %61
  %68 = load i64, i64* %6, align 8
  %69 = load %55*, %55** %5, align 8
  %70 = getelementptr inbounds %55, %55* %69, i32 0, i32 15
  %71 = load i64, i64* %70, align 8
  %72 = load %55*, %55** %5, align 8
  %73 = getelementptr inbounds %55, %55* %72, i32 0, i32 19
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %71, %74
  %76 = load %55*, %55** %5, align 8
  %77 = getelementptr inbounds %55, %55* %76, i32 0, i32 18
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %75, %78
  %80 = icmp sle i64 %68, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %67
  %82 = load i64, i64* %6, align 8
  %83 = load %55*, %55** %5, align 8
  %84 = getelementptr inbounds %55, %55* %83, i32 0, i32 15
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 %82, %85
  %87 = load %55*, %55** %5, align 8
  %88 = getelementptr inbounds %55, %55* %87, i32 0, i32 18
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, %86
  store i64 %90, i64* %88, align 8
  %91 = load i64, i64* %6, align 8
  %92 = load %55*, %55** %5, align 8
  %93 = getelementptr inbounds %55, %55* %92, i32 0, i32 15
  store i64 %91, i64* %93, align 8
  %94 = load %55*, %55** %5, align 8
  %95 = getelementptr inbounds %55, %55* %94, i32 0, i32 7
  %96 = load i8, i8* %95, align 8
  %97 = and i8 %96, -9
  store i8 %97, i8* %95, align 8
  store i32 0, i32* %4, align 4
  br label %208

98:                                               ; preds = %67, %61
  br label %99

99:                                               ; preds = %30, %98, %60
  br label %100

100:                                              ; preds = %99, %24
  %101 = load %55*, %55** %5, align 8
  %102 = getelementptr inbounds %55, %55* %101, i32 0, i32 0
  %103 = load %56*, %56** %102, align 8
  %104 = getelementptr inbounds %56, %56* %103, i32 0, i32 5
  %105 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %104, align 8
  %106 = icmp ne i32 (%55*, i64, i32, i64*)* %105, null
  br i1 %106, label %107, label %170

107:                                              ; preds = %100
  %108 = load %55*, %55** %5, align 8
  %109 = getelementptr inbounds %55, %55* %108, i32 0, i32 10
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %170

113:                                              ; preds = %107
  %114 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %114) #9
  %115 = load %55*, %55** %5, align 8
  %116 = getelementptr inbounds %55, %55* %115, i32 0, i32 3
  %117 = getelementptr inbounds %60, %60* %116, i32 0, i32 0
  %118 = load %61*, %61** %117, align 8
  %119 = icmp ne %61* %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load %55*, %55** %5, align 8
  %122 = call i32 @_php_stream_flush(%55* %121, i32 0)
  br label %123

123:                                              ; preds = %120, %113
  %124 = load i32, i32* %7, align 4
  switch i32 %124, label %131 [
    i32 1, label %125
  ]

125:                                              ; preds = %123
  %126 = load %55*, %55** %5, align 8
  %127 = getelementptr inbounds %55, %55* %126, i32 0, i32 15
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %6, align 8
  %130 = add nsw i64 %128, %129
  store i64 %130, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %131

131:                                              ; preds = %123, %125
  %132 = load %55*, %55** %5, align 8
  %133 = getelementptr inbounds %55, %55* %132, i32 0, i32 0
  %134 = load %56*, %56** %133, align 8
  %135 = getelementptr inbounds %56, %56* %134, i32 0, i32 5
  %136 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %135, align 8
  %137 = load %55*, %55** %5, align 8
  %138 = load i64, i64* %6, align 8
  %139 = load i32, i32* %7, align 4
  %140 = load %55*, %55** %5, align 8
  %141 = getelementptr inbounds %55, %55* %140, i32 0, i32 15
  %142 = call i32 %136(%55* %137, i64 %138, i32 %139, i64* %141)
  store i32 %142, i32* %8, align 4
  %143 = load %55*, %55** %5, align 8
  %144 = getelementptr inbounds %55, %55* %143, i32 0, i32 10
  %145 = load i32, i32* %144, align 4
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %131
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %148, %131
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load %55*, %55** %5, align 8
  %156 = getelementptr inbounds %55, %55* %155, i32 0, i32 7
  %157 = load i8, i8* %156, align 8
  %158 = and i8 %157, -9
  store i8 %158, i8* %156, align 8
  br label %159

159:                                              ; preds = %154, %151
  %160 = load %55*, %55** %5, align 8
  %161 = getelementptr inbounds %55, %55* %160, i32 0, i32 19
  store i64 0, i64* %161, align 8
  %162 = load %55*, %55** %5, align 8
  %163 = getelementptr inbounds %55, %55* %162, i32 0, i32 18
  store i64 0, i64* %163, align 8
  %164 = load i32, i32* %8, align 4
  store i32 %164, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %166

165:                                              ; preds = %148
  store i32 0, i32* %9, align 4
  br label %166

166:                                              ; preds = %165, %159
  %167 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #9
  %168 = load i32, i32* %9, align 4
  switch i32 %168, label %210 [
    i32 0, label %169
    i32 1, label %208
  ]

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169, %107, %100
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %207

173:                                              ; preds = %170
  %174 = load i64, i64* %6, align 8
  %175 = icmp sge i64 %174, 0
  br i1 %175, label %176, label %207

176:                                              ; preds = %173
  %177 = bitcast [1024 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %177) #9
  %178 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %178) #9
  br label %179

179:                                              ; preds = %195, %176
  %180 = load i64, i64* %6, align 8
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load %55*, %55** %5, align 8
  %184 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %185 = load i64, i64* %6, align 8
  %186 = icmp ult i64 %185, 1024
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load i64, i64* %6, align 8
  br label %190

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi i64 [ %188, %187 ], [ 1024, %189 ]
  %192 = call i64 @_php_stream_read(%55* %183, i8* %184, i64 %191)
  store i64 %192, i64* %11, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %204

195:                                              ; preds = %190
  %196 = load i64, i64* %11, align 8
  %197 = load i64, i64* %6, align 8
  %198 = sub i64 %197, %196
  store i64 %198, i64* %6, align 8
  br label %179

199:                                              ; preds = %179
  %200 = load %55*, %55** %5, align 8
  %201 = getelementptr inbounds %55, %55* %200, i32 0, i32 7
  %202 = load i8, i8* %201, align 8
  %203 = and i8 %202, -9
  store i8 %203, i8* %201, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %204

204:                                              ; preds = %199, %194
  %205 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast [1024 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %206) #9
  br label %208

207:                                              ; preds = %173, %170
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @11, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  br label %208

208:                                              ; preds = %207, %204, %166, %81, %45
  %209 = load i32, i32* %4, align 4
  ret i32 %209

210:                                              ; preds = %166
  unreachable
}

declare dso_local i32 @fflush(%65*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_truncate_set_size(%55* %0, i64 %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca i64, align 8
  store %55* %0, %55** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %55*, %55** %3, align 8
  %6 = bitcast i64* %4 to i8*
  %7 = call i32 @_php_stream_set_option(%55* %5, i32 10, i32 1, i8* %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_passthru(%55* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %55*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i64 0, i64* %4, align 8
  %11 = bitcast [8192 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %11) #9
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %55*, %55** %3, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 2
  %15 = getelementptr inbounds %60, %60* %14, i32 0, i32 0
  %16 = load %61*, %61** %15, align 8
  %17 = icmp ne %61* %16, null
  br i1 %17, label %82, label %18

18:                                               ; preds = %1
  %19 = load %55*, %55** %3, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 3
  %21 = getelementptr inbounds %60, %60* %20, i32 0, i32 0
  %22 = load %61*, %61** %21, align 8
  %23 = icmp ne %61* %22, null
  br i1 %23, label %82, label %24

24:                                               ; preds = %18
  %25 = load %55*, %55** %3, align 8
  %26 = call i32 @_php_stream_set_option(%55* %25, i32 9, i32 0, i8* null)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br i1 true, label %30, label %82

29:                                               ; preds = %24
  br i1 false, label %30, label %82

30:                                               ; preds = %29, %28
  %31 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load %55*, %55** %3, align 8
  %34 = load %55*, %55** %3, align 8
  %35 = call i64 @_php_stream_tell(%55* %34)
  %36 = call i8* @_php_stream_mmap_range(%55* %33, i64 %35, i64 0, i32 2, i64* %8)
  store i8* %36, i8** %7, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %76

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %69, %39
  %41 = load i8*, i8** %7, align 8
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2147483647
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 %49, %50
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i64 [ %51, %48 ], [ 2147483647, %52 ]
  %55 = call i64 @php_output_write(i8* %43, i64 %54)
  store i64 %55, i64* %6, align 8
  %56 = icmp ult i64 0, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %4, align 8
  %60 = add i64 %59, %58
  store i64 %60, i64* %4, align 8
  br label %61

61:                                               ; preds = %57, %53
  br label %62

62:                                               ; preds = %61
  %63 = load i64, i64* %6, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %4, align 8
  %68 = icmp ugt i64 %66, %67
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  br i1 %70, label %40, label %71

71:                                               ; preds = %69
  %72 = load %55*, %55** %3, align 8
  %73 = load i64, i64* %8, align 8
  %74 = call i32 @_php_stream_mmap_unmap_ex(%55* %72, i64 %73)
  %75 = load i64, i64* %4, align 8
  store i64 %75, i64* %2, align 8
  store i32 1, i32* %9, align 4
  br label %77

76:                                               ; preds = %30
  store i32 0, i32* %9, align 4
  br label %77

77:                                               ; preds = %76, %71
  %78 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = load i32, i32* %9, align 4
  switch i32 %80, label %97 [
    i32 0, label %81
  ]

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %29, %28, %18, %1
  br label %83

83:                                               ; preds = %88, %82
  %84 = load %55*, %55** %3, align 8
  %85 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  %86 = call i64 @_php_stream_read(%55* %84, i8* %85, i64 8192)
  store i64 %86, i64* %6, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  %90 = load i64, i64* %6, align 8
  %91 = call i64 @php_output_write(i8* %89, i64 %90)
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %4, align 8
  %94 = add i64 %93, %92
  store i64 %94, i64* %4, align 8
  br label %83

95:                                               ; preds = %83
  %96 = load i64, i64* %4, align 8
  store i64 %96, i64* %2, align 8
  store i32 1, i32* %9, align 4
  br label %97

97:                                               ; preds = %95, %77
  %98 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast [8192 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %99) #9
  %100 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = load i64, i64* %2, align 8
  ret i64 %101
}

declare dso_local i8* @_php_stream_mmap_range(%55*, i64, i64, i32, i64*) #1

declare dso_local i64 @php_output_write(i8*, i64) #1

declare dso_local i32 @_php_stream_mmap_unmap_ex(%55*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local %13* @_php_stream_copy_to_mem(%55* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %13*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %57, align 8
  %15 = alloca %13*, align 8
  %16 = alloca i32, align 4
  store %55* %0, %55** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i64 0, i64* %8, align 8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store i64 0, i64* %10, align 8
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 8192, i32* %12, align 4
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 2048, i32* %13, align 4
  %23 = bitcast %57* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %23) #9
  %24 = bitcast %13** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load i64, i64* %6, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load %13*, %13** @zend_empty_string, align 8
  store %13* %28, %13** %4, align 8
  store i32 1, i32* %16, align 4
  br label %178

29:                                               ; preds = %3
  %30 = load i64, i64* %6, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 0, i64* %6, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i64, i64* %6, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %96

36:                                               ; preds = %33
  %37 = load i64, i64* %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = call %13* @46(i64 %37, i32 %38)
  store %13* %39, %13** %15, align 8
  %40 = load %13*, %13** %15, align 8
  %41 = getelementptr inbounds %13, %13* %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], [1 x i8]* %41, i32 0, i32 0
  store i8* %42, i8** %9, align 8
  br label %43

43:                                               ; preds = %64, %36
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load %55*, %55** %5, align 8
  %49 = call i32 @_php_stream_eof(%55* %48)
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i1 [ false, %43 ], [ %51, %47 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load %55*, %55** %5, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 %57, %58
  %60 = call i64 @_php_stream_read(%55* %55, i8* %56, i64 %59)
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* %8, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  br label %71

64:                                               ; preds = %54
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %10, align 8
  %67 = add i64 %66, %65
  store i64 %67, i64* %10, align 8
  %68 = load i64, i64* %8, align 8
  %69 = load i8*, i8** %9, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  store i8* %70, i8** %9, align 8
  br label %43

71:                                               ; preds = %63, %52
  %72 = load i64, i64* %10, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = load i64, i64* %10, align 8
  %76 = load %13*, %13** %15, align 8
  %77 = getelementptr inbounds %13, %13* %76, i32 0, i32 2
  store i64 %75, i64* %77, align 8
  %78 = load %13*, %13** %15, align 8
  %79 = getelementptr inbounds %13, %13* %78, i32 0, i32 3
  %80 = load i64, i64* %10, align 8
  %81 = getelementptr inbounds [1 x i8], [1 x i8]* %79, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %6, align 8
  %84 = udiv i64 %83, 2
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %74
  %87 = load %13*, %13** %15, align 8
  %88 = load i64, i64* %10, align 8
  %89 = load i32, i32* %7, align 4
  %90 = call %13* @49(%13* %87, i64 %88, i32 %89)
  store %13* %90, %13** %15, align 8
  br label %91

91:                                               ; preds = %86, %74
  br label %94

92:                                               ; preds = %71
  %93 = load %13*, %13** %15, align 8
  call void @50(%13* %93)
  store %13* null, %13** %15, align 8
  br label %94

94:                                               ; preds = %92, %91
  %95 = load %13*, %13** %15, align 8
  store %13* %95, %13** %4, align 8
  store i32 1, i32* %16, align 4
  br label %178

96:                                               ; preds = %33
  %97 = load %55*, %55** %5, align 8
  %98 = call i32 @_php_stream_stat(%55* %97, %57* %14)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = getelementptr inbounds %57, %57* %14, i32 0, i32 0
  %102 = getelementptr inbounds %58, %58* %101, i32 0, i32 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = getelementptr inbounds %57, %57* %14, i32 0, i32 0
  %107 = getelementptr inbounds %58, %58* %106, i32 0, i32 8
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  store i64 %111, i64* %11, align 8
  br label %115

112:                                              ; preds = %100, %96
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %11, align 8
  br label %115

115:                                              ; preds = %112, %105
  %116 = load i64, i64* %11, align 8
  %117 = load i32, i32* %7, align 4
  %118 = call %13* @46(i64 %116, i32 %117)
  store %13* %118, %13** %15, align 8
  %119 = load %13*, %13** %15, align 8
  %120 = getelementptr inbounds %13, %13* %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], [1 x i8]* %120, i32 0, i32 0
  store i8* %121, i8** %9, align 8
  br label %122

122:                                              ; preds = %161, %115
  %123 = load %55*, %55** %5, align 8
  %124 = load i8*, i8** %9, align 8
  %125 = load i64, i64* %11, align 8
  %126 = load i64, i64* %10, align 8
  %127 = sub i64 %125, %126
  %128 = call i64 @_php_stream_read(%55* %123, i8* %124, i64 %127)
  store i64 %128, i64* %8, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %162

130:                                              ; preds = %122
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* %10, align 8
  %133 = add i64 %132, %131
  store i64 %133, i64* %10, align 8
  %134 = load i64, i64* %10, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = add i64 %134, %136
  %138 = load i64, i64* %11, align 8
  %139 = icmp uge i64 %137, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %130
  %141 = load %13*, %13** %15, align 8
  %142 = load i64, i64* %11, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = add i64 %142, %144
  %146 = load i32, i32* %7, align 4
  %147 = call %13* @51(%13* %141, i64 %145, i32 %146)
  store %13* %147, %13** %15, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %11, align 8
  %151 = add i64 %150, %149
  store i64 %151, i64* %11, align 8
  %152 = load %13*, %13** %15, align 8
  %153 = getelementptr inbounds %13, %13* %152, i32 0, i32 3
  %154 = getelementptr inbounds [1 x i8], [1 x i8]* %153, i32 0, i32 0
  %155 = load i64, i64* %10, align 8
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  store i8* %156, i8** %9, align 8
  br label %161

157:                                              ; preds = %130
  %158 = load i64, i64* %8, align 8
  %159 = load i8*, i8** %9, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  store i8* %160, i8** %9, align 8
  br label %161

161:                                              ; preds = %157, %140
  br label %122

162:                                              ; preds = %122
  %163 = load i64, i64* %10, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load %13*, %13** %15, align 8
  %167 = load i64, i64* %10, align 8
  %168 = load i32, i32* %7, align 4
  %169 = call %13* @49(%13* %166, i64 %167, i32 %168)
  store %13* %169, %13** %15, align 8
  %170 = load %13*, %13** %15, align 8
  %171 = getelementptr inbounds %13, %13* %170, i32 0, i32 3
  %172 = load i64, i64* %10, align 8
  %173 = getelementptr inbounds [1 x i8], [1 x i8]* %171, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  br label %176

174:                                              ; preds = %162
  %175 = load %13*, %13** %15, align 8
  call void @50(%13* %175)
  store %13* null, %13** %15, align 8
  br label %176

176:                                              ; preds = %174, %165
  %177 = load %13*, %13** %15, align 8
  store %13* %177, %13** %4, align 8
  store i32 1, i32* %16, align 4
  br label %178

178:                                              ; preds = %176, %94, %27
  %179 = bitcast %13** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #9
  %180 = bitcast %57* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %180) #9
  %181 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #9
  %182 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #9
  %183 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #9
  %184 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #9
  %185 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #9
  %186 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #9
  %187 = load %13*, %13** %4, align 8
  ret %13* %187
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @49(%13* %0, i64 %1, i32 %2) #3 {
  %4 = alloca %13*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %13*, align 8
  %9 = alloca i32, align 4
  store %13* %0, %13** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  br label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = load %13*, %13** %5, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp ule i64 %12, %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  unreachable

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %13*, %13** %5, align 8
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 0
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 1
  %29 = bitcast %9* %28 to %78*
  %30 = getelementptr inbounds %78, %78* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %25
  %36 = load %13*, %13** %5, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 0
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load %13*, %13** %5, align 8
  %52 = bitcast %13* %51 to i8*
  %53 = load i64, i64* %6, align 8
  %54 = add i64 ptrtoint (i8* getelementptr inbounds (%13, %13* null, i32 0, i32 3, i32 0) to i64), %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call i8* @__zend_realloc(i8* %52, i64 %58) #17
  br label %70

60:                                               ; preds = %47
  %61 = load %13*, %13** %5, align 8
  %62 = bitcast %13* %61 to i8*
  %63 = load i64, i64* %6, align 8
  %64 = add i64 ptrtoint (i8* getelementptr inbounds (%13, %13* null, i32 0, i32 3, i32 0) to i64), %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call i8* @_erealloc(i8* %62, i64 %68) #17
  br label %70

70:                                               ; preds = %60, %50
  %71 = phi i8* [ %59, %50 ], [ %69, %60 ]
  %72 = bitcast i8* %71 to %13*
  store %13* %72, %13** %8, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load %13*, %13** %8, align 8
  %75 = getelementptr inbounds %13, %13* %74, i32 0, i32 2
  store i64 %73, i64* %75, align 8
  %76 = load %13*, %13** %8, align 8
  call void @64(%13* %76)
  %77 = load %13*, %13** %8, align 8
  store %13* %77, %13** %4, align 8
  store i32 1, i32* %9, align 4
  br label %98

78:                                               ; preds = %35
  %79 = load %13*, %13** %5, align 8
  %80 = getelementptr inbounds %13, %13* %79, i32 0, i32 0
  %81 = getelementptr inbounds %8, %8* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %25
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = call %13* @46(i64 %86, i32 %87)
  store %13* %88, %13** %8, align 8
  %89 = load %13*, %13** %8, align 8
  %90 = getelementptr inbounds %13, %13* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = load %13*, %13** %5, align 8
  %93 = getelementptr inbounds %13, %13* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load i64, i64* %6, align 8
  %96 = add i64 %95, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %94, i64 %96, i1 false)
  %97 = load %13*, %13** %8, align 8
  store %13* %97, %13** %4, align 8
  store i32 1, i32* %9, align 4
  br label %98

98:                                               ; preds = %85, %70
  %99 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = load %13*, %13** %4, align 8
  ret %13* %100
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @50(%13* %0) #3 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %78*
  %7 = getelementptr inbounds %78, %78* %6, i32 0, i32 1
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
  %30 = bitcast %9* %29 to %78*
  %31 = getelementptr inbounds %78, %78* %30, i32 0, i32 1
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

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @51(%13* %0, i64 %1, i32 %2) #3 {
  %4 = alloca %13*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %13*, align 8
  %9 = alloca i32, align 4
  store %13* %0, %13** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  br label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = load %13*, %13** %5, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp uge i64 %12, %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  unreachable

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %13*, %13** %5, align 8
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 0
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 1
  %29 = bitcast %9* %28 to %78*
  %30 = getelementptr inbounds %78, %78* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %25
  %36 = load %13*, %13** %5, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 0
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load %13*, %13** %5, align 8
  %52 = bitcast %13* %51 to i8*
  %53 = load i64, i64* %6, align 8
  %54 = add i64 ptrtoint (i8* getelementptr inbounds (%13, %13* null, i32 0, i32 3, i32 0) to i64), %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call i8* @__zend_realloc(i8* %52, i64 %58) #17
  br label %70

60:                                               ; preds = %47
  %61 = load %13*, %13** %5, align 8
  %62 = bitcast %13* %61 to i8*
  %63 = load i64, i64* %6, align 8
  %64 = add i64 ptrtoint (i8* getelementptr inbounds (%13, %13* null, i32 0, i32 3, i32 0) to i64), %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call i8* @_erealloc(i8* %62, i64 %68) #17
  br label %70

70:                                               ; preds = %60, %50
  %71 = phi i8* [ %59, %50 ], [ %69, %60 ]
  %72 = bitcast i8* %71 to %13*
  store %13* %72, %13** %8, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load %13*, %13** %8, align 8
  %75 = getelementptr inbounds %13, %13* %74, i32 0, i32 2
  store i64 %73, i64* %75, align 8
  %76 = load %13*, %13** %8, align 8
  call void @64(%13* %76)
  %77 = load %13*, %13** %8, align 8
  store %13* %77, %13** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

78:                                               ; preds = %35
  %79 = load %13*, %13** %5, align 8
  %80 = getelementptr inbounds %13, %13* %79, i32 0, i32 0
  %81 = getelementptr inbounds %8, %8* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %25
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = call %13* @46(i64 %86, i32 %87)
  store %13* %88, %13** %8, align 8
  %89 = load %13*, %13** %8, align 8
  %90 = getelementptr inbounds %13, %13* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = load %13*, %13** %5, align 8
  %93 = getelementptr inbounds %13, %13* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load %13*, %13** %5, align 8
  %96 = getelementptr inbounds %13, %13* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %94, i64 %98, i1 false)
  %99 = load %13*, %13** %8, align 8
  store %13* %99, %13** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

100:                                              ; preds = %85, %70
  %101 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = load %13*, %13** %4, align 8
  ret %13* %102
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_copy_to_stream_ex(%55* %0, %55* %1, i64 %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %55*, align 8
  %7 = alloca %55*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca [8192 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %57, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  store %55* %0, %55** %6, align 8
  store %55* %1, %55** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %22 = bitcast [8192 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %22) #9
  %23 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store i64 0, i64* %12, align 8
  %25 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %57* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %29) #9
  %30 = load i64*, i64** %9, align 8
  %31 = icmp ne i64* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  store i64* %16, i64** %9, align 8
  br label %33

33:                                               ; preds = %32, %4
  %34 = load i64, i64* %8, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i64*, i64** %9, align 8
  store i64 0, i64* %37, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %193

38:                                               ; preds = %33
  %39 = load i64, i64* %8, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 0, i64* %8, align 8
  br label %42

42:                                               ; preds = %41, %38
  %43 = load %55*, %55** %6, align 8
  %44 = call i32 @_php_stream_stat(%55* %43, %57* %17)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = getelementptr inbounds %57, %57* %17, i32 0, i32 0
  %48 = getelementptr inbounds %58, %58* %47, i32 0, i32 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = getelementptr inbounds %57, %57* %17, i32 0, i32 0
  %53 = getelementptr inbounds %58, %58* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 61440
  %56 = icmp eq i32 %55, 32768
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i64*, i64** %9, align 8
  store i64 0, i64* %58, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %193

59:                                               ; preds = %51, %46
  br label %60

60:                                               ; preds = %59, %42
  %61 = load %55*, %55** %6, align 8
  %62 = getelementptr inbounds %55, %55* %61, i32 0, i32 2
  %63 = getelementptr inbounds %60, %60* %62, i32 0, i32 0
  %64 = load %61*, %61** %63, align 8
  %65 = icmp ne %61* %64, null
  br i1 %65, label %112, label %66

66:                                               ; preds = %60
  %67 = load %55*, %55** %6, align 8
  %68 = getelementptr inbounds %55, %55* %67, i32 0, i32 3
  %69 = getelementptr inbounds %60, %60* %68, i32 0, i32 0
  %70 = load %61*, %61** %69, align 8
  %71 = icmp ne %61* %70, null
  br i1 %71, label %112, label %72

72:                                               ; preds = %66
  %73 = load %55*, %55** %6, align 8
  %74 = call i32 @_php_stream_set_option(%55* %73, i32 9, i32 0, i8* null)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br i1 true, label %78, label %112

77:                                               ; preds = %72
  br i1 false, label %78, label %112

78:                                               ; preds = %77, %76
  %79 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #9
  %80 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #9
  %81 = load %55*, %55** %6, align 8
  %82 = load %55*, %55** %6, align 8
  %83 = call i64 @_php_stream_tell(%55* %82)
  %84 = load i64, i64* %8, align 8
  %85 = call i8* @_php_stream_mmap_range(%55* %81, i64 %83, i64 %84, i32 2, i64* %20)
  store i8* %85, i8** %19, align 8
  %86 = load i8*, i8** %19, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %106

88:                                               ; preds = %78
  %89 = load %55*, %55** %7, align 8
  %90 = load i8*, i8** %19, align 8
  %91 = load i64, i64* %20, align 8
  %92 = call i64 @_php_stream_write(%55* %89, i8* %90, i64 %91)
  store i64 %92, i64* %14, align 8
  %93 = load %55*, %55** %6, align 8
  %94 = load i64, i64* %20, align 8
  %95 = call i32 @_php_stream_mmap_unmap_ex(%55* %93, i64 %94)
  %96 = load i64, i64* %14, align 8
  %97 = load i64*, i64** %9, align 8
  store i64 %96, i64* %97, align 8
  %98 = load i64, i64* %20, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %88
  %101 = load i64, i64* %20, align 8
  %102 = load i64, i64* %14, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %107

105:                                              ; preds = %100, %88
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %107

106:                                              ; preds = %78
  store i32 0, i32* %18, align 4
  br label %107

107:                                              ; preds = %106, %105, %104
  %108 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = load i32, i32* %18, align 4
  switch i32 %110, label %193 [
    i32 0, label %111
  ]

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %77, %76, %66, %60
  br label %113

113:                                              ; preds = %177, %112
  br label %114

114:                                              ; preds = %113
  store i64 8192, i64* %11, align 8
  %115 = load i64, i64* %8, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %12, align 8
  %120 = sub i64 %118, %119
  %121 = load i64, i64* %11, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* %12, align 8
  %126 = sub i64 %124, %125
  store i64 %126, i64* %11, align 8
  br label %127

127:                                              ; preds = %123, %117, %114
  %128 = load %55*, %55** %6, align 8
  %129 = getelementptr inbounds [8192 x i8], [8192 x i8]* %10, i32 0, i32 0
  %130 = load i64, i64* %11, align 8
  %131 = call i64 @_php_stream_read(%55* %128, i8* %129, i64 %130)
  store i64 %131, i64* %13, align 8
  %132 = load i64, i64* %13, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %170

134:                                              ; preds = %127
  %135 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #9
  %136 = load i64, i64* %13, align 8
  store i64 %136, i64* %15, align 8
  %137 = getelementptr inbounds [8192 x i8], [8192 x i8]* %10, i32 0, i32 0
  store i8* %137, i8** %21, align 8
  %138 = load i64, i64* %13, align 8
  %139 = load i64, i64* %12, align 8
  %140 = add i64 %139, %138
  store i64 %140, i64* %12, align 8
  br label %141

141:                                              ; preds = %158, %134
  %142 = load i64, i64* %15, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = load %55*, %55** %7, align 8
  %146 = load i8*, i8** %21, align 8
  %147 = load i64, i64* %15, align 8
  %148 = call i64 @_php_stream_write(%55* %145, i8* %146, i64 %147)
  store i64 %148, i64* %14, align 8
  %149 = load i64, i64* %14, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %144
  %152 = load i64, i64* %12, align 8
  %153 = load i64, i64* %13, align 8
  %154 = load i64, i64* %15, align 8
  %155 = sub i64 %153, %154
  %156 = sub i64 %152, %155
  %157 = load i64*, i64** %9, align 8
  store i64 %156, i64* %157, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %166

158:                                              ; preds = %144
  %159 = load i64, i64* %14, align 8
  %160 = load i64, i64* %15, align 8
  %161 = sub i64 %160, %159
  store i64 %161, i64* %15, align 8
  %162 = load i64, i64* %14, align 8
  %163 = load i8*, i8** %21, align 8
  %164 = getelementptr inbounds i8, i8* %163, i64 %162
  store i8* %164, i8** %21, align 8
  br label %141

165:                                              ; preds = %141
  store i32 0, i32* %18, align 4
  br label %166

166:                                              ; preds = %165, %151
  %167 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = load i32, i32* %18, align 4
  switch i32 %168, label %193 [
    i32 0, label %169
  ]

169:                                              ; preds = %166
  br label %171

170:                                              ; preds = %127
  br label %178

171:                                              ; preds = %169
  %172 = load i64, i64* %8, align 8
  %173 = load i64, i64* %12, align 8
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %178

177:                                              ; preds = %171
  br label %113

178:                                              ; preds = %176, %170
  %179 = load i64, i64* %12, align 8
  %180 = load i64*, i64** %9, align 8
  store i64 %179, i64* %180, align 8
  %181 = load i64, i64* %12, align 8
  %182 = icmp ugt i64 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %178
  %184 = load %55*, %55** %6, align 8
  %185 = getelementptr inbounds %55, %55* %184, i32 0, i32 7
  %186 = load i8, i8* %185, align 8
  %187 = lshr i8 %186, 3
  %188 = and i8 %187, 1
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %183, %178
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %193

192:                                              ; preds = %183
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %193

193:                                              ; preds = %192, %191, %166, %107, %57, %36
  %194 = bitcast %57* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %194) #9
  %195 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  %198 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #9
  %200 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #9
  %201 = bitcast [8192 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %201) #9
  %202 = load i32, i32* %5, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_copy_to_stream(%55* %0, %55* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %55*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %55* %0, %55** %5, align 8
  store %55* %1, %55** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %55*, %55** %5, align 8
  %14 = load %55*, %55** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i32 @_php_stream_copy_to_stream_ex(%55* %13, %55* %14, i64 %15, i64* %8)
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i64, i64* %8, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %28

26:                                               ; preds = %22, %19, %3
  %27 = load i64, i64* %8, align 8
  store i64 %27, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %28

28:                                               ; preds = %26, %25
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #9
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  %31 = load i64, i64* %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define hidden void @php_shutdown_stream_hashes() #0 {
  %1 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  %2 = icmp ne %10* %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  call void @zend_hash_destroy(%10* %4)
  %5 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  %6 = bitcast %10* %5 to i8*
  call void @_efree(i8* %6)
  store %10* null, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  br label %7

7:                                                ; preds = %3, %0
  %8 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 9), align 8
  %9 = icmp ne %10* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 9), align 8
  call void @zend_hash_destroy(%10* %11)
  %12 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 9), align 8
  %13 = bitcast %10* %12 to i8*
  call void @_efree(i8* %13)
  store %10* null, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 9), align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 10), align 8
  %16 = icmp ne %10* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 10), align 8
  call void @zend_hash_destroy(%10* %18)
  %19 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 10), align 8
  %20 = bitcast %10* %19 to i8*
  call void @_efree(i8* %20)
  store %10* null, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 10), align 8
  br label %21

21:                                               ; preds = %17, %14
  ret void
}

declare dso_local void @zend_hash_destroy(%10*) #1

; Function Attrs: nounwind uwtable
define hidden i32 @php_init_stream_wrappers(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @zend_register_list_destructors_ex(void (%7*)* @52, void (%7*)* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 %3)
  store i32 %4, i32* @0, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @zend_register_list_destructors_ex(void (%7*)* null, void (%7*)* @53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0), i32 %5)
  store i32 %6, i32* @1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @zend_register_list_destructors_ex(void (%7*)* null, void (%7*)* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0), i32 %7)
  store i32 %8, i32* @2, align 4
  call void @_zend_hash_init(%10* @3, i32 8, void (%3*)* null, i8 zeroext 1)
  %9 = call %10* @php_get_stream_filters_hash_global()
  call void @_zend_hash_init(%10* %9, i32 8, void (%3*)* null, i8 zeroext 1)
  %10 = call %10* @php_stream_xport_get_hash()
  call void @_zend_hash_init(%10* %10, i32 8, void (%3*)* null, i8 zeroext 1)
  %11 = call i32 @php_stream_xport_register(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), %55* (i8*, i64, i8*, i64, i8*, i32, i32, %79*, %1*)* @php_stream_generic_socket_factory)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = call i32 @php_stream_xport_register(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), %55* (i8*, i64, i8*, i64, i8*, i32, i32, %79*, %1*)* @php_stream_generic_socket_factory)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = call i32 @php_stream_xport_register(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), %55* (i8*, i64, i8*, i64, i8*, i32, i32, %79*, %1*)* @php_stream_generic_socket_factory)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 @php_stream_xport_register(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), %55* (i8*, i64, i8*, i64, i8*, i32, i32, %79*, %1*)* @php_stream_generic_socket_factory)
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %19, %16, %13, %1
  %23 = phi i1 [ false, %16 ], [ false, %13 ], [ false, %1 ], [ %21, %19 ]
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i32 0, i32 -1
  ret i32 %25
}

declare dso_local i32 @zend_register_list_destructors_ex(void (%7*)*, void (%7*)*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @52(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %55*, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %7*, %7** %2, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %55*
  store %55* %8, %55** %3, align 8
  %9 = load %55*, %55** %3, align 8
  %10 = call i32 @_php_stream_free(%55* %9, i32 11)
  store i32 %10, i32* getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 0), align 8
  %11 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @53(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %55*, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %7*, %7** %2, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %55*
  store %55* %8, %55** %3, align 8
  %9 = load %55*, %55** %3, align 8
  %10 = call i32 @_php_stream_free(%55* %9, i32 11)
  store i32 %10, i32* getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 0), align 8
  %11 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  ret void
}

declare dso_local %10* @php_get_stream_filters_hash_global() #1

declare dso_local %10* @php_stream_xport_get_hash() #1

declare dso_local i32 @php_stream_xport_register(i8*, %55* (i8*, i64, i8*, i64, i8*, i32, i32, %79*, %1*)*) #1

declare dso_local %55* @php_stream_generic_socket_factory(i8*, i64, i8*, i64, i8*, i32, i32, %79*, %1*) #1

; Function Attrs: nounwind uwtable
define hidden i32 @php_shutdown_stream_wrappers(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @zend_hash_destroy(%10* @3)
  %3 = call %10* @php_get_stream_filters_hash_global()
  call void @zend_hash_destroy(%10* %3)
  %4 = call %10* @php_stream_xport_get_hash()
  call void @zend_hash_destroy(%10* %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_register_url_stream_wrapper(i8* %0, %53* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %53* %1, %53** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @54(i8* %12, i32 %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = call %13* @56(i8* %18, i64 %20, i32 1)
  %22 = load %53*, %53** %5, align 8
  %23 = bitcast %53* %22 to i8*
  %24 = call i8* @55(%10* @3, %13* %21, i8* %23)
  %25 = icmp ne i8* %24, null
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 0, i32 -1
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %17, %16
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #9
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @54(i8* %0, i32 %1) #12 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %54, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = call i16** @__ctype_b_loc() #16
  %15 = load i16*, i16** %14, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, i16* %15, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %13
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 43
  br i1 %35, label %36, label %53

36:                                               ; preds = %28
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 45
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 46
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %58

53:                                               ; preds = %44, %36, %28, %13
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %9

57:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @55(%10* %0, %13* %1, i8* %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %3, align 8
  %9 = alloca %3*, align 8
  %10 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store %13* %1, %13** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #9
  %12 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %16 = bitcast %4* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  %18 = bitcast %5* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %10*, %10** %5, align 8
  %22 = load %13*, %13** %6, align 8
  %23 = call %3* @_zend_hash_add(%10* %21, %13* %22, %3* %8)
  store %3* %23, %3** %9, align 8
  %24 = load %3*, %3** %9, align 8
  %25 = icmp ne %3* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %3*, %3** %9, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %30 = bitcast %4* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %3*, %3** %9, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 0
  %44 = bitcast %4* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #9
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @56(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %13*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = call %13* @61(i8* %9, i64 %10, i32 %11)
  store %13* %12, %13** %7, align 8
  %13 = load %13* (%13*)*, %13* (%13*)** @zend_new_interned_string, align 8
  %14 = load %13*, %13** %7, align 8
  %15 = call %13* %13(%13* %14)
  %16 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  ret %13* %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_unregister_url_stream_wrapper(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #14
  %6 = call i32 @zend_hash_str_del(%10* @3, i8* %3, i64 %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_register_url_stream_wrapper_volatile(i8* %0, %53* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %53* %1, %53** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @54(i8* %12, i32 %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %32

17:                                               ; preds = %2
  %18 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  %19 = icmp ne %10* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @57()
  br label %21

21:                                               ; preds = %20, %17
  %22 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = load %53*, %53** %5, align 8
  %27 = bitcast %53* %26 to i8*
  %28 = call i8* @58(%10* %22, i8* %23, i64 %25, i8* %27)
  %29 = icmp ne i8* %28, null
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 0, i32 -1
  store i32 %31, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %32

32:                                               ; preds = %21, %16
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @57() #0 {
  %1 = call noalias i8* @_emalloc_56()
  %2 = bitcast i8* %1 to %10*
  store %10* %2, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  %3 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  %4 = load i32, i32* getelementptr inbounds (%10, %10* @3, i32 0, i32 5), align 4
  call void @_zend_hash_init(%10* %3, i32 %4, void (%3*)* null, i8 zeroext 1)
  %5 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  call void @zend_hash_copy(%10* %5, %10* @3, void (%3*)* null)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @58(%10* %0, i8* %1, i64 %2, i8* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %3, align 8
  %11 = alloca %3*, align 8
  %12 = alloca i32, align 4
  store %10* %0, %10** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #9
  %14 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %3, %3* %10, i32 0, i32 0
  %18 = bitcast %4* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %3, %3* %10, i32 0, i32 1
  %20 = bitcast %5* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %10*, %10** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %3* @_zend_hash_str_add(%10* %23, i8* %24, i64 %25, %3* %10)
  store %3* %26, %3** %11, align 8
  %27 = load %3*, %3** %11, align 8
  %28 = icmp ne %3* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %3*, %3** %11, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 0
  %33 = bitcast %4* %32 to i8**
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
  %45 = load %3*, %3** %11, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 0
  %47 = bitcast %4* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #9
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_unregister_url_stream_wrapper_volatile(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  %4 = icmp ne %10* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @57()
  br label %6

6:                                                ; preds = %5, %1
  %7 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  %8 = load i8*, i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #14
  %11 = call i32 @zend_hash_str_del(%10* %7, i8* %8, i64 %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local %53* @php_stream_locate_url_wrapper(i8* %0, i8** %1, i32 %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %10*, align 8
  %9 = alloca %53*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca %53*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32 %2, i32* %7, align 4
  %20 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  %22 = icmp ne %10* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi %10* [ %24, %23 ], [ @3, %25 ]
  store %10* %27, %10** %8, align 8
  %28 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  store %53* null, %53** %9, align 8
  %29 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  store i8* null, i8** %11, align 8
  %31 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  store i64 0, i64* %12, align 8
  %32 = load i8**, i8*** %6, align 8
  %33 = icmp ne i8** %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i8*, i8** %5, align 8
  %36 = load i8**, i8*** %6, align 8
  store i8* %35, i8** %36, align 8
  br label %37

37:                                               ; preds = %34, %26
  %38 = load i32, i32* %7, align 4
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i64
  %46 = select i1 %44, %53* null, %53* @php_plain_files_wrapper
  store %53* %46, %53** %4, align 8
  store i32 1, i32* %13, align 4
  br label %309

47:                                               ; preds = %37
  %48 = load i8*, i8** %5, align 8
  store i8* %48, i8** %10, align 8
  br label %49

49:                                               ; preds = %81, %47
  %50 = call i16** @__ctype_b_loc() #16
  %51 = load i16*, i16** %50, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, i16* %51, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %49
  %62 = load i8*, i8** %10, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 43
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load i8*, i8** %10, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 45
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8*, i8** %10, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  br label %76

76:                                               ; preds = %71, %66, %61, %49
  %77 = phi i1 [ true, %66 ], [ true, %61 ], [ true, %49 ], [ %75, %71 ]
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load i64, i64* %12, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* %12, align 8
  br label %81

81:                                               ; preds = %78
  %82 = load i8*, i8** %10, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %10, align 8
  br label %49

84:                                               ; preds = %76
  %85 = load i8*, i8** %10, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 58
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = load i64, i64* %12, align 8
  %91 = icmp ugt i64 %90, 1
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load i8*, i8** %10, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = call i32 @strncmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* %94, i64 2) #14
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i64, i64* %12, align 8
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i8*, i8** %5, align 8
  %102 = call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8* %101, i64 5) #14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100, %92
  %105 = load i8*, i8** %5, align 8
  store i8* %105, i8** %11, align 8
  br label %106

106:                                              ; preds = %104, %100, %97, %89, %84
  %107 = load i8*, i8** %11, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %155

109:                                              ; preds = %106
  %110 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #9
  %111 = load i8*, i8** %11, align 8
  %112 = load i64, i64* %12, align 8
  %113 = call noalias i8* @_estrndup(i8* %111, i64 %112)
  store i8* %113, i8** %14, align 8
  %114 = load %10*, %10** %8, align 8
  %115 = load i8*, i8** %14, align 8
  %116 = load i64, i64* %12, align 8
  %117 = call i8* @38(%10* %114, i8* %115, i64 %116)
  %118 = bitcast i8* %117 to %53*
  store %53* %118, %53** %9, align 8
  %119 = icmp eq %53* null, %118
  br i1 %119, label %120, label %152

120:                                              ; preds = %109
  %121 = load i8*, i8** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = call i8* @php_strtolower(i8* %121, i64 %122)
  %124 = load %10*, %10** %8, align 8
  %125 = load i8*, i8** %14, align 8
  %126 = load i64, i64* %12, align 8
  %127 = call i8* @38(%10* %124, i8* %125, i64 %126)
  %128 = bitcast i8* %127 to %53*
  store %53* %128, %53** %9, align 8
  %129 = icmp eq %53* null, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %120
  %131 = bitcast [32 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %131) #9
  %132 = load i64, i64* %12, align 8
  %133 = icmp uge i64 %132, 32
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i64 31, i64* %12, align 8
  br label %135

135:                                              ; preds = %134, %130
  %136 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #9
  %137 = load i64, i64* %12, align 8
  %138 = icmp uge i64 %137, 32
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i64 31, i64* %16, align 8
  br label %142

140:                                              ; preds = %135
  %141 = load i64, i64* %12, align 8
  store i64 %141, i64* %16, align 8
  br label %142

142:                                              ; preds = %140, %139
  %143 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %144 = load i8*, i8** %11, align 8
  %145 = load i64, i64* %16, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %143, i8* align 1 %144, i64 %145, i1 false)
  %146 = load i64, i64* %16, align 8
  %147 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #9
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @21, i32 0, i32 0), i8* %149)
  store %53* null, %53** %9, align 8
  store i8* null, i8** %11, align 8
  %150 = bitcast [32 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %150) #9
  br label %151

151:                                              ; preds = %142, %120
  br label %152

152:                                              ; preds = %151, %109
  %153 = load i8*, i8** %14, align 8
  call void @_efree(i8* %153)
  %154 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  br label %155

155:                                              ; preds = %152, %106
  %156 = load i8*, i8** %11, align 8
  %157 = icmp ne i8* %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i8*, i8** %11, align 8
  %160 = load i64, i64* %12, align 8
  %161 = call i32 @strncasecmp(i8* %159, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i64 %160) #14
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %262, label %163

163:                                              ; preds = %158, %155
  %164 = bitcast %53** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #9
  store %53* @php_plain_files_wrapper, %53** %17, align 8
  %165 = load i8*, i8** %11, align 8
  %166 = icmp ne i8* %165, null
  br i1 %166, label %167, label %232

167:                                              ; preds = %163
  %168 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %168) #9
  store i32 0, i32* %18, align 4
  %169 = load i8*, i8** %5, align 8
  %170 = call i32 @strncasecmp(i8* %169, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0), i64 17) #14
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 1, i32* %18, align 4
  br label %173

173:                                              ; preds = %172, %167
  %174 = load i32, i32* %18, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %173
  %177 = load i8*, i8** %5, align 8
  %178 = load i64, i64* %12, align 8
  %179 = add i64 %178, 3
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %176
  %185 = load i8*, i8** %5, align 8
  %186 = load i64, i64* %12, align 8
  %187 = add i64 %186, 3
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 47
  br i1 %191, label %192, label %199

192:                                              ; preds = %184
  %193 = load i32, i32* %7, align 4
  %194 = and i32 %193, 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load i8*, i8** %5, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @24, i32 0, i32 0), i8* %197)
  br label %198

198:                                              ; preds = %196, %192
  store %53* null, %53** %4, align 8
  store i32 1, i32* %13, align 4
  br label %228

199:                                              ; preds = %184, %176, %173
  %200 = load i8**, i8*** %6, align 8
  %201 = icmp ne i8** %200, null
  br i1 %201, label %202, label %227

202:                                              ; preds = %199
  %203 = load i8*, i8** %5, align 8
  %204 = load i64, i64* %12, align 8
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = getelementptr inbounds i8, i8* %205, i64 1
  %207 = load i8**, i8*** %6, align 8
  store i8* %206, i8** %207, align 8
  %208 = load i32, i32* %18, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %214

210:                                              ; preds = %202
  %211 = load i8**, i8*** %6, align 8
  %212 = load i8*, i8** %211, align 8
  %213 = getelementptr inbounds i8, i8* %212, i64 11
  store i8* %213, i8** %211, align 8
  br label %214

214:                                              ; preds = %210, %202
  br label %215

215:                                              ; preds = %222, %214
  %216 = load i8**, i8*** %6, align 8
  %217 = load i8*, i8** %216, align 8
  %218 = getelementptr inbounds i8, i8* %217, i32 1
  store i8* %218, i8** %216, align 8
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 47
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  br label %215

223:                                              ; preds = %215
  %224 = load i8**, i8*** %6, align 8
  %225 = load i8*, i8** %224, align 8
  %226 = getelementptr inbounds i8, i8* %225, i32 -1
  store i8* %226, i8** %224, align 8
  br label %227

227:                                              ; preds = %223, %199
  store i32 0, i32* %13, align 4
  br label %228

228:                                              ; preds = %227, %198
  %229 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #9
  %230 = load i32, i32* %13, align 4
  switch i32 %230, label %260 [
    i32 0, label %231
  ]

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231, %163
  %233 = load i32, i32* %7, align 4
  %234 = and i32 %233, 64
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store %53* null, %53** %4, align 8
  store i32 1, i32* %13, align 4
  br label %260

237:                                              ; preds = %232
  %238 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 8), align 8
  %239 = icmp ne %10* %238, null
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = load %53*, %53** %9, align 8
  %242 = icmp ne %53* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load %53*, %53** %9, align 8
  store %53* %244, %53** %4, align 8
  store i32 1, i32* %13, align 4
  br label %260

245:                                              ; preds = %240
  %246 = load %10*, %10** %8, align 8
  %247 = call i8* @38(%10* %246, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i64 4)
  %248 = bitcast i8* %247 to %53*
  store %53* %248, %53** %9, align 8
  %249 = icmp ne %53* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load %53*, %53** %9, align 8
  store %53* %251, %53** %4, align 8
  store i32 1, i32* %13, align 4
  br label %260

252:                                              ; preds = %245
  %253 = load i32, i32* %7, align 4
  %254 = and i32 %253, 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @25, i32 0, i32 0))
  br label %257

257:                                              ; preds = %256, %252
  store %53* null, %53** %4, align 8
  store i32 1, i32* %13, align 4
  br label %260

258:                                              ; preds = %237
  %259 = load %53*, %53** %17, align 8
  store %53* %259, %53** %4, align 8
  store i32 1, i32* %13, align 4
  br label %260

260:                                              ; preds = %258, %257, %250, %243, %236, %228
  %261 = bitcast %53** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #9
  br label %309

262:                                              ; preds = %158
  %263 = load %53*, %53** %9, align 8
  %264 = icmp ne %53* %263, null
  br i1 %264, label %265, label %307

265:                                              ; preds = %262
  %266 = load %53*, %53** %9, align 8
  %267 = getelementptr inbounds %53, %53* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %307

270:                                              ; preds = %265
  %271 = load i32, i32* %7, align 4
  %272 = and i32 %271, 8192
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %307

274:                                              ; preds = %270
  %275 = load i8, i8* getelementptr inbounds (%49, %49* @core_globals, i32 0, i32 54), align 1
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %274
  %278 = load i32, i32* %7, align 4
  %279 = and i32 %278, 128
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load i8, i8* getelementptr inbounds (%49, %49* @core_globals, i32 0, i32 67), align 8
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %307

285:                                              ; preds = %281, %277
  %286 = load i8, i8* getelementptr inbounds (%49, %49* @core_globals, i32 0, i32 64), align 8
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %307, label %288

288:                                              ; preds = %285, %274
  %289 = load i32, i32* %7, align 4
  %290 = and i32 %289, 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %288
  %293 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %293) #9
  %294 = load i8*, i8** %11, align 8
  %295 = load i64, i64* %12, align 8
  %296 = call noalias i8* @_estrndup(i8* %294, i64 %295)
  store i8* %296, i8** %19, align 8
  %297 = load i8, i8* getelementptr inbounds (%49, %49* @core_globals, i32 0, i32 54), align 1
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %292
  %300 = load i8*, i8** %19, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @26, i32 0, i32 0), i8* %300)
  br label %303

301:                                              ; preds = %292
  %302 = load i8*, i8** %19, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @27, i32 0, i32 0), i8* %302)
  br label %303

303:                                              ; preds = %301, %299
  %304 = load i8*, i8** %19, align 8
  call void @_efree(i8* %304)
  %305 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #9
  br label %306

306:                                              ; preds = %303, %288
  store %53* null, %53** %4, align 8
  store i32 1, i32* %13, align 4
  br label %309

307:                                              ; preds = %285, %281, %270, %265, %262
  %308 = load %53*, %53** %9, align 8
  store %53* %308, %53** %4, align 8
  store i32 1, i32* %13, align 4
  br label %309

309:                                              ; preds = %307, %306, %260, %41
  %310 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #9
  %311 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #9
  %312 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #9
  %313 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #9
  %314 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #9
  %315 = load %53*, %53** %4, align 8
  ret %53* %315
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local noalias i8* @_estrndup(i8*, i64) #1

declare dso_local i8* @php_strtolower(i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_mkdir(i8* %0, i32 %1, i32 %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca %53*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %1* %3, %1** %9, align 8
  %12 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store %53* null, %53** %10, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call %53* @php_stream_locate_url_wrapper(i8* %13, i8** null, i32 0)
  store %53* %14, %53** %10, align 8
  %15 = load %53*, %53** %10, align 8
  %16 = icmp ne %53* %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load %53*, %53** %10, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 0
  %20 = load %54*, %54** %19, align 8
  %21 = icmp ne %54* %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load %53*, %53** %10, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 0
  %25 = load %54*, %54** %24, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 8
  %27 = load i32 (%53*, i8*, i32, i32, %1*)*, i32 (%53*, i8*, i32, i32, %1*)** %26, align 8
  %28 = icmp ne i32 (%53*, i8*, i32, i32, %1*)* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22, %17, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %42

30:                                               ; preds = %22
  %31 = load %53*, %53** %10, align 8
  %32 = getelementptr inbounds %53, %53* %31, i32 0, i32 0
  %33 = load %54*, %54** %32, align 8
  %34 = getelementptr inbounds %54, %54* %33, i32 0, i32 8
  %35 = load i32 (%53*, i8*, i32, i32, %1*)*, i32 (%53*, i8*, i32, i32, %1*)** %34, align 8
  %36 = load %53*, %53** %10, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load %1*, %1** %9, align 8
  %41 = call i32 %35(%53* %36, i8* %37, i32 %38, i32 %39, %1* %40)
  store i32 %41, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %42

42:                                               ; preds = %30, %29
  %43 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load i32, i32* %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_rmdir(i8* %0, i32 %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca %53*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %1* %2, %1** %7, align 8
  %10 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store %53* null, %53** %8, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call %53* @php_stream_locate_url_wrapper(i8* %11, i8** null, i32 0)
  store %53* %12, %53** %8, align 8
  %13 = load %53*, %53** %8, align 8
  %14 = icmp ne %53* %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load %53*, %53** %8, align 8
  %17 = getelementptr inbounds %53, %53* %16, i32 0, i32 0
  %18 = load %54*, %54** %17, align 8
  %19 = icmp ne %54* %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load %53*, %53** %8, align 8
  %22 = getelementptr inbounds %53, %53* %21, i32 0, i32 0
  %23 = load %54*, %54** %22, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %25 = load i32 (%53*, i8*, i32, %1*)*, i32 (%53*, i8*, i32, %1*)** %24, align 8
  %26 = icmp ne i32 (%53*, i8*, i32, %1*)* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %15, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

28:                                               ; preds = %20
  %29 = load %53*, %53** %8, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 0
  %31 = load %54*, %54** %30, align 8
  %32 = getelementptr inbounds %54, %54* %31, i32 0, i32 9
  %33 = load i32 (%53*, i8*, i32, %1*)*, i32 (%53*, i8*, i32, %1*)** %32, align 8
  %34 = load %53*, %53** %8, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load %1*, %1** %7, align 8
  %38 = call i32 %33(%53* %34, i8* %35, i32 %36, %1* %37)
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

39:                                               ; preds = %28, %27
  %40 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_stat_path(i8* %0, i32 %1, %57* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %57*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %53*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store %57* %2, %57** %8, align 8
  store %1* %3, %1** %9, align 8
  %14 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store %53* null, %53** %10, align 8
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %11, align 8
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load %57*, %57** %8, align 8
  %19 = bitcast %57* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 144, i1 false)
  %20 = load i32, i32* %7, align 4
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %4
  %24 = load i32, i32* %7, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i8*, i8** getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 21), align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 21), align 8
  %33 = call i32 @strcmp(i8* %31, i8* %32) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load %57*, %57** %8, align 8
  %37 = bitcast %57* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 bitcast (%57* getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 23) to i8*), i64 144, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %111

38:                                               ; preds = %30, %27
  br label %51

39:                                               ; preds = %23
  %40 = load i8*, i8** getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 20), align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i8*, i8** %6, align 8
  %44 = load i8*, i8** getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 20), align 8
  %45 = call i32 @strcmp(i8* %43, i8* %44) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load %57*, %57** %8, align 8
  %49 = bitcast %57* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 bitcast (%57* getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 22) to i8*), i64 144, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %111

50:                                               ; preds = %42, %39
  br label %51

51:                                               ; preds = %50, %38
  br label %52

52:                                               ; preds = %51, %4
  %53 = load i8*, i8** %6, align 8
  %54 = call %53* @php_stream_locate_url_wrapper(i8* %53, i8** %11, i32 0)
  store %53* %54, %53** %10, align 8
  %55 = load %53*, %53** %10, align 8
  %56 = icmp ne %53* %55, null
  br i1 %56, label %57, label %110

57:                                               ; preds = %52
  %58 = load %53*, %53** %10, align 8
  %59 = getelementptr inbounds %53, %53* %58, i32 0, i32 0
  %60 = load %54*, %54** %59, align 8
  %61 = getelementptr inbounds %54, %54* %60, i32 0, i32 3
  %62 = load i32 (%53*, i8*, i32, %57*, %1*)*, i32 (%53*, i8*, i32, %57*, %1*)** %61, align 8
  %63 = icmp ne i32 (%53*, i8*, i32, %57*, %1*)* %62, null
  br i1 %63, label %64, label %110

64:                                               ; preds = %57
  %65 = load %53*, %53** %10, align 8
  %66 = getelementptr inbounds %53, %53* %65, i32 0, i32 0
  %67 = load %54*, %54** %66, align 8
  %68 = getelementptr inbounds %54, %54* %67, i32 0, i32 3
  %69 = load i32 (%53*, i8*, i32, %57*, %1*)*, i32 (%53*, i8*, i32, %57*, %1*)** %68, align 8
  %70 = load %53*, %53** %10, align 8
  %71 = load i8*, i8** %11, align 8
  %72 = load i32, i32* %7, align 4
  %73 = load %57*, %57** %8, align 8
  %74 = load %1*, %1** %9, align 8
  %75 = call i32 %69(%53* %70, i8* %71, i32 %72, %57* %73, %1* %74)
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %108

78:                                               ; preds = %64
  %79 = load i32, i32* %7, align 4
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load i8*, i8** getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 21), align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i8*, i8** getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 21), align 8
  call void @_efree(i8* %90)
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i8*, i8** %6, align 8
  %93 = call noalias i8* @_estrdup(i8* %92)
  store i8* %93, i8** getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 21), align 8
  %94 = load %57*, %57** %8, align 8
  %95 = bitcast %57* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%57* getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 23) to i8*), i8* align 8 %95, i64 144, i1 false)
  br label %106

96:                                               ; preds = %82
  %97 = load i8*, i8** getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 20), align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8*, i8** getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 20), align 8
  call void @_efree(i8* %100)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i8*, i8** %6, align 8
  %103 = call noalias i8* @_estrdup(i8* %102)
  store i8* %103, i8** getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 20), align 8
  %104 = load %57*, %57** %8, align 8
  %105 = bitcast %57* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%57* getelementptr inbounds (%67, %67* @basic_globals, i32 0, i32 22) to i8*), i8* align 8 %105, i64 144, i1 false)
  br label %106

106:                                              ; preds = %101, %91
  br label %107

107:                                              ; preds = %106, %78
  br label %108

108:                                              ; preds = %107, %64
  %109 = load i32, i32* %12, align 4
  store i32 %109, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %111

110:                                              ; preds = %57, %52
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %111

111:                                              ; preds = %110, %108, %47, %35
  %112 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #9
  %113 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = load i32, i32* %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local %55* @_php_stream_opendir(i8* %0, i32 %1, %1* %2) #0 {
  %4 = alloca %55*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca %55*, align 8
  %9 = alloca %53*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %1* %2, %1** %7, align 8
  %12 = bitcast %55** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store %55* null, %55** %8, align 8
  %13 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store %53* null, %53** %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %3
  store %55* null, %55** %4, align 8
  store i32 1, i32* %11, align 4
  br label %80

22:                                               ; preds = %17
  %23 = load i8*, i8** %5, align 8
  store i8* %23, i8** %10, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = call %53* @php_stream_locate_url_wrapper(i8* %24, i8** %10, i32 %25)
  store %53* %26, %53** %9, align 8
  %27 = load %53*, %53** %9, align 8
  %28 = icmp ne %53* %27, null
  br i1 %28, label %29, label %59

29:                                               ; preds = %22
  %30 = load %53*, %53** %9, align 8
  %31 = getelementptr inbounds %53, %53* %30, i32 0, i32 0
  %32 = load %54*, %54** %31, align 8
  %33 = getelementptr inbounds %54, %54* %32, i32 0, i32 4
  %34 = load %55* (%53*, i8*, i8*, i32, %13**, %1*)*, %55* (%53*, i8*, i8*, i32, %13**, %1*)** %33, align 8
  %35 = icmp ne %55* (%53*, i8*, i8*, i32, %13**, %1*)* %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = load %53*, %53** %9, align 8
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 0
  %39 = load %54*, %54** %38, align 8
  %40 = getelementptr inbounds %54, %54* %39, i32 0, i32 4
  %41 = load %55* (%53*, i8*, i8*, i32, %13**, %1*)*, %55* (%53*, i8*, i8*, i32, %13**, %1*)** %40, align 8
  %42 = load %53*, %53** %9, align 8
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %6, align 4
  %45 = xor i32 %44, 8
  %46 = load %1*, %1** %7, align 8
  %47 = call %55* %41(%53* %42, i8* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), i32 %45, %13** null, %1* %46)
  store %55* %47, %55** %8, align 8
  %48 = load %55*, %55** %8, align 8
  %49 = icmp ne %55* %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %36
  %51 = load %53*, %53** %9, align 8
  %52 = load %55*, %55** %8, align 8
  %53 = getelementptr inbounds %55, %55* %52, i32 0, i32 4
  store %53* %51, %53** %53, align 8
  %54 = load %55*, %55** %8, align 8
  %55 = getelementptr inbounds %55, %55* %54, i32 0, i32 10
  %56 = load i32, i32* %55, align 4
  %57 = or i32 %56, 66
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %50, %36
  br label %67

59:                                               ; preds = %29, %22
  %60 = load %53*, %53** %9, align 8
  %61 = icmp ne %53* %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load %53*, %53** %9, align 8
  %64 = load i32, i32* %6, align 4
  %65 = xor i32 %64, 8
  call void (%53*, i32, i8*, ...) @php_stream_wrapper_log_error(%53* %63, i32 %65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0))
  br label %66

66:                                               ; preds = %62, %59
  br label %67

67:                                               ; preds = %66, %58
  %68 = load %55*, %55** %8, align 8
  %69 = icmp eq %55* %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load %53*, %53** %9, align 8
  %76 = load i8*, i8** %5, align 8
  call void @php_stream_display_wrapper_errors(%53* %75, i8* %76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @30, i32 0, i32 0))
  br label %77

77:                                               ; preds = %74, %70, %67
  %78 = load %53*, %53** %9, align 8
  call void @php_stream_tidy_wrapper_error_log(%53* %78)
  %79 = load %55*, %55** %8, align 8
  store %55* %79, %55** %4, align 8
  store i32 1, i32* %11, align 4
  br label %80

80:                                               ; preds = %77, %21
  %81 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  %83 = bitcast %55** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = load %55*, %55** %4, align 8
  ret %55* %84
}

; Function Attrs: nounwind uwtable
define dso_local %80* @_php_stream_readdir(%55* %0, %80* %1) #0 {
  %3 = alloca %80*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca %80*, align 8
  store %55* %0, %55** %4, align 8
  store %80* %1, %80** %5, align 8
  %6 = load %55*, %55** %4, align 8
  %7 = load %80*, %80** %5, align 8
  %8 = bitcast %80* %7 to i8*
  %9 = call i64 @_php_stream_read(%55* %6, i8* %8, i64 4096)
  %10 = icmp eq i64 4096, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load %80*, %80** %5, align 8
  store %80* %12, %80** %3, align 8
  br label %14

13:                                               ; preds = %2
  store %80* null, %80** %3, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load %80*, %80** %3, align 8
  ret %80* %15
}

; Function Attrs: nounwind uwtable
define dso_local %55* @_php_stream_open_wrapper_ex(i8* %0, i8* %1, i32 %2, %13** %3, %1* %4) #0 {
  %6 = alloca %55*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %13**, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %55*, align 8
  %13 = alloca %53*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %13*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %55*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %13** %3, %13*** %10, align 8
  store %1* %4, %1** %11, align 8
  %22 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store %55* null, %55** %12, align 8
  %23 = bitcast %53** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store %53* null, %53** %13, align 8
  %24 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load i32, i32* %9, align 4
  %27 = and i32 %26, 2048
  store i32 %27, i32* %15, align 4
  %28 = bitcast %13** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  store %13* null, %13** %16, align 8
  %29 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  store i8* null, i8** %17, align 8
  %30 = load %13**, %13*** %10, align 8
  %31 = icmp ne %13** %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = load %13**, %13*** %10, align 8
  store %13* null, %13** %33, align 8
  br label %34

34:                                               ; preds = %32, %5
  %35 = load i8*, i8** %7, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i8*, i8** %7, align 8
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %34
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @31, i32 0, i32 0))
  store %55* null, %55** %6, align 8
  store i32 1, i32* %18, align 4
  br label %341

42:                                               ; preds = %37
  %43 = load i32, i32* %9, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load %13* (i8*, i32)*, %13* (i8*, i32)** @zend_resolve_path, align 8
  %48 = load i8*, i8** %7, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = call i64 @strlen(i8* %49) #14
  %51 = trunc i64 %50 to i32
  %52 = call %13* %47(i8* %48, i32 %51)
  store %13* %52, %13** %16, align 8
  %53 = load %13*, %13** %16, align 8
  %54 = icmp ne %13* %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load %13*, %13** %16, align 8
  %57 = getelementptr inbounds %13, %13* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %57, i32 0, i32 0
  store i8* %58, i8** %7, align 8
  %59 = load i32, i32* %9, align 4
  %60 = or i32 %59, 16384
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = and i32 %61, -2
  store i32 %62, i32* %9, align 4
  br label %63

63:                                               ; preds = %55, %46
  br label %64

64:                                               ; preds = %63, %42
  %65 = load i8*, i8** %7, align 8
  store i8* %65, i8** %14, align 8
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %9, align 4
  %68 = call %53* @php_stream_locate_url_wrapper(i8* %66, i8** %14, i32 %67)
  store %53* %68, %53** %13, align 8
  %69 = load i32, i32* %9, align 4
  %70 = and i32 %69, 256
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = load %53*, %53** %13, align 8
  %74 = icmp ne %53* %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load %53*, %53** %13, align 8
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %75, %72
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @32, i32 0, i32 0))
  %81 = load %13*, %13** %16, align 8
  %82 = icmp ne %13* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load %13*, %13** %16, align 8
  call void @59(%13* %84)
  br label %85

85:                                               ; preds = %83, %80
  store %55* null, %55** %6, align 8
  store i32 1, i32* %18, align 4
  br label %341

86:                                               ; preds = %75, %64
  %87 = load %53*, %53** %13, align 8
  %88 = icmp ne %53* %87, null
  br i1 %88, label %89, label %141

89:                                               ; preds = %86
  %90 = load %53*, %53** %13, align 8
  %91 = getelementptr inbounds %53, %53* %90, i32 0, i32 0
  %92 = load %54*, %54** %91, align 8
  %93 = getelementptr inbounds %54, %54* %92, i32 0, i32 0
  %94 = load %55* (%53*, i8*, i8*, i32, %13**, %1*)*, %55* (%53*, i8*, i8*, i32, %13**, %1*)** %93, align 8
  %95 = icmp ne %55* (%53*, i8*, i8*, i32, %13**, %1*)* %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %89
  %97 = load %53*, %53** %13, align 8
  %98 = load i32, i32* %9, align 4
  %99 = xor i32 %98, 8
  call void (%53*, i32, i8*, ...) @php_stream_wrapper_log_error(%53* %97, i32 %99, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i32 0, i32 0))
  br label %114

100:                                              ; preds = %89
  %101 = load %53*, %53** %13, align 8
  %102 = getelementptr inbounds %53, %53* %101, i32 0, i32 0
  %103 = load %54*, %54** %102, align 8
  %104 = getelementptr inbounds %54, %54* %103, i32 0, i32 0
  %105 = load %55* (%53*, i8*, i8*, i32, %13**, %1*)*, %55* (%53*, i8*, i8*, i32, %13**, %1*)** %104, align 8
  %106 = load %53*, %53** %13, align 8
  %107 = load i8*, i8** %14, align 8
  %108 = load i8*, i8** %8, align 8
  %109 = load i32, i32* %9, align 4
  %110 = xor i32 %109, 8
  %111 = load %13**, %13*** %10, align 8
  %112 = load %1*, %1** %11, align 8
  %113 = call %55* %105(%53* %106, i8* %107, i8* %108, i32 %110, %13** %111, %1* %112)
  store %55* %113, %55** %12, align 8
  br label %114

114:                                              ; preds = %100, %96
  %115 = load %55*, %55** %12, align 8
  %116 = icmp ne %55* %115, null
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load i32, i32* %9, align 4
  %119 = and i32 %118, 2048
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = load %55*, %55** %12, align 8
  %123 = getelementptr inbounds %55, %55* %122, i32 0, i32 7
  %124 = load i8, i8* %123, align 8
  %125 = and i8 %124, 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load %53*, %53** %13, align 8
  %129 = load i32, i32* %9, align 4
  %130 = xor i32 %129, 8
  call void (%53*, i32, i8*, ...) @php_stream_wrapper_log_error(%53* %128, i32 %130, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @34, i32 0, i32 0))
  %131 = load %55*, %55** %12, align 8
  %132 = call i32 @_php_stream_free(%55* %131, i32 3)
  store %55* null, %55** %12, align 8
  br label %133

133:                                              ; preds = %127, %121, %117, %114
  %134 = load %55*, %55** %12, align 8
  %135 = icmp ne %55* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load %53*, %53** %13, align 8
  %138 = load %55*, %55** %12, align 8
  %139 = getelementptr inbounds %55, %55* %138, i32 0, i32 4
  store %53* %137, %53** %139, align 8
  br label %140

140:                                              ; preds = %136, %133
  br label %141

141:                                              ; preds = %140, %86
  %142 = load %55*, %55** %12, align 8
  %143 = icmp ne %55* %142, null
  br i1 %143, label %144, label %188

144:                                              ; preds = %141
  %145 = load %13**, %13*** %10, align 8
  %146 = icmp ne %13** %145, null
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load %13**, %13*** %10, align 8
  %149 = load %13*, %13** %148, align 8
  %150 = icmp ne %13* %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = load %13*, %13** %16, align 8
  %153 = icmp ne %13* %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load %13*, %13** %16, align 8
  %156 = load %13**, %13*** %10, align 8
  store %13* %155, %13** %156, align 8
  store %13* null, %13** %16, align 8
  br label %157

157:                                              ; preds = %154, %151, %147, %144
  %158 = load %55*, %55** %12, align 8
  %159 = getelementptr inbounds %55, %55* %158, i32 0, i32 13
  %160 = load i8*, i8** %159, align 8
  %161 = icmp ne i8* %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %157
  %163 = load i32, i32* %15, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load %55*, %55** %12, align 8
  %167 = getelementptr inbounds %55, %55* %166, i32 0, i32 13
  %168 = load i8*, i8** %167, align 8
  call void @free(i8* %168) #9
  br label %173

169:                                              ; preds = %162
  %170 = load %55*, %55** %12, align 8
  %171 = getelementptr inbounds %55, %55* %170, i32 0, i32 13
  %172 = load i8*, i8** %171, align 8
  call void @_efree(i8* %172)
  br label %173

173:                                              ; preds = %169, %165
  br label %174

174:                                              ; preds = %173, %157
  %175 = load i32, i32* %15, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i8*, i8** %7, align 8
  %179 = call noalias i8* @strdup(i8* %178) #9
  br label %183

180:                                              ; preds = %174
  %181 = load i8*, i8** %7, align 8
  %182 = call noalias i8* @_estrdup(i8* %181)
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi i8* [ %179, %177 ], [ %182, %180 ]
  store i8* %184, i8** %17, align 8
  %185 = load i8*, i8** %17, align 8
  %186 = load %55*, %55** %12, align 8
  %187 = getelementptr inbounds %55, %55* %186, i32 0, i32 13
  store i8* %185, i8** %187, align 8
  br label %188

188:                                              ; preds = %183, %141
  %189 = load %55*, %55** %12, align 8
  %190 = icmp ne %55* %189, null
  br i1 %190, label %191, label %271

191:                                              ; preds = %188
  %192 = load i32, i32* %9, align 4
  %193 = and i32 %192, 16
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %271

195:                                              ; preds = %191
  %196 = bitcast %55** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #9
  %197 = load %55*, %55** %12, align 8
  %198 = load i32, i32* %9, align 4
  %199 = and i32 %198, 32
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i64
  %202 = select i1 %200, i32 1, i32 0
  %203 = call i32 @_php_stream_make_seekable(%55* %197, %55** %19, i32 %202)
  switch i32 %203, label %247 [
    i32 0, label %204
    i32 1, label %211
  ]

204:                                              ; preds = %195
  %205 = load %13*, %13** %16, align 8
  %206 = icmp ne %13* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load %13*, %13** %16, align 8
  call void @59(%13* %208)
  br label %209

209:                                              ; preds = %207, %204
  %210 = load %55*, %55** %12, align 8
  store %55* %210, %55** %6, align 8
  store i32 1, i32* %18, align 4
  br label %267

211:                                              ; preds = %195
  %212 = load %55*, %55** %19, align 8
  %213 = getelementptr inbounds %55, %55* %212, i32 0, i32 13
  %214 = load i8*, i8** %213, align 8
  %215 = icmp ne i8* %214, null
  br i1 %215, label %216, label %228

216:                                              ; preds = %211
  %217 = load i32, i32* %15, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load %55*, %55** %19, align 8
  %221 = getelementptr inbounds %55, %55* %220, i32 0, i32 13
  %222 = load i8*, i8** %221, align 8
  call void @free(i8* %222) #9
  br label %227

223:                                              ; preds = %216
  %224 = load %55*, %55** %19, align 8
  %225 = getelementptr inbounds %55, %55* %224, i32 0, i32 13
  %226 = load i8*, i8** %225, align 8
  call void @_efree(i8* %226)
  br label %227

227:                                              ; preds = %223, %219
  br label %228

228:                                              ; preds = %227, %211
  %229 = load i32, i32* %15, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i8*, i8** %7, align 8
  %233 = call noalias i8* @strdup(i8* %232) #9
  br label %237

234:                                              ; preds = %228
  %235 = load i8*, i8** %7, align 8
  %236 = call noalias i8* @_estrdup(i8* %235)
  br label %237

237:                                              ; preds = %234, %231
  %238 = phi i8* [ %233, %231 ], [ %236, %234 ]
  %239 = load %55*, %55** %19, align 8
  %240 = getelementptr inbounds %55, %55* %239, i32 0, i32 13
  store i8* %238, i8** %240, align 8
  %241 = load %13*, %13** %16, align 8
  %242 = icmp ne %13* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load %13*, %13** %16, align 8
  call void @59(%13* %244)
  br label %245

245:                                              ; preds = %243, %237
  %246 = load %55*, %55** %19, align 8
  store %55* %246, %55** %6, align 8
  store i32 1, i32* %18, align 4
  br label %267

247:                                              ; preds = %195
  %248 = load %55*, %55** %12, align 8
  %249 = call i32 @_php_stream_free(%55* %248, i32 3)
  store %55* null, %55** %12, align 8
  %250 = load i32, i32* %9, align 4
  %251 = and i32 %250, 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %247
  %254 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %254) #9
  %255 = load i8*, i8** %7, align 8
  %256 = call noalias i8* @_estrdup(i8* %255)
  store i8* %256, i8** %20, align 8
  %257 = load i8*, i8** %20, align 8
  %258 = call i8* @php_strip_url_passwd(i8* %257)
  %259 = load i8*, i8** %20, align 8
  %260 = load i8*, i8** %20, align 8
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %259, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @35, i32 0, i32 0), i8* %260)
  %261 = load i8*, i8** %20, align 8
  call void @_efree(i8* %261)
  %262 = load i32, i32* %9, align 4
  %263 = xor i32 %262, 8
  store i32 %263, i32* %9, align 4
  %264 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #9
  br label %265

265:                                              ; preds = %253, %247
  br label %266

266:                                              ; preds = %265
  store i32 0, i32* %18, align 4
  br label %267

267:                                              ; preds = %266, %245, %209
  %268 = bitcast %55** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #9
  %269 = load i32, i32* %18, align 4
  switch i32 %269, label %341 [
    i32 0, label %270
  ]

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270, %191, %188
  %272 = load %55*, %55** %12, align 8
  %273 = icmp ne %55* %272, null
  br i1 %273, label %274, label %312

274:                                              ; preds = %271
  %275 = load %55*, %55** %12, align 8
  %276 = getelementptr inbounds %55, %55* %275, i32 0, i32 0
  %277 = load %56*, %56** %276, align 8
  %278 = getelementptr inbounds %56, %56* %277, i32 0, i32 5
  %279 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %278, align 8
  %280 = icmp ne i32 (%55*, i64, i32, i64*)* %279, null
  br i1 %280, label %281, label %312

281:                                              ; preds = %274
  %282 = load %55*, %55** %12, align 8
  %283 = getelementptr inbounds %55, %55* %282, i32 0, i32 10
  %284 = load i32, i32* %283, align 4
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %312

287:                                              ; preds = %281
  %288 = load i8*, i8** %8, align 8
  %289 = call i8* @strchr(i8* %288, i32 97) #14
  %290 = icmp ne i8* %289, null
  br i1 %290, label %291, label %312

291:                                              ; preds = %287
  %292 = load %55*, %55** %12, align 8
  %293 = getelementptr inbounds %55, %55* %292, i32 0, i32 15
  %294 = load i64, i64* %293, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %312

296:                                              ; preds = %291
  %297 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %297) #9
  store i64 0, i64* %21, align 8
  %298 = load %55*, %55** %12, align 8
  %299 = getelementptr inbounds %55, %55* %298, i32 0, i32 0
  %300 = load %56*, %56** %299, align 8
  %301 = getelementptr inbounds %56, %56* %300, i32 0, i32 5
  %302 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %301, align 8
  %303 = load %55*, %55** %12, align 8
  %304 = call i32 %302(%55* %303, i64 0, i32 1, i64* %21)
  %305 = icmp eq i32 0, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %296
  %307 = load i64, i64* %21, align 8
  %308 = load %55*, %55** %12, align 8
  %309 = getelementptr inbounds %55, %55* %308, i32 0, i32 15
  store i64 %307, i64* %309, align 8
  br label %310

310:                                              ; preds = %306, %296
  %311 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #9
  br label %312

312:                                              ; preds = %310, %291, %287, %281, %274, %271
  %313 = load %55*, %55** %12, align 8
  %314 = icmp eq %55* %313, null
  br i1 %314, label %315, label %333

315:                                              ; preds = %312
  %316 = load i32, i32* %9, align 4
  %317 = and i32 %316, 8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %315
  %320 = load %53*, %53** %13, align 8
  %321 = load i8*, i8** %7, align 8
  call void @php_stream_display_wrapper_errors(%53* %320, i8* %321, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i32 0, i32 0))
  %322 = load %13**, %13*** %10, align 8
  %323 = icmp ne %13** %322, null
  br i1 %323, label %324, label %332

324:                                              ; preds = %319
  %325 = load %13**, %13*** %10, align 8
  %326 = load %13*, %13** %325, align 8
  %327 = icmp ne %13* %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = load %13**, %13*** %10, align 8
  %330 = load %13*, %13** %329, align 8
  call void @59(%13* %330)
  %331 = load %13**, %13*** %10, align 8
  store %13* null, %13** %331, align 8
  br label %332

332:                                              ; preds = %328, %324, %319
  br label %333

333:                                              ; preds = %332, %315, %312
  %334 = load %53*, %53** %13, align 8
  call void @php_stream_tidy_wrapper_error_log(%53* %334)
  %335 = load %13*, %13** %16, align 8
  %336 = icmp ne %13* %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load %13*, %13** %16, align 8
  call void @59(%13* %338)
  br label %339

339:                                              ; preds = %337, %333
  %340 = load %55*, %55** %12, align 8
  store %55* %340, %55** %6, align 8
  store i32 1, i32* %18, align 4
  br label %341

341:                                              ; preds = %339, %267, %85, %41
  %342 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #9
  %343 = bitcast %13** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #9
  %344 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %344) #9
  %345 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #9
  %346 = bitcast %53** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #9
  %347 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #9
  %348 = load %55*, %55** %6, align 8
  ret %55* %348
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @59(%13* %0) #3 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %78*
  %7 = getelementptr inbounds %78, %78* %6, i32 0, i32 1
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
  %23 = bitcast %9* %22 to %78*
  %24 = getelementptr inbounds %78, %78* %23, i32 0, i32 1
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

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #7

declare dso_local i32 @_php_stream_make_seekable(%55*, %55**, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local %1* @php_stream_context_set(%55* %0, %1* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  store %55* %0, %55** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %55*, %55** %3, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 14
  %9 = load %7*, %7** %8, align 8
  %10 = icmp ne %7* %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load %55*, %55** %3, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 14
  %14 = load %7*, %7** %13, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i8* [ %16, %11 ], [ null, %17 ]
  %20 = bitcast i8* %19 to %1*
  store %1* %20, %1** %5, align 8
  %21 = load %1*, %1** %4, align 8
  %22 = icmp ne %1* %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load %7*, %7** %25, align 8
  %27 = load %55*, %55** %3, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 14
  store %7* %26, %7** %28, align 8
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  %31 = load %7*, %7** %30, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 0
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, i32* %33, align 8
  br label %39

36:                                               ; preds = %18
  %37 = load %55*, %55** %3, align 8
  %38 = getelementptr inbounds %55, %55* %37, i32 0, i32 14
  store %7* null, %7** %38, align 8
  br label %39

39:                                               ; preds = %36, %23
  %40 = load %1*, %1** %5, align 8
  %41 = icmp ne %1* %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  %45 = load %7*, %7** %44, align 8
  %46 = call i32 @zend_list_delete(%7* %45)
  br label %47

47:                                               ; preds = %42, %39
  %48 = load %1*, %1** %5, align 8
  %49 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  ret %1* %48
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_notification_notify(%1* %0, i32 %1, i32 %2, i8* %3, i32 %4, i64 %5, i64 %6, i8* %7) #0 {
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  store %1* %0, %1** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i8* %3, i8** %12, align 8
  store i32 %4, i32* %13, align 4
  store i64 %5, i64* %14, align 8
  store i64 %6, i64* %15, align 8
  store i8* %7, i8** %16, align 8
  %17 = load %1*, %1** %9, align 8
  %18 = icmp ne %1* %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %8
  %20 = load %1*, %1** %9, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = load %2*, %2** %21, align 8
  %23 = icmp ne %2* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load %1*, %1** %9, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = load %2*, %2** %26, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 0
  %29 = load void (%1*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%1*, i32, i32, i8*, i32, i64, i64, i8*)** %28, align 8
  %30 = load %1*, %1** %9, align 8
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i8*, i8** %12, align 8
  %34 = load i32, i32* %13, align 4
  %35 = load i64, i64* %14, align 8
  %36 = load i64, i64* %15, align 8
  %37 = load i8*, i8** %16, align 8
  call void %29(%1* %30, i32 %31, i32 %32, i8* %33, i32 %34, i64 %35, i64 %36, i8* %37)
  br label %38

38:                                               ; preds = %24, %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_context_free(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = call zeroext i8 @39(%3* %4)
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  call void @_zval_ptr_dtor(%3* %10)
  br label %11

11:                                               ; preds = %8
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 1
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 1
  %15 = bitcast %5* %14 to i32*
  store i32 0, i32* %15, align 8
  br label %16

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %1
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = load %2*, %2** %19, align 8
  %21 = icmp ne %2* %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load %2*, %2** %24, align 8
  call void @php_stream_notification_free(%2* %25)
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  store %2* null, %2** %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load %1*, %1** %2, align 8
  %30 = bitcast %1* %29 to i8*
  call void @_efree(i8* %30)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_notification_free(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = load void (%2*)*, void (%2*)** %4, align 8
  %6 = icmp ne void (%2*)* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  %10 = load void (%2*)*, void (%2*)** %9, align 8
  %11 = load %2*, %2** %2, align 8
  call void %10(%2* %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load %2*, %2** %2, align 8
  %14 = bitcast %2* %13 to i8*
  call void @_efree(i8* %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @php_stream_context_alloc() #0 {
  %1 = alloca %1*, align 8
  %2 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #9
  %3 = call noalias i8* @_ecalloc(i64 1, i64 32) #18
  %4 = bitcast i8* %3 to %1*
  store %1* %4, %1** %1, align 8
  %5 = load %1*, %1** %1, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  store %2* null, %2** %6, align 8
  %7 = load %1*, %1** %1, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = call i32 @_array_init(%3* %8, i32 0)
  %10 = load %1*, %1** %1, align 8
  %11 = bitcast %1* %10 to i8*
  %12 = call i32 @php_le_stream_context()
  %13 = call %7* @zend_register_resource(i8* %11, i32 %12)
  %14 = load %1*, %1** %1, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  store %7* %13, %7** %15, align 8
  %16 = load %1*, %1** %1, align 8
  %17 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  ret %1* %16
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #13

declare dso_local i32 @_array_init(%3*, i32) #1

declare dso_local i32 @php_le_stream_context() #1

; Function Attrs: nounwind uwtable
define dso_local %2* @php_stream_notification_alloc() #0 {
  %1 = call noalias i8* @_ecalloc(i64 1, i64 56) #18
  %2 = bitcast i8* %1 to %2*
  ret %2* %2
}

; Function Attrs: nounwind uwtable
define dso_local %3* @php_stream_context_get_option(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  %14 = bitcast %4* %13 to %10**
  %15 = load %10*, %10** %14, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i64 @strlen(i8* %17) #14
  %19 = call %3* @zend_hash_str_find(%10* %15, i8* %16, i64 %18)
  store %3* %19, %3** %8, align 8
  %20 = icmp eq %3* null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store %3* null, %3** %4, align 8
  store i32 1, i32* %9, align 4
  br label %31

22:                                               ; preds = %3
  %23 = load %3*, %3** %8, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 0
  %25 = bitcast %4* %24 to %10**
  %26 = load %10*, %10** %25, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = call i64 @strlen(i8* %28) #14
  %30 = call %3* @zend_hash_str_find(%10* %26, i8* %27, i64 %29)
  store %3* %30, %3** %4, align 8
  store i32 1, i32* %9, align 4
  br label %31

31:                                               ; preds = %22, %21
  %32 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = load %3*, %3** %4, align 8
  ret %3* %33
}

declare dso_local %3* @zend_hash_str_find(%10*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_context_set_option(%1* %0, i8* %1, i8* %2, %3* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca %3, align 8
  %12 = alloca %3*, align 8
  %13 = alloca %10*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %3*, align 8
  %17 = alloca %10*, align 8
  %18 = alloca %3*, align 8
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %3* %3, %3** %9, align 8
  %19 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #9
  br label %21

21:                                               ; preds = %4
  %22 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %1*, %1** %6, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  store %3* %24, %3** %12, align 8
  %25 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %3*, %3** %12, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 0
  %28 = bitcast %4* %27 to %10**
  %29 = load %10*, %10** %28, align 8
  store %10* %29, %10** %13, align 8
  %30 = load %10*, %10** %13, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 0
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp ugt i32 %33, 1
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %21
  %42 = load %3*, %3** %12, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 1
  %44 = bitcast %5* %43 to %76*
  %45 = getelementptr inbounds %76, %76* %44, i32 0, i32 1
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load %10*, %10** %13, align 8
  %52 = getelementptr inbounds %10, %10* %51, i32 0, i32 0
  %53 = getelementptr inbounds %8, %8* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, i32* %53, align 8
  br label %56

56:                                               ; preds = %50, %41
  br label %57

57:                                               ; preds = %56
  %58 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  %59 = load %3*, %3** %12, align 8
  store %3* %59, %3** %14, align 8
  %60 = load %10*, %10** %13, align 8
  %61 = call %10* @zend_array_dup(%10* %60)
  %62 = load %3*, %3** %14, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 0
  %64 = bitcast %4* %63 to %10**
  store %10* %61, %10** %64, align 8
  %65 = load %3*, %3** %14, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 1
  %67 = bitcast %5* %66 to i32*
  store i32 5127, i32* %67, align 8
  %68 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  br label %69

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %21
  %72 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load %1*, %1** %6, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 1
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 0
  %79 = bitcast %4* %78 to %10**
  %80 = load %10*, %10** %79, align 8
  %81 = load i8*, i8** %7, align 8
  %82 = load i8*, i8** %7, align 8
  %83 = call i64 @strlen(i8* %82) #14
  %84 = call %3* @zend_hash_str_find(%10* %80, i8* %81, i64 %83)
  store %3* %84, %3** %10, align 8
  %85 = load %3*, %3** %10, align 8
  %86 = icmp eq %3* null, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %75
  %88 = call i32 @_array_init(%3* %11, i32 0)
  %89 = load %1*, %1** %6, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 1
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 0
  %92 = bitcast %4* %91 to %10**
  %93 = load %10*, %10** %92, align 8
  %94 = load i8*, i8** %7, align 8
  %95 = load i8*, i8** %7, align 8
  %96 = call i64 @strlen(i8* %95) #14
  %97 = call %3* @_zend_hash_str_update(%10* %93, i8* %94, i64 %96, %3* %11)
  store %3* %97, %3** %10, align 8
  %98 = load %3*, %3** %10, align 8
  %99 = icmp eq %3* null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %204

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %75
  br label %103

103:                                              ; preds = %102
  %104 = load %3*, %3** %9, align 8
  %105 = call zeroext i8 @39(%3* %104)
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 10
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %103
  %115 = load %3*, %3** %9, align 8
  %116 = getelementptr inbounds %3, %3* %115, i32 0, i32 0
  %117 = bitcast %4* %116 to %81**
  %118 = load %81*, %81** %117, align 8
  %119 = getelementptr inbounds %81, %81* %118, i32 0, i32 1
  store %3* %119, %3** %9, align 8
  br label %120

120:                                              ; preds = %114, %103
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load %3*, %3** %9, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 1
  %126 = bitcast %5* %125 to %76*
  %127 = getelementptr inbounds %76, %76* %126, i32 0, i32 1
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = load %3*, %3** %9, align 8
  %134 = call i32 @60(%3* %133)
  br label %135

135:                                              ; preds = %132, %123
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #9
  %140 = load %3*, %3** %10, align 8
  store %3* %140, %3** %16, align 8
  %141 = bitcast %10** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #9
  %142 = load %3*, %3** %16, align 8
  %143 = getelementptr inbounds %3, %3* %142, i32 0, i32 0
  %144 = bitcast %4* %143 to %10**
  %145 = load %10*, %10** %144, align 8
  store %10* %145, %10** %17, align 8
  %146 = load %10*, %10** %17, align 8
  %147 = getelementptr inbounds %10, %10* %146, i32 0, i32 0
  %148 = getelementptr inbounds %8, %8* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp ugt i32 %149, 1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %187

157:                                              ; preds = %138
  %158 = load %3*, %3** %16, align 8
  %159 = getelementptr inbounds %3, %3* %158, i32 0, i32 1
  %160 = bitcast %5* %159 to %76*
  %161 = getelementptr inbounds %76, %76* %160, i32 0, i32 1
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %157
  %167 = load %10*, %10** %17, align 8
  %168 = getelementptr inbounds %10, %10* %167, i32 0, i32 0
  %169 = getelementptr inbounds %8, %8* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = add i32 %170, -1
  store i32 %171, i32* %169, align 8
  br label %172

172:                                              ; preds = %166, %157
  br label %173

173:                                              ; preds = %172
  %174 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %174) #9
  %175 = load %3*, %3** %16, align 8
  store %3* %175, %3** %18, align 8
  %176 = load %10*, %10** %17, align 8
  %177 = call %10* @zend_array_dup(%10* %176)
  %178 = load %3*, %3** %18, align 8
  %179 = getelementptr inbounds %3, %3* %178, i32 0, i32 0
  %180 = bitcast %4* %179 to %10**
  store %10* %177, %10** %180, align 8
  %181 = load %3*, %3** %18, align 8
  %182 = getelementptr inbounds %3, %3* %181, i32 0, i32 1
  %183 = bitcast %5* %182 to i32*
  store i32 5127, i32* %183, align 8
  %184 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #9
  br label %185

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %138
  %188 = bitcast %10** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  %192 = load %3*, %3** %10, align 8
  %193 = getelementptr inbounds %3, %3* %192, i32 0, i32 0
  %194 = bitcast %4* %193 to %10**
  %195 = load %10*, %10** %194, align 8
  %196 = load i8*, i8** %8, align 8
  %197 = load i8*, i8** %8, align 8
  %198 = call i64 @strlen(i8* %197) #14
  %199 = load %3*, %3** %9, align 8
  %200 = call %3* @_zend_hash_str_update(%10* %195, i8* %196, i64 %198, %3* %199)
  %201 = icmp ne %3* %200, null
  %202 = zext i1 %201 to i64
  %203 = select i1 %201, i32 0, i32 -1
  store i32 %203, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %204

204:                                              ; preds = %191, %100
  %205 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %205) #9
  %206 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %5, align 4
  ret i32 %207
}

declare dso_local %10* @zend_array_dup(%10*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @60(%3* %0) #3 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %5* %5 to %76*
  %7 = getelementptr inbounds %76, %76* %6, i32 0, i32 1
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
  %22 = bitcast %4* %21 to %82**
  %23 = load %82*, %82** %22, align 8
  %24 = getelementptr inbounds %82, %82* %23, i32 0, i32 0
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_dirent_alphasort(%13** %0, %13** %1) #0 {
  %3 = alloca %13**, align 8
  %4 = alloca %13**, align 8
  store %13** %0, %13*** %3, align 8
  store %13** %1, %13*** %4, align 8
  %5 = load %13**, %13*** %3, align 8
  %6 = load %13*, %13** %5, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %9 = load %13**, %13*** %4, align 8
  %10 = load %13*, %13** %9, align 8
  %11 = getelementptr inbounds %13, %13* %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i32 0, i32 0
  %13 = call i32 @strcoll(i8* %8, i8* %12) #14
  ret i32 %13
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcoll(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_dirent_alphasortr(%13** %0, %13** %1) #0 {
  %3 = alloca %13**, align 8
  %4 = alloca %13**, align 8
  store %13** %0, %13*** %3, align 8
  store %13** %1, %13*** %4, align 8
  %5 = load %13**, %13*** %4, align 8
  %6 = load %13*, %13** %5, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %9 = load %13**, %13*** %3, align 8
  %10 = load %13*, %13** %9, align 8
  %11 = getelementptr inbounds %13, %13* %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i32 0, i32 0
  %13 = call i32 @strcoll(i8* %8, i8* %12) #14
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_scandir(i8* %0, %13*** %1, i32 %2, %1* %3, i32 (%13**, %13**)* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %13***, align 8
  %9 = alloca i32, align 4
  %10 = alloca %1*, align 8
  %11 = alloca i32 (%13**, %13**)*, align 8
  %12 = alloca %55*, align 8
  %13 = alloca %80, align 1
  %14 = alloca %13**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store %13*** %1, %13**** %8, align 8
  store i32 %2, i32* %9, align 4
  store %1* %3, %1** %10, align 8
  store i32 (%13**, %13**)* %4, i32 (%13**, %13**)** %11, align 8
  %18 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %80* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %19) #9
  %20 = bitcast %13*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store %13** null, %13*** %14, align 8
  %21 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %15, align 4
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %16, align 4
  %23 = load %13***, %13**** %8, align 8
  %24 = icmp ne %13*** %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %110

26:                                               ; preds = %5
  %27 = load i8*, i8** %7, align 8
  %28 = load %1*, %1** %10, align 8
  %29 = call %55* @_php_stream_opendir(i8* %27, i32 8, %1* %28)
  store %55* %29, %55** %12, align 8
  %30 = load %55*, %55** %12, align 8
  %31 = icmp ne %55* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %110

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %89, %33
  %35 = load %55*, %55** %12, align 8
  %36 = call %80* @_php_stream_readdir(%55* %35, %80* %13)
  %37 = icmp ne %80* %36, null
  br i1 %37, label %38, label %90

38:                                               ; preds = %34
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = load i32, i32* %15, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 10, i32* %15, align 4
  br label %59

46:                                               ; preds = %42
  %47 = load i32, i32* %15, align 4
  %48 = mul i32 %47, 2
  %49 = load i32, i32* %15, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load %55*, %55** %12, align 8
  %53 = call i32 @_php_stream_free(%55* %52, i32 3)
  %54 = load %13**, %13*** %14, align 8
  %55 = bitcast %13** %54 to i8*
  call void @_efree(i8* %55)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %110

56:                                               ; preds = %46
  %57 = load i32, i32* %15, align 4
  %58 = mul i32 %57, 2
  store i32 %58, i32* %15, align 4
  br label %59

59:                                               ; preds = %56, %45
  %60 = load %13**, %13*** %14, align 8
  %61 = bitcast %13** %60 to i8*
  %62 = load i32, i32* %15, align 4
  %63 = zext i32 %62 to i64
  %64 = call i8* @_safe_erealloc(i8* %61, i64 %63, i64 8, i64 0)
  %65 = bitcast i8* %64 to %13**
  store %13** %65, %13*** %14, align 8
  br label %66

66:                                               ; preds = %59, %38
  %67 = getelementptr inbounds %80, %80* %13, i32 0, i32 0
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %67, i32 0, i32 0
  %69 = getelementptr inbounds %80, %80* %13, i32 0, i32 0
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #14
  %72 = call %13* @61(i8* %68, i64 %71, i32 0)
  %73 = load %13**, %13*** %14, align 8
  %74 = load i32, i32* %16, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %13*, %13** %73, i64 %75
  store %13* %72, %13** %76, align 8
  %77 = load i32, i32* %16, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %84, label %81

81:                                               ; preds = %66
  %82 = load i32, i32* %16, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81, %66
  %85 = load %55*, %55** %12, align 8
  %86 = call i32 @_php_stream_free(%55* %85, i32 3)
  %87 = load %13**, %13*** %14, align 8
  %88 = bitcast %13** %87 to i8*
  call void @_efree(i8* %88)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %110

89:                                               ; preds = %81
  br label %34

90:                                               ; preds = %34
  %91 = load %55*, %55** %12, align 8
  %92 = call i32 @_php_stream_free(%55* %91, i32 3)
  %93 = load %13**, %13*** %14, align 8
  %94 = load %13***, %13**** %8, align 8
  store %13** %93, %13*** %94, align 8
  %95 = load i32, i32* %16, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = load i32 (%13**, %13**)*, i32 (%13**, %13**)** %11, align 8
  %99 = icmp ne i32 (%13**, %13**)* %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load %13***, %13**** %8, align 8
  %102 = load %13**, %13*** %101, align 8
  %103 = bitcast %13** %102 to i8*
  %104 = load i32, i32* %16, align 4
  %105 = zext i32 %104 to i64
  %106 = load i32 (%13**, %13**)*, i32 (%13**, %13**)** %11, align 8
  %107 = bitcast i32 (%13**, %13**)* %106 to i32 (i8*, i8*)*
  call void @qsort(i8* %103, i64 %105, i64 8, i32 (i8*, i8*)* %107)
  br label %108

108:                                              ; preds = %100, %97, %90
  %109 = load i32, i32* %16, align 4
  store i32 %109, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %110

110:                                              ; preds = %108, %84, %51, %32, %25
  %111 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #9
  %112 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #9
  %113 = bitcast %13*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = bitcast %80* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %114) #9
  %115 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  %116 = load i32, i32* %6, align 4
  ret i32 %116
}

declare dso_local i8* @_safe_erealloc(i8*, i64, i64, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @61(i8* %0, i64 %1, i32 %2) #3 {
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
  %11 = call %13* @46(i64 %9, i32 %10)
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

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local void @zend_llist_destroy(%51*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @62(%10* %0, i8* %1, i64 %2, i8* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %3, align 8
  %11 = alloca %3*, align 8
  %12 = alloca i32, align 4
  store %10* %0, %10** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #9
  %14 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %3, %3* %10, i32 0, i32 0
  %18 = bitcast %4* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %3, %3* %10, i32 0, i32 1
  %20 = bitcast %5* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %10*, %10** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %3* @_zend_hash_str_update(%10* %23, i8* %24, i64 %25, %3* %10)
  store %3* %26, %3** %11, align 8
  %27 = load %3*, %3** %11, align 8
  %28 = icmp ne %3* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %3*, %3** %11, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 0
  %33 = bitcast %4* %32 to i8**
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
  %45 = load %3*, %3** %11, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 0
  %47 = bitcast %4* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #9
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @63(i8* %0, i8* %1, i64 %2, i8* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #9
  %17 = load i8*, i8** %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %11, align 1
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i64, i64* %8, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load i8*, i8** %10, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = call i8* @memchr(i8* %27, i32 %30, i64 %35) #14
  store i8* %36, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

37:                                               ; preds = %4
  %38 = load i8*, i8** %9, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = ptrtoint i8* %38 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %12, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i64, i64* %12, align 8
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i64 [ %46, %45 ], [ 0, %47 ]
  store i64 %49, i64* %13, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %13, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

54:                                               ; preds = %48
  %55 = load i64, i64* %13, align 8
  %56 = icmp ult i64 %55, 1024
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i64, i64* %8, align 8
  %59 = icmp ult i64 %58, 9
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %60
  %69 = load i64, i64* %8, align 8
  %70 = load i8*, i8** %9, align 8
  %71 = sub i64 0, %69
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8* %72, i8** %9, align 8
  br label %73

73:                                               ; preds = %114, %68
  %74 = load i8*, i8** %10, align 8
  %75 = load i8*, i8** %9, align 8
  %76 = icmp ule i8* %74, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %73
  %78 = load i8*, i8** %10, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8*, i8** %9, align 8
  %83 = load i8*, i8** %10, align 8
  %84 = ptrtoint i8* %82 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %86, 1
  %88 = call i8* @memchr(i8* %78, i32 %81, i64 %87) #14
  store i8* %88, i8** %10, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %77
  %91 = load i8, i8* %11, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8*, i8** %10, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %92, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  %101 = load i8*, i8** %7, align 8
  %102 = load i8*, i8** %10, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 %103, 1
  %105 = call i32 @memcmp(i8* %101, i8* %102, i64 %104) #14
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  %108 = load i8*, i8** %10, align 8
  store i8* %108, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %90, %77
  %111 = load i8*, i8** %10, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

114:                                              ; preds = %110
  %115 = load i8*, i8** %10, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %10, align 8
  br label %73

117:                                              ; preds = %73
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

118:                                              ; preds = %60
  %119 = load i8*, i8** %6, align 8
  %120 = load i8*, i8** %7, align 8
  %121 = load i64, i64* %8, align 8
  %122 = load i8*, i8** %9, align 8
  %123 = call i8* @zend_memnstr_ex(i8* %119, i8* %120, i64 %121, i8* %122)
  store i8* %123, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

124:                                              ; preds = %118, %117, %113, %107, %53, %26
  %125 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #9
  %127 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = load i8*, i8** %5, align 8
  ret i8* %128
}

declare dso_local i8* @zend_memnstr_ex(i8*, i8*, i64, i8*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @64(%13* %0) #3 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local %3* @_zend_hash_add(%10*, %13*, %3*) #1

declare dso_local void @zend_hash_copy(%10*, %10*, void (%3*)*) #1

declare dso_local %3* @_zend_hash_str_add(%10*, i8*, i64, %3*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readnone }
attributes #17 = { allocsize(1) }
attributes #18 = { allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
