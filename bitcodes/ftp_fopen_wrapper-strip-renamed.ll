; ModuleID = 'ftp_fopen_wrapper-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/ftp_fopen_wrapper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 (%1*, i8*, i64)*, i64 (%1*, i8*, i64)*, i32 (%1*, i32)*, i32 (%1*)*, i8*, i32 (%1*, i64, i32, i64*)*, i32 (%1*, i32, i8**)*, i32 (%1*, %9*)*, i32 (%1*, i32, i32, i8*)* }
%1 = type { %0*, i8*, %2, %2, %7*, i8*, %14, i8, i8, [16 x i8], i32, %20*, %18*, i8*, %20*, i64, i8*, i64, i64, i64, i64, %1* }
%2 = type { %3*, %3*, %1* }
%3 = type { %4*, %14, %3*, %3*, i32, %2*, %5, %20* }
%4 = type { i32 (%1*, %3*, %5*, %5*, i64*, i32)*, void (%3*)*, i8* }
%5 = type { %6*, %6* }
%6 = type { %6*, %6*, %5*, i8*, i64, i8, i8, i32 }
%7 = type { %8*, i8*, i32 }
%8 = type { {}*, i32 (%7*, %1*)*, i32 (%7*, %1*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, {}*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* }
%9 = type { %10 }
%10 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %11, %11, %11, [3 x i64] }
%11 = type { i64, i64 }
%12 = type { %13*, %14, %20* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %14, i32, i64, i64 }
%14 = type { %15, %16, %17 }
%15 = type { i64 }
%16 = type { i32 }
%17 = type { i32 }
%18 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %19*, %18*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%19 = type { %19*, %18*, i32 }
%20 = type { %21, i32, i32, i8* }
%21 = type { i32, %22 }
%22 = type { i32 }
%23 = type { i32, i64, i64, i64, i8*, i8*, i8*, %12*, %24*, %24*, %24*, i32, %28, i8*, i64 }
%24 = type { %21, %25, i32, %26*, i32, i32, i32, i32, i64, void (%14*)* }
%25 = type { i32 }
%26 = type { %14, i64, %27* }
%27 = type { %21, i64, i64, [1 x i8] }
%28 = type { i8*, i8**, i32, i32, i8** }
%29 = type { i8*, i8*, i8*, i8*, i16, i8*, i8*, i8* }
%30 = type { i64, i64 }
%31 = type { i8, i8, i8, i8 }
%32 = type { i8, i8, i16 }
%33 = type { %1*, %1*, %1* }
%34 = type { [4096 x i8] }
%35 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@0 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"wa+\00", align 1
@2 = private unnamed_addr constant [57 x i8] c"FTP does not support simultaneous read/write connections\00", align 1
@3 = private unnamed_addr constant [23 x i8] c"Unknown file open mode\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@6 = private unnamed_addr constant [40 x i8] c"FTP proxy may only be used in read mode\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"TYPE I\0D\0A\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"SIZE %s\0D\0A\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"DELE %s\0D\0A\00", align 1
@11 = private unnamed_addr constant [70 x i8] c"Remote file already exists and overwrite context option not specified\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"resume_pos\00", align 1
@13 = private unnamed_addr constant [11 x i8] c"REST %ld\0D\0A\00", align 1
@14 = private unnamed_addr constant [33 x i8] c"Unable to resume from offset %ld\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"RETR\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"STOR\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"APPE\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"%s %s\0D\0A\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"tcp://%s:%d\00", align 1
@21 = private unnamed_addr constant [28 x i8] c"Unable to activate SSL mode\00", align 1
@22 = private unnamed_addr constant [22 x i8] c"FTP server reports %s\00", align 1
@23 = private unnamed_addr constant [34 x i8] c"Failed to set up data channel: %s\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"TYPE A\0D\0A\00", align 1
@25 = private unnamed_addr constant [10 x i8] c"NLST %s\0D\0A\00", align 1
@26 = internal global %0 { i64 (%1*, i8*, i64)* null, i64 (%1*, i8*, i64)* @62, i32 (%1*, i32)* @63, i32 (%1*)* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i32 (%1*, i64, i32, i64*)* null, i32 (%1*, i32, i8**)* null, i32 (%1*, %9*)* null, i32 (%1*, i32, i32, i8*)* null }, align 8
@php_stream_ftp_wrapper = dso_local global %7 { %8* bitcast ({ %1* (%7*, i8*, i8*, i32, %27**, %12*)*, i32 (%7*, %1*)*, i32 (%7*, %1*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, %1* (%7*, i8*, i8*, i32, %27**, %12*)*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* }* @41 to %8*), i8* null, i32 1 }, align 8
@27 = private unnamed_addr constant [11 x i8] c"AUTH TLS\0D\0A\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"AUTH SSL\0D\0A\00", align 1
@29 = private unnamed_addr constant [29 x i8] c"Server doesn't support FTPS.\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"PBSZ 0\0D\0A\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"PROT P\0D\0A\00", align 1
@32 = private unnamed_addr constant [17 x i8] c"Invalid login %s\00", align 1
@33 = private unnamed_addr constant [10 x i8] c"USER %s\0D\0A\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"USER anonymous\0D\0A\00", align 1
@35 = private unnamed_addr constant [20 x i8] c"Invalid password %s\00", align 1
@36 = private unnamed_addr constant [10 x i8] c"PASS %s\0D\0A\00", align 1
@file_globals = external dso_local global %23, align 8
@37 = private unnamed_addr constant [17 x i8] c"PASS anonymous\0D\0A\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"EPSV\0D\0A\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"PASV\0D\0A\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"ftpdir\00", align 1
@41 = internal global { %1* (%7*, i8*, i8*, i32, %27**, %12*)*, i32 (%7*, %1*)*, i32 (%7*, %1*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, %1* (%7*, i8*, i8*, i32, %27**, %12*)*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* } { %1* (%7*, i8*, i8*, i32, %27**, %12*)* @php_stream_url_wrap_ftp, i32 (%7*, %1*)* @64, i32 (%7*, %1*, %9*)* @65, i32 (%7*, i8*, i32, %9*, %12*)* @66, %1* (%7*, i8*, i8*, i32, %27**, %12*)* @php_stream_ftp_opendir, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i32 (%7*, i8*, i32, %12*)* @67, i32 (%7*, i8*, i8*, i32, %12*)* @68, i32 (%7*, i8*, i32, i32, %12*)* @69, i32 (%7*, i8*, i32, %12*)* @70, i32 (%7*, i8*, i32, i8*, %12*)* null }, align 8
@42 = private unnamed_addr constant [23 x i8] c"FTP server error %d:%s\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00", align 1
@44 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@45 = private unnamed_addr constant [9 x i8] c"CWD %s\0D\0A\00", align 1
@46 = private unnamed_addr constant [10 x i8] c"MDTM %s\0D\0A\00", align 1
@47 = private unnamed_addr constant [19 x i8] c"%4u%2u%2u%2u%2u%2u\00", align 1
@48 = private unnamed_addr constant [24 x i8] c"Unable to connect to %s\00", align 1
@49 = private unnamed_addr constant [28 x i8] c"Invalid path provided in %s\00", align 1
@50 = private unnamed_addr constant [24 x i8] c"Error Deleting file: %s\00", align 1
@51 = private unnamed_addr constant [10 x i8] c"RNFR %s\0D\0A\00", align 1
@52 = private unnamed_addr constant [24 x i8] c"Error Renaming file: %s\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"RNTO %s\0D\0A\00", align 1
@54 = private unnamed_addr constant [9 x i8] c"MKD %s\0D\0A\00", align 1
@55 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"RMD %s\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden %1* @php_stream_url_wrap_ftp(%7* %0, i8* %1, i8* %2, i32 %3, %27** %4, %12* %5) #0 {
  %7 = alloca %1*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %27**, align 8
  %13 = alloca %12*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %29*, align 8
  %17 = alloca [512 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca i16, align 2
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %1*, align 8
  %25 = alloca i64, align 8
  %26 = alloca %14*, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca %27*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  store %7* %0, %7** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store %27** %4, %27*** %12, align 8
  store %12* %5, %12** %13, align 8
  %34 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %1* null, %1** %14, align 8
  %35 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  store %1* null, %1** %15, align 8
  %36 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store %29* null, %29** %16, align 8
  %37 = bitcast [512 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %37) #9
  %38 = bitcast [16 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #9
  %39 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %39) #9
  %40 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  store i8* null, i8** %20, align 8
  %41 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 0, i32* %21, align 4
  %42 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  %43 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  store i32 0, i32* %23, align 4
  %44 = bitcast %1** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  store %1* null, %1** %24, align 8
  %45 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  store i64 0, i64* %25, align 8
  %46 = bitcast %14** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %27) #9
  store i8 0, i8* %27, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %28) #9
  store i8 0, i8* %28, align 1
  %47 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  %48 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = bitcast %27** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  store %27* null, %27** %31, align 8
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %50, align 16
  %51 = load i8*, i8** %10, align 8
  %52 = call i8* @strpbrk(i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #10
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %6
  store i8 1, i8* %28, align 1
  br label %55

55:                                               ; preds = %54, %6
  %56 = load i8*, i8** %10, align 8
  %57 = call i8* @strpbrk(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0)) #10
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i8, i8* %28, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load %7*, %7** %8, align 8
  %64 = load i32, i32* %11, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %63, i32 %64, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @2, i32 0, i32 0))
  store %1* null, %1** %7, align 8
  store i32 1, i32* %32, align 4
  br label %454

65:                                               ; preds = %59
  %66 = load i8*, i8** %10, align 8
  %67 = call i8* @strchr(i8* %66, i32 97) #10
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 3, i8* %28, align 1
  br label %71

70:                                               ; preds = %65
  store i8 2, i8* %28, align 1
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %55
  %73 = load i8, i8* %28, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load %7*, %7** %8, align 8
  %77 = load i32, i32* %11, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %76, i32 %77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0))
  store %1* null, %1** %7, align 8
  store i32 1, i32* %32, align 4
  br label %454

78:                                               ; preds = %72
  %79 = load %12*, %12** %13, align 8
  %80 = icmp ne %12* %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load %12*, %12** %13, align 8
  %83 = call %14* @php_stream_context_get_option(%12* %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0))
  store %14* %83, %14** %26, align 8
  %84 = icmp ne %14* %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = load i8, i8* %28, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load %7*, %7** %8, align 8
  %91 = load i8*, i8** %9, align 8
  %92 = load i8*, i8** %10, align 8
  %93 = load i32, i32* %11, align 4
  %94 = load %27**, %27*** %12, align 8
  %95 = load %12*, %12** %13, align 8
  %96 = call %1* @php_stream_url_wrap_http(%7* %90, i8* %91, i8* %92, i32 %93, %27** %94, %12* %95)
  store %1* %96, %1** %7, align 8
  store i32 1, i32* %32, align 4
  br label %454

97:                                               ; preds = %85
  %98 = load %7*, %7** %8, align 8
  %99 = load i32, i32* %11, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %98, i32 %99, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @6, i32 0, i32 0))
  store %1* null, %1** %7, align 8
  store i32 1, i32* %32, align 4
  br label %454

100:                                              ; preds = %81, %78
  %101 = load %7*, %7** %8, align 8
  %102 = load i8*, i8** %9, align 8
  %103 = load i8*, i8** %10, align 8
  %104 = load i32, i32* %11, align 4
  %105 = load %27**, %27*** %12, align 8
  %106 = load %12*, %12** %13, align 8
  %107 = call %1* @57(%7* %101, i8* %102, i8* %103, i32 %104, %27** %105, %12* %106, %1** %24, %29** %16, i32* %22, i32* %23)
  store %1* %107, %1** %14, align 8
  %108 = load %1*, %1** %14, align 8
  %109 = icmp ne %1* %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  br label %408

111:                                              ; preds = %100
  %112 = load %1*, %1** %14, align 8
  %113 = call i64 @_php_stream_write(%1* %112, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i64 8)
  %114 = load %1*, %1** %14, align 8
  %115 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %116 = call i32 @58(%1* %114, i8* %115, i64 512)
  store i32 %116, i32* %21, align 4
  %117 = load i32, i32* %21, align 4
  %118 = icmp sgt i32 %117, 299
  br i1 %118, label %122, label %119

119:                                              ; preds = %111
  %120 = load i32, i32* %21, align 4
  %121 = icmp slt i32 %120, 200
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %111
  br label %408

123:                                              ; preds = %119
  %124 = load %1*, %1** %14, align 8
  %125 = load %29*, %29** %16, align 8
  %126 = getelementptr inbounds %29, %29* %125, i32 0, i32 5
  %127 = load i8*, i8** %126, align 8
  %128 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %124, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i8* %127)
  %129 = load %1*, %1** %14, align 8
  %130 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %131 = call i32 @58(%1* %129, i8* %130, i64 512)
  store i32 %131, i32* %21, align 4
  %132 = load i8, i8* %28, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %176

135:                                              ; preds = %123
  %136 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #9
  %137 = load i32, i32* %21, align 4
  %138 = icmp sgt i32 %137, 299
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %21, align 4
  %141 = icmp slt i32 %140, 200
  br i1 %141, label %142, label %144

142:                                              ; preds = %139, %135
  %143 = call i32* @__errno_location() #11
  store i32 2, i32* %143, align 4
  store i32 2, i32* %32, align 4
  br label %172

144:                                              ; preds = %139
  %145 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %146 = call i8* @strchr(i8* %145, i32 32) #10
  store i8* %146, i8** %33, align 8
  %147 = load i8*, i8** %33, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %171

149:                                              ; preds = %144
  %150 = load i8*, i8** %33, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %33, align 8
  %152 = load i8*, i8** %33, align 8
  %153 = call i32 @atoi(i8* %152) #10
  %154 = sext i32 %153 to i64
  store i64 %154, i64* %25, align 8
  br label %155

155:                                              ; preds = %149
  %156 = load %12*, %12** %13, align 8
  %157 = icmp ne %12* %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load %12*, %12** %13, align 8
  %160 = getelementptr inbounds %12, %12* %159, i32 0, i32 0
  %161 = load %13*, %13** %160, align 8
  %162 = icmp ne %13* %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load %12*, %12** %13, align 8
  %165 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %166 = load i32, i32* %21, align 4
  %167 = load i64, i64* %25, align 8
  call void @php_stream_notification_notify(%12* %164, i32 5, i32 0, i8* %165, i32 %166, i64 0, i64 %167, i8* null)
  br label %168

