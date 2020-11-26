; ModuleID = 'php_fopen_wrapper-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/php_fopen_wrapper.c"
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
%24 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %25, i8*, %26, i16, i8, i8, i8, %29, [6 x %17], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%25 = type { i8*, i8* }
%26 = type { %15, %27, i32, %28*, i32, i32, i32, i32, i64, void (%17*)* }
%27 = type { i32 }
%28 = type { %17, i64, %14* }
%29 = type { %30*, %30*, i64, i64, void (i8*)*, i8, %30* }
%30 = type { %30*, %30*, [1 x i8] }
%31 = type { i8*, %32, %34, i64, i8, i8, %10, i8*, i8*, %26*, i64, i32, i8, double, %26, %17, %35 }
%32 = type { i8*, i8*, i8*, i64, i8*, i8*, %0*, i8*, i8, i8, i8, %33*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%33 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%34 = type { %29, i32, i8, i8*, i8* }
%35 = type { i8, %36*, %43*, %43*, %47* }
%36 = type { %37 }
%37 = type { i8, [3 x i8], i32, %14*, %43*, %36*, i32, i32, %38*, i32*, i32, %39*, i32, i32, %14**, i32, i32, %41*, %42*, %26*, %14*, i32, i32, %14*, i32, i32, %17*, i32, i8**, [6 x i8*] }
%38 = type { %14*, i64, i8, i8 }
%39 = type { i8*, %40, %40, %40, i32, i32, i8, i8, i8, i8 }
%40 = type { i32 }
%41 = type { i32, i32, i32 }
%42 = type { i32, i32, i32, i32 }
%43 = type { i8, %14*, %43*, i32, i32, i32, i32, %17*, %17*, %17*, %26, %26, %26, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %44, %47* (%43*)*, %46* (%43*, %17*, i32)*, i32 (%43*, %43*)*, %36* (%43*, %14*)*, i32 (%17*, i8**, i64*, %50*)*, i32 (%17*, %43*, i8*, i64, %51*)*, i32, i32, %43**, %43**, %52**, %54**, %56 }
%44 = type { %45*, %36*, %36*, %36*, %36*, %36*, %36* }
%45 = type { void (%46*)*, i32 (%46*)*, %17* (%46*)*, void (%46*, %17*)*, void (%46*)*, void (%46*)*, void (%46*)* }
%46 = type { %47, %17, %45*, i64 }
%47 = type { %15, i32, %43*, %48*, %26*, [1 x %17] }
%48 = type { i32, void (%47*)*, void (%47*)*, %47* (%17*)*, %17* (%17*, %17*, i32, i8**, %17*)*, void (%17*, %17*, %17*, i8**)*, %17* (%17*, %17*, i32, %17*)*, void (%17*, %17*, %17*)*, %17* (%17*, %17*, i32, i8**)*, %17* (%17*, %17*)*, void (%17*, %17*)*, i32 (%17*, %17*, i32, i8**)*, void (%17*, %17*, i8**)*, i32 (%17*, %17*, i32)*, void (%17*, %17*)*, %26* (%17*)*, %36* (%47**, %14*, %17*)*, i32 (%14*, %47*, %49*, %17*)*, %36* (%47*)*, %14* (%47*)*, i32 (%17*, %17*)*, i32 (%17*, %17*, i32)*, i32 (%17*, i64*)*, %26* (%17*, i32*)*, i32 (%17*, %43**, %36**, %47**)*, %26* (%17*, %17**, i32*)*, i32 (i8, %17*, %17*, %17*)*, i32 (%17*, %17*, %17*)* }
%49 = type { %39*, %49*, %17*, %36*, %17, %49*, %26*, i8**, %17* }
%50 = type opaque
%51 = type opaque
%52 = type { %53*, %14*, i32 }
%53 = type { %14*, %43*, %14* }
%54 = type { %53*, %55* }
%55 = type { %43* }
%56 = type { %57 }
%57 = type { %14*, i32, i32, %14* }
%58 = type { i8*, i8*, i32 (%58*)*, i32 (%58*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %10* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%59*, i32, %34*)*, i32 (%34*)*, void (%59*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%17*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %17*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%26*)*, i32, i8*, %60*, i32 ()* }
%59 = type { i8*, i64 }
%60 = type { i8*, void (%49*, %17*)*, %61*, i32, i32 }
%61 = type { i8*, i64, i8, i8 }
%62 = type { %0*, i64 }

@0 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@php_stream_output_ops = hidden global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @36, i64 (%0*, i8*, i64)* @37, i32 (%0*, i32)* @38, i32 (%0*)* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* null, i32 (%0*, i32, i8**)* null, i32 (%0*, %9*)* null, i32 (%0*, i32, i32, i8*)* null }, align 8
@1 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@php_stream_input_ops = hidden global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @39, i64 (%0*, i8*, i64)* @40, i32 (%0*, i32)* @41, i32 (%0*)* @42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* @43, i32 (%0*, i32, i8**)* null, i32 (%0*, %9*)* null, i32 (%0*, i32, i32, i8*)* null }, align 8
@2 = private unnamed_addr constant [7 x i8] c"php://\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"/maxmemory:\00", align 1
@5 = private unnamed_addr constant [24 x i8] c"Max memory must be >= 0\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"wa+\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@core_globals = external dso_local local_unnamed_addr global %24, align 8
@11 = private unnamed_addr constant [56 x i8] c"URL file-access is disabled in the server configuration\00", align 1
@sapi_globals = external dso_local local_unnamed_addr global %31, align 8
@12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@sapi_module = external dso_local local_unnamed_addr global %58, align 8
@14 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@15 = internal unnamed_addr global i1 false, align 4
@stdin = external dso_local local_unnamed_addr global %21*, align 8
@16 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@17 = internal unnamed_addr global i32 0, align 4
@stdout = external dso_local local_unnamed_addr global %21*, align 8
@18 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@19 = internal unnamed_addr global i32 0, align 4
@stderr = external dso_local local_unnamed_addr global %21*, align 8
@20 = private unnamed_addr constant [4 x i8] c"fd/\00", align 1
@21 = private unnamed_addr constant [74 x i8] c"Direct access to file descriptors is only available from command-line PHP\00", align 1
@22 = private unnamed_addr constant [66 x i8] c"php://fd/ stream must be specified in the form php://fd/<orig fd>\00", align 1
@23 = private unnamed_addr constant [66 x i8] c"The file descriptors must be non-negative numbers smaller than %d\00", align 1
@24 = private unnamed_addr constant [70 x i8] c"Error duping file descriptor %ld; possibly it doesn't exist: [%d]: %s\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"filter/\00", align 1
@26 = private unnamed_addr constant [11 x i8] c"/resource=\00", align 1
@27 = private unnamed_addr constant [26 x i8] c"No URL resource specified\00", align 1
@28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"read=\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"write=\00", align 1
@31 = private unnamed_addr constant [29 x i8] c"Invalid php:// URL specified\00", align 1
@php_stream_socket_ops = external dso_local global %1, align 8
@32 = internal global %8 { %0* (%7*, i8*, i8*, i32, %14**, %12*)* @php_stream_url_wrap_php, i32 (%7*, %0*)* null, i32 (%7*, %0*, %9*)* null, i32 (%7*, i8*, i32, %9*, %12*)* null, %0* (%7*, i8*, i8*, i32, %14**, %12*)* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i32 (%7*, i8*, i32, %12*)* null, i32 (%7*, i8*, i8*, i32, %12*)* null, i32 (%7*, i8*, i32, i32, %12*)* null, i32 (%7*, i8*, i32, %12*)* null, i32 (%7*, i8*, i32, i8*, %12*)* null }, align 8
@php_stream_php_wrapper = dso_local local_unnamed_addr global %7 { %8* @32, i8* null, i32 0 }, align 8
@33 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@34 = private unnamed_addr constant [29 x i8] c"Unable to create filter (%s)\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"PHP\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @36(%0* nocapture readnone %0, i8* %1, i64 returned %2) #0 {
  %4 = tail call i64 @php_output_write(i8* %1, i64 %2) #11
  ret i64 %2
}

