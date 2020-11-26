; ModuleID = 'streams-strip-O2-renamed.bc'
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
%76 = type { i32, i32, i8*, i8* }
%77 = type { i8, i8, i16 }
%78 = type { i64, i64 }
%79 = type { [4096 x i8] }
%80 = type { i8, i8, i8, i8 }
%81 = type { %8, %3 }
%82 = type { %8 }

@0 = internal unnamed_addr global i32 -1, align 4
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i32 -1, align 4
@file_globals = external dso_local local_unnamed_addr global %0, align 8
@3 = internal global %10 zeroinitializer, align 8
@executor_globals = external dso_local global %15, align 8
@core_globals = external dso_local local_unnamed_addr global %49, align 8
@4 = private unnamed_addr constant [8 x i8] c"<br />\0A\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@php_plain_files_wrapper = external dso_local global %53, align 8
@6 = private unnamed_addr constant [17 x i8] c"operation failed\00", align 1
@7 = private unnamed_addr constant [35 x i8] c"no suitable wrapper could be found\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@php_stream_memory_ops = external dso_local global %56, align 8
@php_stream_temp_ops = external dso_local global %56, align 8
@10 = private unnamed_addr constant [32 x i8] c"stream does not support seeking\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %13*, align 8
@11 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@12 = private unnamed_addr constant [18 x i8] c"persistent stream\00", align 1
@13 = private unnamed_addr constant [14 x i8] c"stream filter\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"udg\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@20 = private unnamed_addr constant [87 x i8] c"Unable to find the wrapper \22%s\22 - did you forget to enable it when you configured PHP?\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@23 = private unnamed_addr constant [42 x i8] c"remote host file access not supported, %s\00", align 1
@24 = private unnamed_addr constant [56 x i8] c"file:// wrapper is disabled in the server configuration\00", align 1
@25 = private unnamed_addr constant [75 x i8] c"%s:// wrapper is disabled in the server configuration by allow_url_fopen=0\00", align 1
@26 = private unnamed_addr constant [77 x i8] c"%s:// wrapper is disabled in the server configuration by allow_url_include=0\00", align 1
@basic_globals = external dso_local local_unnamed_addr global %67, align 8
@27 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@29 = private unnamed_addr constant [19 x i8] c"failed to open dir\00", align 1
@30 = private unnamed_addr constant [25 x i8] c"Filename cannot be empty\00", align 1
@zend_resolve_path = external dso_local local_unnamed_addr global %13* (i8*, i32)*, align 8
@31 = private unnamed_addr constant [44 x i8] c"This function may only be used against URLs\00", align 1
@32 = private unnamed_addr constant [37 x i8] c"wrapper does not support stream open\00", align 1
@33 = private unnamed_addr constant [44 x i8] c"wrapper does not support persistent streams\00", align 1
@34 = private unnamed_addr constant [29 x i8] c"could not make seekable - %s\00", align 1
@35 = private unnamed_addr constant [22 x i8] c"failed to open stream\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %13* (%13*)*, align 8

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_file_le_stream() local_unnamed_addr #0 {
  %1 = load i32, i32* @0, align 4
  ret i32 %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_file_le_pstream() local_unnamed_addr #0 {
  %1 = load i32, i32* @1, align 4
  ret i32 %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_file_le_stream_filter() local_unnamed_addr #0 {
  %1 = load i32, i32* @2, align 4
  ret i32 %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %10* @_php_stream_get_url_stream_wrappers_hash() local_unnamed_addr #0 {
  %1 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8), align 8
  %2 = icmp eq %10* %1, null
  %3 = select i1 %2, %10* @3, %10* %1
  ret %10* %3
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local nonnull %10* @php_stream_get_url_stream_wrappers_hash_global() local_unnamed_addr #1 {
  ret %10* @3
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_streams(i32 %0, i32 %1) local_unnamed_addr #2 {
  tail call void @zend_hash_apply(%10* getelementptr inbounds (%15, %15* @executor_globals, i64 0, i32 28), i32 (%3*)* nonnull @36) #10
  ret i32 0
}

declare dso_local void @zend_hash_apply(%10*, i32 (%3*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @36(%3* nocapture readonly %0) #2 {
  %2 = bitcast %3* %0 to %7**
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @1, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %7, %7* %3, i64 0, i32 3
  %10 = bitcast i8** %9 to %55**
  %11 = load %55*, %55** %10, align 8
  %12 = getelementptr inbounds %55, %55* %11, i64 0, i32 11
  store %7* null, %7** %12, align 8
  %13 = getelementptr inbounds %55, %55* %11, i64 0, i32 14
  %14 = load %7*, %7** %13, align 8
  %15 = icmp eq %7* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call i32 @zend_list_delete(%7* nonnull %14) #10
  store %7* null, %7** %13, align 8
  br label %18

18:                                               ; preds = %16, %8, %1
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %55* @php_stream_encloses(%55* %0, %55* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %55, %55* %1, i64 0, i32 21
  %4 = load %55*, %55** %3, align 8
  %5 = getelementptr inbounds %55, %55* %1, i64 0, i32 7
  %6 = load i8, i8* %5, align 8
  %7 = or i8 %6, 16
  store i8 %7, i8* %5, align 8
  store %55* %0, %55** %3, align 8
  ret %55* %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_from_persistent_id(i8* %0, %55** %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(i8* %0) #16
  %4 = tail call %3* @zend_hash_str_find(%10* getelementptr inbounds (%15, %15* @executor_globals, i64 0, i32 28), i8* %0, i64 %3) #10
  %5 = icmp eq %3* %4, null
  br i1 %5, label %59, label %6

6:                                                ; preds = %2
  %7 = bitcast %3* %4 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %8, i64 12
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @1, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %10
  %17 = icmp eq %55** %1, null
  br i1 %17, label %59, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, i8* %8, i64 16
  %20 = bitcast i8* %19 to i8**
  %21 = bitcast i8* %19 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %55** %1 to i64*
  store i64 %22, i64* %23, align 8
  %24 = load %12*, %12** getelementptr inbounds (%15, %15* @executor_globals, i64 0, i32 27, i32 3), align 8
  %25 = load i32, i32* getelementptr inbounds (%15, %15* @executor_globals, i64 0, i32 27, i32 4), align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %12, %12* %24, i64 %26
  %28 = icmp eq i32 %25, 0
  %29 = inttoptr i64 %22 to %55*
  %30 = inttoptr i64 %22 to i8*
  br i1 %28, label %52, label %31

31:                                               ; preds = %18, %44
  %32 = phi %12* [ %45, %44 ], [ %24, %18 ]
  %33 = getelementptr inbounds %12, %12* %32, i64 0, i32 0, i32 1
  %34 = bitcast %5* %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = bitcast %12* %32 to %7**
  %39 = load %7*, %7** %38, align 8
  %40 = getelementptr inbounds %7, %7* %39, i64 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = load i8*, i8** %20, align 8
  %43 = icmp eq i8* %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %31, %37
  %45 = getelementptr inbounds %12, %12* %32, i64 1
  %46 = icmp eq %12* %45, %27
  br i1 %46, label %52, label %31

47:                                               ; preds = %37
  %48 = getelementptr inbounds %7, %7* %39, i64 0, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, i32* %48, align 8
  %51 = getelementptr inbounds %55, %55* %29, i64 0, i32 11
  store %7* %39, %7** %51, align 8
  br label %59

52:                                               ; preds = %44, %18
  %53 = bitcast i8* %8 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, i32* %53, align 8
  %56 = tail call %7* @zend_register_resource(i8* %30, i32 %13) #10
  %57 = load %55*, %55** %1, align 8
  %58 = getelementptr inbounds %55, %55* %57, i64 0, i32 11
  store %7* %56, %7** %58, align 8
  br label %59

59:                                               ; preds = %16, %10, %6, %2, %47, %52
  %60 = phi i32 [ 0, %47 ], [ 0, %52 ], [ 0, %16 ], [ 1, %10 ], [ 2, %6 ], [ 2, %2 ]
  ret i32 %60
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local %7* @zend_register_resource(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @php_stream_display_wrapper_errors(%53* %0, i8* %1, i8* %2) local_unnamed_addr #2 {
  %4 = alloca %53*, align 8
  %5 = alloca %52*, align 8
  %6 = tail call noalias i8* @_estrdup(i8* %1) #10
  %7 = icmp eq %53* %0, null
  br i1 %7, label %75, label %8

8:                                                ; preds = %3
  %9 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  store %53* %0, %53** %4, align 8
  %10 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 10), align 8
  %11 = icmp eq %10* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = call %3* @zend_hash_str_find(%10* nonnull %10, i8* nonnull %9, i64 8) #10
  %14 = icmp eq %3* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  br label %69

16:                                               ; preds = %12
  %17 = bitcast %3* %13 to %51**
  %18 = load %51*, %51** %17, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  %19 = icmp eq %51* %18, null
  br i1 %19, label %69, label %20

20:                                               ; preds = %16
  %21 = call i64 @zend_llist_count(%51* nonnull %18) #10
  %22 = trunc i64 %21 to i32
  %23 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  %24 = load i8, i8* getelementptr inbounds (%49, %49* @core_globals, i64 0, i32 47), align 8
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i64 1, i64 7
  %27 = select i1 %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0)
  %28 = call i8* @zend_llist_get_first_ex(%51* nonnull %18, %52** nonnull %5) #10
  %29 = icmp eq i8* %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %20
  %31 = add nsw i32 %22, -1
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i8* [ %28, %30 ], [ %43, %32 ]
  %34 = phi i32 [ 0, %30 ], [ %44, %32 ]
  %35 = phi i64 [ 0, %30 ], [ %42, %32 ]
  %36 = bitcast i8* %33 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = call i64 @strlen(i8* %37) #16
  %39 = icmp slt i32 %34, %31
  %40 = select i1 %39, i64 %26, i64 0
  %41 = add i64 %40, %35
  %42 = add i64 %41, %38
  %43 = call i8* @zend_llist_get_next_ex(%51* nonnull %18, %52** nonnull %5) #10
  %44 = add nuw nsw i32 %34, 1
  %45 = icmp eq i8* %43, null
  br i1 %45, label %46, label %32

46:                                               ; preds = %32
  %47 = add i64 %42, 1
  br label %48

48:                                               ; preds = %46, %20
  %49 = phi i64 [ 1, %20 ], [ %47, %46 ]
  %50 = call noalias i8* @_emalloc(i64 %49) #17
  store i8 0, i8* %50, align 1
  %51 = call i8* @zend_llist_get_first_ex(%51* nonnull %18, %52** nonnull %5) #10
  %52 = icmp eq i8* %51, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = add nsw i32 %22, -1
  br label %55

55:                                               ; preds = %53, %64
  %56 = phi i8* [ %51, %53 ], [ %65, %64 ]
  %57 = phi i32 [ 0, %53 ], [ %66, %64 ]
  %58 = bitcast i8* %56 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = call i8* @strcat(i8* %50, i8* %59) #10
  %61 = icmp slt i32 %57, %54
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call i8* @strcat(i8* %50, i8* %27) #10
  br label %64

64:                                               ; preds = %55, %62
  %65 = call i8* @zend_llist_get_next_ex(%51* nonnull %18, %52** nonnull %5) #10
  %66 = add nuw nsw i32 %57, 1
  %67 = icmp eq i8* %65, null
  br i1 %67, label %68, label %55

68:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  br label %75

69:                                               ; preds = %15, %16
  %70 = icmp eq %53* %0, @php_plain_files_wrapper
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = tail call i32* @__errno_location() #18
  %73 = load i32, i32* %72, align 4
  %74 = call i8* @strerror(i32 %73) #10
  br label %75

75:                                               ; preds = %3, %68, %71, %69
  %76 = phi i1 [ false, %68 ], [ true, %71 ], [ true, %69 ], [ true, %3 ]
  %77 = phi i8* [ %50, %68 ], [ %74, %71 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), %69 ], [ getelementptr inbounds ([35 x i8], [35 x i8]* @7, i64 0, i64 0), %3 ]
  %78 = call i8* @php_strip_url_passwd(i8* %6) #10
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %6, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8* %2, i8* %77) #10
  call void @_efree(i8* %6) #10
  br i1 %76, label %80, label %79

79:                                               ; preds = %75
  call void @_efree(i8* %77) #10
  br label %80

80:                                               ; preds = %75, %79
  ret void
}

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #3

declare dso_local i64 @zend_llist_count(%51*) local_unnamed_addr #3

declare dso_local i8* @zend_llist_get_first_ex(%51*, %52**) local_unnamed_addr #3

declare dso_local i8* @zend_llist_get_next_ex(%51*, %52**) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #8

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

declare dso_local i8* @php_strip_url_passwd(i8*) local_unnamed_addr #3

declare dso_local void @php_error_docref1(i8*, i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @php_stream_tidy_wrapper_error_log(%53* %0) local_unnamed_addr #2 {
  %2 = alloca %53*, align 8
  store %53* %0, %53** %2, align 8
  %3 = icmp ne %53* %0, null
  %4 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 10), align 8
  %5 = icmp ne %10* %4, null
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = bitcast %53** %2 to i8*
  %9 = call i32 @zend_hash_str_del(%10* nonnull %4, i8* nonnull %8, i64 8) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare dso_local i32 @zend_hash_str_del(%10*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_wrapper_log_error(%53* %0, i32 %1, i8* %2, ...) local_unnamed_addr #2 {
  %4 = alloca %3, align 8
  %5 = alloca %53*, align 8
  %6 = alloca [1 x %76], align 16
  %7 = alloca i8*, align 8
  %8 = alloca %51, align 8
  store %53* %0, %53** %5, align 8
  %9 = bitcast [1 x %76]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #10
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  store i8* null, i8** %7, align 8
  %11 = getelementptr inbounds [1 x %76], [1 x %76]* %6, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %9)
  %12 = call i64 @zend_vspprintf(i8** nonnull %7, i64 0, i8* %2, %76* nonnull %11) #10
  call void @llvm.va_end(i8* nonnull %9)
  %13 = and i32 %1, 8
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq %53* %0, null
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i8*, i8** %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %18) #10
  %19 = load i8*, i8** %7, align 8
  call void @_efree(i8* %19) #10
  br label %61

20:                                               ; preds = %3
  %21 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 10), align 8
  %22 = icmp eq %10* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call noalias i8* @_emalloc_56() #10
  %25 = bitcast i8* %24 to %10*
  store i8* %24, i8** bitcast (%10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 10) to i8**), align 8
  call void @_zend_hash_init(%10* %25, i32 8, void (%3*)* nonnull @37, i8 zeroext 0) #10
  %26 = bitcast %53** %5 to i8*
  br label %35

27:                                               ; preds = %20
  %28 = bitcast %53** %5 to i8*
  %29 = call %3* @zend_hash_str_find(%10* nonnull %21, i8* nonnull %28, i64 8) #10
  %30 = icmp eq %3* %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = bitcast %3* %29 to %51**
  %33 = load %51*, %51** %32, align 8
  %34 = icmp eq %51* %33, null
  br i1 %34, label %35, label %59

35:                                               ; preds = %27, %23, %31
  %36 = phi i8* [ %26, %23 ], [ %28, %31 ], [ %28, %27 ]
  %37 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %37) #10
  call void @zend_llist_init(%51* nonnull %8, i64 8, void (i8*)* nonnull @38, i8 zeroext 0) #10
  %38 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 10), align 8
  %39 = getelementptr inbounds %10, %10* %38, i64 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = call noalias i8* @__zend_malloc(i64 56) #17
  br label %47

45:                                               ; preds = %35
  %46 = call noalias i8* @_emalloc(i64 56) #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i8* [ %44, %43 ], [ %46, %45 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* nonnull align 8 %37, i64 56, i1 false) #10
  %49 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #10
  %50 = bitcast %3* %4 to i8**
  store i8* %48, i8** %50, align 8
  %51 = getelementptr inbounds %3, %3* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %51, align 8
  %52 = call %3* @_zend_hash_str_update(%10* nonnull %38, i8* nonnull %36, i64 8, %3* nonnull %4) #10
  %53 = icmp eq %3* %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast %3* %52 to %51**
  %56 = load %51*, %51** %55, align 8
  br label %57

57:                                               ; preds = %47, %54
  %58 = phi %51* [ %56, %54 ], [ null, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %37) #10
  br label %59

59:                                               ; preds = %31, %57
  %60 = phi %51* [ %33, %31 ], [ %58, %57 ]
  call void @zend_llist_add_element(%51* %60, i8* nonnull %10) #10
  br label %61

61:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #10
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

declare dso_local i64 @zend_vspprintf(i8**, i64, i8*, %76*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #3

declare dso_local void @_zend_hash_init(%10*, i32, void (%3*)*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @37(%3* nocapture readonly %0) #2 {
  %2 = bitcast %3* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %51*
  tail call void @zend_llist_destroy(%51* %4) #10
  tail call void @_efree(i8* %3) #10
  ret void
}

declare dso_local void @zend_llist_init(%51*, i64, void (i8*)*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @38(i8* nocapture readonly %0) #2 {
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @_efree(i8* %3) #10
  ret void
}

declare dso_local void @zend_llist_add_element(%51*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %55* @_php_stream_alloc(%56* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #2 {
  %5 = alloca %3, align 8
  %6 = icmp ne i8* %2, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noalias i8* @__zend_malloc(i64 208) #17
  br label %11

9:                                                ; preds = %4
  %10 = tail call noalias i8* @_emalloc_224() #10
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i8* [ %8, %7 ], [ %10, %9 ]
  %13 = bitcast i8* %12 to %55*
  %14 = getelementptr inbounds i8, i8* %12, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 192, i1 false)
  %15 = getelementptr inbounds i8, i8* %12, i64 32
  %16 = bitcast i8* %15 to i8**
  store i8* %12, i8** %16, align 8
  %17 = getelementptr inbounds i8, i8* %12, i64 56
  %18 = bitcast i8* %17 to i8**
  store i8* %12, i8** %18, align 8
  %19 = bitcast i8* %12 to %56**
  store %56* %0, %56** %19, align 8
  %20 = getelementptr inbounds i8, i8* %12, i64 8
  %21 = bitcast i8* %20 to i8**
  store i8* %1, i8** %21, align 8
  %22 = zext i1 %6 to i8
  %23 = getelementptr inbounds i8, i8* %12, i64 96
  store i8 %22, i8* %23, align 8
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 1), align 8
  %25 = getelementptr inbounds i8, i8* %12, i64 192
  %26 = bitcast i8* %25 to i64*
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 2), align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, i8* %12, i64 116
  %31 = bitcast i8* %30 to i32*
  store i32 4, i32* %31, align 4
  br label %32

32:                                               ; preds = %11, %29
  br i1 %6, label %33, label %53

33:                                               ; preds = %32
  %34 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #10
  %35 = tail call noalias i8* @malloc(i64 24) #10
  %36 = bitcast i8* %35 to i32*
  store i32 1, i32* %36, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 4
  %38 = bitcast i8* %37 to i32*
  store i32 9, i32* %38, align 4
  %39 = getelementptr inbounds i8, i8* %35, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 -1, i32* %40, align 8
  %41 = load i32, i32* @1, align 4
  %42 = getelementptr inbounds i8, i8* %35, i64 12
  %43 = bitcast i8* %42 to i32*
  store i32 %41, i32* %43, align 4
  %44 = getelementptr inbounds i8, i8* %35, i64 16
  %45 = bitcast i8* %44 to i8**
  store i8* %12, i8** %45, align 8
  %46 = bitcast %3* %5 to i8**
  store i8* %35, i8** %46, align 8
  %47 = getelementptr inbounds %3, %3* %5, i64 0, i32 1, i32 0
  store i32 1033, i32* %47, align 8
  %48 = tail call i64 @strlen(i8* nonnull %2) #16
  %49 = call %3* @_zend_hash_str_update(%10* getelementptr inbounds (%15, %15* @executor_globals, i64 0, i32 28), i8* nonnull %2, i64 %48, %3* nonnull %5) #10
  %50 = icmp eq %3* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  call void @free(i8* %12) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #10
  br label %70

52:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #10
  br label %53

53:                                               ; preds = %52, %32
  %54 = load i32, i32* @1, align 4
  %55 = load i32, i32* @0, align 4
  %56 = select i1 %6, i32 %54, i32 %55
  %57 = call %7* @zend_register_resource(i8* %12, i32 %56) #10
  %58 = getelementptr inbounds i8, i8* %12, i64 120
  %59 = bitcast i8* %58 to %7**
  store %7* %57, %7** %59, align 8
  %60 = getelementptr inbounds i8, i8* %12, i64 98
  %61 = call i64 @php_strlcpy(i8* nonnull %60, i8* %3, i64 16) #10
  %62 = getelementptr inbounds i8, i8* %12, i64 64
  %63 = getelementptr inbounds i8, i8* %12, i64 88
  %64 = bitcast i8* %63 to i32*
  store i32 0, i32* %64, align 8
  %65 = getelementptr inbounds i8, i8* %12, i64 128
  %66 = getelementptr inbounds i8, i8* %12, i64 160
  %67 = bitcast i8* %66 to i8**
  store i8* null, i8** %67, align 8
  %68 = getelementptr inbounds i8, i8* %12, i64 200
  %69 = bitcast i8* %68 to %55**
  store %55* null, %55** %69, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 24, i1 false)
  br label %70