168:                                              ; preds = %163, %158, %155
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %144
  store i32 0, i32* %32, align 4
  br label %172

172:                                              ; preds = %142, %171
  %173 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #9
  %174 = load i32, i32* %32, align 4
  switch i32 %174, label %454 [
    i32 0, label %175
    i32 2, label %408
  ]

175:                                              ; preds = %172
  br label %228

176:                                              ; preds = %123
  %177 = load i8, i8* %28, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %227

180:                                              ; preds = %176
  %181 = load %12*, %12** %13, align 8
  %182 = icmp ne %12* %181, null
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = load %12*, %12** %13, align 8
  %185 = call %14* @php_stream_context_get_option(%12* %184, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0))
  store %14* %185, %14** %26, align 8
  %186 = icmp ne %14* %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load %14*, %14** %26, align 8
  %189 = getelementptr inbounds %14, %14* %188, i32 0, i32 0
  %190 = bitcast %15* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = icmp ne i64 %191, 0
  %193 = zext i1 %192 to i64
  %194 = select i1 %192, i32 1, i32 0
  %195 = trunc i32 %194 to i8
  store i8 %195, i8* %27, align 1
  br label %196

196:                                              ; preds = %187, %183, %180
  %197 = load i32, i32* %21, align 4
  %198 = icmp sle i32 %197, 299
  br i1 %198, label %199, label %226

199:                                              ; preds = %196
  %200 = load i32, i32* %21, align 4
  %201 = icmp sge i32 %200, 200
  br i1 %201, label %202, label %226

202:                                              ; preds = %199
  %203 = load i8, i8* %27, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  %206 = load %1*, %1** %14, align 8
  %207 = load %29*, %29** %16, align 8
  %208 = getelementptr inbounds %29, %29* %207, i32 0, i32 5
  %209 = load i8*, i8** %208, align 8
  %210 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %206, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i8* %209)
  %211 = load %1*, %1** %14, align 8
  %212 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %213 = call i32 @58(%1* %211, i8* %212, i64 512)
  store i32 %213, i32* %21, align 4
  %214 = load i32, i32* %21, align 4
  %215 = icmp sge i32 %214, 300
  br i1 %215, label %219, label %216

216:                                              ; preds = %205
  %217 = load i32, i32* %21, align 4
  %218 = icmp sle i32 %217, 199
  br i1 %218, label %219, label %220

219:                                              ; preds = %216, %205
  br label %408

220:                                              ; preds = %216
  br label %225

221:                                              ; preds = %202
  %222 = load %7*, %7** %8, align 8
  %223 = load i32, i32* %11, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %222, i32 %223, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @11, i32 0, i32 0))
  %224 = call i32* @__errno_location() #11
  store i32 17, i32* %224, align 4
  br label %408

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225, %199, %196
  br label %227

227:                                              ; preds = %226, %176
  br label %228

228:                                              ; preds = %227, %175
  %229 = load %1*, %1** %14, align 8
  %230 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i32 0, i32 0
  %231 = call zeroext i16 @59(%1* %229, i8* %230, i64 16, i8** %20)
  store i16 %231, i16* %19, align 2
  %232 = load i16, i16* %19, align 2
  %233 = icmp ne i16 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  br label %408

235:                                              ; preds = %228
  %236 = load i8, i8* %28, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %282

239:                                              ; preds = %235
  %240 = load %12*, %12** %13, align 8
  %241 = icmp ne %12* %240, null
  br i1 %241, label %242, label %280

242:                                              ; preds = %239
  %243 = load %12*, %12** %13, align 8
  %244 = call %14* @php_stream_context_get_option(%12* %243, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0))
  store %14* %244, %14** %26, align 8
  %245 = icmp ne %14* %244, null
  br i1 %245, label %246, label %280

246:                                              ; preds = %242
  %247 = load %14*, %14** %26, align 8
  %248 = call zeroext i8 @60(%14* %247)
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %280

251:                                              ; preds = %246
  %252 = load %14*, %14** %26, align 8
  %253 = getelementptr inbounds %14, %14* %252, i32 0, i32 0
  %254 = bitcast %15* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %257, label %280

257:                                              ; preds = %251
  %258 = load %1*, %1** %14, align 8
  %259 = load %14*, %14** %26, align 8
  %260 = getelementptr inbounds %14, %14* %259, i32 0, i32 0
  %261 = bitcast %15* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %258, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i64 %262)
  %264 = load %1*, %1** %14, align 8
  %265 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %266 = call i32 @58(%1* %264, i8* %265, i64 512)
  store i32 %266, i32* %21, align 4
  %267 = load i32, i32* %21, align 4
  %268 = icmp slt i32 %267, 300
  br i1 %268, label %272, label %269

269:                                              ; preds = %257
  %270 = load i32, i32* %21, align 4
  %271 = icmp sgt i32 %270, 399
  br i1 %271, label %272, label %279

272:                                              ; preds = %269, %257
  %273 = load %7*, %7** %8, align 8
  %274 = load i32, i32* %11, align 4
  %275 = load %14*, %14** %26, align 8
  %276 = getelementptr inbounds %14, %14* %275, i32 0, i32 0
  %277 = bitcast %15* %276 to i64*
  %278 = load i64, i64* %277, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %273, i32 %274, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @14, i32 0, i32 0), i64 %278)
  br label %408

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279, %251, %246, %242, %239
  %281 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %281, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i64 5, i1 false)
  br label %291

282:                                              ; preds = %235
  %283 = load i8, i8* %28, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %287, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i64 5, i1 false)
  br label %290

288:                                              ; preds = %282
  %289 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %289, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i64 5, i1 false)
  br label %290

290:                                              ; preds = %288, %286
  br label %291

291:                                              ; preds = %290, %280
  %292 = load %1*, %1** %14, align 8
  %293 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %294 = load %29*, %29** %16, align 8
  %295 = getelementptr inbounds %29, %29* %294, i32 0, i32 5
  %296 = load i8*, i8** %295, align 8
  %297 = icmp ne i8* %296, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %291
  %299 = load %29*, %29** %16, align 8
  %300 = getelementptr inbounds %29, %29* %299, i32 0, i32 5
  %301 = load i8*, i8** %300, align 8
  br label %303

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302, %298
  %304 = phi i8* [ %301, %298 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), %302 ]
  %305 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %292, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i8* %293, i8* %304)
  %306 = load i8*, i8** %20, align 8
  %307 = icmp eq i8* %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load %29*, %29** %16, align 8
  %310 = getelementptr inbounds %29, %29* %309, i32 0, i32 3
  %311 = load i8*, i8** %310, align 8
  store i8* %311, i8** %20, align 8
  br label %312

312:                                              ; preds = %308, %303
  %313 = load i8*, i8** %20, align 8
  %314 = load i16, i16* %19, align 2
  %315 = zext i16 %314 to i32
  %316 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %29, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i8* %313, i32 %315)
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %30, align 4
  %318 = load i8*, i8** %29, align 8
  %319 = load i32, i32* %30, align 4
  %320 = sext i32 %319 to i64
  %321 = load %12*, %12** %13, align 8
  %322 = call %1* @_php_stream_xport_create(i8* %318, i64 %320, i32 8, i32 2, i8* null, %30* null, %12* %321, %27** %31, i32* null)
  store %1* %322, %1** %15, align 8
  %323 = load i8*, i8** %29, align 8
  call void @_efree(i8* %323)
  %324 = load %1*, %1** %15, align 8
  %325 = icmp eq %1* %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %312
  %327 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %327, align 16
  br label %408

328:                                              ; preds = %312
  %329 = load %1*, %1** %14, align 8
  %330 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %331 = call i32 @58(%1* %329, i8* %330, i64 512)
  store i32 %331, i32* %21, align 4
  %332 = load i32, i32* %21, align 4
  %333 = icmp ne i32 %332, 150
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load i32, i32* %21, align 4
  %336 = icmp ne i32 %335, 125
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load %1*, %1** %15, align 8
  %339 = call i32 @_php_stream_free(%1* %338, i32 3)
  store %1* null, %1** %15, align 8
  br label %408

340:                                              ; preds = %334, %328
  %341 = load %1*, %1** %15, align 8
  %342 = load %12*, %12** %13, align 8
  %343 = call %12* @php_stream_context_set(%1* %341, %12* %342)
  br label %344

344:                                              ; preds = %340
  %345 = load %12*, %12** %13, align 8
  %346 = icmp ne %12* %345, null
  br i1 %346, label %347, label %382

347:                                              ; preds = %344
  %348 = load %12*, %12** %13, align 8
  %349 = getelementptr inbounds %12, %12* %348, i32 0, i32 0
  %350 = load %13*, %13** %349, align 8
  %351 = icmp ne %13* %350, null
  br i1 %351, label %352, label %382

352:                                              ; preds = %347
  %353 = load %12*, %12** %13, align 8
  %354 = getelementptr inbounds %12, %12* %353, i32 0, i32 0
  %355 = load %13*, %13** %354, align 8
  %356 = getelementptr inbounds %13, %13* %355, i32 0, i32 4
  store i64 0, i64* %356, align 8
  %357 = load i64, i64* %25, align 8
  %358 = load %12*, %12** %13, align 8
  %359 = getelementptr inbounds %12, %12* %358, i32 0, i32 0
  %360 = load %13*, %13** %359, align 8
  %361 = getelementptr inbounds %13, %13* %360, i32 0, i32 5
  store i64 %357, i64* %361, align 8
  %362 = load %12*, %12** %13, align 8
  %363 = getelementptr inbounds %12, %12* %362, i32 0, i32 0
  %364 = load %13*, %13** %363, align 8
  %365 = getelementptr inbounds %13, %13* %364, i32 0, i32 3
  %366 = load i32, i32* %365, align 8
  %367 = or i32 %366, 1
  store i32 %367, i32* %365, align 8
  br label %368

368:                                              ; preds = %352
  %369 = load %12*, %12** %13, align 8
  %370 = icmp ne %12* %369, null
  br i1 %370, label %371, label %379

371:                                              ; preds = %368
  %372 = load %12*, %12** %13, align 8
  %373 = getelementptr inbounds %12, %12* %372, i32 0, i32 0
  %374 = load %13*, %13** %373, align 8
  %375 = icmp ne %13* %374, null
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = load %12*, %12** %13, align 8
  %378 = load i64, i64* %25, align 8
  call void @php_stream_notification_notify(%12* %377, i32 7, i32 0, i8* null, i32 0, i64 0, i64 %378, i8* null)
  br label %379

379:                                              ; preds = %376, %371, %368
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %347, %344
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load i32, i32* %23, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %401

387:                                              ; preds = %384
  %388 = load %1*, %1** %15, align 8
  %389 = call i32 @php_stream_xport_crypto_setup(%1* %388, i32 57, %1* null)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %387
  %392 = load %1*, %1** %15, align 8
  %393 = call i32 @php_stream_xport_crypto_enable(%1* %392, i32 1)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %391, %387
  %396 = load %7*, %7** %8, align 8
  %397 = load i32, i32* %11, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %396, i32 %397, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i32 0, i32 0))
  %398 = load %1*, %1** %15, align 8
  %399 = call i32 @_php_stream_free(%1* %398, i32 3)
  store %1* null, %1** %15, align 8
  %400 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %400, align 16
  br label %408

401:                                              ; preds = %391, %384
  %402 = load %1*, %1** %14, align 8
  %403 = bitcast %1* %402 to i8*
  %404 = load %1*, %1** %15, align 8
  %405 = getelementptr inbounds %1, %1* %404, i32 0, i32 5
  store i8* %403, i8** %405, align 8
  %406 = load %29*, %29** %16, align 8
  call void @php_url_free(%29* %406)
  %407 = load %1*, %1** %15, align 8
  store %1* %407, %1** %7, align 8
  store i32 1, i32* %32, align 4
  br label %454

408:                                              ; preds = %172, %395, %337, %326, %272, %234, %221, %219, %122, %110
  %409 = load %29*, %29** %16, align 8
  %410 = icmp ne %29* %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = load %29*, %29** %16, align 8
  call void @php_url_free(%29* %412)
  br label %413

413:                                              ; preds = %411, %408
  %414 = load %1*, %1** %14, align 8
  %415 = icmp ne %1* %414, null
  br i1 %415, label %416, label %434

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416
  %418 = load %12*, %12** %13, align 8
  %419 = icmp ne %12* %418, null
  br i1 %419, label %420, label %429

420:                                              ; preds = %417
  %421 = load %12*, %12** %13, align 8
  %422 = getelementptr inbounds %12, %12* %421, i32 0, i32 0
  %423 = load %13*, %13** %422, align 8
  %424 = icmp ne %13* %423, null
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = load %12*, %12** %13, align 8
  %427 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %428 = load i32, i32* %21, align 4
  call void @php_stream_notification_notify(%12* %426, i32 9, i32 2, i8* %427, i32 %428, i64 0, i64 0, i8* null)
  br label %429

429:                                              ; preds = %425, %420, %417
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load %1*, %1** %14, align 8
  %433 = call i32 @_php_stream_free(%1* %432, i32 3)
  br label %434

434:                                              ; preds = %431, %413
  %435 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i64 0, i64 0
  %436 = load i8, i8* %435, align 16
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  %440 = load %7*, %7** %8, align 8
  %441 = load i32, i32* %11, align 4
  %442 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %440, i32 %441, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i8* %442)
  br label %443

443:                                              ; preds = %439, %434
  %444 = load %27*, %27** %31, align 8
  %445 = icmp ne %27* %444, null
  br i1 %445, label %446, label %453

446:                                              ; preds = %443
  %447 = load %7*, %7** %8, align 8
  %448 = load i32, i32* %11, align 4
  %449 = load %27*, %27** %31, align 8
  %450 = getelementptr inbounds %27, %27* %449, i32 0, i32 3
  %451 = getelementptr inbounds [1 x i8], [1 x i8]* %450, i32 0, i32 0
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %447, i32 %448, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @23, i32 0, i32 0), i8* %451)
  %452 = load %27*, %27** %31, align 8
  call void @61(%27* %452)
  br label %453

453:                                              ; preds = %446, %443
  store %1* null, %1** %7, align 8
  store i32 1, i32* %32, align 4
  br label %454

