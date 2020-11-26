; ModuleID = 'php_fopen_wrapper-strip-renamed.bc'
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
@core_globals = external dso_local global %24, align 8
@11 = private unnamed_addr constant [56 x i8] c"URL file-access is disabled in the server configuration\00", align 1
@sapi_globals = external dso_local global %31, align 8
@12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@sapi_module = external dso_local global %58, align 8
@14 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@15 = internal global i32 0, align 4
@stdin = external dso_local global %21*, align 8
@16 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@17 = internal global i32 0, align 4
@stdout = external dso_local global %21*, align 8
@18 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@19 = internal global i32 0, align 4
@stderr = external dso_local global %21*, align 8
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
@php_stream_php_wrapper = dso_local global %7 { %8* @32, i8* null, i32 0 }, align 8
@33 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@34 = private unnamed_addr constant [29 x i8] c"Unable to create filter (%s)\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"PHP\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @36(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = call i64 @php_output_write(i8* %7, i64 %8)
  %10 = load i64, i64* %6, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @37(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 7
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, -9
  %11 = or i8 %10, 8
  store i8 %11, i8* %8, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @39(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @40(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %62*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast %62** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %62*
  store %62* %14, %62** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8, i8* getelementptr inbounds (%31, %31* @sapi_globals, i32 0, i32 4), align 8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %3
  %19 = load i64, i64* getelementptr inbounds (%31, %31* @sapi_globals, i32 0, i32 3), align 8
  %20 = load %62*, %62** %7, align 8
  %21 = getelementptr inbounds %62, %62* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %22, %23
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %18
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load i8*, i8** %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = call i64 @sapi_read_post_block(i8* %28, i64 %29)
  store i64 %30, i64* %9, align 8
  %31 = load i64, i64* %9, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load %62*, %62** %7, align 8
  %35 = getelementptr inbounds %62, %62* %34, i32 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = call i32 @_php_stream_seek(%0* %36, i64 0, i32 2)
  %38 = load %62*, %62** %7, align 8
  %39 = getelementptr inbounds %62, %62* %38, i32 0, i32 0
  %40 = load %0*, %0** %39, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = load i64, i64* %9, align 8
  %43 = call i64 @_php_stream_write(%0* %40, i8* %41, i64 %42)
  br label %44

44:                                               ; preds = %33, %26
  %45 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  br label %46

46:                                               ; preds = %44, %18, %3
  %47 = load %62*, %62** %7, align 8
  %48 = getelementptr inbounds %62, %62* %47, i32 0, i32 0
  %49 = load %0*, %0** %48, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 0
  %52 = load %3*, %3** %51, align 8
  %53 = icmp ne %3* %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = load %62*, %62** %7, align 8
  %56 = getelementptr inbounds %62, %62* %55, i32 0, i32 0
  %57 = load %0*, %0** %56, align 8
  %58 = load %62*, %62** %7, align 8
  %59 = getelementptr inbounds %62, %62* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call i32 @_php_stream_seek(%0* %57, i64 %60, i32 0)
  br label %62

62:                                               ; preds = %54, %46
  %63 = load %62*, %62** %7, align 8
  %64 = getelementptr inbounds %62, %62* %63, i32 0, i32 0
  %65 = load %0*, %0** %64, align 8
  %66 = load i8*, i8** %5, align 8
  %67 = load i64, i64* %6, align 8
  %68 = call i64 @_php_stream_read(%0* %65, i8* %66, i64 %67)
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load i64, i64* %8, align 8
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71, %62
  %75 = load %0*, %0** %4, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 7
  %77 = load i8, i8* %76, align 8
  %78 = and i8 %77, -9
  %79 = or i8 %78, 8
  store i8 %79, i8* %76, align 8
  br label %86

80:                                               ; preds = %71
  %81 = load i64, i64* %8, align 8
  %82 = load %62*, %62** %7, align 8
  %83 = getelementptr inbounds %62, %62* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, %81
  store i64 %85, i64* %83, align 8
  br label %86

86:                                               ; preds = %80, %74
  %87 = load i64, i64* %8, align 8
  %88 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast %62** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  call void @_efree(i8* %7)
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  store i8* null, i8** %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @43(%0* %0, i64 %1, i32 %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca %62*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  %13 = bitcast %62** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %0*, %0** %6, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %62*
  store %62* %17, %62** %10, align 8
  %18 = load %62*, %62** %10, align 8
  %19 = getelementptr inbounds %62, %62* %18, i32 0, i32 0
  %20 = load %0*, %0** %19, align 8
  %21 = icmp ne %0* %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load %62*, %62** %10, align 8
  %25 = getelementptr inbounds %62, %62* %24, i32 0, i32 0
  %26 = load %0*, %0** %25, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = call i32 @_php_stream_seek(%0* %26, i64 %27, i32 %28)
  store i32 %29, i32* %11, align 4
  %30 = load %62*, %62** %10, align 8
  %31 = getelementptr inbounds %62, %62* %30, i32 0, i32 0
  %32 = load %0*, %0** %31, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 15
  %34 = load i64, i64* %33, align 8
  %35 = load %62*, %62** %10, align 8
  %36 = getelementptr inbounds %62, %62* %35, i32 0, i32 1
  store i64 %34, i64* %36, align 8
  %37 = load i64*, i64** %9, align 8
  store i64 %34, i64* %37, align 8
  %38 = load i32, i32* %11, align 4
  store i32 %38, i32* %5, align 4
  store i32 1, i32* %12, align 4
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  br label %41

40:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %41

41:                                               ; preds = %40, %22
  %42 = bitcast %62** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden %0* @php_stream_url_wrap_php(%7* %0, i8* %1, i8* %2, i32 %3, %14** %4, %12* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %14**, align 8
  %13 = alloca %12*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %0*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %21*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %62*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %10, align 8
  store %7* %0, %7** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store %14** %4, %14*** %12, align 8
  store %12* %5, %12** %13, align 8
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 -1, i32* %14, align 4
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %15, align 4
  %31 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  store %0* null, %0** %16, align 8
  %32 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %21** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store %21* null, %21** %21, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = call i32 @strncasecmp(i8* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i64 6) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %6
  %41 = load i8*, i8** %9, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 6
  store i8* %42, i8** %9, align 8
  br label %43

43:                                               ; preds = %40, %6
  %44 = load i8*, i8** %9, align 8
  %45 = call i32 @strncasecmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i64 4) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %43
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 4
  store i8* %49, i8** %9, align 8
  store i64 2097152, i64* %20, align 8
  %50 = load i8*, i8** %9, align 8
  %51 = call i32 @strncasecmp(i8* %50, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i64 11) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = load i8*, i8** %9, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 11
  store i8* %55, i8** %9, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = call i64 @strtoll(i8* %56, i8** null, i32 10) #9
  store i64 %57, i64* %20, align 8
  %58 = load i64, i64* %20, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void (%43*, i8*, ...) @zend_throw_error(%43* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i32 0, i32 0))
  store %0* null, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %438

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i8*, i8** %10, align 8
  %64 = call i8* @strpbrk(i8* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0)) #10
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, i32* %15, align 4
  br label %68

67:                                               ; preds = %62
  store i32 1, i32* %15, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, i32* %15, align 4
  %70 = load i64, i64* %20, align 8
  %71 = call %0* @_php_stream_temp_create(i32 %69, i64 %70)
  store %0* %71, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %438

72:                                               ; preds = %43
  %73 = load i8*, i8** %9, align 8
  %74 = call i32 @strcasecmp(i8* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0)) #10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %10, align 8
  %78 = call i8* @strpbrk(i8* %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0)) #10
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, i32* %15, align 4
  br label %82

81:                                               ; preds = %76
  store i32 1, i32* %15, align 4
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i32, i32* %15, align 4
  %84 = call %0* @_php_stream_memory_create(i32 %83)
  store %0* %84, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %438

85:                                               ; preds = %72
  %86 = load i8*, i8** %9, align 8
  %87 = call i32 @strcasecmp(i8* %86, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0)) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_output_ops to %1*), i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  store %0* %90, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %438