; Function Attrs: norecurse nounwind uwtable
define internal i64 @37(%0* nocapture %0, i8* nocapture readnone %1, i64 %2) #1 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %5 = load i8, i8* %4, align 8
  %6 = or i8 %5, 8
  store i8 %6, i8* %4, align 8
  ret i64 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @38(%0* nocapture readnone %0, i32 %1) #2 {
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i64 @39(%0* nocapture readnone %0, i8* nocapture readnone %1, i64 %2) #2 {
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @40(%0* nocapture %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %62**
  %6 = load %62*, %62** %5, align 8
  %7 = load i8, i8* getelementptr inbounds (%31, %31* @sapi_globals, i64 0, i32 4), align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load i64, i64* getelementptr inbounds (%31, %31* @sapi_globals, i64 0, i32 3), align 8
  %11 = getelementptr inbounds %62, %62* %6, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, %2
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = tail call i64 @sapi_read_post_block(i8* %1, i64 %2) #11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %62, %62* %6, i64 0, i32 0
  %20 = load %0*, %0** %19, align 8
  %21 = tail call i32 @_php_stream_seek(%0* %20, i64 0, i32 2) #11
  %22 = load %0*, %0** %19, align 8
  %23 = tail call i64 @_php_stream_write(%0* %22, i8* %1, i64 %16) #11
  br label %24

24:                                               ; preds = %18, %15, %3, %9
  %25 = getelementptr inbounds %62, %62* %6, i64 0, i32 0
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 2, i32 0
  %28 = load %3*, %3** %27, align 8
  %29 = icmp eq %3* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %62, %62* %6, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call i32 @_php_stream_seek(%0* %26, i64 %32, i32 0) #11
  %34 = load %0*, %0** %25, align 8
  br label %35

35:                                               ; preds = %24, %30
  %36 = phi %0* [ %26, %24 ], [ %34, %30 ]
  %37 = tail call i64 @_php_stream_read(%0* %36, i8* %1, i64 %2) #11
  %38 = add i64 %37, 1
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %42 = load i8, i8* %41, align 8
  %43 = or i8 %42, 8
  store i8 %43, i8* %41, align 8
  br label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds %62, %62* %6, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %37
  store i64 %47, i64* %45, align 8
  br label %48

48:                                               ; preds = %44, %40
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%0* nocapture %0, i32 %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8
  tail call void @_efree(i8* %4) #11
  store i8* null, i8** %3, align 8
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @42(%0* nocapture readnone %0) #2 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @43(%0* nocapture readonly %0, i64 %1, i32 %2, i64* nocapture %3) #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %62**
  %7 = load %62*, %62** %6, align 8
  %8 = getelementptr inbounds %62, %62* %7, i64 0, i32 0
  %9 = load %0*, %0** %8, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @_php_stream_seek(%0* nonnull %9, i64 %1, i32 %2) #11
  %13 = load %0*, %0** %8, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 15
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %62, %62* %7, i64 0, i32 1
  store i64 %15, i64* %16, align 8
  store i64 %15, i64* %3, align 8
  br label %17

17:                                               ; preds = %4, %11
  %18 = phi i32 [ %12, %11 ], [ -1, %4 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden %0* @php_stream_url_wrap_php(%7* %0, i8* %1, i8* %2, i32 %3, %14** %4, %12* nocapture readnone %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %10, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = tail call i32 @strncasecmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i64 6) #12
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, i8* %1, i64 6
  %14 = select i1 %12, i8* %13, i8* %1
  %15 = tail call i32 @strncasecmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i64 4) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, i8* %14, i64 4
  %19 = tail call i32 @strncasecmp(i8* nonnull %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i64 11) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %14, i64 15
  %23 = tail call i64 @strtoll(i8* nocapture nonnull %22, i8** null, i32 10) #11
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (%43*, i8*, ...) @zend_throw_error(%43* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i64 0, i64 0)) #11
  br label %253