70:                                               ; preds = %51, %53
  %71 = phi %55* [ %13, %53 ], [ null, %51 ]
  ret %55* %71
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #7

declare dso_local noalias i8* @_emalloc_224() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #8

declare dso_local %3* @_zend_hash_str_update(%10*, i8*, i64, %3*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_free_enclosed(%55* %0, i32 %1) local_unnamed_addr #2 {
  %3 = or i32 %1, 32
  %4 = tail call i32 @_php_stream_free(%55* %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_free(%55* %0, i32 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %46, %2
  %4 = phi %55* [ %0, %2 ], [ %44, %46 ]
  %5 = phi i32 [ %1, %2 ], [ %48, %46 ]
  %6 = load i8, i8* getelementptr inbounds (%15, %15* @executor_globals, i64 0, i32 48), align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %55, %55* %4, i64 0, i32 14
  %10 = load %7*, %7** %9, align 8
  %11 = icmp eq %7* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %7, %7* %10, i64 0, i32 3
  %14 = bitcast i8** %13 to %1**
  %15 = load %1*, %1** %14, align 8
  br label %16

16:                                               ; preds = %12, %8, %3
  %17 = phi %1* [ null, %3 ], [ %15, %12 ], [ null, %8 ]
  %18 = getelementptr inbounds %55, %55* %4, i64 0, i32 7
  %19 = load i8, i8* %18, align 8
  %20 = lshr i8 %19, 1
  %21 = trunc i8 %20 to i2
  switch i2 %21, label %223 [
    i2 0, label %31
    i2 1, label %22
  ]

22:                                               ; preds = %16
  %23 = and i32 %5, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %223, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %55, %55* %4, i64 0, i32 21
  %27 = load %55*, %55** %26, align 8
  %28 = icmp eq %55* %27, null
  br i1 %28, label %29, label %223

29:                                               ; preds = %25
  %30 = or i32 %5, 8
  br label %31

31:                                               ; preds = %16, %29
  %32 = phi i32 [ %30, %29 ], [ %5, %16 ]
  %33 = add i8 %19, 2
  %34 = and i8 %33, 6
  %35 = and i8 %19, -7
  %36 = or i8 %34, %35
  store i8 %36, i8* %18, align 8
  %37 = and i32 %32, 40
  %38 = icmp ne i32 %37, 8
  %39 = and i32 %32, 3
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds %55, %55* %4, i64 0, i32 21
  %44 = load %55*, %55** %43, align 8
  %45 = icmp eq %55* %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  store %55* null, %55** %43, align 8
  %47 = and i32 %32, -74
  %48 = or i32 %47, 65
  br label %3

49:                                               ; preds = %31, %42
  %50 = lshr i32 %5, 2
  %51 = and i32 %50, 1
  %52 = getelementptr inbounds %55, %55* %4, i64 0, i32 10
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 32
  %55 = and i32 %32, 8
  %56 = or i32 %54, %51
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = and i8 %19, 96
  %60 = icmp eq i8 %59, 64
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = add i8 %36, 6
  %63 = and i8 %62, 6
  %64 = and i8 %19, -23
  %65 = or i8 %64, %63
  %66 = or i8 %65, 16
  store i8 %66, i8* %18, align 8
  br label %223

67:                                               ; preds = %58, %49
  %68 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %69 = icmp slt i32 %53, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = getelementptr inbounds %55, %55* %4, i64 0, i32 3, i32 0
  %72 = load %61*, %61** %71, align 8
  %73 = icmp eq %61* %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = tail call fastcc i64 @41(%55* nonnull %4, i8* null, i64 0, i32 2) #10
  %76 = load i32, i32* %52, align 4
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i32 [ %76, %74 ], [ %53, %70 ]
  %79 = and i32 %78, 2147483647
  store i32 %79, i32* %52, align 4
  %80 = getelementptr inbounds %55, %55* %4, i64 0, i32 0
  %81 = load %56*, %56** %80, align 8
  %82 = getelementptr inbounds %56, %56* %81, i64 0, i32 3
  %83 = load i32 (%55*)*, i32 (%55*)** %82, align 8
  %84 = icmp eq i32 (%55*)* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = tail call i32 %83(%55* nonnull %4) #10
  br label %87

87:                                               ; preds = %85, %77, %67
  %88 = icmp eq i32 %55, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %87
  %90 = getelementptr inbounds %55, %55* %4, i64 0, i32 11
  %91 = load %7*, %7** %90, align 8
  %92 = icmp eq %7* %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = tail call i32 @zend_list_close(%7* nonnull %91) #10
  %95 = and i32 %32, 64
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load %7*, %7** %90, align 8
  %99 = tail call i32 @zend_list_delete(%7* %98) #10
  store %7* null, %7** %90, align 8
  br label %100

100:                                              ; preds = %89, %93, %97, %87
  %101 = and i32 %32, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %135, label %103

103:                                              ; preds = %100
  %104 = icmp ne i32 %68, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = load i8, i8* %18, align 8
  %107 = and i8 %106, 96
  %108 = icmp eq i8 %107, 64
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = and i8 %106, -7
  store i8 %110, i8* %18, align 8
  %111 = getelementptr inbounds %55, %55* %4, i64 0, i32 12
  %112 = load %65*, %65** %111, align 8
  %113 = tail call i32 @fclose(%65* %112)
  br label %223

114:                                              ; preds = %105, %103
  %115 = getelementptr inbounds %55, %55* %4, i64 0, i32 0
  %116 = load %56*, %56** %115, align 8
  %117 = getelementptr inbounds %56, %56* %116, i64 0, i32 2
  %118 = load i32 (%55*, i32)*, i32 (%55*, i32)** %117, align 8
  %119 = xor i1 %57, true
  %120 = zext i1 %119 to i32
  %121 = tail call i32 %118(%55* nonnull %4, i32 %120) #10
  %122 = getelementptr inbounds %55, %55* %4, i64 0, i32 1
  store i8* null, i8** %122, align 8
  br i1 %104, label %123, label %135

123:                                              ; preds = %114
  %124 = load i8, i8* %18, align 8
  %125 = and i8 %124, 96
  %126 = icmp eq i8 %125, 32
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = getelementptr inbounds %55, %55* %4, i64 0, i32 12
  %129 = load %65*, %65** %128, align 8
  %130 = icmp eq %65* %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = tail call i32 @fclose(%65* nonnull %129)
  store %65* null, %65** %128, align 8
  %133 = load i8, i8* %18, align 8
  %134 = and i8 %133, -97
  store i8 %134, i8* %18, align 8
  br label %135

135:                                              ; preds = %127, %100, %114, %123, %131
  %136 = phi i32 [ %121, %131 ], [ %121, %127 ], [ %121, %123 ], [ %121, %114 ], [ 1, %100 ]
  %137 = and i32 %32, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %217, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %55, %55* %4, i64 0, i32 2, i32 0
  %141 = load %61*, %61** %140, align 8
  %142 = icmp eq %61* %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %147, %139
  %144 = getelementptr inbounds %55, %55* %4, i64 0, i32 3, i32 0
  %145 = load %61*, %61** %144, align 8
  %146 = icmp eq %61* %145, null
  br i1 %146, label %157, label %152

147:                                              ; preds = %139, %147
  %148 = phi %61* [ %150, %147 ], [ %141, %139 ]
  %149 = tail call %61* @php_stream_filter_remove(%61* nonnull %148, i32 1) #10
  %150 = load %61*, %61** %140, align 8
  %151 = icmp eq %61* %150, null
  br i1 %151, label %143, label %147

152:                                              ; preds = %143, %152
  %153 = phi %61* [ %155, %152 ], [ %145, %143 ]
  %154 = tail call %61* @php_stream_filter_remove(%61* nonnull %153, i32 1) #10
  %155 = load %61*, %61** %144, align 8
  %156 = icmp eq %61* %155, null
  br i1 %156, label %157, label %152

157:                                              ; preds = %152, %143
  %158 = getelementptr inbounds %55, %55* %4, i64 0, i32 4
  %159 = load %53*, %53** %158, align 8
  %160 = icmp eq %53* %159, null
  br i1 %160, label %171, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %53, %53* %159, i64 0, i32 0
  %163 = load %54*, %54** %162, align 8
  %164 = icmp eq %54* %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %54, %54* %163, i64 0, i32 1
  %167 = load i32 (%53*, %55*)*, i32 (%53*, %55*)** %166, align 8
  %168 = icmp eq i32 (%53*, %55*)* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = tail call i32 %167(%53* nonnull %159, %55* nonnull %4) #10
  store %53* null, %53** %158, align 8
  br label %171

171:                                              ; preds = %165, %161, %157, %169
  %172 = getelementptr inbounds %55, %55* %4, i64 0, i32 6, i32 1
  %173 = bitcast %5* %172 to i8*
  %174 = load i8, i8* %173, align 8
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %55, %55* %4, i64 0, i32 6
  tail call void @_zval_ptr_dtor(%3* nonnull %177) #10
  %178 = getelementptr inbounds %55, %55* %4, i64 0, i32 6, i32 1, i32 0
  store i32 0, i32* %178, align 8
  br label %179

179:                                              ; preds = %171, %176
  %180 = getelementptr inbounds %55, %55* %4, i64 0, i32 16
  %181 = load i8*, i8** %180, align 8
  %182 = icmp eq i8* %181, null
  br i1 %182, label %190, label %183

183:                                              ; preds = %179
  %184 = load i8, i8* %18, align 8
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  tail call void @free(i8* nonnull %181) #10
  br label %189

188:                                              ; preds = %183
  tail call void @_efree(i8* nonnull %181) #10
  br label %189

189:                                              ; preds = %188, %187
  store i8* null, i8** %180, align 8
  br label %190

190:                                              ; preds = %179, %189
  %191 = load i8, i8* %18, align 8
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  %194 = and i32 %32, 16
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %195, %193
  br i1 %196, label %199, label %197

197:                                              ; preds = %190
  %198 = bitcast %55* %4 to i8*
  tail call void @zend_hash_apply_with_argument(%10* getelementptr inbounds (%15, %15* @executor_globals, i64 0, i32 28), i32 (%3*, i8*)* nonnull @39, i8* %198) #10
  br label %199

199:                                              ; preds = %190, %197
  %200 = getelementptr inbounds %55, %55* %4, i64 0, i32 13
  %201 = load i8*, i8** %200, align 8
  %202 = icmp eq i8* %201, null
  br i1 %202, label %210, label %203

203:                                              ; preds = %199
  %204 = load i8, i8* %18, align 8
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  tail call void @free(i8* nonnull %201) #10
  br label %209

208:                                              ; preds = %203
  tail call void @_efree(i8* nonnull %201) #10
  br label %209

209:                                              ; preds = %208, %207
  store i8* null, i8** %200, align 8
  br label %210

210:                                              ; preds = %199, %209
  %211 = load i8, i8* %18, align 8
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  %214 = bitcast %55* %4 to i8*
  br i1 %213, label %216, label %215

215:                                              ; preds = %210
  tail call void @free(i8* %214) #10
  br label %217

216:                                              ; preds = %210
  tail call void @_efree(i8* %214) #10
  br label %217

217:                                              ; preds = %135, %215, %216
  %218 = icmp eq %1* %17, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds %1, %1* %17, i64 0, i32 2
  %221 = load %7*, %7** %220, align 8
  %222 = tail call i32 @zend_list_delete(%7* %221) #10
  br label %223

223:                                              ; preds = %25, %22, %16, %219, %217, %109, %61
  %224 = phi i32 [ 0, %61 ], [ %113, %109 ], [ %136, %217 ], [ %136, %219 ], [ 1, %16 ], [ 1, %22 ], [ 1, %25 ]
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_flush(%55* %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %55, %55* %0, i64 0, i32 3, i32 0
  %4 = load %61*, %61** %3, align 8
  %5 = icmp eq %61* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  %8 = select i1 %7, i32 1, i32 2
  %9 = tail call fastcc i64 @41(%55* nonnull %0, i8* null, i64 0, i32 %8)
  br label %10

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, 2147483647
  store i32 %13, i32* %11, align 4
  %14 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %15 = load %56*, %56** %14, align 8
  %16 = getelementptr inbounds %56, %56* %15, i64 0, i32 3
  %17 = load i32 (%55*)*, i32 (%55*)** %16, align 8
  %18 = icmp eq i32 (%55*)* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call i32 %17(%55* nonnull %0) #10
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %10 ]
  ret i32 %22
}

declare dso_local i32 @zend_list_close(%7*) local_unnamed_addr #3

declare dso_local i32 @zend_list_delete(%7*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%65* nocapture) local_unnamed_addr #8

declare dso_local %61* @php_stream_filter_remove(%61*, i32) local_unnamed_addr #3

declare dso_local void @_zval_ptr_dtor(%3*) local_unnamed_addr #3

declare dso_local void @zend_hash_apply_with_argument(%10*, i32 (%3*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @39(%3* nocapture readonly %0, i8* readnone %1) #0 {
  %3 = bitcast %3* %0 to %7**
  %4 = load %7*, %7** %3, align 8
  %5 = getelementptr inbounds %7, %7* %4, i64 0, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, %1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @_php_stream_fill_read_buffer(%55* %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %63, align 8
  %4 = alloca %63, align 8
  %5 = getelementptr inbounds %55, %55* %0, i64 0, i32 2, i32 0
  %6 = load %61*, %61** %5, align 8
  %7 = icmp eq %61* %6, null
  br i1 %7, label %119, label %8

8:                                                ; preds = %2
  %9 = bitcast %63* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false)
  %10 = bitcast %63* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %55, %55* %0, i64 0, i32 20
  %12 = load i64, i64* %11, align 8
  %13 = tail call noalias i8* @_emalloc(i64 %12) #17
  %14 = getelementptr inbounds %55, %55* %0, i64 0, i32 7
  %15 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %16 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %17 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %18 = getelementptr inbounds %55, %55* %0, i64 0, i32 17
  %19 = getelementptr inbounds %55, %55* %0, i64 0, i32 16
  br label %20

20:                                               ; preds = %113, %8
  %21 = phi %63* [ %115, %113 ], [ %3, %8 ]
  %22 = phi %63* [ %114, %113 ], [ %4, %8 ]
  %23 = phi i32 [ %116, %113 ], [ 0, %8 ]
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %110
  %26 = phi %63* [ %59, %110 ], [ %21, %20 ]
  %27 = phi %63* [ %58, %110 ], [ %22, %20 ]
  %28 = load i8, i8* %14, align 8
  %29 = and i8 %28, 8
  %30 = icmp ne i8 %29, 0
  %31 = or i1 %24, %30
  br i1 %31, label %118, label %32

32:                                               ; preds = %25
  %33 = load i64, i64* %15, align 8
  %34 = load i64, i64* %16, align 8
  %35 = sub nsw i64 %33, %34
  %36 = icmp slt i64 %35, %1
  br i1 %36, label %37, label %118

37:                                               ; preds = %32
  %38 = load %56*, %56** %17, align 8
  %39 = getelementptr inbounds %56, %56* %38, i64 0, i32 1
  %40 = load i64 (%55*, i8*, i64)*, i64 (%55*, i8*, i64)** %39, align 8
  %41 = load i64, i64* %11, align 8
  %42 = call i64 %40(%55* nonnull %0, i8* %13, i64 %41) #10
  %43 = add i64 %42, 1
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = call %64* @php_stream_bucket_new(%55* nonnull %0, i8* %13, i64 %42, i8 zeroext 0, i8 zeroext 0) #10
  call void @php_stream_bucket_append(%63* %26, %64* %46) #10
  br label %52

47:                                               ; preds = %37
  %48 = load i8, i8* %14, align 8
  %49 = and i8 %48, 8
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i32 1, i32 2
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ 0, %45 ], [ %51, %47 ]
  %54 = load %61*, %61** %5, align 8
  %55 = icmp eq %61* %54, null
  br i1 %55, label %113, label %56

56:                                               ; preds = %52, %65
  %57 = phi %61* [ %68, %65 ], [ %54, %52 ]
  %58 = phi %63* [ %59, %65 ], [ %27, %52 ]
  %59 = phi %63* [ %58, %65 ], [ %26, %52 ]
  %60 = getelementptr inbounds %61, %61* %57, i64 0, i32 0
  %61 = load %62*, %62** %60, align 8
  %62 = getelementptr inbounds %62, %62* %61, i64 0, i32 0
  %63 = load i32 (%55*, %61*, %63*, %63*, i64*, i32)*, i32 (%55*, %61*, %63*, %63*, i64*, i32)** %62, align 8
  %64 = call i32 %63(%55* %0, %61* nonnull %57, %63* %59, %63* %58, i64* null, i32 %53) #10
  switch i32 %64, label %112 [
    i32 2, label %65
    i32 0, label %113
    i32 1, label %110
  ]

65:                                               ; preds = %56
  %66 = bitcast %63* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds %61, %61* %57, i64 0, i32 2
  %68 = load %61*, %61** %67, align 8
  %69 = icmp eq %61* %68, null
  br i1 %69, label %70, label %56

70:                                               ; preds = %65
  %71 = getelementptr inbounds %63, %63* %58, i64 0, i32 0
  %72 = load %64*, %64** %71, align 8
  %73 = icmp eq %64* %72, null
  br i1 %73, label %113, label %74

74:                                               ; preds = %70, %98
  %75 = phi %64* [ %108, %98 ], [ %72, %70 ]
  %76 = load i64, i64* %18, align 8
  %77 = load i64, i64* %15, align 8
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds %64, %64* %75, i64 0, i32 4
  %80 = load i64, i64* %79, align 8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = load i8*, i8** %19, align 8
  br label %98

84:                                               ; preds = %74
  %85 = add i64 %80, %76
  store i64 %85, i64* %18, align 8
  %86 = load i8, i8* %14, align 8
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  %89 = load i8*, i8** %19, align 8
  br i1 %88, label %92, label %90

90:                                               ; preds = %84
  %91 = call i8* @__zend_realloc(i8* %89, i64 %85) #19
  br label %94

92:                                               ; preds = %84
  %93 = call i8* @_erealloc(i8* %89, i64 %85) #19
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i8* [ %91, %90 ], [ %93, %92 ]
  store i8* %95, i8** %19, align 8
  %96 = load i64, i64* %15, align 8
  %97 = load i64, i64* %79, align 8
  br label %98

98:                                               ; preds = %82, %94
  %99 = phi i64 [ %80, %82 ], [ %97, %94 ]
  %100 = phi i64 [ %77, %82 ], [ %96, %94 ]
  %101 = phi i8* [ %83, %82 ], [ %95, %94 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = getelementptr inbounds %64, %64* %75, i64 0, i32 3
  %104 = load i8*, i8** %103, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %104, i64 %99, i1 false)
  %105 = load i64, i64* %79, align 8
  %106 = load i64, i64* %15, align 8
  %107 = add i64 %106, %105
  store i64 %107, i64* %15, align 8
  call void @php_stream_bucket_unlink(%64* nonnull %75) #10
  call void @php_stream_bucket_delref(%64* nonnull %75) #10
  %108 = load %64*, %64** %71, align 8
  %109 = icmp eq %64* %108, null
  br i1 %109, label %113, label %74

110:                                              ; preds = %56
  %111 = icmp eq i64 %42, 0
  br i1 %111, label %118, label %25

112:                                              ; preds = %56
  br label %113

113:                                              ; preds = %98, %56, %52, %112, %70
  %114 = phi %63* [ %59, %70 ], [ %58, %112 ], [ %58, %56 ], [ %27, %52 ], [ %59, %98 ]
  %115 = phi %63* [ %58, %70 ], [ %59, %112 ], [ %59, %56 ], [ %26, %52 ], [ %58, %98 ]
  %116 = phi i32 [ 0, %70 ], [ 0, %112 ], [ 1, %52 ], [ 1, %56 ], [ 0, %98 ]
  %117 = icmp ult i64 %43, 2
  br i1 %117, label %118, label %20

118:                                              ; preds = %113, %110, %25, %32
  call void @_efree(i8* %13) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #10
  br label %184

119:                                              ; preds = %2
  %120 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %123 = load i64, i64* %122, align 8
  %124 = sub nsw i64 %121, %123
  %125 = icmp slt i64 %124, %1
  br i1 %125, label %126, label %184

126:                                              ; preds = %119
  %127 = getelementptr inbounds %55, %55* %0, i64 0, i32 16
  %128 = load i8*, i8** %127, align 8
  %129 = icmp eq i8* %128, null
  %130 = getelementptr inbounds %55, %55* %0, i64 0, i32 17
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds %55, %55* %0, i64 0, i32 20
  br label %145

133:                                              ; preds = %126
  %134 = load i64, i64* %130, align 8
  %135 = sub i64 %134, %121
  %136 = getelementptr inbounds %55, %55* %0, i64 0, i32 20
  %137 = load i64, i64* %136, align 8
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, i8* %128, i64 %123
  %141 = sub i64 %134, %123
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %128, i8* nonnull align 1 %140, i64 %141, i1 false)
  %142 = load i64, i64* %122, align 8
  %143 = load i64, i64* %120, align 8
  %144 = sub nsw i64 %143, %142
  store i64 %144, i64* %120, align 8
  store i64 0, i64* %122, align 8
  br label %145

145:                                              ; preds = %131, %139, %133
  %146 = phi i64* [ %132, %131 ], [ %136, %139 ], [ %136, %133 ]
  %147 = phi i64 [ %121, %131 ], [ %144, %139 ], [ %121, %133 ]
  %148 = load i64, i64* %130, align 8
  %149 = sub i64 %148, %147
  %150 = load i64, i64* %146, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %145
  %153 = load i8*, i8** %127, align 8
  br label %170

154:                                              ; preds = %145
  %155 = add i64 %150, %148
  store i64 %155, i64* %130, align 8
  %156 = getelementptr inbounds %55, %55* %0, i64 0, i32 7
  %157 = load i8, i8* %156, align 8
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  %160 = load i8*, i8** %127, align 8
  br i1 %159, label %163, label %161

161:                                              ; preds = %154
  %162 = tail call i8* @__zend_realloc(i8* %160, i64 %155) #19
  br label %165

163:                                              ; preds = %154
  %164 = tail call i8* @_erealloc(i8* %160, i64 %155) #19
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i8* [ %162, %161 ], [ %164, %163 ]
  store i8* %166, i8** %127, align 8
  %167 = load i64, i64* %120, align 8
  %168 = load i64, i64* %130, align 8
  %169 = sub i64 %168, %167
  br label %170

170:                                              ; preds = %152, %165
  %171 = phi i64 [ %149, %152 ], [ %169, %165 ]
  %172 = phi i64 [ %147, %152 ], [ %167, %165 ]
  %173 = phi i8* [ %153, %152 ], [ %166, %165 ]
  %174 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %175 = load %56*, %56** %174, align 8
  %176 = getelementptr inbounds %56, %56* %175, i64 0, i32 1
  %177 = load i64 (%55*, i8*, i64)*, i64 (%55*, i8*, i64)** %176, align 8
  %178 = getelementptr inbounds i8, i8* %173, i64 %172
  %179 = tail call i64 %177(%55* nonnull %0, i8* %178, i64 %171) #10
  %180 = icmp eq i64 %179, -1
  br i1 %180, label %184, label %181

181:                                              ; preds = %170
  %182 = load i64, i64* %120, align 8
  %183 = add i64 %182, %179
  store i64 %183, i64* %120, align 8
  br label %184

184:                                              ; preds = %181, %170, %119, %118
  ret void
}

declare dso_local %64* @php_stream_bucket_new(%55*, i8*, i64, i8 zeroext, i8 zeroext) local_unnamed_addr #3

declare dso_local void @php_stream_bucket_append(%63*, %64*) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) local_unnamed_addr #12

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #12

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local void @php_stream_bucket_unlink(%64*) local_unnamed_addr #3