454:                                              ; preds = %453, %401, %172, %97, %89, %75, %62
  %455 = bitcast %27** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %455) #9
  %456 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %456) #9
  %457 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %457) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %28) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %27) #9
  %458 = bitcast %14** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %458) #9
  %459 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %459) #9
  %460 = bitcast %1** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %460) #9
  %461 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %461) #9
  %462 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %462) #9
  %463 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %463) #9
  %464 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %464) #9
  %465 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %465) #9
  %466 = bitcast [16 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %466) #9
  %467 = bitcast [512 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %467) #9
  %468 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %468) #9
  %469 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #9
  %470 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %470) #9
  %471 = load %1*, %1** %7, align 8
  ret %1* %471
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #2

declare dso_local void @php_stream_wrapper_log_error(%7*, i32, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local %14* @php_stream_context_get_option(%12*, i8*, i8*) #3

declare dso_local %1* @php_stream_url_wrap_http(%7*, i8*, i8*, i32, %27**, %12*) #3

; Function Attrs: nounwind uwtable
define internal %1* @57(%7* %0, i8* %1, i8* %2, i32 %3, %27** %4, %12* %5, %1** %6, %29** %7, i32* %8, i32* %9) #0 {
  %11 = alloca %1*, align 8
  %12 = alloca %7*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %27**, align 8
  %17 = alloca %12*, align 8
  %18 = alloca %1**, align 8
  %19 = alloca %29**, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca %1*, align 8
  %23 = alloca %1*, align 8
  %24 = alloca %29*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [512 x i8], align 16
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  store %7* %0, %7** %12, align 8
  store i8* %1, i8** %13, align 8
  store i8* %2, i8** %14, align 8
  store i32 %3, i32* %15, align 4
  store %27** %4, %27*** %16, align 8
  store %12* %5, %12** %17, align 8
  store %1** %6, %1*** %18, align 8
  store %29** %7, %29*** %19, align 8
  store i32* %8, i32** %20, align 8
  store i32* %9, i32** %21, align 8
  %37 = bitcast %1** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store %1* null, %1** %22, align 8
  %38 = bitcast %1** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store %1* null, %1** %23, align 8
  %39 = bitcast %29** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  store %29* null, %29** %24, align 8
  %40 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  %41 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  store i32 0, i32* %27, align 4
  %43 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  %44 = bitcast [512 x i8]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %44) #9
  %45 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  %47 = load i8*, i8** %13, align 8
  %48 = call %29* @php_url_parse(i8* %47)
  store %29* %48, %29** %24, align 8
  %49 = load %29*, %29** %24, align 8
  %50 = icmp eq %29* %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %10
  %52 = load %29*, %29** %24, align 8
  %53 = getelementptr inbounds %29, %29* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %51, %10
  %57 = load %29*, %29** %24, align 8
  %58 = icmp ne %29* %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load %29**, %29*** %19, align 8
  %61 = icmp ne %29** %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load %29*, %29** %24, align 8
  %64 = load %29**, %29*** %19, align 8
  store %29* %63, %29** %64, align 8
  br label %65

65:                                               ; preds = %62, %59, %56
  store %1* null, %1** %11, align 8
  store i32 1, i32* %32, align 4
  br label %469

66:                                               ; preds = %51
  %67 = load %29*, %29** %24, align 8
  %68 = getelementptr inbounds %29, %29* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load %29*, %29** %24, align 8
  %73 = getelementptr inbounds %29, %29* %72, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = call i64 @strlen(i8* %74) #10
  %76 = icmp ugt i64 %75, 3
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load %29*, %29** %24, align 8
  %79 = getelementptr inbounds %29, %29* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 3
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 115
  br label %85

85:                                               ; preds = %77, %71, %66
  %86 = phi i1 [ false, %71 ], [ false, %66 ], [ %84, %77 ]
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %26, align 4
  %88 = load %29*, %29** %24, align 8
  %89 = getelementptr inbounds %29, %29* %88, i32 0, i32 4
  %90 = load i16, i16* %89, align 8
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = load %29*, %29** %24, align 8
  %95 = getelementptr inbounds %29, %29* %94, i32 0, i32 4
  store i16 21, i16* %95, align 8
  br label %96

96:                                               ; preds = %93, %85
  %97 = load %29*, %29** %24, align 8
  %98 = getelementptr inbounds %29, %29* %97, i32 0, i32 3
  %99 = load i8*, i8** %98, align 8
  %100 = load %29*, %29** %24, align 8
  %101 = getelementptr inbounds %29, %29* %100, i32 0, i32 4
  %102 = load i16, i16* %101, align 8
  %103 = zext i16 %102 to i32
  %104 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %30, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i8* %99, i32 %103)
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %31, align 4
  %106 = load i8*, i8** %30, align 8
  %107 = load i32, i32* %31, align 4
  %108 = sext i32 %107 to i64
  %109 = load %12*, %12** %17, align 8
  %110 = call %1* @_php_stream_xport_create(i8* %106, i64 %108, i32 8, i32 2, i8* null, %30* null, %12* %109, %27** null, i32* null)
  store %1* %110, %1** %22, align 8
  %111 = load i8*, i8** %30, align 8
  call void @_efree(i8* %111)
  %112 = load %1*, %1** %22, align 8
  %113 = icmp eq %1* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %96
  store i32 0, i32* %25, align 4
  br label %457

115:                                              ; preds = %96
  %116 = load %1*, %1** %22, align 8
  %117 = load %12*, %12** %17, align 8
  %118 = call %12* @php_stream_context_set(%1* %116, %12* %117)
  br label %119

119:                                              ; preds = %115
  %120 = load %12*, %12** %17, align 8
  %121 = icmp ne %12* %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load %12*, %12** %17, align 8
  %124 = getelementptr inbounds %12, %12* %123, i32 0, i32 0
  %125 = load %13*, %13** %124, align 8
  %126 = icmp ne %13* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load %12*, %12** %17, align 8
  call void @php_stream_notification_notify(%12* %128, i32 2, i32 0, i8* null, i32 0, i64 0, i64 0, i8* null)
  br label %129

129:                                              ; preds = %127, %122, %119
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load %1*, %1** %22, align 8
  %133 = getelementptr inbounds [512 x i8], [512 x i8]* %29, i32 0, i32 0
  %134 = call i32 @58(%1* %132, i8* %133, i64 512)
  store i32 %134, i32* %25, align 4
  %135 = load i32, i32* %25, align 4
  %136 = icmp sgt i32 %135, 299
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  %138 = load i32, i32* %25, align 4
  %139 = icmp slt i32 %138, 200
  br i1 %139, label %140, label %156

140:                                              ; preds = %137, %131
  br label %141

141:                                              ; preds = %140
  %142 = load %12*, %12** %17, align 8
  %143 = icmp ne %12* %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load %12*, %12** %17, align 8
  %146 = getelementptr inbounds %12, %12* %145, i32 0, i32 0
  %147 = load %13*, %13** %146, align 8
  %148 = icmp ne %13* %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load %12*, %12** %17, align 8
  %151 = getelementptr inbounds [512 x i8], [512 x i8]* %29, i32 0, i32 0
  %152 = load i32, i32* %25, align 4
  call void @php_stream_notification_notify(%12* %150, i32 9, i32 2, i8* %151, i32 %152, i64 0, i64 0, i8* null)
  br label %153

153:                                              ; preds = %149, %144, %141
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %457

156:                                              ; preds = %137
  %157 = load i32, i32* %26, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %156
  %160 = load %1*, %1** %22, align 8
  %161 = call i64 @_php_stream_write(%1* %160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i64 10)
  %162 = load %1*, %1** %22, align 8
  %163 = getelementptr inbounds [512 x i8], [512 x i8]* %29, i32 0, i32 0
  %164 = call i32 @58(%1* %162, i8* %163, i64 512)
  store i32 %164, i32* %25, align 4
  %165 = load i32, i32* %25, align 4
  %166 = icmp ne i32 %165, 234
  br i1 %166, label %167, label %181

167:                                              ; preds = %159
  %168 = load %1*, %1** %22, align 8
  %169 = call i64 @_php_stream_write(%1* %168, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i64 10)
  %170 = load %1*, %1** %22, align 8
  %171 = getelementptr inbounds [512 x i8], [512 x i8]* %29, i32 0, i32 0
  %172 = call i32 @58(%1* %170, i8* %171, i64 512)
  store i32 %172, i32* %25, align 4
  %173 = load i32, i32* %25, align 4
  %174 = icmp ne i32 %173, 334
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  %176 = load %7*, %7** %12, align 8
  %177 = load i32, i32* %15, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %176, i32 %177, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @29, i32 0, i32 0))
  br label %457

178:                                              ; preds = %167
  %179 = load %1*, %1** %22, align 8
  store %1* %179, %1** %23, align 8
  br label %180

180:                                              ; preds = %178
  br label %182

181:                                              ; preds = %159
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182, %156
  %184 = load i32, i32* %26, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %221

186:                                              ; preds = %183
  %187 = load %1*, %1** %22, align 8
  %188 = call i32 @php_stream_xport_crypto_setup(%1* %187, i32 57, %1* null)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load %1*, %1** %22, align 8
  %192 = call i32 @php_stream_xport_crypto_enable(%1* %191, i32 1)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %190, %186
  %195 = load %7*, %7** %12, align 8
  %196 = load i32, i32* %15, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %195, i32 %196, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i32 0, i32 0))
  %197 = load %1*, %1** %22, align 8
  %198 = call i32 @_php_stream_free(%1* %197, i32 3)
  store %1* null, %1** %22, align 8
  br label %457

199:                                              ; preds = %190
  %200 = load %1*, %1** %22, align 8
  %201 = call i64 @_php_stream_write(%1* %200, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i64 8)
  %202 = load %1*, %1** %22, align 8
  %203 = getelementptr inbounds [512 x i8], [512 x i8]* %29, i32 0, i32 0
  %204 = call i32 @58(%1* %202, i8* %203, i64 512)
  store i32 %204, i32* %25, align 4
  %205 = load %1*, %1** %22, align 8
  %206 = call i64 @_php_stream_write(%1* %205, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i64 8)
  %207 = load %1*, %1** %22, align 8
  %208 = getelementptr inbounds [512 x i8], [512 x i8]* %29, i32 0, i32 0
  %209 = call i32 @58(%1* %207, i8* %208, i64 512)
  store i32 %209, i32* %25, align 4
  %210 = load i32, i32* %25, align 4
  %211 = icmp sge i32 %210, 200
  br i1 %211, label %212, label %215

212:                                              ; preds = %199
  %213 = load i32, i32* %25, align 4
  %214 = icmp sle i32 %213, 299
  br i1 %214, label %218, label %215

215:                                              ; preds = %212, %199
  %216 = load %1*, %1** %23, align 8
  %217 = icmp ne %1* %216, null
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi i1 [ true, %212 ], [ %217, %215 ]
  %220 = zext i1 %219 to i32
  store i32 %220, i32* %27, align 4
  br label %221

221:                                              ; preds = %218, %183
  %222 = load %29*, %29** %24, align 8
  %223 = getelementptr inbounds %29, %29* %222, i32 0, i32 1
  %224 = load i8*, i8** %223, align 8
  %225 = icmp ne i8* %224, null
  br i1 %225, label %226, label %283

226:                                              ; preds = %221
  %227 = load %29*, %29** %24, align 8
  %228 = getelementptr inbounds %29, %29* %227, i32 0, i32 1
  %229 = load i8*, i8** %228, align 8
  %230 = load %29*, %29** %24, align 8
  %231 = getelementptr inbounds %29, %29* %230, i32 0, i32 1
  %232 = load i8*, i8** %231, align 8
  %233 = call i64 @strlen(i8* %232) #10
  %234 = trunc i64 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @php_raw_url_decode(i8* %229, i64 %235)
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %28, align 4
  %238 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #9
  %239 = load %29*, %29** %24, align 8
  %240 = getelementptr inbounds %29, %29* %239, i32 0, i32 1
  %241 = load i8*, i8** %240, align 8
  store i8* %241, i8** %33, align 8
  %242 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %242) #9
  %243 = load i8*, i8** %33, align 8
  %244 = load i32, i32* %28, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  store i8* %246, i8** %34, align 8
  br label %247

247:                                              ; preds = %269, %226
  %248 = load i8*, i8** %33, align 8
  %249 = load i8*, i8** %34, align 8
  %250 = icmp ult i8* %248, %249
  br i1 %250, label %251, label %272

251:                                              ; preds = %247
  %252 = call i16** @__ctype_b_loc() #11
  %253 = load i16*, i16** %252, align 8
  %254 = load i8*, i8** %33, align 8
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, i16* %253, i64 %257
  %259 = load i16, i16* %258, align 2
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 2
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %251
  %264 = load %7*, %7** %12, align 8
  %265 = load i32, i32* %15, align 4
  %266 = load %29*, %29** %24, align 8
  %267 = getelementptr inbounds %29, %29* %266, i32 0, i32 1
  %268 = load i8*, i8** %267, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %264, i32 %265, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i32 0, i32 0), i8* %268)
  store i32 2, i32* %32, align 4
  br label %273

269:                                              ; preds = %251
  %270 = load i8*, i8** %33, align 8
  %271 = getelementptr inbounds i8, i8* %270, i32 1
  store i8* %271, i8** %33, align 8
  br label %247

272:                                              ; preds = %247
  store i32 0, i32* %32, align 4
  br label %273

273:                                              ; preds = %263, %272
  %274 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #9
  %275 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #9
  %276 = load i32, i32* %32, align 4
  switch i32 %276, label %469 [
    i32 0, label %277
    i32 2, label %457
  ]

277:                                              ; preds = %273
  %278 = load %1*, %1** %22, align 8
  %279 = load %29*, %29** %24, align 8
  %280 = getelementptr inbounds %29, %29* %279, i32 0, i32 1
  %281 = load i8*, i8** %280, align 8
  %282 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %278, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), i8* %281)
  br label %286

283:                                              ; preds = %221
  %284 = load %1*, %1** %22, align 8
  %285 = call i64 @_php_stream_write(%1* %284, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i64 16)
  br label %286

286:                                              ; preds = %283, %277
  %287 = load %1*, %1** %22, align 8
  %288 = getelementptr inbounds [512 x i8], [512 x i8]* %29, i32 0, i32 0
  %289 = call i32 @58(%1* %287, i8* %288, i64 512)
  store i32 %289, i32* %25, align 4
  %290 = load i32, i32* %25, align 4
  %291 = icmp sge i32 %290, 300
  br i1 %291, label %292, label %424