26:                                               ; preds = %17, %21
  %27 = phi i64 [ 2097152, %17 ], [ %23, %21 ]
  %28 = tail call i8* @strpbrk(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0)) #12
  %29 = icmp eq i8* %28, null
  %30 = zext i1 %29 to i32
  %31 = tail call %0* @_php_stream_temp_create(i32 %30, i64 %27) #11
  br label %253

32:                                               ; preds = %6
  %33 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = tail call i8* @strpbrk(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0)) #12
  %37 = icmp eq i8* %36, null
  %38 = zext i1 %37 to i32
  %39 = tail call %0* @_php_stream_memory_create(i32 %38) #11
  br label %253

40:                                               ; preds = %32
  %41 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_output_ops to %1*), i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0)) #11
  br label %253

45:                                               ; preds = %40
  %46 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0)) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = trunc i32 %3 to i8
  %50 = icmp sgt i8 %49, -1
  %51 = load i8, i8* getelementptr inbounds (%24, %24* @core_globals, i64 0, i32 64), align 8
  %52 = icmp ne i8 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = and i32 %3, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %253, label %57

57:                                               ; preds = %54
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @11, i64 0, i64 0)) #11
  br label %253

58:                                               ; preds = %48
  %59 = tail call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %60 = load %0*, %0** getelementptr inbounds (%31, %31* @sapi_globals, i64 0, i32 1, i32 6), align 8
  %61 = bitcast i8* %59 to %0**
  store %0* %60, %0** %61, align 8
  %62 = icmp eq %0* %60, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @_php_stream_seek(%0* nonnull %60, i64 0, i32 0) #11
  br label %68