declare dso_local void @php_stream_bucket_delref(%64*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_read(%55* %0, i8* %1, i64 %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %89, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %7 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %8 = getelementptr inbounds %55, %55* %0, i64 0, i32 16
  %9 = getelementptr inbounds %55, %55* %0, i64 0, i32 2, i32 0
  %10 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  %11 = getelementptr inbounds %55, %55* %0, i64 0, i32 4
  %12 = getelementptr inbounds %55, %55* %0, i64 0, i32 20
  %13 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  br label %14

14:                                               ; preds = %81, %5
  %15 = phi i64 [ 0, %5 ], [ %67, %81 ]
  %16 = phi i64 [ %2, %5 ], [ %69, %81 ]
  %17 = phi i8* [ %1, %5 ], [ %68, %81 ]
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = sub nsw i64 %18, %19
  %23 = icmp ugt i64 %22, %16
  %24 = select i1 %23, i64 %16, i64 %22
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 %19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %26, i64 %24, i1 false)
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %27, %24
  store i64 %28, i64* %7, align 8
  %29 = sub i64 %16, %24
  %30 = getelementptr inbounds i8, i8* %17, i64 %24
  %31 = add i64 %24, %15
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %82, label %33

33:                                               ; preds = %14, %21
  %34 = phi i64 [ %31, %21 ], [ %15, %14 ]
  %35 = phi i64 [ %29, %21 ], [ %16, %14 ]
  %36 = phi i8* [ %30, %21 ], [ %17, %14 ]
  %37 = load %61*, %61** %9, align 8
  %38 = icmp eq %61* %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load i32, i32* %10, align 4
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, i64* %12, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %39, %43
  %47 = load %56*, %56** %13, align 8
  %48 = getelementptr inbounds %56, %56* %47, i64 0, i32 1
  %49 = load i64 (%55*, i8*, i64)*, i64 (%55*, i8*, i64)** %48, align 8
  %50 = tail call i64 %49(%55* nonnull %0, i8* %36, i64 %35) #10
  %51 = add i64 %50, 1
  %52 = icmp ugt i64 %51, 1
  br i1 %52, label %65, label %82

53:                                               ; preds = %33, %43
  tail call void @_php_stream_fill_read_buffer(%55* nonnull %0, i64 %35)
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub nsw i64 %54, %55
  %57 = icmp ugt i64 %56, %35
  %58 = select i1 %57, i64 %35, i64 %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %53
  %61 = load i8*, i8** %8, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %62, i64 %58, i1 false)
  %63 = load i64, i64* %7, align 8
  %64 = add i64 %63, %58
  store i64 %64, i64* %7, align 8
  br label %65

65:                                               ; preds = %60, %46
  %66 = phi i64 [ %58, %60 ], [ %50, %46 ]
  %67 = add i64 %66, %34
  %68 = getelementptr inbounds i8, i8* %36, i64 %66
  %69 = sub i64 %35, %66
  %70 = load %53*, %53** %11, align 8
  %71 = icmp eq %53* %70, @php_plain_files_wrapper
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load %56*, %56** %13, align 8
  %74 = icmp ne %56* %73, @php_stream_memory_ops
  %75 = icmp ne %56* %73, @php_stream_temp_ops
  %76 = and i1 %75, %74
  %77 = icmp eq i64 %69, 0
  %78 = or i1 %76, %77
  br i1 %78, label %82, label %81

79:                                               ; preds = %65
  %80 = icmp eq i64 %69, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %79, %72
  br label %14

82:                                               ; preds = %72, %21, %46, %79, %53
  %83 = phi i64 [ %31, %21 ], [ %34, %46 ], [ %67, %79 ], [ %67, %72 ], [ %34, %53 ]
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %83
  store i64 %88, i64* %86, align 8
  br label %89