91:                                               ; preds = %85
  %92 = load i8*, i8** %9, align 8
  %93 = call i32 @strcasecmp(i8* %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0)) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %135, label %95

95:                                               ; preds = %91
  %96 = bitcast %62** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #9
  %97 = load i32, i32* %11, align 4
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load i8, i8* getelementptr inbounds (%24, %24* @core_globals, i32 0, i32 64), align 8
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %11, align 4
  %105 = and i32 %104, 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @11, i32 0, i32 0))
  br label %108

108:                                              ; preds = %107, %103
  store %0* null, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %133

109:                                              ; preds = %100, %95
  %110 = call noalias i8* @_ecalloc(i64 1, i64 16) #11
  %111 = bitcast i8* %110 to %62*
  store %62* %111, %62** %23, align 8
  %112 = load %0*, %0** getelementptr inbounds (%31, %31* @sapi_globals, i32 0, i32 1, i32 6), align 8
  %113 = load %62*, %62** %23, align 8
  %114 = getelementptr inbounds %62, %62* %113, i32 0, i32 0
  store %0* %112, %0** %114, align 8
  %115 = icmp ne %0* %112, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load %62*, %62** %23, align 8
  %118 = getelementptr inbounds %62, %62* %117, i32 0, i32 0
  %119 = load %0*, %0** %118, align 8
  %120 = call i32 @_php_stream_seek(%0* %119, i64 0, i32 0)
  br label %129