65:                                               ; preds = %58
  %66 = load i8*, i8** getelementptr inbounds (%24, %24* @core_globals, i64 0, i32 24), align 8
  %67 = tail call %0* @_php_stream_temp_create_ex(i32 0, i64 16384, i8* %66) #11
  store %0* %67, %0** %61, align 8
  store %0* %67, %0** getelementptr inbounds (%31, %31* @sapi_globals, i64 0, i32 1, i32 6), align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = tail call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_input_ops to %1*), i8* %59, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0)) #11
  br label %253

70:                                               ; preds = %45
  %71 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0)) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = trunc i32 %3 to i8
  %75 = icmp sgt i8 %74, -1
  %76 = load i8, i8* getelementptr inbounds (%24, %24* @core_globals, i64 0, i32 64), align 8
  %77 = icmp ne i8 %76, 0
  %78 = or i1 %75, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = and i32 %3, 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %253, label %82

82:                                               ; preds = %79
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @11, i64 0, i64 0)) #11
  br label %253

83:                                               ; preds = %73
  %84 = load i8*, i8** getelementptr inbounds (%58, %58* @sapi_module, i64 0, i32 0), align 8
  %85 = tail call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0)) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %224

87:                                               ; preds = %83
  %88 = load i1, i1* @15, align 4
  br i1 %88, label %224, label %89

89:                                               ; preds = %87
  store i1 true, i1* @15, align 4
  %90 = load %21*, %21** @stdin, align 8
  br label %228

91:                                               ; preds = %70
  %92 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0)) #12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i8*, i8** getelementptr inbounds (%58, %58* @sapi_module, i64 0, i32 0), align 8
  %96 = tail call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0)) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %224

98:                                               ; preds = %94
  %99 = load i32, i32* @17, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @17, align 4
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %224

102:                                              ; preds = %98
  store i32 1, i32* @17, align 4
  %103 = load %21*, %21** @stdout, align 8
  br label %228

104:                                              ; preds = %91
  %105 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i8*, i8** getelementptr inbounds (%58, %58* @sapi_module, i64 0, i32 0), align 8
  %109 = tail call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0)) #12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %224

111:                                              ; preds = %107
  %112 = load i32, i32* @19, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @19, align 4
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %224