89:                                               ; preds = %3, %82, %85
  %90 = phi i64 [ 0, %82 ], [ %83, %85 ], [ 0, %3 ]
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_eof(%55* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %5 = load i64, i64* %4, align 8
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %55, %55* %0, i64 0, i32 7
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %14 = load %56*, %56** %13, align 8
  %15 = getelementptr inbounds %56, %56* %14, i64 0, i32 8
  %16 = load i32 (%55*, i32, i32, i8*)*, i32 (%55*, i32, i32, i8*)** %15, align 8
  %17 = icmp eq i32 (%55*, i32, i32, i8*)* %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = tail call i32 %16(%55* nonnull %0, i32 12, i32 0, i8* null) #10
  %20 = icmp eq i32 %19, -1
  %21 = load i8, i8* %8, align 8
  br i1 %20, label %22, label %24

22:                                               ; preds = %18
  %23 = or i8 %21, 8
  store i8 %23, i8* %8, align 8
  br label %24

24:                                               ; preds = %18, %12, %7, %22
  %25 = phi i8 [ %9, %12 ], [ %9, %7 ], [ %23, %22 ], [ %21, %18 ]
  %26 = lshr i8 %25, 3
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %1, %24
  %30 = phi i32 [ %28, %24 ], [ 0, %1 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_set_option(%55* %0, i32 %1, i32 %2, i8* %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %6 = load %56*, %56** %5, align 8
  %7 = getelementptr inbounds %56, %56* %6, i64 0, i32 8
  %8 = load i32 (%55*, i32, i32, i8*)*, i32 (%55*, i32, i32, i8*)** %7, align 8
  %9 = icmp eq i32 (%55*, i32, i32, i8*)* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call i32 %8(%55* nonnull %0, i32 %1, i32 %2, i8* %3) #10
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %32

13:                                               ; preds = %4, %10
  switch i32 %1, label %32 [
    i32 5, label %14
    i32 2, label %21
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds %55, %55* %0, i64 0, i32 20
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %16, 2147483647
  %18 = select i1 %17, i64 %16, i64 2147483647
  %19 = trunc i64 %18 to i32
  %20 = sext i32 %2 to i64
  store i64 %20, i64* %15, align 8
  br label %32

21:                                               ; preds = %13
  %22 = icmp eq i32 %2, 0
  %23 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  %24 = load i32, i32* %23, align 4
  br i1 %22, label %25, label %27

25:                                               ; preds = %21
  %26 = or i32 %24, 2
  store i32 %26, i32* %23, align 4
  br label %32

27:                                               ; preds = %21
  %28 = and i32 %24, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = xor i32 %24, 2
  store i32 %31, i32* %23, align 4
  br label %32

32:                                               ; preds = %10, %13, %27, %30, %25, %14
  %33 = phi i32 [ %19, %14 ], [ -2, %13 ], [ %11, %10 ], [ 0, %27 ], [ 0, %30 ], [ 0, %25 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_putc(%55* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  %4 = trunc i32 %1 to i8
  store i8 %4, i8* %3, align 1
  %5 = call i64 @_php_stream_write(%55* %0, i8* nonnull %3, i64 1)
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 -1, i32 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_write(%55* %0, i8* %1, i64 %2) local_unnamed_addr #2 {
  %4 = icmp eq i8* %1, null
  %5 = icmp eq i64 %2, 0
  %6 = or i1 %4, %5
  br i1 %6, label %81, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %9 = load %56*, %56** %8, align 8
  %10 = getelementptr inbounds %56, %56* %9, i64 0, i32 0
  %11 = load i64 (%55*, i8*, i64)*, i64 (%55*, i8*, i64)** %10, align 8
  %12 = icmp eq i64 (%55*, i8*, i64)* %11, null
  br i1 %12, label %81, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %55, %55* %0, i64 0, i32 3, i32 0
  %15 = load %61*, %61** %14, align 8
  %16 = icmp eq %61* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call fastcc i64 @41(%55* nonnull %0, i8* nonnull %1, i64 %2, i32 0)
  br label %74

19:                                               ; preds = %13
  %20 = getelementptr inbounds %56, %56* %9, i64 0, i32 5
  %21 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %20, align 8
  %22 = icmp eq i32 (%55*, i64, i32, i64*)* %21, null
  %23 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  br i1 %22, label %40, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %23, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %36 = bitcast i64* %29 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 16, i1 false) #10
  %37 = load i64, i64* %35, align 8
  %38 = tail call i32 %21(%55* nonnull %0, i64 %37, i32 0, i64* nonnull %35) #10
  %39 = load %56*, %56** %8, align 8
  br label %40

40:                                               ; preds = %19, %24, %28, %34
  %41 = phi %56* [ %9, %24 ], [ %9, %28 ], [ %39, %34 ], [ %9, %19 ]
  %42 = getelementptr inbounds %55, %55* %0, i64 0, i32 20
  %43 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  br label %44

44:                                               ; preds = %72, %40
  %45 = phi %56* [ %41, %40 ], [ %61, %72 ]
  %46 = phi i8* [ %1, %40 ], [ %58, %72 ]
  %47 = phi i64 [ 0, %40 ], [ %60, %72 ]
  %48 = phi i64 [ %2, %40 ], [ %59, %72 ]
  %49 = load i64, i64* %42, align 8
  %50 = icmp ugt i64 %48, %49
  %51 = select i1 %50, i64 %49, i64 %48
  %52 = getelementptr inbounds %56, %56* %45, i64 0, i32 0
  %53 = load i64 (%55*, i8*, i64)*, i64 (%55*, i8*, i64)** %52, align 8
  %54 = tail call i64 %53(%55* nonnull %0, i8* %46, i64 %51) #10
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, i8* %46, i64 %54
  %59 = sub i64 %48, %54
  %60 = add i64 %54, %47
  %61 = load %56*, %56** %8, align 8
  %62 = getelementptr inbounds %56, %56* %61, i64 0, i32 5
  %63 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %62, align 8
  %64 = icmp eq i32 (%55*, i64, i32, i64*)* %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %57
  %66 = load i32, i32* %23, align 4
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, i64* %43, align 8
  %71 = add i64 %70, %54
  store i64 %71, i64* %43, align 8
  br label %72

72:                                               ; preds = %69, %65, %57
  %73 = icmp eq i64 %59, 0
  br i1 %73, label %74, label %44

74:                                               ; preds = %72, %44, %17
  %75 = phi i64 [ %18, %17 ], [ %47, %44 ], [ %60, %72 ]
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  %79 = load i32, i32* %78, align 4
  %80 = or i32 %79, -2147483648
  store i32 %80, i32* %78, align 4
  br label %81

81:                                               ; preds = %77, %74, %3, %7
  %82 = phi i64 [ 0, %7 ], [ 0, %3 ], [ 0, %74 ], [ %75, %77 ]
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_getc(%55* %0) local_unnamed_addr #2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #10
  %3 = call i64 @_php_stream_read(%55* %0, i8* nonnull %2, i64 1)
  %4 = icmp eq i64 %3, 0
  %5 = load i8, i8* %2, align 1
  %6 = zext i8 %5 to i32
  %7 = select i1 %4, i32 -1, i32 %6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_puts(%55* %0, i8* %1) local_unnamed_addr #2 {
  %3 = alloca i16, align 2
  %4 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %4) #10
  store i16 10, i16* %3, align 2
  %5 = tail call i64 @strlen(i8* %1) #16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @_php_stream_write(%55* %0, i8* %1, i64 %5)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = call i64 @_php_stream_write(%55* %0, i8* nonnull %4, i64 1)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %7, %2
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi i32 [ 0, %13 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %4) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_stat(%55* %0, %57* %1) local_unnamed_addr #2 {
  %3 = bitcast %57* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 144, i1 false)
  %4 = getelementptr inbounds %55, %55* %0, i64 0, i32 4
  %5 = load %53*, %53** %4, align 8
  %6 = icmp eq %53* %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %53, %53* %5, i64 0, i32 0
  %9 = load %54*, %54** %8, align 8
  %10 = getelementptr inbounds %54, %54* %9, i64 0, i32 2
  %11 = load i32 (%53*, %55*, %57*)*, i32 (%53*, %55*, %57*)** %10, align 8
  %12 = icmp eq i32 (%53*, %55*, %57*)* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 %11(%53* nonnull %5, %55* nonnull %0, %57* nonnull %1) #10
  br label %23

15:                                               ; preds = %7, %2
  %16 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %17 = load %56*, %56** %16, align 8
  %18 = getelementptr inbounds %56, %56* %17, i64 0, i32 7
  %19 = load i32 (%55*, %57*)*, i32 (%55*, %57*)** %18, align 8
  %20 = icmp eq i32 (%55*, %57*)* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call i32 %19(%55* nonnull %0, %57* nonnull %1) #10
  br label %23

23:                                               ; preds = %15, %21, %13
  %24 = phi i32 [ %14, %13 ], [ %22, %21 ], [ -1, %15 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_stream_locate_eol(%55* nocapture %0, %13* readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq %13* %1, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds %55, %55* %0, i64 0, i32 16
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  %10 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %11 = load i64, i64* %10, align 8
  %12 = sub nsw i64 %11, %8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %13, %13* %1, i64 0, i32 3, i64 0
  %15 = getelementptr inbounds %13, %13* %1, i64 0, i32 2
  %16 = load i64, i64* %15, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i64 [ %16, %13 ], [ %12, %4 ]
  %19 = phi i8* [ %14, %13 ], [ %9, %4 ]
  %20 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %17
  %25 = tail call i8* @memchr(i8* %19, i32 13, i64 %18) #16
  %26 = tail call i8* @memchr(i8* %19, i32 10, i64 %18) #16
  %27 = icmp eq i8* %25, null
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  %29 = icmp eq i8* %26, %28
  %30 = or i1 %27, %29
  %31 = icmp ne i8* %26, null
  br i1 %30, label %38, label %32

32:                                               ; preds = %24
  %33 = icmp ult i8* %26, %25
  %34 = and i1 %31, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = or i32 %21, 8
  %37 = xor i32 %36, 4
  store i32 %37, i32* %20, align 4
  br label %48

38:                                               ; preds = %24
  br i1 %31, label %39, label %48

39:                                               ; preds = %32, %38
  %40 = xor i32 %21, 4
  store i32 %40, i32* %20, align 4
  br label %48

41:                                               ; preds = %17
  %42 = and i32 %21, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i8* @memchr(i8* %19, i32 13, i64 %18) #16
  br label %48

46:                                               ; preds = %41
  %47 = tail call i8* @memchr(i8* %19, i32 10, i64 %18) #16
  br label %48

48:                                               ; preds = %38, %44, %46, %35, %39
  %49 = phi i8* [ %26, %39 ], [ %25, %35 ], [ %45, %44 ], [ %47, %46 ], [ null, %38 ]
  ret i8* %49
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local i8* @_php_stream_get_line(%55* %0, i8* %1, i64 %2, i64* %3) local_unnamed_addr #2 {
  %5 = icmp eq i8* %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %85, label %8

8:                                                ; preds = %4, %6
  %9 = phi i1 [ true, %6 ], [ false, %4 ]
  %10 = getelementptr inbounds %55, %55* %0, i64 0, i32 7
  %11 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %12 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %13 = getelementptr inbounds %55, %55* %0, i64 0, i32 16
  %14 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %15 = getelementptr inbounds %55, %55* %0, i64 0, i32 20
  %16 = load i64, i64* %12, align 8
  br label %17

17:                                               ; preds = %52, %8
  %18 = phi i64 [ %61, %52 ], [ %16, %8 ]
  %19 = phi i64 [ %63, %52 ], [ %2, %8 ]
  %20 = phi i64 [ %53, %52 ], [ 0, %8 ]
  %21 = phi i64 [ %64, %52 ], [ 0, %8 ]
  %22 = phi i8* [ %54, %52 ], [ %1, %8 ]
  %23 = phi i8* [ %62, %52 ], [ %1, %8 ]
  %24 = add i64 %19, -1
  br label %25

25:                                               ; preds = %17, %69
  %26 = phi i64 [ %75, %69 ], [ %18, %17 ]
  %27 = load i64, i64* %11, align 8
  %28 = sub nsw i64 %27, %26
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %25
  %31 = load i8*, i8** %13, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 %26
  %33 = tail call i8* @php_stream_locate_eol(%55* nonnull %0, %13* null)
  %34 = icmp eq i8* %33, null
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %32 to i64
  %37 = sub i64 1, %36
  %38 = add i64 %37, %35
  %39 = select i1 %34, i64 %28, i64 %38
  %40 = xor i1 %34, true
  br i1 %9, label %46, label %41

41:                                               ; preds = %30
  %42 = add i64 %20, 1
  %43 = add i64 %42, %39
  %44 = tail call i8* @_erealloc(i8* %22, i64 %43) #19
  %45 = getelementptr inbounds i8, i8* %44, i64 %21
  br label %52

46:                                               ; preds = %30
  %47 = add i64 %19, -1
  %48 = icmp ult i64 %39, %47
  %49 = select i1 %48, i64 %39, i64 %47
  %50 = xor i1 %48, true
  %51 = or i1 %40, %50
  br label %52

52:                                               ; preds = %46, %41
  %53 = phi i64 [ %43, %41 ], [ %20, %46 ]
  %54 = phi i8* [ %44, %41 ], [ %22, %46 ]
  %55 = phi i64 [ %39, %41 ], [ %49, %46 ]
  %56 = phi i8* [ %45, %41 ], [ %23, %46 ]
  %57 = phi i1 [ %40, %41 ], [ %51, %46 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %32, i64 %55, i1 false)
  %58 = load i64, i64* %14, align 8
  %59 = add i64 %58, %55
  store i64 %59, i64* %14, align 8
  %60 = load i64, i64* %12, align 8
  %61 = add i64 %60, %55
  store i64 %61, i64* %12, align 8
  %62 = getelementptr inbounds i8, i8* %56, i64 %55
  %63 = sub i64 %19, %55
  %64 = add i64 %55, %21
  br i1 %57, label %77, label %17

65:                                               ; preds = %25
  %66 = load i8, i8* %10, align 8
  %67 = and i8 %66, 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load i64, i64* %15, align 8
  %71 = icmp ugt i64 %24, %70
  %72 = select i1 %71, i64 %70, i64 %24
  %73 = select i1 %9, i64 %72, i64 %70
  tail call void @_php_stream_fill_read_buffer(%55* nonnull %0, i64 %73)
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %12, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %25

77:                                               ; preds = %52, %69, %65
  %78 = phi i64 [ %21, %65 ], [ %21, %69 ], [ %64, %52 ]
  %79 = phi i8* [ %22, %65 ], [ %22, %69 ], [ %54, %52 ]
  %80 = phi i8* [ %23, %65 ], [ %23, %69 ], [ %62, %52 ]
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  store i8 0, i8* %80, align 1
  %83 = icmp eq i64* %3, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  store i64 %78, i64* %3, align 8
  br label %85

85:                                               ; preds = %84, %82, %77, %6
  %86 = phi i8* [ null, %6 ], [ null, %77 ], [ %79, %82 ], [ %79, %84 ]
  ret i8* %86
}

; Function Attrs: nounwind uwtable
define dso_local %13* @php_stream_get_record(%55* %0, i64 %1, i8* %2, i64 %3) local_unnamed_addr #2 {
  %5 = icmp ne i64 %3, 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  br i1 %5, label %14, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %10, %12
  br label %22

14:                                               ; preds = %7
  %15 = tail call fastcc i8* @40(%55* %0, i64 %1, i64 0, i8* %2, i64 %3)
  %16 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %17, %19
  %21 = icmp eq i8* %15, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %8, %14
  %23 = phi i64 [ %13, %8 ], [ %20, %14 ]
  %24 = phi i64* [ %11, %8 ], [ %18, %14 ]
  %25 = phi i64* [ %9, %8 ], [ %16, %14 ]
  %26 = icmp ult i64 %23, %1
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = getelementptr inbounds %55, %55* %0, i64 0, i32 20
  %29 = add i64 %3, -1
  br label %30

30:                                               ; preds = %27, %48
  %31 = phi i64 [ %23, %27 ], [ %39, %48 ]
  %32 = sub i64 %1, %31
  %33 = load i64, i64* %28, align 8
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i64 %32, i64 %33
  %36 = add i64 %35, %31
  tail call void @_php_stream_fill_read_buffer(%55* nonnull %0, i64 %36)
  %37 = load i64, i64* %25, align 8
  %38 = load i64, i64* %24, align 8
  %39 = sub nsw i64 %37, %38
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %64, label %41

41:                                               ; preds = %30
  br i1 %5, label %42, label %48

42:                                               ; preds = %41
  %43 = icmp ult i64 %31, %29
  %44 = select i1 %43, i64 %29, i64 %31
  %45 = sub i64 %44, %29
  %46 = tail call fastcc i8* @40(%55* nonnull %0, i64 %1, i64 %45, i8* %2, i64 %3)
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41, %42
  %49 = icmp ult i64 %39, %1
  br i1 %49, label %30, label %64

50:                                               ; preds = %42, %14
  %51 = phi i64* [ %18, %14 ], [ %24, %42 ]
  %52 = phi i64* [ %16, %14 ], [ %25, %42 ]
  %53 = phi i8* [ %15, %14 ], [ %46, %42 ]
  %54 = icmp ne i8* %53, null
  %55 = and i1 %5, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = getelementptr inbounds %55, %55* %0, i64 0, i32 16
  %58 = load i8*, i8** %57, align 8
  %59 = load i64, i64* %51, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = ptrtoint i8* %53 to i64
  %62 = ptrtoint i8* %60 to i64
  %63 = sub i64 %61, %62
  br label %98

64:                                               ; preds = %30, %48, %22
  br i1 %5, label %65, label %72

65:                                               ; preds = %50, %64
  %66 = phi i1 [ false, %64 ], [ %54, %50 ]
  %67 = phi i64* [ %25, %64 ], [ %52, %50 ]
  %68 = phi i64* [ %24, %64 ], [ %51, %50 ]
  %69 = load i64, i64* %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = sub nsw i64 %69, %70
  br label %77

72:                                               ; preds = %64
  %73 = load i64, i64* %25, align 8
  %74 = load i64, i64* %24, align 8
  %75 = sub nsw i64 %73, %74
  %76 = icmp ult i64 %75, %1
  br i1 %76, label %77, label %98

77:                                               ; preds = %65, %72
  %78 = phi i1 [ %66, %65 ], [ false, %72 ]
  %79 = phi i64* [ %68, %65 ], [ %24, %72 ]
  %80 = phi i64 [ %71, %65 ], [ %75, %72 ]
  %81 = phi i64 [ %70, %65 ], [ %74, %72 ]
  %82 = phi i64 [ %69, %65 ], [ %73, %72 ]
  %83 = icmp ult i64 %80, %1
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds %55, %55* %0, i64 0, i32 7
  %86 = load i8, i8* %85, align 8
  %87 = and i8 %86, 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %123, label %89

89:                                               ; preds = %84, %77
  %90 = icmp eq i64 %82, %81
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = getelementptr inbounds %55, %55* %0, i64 0, i32 7
  %93 = load i8, i8* %92, align 8
  %94 = and i8 %93, 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %91, %89
  %97 = select i1 %83, i64 %80, i64 %1
  br label %98

98:                                               ; preds = %72, %96, %56
  %99 = phi i64* [ %51, %56 ], [ %79, %96 ], [ %24, %72 ]
  %100 = phi i1 [ true, %56 ], [ %78, %96 ], [ false, %72 ]
  %101 = phi i64 [ %63, %56 ], [ %97, %96 ], [ %1, %72 ]
  %102 = add i64 %101, 32
  %103 = and i64 %102, -8
  %104 = tail call noalias i8* @_emalloc(i64 %103) #17
  %105 = bitcast i8* %104 to %13*
  %106 = bitcast i8* %104 to i32*
  store i32 1, i32* %106, align 8
  %107 = getelementptr inbounds i8, i8* %104, i64 4
  %108 = bitcast i8* %107 to i32*
  store i32 6, i32* %108, align 4
  %109 = getelementptr inbounds i8, i8* %104, i64 8
  %110 = bitcast i8* %109 to i64*
  store i64 0, i64* %110, align 8
  %111 = getelementptr inbounds i8, i8* %104, i64 16
  %112 = bitcast i8* %111 to i64*
  store i64 %101, i64* %112, align 8
  %113 = getelementptr inbounds i8, i8* %104, i64 24
  %114 = tail call i64 @_php_stream_read(%55* nonnull %0, i8* nonnull %113, i64 %101)
  store i64 %114, i64* %112, align 8
  br i1 %100, label %115, label %121

115:                                              ; preds = %98
  %116 = load i64, i64* %99, align 8
  %117 = add i64 %116, %3
  store i64 %117, i64* %99, align 8
  %118 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, %3
  store i64 %120, i64* %118, align 8
  br label %121

121:                                              ; preds = %115, %98
  %122 = getelementptr inbounds %13, %13* %105, i64 0, i32 3, i64 %114
  store i8 0, i8* %122, align 1
  br label %123

123:                                              ; preds = %91, %84, %4, %121
  %124 = phi %13* [ %105, %121 ], [ null, %4 ], [ null, %84 ], [ null, %91 ]
  ret %13* %124
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @40(%55* nocapture readonly %0, i64 %1, i64 %2, i8* %3, i64 %4) unnamed_addr #2 {
  %6 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %9 = load i64, i64* %8, align 8
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, %1
  %12 = select i1 %11, i64 %10, i64 %1
  %13 = icmp ugt i64 %12, %2
  br i1 %13, label %14, label %68

14:                                               ; preds = %5
  %15 = icmp eq i64 %4, 1
  %16 = getelementptr inbounds %55, %55* %0, i64 0, i32 16
  %17 = load i8*, i8** %16, align 8
  %18 = add i64 %9, %2
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  br i1 %15, label %20, label %25

20:                                               ; preds = %14
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i64 %12, %2
  %24 = tail call i8* @memchr(i8* %19, i32 %22, i64 %23) #16
  br label %68

25:                                               ; preds = %14
  %26 = add i64 %12, %9
  %27 = getelementptr inbounds i8, i8* %17, i64 %26
  %28 = add i64 %4, -1
  %29 = getelementptr inbounds i8, i8* %3, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = ptrtoint i8* %27 to i64
  %32 = ptrtoint i8* %19 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i64 %33, i64 0
  %36 = icmp ult i64 %35, %4
  br i1 %36, label %68, label %37

37:                                               ; preds = %25
  %38 = icmp ult i64 %35, 1024
  %39 = icmp ult i64 %4, 9
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = sub i64 0, %4
  %43 = getelementptr inbounds i8, i8* %27, i64 %42
  %44 = icmp ult i8* %43, %19
  br i1 %44, label %68, label %45

45:                                               ; preds = %41
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = ptrtoint i8* %43 to i64
  %49 = add i64 %48, 1
  br label %50

50:                                               ; preds = %63, %45
  %51 = phi i8* [ %19, %45 ], [ %64, %63 ]
  %52 = ptrtoint i8* %51 to i64
  %53 = sub i64 %49, %52
  %54 = tail call i8* @memchr(i8* %51, i32 %47, i64 %53) #16
  %55 = icmp eq i8* %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, i8* %54, i64 %28
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %30, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = tail call i32 @memcmp(i8* %3, i8* nonnull %54, i64 %28) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds i8, i8* %54, i64 1
  %65 = icmp ugt i8* %64, %43
  br i1 %65, label %68, label %50

66:                                               ; preds = %37
  %67 = tail call i8* @zend_memnstr_ex(i8* %19, i8* nonnull %3, i64 %4, i8* %27) #10
  br label %68

68:                                               ; preds = %63, %60, %50, %66, %41, %25, %5, %20
  %69 = phi i8* [ %24, %20 ], [ null, %5 ], [ %67, %66 ], [ null, %25 ], [ null, %41 ], [ null, %50 ], [ null, %63 ], [ %54, %60 ]
  ret i8* %69
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @41(%55* %0, i8* %1, i64 %2, i32 %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca %63, align 8
  %7 = alloca %63, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  store i64 0, i64* %5, align 8
  %9 = bitcast %63* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false)
  %10 = bitcast %63* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  %11 = icmp eq i8* %1, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call %64* @php_stream_bucket_new(%55* %0, i8* nonnull %1, i64 %2, i8 zeroext 0, i8 zeroext 0) #10
  call void @php_stream_bucket_append(%63* nonnull %6, %64* %13) #10
  br label %14

14:                                               ; preds = %4, %12
  %15 = getelementptr inbounds %55, %55* %0, i64 0, i32 3, i32 0
  %16 = load %61*, %61** %15, align 8
  %17 = icmp eq %61* %16, null
  br i1 %17, label %111, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %61, %61* %16, i64 0, i32 0
  %20 = load %62*, %62** %19, align 8
  %21 = getelementptr inbounds %62, %62* %20, i64 0, i32 0
  %22 = load i32 (%55*, %61*, %63*, %63*, i64*, i32)*, i32 (%55*, %61*, %63*, %63*, i64*, i32)** %21, align 8
  %23 = call i32 %22(%55* nonnull %0, %61* nonnull %16, %63* nonnull %6, %63* nonnull %7, i64* nonnull %5, i32 %3) #10
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %111

25:                                               ; preds = %18, %33
  %26 = phi %63* [ %27, %33 ], [ %6, %18 ]
  %27 = phi %63* [ %26, %33 ], [ %7, %18 ]
  %28 = phi %61* [ %31, %33 ], [ %16, %18 ]
  %29 = bitcast %63* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds %61, %61* %28, i64 0, i32 2
  %31 = load %61*, %61** %30, align 8
  %32 = icmp eq %61* %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %25
  %34 = load %61*, %61** %15, align 8
  %35 = getelementptr inbounds %61, %61* %31, i64 0, i32 0
  %36 = load %62*, %62** %35, align 8
  %37 = getelementptr inbounds %62, %62* %36, i64 0, i32 0
  %38 = load i32 (%55*, %61*, %63*, %63*, i64*, i32)*, i32 (%55*, %61*, %63*, %63*, i64*, i32)** %37, align 8
  %39 = icmp eq %61* %31, %34
  %40 = select i1 %39, i64* %5, i64* null
  %41 = call i32 %38(%55* nonnull %0, %61* nonnull %31, %63* %27, %63* nonnull %26, i64* %40, i32 %3) #10
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %25, label %111

43:                                               ; preds = %25
  %44 = getelementptr inbounds %63, %63* %27, i64 0, i32 0
  %45 = load %64*, %64** %44, align 8
  %46 = icmp eq %64* %45, null
  br i1 %46, label %111, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %49 = getelementptr inbounds %55, %55* %0, i64 0, i32 20
  %50 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  %51 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %52 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %53 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %54 = bitcast i64* %52 to i8*
  br label %55

55:                                               ; preds = %47, %108
  %56 = phi %64* [ %45, %47 ], [ %109, %108 ]
  %57 = getelementptr inbounds %64, %64* %56, i64 0, i32 3
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %64, %64* %56, i64 0, i32 4
  %60 = load i64, i64* %59, align 8
  %61 = load %56*, %56** %48, align 8
  %62 = getelementptr inbounds %56, %56* %61, i64 0, i32 5
  %63 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %62, align 8
  %64 = icmp eq i32 (%55*, i64, i32, i64*)* %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %50, align 4
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i64, i64* %52, align 8
  %71 = load i64, i64* %53, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 16, i1 false) #10
  %74 = load i64, i64* %51, align 8
  %75 = call i32 %63(%55* nonnull %0, i64 %74, i32 0, i64* nonnull %51) #10
  br label %76

76:                                               ; preds = %73, %69, %65, %55
  %77 = icmp eq i64 %60, 0
  br i1 %77, label %108, label %78

78:                                               ; preds = %76
  %79 = load %56*, %56** %48, align 8
  br label %80

80:                                               ; preds = %106, %78
  %81 = phi %56* [ %79, %78 ], [ %95, %106 ]
  %82 = phi i8* [ %58, %78 ], [ %93, %106 ]
  %83 = phi i64 [ %60, %78 ], [ %94, %106 ]
  %84 = load i64, i64* %49, align 8
  %85 = icmp ugt i64 %83, %84
  %86 = select i1 %85, i64 %84, i64 %83
  %87 = getelementptr inbounds %56, %56* %81, i64 0, i32 0
  %88 = load i64 (%55*, i8*, i64)*, i64 (%55*, i8*, i64)** %87, align 8
  %89 = call i64 %88(%55* nonnull %0, i8* %82, i64 %86) #10
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, i8* %82, i64 %89
  %94 = sub i64 %83, %89
  %95 = load %56*, %56** %48, align 8
  %96 = getelementptr inbounds %56, %56* %95, i64 0, i32 5
  %97 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %96, align 8
  %98 = icmp eq i32 (%55*, i64, i32, i64*)* %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %92
  %100 = load i32, i32* %50, align 4
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, i64* %51, align 8
  %105 = add i64 %104, %89
  store i64 %105, i64* %51, align 8
  br label %106

106:                                              ; preds = %103, %99, %92
  %107 = icmp eq i64 %94, 0
  br i1 %107, label %108, label %80

108:                                              ; preds = %80, %106, %76
  call void @php_stream_bucket_unlink(%64* nonnull %56) #10
  call void @php_stream_bucket_delref(%64* nonnull %56) #10
  %109 = load %64*, %64** %44, align 8
  %110 = icmp eq %64* %109, null
  br i1 %110, label %111, label %55

111:                                              ; preds = %33, %108, %18, %14, %43
  %112 = load i64, i64* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_printf(%55* %0, i8* %1, ...) local_unnamed_addr #2 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %76], align 16
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast [1 x %76]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #10
  %7 = getelementptr inbounds [1 x %76], [1 x %76]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %8 = call i64 @zend_vspprintf(i8** nonnull %3, i64 0, i8* %1, %76* nonnull %7) #10
  call void @llvm.va_end(i8* nonnull %6)
  %9 = load i8*, i8** %3, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call i64 @_php_stream_write(%55* %0, i8* nonnull %9, i64 %8)
  %13 = load i8*, i8** %3, align 8
  call void @_efree(i8* %13) #10
  br label %14

14:                                               ; preds = %2, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i64 %15
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @_php_stream_tell(%55* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_seek(%55* %0, i64 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds %55, %55* %0, i64 0, i32 7
  %6 = load i8, i8* %5, align 8
  %7 = and i8 %6, 96
  %8 = icmp eq i8 %7, 64
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %55, %55* %0, i64 0, i32 12
  %11 = load %65*, %65** %10, align 8
  %12 = tail call i32 @fflush(%65* %11)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  switch i32 %2, label %52 [
    i32 1, label %19
    i32 0, label %35
  ]

19:                                               ; preds = %18
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %19
  %22 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %23, %25
  %27 = icmp slt i64 %26, %1
  br i1 %27, label %52, label %28

28:                                               ; preds = %21
  %29 = add nsw i64 %25, %1
  store i64 %29, i64* %24, align 8
  %30 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, %1
  store i64 %32, i64* %30, align 8
  %33 = load i8, i8* %5, align 8
  %34 = and i8 %33, -9
  store i8 %34, i8* %5, align 8
  br label %122

35:                                               ; preds = %18
  %36 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %37, %1
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %37
  %43 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %42, %44
  %46 = icmp slt i64 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = sub i64 %1, %37
  %49 = add nsw i64 %48, %44
  store i64 %49, i64* %43, align 8
  store i64 %1, i64* %36, align 8
  %50 = load i8, i8* %5, align 8
  %51 = and i8 %50, -9
  store i8 %51, i8* %5, align 8
  br label %122

52:                                               ; preds = %21, %39, %18, %19, %35, %13
  %53 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %54 = load %56*, %56** %53, align 8
  %55 = getelementptr inbounds %56, %56* %54, i64 0, i32 5
  %56 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %55, align 8
  %57 = icmp ne i32 (%55*, i64, i32, i64*)* %56, null
  %58 = and i32 %15, 1
  %59 = icmp eq i32 %58, 0
  %60 = and i1 %59, %57
  br i1 %60, label %61, label %100

61:                                               ; preds = %52
  %62 = getelementptr inbounds %55, %55* %0, i64 0, i32 3, i32 0
  %63 = load %61*, %61** %62, align 8
  %64 = icmp eq %61* %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = tail call fastcc i64 @41(%55* nonnull %0, i8* null, i64 0, i32 1) #10
  %67 = load i32, i32* %14, align 4
  %68 = and i32 %67, 2147483647
  store i32 %68, i32* %14, align 4
  %69 = load %56*, %56** %53, align 8
  %70 = getelementptr inbounds %56, %56* %69, i64 0, i32 3
  %71 = load i32 (%55*)*, i32 (%55*)** %70, align 8
  %72 = icmp eq i32 (%55*)* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = tail call i32 %71(%55* nonnull %0) #10
  br label %75

75:                                               ; preds = %73, %65, %61
  %76 = icmp eq i32 %2, 1
  %77 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  br i1 %76, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, i64* %77, align 8
  %80 = add nsw i64 %79, %1
  br label %81

81:                                               ; preds = %75, %78
  %82 = phi i32 [ 0, %78 ], [ %2, %75 ]
  %83 = phi i64 [ %80, %78 ], [ %1, %75 ]
  %84 = load %56*, %56** %53, align 8
  %85 = getelementptr inbounds %56, %56* %84, i64 0, i32 5
  %86 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %85, align 8
  %87 = tail call i32 %86(%55* nonnull %0, i64 %83, i32 %82, i64* nonnull %77) #10
  %88 = load i32, i32* %14, align 4
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp eq i32 %87, 0
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %121

93:                                               ; preds = %81
  br i1 %91, label %94, label %97

94:                                               ; preds = %93
  %95 = load i8, i8* %5, align 8
  %96 = and i8 %95, -9
  store i8 %96, i8* %5, align 8
  br label %97

97:                                               ; preds = %94, %93
  %98 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %99 = bitcast i64* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 16, i1 false)
  br label %122

100:                                              ; preds = %52
  %101 = icmp eq i32 %2, 1
  %102 = icmp sgt i64 %1, -1
  %103 = and i1 %102, %101
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %105) #10
  %106 = icmp sgt i64 %1, 0
  br i1 %106, label %109, label %116

107:                                              ; preds = %109
  %108 = icmp sgt i64 %115, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %104, %107
  %110 = phi i64 [ %115, %107 ], [ %1, %104 ]
  %111 = icmp ult i64 %110, 1024
  %112 = select i1 %111, i64 %110, i64 1024
  %113 = call i64 @_php_stream_read(%55* %0, i8* nonnull %105, i64 %112)
  %114 = icmp eq i64 %113, 0
  %115 = sub i64 %110, %113
  br i1 %114, label %119, label %107

116:                                              ; preds = %107, %104
  %117 = load i8, i8* %5, align 8
  %118 = and i8 %117, -9
  store i8 %118, i8* %5, align 8
  br label %119

119:                                              ; preds = %109, %116
  %120 = phi i32 [ 0, %116 ], [ -1, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %105) #10
  br label %122

121:                                              ; preds = %81, %100
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @10, i64 0, i64 0)) #10
  br label %122

122:                                              ; preds = %97, %121, %119, %47, %28
  %123 = phi i32 [ %120, %119 ], [ -1, %121 ], [ 0, %47 ], [ 0, %28 ], [ %87, %97 ]
  ret i32 %123
}