292:                                              ; preds = %286
  %293 = load i32, i32* %25, align 4
  %294 = icmp sle i32 %293, 399
  br i1 %294, label %295, label %424

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  %297 = load %12*, %12** %17, align 8
  %298 = icmp ne %12* %297, null
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = load %12*, %12** %17, align 8
  %301 = getelementptr inbounds %12, %12* %300, i32 0, i32 0
  %302 = load %13*, %13** %301, align 8
  %303 = icmp ne %13* %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load %12*, %12** %17, align 8
  %306 = getelementptr inbounds [512 x i8], [512 x i8]* %29, i32 0, i32 0
  call void @php_stream_notification_notify(%12* %305, i32 3, i32 0, i8* %306, i32 0, i64 0, i64 0, i8* null)
  br label %307

307:                                              ; preds = %304, %299, %296
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load %29*, %29** %24, align 8
  %311 = getelementptr inbounds %29, %29* %310, i32 0, i32 2
  %312 = load i8*, i8** %311, align 8
  %313 = icmp ne i8* %312, null
  br i1 %313, label %314, label %371

314:                                              ; preds = %309
  %315 = load %29*, %29** %24, align 8
  %316 = getelementptr inbounds %29, %29* %315, i32 0, i32 2
  %317 = load i8*, i8** %316, align 8
  %318 = load %29*, %29** %24, align 8
  %319 = getelementptr inbounds %29, %29* %318, i32 0, i32 2
  %320 = load i8*, i8** %319, align 8
  %321 = call i64 @strlen(i8* %320) #10
  %322 = trunc i64 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = call i64 @php_raw_url_decode(i8* %317, i64 %323)
  %325 = trunc i64 %324 to i32
  store i32 %325, i32* %28, align 4
  %326 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %326) #9
  %327 = load %29*, %29** %24, align 8
  %328 = getelementptr inbounds %29, %29* %327, i32 0, i32 2
  %329 = load i8*, i8** %328, align 8
  store i8* %329, i8** %35, align 8
  %330 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %330) #9
  %331 = load i8*, i8** %35, align 8
  %332 = load i32, i32* %28, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, i8* %331, i64 %333
  store i8* %334, i8** %36, align 8
  br label %335

335:                                              ; preds = %357, %314
  %336 = load i8*, i8** %35, align 8
  %337 = load i8*, i8** %36, align 8
  %338 = icmp ult i8* %336, %337
  br i1 %338, label %339, label %360

339:                                              ; preds = %335
  %340 = call i16** @__ctype_b_loc() #11
  %341 = load i16*, i16** %340, align 8
  %342 = load i8*, i8** %35, align 8
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, i16* %341, i64 %345
  %347 = load i16, i16* %346, align 2
  %348 = zext i16 %347 to i32
  %349 = and i32 %348, 2
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %339
  %352 = load %7*, %7** %12, align 8
  %353 = load i32, i32* %15, align 4
  %354 = load %29*, %29** %24, align 8
  %355 = getelementptr inbounds %29, %29* %354, i32 0, i32 2
  %356 = load i8*, i8** %355, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %352, i32 %353, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @35, i32 0, i32 0), i8* %356)
  store i32 2, i32* %32, align 4
  br label %361

357:                                              ; preds = %339
  %358 = load i8*, i8** %35, align 8
  %359 = getelementptr inbounds i8, i8* %358, i32 1
  store i8* %359, i8** %35, align 8
  br label %335

360:                                              ; preds = %335
  store i32 0, i32* %32, align 4
  br label %361

361:                                              ; preds = %351, %360
  %362 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #9
  %363 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #9
  %364 = load i32, i32* %32, align 4
  switch i32 %364, label %469 [
    i32 0, label %365
    i32 2, label %457
  ]

365:                                              ; preds = %361
  %366 = load %1*, %1** %22, align 8
  %367 = load %29*, %29** %24, align 8
  %368 = getelementptr inbounds %29, %29* %367, i32 0, i32 2
  %369 = load i8*, i8** %368, align 8
  %370 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %366, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i32 0, i32 0), i8* %369)
  br label %382

371:                                              ; preds = %309
  %372 = load i8*, i8** getelementptr inbounds (%23, %23* @file_globals, i32 0, i32 5), align 8
  %373 = icmp ne i8* %372, null
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = load %1*, %1** %22, align 8
  %376 = load i8*, i8** getelementptr inbounds (%23, %23* @file_globals, i32 0, i32 5), align 8
  %377 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %375, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i32 0, i32 0), i8* %376)
  br label %381

378:                                              ; preds = %371
  %379 = load %1*, %1** %22, align 8
  %380 = call i64 @_php_stream_write(%1* %379, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @37, i32 0, i32 0), i64 16)
  br label %381

381:                                              ; preds = %378, %374
  br label %382

382:                                              ; preds = %381, %365
  %383 = load %1*, %1** %22, align 8
  %384 = getelementptr inbounds [512 x i8], [512 x i8]* %29, i32 0, i32 0
  %385 = call i32 @58(%1* %383, i8* %384, i64 512)
  store i32 %385, i32* %25, align 4
  %386 = load i32, i32* %25, align 4
  %387 = icmp sgt i32 %386, 299
  br i1 %387, label %391, label %388

388:                                              ; preds = %382
  %389 = load i32, i32* %25, align 4
  %390 = icmp slt i32 %389, 200
  br i1 %390, label %391, label %407

391:                                              ; preds = %388, %382
  br label %392

392:                                              ; preds = %391
  %393 = load %12*, %12** %17, align 8
  %394 = icmp ne %12* %393, null
  br i1 %394, label %395, label %404

395:                                              ; preds = %392
  %396 = load %12*, %12** %17, align 8
  %397 = getelementptr inbounds %12, %12* %396, i32 0, i32 0
  %398 = load %13*, %13** %397, align 8
  %399 = icmp ne %13* %398, null
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load %12*, %12** %17, align 8
  %402 = getelementptr inbounds [512 x i8], [512 x i8]* %29, i32 0, i32 0
  %403 = load i32, i32* %25, align 4
  call void @php_stream_notification_notify(%12* %401, i32 10, i32 2, i8* %402, i32 %403, i64 0, i64 0, i8* null)
  br label %404

404:                                              ; preds = %400, %395, %392
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %423

407:                                              ; preds = %388
  br label %408

408:                                              ; preds = %407
  %409 = load %12*, %12** %17, align 8
  %410 = icmp ne %12* %409, null
  br i1 %410, label %411, label %420

411:                                              ; preds = %408
  %412 = load %12*, %12** %17, align 8
  %413 = getelementptr inbounds %12, %12* %412, i32 0, i32 0
  %414 = load %13*, %13** %413, align 8
  %415 = icmp ne %13* %414, null
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load %12*, %12** %17, align 8
  %418 = getelementptr inbounds [512 x i8], [512 x i8]* %29, i32 0, i32 0
  %419 = load i32, i32* %25, align 4
  call void @php_stream_notification_notify(%12* %417, i32 10, i32 0, i8* %418, i32 %419, i64 0, i64 0, i8* null)
  br label %420

420:                                              ; preds = %416, %411, %408
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %406
  br label %424

424:                                              ; preds = %423, %292, %286
  %425 = load i32, i32* %25, align 4
  %426 = icmp sgt i32 %425, 299
  br i1 %426, label %430, label %427

427:                                              ; preds = %424
  %428 = load i32, i32* %25, align 4
  %429 = icmp slt i32 %428, 200
  br i1 %429, label %430, label %431

430:                                              ; preds = %427, %424
  br label %457

431:                                              ; preds = %427
  %432 = load i32*, i32** %20, align 8
  %433 = icmp ne i32* %432, null
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i32, i32* %26, align 4
  %436 = load i32*, i32** %20, align 8
  store i32 %435, i32* %436, align 4
  br label %437

437:                                              ; preds = %434, %431
  %438 = load i32*, i32** %21, align 8
  %439 = icmp ne i32* %438, null
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i32, i32* %27, align 4
  %442 = load i32*, i32** %21, align 8
  store i32 %441, i32* %442, align 4
  br label %443

443:                                              ; preds = %440, %437
  %444 = load %1**, %1*** %18, align 8
  %445 = icmp ne %1** %444, null
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load %1*, %1** %23, align 8
  %448 = load %1**, %1*** %18, align 8
  store %1* %447, %1** %448, align 8
  br label %449

449:                                              ; preds = %446, %443
  %450 = load %29**, %29*** %19, align 8
  %451 = icmp ne %29** %450, null
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load %29*, %29** %24, align 8
  %454 = load %29**, %29*** %19, align 8
  store %29* %453, %29** %454, align 8
  br label %455

455:                                              ; preds = %452, %449
  %456 = load %1*, %1** %22, align 8
  store %1* %456, %1** %11, align 8
  store i32 1, i32* %32, align 4
  br label %469

457:                                              ; preds = %361, %273, %430, %194, %175, %155, %114
  %458 = load %29*, %29** %24, align 8
  %459 = icmp ne %29* %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load %29*, %29** %24, align 8
  call void @php_url_free(%29* %461)
  br label %462

462:                                              ; preds = %460, %457
  %463 = load %1*, %1** %22, align 8
  %464 = icmp ne %1* %463, null
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load %1*, %1** %22, align 8
  %467 = call i32 @_php_stream_free(%1* %466, i32 3)
  br label %468

468:                                              ; preds = %465, %462
  store %1* null, %1** %11, align 8
  store i32 1, i32* %32, align 4
  br label %469

469:                                              ; preds = %468, %455, %361, %273, %65
  %470 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %470) #9
  %471 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #9
  %472 = bitcast [512 x i8]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %472) #9
  %473 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %473) #9
  %474 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %474) #9
  %475 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %475) #9
  %476 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %476) #9
  %477 = bitcast %29** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %477) #9
  %478 = bitcast %1** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %478) #9
  %479 = bitcast %1** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %479) #9
  %480 = load %1*, %1** %11, align 8
  ret %1* %480
}

declare dso_local i64 @_php_stream_write(%1*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @58(%1* %0, i8* %1, i64 %2) #4 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  store i8 0, i8* %8, align 1
  br label %9

9:                                                ; preds = %66, %3
  %10 = load %1*, %1** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = sub i64 %12, 1
  %14 = call i8* @_php_stream_get_line(%1* %10, i8* %11, i64 %13, i64* null)
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %64

16:                                               ; preds = %9
  %17 = call i16** @__ctype_b_loc() #11
  %18 = load i16*, i16** %17, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, i16* %18, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2048
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %16
  %30 = call i16** @__ctype_b_loc() #11
  %31 = load i16*, i16** %30, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %31, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %29
  %43 = call i16** @__ctype_b_loc() #11
  %44 = load i16*, i16** %43, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 2
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, i16* %44, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2048
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %42
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 3
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br label %61

61:                                               ; preds = %55, %42, %29, %16
  %62 = phi i1 [ false, %42 ], [ false, %29 ], [ false, %16 ], [ %60, %55 ]
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %61, %9
  %65 = phi i1 [ false, %9 ], [ %63, %61 ]
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %9

67:                                               ; preds = %64
  %68 = load i8*, i8** %5, align 8
  %69 = call i64 @strtol(i8* %68, i8** null, i32 10) #9
  %70 = trunc i64 %69 to i32
  ret i32 %70
}

declare dso_local i64 @_php_stream_printf(%1*, i8*, ...) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local void @php_stream_notification_notify(%12*, i32, i32, i8*, i32, i64, i64, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @59(%1* %0, i8* %1, i64 %2, i8** %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8**, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8** %3, i8*** %9, align 8
  %18 = bitcast [512 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %18) #9
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %21) #9
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store i8* null, i8** %16, align 8
  %25 = load %1*, %1** %6, align 8
  %26 = call i64 @_php_stream_write(%1* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i64 6)
  %27 = load %1*, %1** %6, align 8
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %29 = call i32 @58(%1* %27, i8* %28, i64 512)
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp ne i32 %30, 229
  br i1 %31, label %32, label %147

32:                                               ; preds = %4
  %33 = load %1*, %1** %6, align 8
  %34 = call i64 @_php_stream_write(%1* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i64 6)
  %35 = load %1*, %1** %6, align 8
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %37 = call i32 @58(%1* %35, i8* %36, i64 512)
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 227
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i16 0, i16* %5, align 2
  store i32 1, i32* %17, align 4
  br label %191

41:                                               ; preds = %32
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  store i8* %42, i8** %14, align 8
  %43 = load i8*, i8** %14, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 4
  store i8* %44, i8** %14, align 8
  br label %45

45:                                               ; preds = %66, %41
  %46 = load i8*, i8** %14, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = call i16** @__ctype_b_loc() #11
  %52 = load i16*, i16** %51, align 8
  %53 = load i8*, i8** %14, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %52, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 2048
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %50, %45
  %64 = phi i1 [ false, %45 ], [ %62, %50 ]
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i8*, i8** %14, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %14, align 8
  br label %45

69:                                               ; preds = %63
  %70 = load i8*, i8** %14, align 8
  %71 = load i8, i8* %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i16 0, i16* %5, align 2
  store i32 1, i32* %17, align 4
  br label %191

74:                                               ; preds = %69
  %75 = load i8*, i8** %14, align 8
  store i8* %75, i8** %16, align 8
  store i32 0, i32* %12, align 4
  br label %76

76:                                               ; preds = %106, %74
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %109

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %93, %79
  %81 = call i16** @__ctype_b_loc() #11
  %82 = load i16*, i16** %81, align 8
  %83 = load i8*, i8** %14, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, i16* %82, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 2048
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  %94 = load i8*, i8** %14, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %14, align 8
  br label %80

96:                                               ; preds = %80
  %97 = load i8*, i8** %14, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 44
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i16 0, i16* %5, align 2
  store i32 1, i32* %17, align 4
  br label %191

102:                                              ; preds = %96
  %103 = load i8*, i8** %14, align 8
  store i8 46, i8* %103, align 1
  %104 = load i8*, i8** %14, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %14, align 8
  br label %106

106:                                              ; preds = %102
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %76

109:                                              ; preds = %76
  %110 = load i8*, i8** %14, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 -1
  store i8 0, i8* %111, align 1
  %112 = load i8*, i8** %7, align 8
  %113 = load i8*, i8** %16, align 8
  %114 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %113, i64 %114, i1 false)
  %115 = load i8*, i8** %7, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 %116, 1
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 0, i8* %118, align 1
  %119 = load i8*, i8** %7, align 8
  store i8* %119, i8** %16, align 8
  %120 = load i8*, i8** %14, align 8
  %121 = call i64 @strtoul(i8* %120, i8** %15, i32 10) #9
  %122 = trunc i64 %121 to i16
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 %123, 256
  %125 = trunc i32 %124 to i16
  store i16 %125, i16* %13, align 2
  %126 = load i8*, i8** %15, align 8
  %127 = icmp eq i8* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %109
  store i16 0, i16* %5, align 2
  store i32 1, i32* %17, align 4
  br label %191