115:                                              ; preds = %111
  store i32 1, i32* @19, align 4
  %116 = load %21*, %21** @stderr, align 8
  br label %228

117:                                              ; preds = %104
  %118 = tail call i32 @strncasecmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), i64 3) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %165

120:                                              ; preds = %117
  %121 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #11
  %122 = load i8*, i8** getelementptr inbounds (%58, %58* @sapi_module, i64 0, i32 0), align 8
  %123 = tail call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0)) #12
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = and i32 %3, 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %163, label %128

128:                                              ; preds = %125
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @21, i64 0, i64 0)) #11
  br label %163

129:                                              ; preds = %120
  %130 = trunc i32 %3 to i8
  %131 = icmp sgt i8 %130, -1
  %132 = load i8, i8* getelementptr inbounds (%24, %24* @core_globals, i64 0, i32 64), align 8
  %133 = icmp ne i8 %132, 0
  %134 = or i1 %131, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %129
  %136 = and i32 %3, 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %163, label %138

138:                                              ; preds = %135
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @11, i64 0, i64 0)) #11
  br label %163

139:                                              ; preds = %129
  %140 = getelementptr inbounds i8, i8* %14, i64 3
  %141 = call i64 @strtoll(i8* nonnull %140, i8** nonnull %8, i32 10) #11
  %142 = load i8*, i8** %8, align 8
  %143 = icmp eq i8* %142, %140
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = load i8, i8* %142, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144, %139
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @22, i64 0, i64 0)) #11
  br label %163

148:                                              ; preds = %144
  %149 = tail call i32 @getdtablesize() #11
  %150 = icmp sgt i64 %141, -1
  %151 = sext i32 %149 to i64
  %152 = icmp slt i64 %141, %151
  %153 = and i1 %150, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @23, i64 0, i64 0), i32 %149) #11
  br label %163

155:                                              ; preds = %148
  %156 = trunc i64 %141 to i32
  %157 = tail call i32 @dup(i32 %156) #11
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = tail call i32* @__errno_location() #14
  %161 = load i32, i32* %160, align 4
  %162 = tail call i8* @strerror(i32 %161) #11
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @24, i64 0, i64 0), i64 %141, i32 %161, i8* %162) #11
  br label %163

163:                                              ; preds = %147, %154, %159, %125, %128, %135, %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #11
  br label %253

164:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #11
  br label %228

165:                                              ; preds = %117
  %166 = tail call i32 @strncasecmp(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i64 7) #12
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %223

168:                                              ; preds = %165
  %169 = tail call i8* @strchr(i8* %2, i32 114) #12
  %170 = icmp eq i8* %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = tail call i8* @strchr(i8* %2, i32 43) #12
  %173 = icmp eq i8* %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %171, %174
  %176 = phi i32 [ 1, %174 ], [ 0, %171 ]
  %177 = tail call i8* @strchr(i8* %2, i32 119) #12
  %178 = icmp eq i8* %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = tail call i8* @strchr(i8* %2, i32 43) #12
  %181 = icmp eq i8* %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = tail call i8* @strchr(i8* %2, i32 97) #12
  %184 = icmp eq i8* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182, %179, %175
  %186 = or i32 %176, 2
  br label %187

187:                                              ; preds = %182, %185
  %188 = phi i32 [ %186, %185 ], [ %176, %182 ]
  %189 = getelementptr inbounds i8, i8* %14, i64 6
  %190 = tail call i64 @strlen(i8* nonnull %189) #12
  %191 = tail call noalias i8* @_estrndup(i8* nonnull %189, i64 %190) #11
  %192 = tail call i8* @strstr(i8* %191, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0)) #12
  %193 = icmp eq i8* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  tail call void (%43*, i8*, ...) @zend_throw_error(%43* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @27, i64 0, i64 0)) #11
  tail call void @_efree(i8* %191) #11
  br label %253

195:                                              ; preds = %187
  %196 = getelementptr inbounds i8, i8* %192, i64 10
  %197 = tail call %0* @_php_stream_open_wrapper_ex(i8* nonnull %196, i8* %2, i32 %3, %14** %4, %12* null) #11
  %198 = icmp eq %0* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  tail call void @_efree(i8* %191) #11
  br label %253