121:                                              ; preds = %109
  %122 = load i8*, i8** getelementptr inbounds (%24, %24* @core_globals, i32 0, i32 24), align 8
  %123 = call %0* @_php_stream_temp_create_ex(i32 0, i64 16384, i8* %122)
  %124 = load %62*, %62** %23, align 8
  %125 = getelementptr inbounds %62, %62* %124, i32 0, i32 0
  store %0* %123, %0** %125, align 8
  %126 = load %62*, %62** %23, align 8
  %127 = getelementptr inbounds %62, %62* %126, i32 0, i32 0
  %128 = load %0*, %0** %127, align 8
  store %0* %128, %0** getelementptr inbounds (%31, %31* @sapi_globals, i32 0, i32 1, i32 6), align 8
  br label %129

129:                                              ; preds = %121, %116
  %130 = load %62*, %62** %23, align 8
  %131 = bitcast %62* %130 to i8*
  %132 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_input_ops to %1*), i8* %131, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0))
  store %0* %132, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %133

133:                                              ; preds = %129, %108
  %134 = bitcast %62** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  br label %438

135:                                              ; preds = %91
  %136 = load i8*, i8** %9, align 8
  %137 = call i32 @strcasecmp(i8* %136, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0)) #10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %168, label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %11, align 4
  %141 = and i32 %140, 128
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load i8, i8* getelementptr inbounds (%24, %24* @core_globals, i32 0, i32 64), align 8
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %11, align 4
  %148 = and i32 %147, 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @11, i32 0, i32 0))
  br label %151

151:                                              ; preds = %150, %146
  store %0* null, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %438

152:                                              ; preds = %143, %139
  %153 = load i8*, i8** getelementptr inbounds (%58, %58* @sapi_module, i32 0, i32 0), align 8
  %154 = call i32 @strcmp(i8* %153, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0)) #10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %152
  store i32 0, i32* %14, align 4
  %157 = load i32, i32* @15, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, i32* %14, align 4
  %161 = call i32 @dup(i32 %160) #9
  store i32 %161, i32* %14, align 4
  br label %164

162:                                              ; preds = %156
  store i32 1, i32* @15, align 4
  %163 = load %21*, %21** @stdin, align 8
  store %21* %163, %21** %21, align 8
  br label %164

164:                                              ; preds = %162, %159
  br label %167

165:                                              ; preds = %152
  %166 = call i32 @dup(i32 0) #9
  store i32 %166, i32* %14, align 4
  br label %167

167:                                              ; preds = %165, %164
  br label %387

168:                                              ; preds = %135
  %169 = load i8*, i8** %9, align 8
  %170 = call i32 @strcasecmp(i8* %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0)) #10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %189, label %172

172:                                              ; preds = %168
  %173 = load i8*, i8** getelementptr inbounds (%58, %58* @sapi_module, i32 0, i32 0), align 8
  %174 = call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0)) #10
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %172
  store i32 1, i32* %14, align 4
  %177 = load i32, i32* @17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @17, align 4
  %179 = icmp ne i32 %177, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, i32* %14, align 4
  %182 = call i32 @dup(i32 %181) #9
  store i32 %182, i32* %14, align 4
  br label %185

183:                                              ; preds = %176
  store i32 1, i32* @17, align 4
  %184 = load %21*, %21** @stdout, align 8
  store %21* %184, %21** %21, align 8
  br label %185

185:                                              ; preds = %183, %180
  br label %188

186:                                              ; preds = %172
  %187 = call i32 @dup(i32 1) #9
  store i32 %187, i32* %14, align 4
  br label %188

188:                                              ; preds = %186, %185
  br label %386