129:                                              ; preds = %109
  %130 = load i8*, i8** %15, align 8
  store i8* %130, i8** %14, align 8
  %131 = load i8*, i8** %14, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 44
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i16 0, i16* %5, align 2
  store i32 1, i32* %17, align 4
  br label %191

136:                                              ; preds = %129
  %137 = load i8*, i8** %14, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %14, align 8
  %139 = load i8*, i8** %14, align 8
  %140 = call i64 @strtoul(i8* %139, i8** %15, i32 10) #9
  %141 = trunc i64 %140 to i16
  %142 = zext i16 %141 to i32
  %143 = load i16, i16* %13, align 2
  %144 = zext i16 %143 to i32
  %145 = add nsw i32 %144, %142
  %146 = trunc i32 %145 to i16
  store i16 %146, i16* %13, align 2
  br label %179

147:                                              ; preds = %4
  store i32 0, i32* %12, align 4
  %148 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %149 = getelementptr inbounds i8, i8* %148, i64 4
  store i8* %149, i8** %14, align 8
  br label %150

150:                                              ; preds = %167, %147
  %151 = load i8*, i8** %14, align 8
  %152 = load i8, i8* %151, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %150
  %155 = load i8*, i8** %14, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 124
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %170

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165, %154
  br label %167

167:                                              ; preds = %166
  %168 = load i8*, i8** %14, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %169, i8** %14, align 8
  br label %150

170:                                              ; preds = %164, %150
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i16 0, i16* %5, align 2
  store i32 1, i32* %17, align 4
  br label %191

174:                                              ; preds = %170
  %175 = load i8*, i8** %14, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 1
  %177 = call i64 @strtoul(i8* %176, i8** %15, i32 10) #9
  %178 = trunc i64 %177 to i16
  store i16 %178, i16* %13, align 2
  br label %179

179:                                              ; preds = %174, %136
  %180 = load i8*, i8** %15, align 8
  %181 = icmp eq i8* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i16 0, i16* %5, align 2
  store i32 1, i32* %17, align 4
  br label %191

183:                                              ; preds = %179
  %184 = load i8**, i8*** %9, align 8
  %185 = icmp ne i8** %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i8*, i8** %16, align 8
  %188 = load i8**, i8*** %9, align 8
  store i8* %187, i8** %188, align 8
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i16, i16* %13, align 2
  store i16 %190, i16* %5, align 2
  store i32 1, i32* %17, align 4
  br label %191

191:                                              ; preds = %189, %182, %173, %135, %128, %101, %73, %40
  %192 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %195) #9
  %196 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast [512 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %198) #9
  %199 = load i16, i16* %5, align 2
  ret i16 %199
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @60(%14* %0) #7 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 1
  %5 = bitcast %16* %4 to %31*
  %6 = getelementptr inbounds %31, %31* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #3

declare dso_local %1* @_php_stream_xport_create(i8*, i64, i32, i32, i8*, %30*, %12*, %27**, i32*) #3

declare dso_local void @_efree(i8*) #3

declare dso_local i32 @_php_stream_free(%1*, i32) #3

declare dso_local %12* @php_stream_context_set(%1*, %12*) #3

declare dso_local i32 @php_stream_xport_crypto_setup(%1*, i32, %1*) #3

declare dso_local i32 @php_stream_xport_crypto_enable(%1*, i32) #3

declare dso_local void @php_url_free(%29*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @61(%27* %0) #7 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %21, %21* %4, i32 0, i32 1
  %6 = bitcast %22* %5 to %32*
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %27*, %27** %2, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 0
  %15 = getelementptr inbounds %21, %21* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %27*, %27** %2, align 8
  %21 = getelementptr inbounds %27, %27* %20, i32 0, i32 0
  %22 = getelementptr inbounds %21, %21* %21, i32 0, i32 1
  %23 = bitcast %22* %22 to %32*
  %24 = getelementptr inbounds %32, %32* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %27*, %27** %2, align 8
  %31 = bitcast %27* %30 to i8*
  call void @free(i8* %31) #9
  br label %35

32:                                               ; preds = %19
  %33 = load %27*, %27** %2, align 8
  %34 = bitcast %27* %33 to i8*
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
define hidden %1* @php_stream_ftp_opendir(%7* %0, i8* %1, i8* %2, i32 %3, %27** %4, %12* %5) #0 {
  %7 = alloca %1*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %27**, align 8
  %13 = alloca %12*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca %33*, align 8
  %18 = alloca %29*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca [512 x i8], align 16
  %24 = alloca [16 x i8], align 16
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  store %7* %0, %7** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store %27** %4, %27*** %12, align 8
  store %12* %5, %12** %13, align 8
  %27 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  store %1* null, %1** %16, align 8
  %30 = bitcast %33** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  store %29* null, %29** %18, align 8
  %32 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %19, align 4
  %33 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  store i32 0, i32* %21, align 4
  %35 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  store i8* null, i8** %22, align 8
  %36 = bitcast [512 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %36) #9
  %37 = bitcast [16 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #9
  %38 = bitcast i16* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %38) #9
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %23, i64 0, i64 0
  store i8 0, i8* %39, align 16
  %40 = load %7*, %7** %8, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = load i8*, i8** %10, align 8
  %43 = load i32, i32* %11, align 4
  %44 = load %27**, %27*** %12, align 8
  %45 = load %12*, %12** %13, align 8
  %46 = call %1* @57(%7* %40, i8* %41, i8* %42, i32 %43, %27** %44, %12* %45, %1** %15, %29** %18, i32* %20, i32* %21)
  store %1* %46, %1** %14, align 8
  %47 = load %1*, %1** %14, align 8
  %48 = icmp ne %1* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %6
  br label %147

50:                                               ; preds = %6
  %51 = load %1*, %1** %14, align 8
  %52 = call i64 @_php_stream_write(%1* %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i64 8)
  %53 = load %1*, %1** %14, align 8
  %54 = getelementptr inbounds [512 x i8], [512 x i8]* %23, i32 0, i32 0
  %55 = call i32 @58(%1* %53, i8* %54, i64 512)
  store i32 %55, i32* %19, align 4
  %56 = load i32, i32* %19, align 4
  %57 = icmp sgt i32 %56, 299
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = load i32, i32* %19, align 4
  %60 = icmp slt i32 %59, 200
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %50
  br label %147

62:                                               ; preds = %58
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %23, i64 0, i64 0
  store i8 0, i8* %63, align 16
  %64 = load %1*, %1** %14, align 8
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %24, i32 0, i32 0
  %66 = call zeroext i16 @59(%1* %64, i8* %65, i64 16, i8** %22)
  store i16 %66, i16* %25, align 2
  %67 = load i16, i16* %25, align 2
  %68 = icmp ne i16 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %147

70:                                               ; preds = %62
  %71 = load i8*, i8** %22, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load %29*, %29** %18, align 8
  %75 = getelementptr inbounds %29, %29* %74, i32 0, i32 3
  %76 = load i8*, i8** %75, align 8
  store i8* %76, i8** %22, align 8
  br label %77

77:                                               ; preds = %73, %70
  %78 = load i8*, i8** %22, align 8
  %79 = load i16, i16* %25, align 2
  %80 = call %1* @_php_stream_sock_open_host(i8* %78, i16 zeroext %79, i32 1, %30* null, i8* null)
  store %1* %80, %1** %16, align 8
  %81 = load %1*, %1** %16, align 8
  %82 = icmp eq %1* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %147

84:                                               ; preds = %77
  %85 = load %1*, %1** %14, align 8
  %86 = load %29*, %29** %18, align 8
  %87 = getelementptr inbounds %29, %29* %86, i32 0, i32 5
  %88 = load i8*, i8** %87, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load %29*, %29** %18, align 8
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 5
  %93 = load i8*, i8** %92, align 8
  br label %95

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i8* [ %93, %90 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), %94 ]
  %97 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %85, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8* %96)
  %98 = load %1*, %1** %14, align 8
  %99 = getelementptr inbounds [512 x i8], [512 x i8]* %23, i32 0, i32 0
  %100 = call i32 @58(%1* %98, i8* %99, i64 512)
  store i32 %100, i32* %19, align 4
  %101 = load i32, i32* %19, align 4
  %102 = icmp ne i32 %101, 150
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = load i32, i32* %19, align 4
  %105 = icmp ne i32 %104, 125
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load %1*, %1** %16, align 8
  %108 = call i32 @_php_stream_free(%1* %107, i32 3)
  store %1* null, %1** %16, align 8
  br label %147

109:                                              ; preds = %103, %95
  %110 = load %1*, %1** %16, align 8
  %111 = load %12*, %12** %13, align 8
  %112 = call %12* @php_stream_context_set(%1* %110, %12* %111)
  %113 = load i32, i32* %21, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %109
  %116 = load %1*, %1** %16, align 8
  %117 = call i32 @php_stream_xport_crypto_setup(%1* %116, i32 57, %1* null)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load %1*, %1** %16, align 8
  %121 = call i32 @php_stream_xport_crypto_enable(%1* %120, i32 1)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119, %115
  %124 = load %7*, %7** %8, align 8
  %125 = load i32, i32* %11, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %124, i32 %125, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i32 0, i32 0))
  %126 = load %1*, %1** %16, align 8
  %127 = call i32 @_php_stream_free(%1* %126, i32 3)
  store %1* null, %1** %16, align 8
  br label %147

128:                                              ; preds = %119, %109
  %129 = load %29*, %29** %18, align 8
  call void @php_url_free(%29* %129)
  %130 = call noalias i8* @_emalloc_24()
  %131 = bitcast i8* %130 to %33*
  store %33* %131, %33** %17, align 8
  %132 = load %1*, %1** %16, align 8
  %133 = load %33*, %33** %17, align 8
  %134 = getelementptr inbounds %33, %33* %133, i32 0, i32 0
  store %1* %132, %1** %134, align 8
  %135 = load %1*, %1** %14, align 8
  %136 = load %33*, %33** %17, align 8
  %137 = getelementptr inbounds %33, %33* %136, i32 0, i32 1
  store %1* %135, %1** %137, align 8
  %138 = load %33*, %33** %17, align 8
  %139 = bitcast %33* %138 to i8*
  %140 = load i8*, i8** %10, align 8
  %141 = call %1* @_php_stream_alloc(%0* @26, i8* %139, i8* null, i8* %140)
  %142 = load %33*, %33** %17, align 8
  %143 = getelementptr inbounds %33, %33* %142, i32 0, i32 2
  store %1* %141, %1** %143, align 8
  %144 = load %33*, %33** %17, align 8
  %145 = getelementptr inbounds %33, %33* %144, i32 0, i32 2
  %146 = load %1*, %1** %145, align 8
  store %1* %146, %1** %7, align 8
  store i32 1, i32* %26, align 4
  br label %183

147:                                              ; preds = %123, %106, %83, %69, %61, %49
  %148 = load %29*, %29** %18, align 8
  %149 = icmp ne %29* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load %29*, %29** %18, align 8
  call void @php_url_free(%29* %151)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load %1*, %1** %14, align 8
  %154 = icmp ne %1* %153, null
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  %157 = load %12*, %12** %13, align 8
  %158 = icmp ne %12* %157, null
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load %12*, %12** %13, align 8
  %161 = getelementptr inbounds %12, %12* %160, i32 0, i32 0
  %162 = load %13*, %13** %161, align 8
  %163 = icmp ne %13* %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load %12*, %12** %13, align 8
  %166 = getelementptr inbounds [512 x i8], [512 x i8]* %23, i32 0, i32 0
  %167 = load i32, i32* %19, align 4
  call void @php_stream_notification_notify(%12* %165, i32 9, i32 2, i8* %166, i32 %167, i64 0, i64 0, i8* null)
  br label %168

168:                                              ; preds = %164, %159, %156
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load %1*, %1** %14, align 8
  %172 = call i32 @_php_stream_free(%1* %171, i32 3)
  br label %173

173:                                              ; preds = %170, %152
  %174 = getelementptr inbounds [512 x i8], [512 x i8]* %23, i64 0, i64 0
  %175 = load i8, i8* %174, align 16
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load %7*, %7** %8, align 8
  %180 = load i32, i32* %11, align 4
  %181 = getelementptr inbounds [512 x i8], [512 x i8]* %23, i32 0, i32 0
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %179, i32 %180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i8* %181)
  br label %182

182:                                              ; preds = %178, %173
  store %1* null, %1** %7, align 8
  store i32 1, i32* %26, align 4
  br label %183

183:                                              ; preds = %182, %128
  %184 = bitcast i16* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %184) #9
  %185 = bitcast [16 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %185) #9
  %186 = bitcast [512 x i8]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %186) #9
  %187 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  %188 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #9
  %189 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #9
  %191 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast %33** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = load %1*, %1** %7, align 8
  ret %1* %196
}

declare dso_local %1* @_php_stream_sock_open_host(i8*, i16 zeroext, i32, %30*, i8*) #3

declare dso_local noalias i8* @_emalloc_24() #3

declare dso_local %1* @_php_stream_alloc(%0*, i8*, i8*, i8*) #3