200:                                              ; preds = %195
  store i8 0, i8* %192, align 1
  %201 = getelementptr inbounds i8, i8* %191, i64 1
  %202 = call i8* @strtok_r(i8* nonnull %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i8** nonnull %7) #11
  %203 = icmp eq i8* %202, null
  br i1 %203, label %222, label %204

204:                                              ; preds = %200
  %205 = and i32 %188, 1
  %206 = and i32 %188, 2
  br label %207

207:                                              ; preds = %204, %219
  %208 = phi i8* [ %202, %204 ], [ %220, %219 ]
  %209 = call i32 @strncasecmp(i8* nonnull %208, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i64 5) #12
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, i8* %208, i64 5
  call fastcc void @44(%0* nonnull %197, i8* nonnull %212, i32 1, i32 0)
  br label %219

213:                                              ; preds = %207
  %214 = call i32 @strncasecmp(i8* nonnull %208, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i64 0, i64 0), i64 6) #12
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, i8* %208, i64 6
  call fastcc void @44(%0* nonnull %197, i8* nonnull %217, i32 0, i32 1)
  br label %219

218:                                              ; preds = %213
  call fastcc void @44(%0* nonnull %197, i8* nonnull %208, i32 %205, i32 %206)
  br label %219

219:                                              ; preds = %216, %218, %211
  %220 = call i8* @strtok_r(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i8** nonnull %7) #11
  %221 = icmp eq i8* %220, null
  br i1 %221, label %222, label %207

222:                                              ; preds = %219, %200
  call void @_efree(i8* %191) #11
  br label %253

223:                                              ; preds = %165
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @31, i64 0, i64 0)) #11
  br label %253

224:                                              ; preds = %107, %111, %94, %98, %83, %87
  %225 = phi i32 [ 0, %87 ], [ 0, %83 ], [ 1, %98 ], [ 1, %94 ], [ 2, %111 ], [ 2, %107 ]
  %226 = tail call i32 @dup(i32 %225) #11
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %253, label %228

228:                                              ; preds = %89, %102, %115, %164, %224
  %229 = phi i32 [ %226, %224 ], [ 0, %89 ], [ 1, %102 ], [ 2, %115 ], [ %157, %164 ]
  %230 = phi %21* [ null, %224 ], [ %90, %89 ], [ %103, %102 ], [ %116, %115 ], [ null, %164 ]
  %231 = bitcast %10* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %231) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %231, i8 0, i64 144, i1 false)
  %232 = call i32 @__fxstat(i32 1, i32 %229, %10* nonnull %9) #11
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %228
  %235 = getelementptr inbounds %10, %10* %9, i64 0, i32 3
  %236 = load i32, i32* %235, align 8
  %237 = and i32 %236, 61440
  %238 = icmp eq i32 %237, 49152
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = call %0* @_php_stream_sock_open_from_socket(i32 %229, i8* null) #11
  %241 = icmp eq %0* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %0, %0* %240, i64 0, i32 0
  store %1* @php_stream_socket_ops, %1** %243, align 8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %231) #11
  br label %253

244:                                              ; preds = %239, %234, %228
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %231) #11
  %245 = icmp eq %21* %230, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = call %0* @_php_stream_fopen_from_file(%21* nonnull %230, i8* %2) #11
  br label %253

248:                                              ; preds = %244
  %249 = call %0* @_php_stream_fopen_from_fd(i32 %229, i8* %2, i8* null) #11
  %250 = icmp eq %0* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call i32 @close(i32 %229) #11
  br label %253