189:                                              ; preds = %168
  %190 = load i8*, i8** %9, align 8
  %191 = call i32 @strcasecmp(i8* %190, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0)) #10
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %210, label %193

193:                                              ; preds = %189
  %194 = load i8*, i8** getelementptr inbounds (%58, %58* @sapi_module, i32 0, i32 0), align 8
  %195 = call i32 @strcmp(i8* %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0)) #10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %193
  store i32 2, i32* %14, align 4
  %198 = load i32, i32* @19, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @19, align 4
  %200 = icmp ne i32 %198, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, i32* %14, align 4
  %203 = call i32 @dup(i32 %202) #9
  store i32 %203, i32* %14, align 4
  br label %206

204:                                              ; preds = %197
  store i32 1, i32* @19, align 4
  %205 = load %21*, %21** @stderr, align 8
  store %21* %205, %21** %21, align 8
  br label %206

206:                                              ; preds = %204, %201
  br label %209

207:                                              ; preds = %193
  %208 = call i32 @dup(i32 2) #9
  store i32 %208, i32* %14, align 4
  br label %209

209:                                              ; preds = %207, %206
  br label %385

210:                                              ; preds = %189
  %211 = load i8*, i8** %9, align 8
  %212 = call i32 @strncasecmp(i8* %211, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i64 3) #10
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %293, label %214

214:                                              ; preds = %210
  %215 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %215) #9
  %216 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %216) #9
  %217 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %217) #9
  %218 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %218) #9
  %219 = load i8*, i8** getelementptr inbounds (%58, %58* @sapi_module, i32 0, i32 0), align 8
  %220 = call i32 @strcmp(i8* %219, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0)) #10
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %214
  %223 = load i32, i32* %11, align 4
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @21, i32 0, i32 0))
  br label %227

227:                                              ; preds = %226, %222
  store %0* null, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %286

228:                                              ; preds = %214
  %229 = load i32, i32* %11, align 4
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  %233 = load i8, i8* getelementptr inbounds (%24, %24* @core_globals, i32 0, i32 64), align 8
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = load i32, i32* %11, align 4
  %237 = and i32 %236, 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @11, i32 0, i32 0))
  br label %240

240:                                              ; preds = %239, %235
  store %0* null, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %286

241:                                              ; preds = %232, %228
  %242 = load i8*, i8** %9, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 3
  store i8* %243, i8** %24, align 8
  %244 = load i8*, i8** %24, align 8
  %245 = call i64 @strtoll(i8* %244, i8** %25, i32 10) #9
  store i64 %245, i64* %26, align 8
  %246 = load i8*, i8** %25, align 8
  %247 = load i8*, i8** %24, align 8
  %248 = icmp eq i8* %246, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %241
  %250 = load i8*, i8** %25, align 8
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %249, %241
  %255 = load %7*, %7** %8, align 8
  %256 = load i32, i32* %11, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %255, i32 %256, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @22, i32 0, i32 0))
  store %0* null, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %286

257:                                              ; preds = %249
  %258 = call i32 @getdtablesize() #9
  store i32 %258, i32* %27, align 4
  %259 = load i64, i64* %26, align 8
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = load i64, i64* %26, align 8
  %263 = load i32, i32* %27, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp sge i64 %262, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %261, %257
  %267 = load %7*, %7** %8, align 8
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %27, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %267, i32 %268, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @23, i32 0, i32 0), i32 %269)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %286

270:                                              ; preds = %261
  %271 = load i64, i64* %26, align 8
  %272 = trunc i64 %271 to i32
  %273 = call i32 @dup(i32 %272) #9
  store i32 %273, i32* %14, align 4
  %274 = load i32, i32* %14, align 4
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %285

276:                                              ; preds = %270
  %277 = load %7*, %7** %8, align 8
  %278 = load i32, i32* %11, align 4
  %279 = load i64, i64* %26, align 8
  %280 = call i32* @__errno_location() #12
  %281 = load i32, i32* %280, align 4
  %282 = call i32* @__errno_location() #12
  %283 = load i32, i32* %282, align 4
  %284 = call i8* @strerror(i32 %283) #9
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %277, i32 %278, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @24, i32 0, i32 0), i64 %279, i32 %281, i8* %284)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %286

285:                                              ; preds = %270
  store i32 0, i32* %22, align 4
  br label %286