declare dso_local %29* @php_url_parse(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i64 @php_raw_url_decode(i8*, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

declare dso_local i8* @_php_stream_get_line(%1*, i8*, i64, i64*) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #8

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #8

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

; Function Attrs: nounwind uwtable
define internal i64 @62(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %34*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %27*, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast %34** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to %34*
  store %34* %15, %34** %8, align 8
  %16 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %1*, %1** %5, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %33*
  %23 = getelementptr inbounds %33, %33* %22, i32 0, i32 0
  %24 = load %1*, %1** %23, align 8
  store %1* %24, %1** %9, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ne i64 %25, 4096
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %123

28:                                               ; preds = %3
  %29 = load %1*, %1** %9, align 8
  %30 = call i32 @_php_stream_eof(%1* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 0, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %123

33:                                               ; preds = %28
  %34 = load %1*, %1** %9, align 8
  %35 = load %34*, %34** %8, align 8
  %36 = getelementptr inbounds %34, %34* %35, i32 0, i32 0
  %37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %36, i32 0, i32 0
  %38 = call i8* @_php_stream_get_line(%1* %34, i8* %37, i64 4096, i64* %10)
  %39 = icmp ne i8* %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i64 0, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %123

41:                                               ; preds = %33
  %42 = load %34*, %34** %8, align 8
  %43 = getelementptr inbounds %34, %34* %42, i32 0, i32 0
  %44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %43, i32 0, i32 0
  %45 = load i64, i64* %10, align 8
  %46 = call %27* @php_basename(i8* %44, i64 %45, i8* null, i64 0)
  store %27* %46, %27** %11, align 8
  %47 = load %27*, %27** %11, align 8
  %48 = getelementptr inbounds %27, %27* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, 1
  %51 = icmp ult i64 4096, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %58

53:                                               ; preds = %41
  %54 = load %27*, %27** %11, align 8
  %55 = getelementptr inbounds %27, %27* %54, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, 1
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi i64 [ 4096, %52 ], [ %57, %53 ]
  store i64 %59, i64* %10, align 8
  %60 = load %34*, %34** %8, align 8
  %61 = getelementptr inbounds %34, %34* %60, i32 0, i32 0
  %62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %61, i32 0, i32 0
  %63 = load %27*, %27** %11, align 8
  %64 = getelementptr inbounds %27, %27* %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* %64, i32 0, i32 0
  %66 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 8 %65, i64 %66, i1 false)
  %67 = load %34*, %34** %8, align 8
  %68 = getelementptr inbounds %34, %34* %67, i32 0, i32 0
  %69 = load i64, i64* %10, align 8
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds [4096 x i8], [4096 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load %27*, %27** %11, align 8
  call void @61(%27* %72)
  br label %73

73:                                               ; preds = %116, %58
  %74 = load i64, i64* %10, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %73
  %77 = load %34*, %34** %8, align 8
  %78 = getelementptr inbounds %34, %34* %77, i32 0, i32 0
  %79 = load i64, i64* %10, align 8
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds [4096 x i8], [4096 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %112, label %85

85:                                               ; preds = %76
  %86 = load %34*, %34** %8, align 8
  %87 = getelementptr inbounds %34, %34* %86, i32 0, i32 0
  %88 = load i64, i64* %10, align 8
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 13
  br i1 %93, label %112, label %94

94:                                               ; preds = %85
  %95 = load %34*, %34** %8, align 8
  %96 = getelementptr inbounds %34, %34* %95, i32 0, i32 0
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 %97, 1
  %99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %112, label %103

103:                                              ; preds = %94
  %104 = load %34*, %34** %8, align 8
  %105 = getelementptr inbounds %34, %34* %104, i32 0, i32 0
  %106 = load i64, i64* %10, align 8
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds [4096 x i8], [4096 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 32
  br label %112

112:                                              ; preds = %103, %94, %85, %76
  %113 = phi i1 [ true, %94 ], [ true, %85 ], [ true, %76 ], [ %111, %103 ]
  br label %114

114:                                              ; preds = %112, %73
  %115 = phi i1 [ false, %73 ], [ %113, %112 ]
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = load %34*, %34** %8, align 8
  %118 = getelementptr inbounds %34, %34* %117, i32 0, i32 0
  %119 = load i64, i64* %10, align 8
  %120 = add i64 %119, -1
  store i64 %120, i64* %10, align 8
  %121 = getelementptr inbounds [4096 x i8], [4096 x i8]* %118, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  br label %73

122:                                              ; preds = %114
  store i64 4096, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %123

123:                                              ; preds = %122, %40, %32, %27
  %124 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast %34** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = load i64, i64* %4, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @63(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %33*, align 8
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %33*
  store %33* %10, %33** %5, align 8
  %11 = load %33*, %33** %5, align 8
  %12 = getelementptr inbounds %33, %33* %11, i32 0, i32 1
  %13 = load %1*, %1** %12, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load %33*, %33** %5, align 8
  %17 = getelementptr inbounds %33, %33* %16, i32 0, i32 1
  %18 = load %1*, %1** %17, align 8
  %19 = call i32 @_php_stream_free(%1* %18, i32 3)
  %20 = load %33*, %33** %5, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 1
  store %1* null, %1** %21, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = load %33*, %33** %5, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 0
  %25 = load %1*, %1** %24, align 8
  %26 = call i32 @_php_stream_free(%1* %25, i32 3)
  %27 = load %33*, %33** %5, align 8
  %28 = getelementptr inbounds %33, %33* %27, i32 0, i32 0
  store %1* null, %1** %28, align 8
  %29 = load %33*, %33** %5, align 8
  %30 = bitcast %33* %29 to i8*
  call void @_efree(i8* %30)
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 1
  store i8* null, i8** %32, align 8
  %33 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret i32 0
}

declare dso_local i32 @_php_stream_eof(%1*) #3

declare dso_local %27* @php_basename(i8*, i64, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @64(%7* %0, %1* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [512 x i8], align 16
  %8 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store %1* %1, %1** %4, align 8
  %9 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 5
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %1*
  store %1* %13, %1** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %6, align 4
  %15 = load %1*, %1** %5, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %2
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 9
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 0
  %21 = call i8* @strpbrk(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0)) #10
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = bitcast [512 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %24) #9
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load %1*, %1** %5, align 8
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %28 = call i32 @58(%1* %26, i8* %27, i64 512)
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp ne i32 %29, 226
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %32, 250
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @42, i32 0, i32 0), i32 %35, i8* %36)
  store i32 -1, i32* %6, align 4
  br label %37

37:                                               ; preds = %34, %31, %23
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  %39 = bitcast [512 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %39) #9
  br label %40

40:                                               ; preds = %37, %17
  %41 = load %1*, %1** %5, align 8
  %42 = call i64 @_php_stream_write(%1* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i64 6)
  %43 = load %1*, %1** %5, align 8
  %44 = call i32 @_php_stream_free(%1* %43, i32 3)
  %45 = load %1*, %1** %4, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 5
  store i8* null, i8** %46, align 8
  br label %47

47:                                               ; preds = %40, %2
  %48 = load i32, i32* %6, align 4
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  %50 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @65(%7* %0, %1* %1, %9* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %9*, align 8
  store %7* %0, %7** %4, align 8
  store %1* %1, %1** %5, align 8
  store %9* %2, %9** %6, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @66(%7* %0, i8* %1, i32 %2, %9* %3, %12* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %9*, align 8
  %11 = alloca %12*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %29*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [512 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %35, align 8
  %20 = alloca %35, align 8
  %21 = alloca %35*, align 8
  %22 = alloca i64, align 8
  store %7* %0, %7** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %9* %3, %9** %10, align 8
  store %12* %4, %12** %11, align 8
  %23 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store %1* null, %1** %12, align 8
  %24 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store %29* null, %29** %13, align 8
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast [512 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %26) #9
  %27 = load %9*, %9** %10, align 8
  %28 = icmp ne %9* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %312

30:                                               ; preds = %5
  %31 = load %7*, %7** %7, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = load %12*, %12** %11, align 8
  %34 = call %1* @57(%7* %31, i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0), i32 0, %27** null, %12* %33, %1** null, %29** %13, i32* null, i32* null)
  store %1* %34, %1** %12, align 8
  %35 = load %1*, %1** %12, align 8
  %36 = icmp ne %1* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %300

38:                                               ; preds = %30
  %39 = load %9*, %9** %10, align 8
  %40 = getelementptr inbounds %9, %9* %39, i32 0, i32 0
  %41 = getelementptr inbounds %10, %10* %40, i32 0, i32 3
  store i32 420, i32* %41, align 8
  %42 = load %1*, %1** %12, align 8
  %43 = load %29*, %29** %13, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 5
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load %29*, %29** %13, align 8
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 5
  %50 = load i8*, i8** %49, align 8
  br label %52

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i8* [ %50, %47 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), %51 ]
  %54 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i32 0, i32 0), i8* %53)
  %55 = load %1*, %1** %12, align 8
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  %57 = call i32 @58(%1* %55, i8* %56, i64 512)
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp slt i32 %58, 200
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = load i32, i32* %14, align 4
  %62 = icmp sgt i32 %61, 299
  br i1 %62, label %63, label %69

63:                                               ; preds = %60, %52
  %64 = load %9*, %9** %10, align 8
  %65 = getelementptr inbounds %9, %9* %64, i32 0, i32 0
  %66 = getelementptr inbounds %10, %10* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = or i32 %67, 32768
  store i32 %68, i32* %66, align 8
  br label %75

69:                                               ; preds = %60
  %70 = load %9*, %9** %10, align 8
  %71 = getelementptr inbounds %9, %9* %70, i32 0, i32 0
  %72 = getelementptr inbounds %10, %10* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = or i32 %73, 16457
  store i32 %74, i32* %72, align 8
  br label %75

75:                                               ; preds = %69, %63
  %76 = load %1*, %1** %12, align 8
  %77 = call i64 @_php_stream_write(%1* %76, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i64 8)
  %78 = load %1*, %1** %12, align 8
  %79 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  %80 = call i32 @58(%1* %78, i8* %79, i64 512)
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp slt i32 %81, 200
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = load i32, i32* %14, align 4
  %85 = icmp sgt i32 %84, 299
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %75
  br label %300

87:                                               ; preds = %83
  %88 = load %1*, %1** %12, align 8
  %89 = load %29*, %29** %13, align 8
  %90 = getelementptr inbounds %29, %29* %89, i32 0, i32 5
  %91 = load i8*, i8** %90, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load %29*, %29** %13, align 8
  %95 = getelementptr inbounds %29, %29* %94, i32 0, i32 5
  %96 = load i8*, i8** %95, align 8
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi i8* [ %96, %93 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), %97 ]
  %100 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %88, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i8* %99)
  %101 = load %1*, %1** %12, align 8
  %102 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  %103 = call i32 @58(%1* %101, i8* %102, i64 512)
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %14, align 4
  %105 = icmp slt i32 %104, 200
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %14, align 4
  %108 = icmp sgt i32 %107, 299
  br i1 %108, label %109, label %122

109:                                              ; preds = %106, %98
  %110 = load %9*, %9** %10, align 8
  %111 = getelementptr inbounds %9, %9* %110, i32 0, i32 0
  %112 = getelementptr inbounds %10, %10* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 16384
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load %9*, %9** %10, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 0
  %119 = getelementptr inbounds %10, %10* %118, i32 0, i32 8
  store i64 0, i64* %119, align 8
  br label %121

120:                                              ; preds = %109
  br label %300

121:                                              ; preds = %116
  br label %130

122:                                              ; preds = %106
  %123 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  %124 = getelementptr inbounds i8, i8* %123, i64 4
  %125 = call i32 @atoi(i8* %124) #10
  %126 = sext i32 %125 to i64
  %127 = load %9*, %9** %10, align 8
  %128 = getelementptr inbounds %9, %9* %127, i32 0, i32 0
  %129 = getelementptr inbounds %10, %10* %128, i32 0, i32 8
  store i64 %126, i64* %129, align 8
  br label %130

130:                                              ; preds = %122, %121
  %131 = load %1*, %1** %12, align 8
  %132 = load %29*, %29** %13, align 8
  %133 = getelementptr inbounds %29, %29* %132, i32 0, i32 5
  %134 = load i8*, i8** %133, align 8
  %135 = icmp ne i8* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load %29*, %29** %13, align 8
  %138 = getelementptr inbounds %29, %29* %137, i32 0, i32 5
  %139 = load i8*, i8** %138, align 8
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i8* [ %139, %136 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), %140 ]
  %143 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %131, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i32 0, i32 0), i8* %142)
  %144 = load %1*, %1** %12, align 8
  %145 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  %146 = call i32 @58(%1* %144, i8* %145, i64 512)
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp eq i32 %147, 213
  br i1 %148, label %149, label %246

149:                                              ; preds = %141
  %150 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #9
  %151 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  %152 = getelementptr inbounds i8, i8* %151, i64 4
  store i8* %152, i8** %17, align 8
  %153 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %153) #9
  %154 = bitcast %35* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %154) #9
  %155 = bitcast %35* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %155) #9
  %156 = bitcast %35** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #9
  %157 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #9
  br label %158

158:                                              ; preds = %180, %149
  %159 = load i8*, i8** %17, align 8
  %160 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  %161 = ptrtoint i8* %159 to i64
  %162 = ptrtoint i8* %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 512
  br i1 %164, label %165, label %178

165:                                              ; preds = %158
  %166 = call i16** @__ctype_b_loc() #11
  %167 = load i16*, i16** %166, align 8
  %168 = load i8*, i8** %17, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, i16* %167, i64 %171
  %173 = load i16, i16* %172, align 2
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 2048
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br label %178

178:                                              ; preds = %165, %158
  %179 = phi i1 [ false, %158 ], [ %177, %165 ]
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load i8*, i8** %17, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 1
  store i8* %182, i8** %17, align 8
  br label %158

183:                                              ; preds = %178
  %184 = load i8*, i8** %17, align 8
  %185 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  %186 = ptrtoint i8* %184 to i64
  %187 = ptrtoint i8* %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ugt i64 %188, 512
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i32 5, i32* %16, align 4
  br label %237

191:                                              ; preds = %183
  %192 = load i8*, i8** %17, align 8
  %193 = getelementptr inbounds %35, %35* %19, i32 0, i32 5
  %194 = getelementptr inbounds %35, %35* %19, i32 0, i32 4
  %195 = getelementptr inbounds %35, %35* %19, i32 0, i32 3
  %196 = getelementptr inbounds %35, %35* %19, i32 0, i32 2
  %197 = getelementptr inbounds %35, %35* %19, i32 0, i32 1
  %198 = getelementptr inbounds %35, %35* %19, i32 0, i32 0
  %199 = call i32 (i8*, i8*, ...) @sscanf(i8* %192, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @47, i32 0, i32 0), i32* %193, i32* %194, i32* %195, i32* %196, i32* %197, i32* %198) #9
  store i32 %199, i32* %18, align 4
  %200 = load i32, i32* %18, align 4
  %201 = icmp ne i32 %200, 6
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  store i32 5, i32* %16, align 4
  br label %237