253:                                              ; preds = %242, %163, %246, %251, %248, %224, %82, %79, %68, %54, %57, %223, %222, %199, %194, %43, %35, %26, %25
  %254 = phi %0* [ null, %223 ], [ %197, %222 ], [ null, %199 ], [ null, %194 ], [ %240, %242 ], [ %44, %43 ], [ %39, %35 ], [ %31, %26 ], [ null, %25 ], [ %69, %68 ], [ null, %54 ], [ null, %57 ], [ null, %79 ], [ null, %82 ], [ null, %224 ], [ %247, %246 ], [ null, %251 ], [ %249, %248 ], [ null, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret %0* %254
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local void @zend_throw_error(%43*, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #4

declare dso_local %0* @_php_stream_temp_create(i32, i64) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local %0* @_php_stream_memory_create(i32) local_unnamed_addr #6

declare dso_local %0* @_php_stream_alloc(%1*, i8*, i8*, i8*) local_unnamed_addr #6

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #7

declare dso_local i32 @_php_stream_seek(%0*, i64, i32) local_unnamed_addr #6

declare dso_local %0* @_php_stream_temp_create_ex(i32, i64, i8*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) local_unnamed_addr #5

declare dso_local void @php_stream_wrapper_log_error(%7*, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @getdtablesize() local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

declare dso_local void @_efree(i8*) local_unnamed_addr #6

declare dso_local %0* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %14**, %12*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @strtok_r(i8*, i8* nocapture readonly, i8**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @44(%0* %0, i8* %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  store i8* null, i8** %5, align 8
  %7 = call i8* @strtok_r(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i8** nonnull %5) #11
  %8 = icmp eq i8* %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, 0
  %11 = icmp eq i32 %3, 0
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %15

15:                                               ; preds = %9, %34
  %16 = phi i8* [ %7, %9 ], [ %35, %34 ]
  %17 = call i64 @strlen(i8* nonnull %16) #12
  %18 = call i64 @php_url_decode(i8* nonnull %16, i64 %17) #11
  br i1 %10, label %26, label %19

19:                                               ; preds = %15
  %20 = load i8, i8* %12, align 8
  %21 = and i8 %20, 1
  %22 = call %3* @php_stream_filter_create(i8* nonnull %16, %17* null, i8 zeroext %21) #11
  %23 = icmp eq %3* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @_php_stream_filter_append(%2* nonnull %13, %3* nonnull %22) #11
  br label %26

25:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i64 0, i64 0), i8* nonnull %16) #11
  br label %26

26:                                               ; preds = %15, %24, %25
  br i1 %11, label %34, label %27

27:                                               ; preds = %26
  %28 = load i8, i8* %12, align 8
  %29 = and i8 %28, 1
  %30 = call %3* @php_stream_filter_create(i8* nonnull %16, %17* null, i8 zeroext %29) #11
  %31 = icmp eq %3* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @_php_stream_filter_append(%2* nonnull %14, %3* nonnull %30) #11
  br label %34

33:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i64 0, i64 0), i8* nonnull %16) #11
  br label %34

34:                                               ; preds = %26, %32, %33
  %35 = call i8* @strtok_r(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i8** nonnull %5) #11
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %15

37:                                               ; preds = %34, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare dso_local %0* @_php_stream_sock_open_from_socket(i32, i8*) local_unnamed_addr #6

declare dso_local %0* @_php_stream_fopen_from_file(%21*, i8*) local_unnamed_addr #6

declare dso_local %0* @_php_stream_fopen_from_fd(i32, i8*, i8*) local_unnamed_addr #6

declare dso_local i32 @close(i32) local_unnamed_addr #6

declare dso_local i64 @php_output_write(i8*, i64) local_unnamed_addr #6

declare dso_local i64 @sapi_read_post_block(i8*, i64) local_unnamed_addr #6

declare dso_local i64 @_php_stream_write(%0*, i8*, i64) local_unnamed_addr #6

declare dso_local i64 @_php_stream_read(%0*, i8*, i64) local_unnamed_addr #6

declare dso_local i64 @php_url_decode(i8*, i64) local_unnamed_addr #6

declare dso_local %3* @php_stream_filter_create(i8*, %17*, i8 zeroext) local_unnamed_addr #6

declare dso_local void @_php_stream_filter_append(%2*, %3*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %10*) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