; Function Attrs: nounwind
declare dso_local i32 @fflush(%65* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_truncate_set_size(%55* %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %5 = load %56*, %56** %4, align 8
  %6 = getelementptr inbounds %56, %56* %5, i64 0, i32 8
  %7 = load i32 (%55*, i32, i32, i8*)*, i32 (%55*, i32, i32, i8*)** %6, align 8
  %8 = icmp eq i32 (%55*, i32, i32, i8*)* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = bitcast i64* %3 to i8*
  %11 = call i32 %7(%55* nonnull %0, i32 10, i32 1, i8* nonnull %10) #10
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  br label %14

14:                                               ; preds = %9, %13
  %15 = phi i32 [ -2, %13 ], [ %11, %9 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_passthru(%55* %0) local_unnamed_addr #2 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %4) #10
  %5 = getelementptr inbounds %55, %55* %0, i64 0, i32 2, i32 0
  %6 = load %61*, %61** %5, align 8
  %7 = icmp eq %61* %6, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = getelementptr inbounds %55, %55* %0, i64 0, i32 3, i32 0
  %10 = load %61*, %61** %9, align 8
  %11 = icmp eq %61* %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %14 = load %56*, %56** %13, align 8
  %15 = getelementptr inbounds %56, %56* %14, i64 0, i32 8
  %16 = load i32 (%55*, i32, i32, i8*)*, i32 (%55*, i32, i32, i8*)** %15, align 8
  %17 = icmp eq i32 (%55*, i32, i32, i8*)* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %12
  %19 = tail call i32 %16(%55* nonnull %0, i32 9, i32 0, i8* null) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  %23 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %24 = load i64, i64* %23, align 8
  %25 = call i8* @_php_stream_mmap_range(%55* nonnull %0, i64 %24, i64 0, i32 2, i64* nonnull %3) #10
  %26 = icmp eq i8* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load i64, i64* %3, align 8
  br label %30

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  br label %45

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %40, %30 ], [ %28, %27 ]
  %32 = phi i64 [ %39, %30 ], [ 0, %27 ]
  %33 = getelementptr inbounds i8, i8* %25, i64 %32
  %34 = sub i64 %31, %32
  %35 = icmp ult i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = call i64 @php_output_write(i8* nonnull %33, i64 %36) #10
  %38 = icmp ne i64 %37, 0
  %39 = add i64 %37, %32
  %40 = load i64, i64* %3, align 8
  %41 = icmp ugt i64 %40, %39
  %42 = and i1 %38, %41
  br i1 %42, label %30, label %43

43:                                               ; preds = %30
  %44 = call i32 @_php_stream_mmap_unmap_ex(%55* %0, i64 %40) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  br label %55

45:                                               ; preds = %18, %12, %29, %8, %1
  %46 = call i64 @_php_stream_read(%55* nonnull %0, i8* nonnull %4, i64 8192)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %52, %48 ], [ 0, %45 ]
  %51 = call i64 @php_output_write(i8* nonnull %4, i64 %49) #10
  %52 = add i64 %49, %50
  %53 = call i64 @_php_stream_read(%55* %0, i8* nonnull %4, i64 8192)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %48

55:                                               ; preds = %48, %45, %43
  %56 = phi i64 [ %39, %43 ], [ 0, %45 ], [ %52, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %4) #10
  ret i64 %56
}

declare dso_local i8* @_php_stream_mmap_range(%55*, i64, i64, i32, i64*) local_unnamed_addr #3

declare dso_local i64 @php_output_write(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @_php_stream_mmap_unmap_ex(%55*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %13* @_php_stream_copy_to_mem(%55* %0, i64 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca %57, align 8
  %5 = bitcast %57* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #10
  switch i64 %1, label %8 [
    i64 0, label %6
    i64 -1, label %130
  ]

6:                                                ; preds = %3
  %7 = load %13*, %13** @zend_empty_string, align 8
  br label %328

8:                                                ; preds = %3
  %9 = icmp ne i32 %2, 0
  %10 = add i64 %1, 32
  %11 = and i64 %10, -8
  br i1 %9, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noalias i8* @__zend_malloc(i64 %11) #17
  br label %16

14:                                               ; preds = %8
  %15 = tail call noalias i8* @_emalloc(i64 %11) #17
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = bitcast i8* %17 to %13*
  %19 = bitcast i8* %17 to i32*
  store i32 1, i32* %19, align 8
  %20 = zext i1 %9 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or i32 %21, 6
  %23 = getelementptr inbounds i8, i8* %17, i64 4
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 4
  %25 = getelementptr inbounds i8, i8* %17, i64 8
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %17, i64 16
  %28 = bitcast i8* %27 to i64*
  store i64 %1, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %17, i64 24
  %30 = getelementptr inbounds %55, %55* %0, i64 0, i32 19
  %31 = getelementptr inbounds %55, %55* %0, i64 0, i32 18
  %32 = getelementptr inbounds %55, %55* %0, i64 0, i32 7
  %33 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  br label %34

34:                                               ; preds = %16, %63
  %35 = phi i64 [ 0, %16 ], [ %64, %63 ]
  %36 = phi i8* [ %29, %16 ], [ %65, %63 ]
  %37 = load i64, i64* %30, align 8
  %38 = load i64, i64* %31, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %59, label %40

40:                                               ; preds = %34
  %41 = load i8, i8* %32, align 8
  %42 = and i8 %41, 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load %56*, %56** %33, align 8
  %46 = getelementptr inbounds %56, %56* %45, i64 0, i32 8
  %47 = load i32 (%55*, i32, i32, i8*)*, i32 (%55*, i32, i32, i8*)** %46, align 8
  %48 = icmp eq i32 (%55*, i32, i32, i8*)* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = tail call i32 %47(%55* nonnull %0, i32 12, i32 0, i8* null) #10
  %51 = icmp eq i32 %50, -1
  %52 = load i8, i8* %32, align 8
  br i1 %51, label %53, label %55

53:                                               ; preds = %49
  %54 = or i8 %52, 8
  store i8 %54, i8* %32, align 8
  br label %55

55:                                               ; preds = %40, %44, %49, %53
  %56 = phi i8 [ %41, %44 ], [ %41, %40 ], [ %54, %53 ], [ %52, %49 ]
  %57 = and i8 %56, 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %34, %55
  %60 = sub i64 %1, %35
  %61 = tail call i64 @_php_stream_read(%55* nonnull %0, i8* %36, i64 %60)
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = add i64 %61, %35
  %65 = getelementptr inbounds i8, i8* %36, i64 %61
  %66 = icmp ult i64 %64, %1
  br i1 %66, label %34, label %67

67:                                               ; preds = %55, %63, %59
  %68 = phi i64 [ %35, %55 ], [ %64, %63 ], [ %35, %59 ]
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %119, label %70

70:                                               ; preds = %67
  store i64 %68, i64* %28, align 8
  %71 = getelementptr inbounds %13, %13* %18, i64 0, i32 3, i64 %68
  store i8 0, i8* %71, align 1
  %72 = lshr i64 %1, 1
  %73 = icmp ult i64 %68, %72
  br i1 %73, label %74, label %328

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, i8* %17, i64 5
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = load i32, i32* %19, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = icmp eq i32 %2, 0
  %84 = add i64 %68, 32
  %85 = and i64 %84, -8
  br i1 %83, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call i8* @__zend_realloc(i8* nonnull %17, i64 %85) #19
  br label %90

88:                                               ; preds = %82
  %89 = tail call i8* @_erealloc(i8* nonnull %17, i64 %85) #19
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i8* [ %87, %86 ], [ %89, %88 ]
  %92 = getelementptr inbounds i8, i8* %91, i64 16
  %93 = bitcast i8* %92 to i64*
  store i64 %68, i64* %93, align 8
  %94 = getelementptr inbounds i8, i8* %91, i64 8
  %95 = bitcast i8* %94 to i64*
  store i64 0, i64* %95, align 8
  br label %116

96:                                               ; preds = %79
  %97 = add i32 %80, -1
  store i32 %97, i32* %19, align 8
  br label %98

98:                                               ; preds = %96, %74
  %99 = add i64 %68, 32
  %100 = and i64 %99, -8
  br i1 %9, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call noalias i8* @__zend_malloc(i64 %100) #17
  br label %105

103:                                              ; preds = %98
  %104 = tail call noalias i8* @_emalloc(i64 %100) #17
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i8* [ %102, %101 ], [ %104, %103 ]
  %107 = bitcast i8* %106 to i32*
  store i32 1, i32* %107, align 8
  %108 = getelementptr inbounds i8, i8* %106, i64 4
  %109 = bitcast i8* %108 to i32*
  store i32 %22, i32* %109, align 4
  %110 = getelementptr inbounds i8, i8* %106, i64 8
  %111 = bitcast i8* %110 to i64*
  store i64 0, i64* %111, align 8
  %112 = getelementptr inbounds i8, i8* %106, i64 16
  %113 = bitcast i8* %112 to i64*
  store i64 %68, i64* %113, align 8
  %114 = getelementptr inbounds i8, i8* %106, i64 24
  %115 = add i64 %68, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %114, i8* nonnull align 8 %29, i64 %115, i1 false) #10
  br label %116

116:                                              ; preds = %90, %105
  %117 = phi i8* [ %106, %105 ], [ %91, %90 ]
  %118 = bitcast i8* %117 to %13*
  br label %328

119:                                              ; preds = %67
  %120 = getelementptr inbounds i8, i8* %17, i64 5
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %328

125:                                              ; preds = %119
  %126 = and i32 %122, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  tail call void @free(i8* nonnull %17) #10
  br label %328

129:                                              ; preds = %125
  tail call void @_efree(i8* nonnull %17) #10
  br label %328

130:                                              ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 144, i1 false) #10
  %131 = getelementptr inbounds %55, %55* %0, i64 0, i32 4
  %132 = load %53*, %53** %131, align 8
  %133 = icmp eq %53* %132, null
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %53, %53* %132, i64 0, i32 0
  %136 = load %54*, %54** %135, align 8
  %137 = getelementptr inbounds %54, %54* %136, i64 0, i32 2
  %138 = load i32 (%53*, %55*, %57*)*, i32 (%53*, %55*, %57*)** %137, align 8
  %139 = icmp eq i32 (%53*, %55*, %57*)* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = call i32 %138(%53* nonnull %132, %55* nonnull %0, %57* nonnull %4) #10
  br label %150

142:                                              ; preds = %134, %130
  %143 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %144 = load %56*, %56** %143, align 8
  %145 = getelementptr inbounds %56, %56* %144, i64 0, i32 7
  %146 = load i32 (%55*, %57*)*, i32 (%55*, %57*)** %145, align 8
  %147 = icmp eq i32 (%55*, %57*)* %146, null
  br i1 %147, label %159, label %148

148:                                              ; preds = %142
  %149 = call i32 %146(%55* nonnull %0, %57* nonnull %4) #10
  br label %150

150:                                              ; preds = %140, %148
  %151 = phi i32 [ %141, %140 ], [ %149, %148 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = getelementptr inbounds %57, %57* %4, i64 0, i32 0, i32 8
  %155 = load i64, i64* %154, align 8
  %156 = icmp sgt i64 %155, 0
  %157 = add nsw i64 %155, 8192
  %158 = select i1 %156, i64 %157, i64 8192
  br label %159

159:                                              ; preds = %142, %153, %150
  %160 = phi i64 [ 8192, %150 ], [ %158, %153 ], [ 8192, %142 ]
  %161 = icmp ne i32 %2, 0
  %162 = add i64 %160, 32
  %163 = and i64 %162, -8
  br i1 %161, label %164, label %166

164:                                              ; preds = %159
  %165 = call noalias i8* @__zend_malloc(i64 %163) #17
  br label %168

166:                                              ; preds = %159
  %167 = call noalias i8* @_emalloc(i64 %163) #17
  br label %168

168:                                              ; preds = %164, %166
  %169 = phi i8* [ %165, %164 ], [ %167, %166 ]
  %170 = bitcast i8* %169 to i32*
  store i32 1, i32* %170, align 8
  %171 = zext i1 %161 to i32
  %172 = shl nuw nsw i32 %171, 8
  %173 = or i32 %172, 6
  %174 = getelementptr inbounds i8, i8* %169, i64 4
  %175 = bitcast i8* %174 to i32*
  store i32 %173, i32* %175, align 4
  %176 = getelementptr inbounds i8, i8* %169, i64 8
  %177 = bitcast i8* %176 to i64*
  store i64 0, i64* %177, align 8
  %178 = getelementptr inbounds i8, i8* %169, i64 16
  %179 = bitcast i8* %178 to i64*
  store i64 %160, i64* %179, align 8
  %180 = getelementptr inbounds i8, i8* %169, i64 24
  %181 = call i64 @_php_stream_read(%55* nonnull %0, i8* nonnull %180, i64 %160)
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %168
  %184 = getelementptr inbounds i8, i8* %169, i64 5
  %185 = load i8, i8* %184, align 1
  br label %317

186:                                              ; preds = %168
  %187 = bitcast i8* %169 to %13*
  %188 = icmp eq i32 %2, 0
  br label %189

189:                                              ; preds = %186, %255
  %190 = phi i64 [ %181, %186 ], [ %263, %255 ]
  %191 = phi %13* [ %187, %186 ], [ %261, %255 ]
  %192 = phi i8* [ %169, %186 ], [ %260, %255 ]
  %193 = phi i8* [ %169, %186 ], [ %259, %255 ]
  %194 = phi i8* [ %169, %186 ], [ %258, %255 ]
  %195 = phi i64 [ %160, %186 ], [ %257, %255 ]
  %196 = phi i64 [ 0, %186 ], [ %198, %255 ]
  %197 = phi i8* [ %180, %186 ], [ %256, %255 ]
  %198 = add i64 %190, %196
  %199 = add i64 %198, 2048
  %200 = icmp ult i64 %199, %195
  br i1 %200, label %253, label %201

201:                                              ; preds = %189
  %202 = add i64 %195, 8192
  %203 = getelementptr inbounds %13, %13* %191, i64 0, i32 0, i32 1
  %204 = bitcast %9* %203 to %77*
  %205 = getelementptr inbounds %77, %77* %204, i64 0, i32 1
  %206 = load i8, i8* %205, align 1
  %207 = and i8 %206, 2
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %201
  %210 = getelementptr inbounds %13, %13* %191, i64 0, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = add i64 %195, 8224
  %215 = and i64 %214, -8
  br i1 %188, label %218, label %216

216:                                              ; preds = %213
  %217 = call i8* @__zend_realloc(i8* %194, i64 %215) #19
  br label %220

218:                                              ; preds = %213
  %219 = call i8* @_erealloc(i8* %194, i64 %215) #19
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi i8* [ %217, %216 ], [ %219, %218 ]
  %222 = getelementptr inbounds i8, i8* %221, i64 16
  %223 = bitcast i8* %222 to i64*
  store i64 %202, i64* %223, align 8
  %224 = getelementptr inbounds i8, i8* %221, i64 8
  %225 = bitcast i8* %224 to i64*
  store i64 0, i64* %225, align 8
  br label %249

226:                                              ; preds = %209
  %227 = add i32 %211, -1
  store i32 %227, i32* %210, align 8
  br label %228

228:                                              ; preds = %226, %201
  %229 = add i64 %195, 8224
  %230 = and i64 %229, -8
  br i1 %161, label %231, label %233

231:                                              ; preds = %228
  %232 = call noalias i8* @__zend_malloc(i64 %230) #17
  br label %235

233:                                              ; preds = %228
  %234 = call noalias i8* @_emalloc(i64 %230) #17
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi i8* [ %232, %231 ], [ %234, %233 ]
  %237 = bitcast i8* %236 to i32*
  store i32 1, i32* %237, align 8
  %238 = getelementptr inbounds i8, i8* %236, i64 4
  %239 = bitcast i8* %238 to i32*
  store i32 %173, i32* %239, align 4
  %240 = getelementptr inbounds i8, i8* %236, i64 8
  %241 = bitcast i8* %240 to i64*
  store i64 0, i64* %241, align 8
  %242 = getelementptr inbounds i8, i8* %236, i64 16
  %243 = bitcast i8* %242 to i64*
  store i64 %202, i64* %243, align 8
  %244 = getelementptr inbounds i8, i8* %236, i64 24
  %245 = getelementptr inbounds %13, %13* %191, i64 0, i32 3, i64 0
  %246 = getelementptr inbounds %13, %13* %191, i64 0, i32 2
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %247, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %244, i8* nonnull align 8 %245, i64 %248, i1 false) #10
  br label %249

249:                                              ; preds = %220, %235
  %250 = phi i8* [ %236, %235 ], [ %221, %220 ]
  %251 = bitcast i8* %250 to %13*
  %252 = getelementptr inbounds %13, %13* %251, i64 0, i32 3, i64 %198
  br label %255

253:                                              ; preds = %189
  %254 = getelementptr inbounds i8, i8* %197, i64 %190
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi i8* [ %252, %249 ], [ %254, %253 ]
  %257 = phi i64 [ %202, %249 ], [ %195, %253 ]
  %258 = phi i8* [ %250, %249 ], [ %194, %253 ]
  %259 = phi i8* [ %250, %249 ], [ %193, %253 ]
  %260 = phi i8* [ %250, %249 ], [ %192, %253 ]
  %261 = phi %13* [ %251, %249 ], [ %191, %253 ]
  %262 = sub i64 %257, %198
  %263 = call i64 @_php_stream_read(%55* %0, i8* %256, i64 %262)
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %189

265:                                              ; preds = %255
  %266 = icmp eq i64 %198, 0
  %267 = getelementptr inbounds %13, %13* %261, i64 0, i32 0, i32 1
  %268 = bitcast %9* %267 to %77*
  %269 = getelementptr inbounds %77, %77* %268, i64 0, i32 1
  %270 = load i8, i8* %269, align 1
  br i1 %266, label %317, label %271

271:                                              ; preds = %265
  %272 = and i8 %270, 2
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %294

274:                                              ; preds = %271
  %275 = getelementptr inbounds %13, %13* %261, i64 0, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %292

278:                                              ; preds = %274
  %279 = icmp eq i32 %2, 0
  %280 = add i64 %198, 32
  %281 = and i64 %280, -8
  br i1 %279, label %284, label %282

282:                                              ; preds = %278
  %283 = call i8* @__zend_realloc(i8* %259, i64 %281) #19
  br label %286

284:                                              ; preds = %278
  %285 = call i8* @_erealloc(i8* %259, i64 %281) #19
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi i8* [ %283, %282 ], [ %285, %284 ]
  %288 = getelementptr inbounds i8, i8* %287, i64 16
  %289 = bitcast i8* %288 to i64*
  store i64 %198, i64* %289, align 8
  %290 = getelementptr inbounds i8, i8* %287, i64 8
  %291 = bitcast i8* %290 to i64*
  store i64 0, i64* %291, align 8
  br label %313

292:                                              ; preds = %274
  %293 = add i32 %276, -1
  store i32 %293, i32* %275, align 8
  br label %294

294:                                              ; preds = %292, %271
  %295 = add i64 %198, 32
  %296 = and i64 %295, -8
  br i1 %161, label %297, label %299

297:                                              ; preds = %294
  %298 = call noalias i8* @__zend_malloc(i64 %296) #17
  br label %301

299:                                              ; preds = %294
  %300 = call noalias i8* @_emalloc(i64 %296) #17
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i8* [ %298, %297 ], [ %300, %299 ]
  %303 = bitcast i8* %302 to i32*
  store i32 1, i32* %303, align 8
  %304 = getelementptr inbounds i8, i8* %302, i64 4
  %305 = bitcast i8* %304 to i32*
  store i32 %173, i32* %305, align 4
  %306 = getelementptr inbounds i8, i8* %302, i64 8
  %307 = bitcast i8* %306 to i64*
  store i64 0, i64* %307, align 8
  %308 = getelementptr inbounds i8, i8* %302, i64 16
  %309 = bitcast i8* %308 to i64*
  store i64 %198, i64* %309, align 8
  %310 = getelementptr inbounds i8, i8* %302, i64 24
  %311 = getelementptr inbounds %13, %13* %261, i64 0, i32 3, i64 0
  %312 = add i64 %198, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %310, i8* nonnull align 8 %311, i64 %312, i1 false) #10
  br label %313

313:                                              ; preds = %286, %301
  %314 = phi i8* [ %302, %301 ], [ %287, %286 ]
  %315 = bitcast i8* %314 to %13*
  %316 = getelementptr inbounds %13, %13* %315, i64 0, i32 3, i64 %198
  store i8 0, i8* %316, align 1
  br label %328

317:                                              ; preds = %183, %265
  %318 = phi i8 [ %185, %183 ], [ %270, %265 ]
  %319 = phi i8* [ %169, %183 ], [ %260, %265 ]
  %320 = zext i8 %318 to i32
  %321 = and i32 %320, 2
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %317
  %324 = and i32 %320, 1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  call void @free(i8* %319) #10
  br label %328