203:                                              ; preds = %191
  %204 = getelementptr inbounds %35, %35* %19, i32 0, i32 5
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %205, 1900
  store i32 %206, i32* %204, align 4
  %207 = getelementptr inbounds %35, %35* %19, i32 0, i32 4
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %207, align 8
  %210 = getelementptr inbounds %35, %35* %19, i32 0, i32 8
  store i32 -1, i32* %210, align 8
  %211 = call i64 @time(i64* null) #9
  store i64 %211, i64* %22, align 8
  %212 = call %35* @gmtime_r(i64* %22, %35* %20) #9
  store %35* %212, %35** %21, align 8
  %213 = load %35*, %35** %21, align 8
  %214 = icmp ne %35* %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %203
  store i32 5, i32* %16, align 4
  br label %237

216:                                              ; preds = %203
  %217 = load %35*, %35** %21, align 8
  %218 = getelementptr inbounds %35, %35* %217, i32 0, i32 8
  store i32 -1, i32* %218, align 8
  %219 = load i64, i64* %22, align 8
  %220 = load %35*, %35** %21, align 8
  %221 = call i64 @mktime(%35* %220) #9
  %222 = sub nsw i64 %219, %221
  %223 = getelementptr inbounds %35, %35* %19, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = sext i32 %224 to i64
  %226 = add nsw i64 %225, %222
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %223, align 8
  %228 = load %35*, %35** %21, align 8
  %229 = getelementptr inbounds %35, %35* %228, i32 0, i32 8
  %230 = load i32, i32* %229, align 8
  %231 = getelementptr inbounds %35, %35* %19, i32 0, i32 8
  store i32 %230, i32* %231, align 8
  %232 = call i64 @mktime(%35* %19) #9
  %233 = load %9*, %9** %10, align 8
  %234 = getelementptr inbounds %9, %9* %233, i32 0, i32 0
  %235 = getelementptr inbounds %10, %10* %234, i32 0, i32 12
  %236 = getelementptr inbounds %11, %11* %235, i32 0, i32 0
  store i64 %232, i64* %236, align 8
  store i32 0, i32* %16, align 4
  br label %237

237:                                              ; preds = %215, %202, %190, %216
  %238 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #9
  %239 = bitcast %35** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #9
  %240 = bitcast %35* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %240) #9
  %241 = bitcast %35* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %241) #9
  %242 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #9
  %243 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #9
  %244 = load i32, i32* %16, align 4
  switch i32 %244, label %312 [
    i32 0, label %245
    i32 5, label %247
  ]

245:                                              ; preds = %237
  br label %252

246:                                              ; preds = %141
  br label %247

247:                                              ; preds = %246, %237
  %248 = load %9*, %9** %10, align 8
  %249 = getelementptr inbounds %9, %9* %248, i32 0, i32 0
  %250 = getelementptr inbounds %10, %10* %249, i32 0, i32 12
  %251 = getelementptr inbounds %11, %11* %250, i32 0, i32 0
  store i64 -1, i64* %251, align 8
  br label %252

252:                                              ; preds = %247, %245
  %253 = load %9*, %9** %10, align 8
  %254 = getelementptr inbounds %9, %9* %253, i32 0, i32 0
  %255 = getelementptr inbounds %10, %10* %254, i32 0, i32 1
  store i64 0, i64* %255, align 8
  %256 = load %9*, %9** %10, align 8
  %257 = getelementptr inbounds %9, %9* %256, i32 0, i32 0
  %258 = getelementptr inbounds %10, %10* %257, i32 0, i32 0
  store i64 0, i64* %258, align 8
  %259 = load %9*, %9** %10, align 8
  %260 = getelementptr inbounds %9, %9* %259, i32 0, i32 0
  %261 = getelementptr inbounds %10, %10* %260, i32 0, i32 4
  store i32 0, i32* %261, align 4
  %262 = load %9*, %9** %10, align 8
  %263 = getelementptr inbounds %9, %9* %262, i32 0, i32 0
  %264 = getelementptr inbounds %10, %10* %263, i32 0, i32 5
  store i32 0, i32* %264, align 8
  %265 = load %9*, %9** %10, align 8
  %266 = getelementptr inbounds %9, %9* %265, i32 0, i32 0
  %267 = getelementptr inbounds %10, %10* %266, i32 0, i32 11
  %268 = getelementptr inbounds %11, %11* %267, i32 0, i32 0
  store i64 -1, i64* %268, align 8
  %269 = load %9*, %9** %10, align 8
  %270 = getelementptr inbounds %9, %9* %269, i32 0, i32 0
  %271 = getelementptr inbounds %10, %10* %270, i32 0, i32 13
  %272 = getelementptr inbounds %11, %11* %271, i32 0, i32 0
  store i64 -1, i64* %272, align 8
  %273 = load %9*, %9** %10, align 8
  %274 = getelementptr inbounds %9, %9* %273, i32 0, i32 0
  %275 = getelementptr inbounds %10, %10* %274, i32 0, i32 2
  store i64 1, i64* %275, align 8
  %276 = load %9*, %9** %10, align 8
  %277 = getelementptr inbounds %9, %9* %276, i32 0, i32 0
  %278 = getelementptr inbounds %10, %10* %277, i32 0, i32 7
  store i64 -1, i64* %278, align 8
  %279 = load %9*, %9** %10, align 8
  %280 = getelementptr inbounds %9, %9* %279, i32 0, i32 0
  %281 = getelementptr inbounds %10, %10* %280, i32 0, i32 9
  store i64 4096, i64* %281, align 8
  %282 = load %9*, %9** %10, align 8
  %283 = getelementptr inbounds %9, %9* %282, i32 0, i32 0
  %284 = getelementptr inbounds %10, %10* %283, i32 0, i32 8
  %285 = load i64, i64* %284, align 8
  %286 = add nsw i64 4095, %285
  %287 = load %9*, %9** %10, align 8
  %288 = getelementptr inbounds %9, %9* %287, i32 0, i32 0
  %289 = getelementptr inbounds %10, %10* %288, i32 0, i32 9
  %290 = load i64, i64* %289, align 8
  %291 = sdiv i64 %286, %290
  %292 = trunc i64 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = load %9*, %9** %10, align 8
  %295 = getelementptr inbounds %9, %9* %294, i32 0, i32 0
  %296 = getelementptr inbounds %10, %10* %295, i32 0, i32 10
  store i64 %293, i64* %296, align 8
  %297 = load %1*, %1** %12, align 8
  %298 = call i32 @_php_stream_free(%1* %297, i32 3)
  %299 = load %29*, %29** %13, align 8
  call void @php_url_free(%29* %299)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %312

300:                                              ; preds = %120, %86, %37
  %301 = load %29*, %29** %13, align 8
  %302 = icmp ne %29* %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load %29*, %29** %13, align 8
  call void @php_url_free(%29* %304)
  br label %305

305:                                              ; preds = %303, %300
  %306 = load %1*, %1** %12, align 8
  %307 = icmp ne %1* %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load %1*, %1** %12, align 8
  %310 = call i32 @_php_stream_free(%1* %309, i32 3)
  br label %311

311:                                              ; preds = %308, %305
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %312

312:                                              ; preds = %311, %252, %237, %29
  %313 = bitcast [512 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %313) #9
  %314 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #9
  %315 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #9
  %316 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #9
  %317 = load i32, i32* %6, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%7* %0, i8* %1, i32 %2, %12* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %7*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %12*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %29*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [512 x i8], align 16
  %14 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %12* %3, %12** %9, align 8
  %15 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store %1* null, %1** %10, align 8
  %16 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store %29* null, %29** %11, align 8
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast [512 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %18) #9
  %19 = load %7*, %7** %6, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load %12*, %12** %9, align 8
  %22 = call %1* @57(%7* %19, i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0), i32 0, %27** null, %12* %21, %1** null, %29** %11, i32* null, i32* null)
  store %1* %22, %1** %10, align 8
  %23 = load %1*, %1** %10, align 8
  %24 = icmp ne %1* %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %4
  %26 = load i32, i32* %8, align 4
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i8*, i8** %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @48, i32 0, i32 0), i8* %30)
  br label %31

31:                                               ; preds = %29, %25
  br label %77

32:                                               ; preds = %4
  %33 = load %29*, %29** %11, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 5
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load i32, i32* %8, align 4
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i8*, i8** %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @49, i32 0, i32 0), i8* %42)
  br label %43

43:                                               ; preds = %41, %37
  br label %77

44:                                               ; preds = %32
  %45 = load %1*, %1** %10, align 8
  %46 = load %29*, %29** %11, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 5
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load %29*, %29** %11, align 8
  %52 = getelementptr inbounds %29, %29* %51, i32 0, i32 5
  %53 = load i8*, i8** %52, align 8
  br label %55

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i8* [ %53, %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), %54 ]
  %57 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i8* %56)
  %58 = load %1*, %1** %10, align 8
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i32 0, i32 0
  %60 = call i32 @58(%1* %58, i8* %59, i64 512)
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %61, 200
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = load i32, i32* %12, align 4
  %65 = icmp sgt i32 %64, 299
  br i1 %65, label %66, label %73

66:                                               ; preds = %63, %55
  %67 = load i32, i32* %8, align 4
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @50, i32 0, i32 0), i8* %71)
  br label %72

72:                                               ; preds = %70, %66
  br label %77

73:                                               ; preds = %63
  %74 = load %29*, %29** %11, align 8
  call void @php_url_free(%29* %74)
  %75 = load %1*, %1** %10, align 8
  %76 = call i32 @_php_stream_free(%1* %75, i32 3)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %89

77:                                               ; preds = %72, %43, %31
  %78 = load %29*, %29** %11, align 8
  %79 = icmp ne %29* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load %29*, %29** %11, align 8
  call void @php_url_free(%29* %81)
  br label %82

82:                                               ; preds = %80, %77
  %83 = load %1*, %1** %10, align 8
  %84 = icmp ne %1* %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load %1*, %1** %10, align 8
  %87 = call i32 @_php_stream_free(%1* %86, i32 3)
  br label %88

88:                                               ; preds = %85, %82
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %89

89:                                               ; preds = %88, %73
  %90 = bitcast [512 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %90) #9
  %91 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #9
  %92 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  %93 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = load i32, i32* %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @68(%7* %0, i8* %1, i8* %2, i32 %3, %12* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %12*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %29*, align 8
  %14 = alloca %29*, align 8
  %15 = alloca i32, align 4
  %16 = alloca [512 x i8], align 16
  %17 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store %12* %4, %12** %11, align 8
  %18 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store %1* null, %1** %12, align 8
  %19 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store %29* null, %29** %13, align 8
  %20 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store %29* null, %29** %14, align 8
  %21 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast [512 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %22) #9
  %23 = load i8*, i8** %8, align 8
  %24 = call %29* @php_url_parse(i8* %23)
  store %29* %24, %29** %13, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = call %29* @php_url_parse(i8* %25)
  store %29* %26, %29** %14, align 8
  %27 = load %29*, %29** %13, align 8
  %28 = icmp ne %29* %27, null
  br i1 %28, label %29, label %112

29:                                               ; preds = %5
  %30 = load %29*, %29** %14, align 8
  %31 = icmp ne %29* %30, null
  br i1 %31, label %32, label %112

32:                                               ; preds = %29
  %33 = load %29*, %29** %13, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %112

37:                                               ; preds = %32
  %38 = load %29*, %29** %14, align 8
  %39 = getelementptr inbounds %29, %29* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %112

42:                                               ; preds = %37
  %43 = load %29*, %29** %13, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = load %29*, %29** %14, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @strcmp(i8* %45, i8* %48) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %112, label %51

51:                                               ; preds = %42
  %52 = load %29*, %29** %13, align 8
  %53 = getelementptr inbounds %29, %29* %52, i32 0, i32 3
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %112

56:                                               ; preds = %51
  %57 = load %29*, %29** %14, align 8
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 3
  %59 = load i8*, i8** %58, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %112

61:                                               ; preds = %56
  %62 = load %29*, %29** %13, align 8
  %63 = getelementptr inbounds %29, %29* %62, i32 0, i32 3
  %64 = load i8*, i8** %63, align 8
  %65 = load %29*, %29** %14, align 8
  %66 = getelementptr inbounds %29, %29* %65, i32 0, i32 3
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @strcmp(i8* %64, i8* %67) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %112, label %70

70:                                               ; preds = %61
  %71 = load %29*, %29** %13, align 8
  %72 = getelementptr inbounds %29, %29* %71, i32 0, i32 4
  %73 = load i16, i16* %72, align 8
  %74 = zext i16 %73 to i32
  %75 = load %29*, %29** %14, align 8
  %76 = getelementptr inbounds %29, %29* %75, i32 0, i32 4
  %77 = load i16, i16* %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %74, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %70
  %81 = load %29*, %29** %13, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 4
  %83 = load i16, i16* %82, align 8
  %84 = zext i16 %83 to i32
  %85 = load %29*, %29** %14, align 8
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 4
  %87 = load i16, i16* %86, align 8
  %88 = zext i16 %87 to i32
  %89 = mul nsw i32 %84, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %80
  %92 = load %29*, %29** %13, align 8
  %93 = getelementptr inbounds %29, %29* %92, i32 0, i32 4
  %94 = load i16, i16* %93, align 8
  %95 = zext i16 %94 to i32
  %96 = load %29*, %29** %14, align 8
  %97 = getelementptr inbounds %29, %29* %96, i32 0, i32 4
  %98 = load i16, i16* %97, align 8
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = icmp ne i32 %100, 21
  br i1 %101, label %112, label %102

102:                                              ; preds = %91, %80, %70
  %103 = load %29*, %29** %13, align 8
  %104 = getelementptr inbounds %29, %29* %103, i32 0, i32 5
  %105 = load i8*, i8** %104, align 8
  %106 = icmp ne i8* %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load %29*, %29** %14, align 8
  %109 = getelementptr inbounds %29, %29* %108, i32 0, i32 5
  %110 = load i8*, i8** %109, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107, %102, %91, %61, %56, %51, %42, %37, %32, %29, %5
  br label %192

113:                                              ; preds = %107
  %114 = load %7*, %7** %7, align 8
  %115 = load i8*, i8** %8, align 8
  %116 = load %12*, %12** %11, align 8
  %117 = call %1* @57(%7* %114, i8* %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0), i32 0, %27** null, %12* %116, %1** null, %29** null, i32* null, i32* null)
  store %1* %117, %1** %12, align 8
  %118 = load %1*, %1** %12, align 8
  %119 = icmp ne %1* %118, null
  br i1 %119, label %129, label %120