286:                                              ; preds = %285, %276, %266, %254, %240, %227
  %287 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #9
  %288 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #9
  %289 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #9
  %290 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #9
  %291 = load i32, i32* %22, align 4
  switch i32 %291, label %438 [
    i32 0, label %292
  ]

292:                                              ; preds = %286
  br label %384

293:                                              ; preds = %210
  %294 = load i8*, i8** %9, align 8
  %295 = call i32 @strncasecmp(i8* %294, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i64 7) #10
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %383, label %297

297:                                              ; preds = %293
  %298 = load i8*, i8** %10, align 8
  %299 = call i8* @strchr(i8* %298, i32 114) #10
  %300 = icmp ne i8* %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = load i8*, i8** %10, align 8
  %303 = call i8* @strchr(i8* %302, i32 43) #10
  %304 = icmp ne i8* %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %301, %297
  %306 = load i32, i32* %15, align 4
  %307 = or i32 %306, 1
  store i32 %307, i32* %15, align 4
  br label %308

308:                                              ; preds = %305, %301
  %309 = load i8*, i8** %10, align 8
  %310 = call i8* @strchr(i8* %309, i32 119) #10
  %311 = icmp ne i8* %310, null
  br i1 %311, label %320, label %312

312:                                              ; preds = %308
  %313 = load i8*, i8** %10, align 8
  %314 = call i8* @strchr(i8* %313, i32 43) #10
  %315 = icmp ne i8* %314, null
  br i1 %315, label %320, label %316

316:                                              ; preds = %312
  %317 = load i8*, i8** %10, align 8
  %318 = call i8* @strchr(i8* %317, i32 97) #10
  %319 = icmp ne i8* %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %316, %312, %308
  %321 = load i32, i32* %15, align 4
  %322 = or i32 %321, 2
  store i32 %322, i32* %15, align 4
  br label %323

323:                                              ; preds = %320, %316
  %324 = load i8*, i8** %9, align 8
  %325 = getelementptr inbounds i8, i8* %324, i64 6
  %326 = load i8*, i8** %9, align 8
  %327 = getelementptr inbounds i8, i8* %326, i64 6
  %328 = call i64 @strlen(i8* %327) #10
  %329 = call noalias i8* @_estrndup(i8* %325, i64 %328)
  store i8* %329, i8** %19, align 8
  %330 = load i8*, i8** %19, align 8
  %331 = call i8* @strstr(i8* %330, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0)) #10
  store i8* %331, i8** %17, align 8
  %332 = load i8*, i8** %17, align 8
  %333 = icmp ne i8* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %323
  call void (%43*, i8*, ...) @zend_throw_error(%43* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @27, i32 0, i32 0))
  %335 = load i8*, i8** %19, align 8
  call void @_efree(i8* %335)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %438

336:                                              ; preds = %323
  %337 = load i8*, i8** %17, align 8
  %338 = getelementptr inbounds i8, i8* %337, i64 10
  %339 = load i8*, i8** %10, align 8
  %340 = load i32, i32* %11, align 4
  %341 = load %14**, %14*** %12, align 8
  %342 = call %0* @_php_stream_open_wrapper_ex(i8* %338, i8* %339, i32 %340, %14** %341, %12* null)
  store %0* %342, %0** %16, align 8
  %343 = icmp ne %0* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %336
  %345 = load i8*, i8** %19, align 8
  call void @_efree(i8* %345)
  store %0* null, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %438

346:                                              ; preds = %336
  %347 = load i8*, i8** %17, align 8
  store i8 0, i8* %347, align 1
  %348 = load i8*, i8** %19, align 8
  %349 = getelementptr inbounds i8, i8* %348, i64 1
  %350 = call i8* @strtok_r(i8* %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), i8** %18) #9
  store i8* %350, i8** %17, align 8
  br label %351

351:                                              ; preds = %378, %346
  %352 = load i8*, i8** %17, align 8
  %353 = icmp ne i8* %352, null
  br i1 %353, label %354, label %380

354:                                              ; preds = %351
  %355 = load i8*, i8** %17, align 8
  %356 = call i32 @strncasecmp(i8* %355, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i64 5) #10
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %354
  %359 = load %0*, %0** %16, align 8
  %360 = load i8*, i8** %17, align 8
  %361 = getelementptr inbounds i8, i8* %360, i64 5
  call void @44(%0* %359, i8* %361, i32 1, i32 0)
  br label %378