327:                                              ; preds = %323
  call void @_efree(i8* %319) #10
  br label %328

328:                                              ; preds = %327, %326, %317, %129, %128, %119, %313, %116, %70, %6
  %329 = phi %13* [ %7, %6 ], [ %118, %116 ], [ %18, %70 ], [ %315, %313 ], [ null, %119 ], [ null, %128 ], [ null, %129 ], [ null, %317 ], [ null, %326 ], [ null, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #10
  ret %13* %329
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_copy_to_stream_ex(%55* %0, %55* %1, i64 %2, i64* %3) local_unnamed_addr #2 {
  %5 = alloca [8192 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %57, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %9) #10
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10)
  %11 = bitcast %57* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %11) #10
  %12 = icmp eq i64* %3, null
  %13 = select i1 %12, i64* %6, i64* %3
  switch i64 %2, label %16 [
    i64 0, label %14
    i64 -1, label %15
  ]

14:                                               ; preds = %4
  store i64 0, i64* %13, align 8
  br label %121

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %4, %15
  %17 = phi i64 [ 0, %15 ], [ %2, %4 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 144, i1 false) #10
  %18 = getelementptr inbounds %55, %55* %0, i64 0, i32 4
  %19 = load %53*, %53** %18, align 8
  %20 = icmp eq %53* %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %53, %53* %19, i64 0, i32 0
  %23 = load %54*, %54** %22, align 8
  %24 = getelementptr inbounds %54, %54* %23, i64 0, i32 2
  %25 = load i32 (%53*, %55*, %57*)*, i32 (%53*, %55*, %57*)** %24, align 8
  %26 = icmp eq i32 (%53*, %55*, %57*)* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = call i32 %25(%53* nonnull %19, %55* nonnull %0, %57* nonnull %7) #10
  br label %37

29:                                               ; preds = %21, %16
  %30 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %31 = load %56*, %56** %30, align 8
  %32 = getelementptr inbounds %56, %56* %31, i64 0, i32 7
  %33 = load i32 (%55*, %57*)*, i32 (%55*, %57*)** %32, align 8
  %34 = icmp eq i32 (%55*, %57*)* %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %29
  %36 = call i32 %33(%55* nonnull %0, %57* nonnull %7) #10
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i32 [ %28, %27 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds %57, %57* %7, i64 0, i32 0, i32 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds %57, %57* %7, i64 0, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 32768
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i64 0, i64* %13, align 8
  br label %121

50:                                               ; preds = %29, %40, %44, %37
  %51 = getelementptr inbounds %55, %55* %0, i64 0, i32 2, i32 0
  %52 = load %61*, %61** %51, align 8
  %53 = icmp eq %61* %52, null
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = getelementptr inbounds %55, %55* %0, i64 0, i32 3, i32 0
  %56 = load %61*, %61** %55, align 8
  %57 = icmp eq %61* %56, null
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %60 = load %56*, %56** %59, align 8
  %61 = getelementptr inbounds %56, %56* %60, i64 0, i32 8
  %62 = load i32 (%55*, i32, i32, i8*)*, i32 (%55*, i32, i32, i8*)** %61, align 8
  %63 = icmp eq i32 (%55*, i32, i32, i8*)* %62, null
  br i1 %63, label %84, label %64

64:                                               ; preds = %58
  %65 = call i32 %62(%55* nonnull %0, i32 9, i32 0, i8* null) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #10
  %69 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %70 = load i64, i64* %69, align 8
  %71 = call i8* @_php_stream_mmap_range(%55* nonnull %0, i64 %70, i64 %17, i32 2, i64* nonnull %8) #10
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #10
  br label %84

74:                                               ; preds = %67
  %75 = load i64, i64* %8, align 8
  %76 = call i64 @_php_stream_write(%55* %1, i8* nonnull %71, i64 %75)
  %77 = load i64, i64* %8, align 8
  %78 = call i32 @_php_stream_mmap_unmap_ex(%55* nonnull %0, i64 %77) #10
  store i64 %76, i64* %13, align 8
  %79 = load i64, i64* %8, align 8
  %80 = icmp eq i64 %79, 0
  %81 = icmp ne i64 %79, %76
  %82 = or i1 %81, %80
  %83 = sext i1 %82 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #10
  br label %121

84:                                               ; preds = %64, %58, %73, %54, %50
  %85 = icmp eq i64 %17, 0
  br label %86

86:                                               ; preds = %109, %84
  %87 = phi i64 [ 0, %84 ], [ %97, %109 ]
  br i1 %85, label %92, label %88

88:                                               ; preds = %86
  %89 = sub i64 %17, %87
  %90 = icmp ult i64 %89, 8192
  %91 = select i1 %90, i64 %89, i64 8192
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i64 [ 8192, %86 ], [ %91, %88 ]
  %94 = call i64 @_php_stream_read(%55* %0, i8* nonnull %9, i64 %93)
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %92
  %97 = add i64 %94, %87
  br label %98

98:                                               ; preds = %96, %103
  %99 = phi i8* [ %9, %96 ], [ %105, %103 ]
  %100 = phi i64 [ %94, %96 ], [ %104, %103 ]
  %101 = call i64 @_php_stream_write(%55* %1, i8* %99, i64 %100)
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = sub i64 %100, %101
  %105 = getelementptr inbounds i8, i8* %99, i64 %101
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %109, label %98

107:                                              ; preds = %98
  %108 = add i64 %100, %87
  store i64 %108, i64* %13, align 8
  br label %121

109:                                              ; preds = %103
  %110 = icmp eq i64 %17, %97
  br i1 %110, label %111, label %86

111:                                              ; preds = %92, %109
  %112 = phi i64 [ %17, %109 ], [ %87, %92 ]
  store i64 %112, i64* %13, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = getelementptr inbounds %55, %55* %0, i64 0, i32 7
  %116 = load i8, i8* %115, align 8
  %117 = lshr i8 %116, 3
  %118 = and i8 %117, 1
  %119 = add nsw i8 %118, -1
  %120 = sext i8 %119 to i32
  br label %121

121:                                              ; preds = %107, %74, %114, %111, %49, %14
  %122 = phi i32 [ 0, %14 ], [ 0, %49 ], [ -1, %107 ], [ %83, %74 ], [ 0, %111 ], [ %120, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %9) #10
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_copy_to_stream(%55* %0, %55* %1, i64 %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call i32 @_php_stream_copy_to_stream_ex(%55* %0, %55* %1, i64 %2, i64* nonnull %4)
  %7 = icmp eq i32 %6, 0
  %8 = load i64, i64* %4, align 8
  %9 = icmp eq i64 %8, 0
  %10 = and i1 %7, %9
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  %13 = select i1 %12, i64 1, i64 %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define hidden void @php_shutdown_stream_hashes() local_unnamed_addr #2 {
  %1 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8), align 8
  %2 = icmp eq %10* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  tail call void @zend_hash_destroy(%10* nonnull %1) #10
  %4 = load i8*, i8** bitcast (%10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8) to i8**), align 8
  tail call void @_efree(i8* %4) #10
  store %10* null, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8), align 8
  br label %5

5:                                                ; preds = %0, %3
  %6 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 9), align 8
  %7 = icmp eq %10* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  tail call void @zend_hash_destroy(%10* nonnull %6) #10
  %9 = load i8*, i8** bitcast (%10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 9) to i8**), align 8
  tail call void @_efree(i8* %9) #10
  store %10* null, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 9), align 8
  br label %10

10:                                               ; preds = %5, %8
  %11 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 10), align 8
  %12 = icmp eq %10* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  tail call void @zend_hash_destroy(%10* nonnull %11) #10
  %14 = load i8*, i8** bitcast (%10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 10) to i8**), align 8
  tail call void @_efree(i8* %14) #10
  store %10* null, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 10), align 8
  br label %15

15:                                               ; preds = %10, %13
  ret void
}

declare dso_local void @zend_hash_destroy(%10*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @php_init_stream_wrappers(i32 %0) local_unnamed_addr #2 {
  %2 = tail call i32 @zend_register_list_destructors_ex(void (%7*)* nonnull @42, void (%7*)* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 %0) #10
  store i32 %2, i32* @0, align 4
  %3 = tail call i32 @zend_register_list_destructors_ex(void (%7*)* null, void (%7*)* nonnull @43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i64 0, i64 0), i32 %0) #10
  store i32 %3, i32* @1, align 4
  %4 = tail call i32 @zend_register_list_destructors_ex(void (%7*)* null, void (%7*)* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i64 0, i64 0), i32 %0) #10
  store i32 %4, i32* @2, align 4
  tail call void @_zend_hash_init(%10* nonnull @3, i32 8, void (%3*)* null, i8 zeroext 1) #10
  %5 = tail call %10* @php_get_stream_filters_hash_global() #10
  tail call void @_zend_hash_init(%10* %5, i32 8, void (%3*)* null, i8 zeroext 1) #10
  %6 = tail call %10* @php_stream_xport_get_hash() #10
  tail call void @_zend_hash_init(%10* %6, i32 8, void (%3*)* null, i8 zeroext 1) #10
  %7 = tail call i32 @php_stream_xport_register(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), %55* (i8*, i64, i8*, i64, i8*, i32, i32, %78*, %1*)* nonnull @php_stream_generic_socket_factory) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = tail call i32 @php_stream_xport_register(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), %55* (i8*, i64, i8*, i64, i8*, i32, i32, %78*, %1*)* nonnull @php_stream_generic_socket_factory) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call i32 @php_stream_xport_register(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), %55* (i8*, i64, i8*, i64, i8*, i32, i32, %78*, %1*)* nonnull @php_stream_generic_socket_factory) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call i32 @php_stream_xport_register(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0), %55* (i8*, i64, i8*, i64, i8*, i32, i32, %78*, %1*)* nonnull @php_stream_generic_socket_factory) #10
  %17 = icmp ne i32 %16, 0
  %18 = sext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %12, %9, %1
  %20 = phi i32 [ -1, %12 ], [ -1, %9 ], [ -1, %1 ], [ %18, %15 ]
  ret i32 %20
}

declare dso_local i32 @zend_register_list_destructors_ex(void (%7*)*, void (%7*)*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @42(%7* nocapture readonly %0) #2 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 3
  %3 = bitcast i8** %2 to %55**
  %4 = load %55*, %55** %3, align 8
  %5 = tail call i32 @_php_stream_free(%55* %4, i32 11)
  store i32 %5, i32* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 0), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @43(%7* nocapture readonly %0) #2 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 3
  %3 = bitcast i8** %2 to %55**
  %4 = load %55*, %55** %3, align 8
  %5 = tail call i32 @_php_stream_free(%55* %4, i32 11)
  store i32 %5, i32* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 0), align 8
  ret void
}

declare dso_local %10* @php_get_stream_filters_hash_global() local_unnamed_addr #3

declare dso_local %10* @php_stream_xport_get_hash() local_unnamed_addr #3

declare dso_local i32 @php_stream_xport_register(i8*, %55* (i8*, i64, i8*, i64, i8*, i32, i32, %78*, %1*)*) local_unnamed_addr #3

declare dso_local %55* @php_stream_generic_socket_factory(i8*, i64, i8*, i64, i8*, i32, i32, %78*, %1*) #3

; Function Attrs: nounwind uwtable
define hidden i32 @php_shutdown_stream_wrappers(i32 %0) local_unnamed_addr #2 {
  tail call void @zend_hash_destroy(%10* nonnull @3) #10
  %2 = tail call %10* @php_get_stream_filters_hash_global() #10
  tail call void @zend_hash_destroy(%10* %2) #10
  %3 = tail call %10* @php_stream_xport_get_hash() #10
  tail call void @zend_hash_destroy(%10* %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_register_url_stream_wrapper(i8* nocapture readonly %0, %53* %1) local_unnamed_addr #2 {
  %3 = alloca %3, align 8
  %4 = tail call i64 @strlen(i8* %0) #16
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = and i64 %4, 4294967295
  br label %26

9:                                                ; preds = %2
  %10 = tail call i16** @__ctype_b_loc() #18
  %11 = load i16*, i16** %10, align 8
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %23, %9
  %14 = phi i64 [ 0, %9 ], [ %24, %23 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i16, i16* %11, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  switch i8 %16, label %55 [
    i8 46, label %23
    i8 45, label %23
    i8 43, label %23
  ]

23:                                               ; preds = %22, %22, %22, %13
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp ult i64 %24, %12
  br i1 %25, label %13, label %26

26:                                               ; preds = %23, %7
  %27 = phi i64 [ %8, %7 ], [ %12, %23 ]
  %28 = add nuw nsw i64 %27, 32
  %29 = and i64 %28, 8589934584
  %30 = tail call noalias i8* @__zend_malloc(i64 %29) #17
  %31 = bitcast i8* %30 to %13*
  %32 = bitcast i8* %30 to i32*
  store i32 1, i32* %32, align 8
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to i32*
  store i32 262, i32* %34, align 4
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds i8, i8* %30, i64 16
  %38 = bitcast i8* %37 to i64*
  store i64 %27, i64* %38, align 8
  %39 = getelementptr inbounds i8, i8* %30, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 1 %0, i64 %27, i1 false) #10
  %40 = getelementptr inbounds %13, %13* %31, i64 0, i32 3, i64 %27
  store i8 0, i8* %40, align 1
  %41 = load %13* (%13*)*, %13* (%13*)** @zend_new_interned_string, align 8
  %42 = tail call %13* %41(%13* %31) #10
  %43 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #10
  %44 = bitcast %3* %3 to %53**
  store %53* %1, %53** %44, align 8
  %45 = getelementptr inbounds %3, %3* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %45, align 8
  %46 = call %3* @_zend_hash_add(%10* nonnull @3, %13* %42, %3* nonnull %3) #10
  %47 = icmp eq %3* %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %26
  %49 = bitcast %3* %46 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  %52 = sext i1 %51 to i32
  br label %53

53:                                               ; preds = %26, %48
  %54 = phi i32 [ %52, %48 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #10
  br label %55

55:                                               ; preds = %22, %53
  %56 = phi i32 [ %54, %53 ], [ -1, %22 ]
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_unregister_url_stream_wrapper(i8* %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(i8* %0) #16
  %3 = tail call i32 @zend_hash_str_del(%10* nonnull @3, i8* %0, i64 %2) #10
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_register_url_stream_wrapper_volatile(i8* %0, %53* %1) local_unnamed_addr #2 {
  %3 = alloca %3, align 8
  %4 = tail call i64 @strlen(i8* %0) #16
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = tail call i16** @__ctype_b_loc() #18
  %9 = load i16*, i16** %8, align 8
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %21, %7
  %12 = phi i64 [ 0, %7 ], [ %22, %21 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, i16* %9, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = and i16 %17, 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  switch i8 %14, label %48 [
    i8 46, label %21
    i8 45, label %21
    i8 43, label %21
  ]

21:                                               ; preds = %20, %20, %20, %11
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp ult i64 %22, %10
  br i1 %23, label %11, label %24

24:                                               ; preds = %21, %2
  %25 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8), align 8
  %26 = icmp eq %10* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = tail call noalias i8* @_emalloc_56() #10
  %29 = bitcast i8* %28 to %10*
  store i8* %28, i8** bitcast (%10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8) to i8**), align 8
  %30 = load i32, i32* getelementptr inbounds (%10, %10* @3, i64 0, i32 5), align 4
  tail call void @_zend_hash_init(%10* %29, i32 %30, void (%3*)* null, i8 zeroext 1) #10
  %31 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8), align 8
  tail call void @zend_hash_copy(%10* %31, %10* nonnull @3, void (%3*)* null) #10
  %32 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8), align 8
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi %10* [ %25, %24 ], [ %32, %27 ]
  %35 = and i64 %4, 4294967295
  %36 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #10
  %37 = bitcast %3* %3 to %53**
  store %53* %1, %53** %37, align 8
  %38 = getelementptr inbounds %3, %3* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %38, align 8
  %39 = call %3* @_zend_hash_str_add(%10* %34, i8* %0, i64 %35, %3* nonnull %3) #10
  %40 = icmp eq %3* %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = bitcast %3* %39 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = icmp eq i8* %43, null
  %45 = sext i1 %44 to i32
  br label %46

46:                                               ; preds = %33, %41
  %47 = phi i32 [ %45, %41 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #10
  br label %48

48:                                               ; preds = %20, %46
  %49 = phi i32 [ %47, %46 ], [ -1, %20 ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_unregister_url_stream_wrapper_volatile(i8* %0) local_unnamed_addr #2 {
  %2 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8), align 8
  %3 = icmp eq %10* %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call noalias i8* @_emalloc_56() #10
  %6 = bitcast i8* %5 to %10*
  store i8* %5, i8** bitcast (%10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8) to i8**), align 8
  %7 = load i32, i32* getelementptr inbounds (%10, %10* @3, i64 0, i32 5), align 4
  tail call void @_zend_hash_init(%10* %6, i32 %7, void (%3*)* null, i8 zeroext 1) #10
  %8 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8), align 8
  tail call void @zend_hash_copy(%10* %8, %10* nonnull @3, void (%3*)* null) #10
  %9 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8), align 8
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi %10* [ %2, %1 ], [ %9, %4 ]
  %12 = tail call i64 @strlen(i8* %0) #16
  %13 = tail call i32 @zend_hash_str_del(%10* %11, i8* %0, i64 %12) #10
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local %53* @php_stream_locate_url_wrapper(i8* %0, i8** %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca [32 x i8], align 16
  %5 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8), align 8
  %6 = icmp eq %10* %5, null
  %7 = select i1 %6, %10* @3, %10* %5
  %8 = icmp ne i8** %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i8* %0, i8** %1, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = and i32 %2, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i16** @__ctype_b_loc() #18
  %15 = load i16*, i16** %14, align 8
  br label %20

16:                                               ; preds = %10
  %17 = and i32 %2, 64
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, %53* @php_plain_files_wrapper, %53* null
  br label %154

20:                                               ; preds = %13, %30
  %21 = phi i64 [ %31, %30 ], [ 0, %13 ]
  %22 = phi i8* [ %32, %30 ], [ %0, %13 ]
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i16, i16* %15, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = and i16 %26, 8
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  switch i8 %23, label %33 [
    i8 46, label %30
    i8 45, label %30
    i8 43, label %30
  ]

30:                                               ; preds = %20, %29, %29, %29
  %31 = add i64 %21, 1
  %32 = getelementptr inbounds i8, i8* %22, i64 1
  br label %20

33:                                               ; preds = %29
  %34 = icmp eq i8 %23, 58
  %35 = icmp ugt i64 %21, 1
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %99

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, i8* %22, i64 1
  %39 = tail call i32 @strncmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i8* nonnull %38, i64 2) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %21, 4
  br i1 %42, label %43, label %99

43:                                               ; preds = %41
  %44 = tail call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i8* %0, i64 5) #16
  %45 = icmp ne i32 %44, 0
  %46 = icmp eq i8* %0, null
  %47 = or i1 %46, %45
  br i1 %47, label %99, label %50

48:                                               ; preds = %37
  %49 = icmp eq i8* %0, null
  br i1 %49, label %99, label %50

50:                                               ; preds = %43, %48
  %51 = tail call noalias i8* @_estrndup(i8* nonnull %0, i64 %21) #10
  %52 = tail call %3* @zend_hash_str_find(%10* %7, i8* %51, i64 %21) #10
  %53 = icmp eq %3* %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = bitcast %3* %52 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %50, %54
  %59 = tail call i8* @php_strtolower(i8* %51, i64 %21) #10
  %60 = tail call %3* @zend_hash_str_find(%10* %7, i8* %51, i64 %21) #10
  %61 = icmp eq %3* %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = bitcast %3* %60 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %58, %62
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #10
  %68 = icmp ult i64 %21, 31
  %69 = select i1 %68, i64 %21, i64 31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %67, i8* nonnull align 1 %0, i64 %69, i1 false)
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @20, i64 0, i64 0), i8* nonnull %67) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #10
  call void @_efree(i8* %51) #10
  br label %99

71:                                               ; preds = %62, %54
  %72 = phi i8* [ %56, %54 ], [ %64, %62 ]
  %73 = bitcast i8* %72 to %53*
  tail call void @_efree(i8* %51) #10
  %74 = tail call i32 @strncasecmp(i8* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i64 %21) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %121

76:                                               ; preds = %71
  %77 = tail call i32 @strncasecmp(i8* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0), i64 17) #16
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = add i64 %21, 3
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  %82 = load i8, i8* %81, align 1
  switch i8 %82, label %83 [
    i8 0, label %87
    i8 47, label %87
  ]

83:                                               ; preds = %79
  %84 = and i32 %2, 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %154, label %86

86:                                               ; preds = %83
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @23, i64 0, i64 0), i8* nonnull %0) #10
  br label %154

87:                                               ; preds = %79, %79, %76
  br i1 %8, label %88, label %99

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, i8* %0, i64 %21
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  %91 = getelementptr inbounds i8, i8* %90, i64 11
  %92 = select i1 %78, i8* %90, i8* %91
  store i8* %92, i8** %1, align 8
  br label %93