120:                                              ; preds = %113
  %121 = load i32, i32* %10, align 4
  %122 = and i32 %121, 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load %29*, %29** %13, align 8
  %126 = getelementptr inbounds %29, %29* %125, i32 0, i32 3
  %127 = load i8*, i8** %126, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @48, i32 0, i32 0), i8* %127)
  br label %128

128:                                              ; preds = %124, %120
  br label %192

129:                                              ; preds = %113
  %130 = load %1*, %1** %12, align 8
  %131 = load %29*, %29** %13, align 8
  %132 = getelementptr inbounds %29, %29* %131, i32 0, i32 5
  %133 = load i8*, i8** %132, align 8
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load %29*, %29** %13, align 8
  %137 = getelementptr inbounds %29, %29* %136, i32 0, i32 5
  %138 = load i8*, i8** %137, align 8
  br label %140

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi i8* [ %138, %135 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), %139 ]
  %142 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %130, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i32 0, i32 0), i8* %141)
  %143 = load %1*, %1** %12, align 8
  %144 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %145 = call i32 @58(%1* %143, i8* %144, i64 512)
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %15, align 4
  %147 = icmp slt i32 %146, 300
  br i1 %147, label %151, label %148

148:                                              ; preds = %140
  %149 = load i32, i32* %15, align 4
  %150 = icmp sgt i32 %149, 399
  br i1 %150, label %151, label %158

151:                                              ; preds = %148, %140
  %152 = load i32, i32* %10, align 4
  %153 = and i32 %152, 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @52, i32 0, i32 0), i8* %156)
  br label %157

157:                                              ; preds = %155, %151
  br label %192

158:                                              ; preds = %148
  %159 = load %1*, %1** %12, align 8
  %160 = load %29*, %29** %14, align 8
  %161 = getelementptr inbounds %29, %29* %160, i32 0, i32 5
  %162 = load i8*, i8** %161, align 8
  %163 = icmp ne i8* %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load %29*, %29** %14, align 8
  %166 = getelementptr inbounds %29, %29* %165, i32 0, i32 5
  %167 = load i8*, i8** %166, align 8
  br label %169

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168, %164
  %170 = phi i8* [ %167, %164 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), %168 ]
  %171 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %159, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0), i8* %170)
  %172 = load %1*, %1** %12, align 8
  %173 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %174 = call i32 @58(%1* %172, i8* %173, i64 512)
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* %15, align 4
  %176 = icmp slt i32 %175, 200
  br i1 %176, label %180, label %177

177:                                              ; preds = %169
  %178 = load i32, i32* %15, align 4
  %179 = icmp sgt i32 %178, 299
  br i1 %179, label %180, label %187

180:                                              ; preds = %177, %169
  %181 = load i32, i32* %10, align 4
  %182 = and i32 %181, 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @52, i32 0, i32 0), i8* %185)
  br label %186

186:                                              ; preds = %184, %180
  br label %192

187:                                              ; preds = %177
  %188 = load %29*, %29** %13, align 8
  call void @php_url_free(%29* %188)
  %189 = load %29*, %29** %14, align 8
  call void @php_url_free(%29* %189)
  %190 = load %1*, %1** %12, align 8
  %191 = call i32 @_php_stream_free(%1* %190, i32 3)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %209

192:                                              ; preds = %186, %157, %128, %112
  %193 = load %29*, %29** %13, align 8
  %194 = icmp ne %29* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load %29*, %29** %13, align 8
  call void @php_url_free(%29* %196)
  br label %197

197:                                              ; preds = %195, %192
  %198 = load %29*, %29** %14, align 8
  %199 = icmp ne %29* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load %29*, %29** %14, align 8
  call void @php_url_free(%29* %201)
  br label %202

202:                                              ; preds = %200, %197
  %203 = load %1*, %1** %12, align 8
  %204 = icmp ne %1* %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load %1*, %1** %12, align 8
  %207 = call i32 @_php_stream_free(%1* %206, i32 3)
  br label %208

208:                                              ; preds = %205, %202
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %209

209:                                              ; preds = %208, %187
  %210 = bitcast [512 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %210) #9
  %211 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #9
  %212 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #9
  %213 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #9
  %214 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #9
  %215 = load i32, i32* %6, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @69(%7* %0, i8* %1, i32 %2, i32 %3, %12* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %12*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %29*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [512 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %12* %4, %12** %11, align 8
  %21 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store %1* null, %1** %12, align 8
  %22 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store %29* null, %29** %13, align 8
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load i32, i32* %10, align 4
  %26 = and i32 %25, 1
  store i32 %26, i32* %15, align 4
  %27 = bitcast [512 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %27) #9
  %28 = load %7*, %7** %7, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = load %12*, %12** %11, align 8
  %31 = call %1* @57(%7* %28, i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0), i32 0, %27** null, %12* %30, %1** null, %29** %13, i32* null, i32* null)
  store %1* %31, %1** %12, align 8
  %32 = load %1*, %1** %12, align 8
  %33 = icmp ne %1* %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %5
  %35 = load i32, i32* %10, align 4
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i8*, i8** %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @48, i32 0, i32 0), i8* %39)
  br label %40

40:                                               ; preds = %38, %34
  br label %185

41:                                               ; preds = %5
  %42 = load %29*, %29** %13, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 5
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i32, i32* %10, align 4
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i8*, i8** %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @49, i32 0, i32 0), i8* %51)
  br label %52

52:                                               ; preds = %50, %46
  br label %185

53:                                               ; preds = %41
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load %1*, %1** %12, align 8
  %58 = load %29*, %29** %13, align 8
  %59 = getelementptr inbounds %29, %29* %58, i32 0, i32 5
  %60 = load i8*, i8** %59, align 8
  %61 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i32 0, i32 0), i8* %60)
  %62 = load %1*, %1** %12, align 8
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %64 = call i32 @58(%1* %62, i8* %63, i64 512)
  store i32 %64, i32* %14, align 4
  br label %174

65:                                               ; preds = %53
  %66 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #9
  %67 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  %68 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = load %29*, %29** %13, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 5
  %71 = load i8*, i8** %70, align 8
  %72 = call noalias i8* @_estrdup(i8* %71)
  store i8* %72, i8** %19, align 8
  %73 = load i8*, i8** %19, align 8
  %74 = load i8*, i8** %19, align 8
  %75 = call i64 @strlen(i8* %74) #10
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8* %76, i8** %18, align 8
  br label %77

77:                                               ; preds = %103, %65
  %78 = load i8*, i8** %19, align 8
  %79 = call i8* @strrchr(i8* %78, i32 47) #10
  store i8* %79, i8** %17, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  %82 = load i8*, i8** %17, align 8
  store i8 0, i8* %82, align 1
  %83 = load %1*, %1** %12, align 8
  %84 = load i8*, i8** %19, align 8
  %85 = call i64 @strlen(i8* %84) #10
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i8*, i8** %19, align 8
  br label %90

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i8* [ %88, %87 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), %89 ]
  %92 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i32 0, i32 0), i8* %91)
  %93 = load %1*, %1** %12, align 8
  %94 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %95 = call i32 @58(%1* %93, i8* %94, i64 512)
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp sge i32 %96, 200
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load i32, i32* %14, align 4
  %100 = icmp sle i32 %99, 299
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i8*, i8** %17, align 8
  store i8 47, i8* %102, align 1
  br label %104

103:                                              ; preds = %98, %90
  br label %77

104:                                              ; preds = %101, %77
  %105 = load %1*, %1** %12, align 8
  %106 = load i8*, i8** %19, align 8
  %107 = call i64 @strlen(i8* %106) #10
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i8*, i8** %19, align 8
  br label %112

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i8* [ %110, %109 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), %111 ]
  %114 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %105, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i32 0, i32 0), i8* %113)
  %115 = load %1*, %1** %12, align 8
  %116 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %117 = call i32 @58(%1* %115, i8* %116, i64 512)
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp sge i32 %118, 200
  br i1 %119, label %120, label %169

120:                                              ; preds = %112
  %121 = load i32, i32* %14, align 4
  %122 = icmp sle i32 %121, 299
  br i1 %122, label %123, label %169

123:                                              ; preds = %120
  %124 = load i8*, i8** %17, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = load i8*, i8** %19, align 8
  store i8* %127, i8** %17, align 8
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %165, %128
  %130 = load i8*, i8** %17, align 8
  %131 = load i8*, i8** %18, align 8
  %132 = icmp ne i8* %130, %131
  br i1 %132, label %133, label %168

133:                                              ; preds = %129
  %134 = load i8*, i8** %17, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %165

138:                                              ; preds = %133
  %139 = load i8*, i8** %17, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 1
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %138
  %145 = load i8*, i8** %17, align 8
  store i8 47, i8* %145, align 1
  %146 = load %1*, %1** %12, align 8
  %147 = load i8*, i8** %19, align 8
  %148 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %146, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i32 0, i32 0), i8* %147)
  %149 = load %1*, %1** %12, align 8
  %150 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %151 = call i32 @58(%1* %149, i8* %150, i64 512)
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %14, align 4
  %153 = icmp slt i32 %152, 200
  br i1 %153, label %157, label %154

154:                                              ; preds = %144
  %155 = load i32, i32* %14, align 4
  %156 = icmp sgt i32 %155, 299
  br i1 %156, label %157, label %164

157:                                              ; preds = %154, %144
  %158 = load i32, i32* %10, align 4
  %159 = and i32 %158, 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0), i8* %162)
  br label %163

163:                                              ; preds = %161, %157
  br label %168

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164, %138, %133
  %166 = load i8*, i8** %17, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %17, align 8
  br label %129

168:                                              ; preds = %163, %129
  br label %169

169:                                              ; preds = %168, %120, %112
  %170 = load i8*, i8** %19, align 8
  call void @_efree(i8* %170)
  %171 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  %172 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #9
  %173 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #9
  br label %174

174:                                              ; preds = %169, %56
  %175 = load %29*, %29** %13, align 8
  call void @php_url_free(%29* %175)
  %176 = load %1*, %1** %12, align 8
  %177 = call i32 @_php_stream_free(%1* %176, i32 3)
  %178 = load i32, i32* %14, align 4
  %179 = icmp slt i32 %178, 200
  br i1 %179, label %183, label %180

180:                                              ; preds = %174
  %181 = load i32, i32* %14, align 4
  %182 = icmp sgt i32 %181, 299
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %174
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %197

184:                                              ; preds = %180
  store i32 1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %197

185:                                              ; preds = %52, %40
  %186 = load %29*, %29** %13, align 8
  %187 = icmp ne %29* %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load %29*, %29** %13, align 8
  call void @php_url_free(%29* %189)
  br label %190

190:                                              ; preds = %188, %185
  %191 = load %1*, %1** %12, align 8
  %192 = icmp ne %1* %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load %1*, %1** %12, align 8
  %195 = call i32 @_php_stream_free(%1* %194, i32 3)
  br label %196

196:                                              ; preds = %193, %190
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %197

197:                                              ; preds = %196, %184, %183
  %198 = bitcast [512 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %198) #9
  %199 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #9
  %201 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #9
  %202 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #9
  %203 = load i32, i32* %6, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @70(%7* %0, i8* %1, i32 %2, %12* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %7*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %12*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %29*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [512 x i8], align 16
  %14 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %12* %3, %12** %9, align 8
  %15 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store %1* null, %1** %10, align 8
  %16 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store %29* null, %29** %11, align 8
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast [512 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %18) #9
  %19 = load %7*, %7** %6, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load %12*, %12** %9, align 8
  %22 = call %1* @57(%7* %19, i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0), i32 0, %27** null, %12* %21, %1** null, %29** %11, i32* null, i32* null)
  store %1* %22, %1** %10, align 8
  %23 = load %1*, %1** %10, align 8
  %24 = icmp ne %1* %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %4
  %26 = load i32, i32* %8, align 4
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i8*, i8** %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @48, i32 0, i32 0), i8* %30)
  br label %31

31:                                               ; preds = %29, %25
  br label %69

32:                                               ; preds = %4
  %33 = load %29*, %29** %11, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 5
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load i32, i32* %8, align 4
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i8*, i8** %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @49, i32 0, i32 0), i8* %42)
  br label %43

43:                                               ; preds = %41, %37
  br label %69

44:                                               ; preds = %32
  %45 = load %1*, %1** %10, align 8
  %46 = load %29*, %29** %11, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 5
  %48 = load i8*, i8** %47, align 8
  %49 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i32 0, i32 0), i8* %48)
  %50 = load %1*, %1** %10, align 8
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i32 0, i32 0
  %52 = call i32 @58(%1* %50, i8* %51, i64 512)
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %53, 200
  br i1 %54, label %58, label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %12, align 4
  %57 = icmp sgt i32 %56, 299
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %44
  %59 = load i32, i32* %8, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0), i8* %63)
  br label %64

64:                                               ; preds = %62, %58
  br label %69

65:                                               ; preds = %55
  %66 = load %29*, %29** %11, align 8
  call void @php_url_free(%29* %66)
  %67 = load %1*, %1** %10, align 8
  %68 = call i32 @_php_stream_free(%1* %67, i32 3)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %81

69:                                               ; preds = %64, %43, %31
  %70 = load %29*, %29** %11, align 8
  %71 = icmp ne %29* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load %29*, %29** %11, align 8
  call void @php_url_free(%29* %73)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load %1*, %1** %10, align 8
  %76 = icmp ne %1* %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load %1*, %1** %10, align 8
  %79 = call i32 @_php_stream_free(%1* %78, i32 3)
  br label %80

80:                                               ; preds = %77, %74
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %81

81:                                               ; preds = %80, %65
  %82 = bitcast [512 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %82) #9
  %83 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  %85 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = load i32, i32* %5, align 4
  ret i32 %86
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #8

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #8

; Function Attrs: nounwind
declare dso_local %35* @gmtime_r(i64*, %35*) #8

; Function Attrs: nounwind
declare dso_local i64 @mktime(%35*) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local noalias i8* @_estrdup(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