362:                                              ; preds = %354
  %363 = load i8*, i8** %17, align 8
  %364 = call i32 @strncasecmp(i8* %363, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), i64 6) #10
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %362
  %367 = load %0*, %0** %16, align 8
  %368 = load i8*, i8** %17, align 8
  %369 = getelementptr inbounds i8, i8* %368, i64 6
  call void @44(%0* %367, i8* %369, i32 0, i32 1)
  br label %377

370:                                              ; preds = %362
  %371 = load %0*, %0** %16, align 8
  %372 = load i8*, i8** %17, align 8
  %373 = load i32, i32* %15, align 4
  %374 = and i32 %373, 1
  %375 = load i32, i32* %15, align 4
  %376 = and i32 %375, 2
  call void @44(%0* %371, i8* %372, i32 %374, i32 %376)
  br label %377

377:                                              ; preds = %370, %366
  br label %378

378:                                              ; preds = %377, %358
  %379 = call i8* @strtok_r(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), i8** %18) #9
  store i8* %379, i8** %17, align 8
  br label %351

380:                                              ; preds = %351
  %381 = load i8*, i8** %19, align 8
  call void @_efree(i8* %381)
  %382 = load %0*, %0** %16, align 8
  store %0* %382, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %438

383:                                              ; preds = %293
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @31, i32 0, i32 0))
  store %0* null, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %438

384:                                              ; preds = %292
  br label %385

385:                                              ; preds = %384, %209
  br label %386

386:                                              ; preds = %385, %188
  br label %387

387:                                              ; preds = %386, %167
  %388 = load i32, i32* %14, align 4
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store %0* null, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %438

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  %393 = bitcast %10* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %393) #9
  %394 = bitcast %10* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %394, i8 0, i64 144, i1 false)
  %395 = load i32, i32* %14, align 4
  %396 = call i32 @fstat(i32 %395, %10* %28) #9
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %392
  %399 = getelementptr inbounds %10, %10* %28, i32 0, i32 3
  %400 = load i32, i32* %399, align 8
  %401 = and i32 %400, 61440
  %402 = icmp eq i32 %401, 49152
  br i1 %402, label %403, label %413

403:                                              ; preds = %398
  %404 = load i32, i32* %14, align 4
  %405 = call %0* @_php_stream_sock_open_from_socket(i32 %404, i8* null)
  store %0* %405, %0** %16, align 8
  %406 = load %0*, %0** %16, align 8
  %407 = icmp ne %0* %406, null
  br i1 %407, label %408, label %412

408:                                              ; preds = %403
  %409 = load %0*, %0** %16, align 8
  %410 = getelementptr inbounds %0, %0* %409, i32 0, i32 0
  store %1* @php_stream_socket_ops, %1** %410, align 8
  %411 = load %0*, %0** %16, align 8
  store %0* %411, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %414

412:                                              ; preds = %403
  br label %413

413:                                              ; preds = %412, %398, %392
  store i32 0, i32* %22, align 4
  br label %414

414:                                              ; preds = %413, %408
  %415 = bitcast %10* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %415) #9
  %416 = load i32, i32* %22, align 4
  switch i32 %416, label %438 [
    i32 0, label %417
  ]

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load %21*, %21** %21, align 8
  %421 = icmp ne %21* %420, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = load %21*, %21** %21, align 8
  %424 = load i8*, i8** %10, align 8
  %425 = call %0* @_php_stream_fopen_from_file(%21* %423, i8* %424)
  store %0* %425, %0** %16, align 8
  br label %436

426:                                              ; preds = %419
  %427 = load i32, i32* %14, align 4
  %428 = load i8*, i8** %10, align 8
  %429 = call %0* @_php_stream_fopen_from_fd(i32 %427, i8* %428, i8* null)
  store %0* %429, %0** %16, align 8
  %430 = load %0*, %0** %16, align 8
  %431 = icmp eq %0* %430, null
  br i1 %431, label %432, label %435

432:                                              ; preds = %426
  %433 = load i32, i32* %14, align 4
  %434 = call i32 @close(i32 %433)
  br label %435

435:                                              ; preds = %432, %426
  br label %436

436:                                              ; preds = %435, %422
  %437 = load %0*, %0** %16, align 8
  store %0* %437, %0** %7, align 8
  store i32 1, i32* %22, align 4
  br label %438