93:                                               ; preds = %93, %88
  %94 = phi i8* [ %95, %93 ], [ %92, %88 ]
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  store i8* %95, i8** %1, align 8
  %96 = load i8, i8* %95, align 1
  %97 = icmp eq i8 %96, 47
  br i1 %97, label %93, label %98

98:                                               ; preds = %93
  store i8* %94, i8** %1, align 8
  br label %99

99:                                               ; preds = %43, %33, %41, %48, %66, %98, %87
  %100 = phi %53* [ null, %66 ], [ %73, %98 ], [ %73, %87 ], [ null, %48 ], [ null, %43 ], [ null, %41 ], [ null, %33 ]
  %101 = and i32 %2, 64
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %154

103:                                              ; preds = %99
  %104 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 8), align 8
  %105 = icmp eq %10* %104, null
  br i1 %105, label %154, label %106

106:                                              ; preds = %103
  %107 = icmp eq %53* %100, null
  br i1 %107, label %108, label %154

108:                                              ; preds = %106
  %109 = call %3* @zend_hash_str_find(%10* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i64 4) #10
  %110 = icmp eq %3* %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = bitcast %3* %109 to i8**
  %113 = load i8*, i8** %112, align 8
  %114 = icmp eq i8* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i8* %113 to %53*
  br label %154

117:                                              ; preds = %108, %111
  %118 = and i32 %2, 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %154, label %120

120:                                              ; preds = %117
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @24, i64 0, i64 0)) #10
  br label %154

121:                                              ; preds = %71
  %122 = getelementptr inbounds i8, i8* %72, i64 16
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = icmp ne i32 %124, 0
  %126 = and i32 %2, 8192
  %127 = icmp eq i32 %126, 0
  %128 = and i1 %127, %125
  br i1 %128, label %129, label %154

129:                                              ; preds = %121
  %130 = load i8, i8* getelementptr inbounds (%49, %49* @core_globals, i64 0, i32 54), align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %129
  %133 = trunc i32 %2 to i8
  %134 = icmp slt i8 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load i8, i8* getelementptr inbounds (%49, %49* @core_globals, i64 0, i32 67), align 8
  %137 = icmp eq i8 %136, 0
  %138 = load i8, i8* getelementptr inbounds (%49, %49* @core_globals, i64 0, i32 64), align 8
  %139 = icmp ne i8 %138, 0
  %140 = or i1 %137, %139
  br i1 %140, label %154, label %144

141:                                              ; preds = %132
  %142 = load i8, i8* getelementptr inbounds (%49, %49* @core_globals, i64 0, i32 64), align 8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %141, %129, %135
  %145 = and i32 %2, 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = tail call noalias i8* @_estrndup(i8* nonnull %0, i64 %21) #10
  %149 = load i8, i8* getelementptr inbounds (%49, %49* @core_globals, i64 0, i32 54), align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @25, i64 0, i64 0), i8* %148) #10
  br label %153

152:                                              ; preds = %147
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @26, i64 0, i64 0), i8* %148) #10
  br label %153

153:                                              ; preds = %152, %151
  tail call void @_efree(i8* %148) #10
  br label %154

154:                                              ; preds = %135, %141, %121, %153, %144, %115, %86, %99, %106, %117, %120, %103, %83, %16
  %155 = phi %53* [ %19, %16 ], [ %116, %115 ], [ null, %86 ], [ null, %99 ], [ %100, %106 ], [ null, %117 ], [ null, %120 ], [ @php_plain_files_wrapper, %103 ], [ null, %83 ], [ null, %144 ], [ null, %153 ], [ %73, %121 ], [ %73, %141 ], [ %73, %135 ]
  ret %53* %155
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @php_strtolower(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_mkdir(i8* %0, i32 %1, i32 %2, %1* %3) local_unnamed_addr #2 {
  %5 = tail call %53* @php_stream_locate_url_wrapper(i8* %0, i8** null, i32 0)
  %6 = icmp eq %53* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %53, %53* %5, i64 0, i32 0
  %9 = load %54*, %54** %8, align 8
  %10 = icmp eq %54* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %54, %54* %9, i64 0, i32 8
  %13 = load i32 (%53*, i8*, i32, i32, %1*)*, i32 (%53*, i8*, i32, i32, %1*)** %12, align 8
  %14 = icmp eq i32 (%53*, i8*, i32, i32, %1*)* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %13(%53* nonnull %5, i8* %0, i32 %1, i32 %2, %1* %3) #10
  br label %17

17:                                               ; preds = %4, %7, %11, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_rmdir(i8* %0, i32 %1, %1* %2) local_unnamed_addr #2 {
  %4 = tail call %53* @php_stream_locate_url_wrapper(i8* %0, i8** null, i32 0)
  %5 = icmp eq %53* %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %53, %53* %4, i64 0, i32 0
  %8 = load %54*, %54** %7, align 8
  %9 = icmp eq %54* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %54, %54* %8, i64 0, i32 9
  %12 = load i32 (%53*, i8*, i32, %1*)*, i32 (%53*, i8*, i32, %1*)** %11, align 8
  %13 = icmp eq i32 (%53*, i8*, i32, %1*)* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %12(%53* nonnull %4, i8* %0, i32 %1, %1* %2) #10
  br label %16

16:                                               ; preds = %3, %6, %10, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_stat_path(i8* %0, i32 %1, %57* %2, %1* %3) local_unnamed_addr #2 {
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  store i8* %0, i8** %5, align 8
  %7 = bitcast %57* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 144, i1 false)
  %8 = and i32 %1, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load i8*, i8** getelementptr inbounds (%67, %67* @basic_globals, i64 0, i32 21), align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(i8* %0, i8* nonnull %14) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%57* getelementptr inbounds (%67, %67* @basic_globals, i64 0, i32 23) to i8*), i64 144, i1 false)
  br label %56

20:                                               ; preds = %10
  %21 = load i8*, i8** getelementptr inbounds (%67, %67* @basic_globals, i64 0, i32 20), align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(i8* %0, i8* nonnull %21) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%57* getelementptr inbounds (%67, %67* @basic_globals, i64 0, i32 22) to i8*), i64 144, i1 false)
  br label %56

27:                                               ; preds = %4, %13, %20, %16, %23
  %28 = call %53* @php_stream_locate_url_wrapper(i8* %0, i8** nonnull %5, i32 0)
  %29 = icmp eq %53* %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %53, %53* %28, i64 0, i32 0
  %32 = load %54*, %54** %31, align 8
  %33 = getelementptr inbounds %54, %54* %32, i64 0, i32 3
  %34 = load i32 (%53*, i8*, i32, %57*, %1*)*, i32 (%53*, i8*, i32, %57*, %1*)** %33, align 8
  %35 = icmp eq i32 (%53*, i8*, i32, %57*, %1*)* %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %30
  %37 = load i8*, i8** %5, align 8
  %38 = call i32 %34(%53* nonnull %28, i8* %37, i32 %1, %57* nonnull %2, %1* %3) #10
  %39 = or i32 %38, %8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = and i32 %1, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i8*, i8** getelementptr inbounds (%67, %67* @basic_globals, i64 0, i32 21), align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_efree(i8* nonnull %45) #10
  br label %48

48:                                               ; preds = %44, %47
  %49 = call noalias i8* @_estrdup(i8* %0) #10
  store i8* %49, i8** getelementptr inbounds (%67, %67* @basic_globals, i64 0, i32 21), align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%57* getelementptr inbounds (%67, %67* @basic_globals, i64 0, i32 23) to i8*), i8* align 8 %7, i64 144, i1 false)
  br label %56

50:                                               ; preds = %41
  %51 = load i8*, i8** getelementptr inbounds (%67, %67* @basic_globals, i64 0, i32 20), align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_efree(i8* nonnull %51) #10
  br label %54

54:                                               ; preds = %50, %53
  %55 = call noalias i8* @_estrdup(i8* %0) #10
  store i8* %55, i8** getelementptr inbounds (%67, %67* @basic_globals, i64 0, i32 20), align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%57* getelementptr inbounds (%67, %67* @basic_globals, i64 0, i32 22) to i8*), i8* align 8 %7, i64 144, i1 false)
  br label %56

56:                                               ; preds = %36, %27, %30, %48, %54, %26, %19
  %57 = phi i32 [ 0, %19 ], [ 0, %26 ], [ %38, %36 ], [ %38, %54 ], [ %38, %48 ], [ -1, %30 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 %57
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local %55* @_php_stream_opendir(i8* %0, i32 %1, %1* %2) local_unnamed_addr #2 {
  %4 = alloca %53*, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = icmp eq i8* %0, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %3
  %9 = load i8, i8* %0, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %8
  store i8* %0, i8** %5, align 8
  %12 = call %53* @php_stream_locate_url_wrapper(i8* nonnull %0, i8** nonnull %5, i32 %1)
  %13 = icmp ne %53* %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = getelementptr inbounds %53, %53* %12, i64 0, i32 0
  %16 = load %54*, %54** %15, align 8
  %17 = getelementptr inbounds %54, %54* %16, i64 0, i32 4
  %18 = load %55* (%53*, i8*, i8*, i32, %13**, %1*)*, %55* (%53*, i8*, i8*, i32, %13**, %1*)** %17, align 8
  %19 = icmp eq %55* (%53*, i8*, i8*, i32, %13**, %1*)* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = load i8*, i8** %5, align 8
  %22 = xor i32 %1, 8
  %23 = call %55* %18(%53* nonnull %12, i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i64 0, i64 0), i32 %22, %13** null, %1* %2) #10
  %24 = icmp eq %55* %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %55, %55* %23, i64 0, i32 4
  store %53* %12, %53** %26, align 8
  %27 = getelementptr inbounds %55, %55* %23, i64 0, i32 10
  %28 = load i32, i32* %27, align 4
  %29 = or i32 %28, 66
  store i32 %29, i32* %27, align 4
  br label %36

30:                                               ; preds = %14
  %31 = xor i32 %1, 8
  call void (%53*, i32, i8*, ...) @php_stream_wrapper_log_error(%53* nonnull %12, i32 %31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i64 0, i64 0))
  br label %32

32:                                               ; preds = %11, %20, %30
  %33 = and i32 %1, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @php_stream_display_wrapper_errors(%53* %12, i8* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0))
  br label %36

36:                                               ; preds = %25, %32, %35
  %37 = phi %55* [ %23, %25 ], [ null, %32 ], [ null, %35 ]
  %38 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  store %53* %12, %53** %4, align 8
  %39 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 10), align 8
  %40 = icmp ne %10* %39, null
  %41 = and i1 %13, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call i32 @zend_hash_str_del(%10* nonnull %39, i8* nonnull %38, i64 8) #10
  br label %44

44:                                               ; preds = %36, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  br label %45

45:                                               ; preds = %3, %8, %44
  %46 = phi %55* [ %37, %44 ], [ null, %8 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret %55* %46
}

; Function Attrs: nounwind uwtable
define dso_local %79* @_php_stream_readdir(%55* %0, %79* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %79, %79* %1, i64 0, i32 0, i64 0
  %4 = tail call i64 @_php_stream_read(%55* %0, i8* %3, i64 4096)
  %5 = icmp eq i64 %4, 4096
  %6 = select i1 %5, %79* %1, %79* null
  ret %79* %6
}

; Function Attrs: nounwind uwtable
define dso_local %55* @_php_stream_open_wrapper_ex(i8* %0, i8* %1, i32 %2, %13** %3, %1* %4) local_unnamed_addr #2 {
  %6 = alloca %53*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %55*, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = and i32 %2, 2048
  %12 = icmp ne %13** %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store %13* null, %13** %3, align 8
  br label %14

14:                                               ; preds = %13, %5
  %15 = icmp eq i8* %0, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = load i8, i8* %0, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %14
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @30, i64 0, i64 0)) #10
  br label %276

20:                                               ; preds = %16
  %21 = and i32 %2, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = load %13* (i8*, i32)*, %13* (i8*, i32)** @zend_resolve_path, align 8
  %25 = tail call i64 @strlen(i8* nonnull %0) #16
  %26 = trunc i64 %25 to i32
  %27 = tail call %13* %24(i8* nonnull %0, i32 %26) #10
  %28 = icmp eq %13* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %13, %13* %27, i64 0, i32 3, i64 0
  %31 = and i32 %2, -16386
  %32 = or i32 %31, 16384
  br label %33

33:                                               ; preds = %23, %20, %29
  %34 = phi i32 [ %32, %29 ], [ %2, %23 ], [ %2, %20 ]
  %35 = phi i8* [ %30, %29 ], [ %0, %23 ], [ %0, %20 ]
  %36 = phi %13* [ %27, %29 ], [ null, %23 ], [ null, %20 ]
  store i8* %35, i8** %7, align 8
  %37 = call %53* @php_stream_locate_url_wrapper(i8* nonnull %35, i8** nonnull %7, i32 %34)
  %38 = and i32 %34, 256
  %39 = icmp eq i32 %38, 0
  %40 = icmp eq %53* %37, null
  br i1 %39, label %66, label %41

41:                                               ; preds = %33
  br i1 %40, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %53, %53* %37, i64 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %42, %41
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @31, i64 0, i64 0)) #10
  %47 = icmp eq %13* %36, null
  br i1 %47, label %276, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %13, %13* %36, i64 0, i32 0, i32 1
  %50 = bitcast %9* %49 to %77*
  %51 = getelementptr inbounds %77, %77* %50, i64 0, i32 1
  %52 = load i8, i8* %51, align 1
  %53 = and i8 %52, 2
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %276

55:                                               ; preds = %48
  %56 = getelementptr inbounds %13, %13* %36, i64 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, i32* %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %276

60:                                               ; preds = %55
  %61 = and i8 %52, 1
  %62 = icmp eq i8 %61, 0
  %63 = bitcast %13* %36 to i8*
  br i1 %62, label %65, label %64

64:                                               ; preds = %60
  call void @free(i8* %63) #10
  br label %276

65:                                               ; preds = %60
  call void @_efree(i8* %63) #10
  br label %276

66:                                               ; preds = %33
  br i1 %40, label %218, label %67

67:                                               ; preds = %42, %66
  %68 = getelementptr inbounds %53, %53* %37, i64 0, i32 0
  %69 = load %54*, %54** %68, align 8
  %70 = getelementptr inbounds %54, %54* %69, i64 0, i32 0
  %71 = load %55* (%53*, i8*, i8*, i32, %13**, %1*)*, %55* (%53*, i8*, i8*, i32, %13**, %1*)** %70, align 8
  %72 = icmp eq %55* (%53*, i8*, i8*, i32, %13**, %1*)* %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = xor i32 %34, 8
  call void (%53*, i32, i8*, ...) @php_stream_wrapper_log_error(%53* nonnull %37, i32 %74, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @32, i64 0, i64 0))
  br label %218

75:                                               ; preds = %67
  %76 = load i8*, i8** %7, align 8
  %77 = xor i32 %34, 8
  %78 = call %55* %71(%53* nonnull %37, i8* %76, i8* %1, i32 %77, %13** %3, %1* %4) #10
  %79 = icmp eq %55* %78, null
  %80 = and i32 %34, 2048
  %81 = icmp eq i32 %80, 0
  %82 = or i1 %81, %79
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %55, %55* %78, i64 0, i32 7
  %85 = load i8, i8* %84, align 8
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  call void (%53*, i32, i8*, ...) @php_stream_wrapper_log_error(%53* nonnull %37, i32 %77, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @33, i64 0, i64 0))
  %89 = call i32 @_php_stream_free(%55* nonnull %78, i32 3)
  br label %218

90:                                               ; preds = %75
  br i1 %79, label %218, label %91

91:                                               ; preds = %83, %90
  %92 = getelementptr inbounds %55, %55* %78, i64 0, i32 4
  store %53* %37, %53** %92, align 8
  br i1 %12, label %93, label %99

93:                                               ; preds = %91
  %94 = load %13*, %13** %3, align 8
  %95 = icmp eq %13* %94, null
  %96 = icmp ne %13* %36, null
  %97 = and i1 %96, %95
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store %13* %36, %13** %3, align 8
  br label %99

99:                                               ; preds = %93, %98, %91
  %100 = phi %13* [ null, %98 ], [ %36, %93 ], [ %36, %91 ]
  %101 = getelementptr inbounds %55, %55* %78, i64 0, i32 13
  %102 = load i8*, i8** %101, align 8
  %103 = icmp eq i8* %102, null
  %104 = icmp eq i32 %11, 0
  br i1 %103, label %108, label %105

105:                                              ; preds = %99
  br i1 %104, label %107, label %106

106:                                              ; preds = %105
  call void @free(i8* nonnull %102) #10
  br label %109

107:                                              ; preds = %105
  call void @_efree(i8* nonnull %102) #10
  br label %111

108:                                              ; preds = %99
  br i1 %104, label %111, label %109

109:                                              ; preds = %106, %108
  %110 = call noalias i8* @strdup(i8* nonnull %35) #10
  br label %113

111:                                              ; preds = %107, %108
  %112 = call noalias i8* @_estrdup(i8* nonnull %35) #10
  br label %113

113:                                              ; preds = %109, %111
  %114 = phi i8* [ %110, %109 ], [ %112, %111 ]
  store i8* %114, i8** %101, align 8
  %115 = and i32 %34, 16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %193, label %117

117:                                              ; preds = %113
  %118 = bitcast %55** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #10
  %119 = lshr i32 %34, 5
  %120 = and i32 %119, 1
  %121 = call i32 @_php_stream_make_seekable(%55* nonnull %78, %55** nonnull %8, i32 %120) #10
  switch i32 %121, label %181 [
    i32 0, label %122
    i32 1, label %142
  ]

122:                                              ; preds = %117
  %123 = icmp eq %13* %100, null
  br i1 %123, label %189, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %13, %13* %100, i64 0, i32 0, i32 1
  %126 = bitcast %9* %125 to %77*
  %127 = getelementptr inbounds %77, %77* %126, i64 0, i32 1
  %128 = load i8, i8* %127, align 1
  %129 = and i8 %128, 2
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %189

131:                                              ; preds = %124
  %132 = getelementptr inbounds %13, %13* %100, i64 0, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = add i32 %133, -1
  store i32 %134, i32* %132, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %189

136:                                              ; preds = %131
  %137 = and i8 %128, 1
  %138 = icmp eq i8 %137, 0
  %139 = bitcast %13* %100 to i8*
  br i1 %138, label %141, label %140

140:                                              ; preds = %136
  call void @free(i8* %139) #10
  br label %189

141:                                              ; preds = %136
  call void @_efree(i8* %139) #10
  br label %189

142:                                              ; preds = %117
  %143 = load %55*, %55** %8, align 8
  %144 = getelementptr inbounds %55, %55* %143, i64 0, i32 13
  %145 = load i8*, i8** %144, align 8
  %146 = icmp eq i8* %145, null
  %147 = icmp eq i32 %11, 0
  br i1 %146, label %151, label %148

148:                                              ; preds = %142
  br i1 %147, label %150, label %149

149:                                              ; preds = %148
  call void @free(i8* nonnull %145) #10
  br label %152

150:                                              ; preds = %148
  call void @_efree(i8* nonnull %145) #10
  br label %154

151:                                              ; preds = %142
  br i1 %147, label %154, label %152

152:                                              ; preds = %149, %151
  %153 = call noalias i8* @strdup(i8* nonnull %35) #10
  br label %156

154:                                              ; preds = %150, %151
  %155 = call noalias i8* @_estrdup(i8* nonnull %35) #10
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i8* [ %153, %152 ], [ %155, %154 ]
  %158 = load %55*, %55** %8, align 8
  %159 = getelementptr inbounds %55, %55* %158, i64 0, i32 13
  store i8* %157, i8** %159, align 8
  %160 = icmp eq %13* %100, null
  br i1 %160, label %179, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %13, %13* %100, i64 0, i32 0, i32 1
  %163 = bitcast %9* %162 to %77*
  %164 = getelementptr inbounds %77, %77* %163, i64 0, i32 1
  %165 = load i8, i8* %164, align 1
  %166 = and i8 %165, 2
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  %169 = getelementptr inbounds %13, %13* %100, i64 0, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = add i32 %170, -1
  store i32 %171, i32* %169, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = and i8 %165, 1
  %175 = icmp eq i8 %174, 0
  %176 = bitcast %13* %100 to i8*
  br i1 %175, label %178, label %177

177:                                              ; preds = %173
  call void @free(i8* %176) #10
  br label %179

178:                                              ; preds = %173
  call void @_efree(i8* %176) #10
  br label %179

179:                                              ; preds = %178, %177, %168, %161, %156
  %180 = load %55*, %55** %8, align 8
  br label %189

181:                                              ; preds = %117
  %182 = call i32 @_php_stream_free(%55* nonnull %78, i32 3)
  %183 = and i32 %34, 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = call noalias i8* @_estrdup(i8* nonnull %35) #10
  %187 = call i8* @php_strip_url_passwd(i8* %186) #10
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %186, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i64 0, i64 0), i8* %186) #10
  call void @_efree(i8* %186) #10
  %188 = xor i32 %34, 8
  br label %191

189:                                              ; preds = %179, %122, %124, %131, %140, %141
  %190 = phi %55* [ %78, %141 ], [ %78, %140 ], [ %78, %131 ], [ %78, %124 ], [ %78, %122 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #10
  br label %276

191:                                              ; preds = %185, %181
  %192 = phi i32 [ %188, %185 ], [ %34, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #10
  br label %218

193:                                              ; preds = %113
  %194 = getelementptr inbounds %55, %55* %78, i64 0, i32 0
  %195 = load %56*, %56** %194, align 8
  %196 = getelementptr inbounds %56, %56* %195, i64 0, i32 5
  %197 = load i32 (%55*, i64, i32, i64*)*, i32 (%55*, i64, i32, i64*)** %196, align 8
  %198 = icmp eq i32 (%55*, i64, i32, i64*)* %197, null
  br i1 %198, label %246, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds %55, %55* %78, i64 0, i32 10
  %201 = load i32, i32* %200, align 4
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %246

204:                                              ; preds = %199
  %205 = call i8* @strchr(i8* %1, i32 97) #16
  %206 = icmp eq i8* %205, null
  br i1 %206, label %246, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %55, %55* %78, i64 0, i32 15
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %246

211:                                              ; preds = %207
  %212 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %212) #10
  store i64 0, i64* %9, align 8
  %213 = call i32 %197(%55* nonnull %78, i64 0, i32 1, i64* nonnull %9) #10
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load i64, i64* %9, align 8
  store i64 %216, i64* %208, align 8
  br label %217

217:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212) #10
  br label %246

218:                                              ; preds = %73, %88, %66, %90, %191
  %219 = phi %13* [ %100, %191 ], [ %36, %90 ], [ %36, %66 ], [ %36, %88 ], [ %36, %73 ]
  %220 = phi i32 [ %192, %191 ], [ %34, %90 ], [ %34, %66 ], [ %34, %88 ], [ %34, %73 ]
  %221 = and i32 %220, 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %246, label %223

223:                                              ; preds = %218
  call void @php_stream_display_wrapper_errors(%53* %37, i8* nonnull %35, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @35, i64 0, i64 0))
  br i1 %12, label %224, label %246

224:                                              ; preds = %223
  %225 = load %13*, %13** %3, align 8
  %226 = icmp eq %13* %225, null
  br i1 %226, label %246, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %13, %13* %225, i64 0, i32 0, i32 1
  %229 = bitcast %9* %228 to %77*
  %230 = getelementptr inbounds %77, %77* %229, i64 0, i32 1
  %231 = load i8, i8* %230, align 1
  %232 = and i8 %231, 2
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %227
  %235 = getelementptr inbounds %13, %13* %225, i64 0, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = add i32 %236, -1
  store i32 %237, i32* %235, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = and i8 %231, 1
  %241 = icmp eq i8 %240, 0
  %242 = bitcast %13* %225 to i8*
  br i1 %241, label %244, label %243

243:                                              ; preds = %239
  call void @free(i8* %242) #10
  br label %245

244:                                              ; preds = %239
  call void @_efree(i8* %242) #10
  br label %245

245:                                              ; preds = %227, %234, %243, %244
  store %13* null, %13** %3, align 8
  br label %246

246:                                              ; preds = %199, %207, %217, %193, %204, %224, %218, %223, %245
  %247 = phi %55* [ %78, %199 ], [ %78, %207 ], [ %78, %217 ], [ %78, %193 ], [ %78, %204 ], [ null, %224 ], [ null, %218 ], [ null, %223 ], [ null, %245 ]
  %248 = phi %13* [ %100, %199 ], [ %100, %207 ], [ %100, %217 ], [ %100, %193 ], [ %100, %204 ], [ %219, %224 ], [ %219, %218 ], [ %219, %223 ], [ %219, %245 ]
  %249 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %249)
  store %53* %37, %53** %6, align 8
  %250 = icmp ne %53* %37, null
  %251 = load %10*, %10** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 10), align 8
  %252 = icmp ne %10* %251, null
  %253 = and i1 %250, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call i32 @zend_hash_str_del(%10* nonnull %251, i8* nonnull %249, i64 8) #10
  br label %256

256:                                              ; preds = %246, %254
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %249)
  %257 = icmp eq %13* %248, null
  br i1 %257, label %276, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %13, %13* %248, i64 0, i32 0, i32 1
  %260 = bitcast %9* %259 to %77*
  %261 = getelementptr inbounds %77, %77* %260, i64 0, i32 1
  %262 = load i8, i8* %261, align 1
  %263 = and i8 %262, 2
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %258
  %266 = getelementptr inbounds %13, %13* %248, i64 0, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = add i32 %267, -1
  store i32 %268, i32* %266, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = and i8 %262, 1
  %272 = icmp eq i8 %271, 0
  %273 = bitcast %13* %248 to i8*
  br i1 %272, label %275, label %274

274:                                              ; preds = %270
  call void @free(i8* %273) #10
  br label %276

275:                                              ; preds = %270
  call void @_efree(i8* %273) #10
  br label %276

276:                                              ; preds = %275, %274, %265, %258, %189, %65, %64, %55, %48, %256, %46, %19
  %277 = phi %55* [ null, %19 ], [ null, %46 ], [ %247, %256 ], [ null, %48 ], [ null, %55 ], [ null, %64 ], [ null, %65 ], [ %190, %189 ], [ %247, %258 ], [ %247, %265 ], [ %247, %274 ], [ %247, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret %55* %277
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #8

declare dso_local i32 @_php_stream_make_seekable(%55*, %55**, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local %1* @php_stream_context_set(%55* nocapture %0, %1* readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %55, %55* %0, i64 0, i32 14
  %4 = load %7*, %7** %3, align 8
  %5 = icmp eq %7* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %7, %7* %4, i64 0, i32 3
  %8 = bitcast i8** %7 to %1**
  %9 = load %1*, %1** %8, align 8
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi %1* [ %9, %6 ], [ null, %2 ]
  %12 = icmp eq %1* %1, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %15 = bitcast %7** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %7** %3 to i64*
  store i64 %16, i64* %17, align 8
  %18 = inttoptr i64 %16 to %7*
  %19 = getelementptr inbounds %7, %7* %18, i64 0, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, i32* %19, align 8
  br label %23

22:                                               ; preds = %10
  store %7* null, %7** %3, align 8
  br label %23

23:                                               ; preds = %22, %13
  %24 = icmp eq %1* %11, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %1, %1* %11, i64 0, i32 2
  %27 = load %7*, %7** %26, align 8
  %28 = tail call i32 @zend_list_delete(%7* %27) #10
  br label %29

29:                                               ; preds = %23, %25
  ret %1* %11
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_notification_notify(%1* %0, i32 %1, i32 %2, i8* %3, i32 %4, i64 %5, i64 %6, i8* %7) local_unnamed_addr #2 {
  %9 = icmp eq %1* %0, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %12 = load %2*, %2** %11, align 8
  %13 = icmp eq %2* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %2, %2* %12, i64 0, i32 0
  %16 = load void (%1*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%1*, i32, i32, i8*, i32, i64, i64, i8*)** %15, align 8
  tail call void %16(%1* nonnull %0, i32 %1, i32 %2, i8* %3, i32 %4, i64 %5, i64 %6, i8* %7) #10
  br label %17

17:                                               ; preds = %10, %8, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_context_free(%1* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 1
  %3 = bitcast %5* %2 to i8*
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  tail call void @_zval_ptr_dtor(%3* nonnull %7) #10
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 1, i32 0
  store i32 0, i32* %8, align 8
  br label %9

9:                                                ; preds = %1, %6
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %11 = load %2*, %2** %10, align 8
  %12 = icmp eq %2* %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %2, %2* %11, i64 0, i32 1
  %15 = load void (%2*)*, void (%2*)** %14, align 8
  %16 = icmp eq void (%2*)* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void %15(%2* nonnull %11) #10
  br label %18

18:                                               ; preds = %13, %17
  %19 = bitcast %2* %11 to i8*
  tail call void @_efree(i8* %19) #10
  store %2* null, %2** %10, align 8
  br label %20

20:                                               ; preds = %9, %18
  %21 = bitcast %1* %0 to i8*
  tail call void @_efree(i8* %21) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_notification_free(%2* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = load void (%2*)*, void (%2*)** %2, align 8
  %4 = icmp eq void (%2*)* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3(%2* nonnull %0) #10
  br label %6

6:                                                ; preds = %1, %5
  %7 = bitcast %2* %0 to i8*
  tail call void @_efree(i8* %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @php_stream_context_alloc() local_unnamed_addr #2 {
  %1 = tail call noalias i8* @_ecalloc(i64 1, i64 32) #20
  %2 = bitcast i8* %1 to %1*
  %3 = bitcast i8* %1 to %2**
  store %2* null, %2** %3, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 8
  %5 = bitcast i8* %4 to %3*
  %6 = tail call i32 @_array_init(%3* nonnull %5, i32 0) #10
  %7 = tail call i32 @php_le_stream_context() #10
  %8 = tail call %7* @zend_register_resource(i8* %1, i32 %7) #10
  %9 = getelementptr inbounds i8, i8* %1, i64 24
  %10 = bitcast i8* %9 to %7**
  store %7* %8, %7** %10, align 8
  ret %1* %2
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #14

declare dso_local i32 @_array_init(%3*, i32) local_unnamed_addr #3

declare dso_local i32 @php_le_stream_context() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias %2* @php_stream_notification_alloc() local_unnamed_addr #2 {
  %1 = tail call noalias i8* @_ecalloc(i64 1, i64 56) #20
  %2 = bitcast i8* %1 to %2*
  ret %2* %2
}

; Function Attrs: nounwind uwtable
define dso_local %3* @php_stream_context_get_option(%1* nocapture readonly %0, i8* %1, i8* %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 0
  %5 = bitcast %4* %4 to %10**
  %6 = load %10*, %10** %5, align 8
  %7 = tail call i64 @strlen(i8* %1) #16
  %8 = tail call %3* @zend_hash_str_find(%10* %6, i8* %1, i64 %7) #10
  %9 = icmp eq %3* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = bitcast %3* %8 to %10**
  %12 = load %10*, %10** %11, align 8
  %13 = tail call i64 @strlen(i8* %2) #16
  %14 = tail call %3* @zend_hash_str_find(%10* %12, i8* %2, i64 %13) #10
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi %3* [ %14, %10 ], [ null, %3 ]
  ret %3* %16
}

declare dso_local %3* @zend_hash_str_find(%10*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_context_set_option(%1* nocapture %0, i8* %1, i8* %2, %3* %3) local_unnamed_addr #2 {
  %5 = alloca %3, align 8
  %6 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #10
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %8 = bitcast %3* %7 to %10**
  %9 = load %10*, %10** %8, align 8
  %10 = getelementptr inbounds %10, %10* %9, i64 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 1
  %15 = bitcast %5* %14 to %80*
  %16 = getelementptr inbounds %80, %80* %15, i64 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = and i8 %17, 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = add i32 %11, -1
  store i32 %21, i32* %10, align 8
  br label %22

22:                                               ; preds = %13, %20
  %23 = tail call %10* @zend_array_dup(%10* %9) #10
  store %10* %23, %10** %8, align 8
  %24 = getelementptr inbounds %5, %5* %14, i64 0, i32 0
  store i32 5127, i32* %24, align 8
  br label %25

25:                                               ; preds = %22, %4
  %26 = phi %10* [ %23, %22 ], [ %9, %4 ]
  %27 = tail call i64 @strlen(i8* %1) #16
  %28 = tail call %3* @zend_hash_str_find(%10* %26, i8* %1, i64 %27) #10
  %29 = icmp eq %3* %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = call i32 @_array_init(%3* nonnull %5, i32 0) #10
  %32 = load %10*, %10** %8, align 8
  %33 = call i64 @strlen(i8* %1) #16
  %34 = call %3* @_zend_hash_str_update(%10* %32, i8* %1, i64 %33, %3* nonnull %5) #10
  %35 = icmp eq %3* %34, null
  br i1 %35, label %85, label %36

36:                                               ; preds = %25, %30
  %37 = phi %3* [ %34, %30 ], [ %28, %25 ]
  %38 = getelementptr inbounds %3, %3* %3, i64 0, i32 1
  %39 = bitcast %5* %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = bitcast %3* %3 to %81**
  %44 = load %81*, %81** %43, align 8
  %45 = getelementptr inbounds %81, %81* %44, i64 0, i32 1
  %46 = getelementptr inbounds %81, %81* %44, i64 0, i32 1, i32 1
  br label %47

47:                                               ; preds = %36, %42
  %48 = phi %5* [ %38, %36 ], [ %46, %42 ]
  %49 = phi %3* [ %3, %36 ], [ %45, %42 ]
  %50 = bitcast %5* %48 to %80*
  %51 = getelementptr inbounds %80, %80* %50, i64 0, i32 1
  %52 = load i8, i8* %51, align 1
  %53 = and i8 %52, 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %47
  %56 = bitcast %3* %49 to %82**
  %57 = load %82*, %82** %56, align 8
  %58 = getelementptr inbounds %82, %82* %57, i64 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %58, align 4
  br label %61

61:                                               ; preds = %47, %55
  %62 = bitcast %3* %37 to %10**
  %63 = load %10*, %10** %62, align 8
  %64 = getelementptr inbounds %10, %10* %63, i64 0, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = getelementptr inbounds %3, %3* %37, i64 0, i32 1
  %69 = bitcast %5* %68 to %80*
  %70 = getelementptr inbounds %80, %80* %69, i64 0, i32 1
  %71 = load i8, i8* %70, align 1
  %72 = and i8 %71, 4
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = add i32 %65, -1
  store i32 %75, i32* %64, align 8
  br label %76

76:                                               ; preds = %67, %74
  %77 = call %10* @zend_array_dup(%10* %63) #10
  store %10* %77, %10** %62, align 8
  %78 = getelementptr inbounds %5, %5* %68, i64 0, i32 0
  store i32 5127, i32* %78, align 8
  br label %79

79:                                               ; preds = %76, %61
  %80 = phi %10* [ %77, %76 ], [ %63, %61 ]
  %81 = call i64 @strlen(i8* %2) #16
  %82 = call %3* @_zend_hash_str_update(%10* %80, i8* %2, i64 %81, %3* nonnull %49) #10
  %83 = icmp eq %3* %82, null
  %84 = sext i1 %83 to i32
  br label %85

85:                                               ; preds = %30, %79
  %86 = phi i32 [ %84, %79 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10
  ret i32 %86
}

declare dso_local %10* @zend_array_dup(%10*) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @php_stream_dirent_alphasort(%13** nocapture readonly %0, %13** nocapture readonly %1) local_unnamed_addr #15 {
  %3 = load %13*, %13** %0, align 8
  %4 = getelementptr inbounds %13, %13* %3, i64 0, i32 3, i64 0
  %5 = load %13*, %13** %1, align 8
  %6 = getelementptr inbounds %13, %13* %5, i64 0, i32 3, i64 0
  %7 = tail call i32 @strcoll(i8* nonnull %4, i8* nonnull %6) #16
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcoll(i8* nocapture, i8* nocapture) local_unnamed_addr #13

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @php_stream_dirent_alphasortr(%13** nocapture readonly %0, %13** nocapture readonly %1) local_unnamed_addr #15 {
  %3 = load %13*, %13** %1, align 8
  %4 = getelementptr inbounds %13, %13* %3, i64 0, i32 3, i64 0
  %5 = load %13*, %13** %0, align 8
  %6 = getelementptr inbounds %13, %13* %5, i64 0, i32 3, i64 0
  %7 = tail call i32 @strcoll(i8* nonnull %4, i8* nonnull %6) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_scandir(i8* %0, %13*** %1, i32 %2, %1* %3, i32 (%13**, %13**)* %4) local_unnamed_addr #2 {
  %6 = alloca %79, align 1
  %7 = getelementptr inbounds %79, %79* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #10
  %8 = icmp eq %13*** %1, null
  br i1 %8, label %77, label %9

9:                                                ; preds = %5
  %10 = tail call %55* @_php_stream_opendir(i8* %0, i32 8, %1* %3)
  %11 = icmp eq %55* %10, null
  br i1 %11, label %77, label %12

12:                                               ; preds = %9, %37
  %13 = phi i64 [ %64, %37 ], [ 0, %9 ]
  %14 = phi i8* [ %38, %37 ], [ null, %9 ]
  %15 = phi i8* [ %39, %37 ], [ null, %9 ]
  %16 = phi i8* [ %40, %37 ], [ null, %9 ]
  %17 = phi i8* [ %41, %37 ], [ null, %9 ]
  %18 = phi %13** [ %42, %37 ], [ null, %9 ]
  %19 = phi i32 [ %43, %37 ], [ 0, %9 ]
  %20 = call i64 @_php_stream_read(%55* nonnull %10, i8* nonnull %7, i64 4096) #10
  %21 = icmp eq i64 %20, 4096
  br i1 %21, label %22, label %67

22:                                               ; preds = %12
  %23 = zext i32 %19 to i64
  %24 = icmp eq i64 %13, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = icmp eq i32 %19, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = shl i32 %19, 1
  %29 = icmp ult i32 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @_php_stream_free(%55* nonnull %10, i32 3)
  call void @_efree(i8* %17) #10
  br label %77

32:                                               ; preds = %27, %25
  %33 = phi i32 [ 10, %25 ], [ %28, %27 ]
  %34 = zext i32 %33 to i64
  %35 = call i8* @_safe_erealloc(i8* %16, i64 %34, i64 8, i64 0) #10
  %36 = bitcast i8* %35 to %13**
  br label %37

37:                                               ; preds = %32, %22
  %38 = phi i8* [ %35, %32 ], [ %14, %22 ]
  %39 = phi i8* [ %35, %32 ], [ %15, %22 ]
  %40 = phi i8* [ %35, %32 ], [ %16, %22 ]
  %41 = phi i8* [ %35, %32 ], [ %17, %22 ]
  %42 = phi %13** [ %36, %32 ], [ %18, %22 ]
  %43 = phi i32 [ %33, %32 ], [ %19, %22 ]
  %44 = call i64 @strlen(i8* nonnull %7) #16
  %45 = add i64 %44, 32
  %46 = and i64 %45, -8
  %47 = call noalias i8* @_emalloc(i64 %46) #17
  %48 = bitcast i8* %47 to %13*
  %49 = bitcast i8* %47 to i32*
  store i32 1, i32* %49, align 8
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to i32*
  store i32 6, i32* %51, align 4
  %52 = getelementptr inbounds i8, i8* %47, i64 8
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds i8, i8* %47, i64 16
  %55 = bitcast i8* %54 to i64*
  store i64 %44, i64* %55, align 8
  %56 = getelementptr inbounds i8, i8* %47, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* nonnull align 1 %7, i64 %44, i1 false) #10
  %57 = getelementptr inbounds %13, %13* %48, i64 0, i32 3, i64 %44
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds %13*, %13** %42, i64 %13
  %59 = bitcast %13** %58 to i8**
  store i8* %47, i8** %59, align 8
  %60 = trunc i64 %13 to i32
  %61 = icmp ult i32 %43, 10
  %62 = icmp eq i32 %60, -1
  %63 = or i1 %62, %61
  %64 = add nuw nsw i64 %13, 1
  br i1 %63, label %65, label %12

65:                                               ; preds = %37
  %66 = call i32 @_php_stream_free(%55* nonnull %10, i32 3)
  call void @_efree(i8* %39) #10
  br label %77

67:                                               ; preds = %12
  %68 = trunc i64 %13 to i32
  %69 = call i32 @_php_stream_free(%55* nonnull %10, i32 3)
  %70 = bitcast %13*** %1 to i8**
  store i8* %14, i8** %70, align 8
  %71 = icmp ne i32 %68, 0
  %72 = icmp ne i32 (%13**, %13**)* %4, null
  %73 = and i1 %72, %71
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = and i64 %13, 4294967295
  %76 = bitcast i32 (%13**, %13**)* %4 to i32 (i8*, i8*)*
  call void @qsort(i8* %14, i64 %75, i64 8, i32 (i8*, i8*)* %76) #10
  br label %77

77:                                               ; preds = %67, %74, %9, %5, %65, %30
  %78 = phi i32 [ -1, %65 ], [ -1, %30 ], [ -1, %5 ], [ -1, %9 ], [ %68, %74 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #10
  ret i32 %78
}

declare dso_local i8* @_safe_erealloc(i8*, i64, i64, i64) local_unnamed_addr #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

declare dso_local void @zend_llist_destroy(%51*) local_unnamed_addr #3

declare dso_local i8* @zend_memnstr_ex(i8*, i8*, i64, i8*) local_unnamed_addr #3

declare dso_local %3* @_zend_hash_add(%10*, %13*, %3*) local_unnamed_addr #3

declare dso_local void @zend_hash_copy(%10*, %10*, void (%3*)*) local_unnamed_addr #3

declare dso_local %3* @_zend_hash_str_add(%10*, i8*, i64, %3*) local_unnamed_addr #3

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nounwind readonly }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind readnone }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