438:                                              ; preds = %436, %414, %390, %383, %380, %344, %334, %286, %151, %133, %89, %82, %68, %60
  %439 = bitcast %21** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #9
  %440 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %440) #9
  %441 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %441) #9
  %442 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %442) #9
  %443 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #9
  %444 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %444) #9
  %445 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %445) #9
  %446 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %446) #9
  %447 = load %0*, %0** %7, align 8
  ret %0* %447
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #3

declare dso_local void @zend_throw_error(%43*, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #2

declare dso_local %0* @_php_stream_temp_create(i32, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #2

declare dso_local %0* @_php_stream_memory_create(i32) #4

declare dso_local %0* @_php_stream_alloc(%1*, i8*, i8*, i8*) #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #4

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #5

declare dso_local i32 @_php_stream_seek(%0*, i64, i32) #4

declare dso_local %0* @_php_stream_temp_create_ex(i32, i64, i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) #3

declare dso_local void @php_stream_wrapper_log_error(%7*, i32, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @getdtablesize() #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local noalias i8* @_estrndup(i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

declare dso_local void @_efree(i8*) #4

declare dso_local %0* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %14**, %12*) #4

; Function Attrs: nounwind
declare dso_local i8* @strtok_r(i8*, i8*, i8**) #3

; Function Attrs: nounwind uwtable
define internal void @44(%0* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %3*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i8* null, i8** %10, align 8
  %14 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %6, align 8
  %16 = call i8* @strtok_r(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i32 0, i32 0), i8** %10) #9
  store i8* %16, i8** %9, align 8
  br label %17

17:                                               ; preds = %60, %4
  %18 = load i8*, i8** %9, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = load i8*, i8** %9, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = call i64 @strlen(i8* %22) #10
  %24 = call i64 @php_url_decode(i8* %21, i64 %23)
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = load i8*, i8** %9, align 8
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 7
  %31 = load i8, i8* %30, align 8
  %32 = and i8 %31, 1
  %33 = call %3* @php_stream_filter_create(i8* %28, %17* null, i8 zeroext %32)
  store %3* %33, %3** %11, align 8
  %34 = icmp ne %3* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load %3*, %3** %11, align 8
  call void @_php_stream_filter_append(%2* %37, %3* %38)
  br label %41

39:                                               ; preds = %27
  %40 = load i8*, i8** %9, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i32 0, i32 0), i8* %40)
  br label %41

41:                                               ; preds = %39, %35
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load i8*, i8** %9, align 8
  %47 = load %0*, %0** %5, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 7
  %49 = load i8, i8* %48, align 8
  %50 = and i8 %49, 1
  %51 = call %3* @php_stream_filter_create(i8* %46, %17* null, i8 zeroext %50)
  store %3* %51, %3** %11, align 8
  %52 = icmp ne %3* %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 3
  %56 = load %3*, %3** %11, align 8
  call void @_php_stream_filter_append(%2* %55, %3* %56)
  br label %59

57:                                               ; preds = %45
  %58 = load i8*, i8** %9, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i32 0, i32 0), i8* %58)
  br label %59

59:                                               ; preds = %57, %53
  br label %60

60:                                               ; preds = %59, %42
  %61 = call i8* @strtok_r(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i32 0, i32 0), i8** %10) #9
  store i8* %61, i8** %9, align 8
  br label %17

62:                                               ; preds = %17
  %63 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  %64 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat(i32 %0, %10* nonnull %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca %10*, align 8
  store i32 %0, i32* %3, align 4
  store %10* %1, %10** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %10*, %10** %4, align 8
  %7 = call i32 @__fxstat(i32 1, i32 %5, %10* %6) #9
  ret i32 %7
}

declare dso_local %0* @_php_stream_sock_open_from_socket(i32, i8*) #4

declare dso_local %0* @_php_stream_fopen_from_file(%21*, i8*) #4

declare dso_local %0* @_php_stream_fopen_from_fd(i32, i8*, i8*) #4

declare dso_local i32 @close(i32) #4

declare dso_local i64 @php_output_write(i8*, i64) #4

declare dso_local i64 @sapi_read_post_block(i8*, i64) #4

declare dso_local i64 @_php_stream_write(%0*, i8*, i64) #4

declare dso_local i64 @_php_stream_read(%0*, i8*, i64) #4

declare dso_local i64 @php_url_decode(i8*, i64) #4

declare dso_local %3* @php_stream_filter_create(i8*, %17*, i8 zeroext) #4

declare dso_local void @_php_stream_filter_append(%2*, %3*) #4

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %10*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
